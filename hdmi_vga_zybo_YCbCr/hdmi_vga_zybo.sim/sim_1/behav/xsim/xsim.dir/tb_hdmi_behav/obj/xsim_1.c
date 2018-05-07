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
extern void execute_2386(char*, char *);
extern void execute_2387(char*, char *);
extern void execute_3(char*, char *);
extern void execute_4(char*, char *);
extern void execute_5(char*, char *);
extern void execute_6(char*, char *);
extern void execute_7(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_2341(char*, char *);
extern void execute_2342(char*, char *);
extern void execute_2328(char*, char *);
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
extern void execute_2360(char*, char *);
extern void execute_2361(char*, char *);
extern void execute_2362(char*, char *);
extern void execute_2371(char*, char *);
extern void execute_2372(char*, char *);
extern void execute_2373(char*, char *);
extern void execute_2374(char*, char *);
extern void execute_2375(char*, char *);
extern void execute_2376(char*, char *);
extern void execute_2377(char*, char *);
extern void execute_2378(char*, char *);
extern void execute_2379(char*, char *);
extern void execute_2380(char*, char *);
extern void execute_2381(char*, char *);
extern void execute_2382(char*, char *);
extern void execute_2383(char*, char *);
extern void execute_2384(char*, char *);
extern void execute_118(char*, char *);
extern void execute_121(char*, char *);
extern void execute_197(char*, char *);
extern void execute_198(char*, char *);
extern void execute_196(char*, char *);
extern void execute_190(char*, char *);
extern void execute_183(char*, char *);
extern void execute_184(char*, char *);
extern void execute_158(char*, char *);
extern void execute_161(char*, char *);
extern void execute_164(char*, char *);
extern void execute_181(char*, char *);
extern void execute_188(char*, char *);
extern void execute_179(char*, char *);
extern void execute_170(char*, char *);
extern void execute_173(char*, char *);
extern void execute_175(char*, char *);
extern void execute_154(char*, char *);
extern void execute_155(char*, char *);
extern void execute_149(char*, char *);
extern void execute_152(char*, char *);
extern void execute_978(char*, char *);
extern void execute_981(char*, char *);
extern void execute_805(char*, char *);
extern void execute_807(char*, char *);
extern void execute_809(char*, char *);
extern void execute_811(char*, char *);
extern void execute_815(char*, char *);
extern void execute_818(char*, char *);
extern void execute_823(char*, char *);
extern void execute_825(char*, char *);
extern void execute_827(char*, char *);
extern void execute_829(char*, char *);
extern void execute_974(char*, char *);
extern void execute_975(char*, char *);
extern void execute_843(char*, char *);
extern void execute_847(char*, char *);
extern void execute_846(char*, char *);
extern void execute_849(char*, char *);
extern void execute_854(char*, char *);
extern void execute_857(char*, char *);
extern void execute_860(char*, char *);
extern void execute_863(char*, char *);
extern void execute_866(char*, char *);
extern void execute_868(char*, char *);
extern void execute_869(char*, char *);
extern void execute_870(char*, char *);
extern void execute_875(char*, char *);
extern void execute_878(char*, char *);
extern void execute_880(char*, char *);
extern void execute_884(char*, char *);
extern void execute_886(char*, char *);
extern void execute_890(char*, char *);
extern void execute_923(char*, char *);
extern void execute_924(char*, char *);
extern void execute_927(char*, char *);
extern void execute_918(char*, char *);
extern void execute_899(char*, char *);
extern void execute_902(char*, char *);
extern void execute_905(char*, char *);
extern void execute_908(char*, char *);
extern void execute_911(char*, char *);
extern void execute_917(char*, char *);
extern void execute_913(char*, char *);
extern void execute_914(char*, char *);
extern void execute_915(char*, char *);
extern void execute_929(char*, char *);
extern void execute_931(char*, char *);
extern void execute_2356(char*, char *);
extern void execute_2359(char*, char *);
extern void execute_1364(char*, char *);
extern void execute_1365(char*, char *);
extern void execute_2363(char*, char *);
extern void execute_2370(char*, char *);
extern void execute_2311(char*, char *);
extern void execute_2312(char*, char *);
extern void execute_2330(char*, char *);
extern void execute_2331(char*, char *);
extern void execute_2332(char*, char *);
extern void execute_2385(char*, char *);
extern void execute_2334(char*, char *);
extern void execute_2335(char*, char *);
extern void execute_2336(char*, char *);
extern void execute_2388(char*, char *);
extern void execute_2389(char*, char *);
extern void execute_2390(char*, char *);
extern void execute_2391(char*, char *);
extern void execute_2392(char*, char *);
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
extern void transaction_43(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_45(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_46(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_47(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_48(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_49(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_50(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_51(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_52(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_54(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_55(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_56(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_57(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_58(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_59(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_60(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_135(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_182(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_229(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_276(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_323(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_370(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_417(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_464(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_513(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_602(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_691(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_784(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_873(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_962(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1051(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1140(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_44(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[174] = {(funcp)execute_2386, (funcp)execute_2387, (funcp)execute_3, (funcp)execute_4, (funcp)execute_5, (funcp)execute_6, (funcp)execute_7, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_2341, (funcp)execute_2342, (funcp)execute_2328, (funcp)execute_2343, (funcp)execute_2344, (funcp)execute_2345, (funcp)execute_2346, (funcp)execute_2347, (funcp)execute_2348, (funcp)execute_2349, (funcp)execute_2350, (funcp)execute_2351, (funcp)execute_2352, (funcp)execute_2353, (funcp)execute_2354, (funcp)execute_2355, (funcp)execute_2360, (funcp)execute_2361, (funcp)execute_2362, (funcp)execute_2371, (funcp)execute_2372, (funcp)execute_2373, (funcp)execute_2374, (funcp)execute_2375, (funcp)execute_2376, (funcp)execute_2377, (funcp)execute_2378, (funcp)execute_2379, (funcp)execute_2380, (funcp)execute_2381, (funcp)execute_2382, (funcp)execute_2383, (funcp)execute_2384, (funcp)execute_118, (funcp)execute_121, (funcp)execute_197, (funcp)execute_198, (funcp)execute_196, (funcp)execute_190, (funcp)execute_183, (funcp)execute_184, (funcp)execute_158, (funcp)execute_161, (funcp)execute_164, (funcp)execute_181, (funcp)execute_188, (funcp)execute_179, (funcp)execute_170, (funcp)execute_173, (funcp)execute_175, (funcp)execute_154, (funcp)execute_155, (funcp)execute_149, (funcp)execute_152, (funcp)execute_978, (funcp)execute_981, (funcp)execute_805, (funcp)execute_807, (funcp)execute_809, (funcp)execute_811, (funcp)execute_815, (funcp)execute_818, (funcp)execute_823, (funcp)execute_825, (funcp)execute_827, (funcp)execute_829, (funcp)execute_974, (funcp)execute_975, (funcp)execute_843, (funcp)execute_847, (funcp)execute_846, (funcp)execute_849, (funcp)execute_854, (funcp)execute_857, (funcp)execute_860, (funcp)execute_863, (funcp)execute_866, (funcp)execute_868, (funcp)execute_869, (funcp)execute_870, (funcp)execute_875, (funcp)execute_878, (funcp)execute_880, (funcp)execute_884, (funcp)execute_886, (funcp)execute_890, (funcp)execute_923, (funcp)execute_924, (funcp)execute_927, (funcp)execute_918, (funcp)execute_899, (funcp)execute_902, (funcp)execute_905, (funcp)execute_908, (funcp)execute_911, (funcp)execute_917, (funcp)execute_913, (funcp)execute_914, (funcp)execute_915, (funcp)execute_929, (funcp)execute_931, (funcp)execute_2356, (funcp)execute_2359, (funcp)execute_1364, (funcp)execute_1365, (funcp)execute_2363, (funcp)execute_2370, (funcp)execute_2311, (funcp)execute_2312, (funcp)execute_2330, (funcp)execute_2331, (funcp)execute_2332, (funcp)execute_2385, (funcp)execute_2334, (funcp)execute_2335, (funcp)execute_2336, (funcp)execute_2388, (funcp)execute_2389, (funcp)execute_2390, (funcp)execute_2391, (funcp)execute_2392, (funcp)transaction_0, (funcp)transaction_4, (funcp)transaction_5, (funcp)transaction_6, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_10, (funcp)transaction_11, (funcp)transaction_12, (funcp)transaction_39, (funcp)transaction_40, (funcp)transaction_41, (funcp)transaction_43, (funcp)transaction_45, (funcp)transaction_46, (funcp)transaction_47, (funcp)transaction_48, (funcp)transaction_49, (funcp)transaction_50, (funcp)transaction_51, (funcp)transaction_52, (funcp)transaction_54, (funcp)transaction_55, (funcp)transaction_56, (funcp)transaction_57, (funcp)transaction_58, (funcp)transaction_59, (funcp)transaction_60, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_135, (funcp)transaction_182, (funcp)transaction_229, (funcp)transaction_276, (funcp)transaction_323, (funcp)transaction_370, (funcp)transaction_417, (funcp)transaction_464, (funcp)transaction_513, (funcp)transaction_602, (funcp)transaction_691, (funcp)transaction_784, (funcp)transaction_873, (funcp)transaction_962, (funcp)transaction_1051, (funcp)transaction_1140, (funcp)transaction_44};
const int NumRelocateId= 174;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/tb_hdmi_behav/xsim.reloc",  (void **)funcTab, 174);
	iki_vhdl_file_variable_register(dp + 286272);
	iki_vhdl_file_variable_register(dp + 286328);


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

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 584256, dp + 297752, 0, 8, 0, 8, 9, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 614144, dp + 297808, 0, 8, 0, 8, 9, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 644032, dp + 297864, 0, 8, 0, 8, 9, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 304552, dp + 298144, 288, 323, 0, 35, 36, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 318760, dp + 298144, 252, 287, 0, 35, 36, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 332968, dp + 298144, 216, 251, 0, 35, 36, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 347176, dp + 298144, 180, 215, 0, 35, 36, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 361384, dp + 298144, 144, 179, 0, 35, 36, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 375592, dp + 298144, 108, 143, 0, 35, 36, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 389800, dp + 298144, 72, 107, 0, 35, 36, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 404008, dp + 298144, 36, 71, 0, 35, 36, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 418216, dp + 298144, 0, 35, 0, 35, 36, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 432424, dp + 298200, 18, 26, 0, 8, 9, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 462312, dp + 298200, 9, 17, 0, 8, 9, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 492200, dp + 298200, 0, 8, 0, 8, 9, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 524480, dp + 298312, 0, 8, 0, 8, 9, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 554368, dp + 298368, 0, 8, 0, 8, 9, 1);
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
