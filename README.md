# SC23-pap503-AD
Artifact for Paper 503

As noted in the paper, we tested on two systems - a development cloud with Genoa, Sapphire-Rapids and Milan nodes and another HPE Apollo 2000 Gen10 Plus system with Milan nodes. The output from lscpu for the various nodes is provided in nodes-lscpu file.

We used the following environment on the devcloud and HPE Apollo:

Currently Loaded Modules:
  1) craype-x86-rome          5) xpmem/2.5.2-2.4_3.18__gd0f7936.shasta   9) cray-mpich/8.1.26.115
  2) libfabric/1.15.2.0       6) cce/16.0.0                             10) cray-libsci/23.05.1.4
  3) craype-network-ofi       7) craype/2.7.21                          11) PrgEnv-cray/8.4.0
  4) perftools-base/23.05.0   8) cray-dsmml/0.2.2

To build for different targets, we swapped craype-x86-rome with other targets as noted for specific applications. In addition, we used the cray-fftw module for NAMD, and cray-hdf5-parallel and cray-netcdf-hdf5parallel for MPAS application.
