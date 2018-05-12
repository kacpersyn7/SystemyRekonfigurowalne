/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern void execute_2376(char*, char *);
extern void execute_2377(char*, char *);
extern void execute_3(char*, char *);
extern void execute_4(char*, char *);
extern void execute_5(char*, char *);
extern void execute_6(char*, char *);
extern void execute_7(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_2341(char*, char *);
extern void execute_2342(char*, char *);
extern void execute_2343(char*, char *);
extern void execute_2344(char*, char *);
extern void execute_2345(char*, char *);
extern void execute_2346(char*, char *);
extern void execute_2347(char*, char *);
extern void execute_2348(char*, char *);
extern void execute_2349(char*, char *);
extern void execute_2350(char*, char *);
extern void execute_2351(char*, char *);
extern void execute_2352(char*, char *);
extern void execute_2353(char*, char *);
extern void execute_2354(char*, char *);
extern void execute_2355(char*, char *);
extern void execute_2356(char*, char *);
extern void execute_2361(char*, char *);
extern void execute_2362(char*, char *);
extern void execute_2363(char*, char *);
extern void execute_2372(char*, char *);
extern void execute_2373(char*, char *);
extern void execute_2374(char*, char *);
extern void execute_119(char*, char *);
extern void execute_122(char*, char *);
extern void execute_198(char*, char *);
extern void execute_199(char*, char *);
extern void execute_197(char*, char *);
extern void execute_191(char*, char *);
extern void execute_184(char*, char *);
extern void execute_185(char*, char *);
extern void execute_159(char*, char *);
extern void execute_162(char*, char *);
extern void execute_165(char*, char *);
extern void execute_182(char*, char *);
extern void execute_189(char*, char *);
extern void execute_180(char*, char *);
extern void execute_171(char*, char *);
extern void execute_174(char*, char *);
extern void execute_176(char*, char *);
extern void execute_155(char*, char *);
extern void execute_156(char*, char *);
extern void execute_150(char*, char *);
extern void execute_153(char*, char *);
extern void execute_979(char*, char *);
extern void execute_982(char*, char *);
extern void execute_806(char*, char *);
extern void execute_808(char*, char *);
extern void execute_810(char*, char *);
extern void execute_812(char*, char *);
extern void execute_816(char*, char *);
extern void execute_819(char*, char *);
extern void execute_824(char*, char *);
extern void execute_826(char*, char *);
extern void execute_828(char*, char *);
extern void execute_830(char*, char *);
extern void execute_975(char*, char *);
extern void execute_976(char*, char *);
extern void execute_844(char*, char *);
extern void execute_848(char*, char *);
extern void execute_847(char*, char *);
extern void execute_850(char*, char *);
extern void execute_855(char*, char *);
extern void execute_858(char*, char *);
extern void execute_861(char*, char *);
extern void execute_864(char*, char *);
extern void execute_867(char*, char *);
extern void execute_869(char*, char *);
extern void execute_870(char*, char *);
extern void execute_871(char*, char *);
extern void execute_876(char*, char *);
extern void execute_879(char*, char *);
extern void execute_881(char*, char *);
extern void execute_885(char*, char *);
extern void execute_887(char*, char *);
extern void execute_891(char*, char *);
extern void execute_924(char*, char *);
extern void execute_925(char*, char *);
extern void execute_928(char*, char *);
extern void execute_919(char*, char *);
extern void execute_900(char*, char *);
extern void execute_903(char*, char *);
extern void execute_906(char*, char *);
extern void execute_909(char*, char *);
extern void execute_912(char*, char *);
extern void execute_918(char*, char *);
extern void execute_914(char*, char *);
extern void execute_915(char*, char *);
extern void execute_916(char*, char *);
extern void execute_930(char*, char *);
extern void execute_932(char*, char *);
extern void execute_2357(char*, char *);
extern void execute_2360(char*, char *);
extern void execute_1365(char*, char *);
extern void execute_1366(char*, char *);
extern void execute_2364(char*, char *);
extern void execute_2371(char*, char *);
extern void execute_2312(char*, char *);
extern void execute_2313(char*, char *);
extern void execute_2330(char*, char *);
extern void execute_2331(char*, char *);
extern void execute_2332(char*, char *);
extern void execute_2375(char*, char *);
extern void execute_2334(char*, char *);
extern void execute_2335(char*, char *);
extern void execute_2336(char*, char *);
extern void execute_2378(char*, char *);
extern void execute_2379(char*, char *);
extern void execute_2380(char*, char *);
extern void execute_2381(char*, char *);
extern void execute_2382(char*, char *);
extern void transaction_0(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_4(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_5(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_6(char*, char*, unsigned, unsigned, unsigned);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_10(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_11(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_12(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_39(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_40(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_41(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_42(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_43(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_44(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_45(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_46(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_47(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_48(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_49(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_50(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_125(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_172(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_219(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_266(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_313(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_360(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_407(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_454(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_503(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_592(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_681(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_774(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_863(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_952(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1041(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1130(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[155] = {(funcp)execute_2376, (funcp)execute_2377, (funcp)execute_3, (funcp)execute_4, (funcp)execute_5, (funcp)execute_6, (funcp)execute_7, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_2341, (funcp)execute_2342, (funcp)execute_2343, (funcp)execute_2344, (funcp)execute_2345, (funcp)execute_2346, (funcp)execute_2347, (funcp)execute_2348, (funcp)execute_2349, (funcp)execute_2350, (funcp)execute_2351, (funcp)execute_2352, (funcp)execute_2353, (funcp)execute_2354, (funcp)execute_2355, (funcp)execute_2356, (funcp)execute_2361, (funcp)execute_2362, (funcp)execute_2363, (funcp)execute_2372, (funcp)execute_2373, (funcp)execute_2374, (funcp)execute_119, (funcp)execute_122, (funcp)execute_198, (funcp)execute_199, (funcp)execute_197, (funcp)execute_191, (funcp)execute_184, (funcp)execute_185, (funcp)execute_159, (funcp)execute_162, (funcp)execute_165, (funcp)execute_182, (funcp)execute_189, (funcp)execute_180, (funcp)execute_171, (funcp)execute_174, (funcp)execute_176, (funcp)execute_155, (funcp)execute_156, (funcp)execute_150, (funcp)execute_153, (funcp)execute_979, (funcp)execute_982, (funcp)execute_806, (funcp)execute_808, (funcp)execute_810, (funcp)execute_812, (funcp)execute_816, (funcp)execute_819, (funcp)execute_824, (funcp)execute_826, (funcp)execute_828, (funcp)execute_830, (funcp)execute_975, (funcp)execute_976, (funcp)execute_844, (funcp)execute_848, (funcp)execute_847, (funcp)execute_850, (funcp)execute_855, (funcp)execute_858, (funcp)execute_861, (funcp)execute_864, (funcp)execute_867, (funcp)execute_869, (funcp)execute_870, (funcp)execute_871, (funcp)execute_876, (funcp)execute_879, (funcp)execute_881, (funcp)execute_885, (funcp)execute_887, (funcp)execute_891, (funcp)execute_924, (funcp)execute_925, (funcp)execute_928, (funcp)execute_919, (funcp)execute_900, (funcp)execute_903, (funcp)execute_906, (funcp)execute_909, (funcp)execute_912, (funcp)execute_918, (funcp)execute_914, (funcp)execute_915, (funcp)execute_916, (funcp)execute_930, (funcp)execute_932, (funcp)execute_2357, (funcp)execute_2360, (funcp)execute_1365, (funcp)execute_1366, (funcp)execute_2364, (funcp)execute_2371, (funcp)execute_2312, (funcp)execute_2313, (funcp)execute_2330, (funcp)execute_2331, (funcp)execute_2332, (funcp)execute_2375, (funcp)execute_2334, (funcp)execute_2335, (funcp)execute_2336, (funcp)execute_2378, (funcp)execute_2379, (funcp)execute_2380, (funcp)execute_2381, (funcp)execute_2382, (funcp)transaction_0, (funcp)transaction_4, (funcp)transaction_5, (funcp)transaction_6, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_10, (funcp)transaction_11, (funcp)transaction_12, (funcp)transaction_39, (funcp)transaction_40, (funcp)transaction_41, (funcp)transaction_42, (funcp)transaction_43, (funcp)transaction_44, (funcp)transaction_45, (funcp)transaction_46, (funcp)transaction_47, (funcp)transaction_48, (funcp)transaction_49, (funcp)transaction_50, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_125, (funcp)transaction_172, (funcp)transaction_219, (funcp)transaction_266, (funcp)transaction_313, (funcp)transaction_360, (funcp)transaction_407, (funcp)transaction_454, (funcp)transaction_503, (funcp)transaction_592, (funcp)transaction_681, (funcp)transaction_774, (funcp)transaction_863, (funcp)transaction_952, (funcp)transaction_1041, (funcp)transaction_1130};
const int NumRelocateId= 155;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/tb_hdmi_behav/xsim.reloc",  (void **)funcTab, 155);
	iki_vhdl_file_variable_register(dp + 284744);
	iki_vhdl_file_variable_register(dp + 284800);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/tb_hdmi_behav/xsim.reloc");
}

void simulate(char *dp)
{
	iki_schedule_processes_at_time_zero(dp, "xsim.dir/tb_hdmi_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 580384, dp + 296776, 0, 8, 0, 8, 9, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 610272, dp + 296832, 0, 8, 0, 8, 9, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 640160, dp + 296888, 0, 8, 0, 8, 9, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 300928, dp + 297112, 288, 323, 0, 35, 36, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 315136, dp + 297112, 252, 287, 0, 35, 36, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 329344, dp + 297112, 216, 251, 0, 35, 36, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 343552, dp + 297112, 180, 215, 0, 35, 36, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 357760, dp + 297112, 144, 179, 0, 35, 36, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 371968, dp + 297112, 108, 143, 0, 35, 36, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 386176, dp + 297112, 72, 107, 0, 35, 36, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 400384, dp + 297112, 36, 71, 0, 35, 36, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 414592, dp + 297112, 0, 35, 0, 35, 36, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 428800, dp + 297168, 18, 26, 0, 8, 9, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 458688, dp + 297168, 9, 17, 0, 8, 9, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 488576, dp + 297168, 0, 8, 0, 8, 9, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 520608, dp + 297280, 0, 8, 0, 8, 9, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 550496, dp + 297336, 0, 8, 0, 8, 9, 1);
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/tb_hdmi_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/tb_hdmi_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/tb_hdmi_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
