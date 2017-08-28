https://www.xilinx.com/support/documentation/sw_manuals/xilinx2017_2/ug902-vivado-high-level-synthesis.pdf

The simulation headers are under Apache 2.0 license

/opt/Xilinx/SDx/2017.1/Vivado_HLS/include/ap_int.h

using recursively:
#include "hls_half.h"
#include "etc/ap_int_sim.h"
#include "etc/ap_fixed_sim.h"
#include "hls_fpo.h"
#include"etc/ap_private.h"
#include "floating_point_v7_0_bitacc_cmodel.h"  // Must include before
GMP and MPFR
#include "gmp.h"
#include "mpfr.h"


# To gather them:
tar zcf /tmp/ap_sim.tgz ap_int.h hls_half.h etc/ap_int_sim.h etc/ap_fixed_sim.h hls_fpo.h etc/ap_private.h floating_point_v7_0_bitacc_cmodel.h
