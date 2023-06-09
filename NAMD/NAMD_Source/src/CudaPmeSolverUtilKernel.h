#ifndef CUDAPMESOLVERUTILKERNEL_H
#define CUDAPMESOLVERUTILKERNEL_H
#include "HipDefines.h"
#if defined(NAMD_CUDA) || defined(NAMD_HIP)

void spread_charge(const float4 *atoms, const int numAtoms,
  const int nfftx, const int nffty, const int nfftz,
  const int xsize, const int ysize, const int zsize,
  const int xdim, const int y00, const int z00, 
  const bool periodicY, const bool periodicZ,
  float* data, const int order, cudaStream_t stream);

void scalar_sum(const bool orderXYZ, const int nfft1, const int nfft2, const int nfft3,
  const int size1, const int size2, const int size3, const double kappa,
  const float recip1x, const float recip1y, const float recip1z,
  const float recip2x, const float recip2y, const float recip2z,
  const float recip3x, const float recip3y, const float recip3z,
  const double volume,
  const float* prefac1, const float* prefac2, const float* prefac3,
  const int k2_00, const int k3_00,
  const bool doEnergyVirial, double* energy, double* virial, float2* data,
  // const int cuda_arch,
  cudaStream_t stream);

void gather_force(const float4 *atoms, const int numAtoms,
  // const float recip11, const float recip22, const float recip33,
  const int nfftx, const int nffty, const int nfftz,
  const int xsize, const int ysize, const int zsize,
  const int xdim, const int y00, const int z00, 
  const bool periodicY, const bool periodicZ,
  const float* data, const int order, float3* force,
#ifdef NAMD_CUDA
  const cudaTextureObject_t gridTexObj,
#endif
  cudaStream_t stream);

// void calc_sum_charge_squared(const float4 *atoms, const int numAtoms, double* sum_charge_squared,
//   cudaStream_t stream);

template <typename T>
struct TransposeBatch {
  T* data_in;
  T* data_out;
  int nx;
  int zsize_out;
  int xsize_out;
  int ysize_out;
};

void transpose_xyz_yzx(
  const int nx, const int ny, const int nz,
  const int xsize_in, const int ysize_in,
  const int ysize_out, const int zsize_out,
  const float2* data_in, float2* data_out, cudaStream_t stream);

void batchTranspose_xyz_yzx(
  const int numBatches, TransposeBatch<float2>* batches, 
  const int max_nx, const int ny, const int nz,
  const int xsize_in, const int ysize_in, cudaStream_t stream);

void transpose_xyz_zxy(
  const int nx, const int ny, const int nz,
  const int xsize_in, const int ysize_in,
  const int zsize_out, const int xsize_out,
  const float2* data_in, float2* data_out, cudaStream_t stream);

void batchTranspose_xyz_zxy(
  const int numBatches, TransposeBatch<float2>* batches, 
  const int max_nx, const int ny, const int nz,
  const int xsize_in, const int ysize_in,
  cudaStream_t stream);

#endif // NAMD_CUDA

#endif // CUDAPMESOLVERUTILKERNEL_H
