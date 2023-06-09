/**
***  Copyright (c) 1995, 1996, 1997, 1998, 1999, 2000 by
***  The Board of Trustees of the University of Illinois.
***  All rights reserved.
**/

#ifndef PATCHTYPES_H
#define PATCHTYPES_H

#include "NamdTypes.h"
#include "Lattice.h"

class Flags
{
public:
  int step;			// timestep number reported to user
  				// Same number may appear multiple times!
  int sequence;			// sequence number of compute call
				// changes by 1 every time!
  int doEnergy;
  int doVirial;
  int doNonbonded;
  int doFullElectrostatics;
  int doMolly;
  // BEGIN LA
  int doLoweAndersen;
  // END LA
  int doGBIS;// gbis
  int doLCPO;//LCPO
  int submitLoadStats;
  int maxForceUsed;		// may ignore slower force classes
  int maxForceMerged;		// add this and faster to normal

#if defined(NAMD_NVTX_ENABLED) || defined(NAMD_CMK_TRACE_ENABLED) || defined(NAMD_ROCTX_ENABLED)
  int event_on;  // true or false to control NVTX profiling
#endif

  int usePairlists;
  int savePairlists;
  BigReal pairlistTolerance;
  BigReal maxAtomMovement;
  BigReal maxGroupRadius;

  Lattice lattice;		// rather than shipping around separately

#if defined(NAMD_NVTX_ENABLED) || defined(NAMD_CMK_TRACE_ENABLED) || defined(NAMD_ROCTX_ENABLED)
  Flags() : event_on(0) { }
#endif

  inline Flags& operator= (const Flags &flags) 
    {
      CmiMemcpy (this, &flags, sizeof(Flags));
      return *this;
    }

};

class Results
{
public:
  enum { normal=0, nbond=1, slow=2, amdf=3,
#if defined(NAMD_CUDA) || defined(NAMD_HIP)
    maxNumForces=4 };
#else
    nbond_virial=4, slow_virial=5, maxNumForces=6 };
#endif
  Force *f[maxNumForces];
};

#endif

