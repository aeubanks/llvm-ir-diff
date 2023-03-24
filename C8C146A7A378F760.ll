; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/d/grammar.g.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/d/grammar.g.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.D_Reduction = type { i16, i16, ptr, ptr, i16, i16, i32, i32, i32, i32, ptr }
%struct.D_Shift = type { i16, i8, i8, i32, i32, ptr }
%struct.SB_uint8 = type { ptr, [4 x ptr] }
%struct.SB_trans_uint8 = type { [4 x ptr] }
%struct.D_RightEpsilonHint = type { i16, i16, ptr }
%struct.D_ErrorRecoveryHint = type { i16, i16, ptr }
%struct.D_State = type { ptr, i32, %struct.anon.9, %struct.anon.10, %struct.anon.11, ptr, ptr, ptr, i8, i8, i8, ptr, ptr, i32 }
%struct.anon.9 = type { i32, ptr }
%struct.anon.10 = type { i32, ptr }
%struct.anon.11 = type { i32, ptr }
%struct.D_Symbol = type { i32, ptr, i32 }
%struct.D_ParserTables = type { i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32 }
%struct.D_ParseNode = type { i32, %struct.d_loc_t, ptr, ptr, ptr, ptr, ptr, %struct.ParseNode_User }
%struct.d_loc_t = type { ptr, ptr, i32, i32, i32 }
%struct.ParseNode_User = type { ptr, ptr, ptr, i32 }
%struct.Grammar = type { ptr, %struct.anon, %struct.anon.5, %struct.anon.6, %struct.Code, ptr, i32, %struct.anon.7, %struct.anon.8, ptr, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.anon = type { i32, i32, ptr, [3 x ptr] }
%struct.anon.5 = type { i32, i32, ptr, [3 x ptr] }
%struct.anon.6 = type { i32, i32, ptr, [3 x ptr] }
%struct.Code = type { ptr, i32 }
%struct.anon.7 = type { i32, i32, ptr, [3 x ptr] }
%struct.anon.8 = type { i32, i32, ptr, [3 x ptr] }
%struct.Production = type { ptr, i32, %struct.anon.0, i32, i8, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr }
%struct.anon.0 = type { i32, i32, ptr, [3 x ptr] }
%struct.Rule = type { i32, ptr, i32, i32, i32, i32, %struct.anon.1, ptr, %struct.Code, %struct.Code, %struct.anon.2, i32, ptr }
%struct.anon.1 = type { i32, i32, ptr, [3 x ptr] }
%struct.anon.2 = type { i32, i32, ptr, [3 x ptr] }
%struct.Elem = type { i32, i32, ptr, %union.anon }
%union.anon = type { %struct.Unresolved }
%struct.Unresolved = type { ptr, i32 }
%struct.Term = type { i32, i32, i32, i32, i32, ptr, i32, i8, ptr }

@d_reduction_0_dparser_gram = dso_local local_unnamed_addr global %struct.D_Reduction { i16 1, i16 0, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_1_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 1, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_2_dparser_gram = dso_local global %struct.D_Reduction { i16 2, i16 2, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_3_dparser_gram = dso_local global %struct.D_Reduction { i16 2, i16 3, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_4_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 3, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_5_dparser_gram = dso_local global %struct.D_Reduction { i16 2, i16 4, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_6_dparser_gram = dso_local global %struct.D_Reduction { i16 2, i16 5, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_7_dparser_gram = dso_local global %struct.D_Reduction { i16 0, i16 5, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_8_dparser_gram = dso_local global %struct.D_Reduction { i16 2, i16 6, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_9_dparser_gram = dso_local global %struct.D_Reduction { i16 0, i16 6, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_10_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 7, ptr null, ptr @d_final_reduction_code_7_10_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_11_dparser_gram = dso_local global %struct.D_Reduction { i16 3, i16 7, ptr null, ptr @d_final_reduction_code_7_11_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_12_dparser_gram = dso_local global %struct.D_Reduction { i16 4, i16 7, ptr null, ptr @d_final_reduction_code_7_12_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_13_dparser_gram = dso_local global %struct.D_Reduction { i16 3, i16 7, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_14_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 7, ptr null, ptr @d_final_reduction_code_7_14_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_15_dparser_gram = dso_local global %struct.D_Reduction { i16 4, i16 7, ptr null, ptr @d_final_reduction_code_7_15_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_16_dparser_gram = dso_local global %struct.D_Reduction { i16 2, i16 8, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_17_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 8, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_18_dparser_gram = dso_local global %struct.D_Reduction { i16 2, i16 9, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_19_dparser_gram = dso_local global %struct.D_Reduction { i16 0, i16 9, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_20_dparser_gram = dso_local global %struct.D_Reduction { i16 2, i16 10, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_21_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 10, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_22_dparser_gram = dso_local global %struct.D_Reduction { i16 0, i16 11, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_23_dparser_gram = dso_local global %struct.D_Reduction { i16 2, i16 11, ptr null, ptr @d_final_reduction_code_11_23_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_24_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 12, ptr null, ptr @d_final_reduction_code_12_24_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_25_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 12, ptr null, ptr @d_final_reduction_code_12_25_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_26_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 12, ptr null, ptr @d_final_reduction_code_12_26_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_27_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 12, ptr null, ptr @d_final_reduction_code_12_27_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_28_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 12, ptr null, ptr @d_final_reduction_code_12_28_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_29_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 13, ptr null, ptr @d_final_reduction_code_13_29_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_30_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 13, ptr null, ptr @d_final_reduction_code_13_30_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_31_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 13, ptr null, ptr @d_final_reduction_code_13_31_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_32_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 13, ptr null, ptr @d_final_reduction_code_13_32_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_33_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 13, ptr null, ptr @d_final_reduction_code_13_33_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_34_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 13, ptr null, ptr @d_final_reduction_code_13_34_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_35_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 13, ptr null, ptr @d_final_reduction_code_13_35_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_36_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 13, ptr null, ptr @d_final_reduction_code_13_36_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_37_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 14, ptr null, ptr @d_final_reduction_code_14_37_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_38_dparser_gram = dso_local global %struct.D_Reduction { i16 4, i16 15, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_40_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 15, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_41_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 16, ptr null, ptr @d_final_reduction_code_16_41_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_42_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 17, ptr null, ptr @d_final_reduction_code_17_42_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_43_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 18, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_45_dparser_gram = dso_local global %struct.D_Reduction { i16 2, i16 19, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_46_dparser_gram = dso_local global %struct.D_Reduction { i16 2, i16 20, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_47_dparser_gram = dso_local global %struct.D_Reduction { i16 0, i16 20, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_48_dparser_gram = dso_local global %struct.D_Reduction { i16 2, i16 21, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_49_dparser_gram = dso_local global %struct.D_Reduction { i16 4, i16 22, ptr null, ptr @d_final_reduction_code_22_49_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_50_dparser_gram = dso_local global %struct.D_Reduction { i16 2, i16 23, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_51_dparser_gram = dso_local global %struct.D_Reduction { i16 0, i16 23, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_52_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 24, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_53_dparser_gram = dso_local global %struct.D_Reduction { i16 0, i16 24, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_54_dparser_gram = dso_local global %struct.D_Reduction { i16 3, i16 25, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_55_dparser_gram = dso_local global %struct.D_Reduction { i16 2, i16 26, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_56_dparser_gram = dso_local global %struct.D_Reduction { i16 0, i16 26, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_57_dparser_gram = dso_local global %struct.D_Reduction { i16 2, i16 27, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_58_dparser_gram = dso_local global %struct.D_Reduction { i16 0, i16 27, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_59_dparser_gram = dso_local global %struct.D_Reduction { i16 2, i16 28, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_60_dparser_gram = dso_local global %struct.D_Reduction { i16 2, i16 29, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_61_dparser_gram = dso_local global %struct.D_Reduction { i16 0, i16 29, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_62_dparser_gram = dso_local global %struct.D_Reduction { i16 0, i16 30, ptr null, ptr @d_final_reduction_code_30_62_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_63_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 31, ptr null, ptr @d_final_reduction_code_31_63_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_64_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 31, ptr null, ptr @d_final_reduction_code_31_64_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_65_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 31, ptr null, ptr @d_final_reduction_code_31_65_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_66_dparser_gram = dso_local global %struct.D_Reduction { i16 3, i16 31, ptr null, ptr @d_final_reduction_code_31_66_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_67_dparser_gram = dso_local global %struct.D_Reduction { i16 4, i16 31, ptr null, ptr @d_final_reduction_code_31_67_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_68_dparser_gram = dso_local global %struct.D_Reduction { i16 2, i16 32, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_69_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 32, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_70_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 33, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_71_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 33, ptr null, ptr @d_final_reduction_code_33_71_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_72_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 33, ptr null, ptr @d_final_reduction_code_33_72_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_73_dparser_gram = dso_local global %struct.D_Reduction { i16 0, i16 34, ptr null, ptr @d_final_reduction_code_34_73_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@.str = private unnamed_addr constant [34 x i8] c"terminal priority on non-terminal\00", align 1
@d_reduction_74_dparser_gram = dso_local global %struct.D_Reduction { i16 2, i16 35, ptr null, ptr @d_final_reduction_code_35_74_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"ignore-case (/i) on non-terminal\00", align 1
@d_reduction_75_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 35, ptr null, ptr @d_final_reduction_code_35_75_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_76_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 35, ptr null, ptr @d_final_reduction_code_35_76_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_77_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 35, ptr null, ptr @d_final_reduction_code_35_77_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_78_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 35, ptr null, ptr @d_final_reduction_code_35_78_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_79_dparser_gram = dso_local global %struct.D_Reduction { i16 2, i16 36, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_80_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 37, ptr null, ptr @d_final_reduction_code_37_80_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_81_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 37, ptr null, ptr @d_final_reduction_code_37_81_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_82_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 37, ptr null, ptr @d_final_reduction_code_37_82_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_83_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 37, ptr null, ptr @d_final_reduction_code_37_83_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_84_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 37, ptr null, ptr @d_final_reduction_code_37_84_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_85_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 37, ptr null, ptr @d_final_reduction_code_37_85_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_86_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 37, ptr null, ptr @d_final_reduction_code_37_86_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_87_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 37, ptr null, ptr @d_final_reduction_code_37_87_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_88_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 37, ptr null, ptr @d_final_reduction_code_37_88_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_89_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 37, ptr null, ptr @d_final_reduction_code_37_89_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_90_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 38, ptr null, ptr @d_final_reduction_code_38_90_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_91_dparser_gram = dso_local global %struct.D_Reduction { i16 3, i16 39, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_92_dparser_gram = dso_local global %struct.D_Reduction { i16 2, i16 40, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_93_dparser_gram = dso_local global %struct.D_Reduction { i16 0, i16 40, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_94_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 41, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_95_dparser_gram = dso_local global %struct.D_Reduction { i16 0, i16 41, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_96_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 42, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_97_dparser_gram = dso_local global %struct.D_Reduction { i16 0, i16 42, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_98_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 43, ptr null, ptr @d_final_reduction_code_43_98_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_99_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 44, ptr null, ptr @d_final_reduction_code_44_99_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_100_dparser_gram = dso_local global %struct.D_Reduction { i16 3, i16 45, ptr null, ptr @d_final_reduction_code_45_100_dparser_gram, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_101_dparser_gram = dso_local global %struct.D_Reduction { i16 3, i16 46, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_102_dparser_gram = dso_local global %struct.D_Reduction { i16 2, i16 47, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_103_dparser_gram = dso_local global %struct.D_Reduction { i16 0, i16 47, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_104_dparser_gram = dso_local global %struct.D_Reduction { i16 3, i16 48, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_105_dparser_gram = dso_local global %struct.D_Reduction { i16 2, i16 49, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_106_dparser_gram = dso_local global %struct.D_Reduction { i16 0, i16 49, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_107_dparser_gram = dso_local global %struct.D_Reduction { i16 3, i16 50, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_110_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 50, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_115_dparser_gram = dso_local global %struct.D_Reduction { i16 2, i16 51, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_116_dparser_gram = dso_local global %struct.D_Reduction { i16 0, i16 51, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_117_dparser_gram = dso_local global %struct.D_Reduction { i16 2, i16 52, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_118_dparser_gram = dso_local global %struct.D_Reduction { i16 0, i16 52, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_119_dparser_gram = dso_local global %struct.D_Reduction { i16 2, i16 53, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_120_dparser_gram = dso_local global %struct.D_Reduction { i16 0, i16 53, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 -1, i32 0, ptr null }, align 8
@d_reduction_121_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 54, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_122_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 55, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_123_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 56, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_124_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 57, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_125_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 58, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_128_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 59, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_129_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 60, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_reduction_130_dparser_gram = dso_local global %struct.D_Reduction { i16 1, i16 61, ptr null, ptr null, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@d_shift_0_dparser_gram = dso_local global %struct.D_Shift { i16 62, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_1_dparser_gram = dso_local global %struct.D_Shift { i16 63, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_2_dparser_gram = dso_local global %struct.D_Shift { i16 64, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_3_dparser_gram = dso_local local_unnamed_addr global %struct.D_Shift { i16 65, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_4_dparser_gram = dso_local global %struct.D_Shift { i16 66, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_5_dparser_gram = dso_local local_unnamed_addr global %struct.D_Shift { i16 67, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_6_dparser_gram = dso_local global %struct.D_Shift { i16 68, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_7_dparser_gram = dso_local global %struct.D_Shift { i16 69, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_8_dparser_gram = dso_local local_unnamed_addr global %struct.D_Shift { i16 70, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_9_dparser_gram = dso_local global %struct.D_Shift { i16 71, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_10_dparser_gram = dso_local global %struct.D_Shift { i16 72, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_11_dparser_gram = dso_local global %struct.D_Shift { i16 73, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_12_dparser_gram = dso_local global %struct.D_Shift { i16 74, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_13_dparser_gram = dso_local global %struct.D_Shift { i16 75, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_14_dparser_gram = dso_local global %struct.D_Shift { i16 76, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_15_dparser_gram = dso_local global %struct.D_Shift { i16 77, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_16_dparser_gram = dso_local global %struct.D_Shift { i16 78, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_17_dparser_gram = dso_local global %struct.D_Shift { i16 79, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_18_dparser_gram = dso_local global %struct.D_Shift { i16 80, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_19_dparser_gram = dso_local global %struct.D_Shift { i16 81, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_20_dparser_gram = dso_local global %struct.D_Shift { i16 82, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_21_dparser_gram = dso_local global %struct.D_Shift { i16 83, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_22_dparser_gram = dso_local global %struct.D_Shift { i16 84, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_23_dparser_gram = dso_local global %struct.D_Shift { i16 85, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_24_dparser_gram = dso_local local_unnamed_addr global %struct.D_Shift { i16 86, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_25_dparser_gram = dso_local local_unnamed_addr global %struct.D_Shift { i16 87, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_26_dparser_gram = dso_local global %struct.D_Shift { i16 88, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_27_dparser_gram = dso_local global %struct.D_Shift { i16 89, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_28_dparser_gram = dso_local global %struct.D_Shift { i16 90, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_29_dparser_gram = dso_local global %struct.D_Shift { i16 91, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_30_dparser_gram = dso_local local_unnamed_addr global %struct.D_Shift { i16 92, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_31_dparser_gram = dso_local global %struct.D_Shift { i16 93, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_32_dparser_gram = dso_local global %struct.D_Shift { i16 94, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_33_dparser_gram = dso_local global %struct.D_Shift { i16 95, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_34_dparser_gram = dso_local global %struct.D_Shift { i16 96, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_35_dparser_gram = dso_local global %struct.D_Shift { i16 97, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_36_dparser_gram = dso_local global %struct.D_Shift { i16 98, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_37_dparser_gram = dso_local global %struct.D_Shift { i16 99, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_38_dparser_gram = dso_local global %struct.D_Shift { i16 100, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_39_dparser_gram = dso_local global %struct.D_Shift { i16 101, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_40_dparser_gram = dso_local global %struct.D_Shift { i16 102, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_41_dparser_gram = dso_local global %struct.D_Shift { i16 103, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_42_dparser_gram = dso_local global %struct.D_Shift { i16 104, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_43_dparser_gram = dso_local global %struct.D_Shift { i16 105, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_44_dparser_gram = dso_local global %struct.D_Shift { i16 106, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_45_dparser_gram = dso_local global %struct.D_Shift { i16 107, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_46_dparser_gram = dso_local global %struct.D_Shift { i16 108, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_47_dparser_gram = dso_local global %struct.D_Shift { i16 109, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_48_dparser_gram = dso_local local_unnamed_addr global %struct.D_Shift { i16 110, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_49_dparser_gram = dso_local global %struct.D_Shift { i16 111, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_50_dparser_gram = dso_local local_unnamed_addr global %struct.D_Shift { i16 112, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_51_dparser_gram = dso_local global %struct.D_Shift { i16 113, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_52_dparser_gram = dso_local global %struct.D_Shift { i16 114, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_53_dparser_gram = dso_local local_unnamed_addr global %struct.D_Shift { i16 115, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_54_dparser_gram = dso_local local_unnamed_addr global %struct.D_Shift { i16 116, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_55_dparser_gram = dso_local local_unnamed_addr global %struct.D_Shift { i16 117, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_56_dparser_gram = dso_local local_unnamed_addr global %struct.D_Shift { i16 118, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_57_dparser_gram = dso_local local_unnamed_addr global %struct.D_Shift { i16 119, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_58_dparser_gram = dso_local local_unnamed_addr global %struct.D_Shift { i16 120, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_59_dparser_gram = dso_local global %struct.D_Shift { i16 121, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_60_dparser_gram = dso_local global %struct.D_Shift { i16 122, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_61_dparser_gram = dso_local global %struct.D_Shift { i16 123, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_62_dparser_gram = dso_local global %struct.D_Shift { i16 124, i8 0, i8 0, i32 0, i32 -1, ptr null }, align 8
@d_shift_63_dparser_gram = dso_local global %struct.D_Shift { i16 125, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_64_dparser_gram = dso_local global %struct.D_Shift { i16 126, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shift_65_dparser_gram = dso_local global %struct.D_Shift { i16 127, i8 0, i8 0, i32 0, i32 0, ptr null }, align 8
@d_shifts_3_dparser_gram = dso_local global [10 x ptr] [ptr @d_shift_0_dparser_gram, ptr @d_shift_2_dparser_gram, ptr @d_shift_4_dparser_gram, ptr @d_shift_6_dparser_gram, ptr @d_shift_7_dparser_gram, ptr @d_shift_23_dparser_gram, ptr @d_shift_27_dparser_gram, ptr @d_shift_49_dparser_gram, ptr @d_shift_62_dparser_gram, ptr null], align 16
@d_accepts_diff_3_0_dparser_gram = dso_local global [1 x ptr] zeroinitializer, align 8
@d_accepts_diff_3_1_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_27_dparser_gram, ptr null], align 16
@d_accepts_diff_3_dparser_gram = dso_local global [2 x ptr] [ptr @d_accepts_diff_3_0_dparser_gram, ptr @d_accepts_diff_3_1_dparser_gram], align 16
@d_scanner_3_0_0_dparser_gram = dso_local global [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00", align 16
@d_accepts_diff_3_0_0_dparser_gram = dso_local global [64 x i8] zeroinitializer, align 16
@d_scanner_3_0_1_dparser_gram = dso_local global [64 x i8] c"\00\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\00\00\00\00\05\00\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\06\00\00\00\00", align 16
@d_scanner_3_0_2_dparser_gram = dso_local global [64 x i8] zeroinitializer, align 16
@d_scanner_3_1_1_dparser_gram = dso_local global [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00", align 16
@d_shift_3_2_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_23_dparser_gram, ptr null], align 16
@d_scanner_3_3_0_dparser_gram = dso_local global [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\04\04\04\04\04\04\04\04\04\00\00\00\00\00\00", align 16
@d_scanner_3_3_1_dparser_gram = dso_local global [64 x i8] c"\00\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\00\00\00\00\04\00\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\00\00\00\00\00", align 16
@d_shift_3_3_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_62_dparser_gram, ptr null], align 16
@d_accepts_diff_3_4_0_dparser_gram = dso_local global [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00", align 16
@d_accepts_diff_3_4_1_dparser_gram = dso_local global [64 x i8] c"\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00", align 16
@d_shift_3_4_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_27_dparser_gram, ptr null], align 16
@d_shift_3_5_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_49_dparser_gram, ptr null], align 16
@d_scanner_3_6_1_dparser_gram = dso_local global <{ [53 x i8], [11 x i8] }> <{ [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\09\00\00\00\00\00\00\00\00\00\00\00\0A\00\00\0B\0C", [11 x i8] zeroinitializer }>, align 16
@d_scanner_3_7_1_dparser_gram = dso_local global <{ [36 x i8], [28 x i8] }> <{ [36 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0D", [28 x i8] zeroinitializer }>, align 16
@d_scanner_3_8_1_dparser_gram = dso_local global <{ [38 x i8], [26 x i8] }> <{ [38 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0E", [26 x i8] zeroinitializer }>, align 16
@d_scanner_3_9_1_dparser_gram = dso_local global <{ [34 x i8], [30 x i8] }> <{ [34 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0F", [30 x i8] zeroinitializer }>, align 16
@d_scanner_3_10_1_dparser_gram = dso_local global <{ [36 x i8], [28 x i8] }> <{ [36 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10", [28 x i8] zeroinitializer }>, align 16
@d_scanner_3_11_1_dparser_gram = dso_local global <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11", [16 x i8] zeroinitializer }>, align 16
@d_scanner_3_12_1_dparser_gram = dso_local global <{ [53 x i8], [11 x i8] }> <{ [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12", [11 x i8] zeroinitializer }>, align 16
@d_scanner_3_13_1_dparser_gram = dso_local global <{ [36 x i8], [28 x i8] }> <{ [36 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13", [28 x i8] zeroinitializer }>, align 16
@d_scanner_3_14_1_dparser_gram = dso_local global <{ [52 x i8], [12 x i8] }> <{ [52 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14", [12 x i8] zeroinitializer }>, align 16
@d_scanner_3_15_1_dparser_gram = dso_local global <{ [34 x i8], [30 x i8] }> <{ [34 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15", [30 x i8] zeroinitializer }>, align 16
@d_scanner_3_16_1_dparser_gram = dso_local global <{ [44 x i8], [20 x i8] }> <{ [44 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16", [20 x i8] zeroinitializer }>, align 16
@d_scanner_3_17_1_dparser_gram = dso_local global <{ [42 x i8], [22 x i8] }> <{ [42 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17", [22 x i8] zeroinitializer }>, align 16
@d_scanner_3_18_1_dparser_gram = dso_local global <{ [45 x i8], [19 x i8] }> <{ [45 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18", [19 x i8] zeroinitializer }>, align 16
@d_scanner_3_19_1_dparser_gram = dso_local global <{ [52 x i8], [12 x i8] }> <{ [52 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19", [12 x i8] zeroinitializer }>, align 16
@d_scanner_3_20_1_dparser_gram = dso_local global <{ [47 x i8], [17 x i8] }> <{ [47 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1A", [17 x i8] zeroinitializer }>, align 16
@d_scanner_3_21_1_dparser_gram = dso_local global <{ [38 x i8], [26 x i8] }> <{ [38 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1B", [26 x i8] zeroinitializer }>, align 16
@d_scanner_3_22_1_dparser_gram = dso_local global <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1C", [16 x i8] zeroinitializer }>, align 16
@d_scanner_3_23_1_dparser_gram = dso_local global <{ [34 x i8], [30 x i8] }> <{ [34 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1D", [30 x i8] zeroinitializer }>, align 16
@d_shift_3_24_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_7_dparser_gram, ptr null], align 16
@d_scanner_3_25_1_dparser_gram = dso_local global <{ [47 x i8], [17 x i8] }> <{ [47 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1E", [17 x i8] zeroinitializer }>, align 16
@d_scanner_3_26_1_dparser_gram = dso_local global <{ [47 x i8], [17 x i8] }> <{ [47 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1F", [17 x i8] zeroinitializer }>, align 16
@d_scanner_3_27_1_dparser_gram = dso_local global <{ [47 x i8], [17 x i8] }> <{ [47 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 ", [17 x i8] zeroinitializer }>, align 16
@d_scanner_3_28_1_dparser_gram = dso_local global <{ [51 x i8], [13 x i8] }> <{ [51 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00!", [13 x i8] zeroinitializer }>, align 16
@d_scanner_3_29_1_dparser_gram = dso_local global <{ [38 x i8], [26 x i8] }> <{ [38 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\22", [26 x i8] zeroinitializer }>, align 16
@d_shift_3_30_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_4_dparser_gram, ptr null], align 16
@d_scanner_3_31_1_dparser_gram = dso_local global [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00#\00\00", align 16
@d_scanner_3_32_1_dparser_gram = dso_local global <{ [38 x i8], [26 x i8] }> <{ [38 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00$", [26 x i8] zeroinitializer }>, align 16
@d_scanner_3_33_1_dparser_gram = dso_local global <{ [51 x i8], [13 x i8] }> <{ [51 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00%", [13 x i8] zeroinitializer }>, align 16
@d_shift_3_34_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_6_dparser_gram, ptr null], align 16
@d_shift_3_35_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_2_dparser_gram, ptr null], align 16
@d_shift_3_36_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_0_dparser_gram, ptr null], align 16
@d_shifts_4_dparser_gram = dso_local global [11 x ptr] [ptr @d_shift_31_dparser_gram, ptr @d_shift_49_dparser_gram, ptr @d_shift_51_dparser_gram, ptr @d_shift_59_dparser_gram, ptr @d_shift_60_dparser_gram, ptr @d_shift_61_dparser_gram, ptr @d_shift_62_dparser_gram, ptr @d_shift_63_dparser_gram, ptr @d_shift_64_dparser_gram, ptr @d_shift_65_dparser_gram, ptr null], align 16
@d_accepts_diff_4_0_dparser_gram = dso_local global [1 x ptr] zeroinitializer, align 8
@d_accepts_diff_4_1_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_59_dparser_gram, ptr null], align 16
@d_accepts_diff_4_2_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_65_dparser_gram, ptr null], align 16
@d_accepts_diff_4_dparser_gram = dso_local global [3 x ptr] [ptr @d_accepts_diff_4_0_dparser_gram, ptr @d_accepts_diff_4_1_dparser_gram, ptr @d_accepts_diff_4_2_dparser_gram], align 16
@d_scanner_4_0_0_dparser_gram = dso_local global [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\03\02\02\02\02\04\05\00\02\02\02\06\02\02\07\08\08\08\08\08\08\08\08\08\02\02\02\02\02\02", align 16
@d_scanner_4_0_1_dparser_gram = dso_local global [64 x i8] c"\02\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\0A\02\00\02\0B\02\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\0C\02\00\02\00", align 16
@d_shift_4_1_dparser_gram = dso_local local_unnamed_addr global [2 x ptr] [ptr @d_shift_59_dparser_gram, ptr null], align 16
@d_scanner_4_2_0_dparser_gram = dso_local global [64 x i8] c"\00\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0E\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D", align 16
@d_scanner_4_2_1_dparser_gram = dso_local global [64 x i8] c"\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0F\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D", align 16
@d_scanner_4_2_2_dparser_gram = dso_local global [64 x i8] c"\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D", align 16
@d_scanner_4_3_0_dparser_gram = dso_local global [64 x i8] c"\00\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\11\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10", align 16
@d_scanner_4_3_1_dparser_gram = dso_local global [64 x i8] c"\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\12\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10", align 16
@d_scanner_4_3_2_dparser_gram = dso_local global [64 x i8] c"\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10", align 16
@d_shift_4_4_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_31_dparser_gram, ptr null], align 16
@d_scanner_4_5_0_dparser_gram = dso_local global [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\08\08\08\08\08\08\08\08\08\00\00\00\00\00\00", align 16
@d_shift_4_5_dparser_gram = dso_local local_unnamed_addr global [2 x ptr] [ptr @d_shift_59_dparser_gram, ptr null], align 16
@d_scanner_4_6_0_dparser_gram = dso_local global <{ [56 x i8], [8 x i8] }> <{ [56 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13\13\13\13\13\13\13\13", [8 x i8] zeroinitializer }>, align 16
@d_scanner_4_6_1_dparser_gram = dso_local global [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\14\00\00\15\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\14\00\00\16\00\00\00\00\00\00\00", align 16
@d_accepts_diff_4_6_1_dparser_gram = dso_local global [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", align 16
@d_shift_4_6_dparser_gram = dso_local local_unnamed_addr global [2 x ptr] [ptr @d_shift_65_dparser_gram, ptr null], align 16
@d_scanner_4_7_0_dparser_gram = dso_local global [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\08\08\08\08\08\08\08\08\08\00\00\00\00\00\00", align 16
@d_scanner_4_7_1_dparser_gram = dso_local global <{ [54 x i8], [10 x i8] }> <{ [54 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\17\00\00\00\00\00\00\00\00\17\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17\00\00\00\00\00\00\00\00\17", [10 x i8] zeroinitializer }>, align 16
@d_shift_4_7_dparser_gram = dso_local local_unnamed_addr global [2 x ptr] [ptr @d_shift_63_dparser_gram, ptr null], align 16
@d_scanner_4_8_0_dparser_gram = dso_local global [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09\09\09\09\09\09\09\09\09\09\00\00\00\00\00\00", align 16
@d_scanner_4_8_1_dparser_gram = dso_local global [64 x i8] c"\00\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\00\00\00\00\09\00\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\00\00\00\00\00", align 16
@d_shift_4_9_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_51_dparser_gram, ptr null], align 16
@d_shift_4_10_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_59_dparser_gram, ptr null], align 16
@d_shift_4_13_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_61_dparser_gram, ptr null], align 16
@d_scanner_4_14_0_dparser_gram = dso_local global [64 x i8] c"\00\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18", align 16
@d_scanner_4_14_1_dparser_gram = dso_local global [64 x i8] c"\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18", align 16
@d_shift_4_16_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_60_dparser_gram, ptr null], align 16
@d_scanner_4_17_0_dparser_gram = dso_local global [64 x i8] c"\00\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19", align 16
@d_scanner_4_17_1_dparser_gram = dso_local global [64 x i8] c"\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19", align 16
@d_scanner_4_18_1_dparser_gram = dso_local global <{ [54 x i8], [10 x i8] }> <{ [54 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\14", [10 x i8] zeroinitializer }>, align 16
@d_shift_4_18_dparser_gram = dso_local local_unnamed_addr global [2 x ptr] [ptr @d_shift_65_dparser_gram, ptr null], align 16
@d_shift_4_19_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_65_dparser_gram, ptr null], align 16
@d_scanner_4_20_0_dparser_gram = dso_local global [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\00\00\00\00\00\00", align 16
@d_scanner_4_20_1_dparser_gram = dso_local global <{ [39 x i8], [25 x i8] }> <{ [39 x i8] c"\00\1A\1A\1A\1A\1A\1A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1A\1A\1A\1A\1A\1A", [25 x i8] zeroinitializer }>, align 16
@d_shift_4_22_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_63_dparser_gram, ptr null], align 16
@d_scanner_4_25_1_dparser_gram = dso_local global <{ [54 x i8], [10 x i8] }> <{ [54 x i8] c"\00\1A\1A\1A\1A\1A\1A\00\00\00\00\00\1B\00\00\00\00\00\00\00\00\1B\00\00\00\00\00\00\00\00\00\00\00\1A\1A\1A\1A\1A\1A\00\00\00\00\00\1B\00\00\00\00\00\00\00\00\1B", [10 x i8] zeroinitializer }>, align 16
@d_shift_4_25_dparser_gram = dso_local local_unnamed_addr global [2 x ptr] [ptr @d_shift_64_dparser_gram, ptr null], align 16
@d_shift_4_26_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_64_dparser_gram, ptr null], align 16
@d_shifts_5_dparser_gram = dso_local global [9 x ptr] [ptr @d_shift_14_dparser_gram, ptr @d_shift_15_dparser_gram, ptr @d_shift_16_dparser_gram, ptr @d_shift_17_dparser_gram, ptr @d_shift_18_dparser_gram, ptr @d_shift_19_dparser_gram, ptr @d_shift_20_dparser_gram, ptr @d_shift_21_dparser_gram, ptr null], align 16
@d_accepts_diff_5_0_dparser_gram = dso_local global [1 x ptr] zeroinitializer, align 8
@d_accepts_diff_5_dparser_gram = dso_local global [1 x ptr] [ptr @d_accepts_diff_5_0_dparser_gram], align 8
@d_scanner_5_0_1_dparser_gram = dso_local global <{ [56 x i8], [8 x i8] }> <{ [56 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\04\05\00\00\06", [8 x i8] zeroinitializer }>, align 16
@d_scanner_5_1_1_dparser_gram = dso_local global <{ [45 x i8], [19 x i8] }> <{ [45 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07", [19 x i8] zeroinitializer }>, align 16
@d_scanner_5_2_1_dparser_gram = dso_local global <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08", [16 x i8] zeroinitializer }>, align 16
@d_scanner_5_3_1_dparser_gram = dso_local global <{ [54 x i8], [10 x i8] }> <{ [54 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00\00\0A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B", [10 x i8] zeroinitializer }>, align 16
@d_scanner_5_4_1_dparser_gram = dso_local global <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0C", [16 x i8] zeroinitializer }>, align 16
@d_scanner_5_5_1_dparser_gram = dso_local global <{ [41 x i8], [23 x i8] }> <{ [41 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0D", [23 x i8] zeroinitializer }>, align 16
@d_scanner_5_6_1_dparser_gram = dso_local global <{ [45 x i8], [19 x i8] }> <{ [45 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0E", [19 x i8] zeroinitializer }>, align 16
@d_scanner_5_7_1_dparser_gram = dso_local global <{ [47 x i8], [17 x i8] }> <{ [47 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0F", [17 x i8] zeroinitializer }>, align 16
@d_scanner_5_8_1_dparser_gram = dso_local global <{ [55 x i8], [9 x i8] }> <{ [55 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10", [9 x i8] zeroinitializer }>, align 16
@d_scanner_5_9_1_dparser_gram = dso_local global <{ [53 x i8], [11 x i8] }> <{ [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11", [11 x i8] zeroinitializer }>, align 16
@d_scanner_5_10_1_dparser_gram = dso_local global <{ [35 x i8], [29 x i8] }> <{ [35 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12", [29 x i8] zeroinitializer }>, align 16
@d_scanner_5_11_1_dparser_gram = dso_local global <{ [44 x i8], [20 x i8] }> <{ [44 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13", [20 x i8] zeroinitializer }>, align 16
@d_scanner_5_12_1_dparser_gram = dso_local global <{ [42 x i8], [22 x i8] }> <{ [42 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14", [22 x i8] zeroinitializer }>, align 16
@d_scanner_5_13_1_dparser_gram = dso_local global <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15", [32 x i8] zeroinitializer }>, align 16
@d_scanner_5_14_1_dparser_gram = dso_local global <{ [40 x i8], [24 x i8] }> <{ [40 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16", [24 x i8] zeroinitializer }>, align 16
@d_scanner_5_15_1_dparser_gram = dso_local global <{ [38 x i8], [26 x i8] }> <{ [38 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17", [26 x i8] zeroinitializer }>, align 16
@d_scanner_5_16_1_dparser_gram = dso_local global <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18", [32 x i8] zeroinitializer }>, align 16
@d_scanner_5_17_1_dparser_gram = dso_local global <{ [49 x i8], [15 x i8] }> <{ [49 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19", [15 x i8] zeroinitializer }>, align 16
@d_scanner_5_18_1_dparser_gram = dso_local global <{ [38 x i8], [26 x i8] }> <{ [38 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1A", [26 x i8] zeroinitializer }>, align 16
@d_scanner_5_19_1_dparser_gram = dso_local global <{ [53 x i8], [11 x i8] }> <{ [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1B", [11 x i8] zeroinitializer }>, align 16
@d_scanner_5_20_1_dparser_gram = dso_local global <{ [52 x i8], [12 x i8] }> <{ [52 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1C\00\00\00\00\00\1D", [12 x i8] zeroinitializer }>, align 16
@d_scanner_5_21_1_dparser_gram = dso_local global <{ [38 x i8], [26 x i8] }> <{ [38 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1E", [26 x i8] zeroinitializer }>, align 16
@d_scanner_5_22_1_dparser_gram = dso_local global <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1F", [32 x i8] zeroinitializer }>, align 16
@d_scanner_5_23_1_dparser_gram = dso_local global <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 ", [16 x i8] zeroinitializer }>, align 16
@d_scanner_5_24_1_dparser_gram = dso_local global <{ [34 x i8], [30 x i8] }> <{ [34 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00!", [30 x i8] zeroinitializer }>, align 16
@d_scanner_5_25_1_dparser_gram = dso_local global <{ [47 x i8], [17 x i8] }> <{ [47 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\22", [17 x i8] zeroinitializer }>, align 16
@d_scanner_5_26_1_dparser_gram = dso_local global <{ [38 x i8], [26 x i8] }> <{ [38 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00#", [26 x i8] zeroinitializer }>, align 16
@d_scanner_5_27_1_dparser_gram = dso_local global <{ [34 x i8], [30 x i8] }> <{ [34 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00$", [30 x i8] zeroinitializer }>, align 16
@d_scanner_5_28_1_dparser_gram = dso_local global <{ [54 x i8], [10 x i8] }> <{ [54 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00%", [10 x i8] zeroinitializer }>, align 16
@d_scanner_5_29_1_dparser_gram = dso_local global <{ [52 x i8], [12 x i8] }> <{ [52 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00&", [12 x i8] zeroinitializer }>, align 16
@d_scanner_5_30_1_dparser_gram = dso_local global <{ [49 x i8], [15 x i8] }> <{ [49 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00'", [15 x i8] zeroinitializer }>, align 16
@d_scanner_5_31_1_dparser_gram = dso_local global <{ [49 x i8], [15 x i8] }> <{ [49 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00(", [15 x i8] zeroinitializer }>, align 16
@d_scanner_5_32_1_dparser_gram = dso_local global <{ [51 x i8], [13 x i8] }> <{ [51 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00)", [13 x i8] zeroinitializer }>, align 16
@d_scanner_5_33_1_dparser_gram = dso_local global <{ [42 x i8], [22 x i8] }> <{ [42 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00*", [22 x i8] zeroinitializer }>, align 16
@d_scanner_5_34_1_dparser_gram = dso_local global <{ [52 x i8], [12 x i8] }> <{ [52 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00+", [12 x i8] zeroinitializer }>, align 16
@d_scanner_5_35_1_dparser_gram = dso_local global <{ [53 x i8], [11 x i8] }> <{ [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00,", [11 x i8] zeroinitializer }>, align 16
@d_scanner_5_36_1_dparser_gram = dso_local global <{ [35 x i8], [29 x i8] }> <{ [35 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00-", [29 x i8] zeroinitializer }>, align 16
@d_scanner_5_37_1_dparser_gram = dso_local global <{ [53 x i8], [11 x i8] }> <{ [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00.", [11 x i8] zeroinitializer }>, align 16
@d_scanner_5_38_1_dparser_gram = dso_local global <{ [34 x i8], [30 x i8] }> <{ [34 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00/", [30 x i8] zeroinitializer }>, align 16
@d_scanner_5_39_1_dparser_gram = dso_local global <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\000", [32 x i8] zeroinitializer }>, align 16
@d_scanner_5_40_1_dparser_gram = dso_local global <{ [52 x i8], [12 x i8] }> <{ [52 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\001", [12 x i8] zeroinitializer }>, align 16
@d_scanner_5_41_1_dparser_gram = dso_local global [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\002\00\00\00\00\00", align 16
@d_scanner_5_42_1_dparser_gram = dso_local global <{ [49 x i8], [15 x i8] }> <{ [49 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\003", [15 x i8] zeroinitializer }>, align 16
@d_scanner_5_43_1_dparser_gram = dso_local global <{ [36 x i8], [28 x i8] }> <{ [36 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\004", [28 x i8] zeroinitializer }>, align 16
@d_scanner_5_44_1_dparser_gram = dso_local global <{ [49 x i8], [15 x i8] }> <{ [49 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\005", [15 x i8] zeroinitializer }>, align 16
@d_scanner_5_45_1_dparser_gram = dso_local global <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\006", [32 x i8] zeroinitializer }>, align 16
@d_scanner_5_46_1_dparser_gram = dso_local global <{ [51 x i8], [13 x i8] }> <{ [51 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\007", [13 x i8] zeroinitializer }>, align 16
@d_scanner_5_47_1_dparser_gram = dso_local global <{ [49 x i8], [15 x i8] }> <{ [49 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\008", [15 x i8] zeroinitializer }>, align 16
@d_scanner_5_48_1_dparser_gram = dso_local global <{ [38 x i8], [26 x i8] }> <{ [38 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\009", [26 x i8] zeroinitializer }>, align 16
@d_scanner_5_49_1_dparser_gram = dso_local global <{ [38 x i8], [26 x i8] }> <{ [38 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00:", [26 x i8] zeroinitializer }>, align 16
@d_scanner_5_50_1_dparser_gram = dso_local global <{ [34 x i8], [30 x i8] }> <{ [34 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00;", [30 x i8] zeroinitializer }>, align 16
@d_scanner_5_51_1_dparser_gram = dso_local global <{ [41 x i8], [23 x i8] }> <{ [41 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00<", [23 x i8] zeroinitializer }>, align 16
@d_scanner_5_52_1_dparser_gram = dso_local global <{ [34 x i8], [30 x i8] }> <{ [34 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00=", [30 x i8] zeroinitializer }>, align 16
@d_scanner_5_53_1_dparser_gram = dso_local global <{ [46 x i8], [18 x i8] }> <{ [46 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00>", [18 x i8] zeroinitializer }>, align 16
@d_scanner_5_54_1_dparser_gram = dso_local global <{ [52 x i8], [12 x i8] }> <{ [52 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00?", [12 x i8] zeroinitializer }>, align 16
@d_scanner_5_55_1_dparser_gram = dso_local global <{ [51 x i8], [13 x i8] }> <{ [51 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00@", [13 x i8] zeroinitializer }>, align 16
@d_scanner_5_56_1_dparser_gram = dso_local global <{ [51 x i8], [13 x i8] }> <{ [51 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00A", [13 x i8] zeroinitializer }>, align 16
@d_shift_5_57_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_14_dparser_gram, ptr null], align 16
@d_scanner_5_58_1_dparser_gram = dso_local global <{ [36 x i8], [28 x i8] }> <{ [36 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00B", [28 x i8] zeroinitializer }>, align 16
@d_scanner_5_59_1_dparser_gram = dso_local global <{ [38 x i8], [26 x i8] }> <{ [38 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00C", [26 x i8] zeroinitializer }>, align 16
@d_scanner_5_60_1_dparser_gram = dso_local global <{ [51 x i8], [13 x i8] }> <{ [51 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00D", [13 x i8] zeroinitializer }>, align 16
@d_scanner_5_61_1_dparser_gram = dso_local global <{ [34 x i8], [30 x i8] }> <{ [34 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00E", [30 x i8] zeroinitializer }>, align 16
@d_scanner_5_62_1_dparser_gram = dso_local global <{ [38 x i8], [26 x i8] }> <{ [38 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00F", [26 x i8] zeroinitializer }>, align 16
@d_scanner_5_63_1_dparser_gram = dso_local global <{ [42 x i8], [22 x i8] }> <{ [42 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00G", [22 x i8] zeroinitializer }>, align 16
@d_shift_5_64_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_20_dparser_gram, ptr null], align 16
@d_scanner_5_65_1_dparser_gram = dso_local global <{ [38 x i8], [26 x i8] }> <{ [38 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00H", [26 x i8] zeroinitializer }>, align 16
@d_scanner_5_66_1_dparser_gram = dso_local global <{ [52 x i8], [12 x i8] }> <{ [52 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00I", [12 x i8] zeroinitializer }>, align 16
@d_scanner_5_67_1_dparser_gram = dso_local global <{ [52 x i8], [12 x i8] }> <{ [52 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00J", [12 x i8] zeroinitializer }>, align 16
@d_scanner_5_68_1_dparser_gram = dso_local global <{ [53 x i8], [11 x i8] }> <{ [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00K", [11 x i8] zeroinitializer }>, align 16
@d_scanner_5_69_1_dparser_gram = dso_local global <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00L", [32 x i8] zeroinitializer }>, align 16
@d_scanner_5_70_1_dparser_gram = dso_local global <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00M", [16 x i8] zeroinitializer }>, align 16
@d_shift_5_71_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_16_dparser_gram, ptr null], align 16
@d_shift_5_72_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_17_dparser_gram, ptr null], align 16
@d_scanner_5_73_1_dparser_gram = dso_local global <{ [38 x i8], [26 x i8] }> <{ [38 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00N", [26 x i8] zeroinitializer }>, align 16
@d_scanner_5_74_1_dparser_gram = dso_local global <{ [36 x i8], [28 x i8] }> <{ [36 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00O", [28 x i8] zeroinitializer }>, align 16
@d_scanner_5_75_1_dparser_gram = dso_local global <{ [53 x i8], [11 x i8] }> <{ [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00P", [11 x i8] zeroinitializer }>, align 16
@d_scanner_5_76_1_dparser_gram = dso_local global <{ [51 x i8], [13 x i8] }> <{ [51 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Q", [13 x i8] zeroinitializer }>, align 16
@d_scanner_5_77_1_dparser_gram = dso_local global <{ [51 x i8], [13 x i8] }> <{ [51 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00R", [13 x i8] zeroinitializer }>, align 16
@d_scanner_5_78_1_dparser_gram = dso_local global <{ [41 x i8], [23 x i8] }> <{ [41 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00S", [23 x i8] zeroinitializer }>, align 16
@d_scanner_5_79_1_dparser_gram = dso_local global <{ [51 x i8], [13 x i8] }> <{ [51 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00T", [13 x i8] zeroinitializer }>, align 16
@d_scanner_5_80_1_dparser_gram = dso_local global <{ [42 x i8], [22 x i8] }> <{ [42 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00U", [22 x i8] zeroinitializer }>, align 16
@d_scanner_5_81_1_dparser_gram = dso_local global <{ [52 x i8], [12 x i8] }> <{ [52 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00V", [12 x i8] zeroinitializer }>, align 16
@d_shift_5_82_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_15_dparser_gram, ptr null], align 16
@d_scanner_5_83_1_dparser_gram = dso_local global <{ [38 x i8], [26 x i8] }> <{ [38 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00W", [26 x i8] zeroinitializer }>, align 16
@d_scanner_5_84_1_dparser_gram = dso_local global <{ [53 x i8], [11 x i8] }> <{ [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00X", [11 x i8] zeroinitializer }>, align 16
@d_shift_5_85_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_19_dparser_gram, ptr null], align 16
@d_scanner_5_86_1_dparser_gram = dso_local global <{ [38 x i8], [26 x i8] }> <{ [38 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Y", [26 x i8] zeroinitializer }>, align 16
@d_scanner_5_87_1_dparser_gram = dso_local global [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Z\00\00\00\00\00\00", align 16
@d_shift_5_88_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_21_dparser_gram, ptr null], align 16
@d_scanner_5_89_1_dparser_gram = dso_local global <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00[", [32 x i8] zeroinitializer }>, align 16
@d_scanner_5_90_1_dparser_gram = dso_local global <{ [39 x i8], [25 x i8] }> <{ [39 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\\", [25 x i8] zeroinitializer }>, align 16
@d_scanner_5_91_1_dparser_gram = dso_local global <{ [51 x i8], [13 x i8] }> <{ [51 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00]", [13 x i8] zeroinitializer }>, align 16
@d_scanner_5_92_1_dparser_gram = dso_local global <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00^", [16 x i8] zeroinitializer }>, align 16
@d_scanner_5_93_1_dparser_gram = dso_local global <{ [46 x i8], [18 x i8] }> <{ [46 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00_", [18 x i8] zeroinitializer }>, align 16
@d_scanner_5_94_1_dparser_gram = dso_local global <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00`", [32 x i8] zeroinitializer }>, align 16
@d_scanner_5_95_1_dparser_gram = dso_local global <{ [51 x i8], [13 x i8] }> <{ [51 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00a", [13 x i8] zeroinitializer }>, align 16
@d_scanner_5_96_1_dparser_gram = dso_local global <{ [54 x i8], [10 x i8] }> <{ [54 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00b", [10 x i8] zeroinitializer }>, align 16
@d_scanner_5_97_1_dparser_gram = dso_local global <{ [45 x i8], [19 x i8] }> <{ [45 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00c", [19 x i8] zeroinitializer }>, align 16
@d_scanner_5_98_1_dparser_gram = dso_local global <{ [38 x i8], [26 x i8] }> <{ [38 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00d", [26 x i8] zeroinitializer }>, align 16
@d_shift_5_99_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_18_dparser_gram, ptr null], align 16
@d_shifts_6_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_62_dparser_gram, ptr null], align 16
@d_accepts_diff_6_0_dparser_gram = dso_local global [1 x ptr] zeroinitializer, align 8
@d_accepts_diff_6_dparser_gram = dso_local global [1 x ptr] [ptr @d_accepts_diff_6_0_dparser_gram], align 8
@d_scanner_6_0_1_dparser_gram = dso_local global [64 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\00\00\00\00\02\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\00\00\00\00\00", align 16
@d_scanner_6_1_0_dparser_gram = dso_local global [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\00\00\00\00\00\00", align 16
@d_accepts_diff_8_0_dparser_gram = dso_local global [1 x ptr] zeroinitializer, align 8
@d_accepts_diff_8_dparser_gram = dso_local local_unnamed_addr global [1 x ptr] [ptr @d_accepts_diff_8_0_dparser_gram], align 8
@d_shifts_13_dparser_gram = dso_local global [4 x ptr] [ptr @d_shift_23_dparser_gram, ptr @d_shift_27_dparser_gram, ptr @d_shift_62_dparser_gram, ptr null], align 16
@d_accepts_diff_13_0_dparser_gram = dso_local global [1 x ptr] zeroinitializer, align 8
@d_accepts_diff_13_1_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_27_dparser_gram, ptr null], align 16
@d_accepts_diff_13_dparser_gram = dso_local global [2 x ptr] [ptr @d_accepts_diff_13_0_dparser_gram, ptr @d_accepts_diff_13_1_dparser_gram], align 16
@d_scanner_13_0_0_dparser_gram = dso_local global [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00", align 16
@d_scanner_13_0_1_dparser_gram = dso_local global [64 x i8] c"\00\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00\00\00\00\04\00\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00\00\00\00\00", align 16
@d_scanner_13_2_0_dparser_gram = dso_local global [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\03\03\03\03\03\03\03\03\03\00\00\00\00\00\00", align 16
@d_scanner_13_2_1_dparser_gram = dso_local global [64 x i8] c"\00\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00\00\00\00\03\00\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00\00\00\00\00", align 16
@d_shifts_17_dparser_gram = dso_local global [3 x ptr] [ptr @d_shift_22_dparser_gram, ptr @d_shift_26_dparser_gram, ptr null], align 16
@d_accepts_diff_17_0_dparser_gram = dso_local global [1 x ptr] zeroinitializer, align 8
@d_accepts_diff_17_1_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_22_dparser_gram, ptr null], align 16
@d_accepts_diff_17_dparser_gram = dso_local global [2 x ptr] [ptr @d_accepts_diff_17_0_dparser_gram, ptr @d_accepts_diff_17_1_dparser_gram], align 16
@d_scanner_17_0_0_dparser_gram = dso_local global [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00", align 16
@d_scanner_17_1_0_dparser_gram = dso_local global [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00", align 16
@d_accepts_diff_17_1_0_dparser_gram = dso_local global [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00", align 16
@d_shift_17_1_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_22_dparser_gram, ptr null], align 16
@d_scanner_17_2_0_dparser_gram = dso_local global [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00", align 16
@d_shift_17_3_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_26_dparser_gram, ptr null], align 16
@d_shifts_30_dparser_gram = dso_local global [12 x ptr] [ptr @d_shift_1_dparser_gram, ptr @d_shift_31_dparser_gram, ptr @d_shift_49_dparser_gram, ptr @d_shift_51_dparser_gram, ptr @d_shift_59_dparser_gram, ptr @d_shift_60_dparser_gram, ptr @d_shift_61_dparser_gram, ptr @d_shift_62_dparser_gram, ptr @d_shift_63_dparser_gram, ptr @d_shift_64_dparser_gram, ptr @d_shift_65_dparser_gram, ptr null], align 16
@d_accepts_diff_30_0_dparser_gram = dso_local global [1 x ptr] zeroinitializer, align 8
@d_accepts_diff_30_1_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_59_dparser_gram, ptr null], align 16
@d_accepts_diff_30_2_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_65_dparser_gram, ptr null], align 16
@d_accepts_diff_30_dparser_gram = dso_local global [3 x ptr] [ptr @d_accepts_diff_30_0_dparser_gram, ptr @d_accepts_diff_30_1_dparser_gram, ptr @d_accepts_diff_30_2_dparser_gram], align 16
@d_scanner_30_0_1_dparser_gram = dso_local global [64 x i8] c"\02\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\0A\02\00\02\0B\02\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\0C\02\0D\02\00", align 16
@d_scanner_30_2_0_dparser_gram = dso_local global [64 x i8] c"\00\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0F\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E", align 16
@d_scanner_30_2_1_dparser_gram = dso_local global [64 x i8] c"\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\10\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E", align 16
@d_scanner_30_2_2_dparser_gram = dso_local global [64 x i8] c"\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E", align 16
@d_scanner_30_3_0_dparser_gram = dso_local global [64 x i8] c"\00\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\12\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11", align 16
@d_scanner_30_3_1_dparser_gram = dso_local global [64 x i8] c"\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\13\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11", align 16
@d_scanner_30_3_2_dparser_gram = dso_local global [64 x i8] c"\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11", align 16
@d_scanner_30_6_0_dparser_gram = dso_local global <{ [56 x i8], [8 x i8] }> <{ [56 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\14\14\14\14\14\14\14", [8 x i8] zeroinitializer }>, align 16
@d_scanner_30_6_1_dparser_gram = dso_local global [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\00\00\00\00\00\15\00\00\16\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\00\00\00\00\00\15\00\00\17\00\00\00\00\00\00\00", align 16
@d_scanner_30_7_1_dparser_gram = dso_local global <{ [54 x i8], [10 x i8] }> <{ [54 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\00\18", [10 x i8] zeroinitializer }>, align 16
@d_shift_30_12_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_1_dparser_gram, ptr null], align 16
@d_scanner_30_18_0_dparser_gram = dso_local global [64 x i8] c"\00\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A", align 16
@d_scanner_30_18_1_dparser_gram = dso_local global [64 x i8] c"\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A", align 16
@d_scanner_30_19_1_dparser_gram = dso_local global <{ [54 x i8], [10 x i8] }> <{ [54 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\00\00\00\00\00\15\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\00\00\00\00\00\15", [10 x i8] zeroinitializer }>, align 16
@d_scanner_30_21_0_dparser_gram = dso_local global [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\00\00\00\00\00\00", align 16
@d_scanner_30_21_1_dparser_gram = dso_local global <{ [39 x i8], [25 x i8] }> <{ [39 x i8] c"\00\1B\1B\1B\1B\1B\1B\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1B\1B\1B\1B\1B\1B", [25 x i8] zeroinitializer }>, align 16
@d_scanner_30_26_1_dparser_gram = dso_local global <{ [54 x i8], [10 x i8] }> <{ [54 x i8] c"\00\1B\1B\1B\1B\1B\1B\00\00\00\00\00\1C\00\00\00\00\00\00\00\00\1C\00\00\00\00\00\00\00\00\00\00\00\1B\1B\1B\1B\1B\1B\00\00\00\00\00\1C\00\00\00\00\00\00\00\00\1C", [10 x i8] zeroinitializer }>, align 16
@d_shifts_49_dparser_gram = dso_local global [3 x ptr] [ptr @d_shift_1_dparser_gram, ptr @d_shift_62_dparser_gram, ptr null], align 16
@d_accepts_diff_49_0_dparser_gram = dso_local global [1 x ptr] zeroinitializer, align 8
@d_accepts_diff_49_dparser_gram = dso_local global [1 x ptr] [ptr @d_accepts_diff_49_0_dparser_gram], align 8
@d_scanner_49_0_1_dparser_gram = dso_local global [64 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\00\00\00\00\02\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\00\00\03\00\00", align 16
@d_shifts_52_dparser_gram = dso_local global [6 x ptr] [ptr @d_shift_9_dparser_gram, ptr @d_shift_10_dparser_gram, ptr @d_shift_11_dparser_gram, ptr @d_shift_12_dparser_gram, ptr @d_shift_13_dparser_gram, ptr null], align 16
@d_accepts_diff_52_0_dparser_gram = dso_local global [1 x ptr] zeroinitializer, align 8
@d_accepts_diff_52_dparser_gram = dso_local global [1 x ptr] [ptr @d_accepts_diff_52_0_dparser_gram], align 8
@d_scanner_52_0_1_dparser_gram = dso_local global <{ [49 x i8], [15 x i8] }> <{ [49 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\03\00\00\04", [15 x i8] zeroinitializer }>, align 16
@d_scanner_52_1_1_dparser_gram = dso_local global <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05", [16 x i8] zeroinitializer }>, align 16
@d_scanner_52_2_1_dparser_gram = dso_local global <{ [34 x i8], [30 x i8] }> <{ [34 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06", [30 x i8] zeroinitializer }>, align 16
@d_scanner_52_3_1_dparser_gram = dso_local global <{ [51 x i8], [13 x i8] }> <{ [51 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\08", [13 x i8] zeroinitializer }>, align 16
@d_scanner_52_4_1_dparser_gram = dso_local global <{ [51 x i8], [13 x i8] }> <{ [51 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09", [13 x i8] zeroinitializer }>, align 16
@d_scanner_52_5_1_dparser_gram = dso_local global <{ [47 x i8], [17 x i8] }> <{ [47 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0A", [17 x i8] zeroinitializer }>, align 16
@d_scanner_52_6_1_dparser_gram = dso_local global <{ [52 x i8], [12 x i8] }> <{ [52 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B", [12 x i8] zeroinitializer }>, align 16
@d_scanner_52_7_1_dparser_gram = dso_local global <{ [38 x i8], [26 x i8] }> <{ [38 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0C", [26 x i8] zeroinitializer }>, align 16
@d_scanner_52_8_1_dparser_gram = dso_local global <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0D", [32 x i8] zeroinitializer }>, align 16
@d_scanner_52_9_1_dparser_gram = dso_local global <{ [54 x i8], [10 x i8] }> <{ [54 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0E", [10 x i8] zeroinitializer }>, align 16
@d_scanner_52_10_1_dparser_gram = dso_local global <{ [53 x i8], [11 x i8] }> <{ [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0F", [11 x i8] zeroinitializer }>, align 16
@d_scanner_52_11_1_dparser_gram = dso_local global <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10", [16 x i8] zeroinitializer }>, align 16
@d_scanner_52_12_1_dparser_gram = dso_local global <{ [54 x i8], [10 x i8] }> <{ [54 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12", [10 x i8] zeroinitializer }>, align 16
@d_scanner_52_13_1_dparser_gram = dso_local global <{ [34 x i8], [30 x i8] }> <{ [34 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13", [30 x i8] zeroinitializer }>, align 16
@d_scanner_52_14_1_dparser_gram = dso_local global <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14", [16 x i8] zeroinitializer }>, align 16
@d_scanner_52_15_1_dparser_gram = dso_local global <{ [51 x i8], [13 x i8] }> <{ [51 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15", [13 x i8] zeroinitializer }>, align 16
@d_scanner_52_16_1_dparser_gram = dso_local global <{ [45 x i8], [19 x i8] }> <{ [45 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16", [19 x i8] zeroinitializer }>, align 16
@d_scanner_52_17_1_dparser_gram = dso_local global <{ [47 x i8], [17 x i8] }> <{ [47 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17", [17 x i8] zeroinitializer }>, align 16
@d_scanner_52_19_1_dparser_gram = dso_local global <{ [51 x i8], [13 x i8] }> <{ [51 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19", [13 x i8] zeroinitializer }>, align 16
@d_scanner_52_20_1_dparser_gram = dso_local global <{ [37 x i8], [27 x i8] }> <{ [37 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1A", [27 x i8] zeroinitializer }>, align 16
@d_scanner_52_21_1_dparser_gram = dso_local global <{ [45 x i8], [19 x i8] }> <{ [45 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1B", [19 x i8] zeroinitializer }>, align 16
@d_scanner_52_22_1_dparser_gram = dso_local global <{ [37 x i8], [27 x i8] }> <{ [37 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1C", [27 x i8] zeroinitializer }>, align 16
@d_shift_52_23_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_11_dparser_gram, ptr null], align 16
@d_scanner_52_24_1_dparser_gram = dso_local global <{ [37 x i8], [27 x i8] }> <{ [37 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1D", [27 x i8] zeroinitializer }>, align 16
@d_shift_52_26_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_12_dparser_gram, ptr null], align 16
@d_scanner_52_27_1_dparser_gram = dso_local global <{ [38 x i8], [26 x i8] }> <{ [38 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1F", [26 x i8] zeroinitializer }>, align 16
@d_scanner_52_28_1_dparser_gram = dso_local global <{ [38 x i8], [26 x i8] }> <{ [38 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 ", [26 x i8] zeroinitializer }>, align 16
@d_scanner_52_30_1_dparser_gram = dso_local global <{ [39 x i8], [25 x i8] }> <{ [39 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\22", [25 x i8] zeroinitializer }>, align 16
@d_scanner_52_31_1_dparser_gram = dso_local global <{ [51 x i8], [13 x i8] }> <{ [51 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00#", [13 x i8] zeroinitializer }>, align 16
@d_shift_52_32_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_9_dparser_gram, ptr null], align 16
@d_scanner_52_33_1_dparser_gram = dso_local global <{ [42 x i8], [22 x i8] }> <{ [42 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00$", [22 x i8] zeroinitializer }>, align 16
@d_shift_52_34_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_10_dparser_gram, ptr null], align 16
@d_scanner_52_35_1_dparser_gram = dso_local global <{ [47 x i8], [17 x i8] }> <{ [47 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00%", [17 x i8] zeroinitializer }>, align 16
@d_scanner_52_36_1_dparser_gram = dso_local global <{ [38 x i8], [26 x i8] }> <{ [38 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00&", [26 x i8] zeroinitializer }>, align 16
@d_scanner_52_37_1_dparser_gram = dso_local global <{ [37 x i8], [27 x i8] }> <{ [37 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00'", [27 x i8] zeroinitializer }>, align 16
@d_shift_52_38_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_13_dparser_gram, ptr null], align 16
@d_accepts_diff_53_0_dparser_gram = dso_local global [1 x ptr] zeroinitializer, align 8
@d_accepts_diff_53_1_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_59_dparser_gram, ptr null], align 16
@d_accepts_diff_53_2_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_65_dparser_gram, ptr null], align 16
@d_accepts_diff_53_dparser_gram = dso_local local_unnamed_addr global [3 x ptr] [ptr @d_accepts_diff_53_0_dparser_gram, ptr @d_accepts_diff_53_1_dparser_gram, ptr @d_accepts_diff_53_2_dparser_gram], align 16
@d_shifts_55_dparser_gram = dso_local global [7 x ptr] [ptr @d_shift_0_dparser_gram, ptr @d_shift_2_dparser_gram, ptr @d_shift_4_dparser_gram, ptr @d_shift_6_dparser_gram, ptr @d_shift_7_dparser_gram, ptr @d_shift_49_dparser_gram, ptr null], align 16
@d_accepts_diff_55_0_dparser_gram = dso_local global [1 x ptr] zeroinitializer, align 8
@d_accepts_diff_55_dparser_gram = dso_local global [1 x ptr] [ptr @d_accepts_diff_55_0_dparser_gram], align 8
@d_scanner_55_0_0_dparser_gram = dso_local global <{ [37 x i8], [27 x i8] }> <{ [37 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02", [27 x i8] zeroinitializer }>, align 16
@d_scanner_55_0_1_dparser_gram = dso_local global [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00", align 16
@d_scanner_55_1_1_dparser_gram = dso_local global [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00", align 16
@d_scanner_55_3_1_dparser_gram = dso_local global <{ [53 x i8], [11 x i8] }> <{ [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\06\00\00\00\00\00\00\00\00\00\00\00\07\00\00\08\09", [11 x i8] zeroinitializer }>, align 16
@d_scanner_55_4_1_dparser_gram = dso_local global <{ [36 x i8], [28 x i8] }> <{ [36 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0A", [28 x i8] zeroinitializer }>, align 16
@d_scanner_55_5_1_dparser_gram = dso_local global <{ [38 x i8], [26 x i8] }> <{ [38 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B", [26 x i8] zeroinitializer }>, align 16
@d_scanner_55_6_1_dparser_gram = dso_local global <{ [34 x i8], [30 x i8] }> <{ [34 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0C", [30 x i8] zeroinitializer }>, align 16
@d_scanner_55_8_1_dparser_gram = dso_local global <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0E", [16 x i8] zeroinitializer }>, align 16
@d_scanner_55_11_1_dparser_gram = dso_local global <{ [52 x i8], [12 x i8] }> <{ [52 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11", [12 x i8] zeroinitializer }>, align 16
@d_scanner_55_12_1_dparser_gram = dso_local global <{ [34 x i8], [30 x i8] }> <{ [34 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12", [30 x i8] zeroinitializer }>, align 16
@d_scanner_55_15_1_dparser_gram = dso_local global <{ [45 x i8], [19 x i8] }> <{ [45 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15", [19 x i8] zeroinitializer }>, align 16
@d_scanner_55_16_1_dparser_gram = dso_local global <{ [52 x i8], [12 x i8] }> <{ [52 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16", [12 x i8] zeroinitializer }>, align 16
@d_scanner_55_18_1_dparser_gram = dso_local global <{ [38 x i8], [26 x i8] }> <{ [38 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18", [26 x i8] zeroinitializer }>, align 16
@d_scanner_55_19_1_dparser_gram = dso_local global <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19", [16 x i8] zeroinitializer }>, align 16
@d_scanner_55_20_1_dparser_gram = dso_local global <{ [34 x i8], [30 x i8] }> <{ [34 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1A", [30 x i8] zeroinitializer }>, align 16
@d_scanner_55_22_1_dparser_gram = dso_local global <{ [47 x i8], [17 x i8] }> <{ [47 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1B", [17 x i8] zeroinitializer }>, align 16
@d_scanner_55_23_1_dparser_gram = dso_local global <{ [47 x i8], [17 x i8] }> <{ [47 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1C", [17 x i8] zeroinitializer }>, align 16
@d_scanner_55_24_1_dparser_gram = dso_local global <{ [47 x i8], [17 x i8] }> <{ [47 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1D", [17 x i8] zeroinitializer }>, align 16
@d_scanner_55_25_1_dparser_gram = dso_local global <{ [51 x i8], [13 x i8] }> <{ [51 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1E", [13 x i8] zeroinitializer }>, align 16
@d_scanner_55_28_1_dparser_gram = dso_local global [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00", align 16
@d_scanner_55_29_1_dparser_gram = dso_local global <{ [38 x i8], [26 x i8] }> <{ [38 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00!", [26 x i8] zeroinitializer }>, align 16
@d_scanner_55_30_1_dparser_gram = dso_local global <{ [51 x i8], [13 x i8] }> <{ [51 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\22", [13 x i8] zeroinitializer }>, align 16
@d_shifts_59_dparser_gram = dso_local global [12 x ptr] [ptr @d_shift_31_dparser_gram, ptr @d_shift_32_dparser_gram, ptr @d_shift_49_dparser_gram, ptr @d_shift_51_dparser_gram, ptr @d_shift_59_dparser_gram, ptr @d_shift_60_dparser_gram, ptr @d_shift_61_dparser_gram, ptr @d_shift_62_dparser_gram, ptr @d_shift_63_dparser_gram, ptr @d_shift_64_dparser_gram, ptr @d_shift_65_dparser_gram, ptr null], align 16
@d_accepts_diff_59_0_dparser_gram = dso_local global [1 x ptr] zeroinitializer, align 8
@d_accepts_diff_59_1_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_59_dparser_gram, ptr null], align 16
@d_accepts_diff_59_2_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_65_dparser_gram, ptr null], align 16
@d_accepts_diff_59_dparser_gram = dso_local global [3 x ptr] [ptr @d_accepts_diff_59_0_dparser_gram, ptr @d_accepts_diff_59_1_dparser_gram, ptr @d_accepts_diff_59_2_dparser_gram], align 16
@d_scanner_59_0_0_dparser_gram = dso_local global [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\03\02\02\02\02\04\05\06\02\02\02\07\02\02\08\09\09\09\09\09\09\09\09\09\02\02\02\02\02\02", align 16
@d_scanner_59_0_1_dparser_gram = dso_local global [64 x i8] c"\02\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0B\02\00\02\0C\02\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0D\02\00\02\00", align 16
@d_shift_59_5_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_32_dparser_gram, ptr null], align 16
@d_scanner_59_6_0_dparser_gram = dso_local global [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\09\09\09\09\09\09\09\09\09\00\00\00\00\00\00", align 16
@d_scanner_59_9_0_dparser_gram = dso_local global [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\00\00\00\00\00\00", align 16
@d_scanner_59_9_1_dparser_gram = dso_local global [64 x i8] c"\00\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\00\00\00\00\0A\00\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\00\00\00\00\00", align 16
@d_accepts_diff_60_0_dparser_gram = dso_local global [1 x ptr] zeroinitializer, align 8
@d_accepts_diff_60_1_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_59_dparser_gram, ptr null], align 16
@d_accepts_diff_60_2_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_65_dparser_gram, ptr null], align 16
@d_accepts_diff_60_dparser_gram = dso_local local_unnamed_addr global [3 x ptr] [ptr @d_accepts_diff_60_0_dparser_gram, ptr @d_accepts_diff_60_1_dparser_gram, ptr @d_accepts_diff_60_2_dparser_gram], align 16
@d_shifts_61_dparser_gram = dso_local global [12 x ptr] [ptr @d_shift_31_dparser_gram, ptr @d_shift_49_dparser_gram, ptr @d_shift_51_dparser_gram, ptr @d_shift_52_dparser_gram, ptr @d_shift_59_dparser_gram, ptr @d_shift_60_dparser_gram, ptr @d_shift_61_dparser_gram, ptr @d_shift_62_dparser_gram, ptr @d_shift_63_dparser_gram, ptr @d_shift_64_dparser_gram, ptr @d_shift_65_dparser_gram, ptr null], align 16
@d_accepts_diff_61_0_dparser_gram = dso_local global [1 x ptr] zeroinitializer, align 8
@d_accepts_diff_61_1_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_65_dparser_gram, ptr null], align 16
@d_accepts_diff_61_2_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_59_dparser_gram, ptr null], align 16
@d_accepts_diff_61_dparser_gram = dso_local global [3 x ptr] [ptr @d_accepts_diff_61_0_dparser_gram, ptr @d_accepts_diff_61_1_dparser_gram, ptr @d_accepts_diff_61_2_dparser_gram], align 16
@d_scanner_61_0_1_dparser_gram = dso_local global [64 x i8] c"\02\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\0A\02\0B\02\0C\02\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\0D\02\00\02\00", align 16
@d_accepts_diff_61_5_0_dparser_gram = dso_local global [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\00\00\00\00\00\00", align 16
@d_accepts_diff_61_6_1_dparser_gram = dso_local global [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", align 16
@d_shift_61_10_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_52_dparser_gram, ptr null], align 16
@d_accepts_diff_61_11_1_dparser_gram = dso_local global [64 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\00\00\00\00\02\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\00\00\00\00\00", align 16
@d_accepts_diff_64_0_dparser_gram = dso_local global [1 x ptr] zeroinitializer, align 8
@d_accepts_diff_64_dparser_gram = dso_local local_unnamed_addr global [1 x ptr] [ptr @d_accepts_diff_64_0_dparser_gram], align 8
@d_shifts_72_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_1_dparser_gram, ptr null], align 16
@d_accepts_diff_72_0_dparser_gram = dso_local global [1 x ptr] zeroinitializer, align 8
@d_accepts_diff_72_dparser_gram = dso_local global [1 x ptr] [ptr @d_accepts_diff_72_0_dparser_gram], align 8
@d_scanner_72_0_1_dparser_gram = dso_local global [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00", align 16
@d_accepts_diff_73_0_dparser_gram = dso_local global [1 x ptr] zeroinitializer, align 8
@d_accepts_diff_73_dparser_gram = dso_local local_unnamed_addr global [1 x ptr] [ptr @d_accepts_diff_73_0_dparser_gram], align 8
@d_shifts_77_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_23_dparser_gram, ptr null], align 16
@d_accepts_diff_77_0_dparser_gram = dso_local global [1 x ptr] zeroinitializer, align 8
@d_accepts_diff_77_dparser_gram = dso_local global [1 x ptr] [ptr @d_accepts_diff_77_0_dparser_gram], align 8
@d_accepts_diff_80_0_dparser_gram = dso_local global [1 x ptr] zeroinitializer, align 8
@d_accepts_diff_80_dparser_gram = dso_local local_unnamed_addr global [1 x ptr] [ptr @d_accepts_diff_80_0_dparser_gram], align 8
@d_shifts_92_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_28_dparser_gram, ptr null], align 16
@d_accepts_diff_92_0_dparser_gram = dso_local global [1 x ptr] zeroinitializer, align 8
@d_accepts_diff_92_dparser_gram = dso_local global [1 x ptr] [ptr @d_accepts_diff_92_0_dparser_gram], align 8
@d_scanner_92_0_1_dparser_gram = dso_local global [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00", align 16
@d_shift_92_1_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_28_dparser_gram, ptr null], align 16
@d_shifts_95_dparser_gram = dso_local global [8 x ptr] [ptr @d_shift_29_dparser_gram, ptr @d_shift_31_dparser_gram, ptr @d_shift_49_dparser_gram, ptr @d_shift_51_dparser_gram, ptr @d_shift_60_dparser_gram, ptr @d_shift_61_dparser_gram, ptr @d_shift_62_dparser_gram, ptr null], align 16
@d_accepts_diff_95_0_dparser_gram = dso_local global [1 x ptr] zeroinitializer, align 8
@d_accepts_diff_95_dparser_gram = dso_local global [1 x ptr] [ptr @d_accepts_diff_95_0_dparser_gram], align 8
@d_scanner_95_0_0_dparser_gram = dso_local global <{ [41 x i8], [23 x i8] }> <{ [41 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\03\00\00\04\05", [23 x i8] zeroinitializer }>, align 16
@d_scanner_95_0_1_dparser_gram = dso_local global [64 x i8] c"\00\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\00\00\00\06\00\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\08\00\00\00\00", align 16
@d_scanner_95_1_0_dparser_gram = dso_local global [64 x i8] c"\00\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\0A\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09", align 16
@d_scanner_95_1_1_dparser_gram = dso_local global [64 x i8] c"\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\0B\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09", align 16
@d_scanner_95_1_2_dparser_gram = dso_local global [64 x i8] c"\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09", align 16
@d_scanner_95_2_1_dparser_gram = dso_local global [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0C\00\00\00\00", align 16
@d_scanner_95_3_0_dparser_gram = dso_local global [64 x i8] c"\00\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0E\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D", align 16
@d_scanner_95_5_0_dparser_gram = dso_local global [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\06\06\06\06\06\06\06\06\06\00\00\00\00\00\00", align 16
@d_scanner_95_5_1_dparser_gram = dso_local global [64 x i8] c"\00\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\00\00\00\00\06\00\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\00\00\00\00\00", align 16
@d_scanner_95_10_0_dparser_gram = dso_local global [64 x i8] c"\00\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10", align 16
@d_scanner_95_14_0_dparser_gram = dso_local global [64 x i8] c"\00\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12", align 16
@d_scanner_95_14_1_dparser_gram = dso_local global [64 x i8] c"\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12", align 16
@d_scanner_95_18_1_dparser_gram = dso_local global <{ [34 x i8], [30 x i8] }> <{ [34 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14", [30 x i8] zeroinitializer }>, align 16
@d_scanner_95_19_1_dparser_gram = dso_local global <{ [47 x i8], [17 x i8] }> <{ [47 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15", [17 x i8] zeroinitializer }>, align 16
@d_shift_95_20_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_29_dparser_gram, ptr null], align 16
@d_shifts_99_dparser_gram = dso_local global [12 x ptr] [ptr @d_shift_38_dparser_gram, ptr @d_shift_39_dparser_gram, ptr @d_shift_40_dparser_gram, ptr @d_shift_41_dparser_gram, ptr @d_shift_42_dparser_gram, ptr @d_shift_43_dparser_gram, ptr @d_shift_44_dparser_gram, ptr @d_shift_45_dparser_gram, ptr @d_shift_46_dparser_gram, ptr @d_shift_47_dparser_gram, ptr @d_shift_51_dparser_gram, ptr null], align 16
@d_accepts_diff_99_0_dparser_gram = dso_local global [1 x ptr] zeroinitializer, align 8
@d_accepts_diff_99_dparser_gram = dso_local global [1 x ptr] [ptr @d_accepts_diff_99_0_dparser_gram], align 8
@d_scanner_99_0_1_dparser_gram = dso_local global <{ [28 x i8], [36 x i8] }> <{ [28 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03", [36 x i8] zeroinitializer }>, align 16
@d_scanner_99_1_1_dparser_gram = dso_local global <{ [54 x i8], [10 x i8] }> <{ [54 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\06\00\00\07", [10 x i8] zeroinitializer }>, align 16
@d_scanner_99_3_1_dparser_gram = dso_local global <{ [42 x i8], [22 x i8] }> <{ [42 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08", [22 x i8] zeroinitializer }>, align 16
@d_scanner_99_4_1_dparser_gram = dso_local global <{ [38 x i8], [26 x i8] }> <{ [38 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09", [26 x i8] zeroinitializer }>, align 16
@d_scanner_99_5_1_dparser_gram = dso_local global <{ [42 x i8], [22 x i8] }> <{ [42 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0A", [22 x i8] zeroinitializer }>, align 16
@d_scanner_99_6_1_dparser_gram = dso_local global <{ [47 x i8], [17 x i8] }> <{ [47 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B", [17 x i8] zeroinitializer }>, align 16
@d_scanner_99_7_1_dparser_gram = dso_local global <{ [47 x i8], [17 x i8] }> <{ [47 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0C", [17 x i8] zeroinitializer }>, align 16
@d_scanner_99_8_1_dparser_gram = dso_local global <{ [39 x i8], [25 x i8] }> <{ [39 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0D", [25 x i8] zeroinitializer }>, align 16
@d_scanner_99_9_1_dparser_gram = dso_local global <{ [40 x i8], [24 x i8] }> <{ [40 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0E", [24 x i8] zeroinitializer }>, align 16
@d_scanner_99_11_1_dparser_gram = dso_local global <{ [34 x i8], [30 x i8] }> <{ [34 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10", [30 x i8] zeroinitializer }>, align 16
@d_scanner_99_13_1_dparser_gram = dso_local global <{ [41 x i8], [23 x i8] }> <{ [41 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12", [23 x i8] zeroinitializer }>, align 16
@d_scanner_99_14_1_dparser_gram = dso_local global <{ [51 x i8], [13 x i8] }> <{ [51 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13", [13 x i8] zeroinitializer }>, align 16
@d_scanner_99_15_1_dparser_gram = dso_local global <{ [51 x i8], [13 x i8] }> <{ [51 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14", [13 x i8] zeroinitializer }>, align 16
@d_shift_99_16_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_47_dparser_gram, ptr null], align 16
@d_scanner_99_17_1_dparser_gram = dso_local global <{ [53 x i8], [11 x i8] }> <{ [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15", [11 x i8] zeroinitializer }>, align 16
@d_scanner_99_18_1_dparser_gram = dso_local global [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16\00\00\00\00\00\00", align 16
@d_scanner_99_19_1_dparser_gram = dso_local global [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17\00\00\00\00\00\00", align 16
@d_shift_99_20_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_46_dparser_gram, ptr null], align 16
@d_scanner_99_22_1_dparser_gram = dso_local global <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19", [32 x i8] zeroinitializer }>, align 16
@d_scanner_99_23_1_dparser_gram = dso_local global <{ [51 x i8], [13 x i8] }> <{ [51 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1A\00\00\1B\00\00\1C", [13 x i8] zeroinitializer }>, align 16
@d_scanner_99_24_1_dparser_gram = dso_local global <{ [51 x i8], [13 x i8] }> <{ [51 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1D\00\00\1E\00\00\1F", [13 x i8] zeroinitializer }>, align 16
@d_scanner_99_26_1_dparser_gram = dso_local global <{ [49 x i8], [15 x i8] }> <{ [49 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00!", [15 x i8] zeroinitializer }>, align 16
@d_scanner_99_27_1_dparser_gram = dso_local global <{ [42 x i8], [22 x i8] }> <{ [42 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\22", [22 x i8] zeroinitializer }>, align 16
@d_scanner_99_29_1_dparser_gram = dso_local global <{ [49 x i8], [15 x i8] }> <{ [49 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00$", [15 x i8] zeroinitializer }>, align 16
@d_scanner_99_30_1_dparser_gram = dso_local global <{ [42 x i8], [22 x i8] }> <{ [42 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00%", [22 x i8] zeroinitializer }>, align 16
@d_scanner_99_31_1_dparser_gram = dso_local global <{ [39 x i8], [25 x i8] }> <{ [39 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00&", [25 x i8] zeroinitializer }>, align 16
@d_scanner_99_32_1_dparser_gram = dso_local global <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00'", [32 x i8] zeroinitializer }>, align 16
@d_scanner_99_33_1_dparser_gram = dso_local global <{ [40 x i8], [24 x i8] }> <{ [40 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00(", [24 x i8] zeroinitializer }>, align 16
@d_scanner_99_34_1_dparser_gram = dso_local global <{ [39 x i8], [25 x i8] }> <{ [39 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00)", [25 x i8] zeroinitializer }>, align 16
@d_scanner_99_35_1_dparser_gram = dso_local global <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00*", [32 x i8] zeroinitializer }>, align 16
@d_scanner_99_36_1_dparser_gram = dso_local global <{ [40 x i8], [24 x i8] }> <{ [40 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00+", [24 x i8] zeroinitializer }>, align 16
@d_scanner_99_38_1_dparser_gram = dso_local global <{ [51 x i8], [13 x i8] }> <{ [51 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00-\00\00\00\00\00.", [13 x i8] zeroinitializer }>, align 16
@d_scanner_99_39_1_dparser_gram = dso_local global <{ [41 x i8], [23 x i8] }> <{ [41 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00/", [23 x i8] zeroinitializer }>, align 16
@d_scanner_99_40_1_dparser_gram = dso_local global <{ [53 x i8], [11 x i8] }> <{ [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\000", [11 x i8] zeroinitializer }>, align 16
@d_scanner_99_41_1_dparser_gram = dso_local global <{ [51 x i8], [13 x i8] }> <{ [51 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\001\00\00\00\00\002", [13 x i8] zeroinitializer }>, align 16
@d_scanner_99_42_1_dparser_gram = dso_local global <{ [41 x i8], [23 x i8] }> <{ [41 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\003", [23 x i8] zeroinitializer }>, align 16
@d_shift_99_43_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_43_dparser_gram, ptr null], align 16
@d_scanner_99_44_1_dparser_gram = dso_local global <{ [38 x i8], [26 x i8] }> <{ [38 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\004", [26 x i8] zeroinitializer }>, align 16
@d_scanner_99_45_1_dparser_gram = dso_local global <{ [42 x i8], [22 x i8] }> <{ [42 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\005", [22 x i8] zeroinitializer }>, align 16
@d_scanner_99_46_1_dparser_gram = dso_local global <{ [53 x i8], [11 x i8] }> <{ [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\006", [11 x i8] zeroinitializer }>, align 16
@d_shift_99_47_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_45_dparser_gram, ptr null], align 16
@d_scanner_99_48_1_dparser_gram = dso_local global <{ [38 x i8], [26 x i8] }> <{ [38 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\007", [26 x i8] zeroinitializer }>, align 16
@d_scanner_99_49_1_dparser_gram = dso_local global <{ [42 x i8], [22 x i8] }> <{ [42 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\008", [22 x i8] zeroinitializer }>, align 16
@d_scanner_99_50_1_dparser_gram = dso_local global <{ [53 x i8], [11 x i8] }> <{ [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\009", [11 x i8] zeroinitializer }>, align 16
@d_scanner_99_51_1_dparser_gram = dso_local global <{ [39 x i8], [25 x i8] }> <{ [39 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00:", [25 x i8] zeroinitializer }>, align 16
@d_scanner_99_52_1_dparser_gram = dso_local global <{ [40 x i8], [24 x i8] }> <{ [40 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00;", [24 x i8] zeroinitializer }>, align 16
@d_shift_99_53_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_42_dparser_gram, ptr null], align 16
@d_scanner_99_54_1_dparser_gram = dso_local global <{ [39 x i8], [25 x i8] }> <{ [39 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00<", [25 x i8] zeroinitializer }>, align 16
@d_scanner_99_55_1_dparser_gram = dso_local global <{ [40 x i8], [24 x i8] }> <{ [40 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00=", [24 x i8] zeroinitializer }>, align 16
@d_shift_99_56_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_44_dparser_gram, ptr null], align 16
@d_scanner_99_57_1_dparser_gram = dso_local global <{ [53 x i8], [11 x i8] }> <{ [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00>", [11 x i8] zeroinitializer }>, align 16
@d_scanner_99_58_1_dparser_gram = dso_local global <{ [41 x i8], [23 x i8] }> <{ [41 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00?", [23 x i8] zeroinitializer }>, align 16
@d_scanner_99_59_1_dparser_gram = dso_local global <{ [53 x i8], [11 x i8] }> <{ [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00@", [11 x i8] zeroinitializer }>, align 16
@d_scanner_99_60_1_dparser_gram = dso_local global <{ [41 x i8], [23 x i8] }> <{ [41 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00A", [23 x i8] zeroinitializer }>, align 16
@d_shift_99_61_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_39_dparser_gram, ptr null], align 16
@d_scanner_99_62_1_dparser_gram = dso_local global <{ [53 x i8], [11 x i8] }> <{ [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00B", [11 x i8] zeroinitializer }>, align 16
@d_shift_99_63_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_41_dparser_gram, ptr null], align 16
@d_scanner_99_64_1_dparser_gram = dso_local global <{ [53 x i8], [11 x i8] }> <{ [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00C", [11 x i8] zeroinitializer }>, align 16
@d_shift_99_65_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_38_dparser_gram, ptr null], align 16
@d_shift_99_66_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_40_dparser_gram, ptr null], align 16
@d_accepts_diff_100_0_dparser_gram = dso_local global [1 x ptr] zeroinitializer, align 8
@d_accepts_diff_100_1_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_59_dparser_gram, ptr null], align 16
@d_accepts_diff_100_2_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_65_dparser_gram, ptr null], align 16
@d_accepts_diff_100_dparser_gram = dso_local local_unnamed_addr global [3 x ptr] [ptr @d_accepts_diff_100_0_dparser_gram, ptr @d_accepts_diff_100_1_dparser_gram, ptr @d_accepts_diff_100_2_dparser_gram], align 16
@d_shifts_123_dparser_gram = dso_local global [4 x ptr] [ptr @d_shift_63_dparser_gram, ptr @d_shift_64_dparser_gram, ptr @d_shift_65_dparser_gram, ptr null], align 16
@d_accepts_diff_123_0_dparser_gram = dso_local global [1 x ptr] zeroinitializer, align 8
@d_accepts_diff_123_1_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_65_dparser_gram, ptr null], align 16
@d_accepts_diff_123_dparser_gram = dso_local global [2 x ptr] [ptr @d_accepts_diff_123_0_dparser_gram, ptr @d_accepts_diff_123_1_dparser_gram], align 16
@d_scanner_123_0_0_dparser_gram = dso_local global [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\03\04\04\04\04\04\04\04\04\04\00\00\00\00\00\00", align 16
@d_scanner_123_1_0_dparser_gram = dso_local global [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\04\04\04\04\04\04\04\04\04\00\00\00\00\00\00", align 16
@d_scanner_123_2_0_dparser_gram = dso_local global <{ [56 x i8], [8 x i8] }> <{ [56 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\05\05\05\05\05\05\05", [8 x i8] zeroinitializer }>, align 16
@d_scanner_123_2_1_dparser_gram = dso_local global [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\06\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\06\00\00\08\00\00\00\00\00\00\00", align 16
@d_scanner_123_3_1_dparser_gram = dso_local global <{ [54 x i8], [10 x i8] }> <{ [54 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\09", [10 x i8] zeroinitializer }>, align 16
@d_scanner_123_4_1_dparser_gram = dso_local global <{ [54 x i8], [10 x i8] }> <{ [54 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\06", [10 x i8] zeroinitializer }>, align 16
@d_scanner_123_6_1_dparser_gram = dso_local global <{ [39 x i8], [25 x i8] }> <{ [39 x i8] c"\00\0A\0A\0A\0A\0A\0A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0A\0A\0A\0A\0A\0A", [25 x i8] zeroinitializer }>, align 16
@d_scanner_123_9_1_dparser_gram = dso_local global <{ [54 x i8], [10 x i8] }> <{ [54 x i8] c"\00\0A\0A\0A\0A\0A\0A\00\00\00\00\00\0B\00\00\00\00\00\00\00\00\0B\00\00\00\00\00\00\00\00\00\00\00\0A\0A\0A\0A\0A\0A\00\00\00\00\00\0B\00\00\00\00\00\00\00\00\0B", [10 x i8] zeroinitializer }>, align 16
@d_shifts_125_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_49_dparser_gram, ptr null], align 16
@d_accepts_diff_125_0_dparser_gram = dso_local global [1 x ptr] zeroinitializer, align 8
@d_accepts_diff_125_dparser_gram = dso_local global [1 x ptr] [ptr @d_accepts_diff_125_0_dparser_gram], align 8
@d_accepts_diff_128_0_dparser_gram = dso_local global [1 x ptr] zeroinitializer, align 8
@d_accepts_diff_128_1_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_59_dparser_gram, ptr null], align 16
@d_accepts_diff_128_2_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_65_dparser_gram, ptr null], align 16
@d_accepts_diff_128_dparser_gram = dso_local local_unnamed_addr global [3 x ptr] [ptr @d_accepts_diff_128_0_dparser_gram, ptr @d_accepts_diff_128_1_dparser_gram, ptr @d_accepts_diff_128_2_dparser_gram], align 16
@d_accepts_diff_131_0_dparser_gram = dso_local global [1 x ptr] zeroinitializer, align 8
@d_accepts_diff_131_1_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_65_dparser_gram, ptr null], align 16
@d_accepts_diff_131_2_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_59_dparser_gram, ptr null], align 16
@d_accepts_diff_131_dparser_gram = dso_local local_unnamed_addr global [3 x ptr] [ptr @d_accepts_diff_131_0_dparser_gram, ptr @d_accepts_diff_131_1_dparser_gram, ptr @d_accepts_diff_131_2_dparser_gram], align 16
@d_shifts_132_dparser_gram = dso_local global [6 x ptr] [ptr @d_shift_33_dparser_gram, ptr @d_shift_34_dparser_gram, ptr @d_shift_35_dparser_gram, ptr @d_shift_36_dparser_gram, ptr @d_shift_37_dparser_gram, ptr null], align 16
@d_accepts_diff_132_0_dparser_gram = dso_local global [1 x ptr] zeroinitializer, align 8
@d_accepts_diff_132_dparser_gram = dso_local global [1 x ptr] [ptr @d_accepts_diff_132_0_dparser_gram], align 8
@d_scanner_132_0_0_dparser_gram = dso_local global [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\03\04\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06", align 16
@d_scanner_132_1_1_dparser_gram = dso_local global <{ [53 x i8], [11 x i8] }> <{ [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07", [11 x i8] zeroinitializer }>, align 16
@d_shift_132_2_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_36_dparser_gram, ptr null], align 16
@d_shift_132_3_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_37_dparser_gram, ptr null], align 16
@d_shift_132_5_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_35_dparser_gram, ptr null], align 16
@d_shift_132_7_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_34_dparser_gram, ptr null], align 16
@d_scanner_132_8_1_dparser_gram = dso_local global <{ [51 x i8], [13 x i8] }> <{ [51 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0A", [13 x i8] zeroinitializer }>, align 16
@d_scanner_132_9_1_dparser_gram = dso_local global <{ [46 x i8], [18 x i8] }> <{ [46 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B", [18 x i8] zeroinitializer }>, align 16
@d_shift_132_10_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_33_dparser_gram, ptr null], align 16
@d_accepts_diff_133_0_dparser_gram = dso_local global [1 x ptr] zeroinitializer, align 8
@d_accepts_diff_133_dparser_gram = dso_local local_unnamed_addr global [1 x ptr] [ptr @d_accepts_diff_133_0_dparser_gram], align 8
@d_shifts_141_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_32_dparser_gram, ptr null], align 16
@d_accepts_diff_141_0_dparser_gram = dso_local global [1 x ptr] zeroinitializer, align 8
@d_accepts_diff_141_dparser_gram = dso_local global [1 x ptr] [ptr @d_accepts_diff_141_0_dparser_gram], align 8
@d_scanner_141_0_0_dparser_gram = dso_local global <{ [42 x i8], [22 x i8] }> <{ [42 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02", [22 x i8] zeroinitializer }>, align 16
@d_accepts_diff_144_0_dparser_gram = dso_local global [1 x ptr] zeroinitializer, align 8
@d_accepts_diff_144_1_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_65_dparser_gram, ptr null], align 16
@d_accepts_diff_144_dparser_gram = dso_local local_unnamed_addr global [2 x ptr] [ptr @d_accepts_diff_144_0_dparser_gram, ptr @d_accepts_diff_144_1_dparser_gram], align 16
@d_accepts_diff_151_0_dparser_gram = dso_local global [1 x ptr] zeroinitializer, align 8
@d_accepts_diff_151_dparser_gram = dso_local local_unnamed_addr global [1 x ptr] [ptr @d_accepts_diff_151_0_dparser_gram], align 8
@d_shifts_155_dparser_gram = dso_local global [2 x ptr] [ptr @d_shift_22_dparser_gram, ptr null], align 16
@d_accepts_diff_155_0_dparser_gram = dso_local global [1 x ptr] zeroinitializer, align 8
@d_accepts_diff_155_dparser_gram = dso_local global [1 x ptr] [ptr @d_accepts_diff_155_0_dparser_gram], align 8
@d_accepts_diff_156_0_dparser_gram = dso_local global [1 x ptr] zeroinitializer, align 8
@d_accepts_diff_156_dparser_gram = dso_local local_unnamed_addr global [1 x ptr] [ptr @d_accepts_diff_156_0_dparser_gram], align 8
@d_scanner_3_dparser_gram = dso_local global [37 x %struct.SB_uint8] [%struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_0_dparser_gram, ptr @d_scanner_3_0_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_1_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_3_2_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_3_3_dparser_gram, [4 x ptr] [ptr @d_scanner_3_3_0_dparser_gram, ptr @d_scanner_3_3_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_3_4_dparser_gram, [4 x ptr] [ptr @d_scanner_3_3_0_dparser_gram, ptr @d_scanner_3_3_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_3_5_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_6_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_7_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_8_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_9_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_10_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_11_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_12_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_13_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_14_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_15_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_16_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_17_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_18_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_19_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_20_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_21_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_22_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_23_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_3_24_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_25_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_26_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_27_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_28_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_29_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_3_30_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_31_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_32_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_33_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_3_34_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_3_35_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_3_36_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }], align 16
@d_transition_3_dparser_gram = dso_local global [37 x %struct.SB_trans_uint8] [%struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_4_0_dparser_gram, ptr @d_accepts_diff_3_4_1_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }], align 16
@d_scanner_4_dparser_gram = dso_local global [27 x %struct.SB_uint8] [%struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_4_0_0_dparser_gram, ptr @d_scanner_4_0_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_10_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_4_2_0_dparser_gram, ptr @d_scanner_4_2_1_dparser_gram, ptr @d_scanner_4_2_2_dparser_gram, ptr @d_scanner_4_2_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_4_3_0_dparser_gram, ptr @d_scanner_4_3_1_dparser_gram, ptr @d_scanner_4_3_2_dparser_gram, ptr @d_scanner_4_3_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_4_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_10_dparser_gram, [4 x ptr] [ptr @d_scanner_4_5_0_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_19_dparser_gram, [4 x ptr] [ptr @d_scanner_4_6_0_dparser_gram, ptr @d_scanner_4_6_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_22_dparser_gram, [4 x ptr] [ptr @d_scanner_4_7_0_dparser_gram, ptr @d_scanner_4_7_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_3_3_dparser_gram, [4 x ptr] [ptr @d_scanner_4_8_0_dparser_gram, ptr @d_scanner_4_8_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_9_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_10_dparser_gram, [4 x ptr] [ptr @d_scanner_4_8_0_dparser_gram, ptr @d_scanner_4_8_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_3_5_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_4_2_0_dparser_gram, ptr @d_scanner_4_2_1_dparser_gram, ptr @d_scanner_4_2_2_dparser_gram, ptr @d_scanner_4_2_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_13_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_4_14_0_dparser_gram, ptr @d_scanner_4_14_1_dparser_gram, ptr @d_scanner_4_14_1_dparser_gram, ptr @d_scanner_4_14_1_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_4_3_0_dparser_gram, ptr @d_scanner_4_3_1_dparser_gram, ptr @d_scanner_4_3_2_dparser_gram, ptr @d_scanner_4_3_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_16_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_4_17_0_dparser_gram, ptr @d_scanner_4_17_1_dparser_gram, ptr @d_scanner_4_17_1_dparser_gram, ptr @d_scanner_4_17_1_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_19_dparser_gram, [4 x ptr] [ptr @d_scanner_4_6_0_dparser_gram, ptr @d_scanner_4_18_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_19_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_4_20_0_dparser_gram, ptr @d_scanner_4_20_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_4_20_0_dparser_gram, ptr @d_scanner_4_20_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_22_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_4_2_0_dparser_gram, ptr @d_scanner_4_2_1_dparser_gram, ptr @d_scanner_4_2_2_dparser_gram, ptr @d_scanner_4_2_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_4_3_0_dparser_gram, ptr @d_scanner_4_3_1_dparser_gram, ptr @d_scanner_4_3_2_dparser_gram, ptr @d_scanner_4_3_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_26_dparser_gram, [4 x ptr] [ptr @d_scanner_4_20_0_dparser_gram, ptr @d_scanner_4_25_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_26_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }], align 16
@d_transition_4_dparser_gram = dso_local global [27 x %struct.SB_trans_uint8] [%struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_4_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_4_6_1_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_4_0_dparser_gram, ptr @d_accepts_diff_3_4_1_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }], align 16
@d_scanner_5_dparser_gram = dso_local global [100 x %struct.SB_uint8] [%struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_0_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_1_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_2_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_3_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_4_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_5_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_6_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_7_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_8_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_9_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_10_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_11_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_12_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_13_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_14_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_15_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_16_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_17_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_18_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_19_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_20_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_21_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_22_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_23_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_24_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_25_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_26_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_27_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_28_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_29_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_30_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_31_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_32_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_33_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_34_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_35_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_36_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_37_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_38_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_39_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_40_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_41_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_42_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_43_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_44_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_45_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_46_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_47_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_48_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_49_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_50_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_51_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_52_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_53_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_54_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_55_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_56_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_5_57_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_58_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_59_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_60_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_61_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_62_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_63_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_5_64_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_65_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_66_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_67_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_68_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_69_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_70_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_5_71_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_5_72_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_73_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_74_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_75_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_76_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_77_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_78_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_79_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_80_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_81_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_5_82_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_83_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_84_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_5_85_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_86_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_87_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_5_88_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_89_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_90_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_91_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_92_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_93_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_94_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_95_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_96_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_97_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_98_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_5_99_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }], align 16
@d_transition_5_dparser_gram = dso_local global [100 x %struct.SB_trans_uint8] [%struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }], align 16
@d_scanner_6_dparser_gram = dso_local global [2 x %struct.SB_uint8] [%struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_6_0_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_3_3_dparser_gram, [4 x ptr] [ptr @d_scanner_6_1_0_dparser_gram, ptr @d_scanner_6_0_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }], align 16
@d_transition_6_dparser_gram = dso_local global [2 x %struct.SB_trans_uint8] [%struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }], align 16
@d_scanner_13_dparser_gram = dso_local global [4 x %struct.SB_uint8] [%struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_13_0_0_dparser_gram, ptr @d_scanner_13_0_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_3_2_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_3_3_dparser_gram, [4 x ptr] [ptr @d_scanner_13_2_0_dparser_gram, ptr @d_scanner_13_2_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_3_4_dparser_gram, [4 x ptr] [ptr @d_scanner_13_2_0_dparser_gram, ptr @d_scanner_13_2_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }], align 16
@d_transition_13_dparser_gram = dso_local global [4 x %struct.SB_trans_uint8] [%struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_4_0_dparser_gram, ptr @d_accepts_diff_3_4_1_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }], align 16
@d_scanner_17_dparser_gram = dso_local global [4 x %struct.SB_uint8] [%struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_17_0_0_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_17_1_dparser_gram, [4 x ptr] [ptr @d_scanner_17_1_0_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_17_2_0_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_17_3_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }], align 16
@d_transition_17_dparser_gram = dso_local global [4 x %struct.SB_trans_uint8] [%struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_17_1_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }], align 16
@d_scanner_30_dparser_gram = dso_local global [28 x %struct.SB_uint8] [%struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_4_0_0_dparser_gram, ptr @d_scanner_30_0_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_10_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_30_2_0_dparser_gram, ptr @d_scanner_30_2_1_dparser_gram, ptr @d_scanner_30_2_2_dparser_gram, ptr @d_scanner_30_2_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_30_3_0_dparser_gram, ptr @d_scanner_30_3_1_dparser_gram, ptr @d_scanner_30_3_2_dparser_gram, ptr @d_scanner_30_3_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_4_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_10_dparser_gram, [4 x ptr] [ptr @d_scanner_4_5_0_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_19_dparser_gram, [4 x ptr] [ptr @d_scanner_30_6_0_dparser_gram, ptr @d_scanner_30_6_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_22_dparser_gram, [4 x ptr] [ptr @d_scanner_4_7_0_dparser_gram, ptr @d_scanner_30_7_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_3_3_dparser_gram, [4 x ptr] [ptr @d_scanner_4_8_0_dparser_gram, ptr @d_scanner_4_8_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_9_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_10_dparser_gram, [4 x ptr] [ptr @d_scanner_4_8_0_dparser_gram, ptr @d_scanner_4_8_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_3_5_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_30_12_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_30_2_0_dparser_gram, ptr @d_scanner_30_2_1_dparser_gram, ptr @d_scanner_30_2_2_dparser_gram, ptr @d_scanner_30_2_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_13_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_4_17_0_dparser_gram, ptr @d_scanner_4_17_1_dparser_gram, ptr @d_scanner_4_17_1_dparser_gram, ptr @d_scanner_4_17_1_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_30_3_0_dparser_gram, ptr @d_scanner_30_3_1_dparser_gram, ptr @d_scanner_30_3_2_dparser_gram, ptr @d_scanner_30_3_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_16_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_30_18_0_dparser_gram, ptr @d_scanner_30_18_1_dparser_gram, ptr @d_scanner_30_18_1_dparser_gram, ptr @d_scanner_30_18_1_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_19_dparser_gram, [4 x ptr] [ptr @d_scanner_30_6_0_dparser_gram, ptr @d_scanner_30_19_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_19_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_30_21_0_dparser_gram, ptr @d_scanner_30_21_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_30_21_0_dparser_gram, ptr @d_scanner_30_21_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_22_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_30_2_0_dparser_gram, ptr @d_scanner_30_2_1_dparser_gram, ptr @d_scanner_30_2_2_dparser_gram, ptr @d_scanner_30_2_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_30_3_0_dparser_gram, ptr @d_scanner_30_3_1_dparser_gram, ptr @d_scanner_30_3_2_dparser_gram, ptr @d_scanner_30_3_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_26_dparser_gram, [4 x ptr] [ptr @d_scanner_30_21_0_dparser_gram, ptr @d_scanner_30_26_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_26_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }], align 16
@d_transition_30_dparser_gram = dso_local global [28 x %struct.SB_trans_uint8] [%struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_4_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_4_6_1_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_4_0_dparser_gram, ptr @d_accepts_diff_3_4_1_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }], align 16
@d_scanner_49_dparser_gram = dso_local global [3 x %struct.SB_uint8] [%struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_49_0_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_3_3_dparser_gram, [4 x ptr] [ptr @d_scanner_6_1_0_dparser_gram, ptr @d_scanner_6_0_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_30_12_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }], align 16
@d_transition_49_dparser_gram = dso_local global [3 x %struct.SB_trans_uint8] [%struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }], align 16
@d_scanner_52_dparser_gram = dso_local global [39 x %struct.SB_uint8] [%struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_52_0_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_52_1_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_52_2_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_52_3_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_52_4_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_52_5_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_52_6_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_52_7_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_52_8_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_52_9_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_52_10_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_52_11_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_52_12_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_52_13_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_52_14_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_52_15_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_52_16_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_52_17_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_18_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_52_19_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_52_20_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_52_21_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_52_22_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_52_23_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_52_24_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_21_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_52_26_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_52_27_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_52_28_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_28_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_52_30_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_52_31_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_52_32_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_52_33_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_52_34_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_52_35_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_52_36_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_52_37_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_52_38_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }], align 16
@d_transition_52_dparser_gram = dso_local global [39 x %struct.SB_trans_uint8] [%struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }], align 16
@d_scanner_55_dparser_gram = dso_local global [34 x %struct.SB_uint8] [%struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_55_0_0_dparser_gram, ptr @d_scanner_55_0_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_55_1_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_3_5_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_55_3_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_55_4_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_55_5_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_55_6_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_7_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_55_8_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_52_10_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_10_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_55_11_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_55_12_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_11_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_12_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_55_15_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_55_16_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_52_17_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_55_18_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_55_19_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_55_20_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_3_24_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_55_22_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_55_23_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_55_24_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_55_25_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_52_27_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_3_30_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_55_28_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_55_29_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_55_30_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_3_34_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_3_35_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_3_36_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }], align 16
@d_transition_55_dparser_gram = dso_local global [34 x %struct.SB_trans_uint8] [%struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }], align 16
@d_scanner_59_dparser_gram = dso_local global [28 x %struct.SB_uint8] [%struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_59_0_0_dparser_gram, ptr @d_scanner_59_0_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_10_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_30_2_0_dparser_gram, ptr @d_scanner_30_2_1_dparser_gram, ptr @d_scanner_30_2_2_dparser_gram, ptr @d_scanner_30_2_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_30_3_0_dparser_gram, ptr @d_scanner_30_3_1_dparser_gram, ptr @d_scanner_30_3_2_dparser_gram, ptr @d_scanner_30_3_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_4_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_59_5_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_10_dparser_gram, [4 x ptr] [ptr @d_scanner_59_6_0_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_19_dparser_gram, [4 x ptr] [ptr @d_scanner_30_6_0_dparser_gram, ptr @d_scanner_30_6_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_22_dparser_gram, [4 x ptr] [ptr @d_scanner_4_8_0_dparser_gram, ptr @d_scanner_30_7_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_3_3_dparser_gram, [4 x ptr] [ptr @d_scanner_59_9_0_dparser_gram, ptr @d_scanner_59_9_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_9_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_10_dparser_gram, [4 x ptr] [ptr @d_scanner_59_9_0_dparser_gram, ptr @d_scanner_59_9_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_3_5_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_30_2_0_dparser_gram, ptr @d_scanner_30_2_1_dparser_gram, ptr @d_scanner_30_2_2_dparser_gram, ptr @d_scanner_30_2_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_13_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_4_17_0_dparser_gram, ptr @d_scanner_4_17_1_dparser_gram, ptr @d_scanner_4_17_1_dparser_gram, ptr @d_scanner_4_17_1_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_30_3_0_dparser_gram, ptr @d_scanner_30_3_1_dparser_gram, ptr @d_scanner_30_3_2_dparser_gram, ptr @d_scanner_30_3_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_16_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_30_18_0_dparser_gram, ptr @d_scanner_30_18_1_dparser_gram, ptr @d_scanner_30_18_1_dparser_gram, ptr @d_scanner_30_18_1_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_19_dparser_gram, [4 x ptr] [ptr @d_scanner_30_6_0_dparser_gram, ptr @d_scanner_30_19_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_19_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_30_21_0_dparser_gram, ptr @d_scanner_30_21_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_30_21_0_dparser_gram, ptr @d_scanner_30_21_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_22_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_30_2_0_dparser_gram, ptr @d_scanner_30_2_1_dparser_gram, ptr @d_scanner_30_2_2_dparser_gram, ptr @d_scanner_30_2_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_30_3_0_dparser_gram, ptr @d_scanner_30_3_1_dparser_gram, ptr @d_scanner_30_3_2_dparser_gram, ptr @d_scanner_30_3_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_26_dparser_gram, [4 x ptr] [ptr @d_scanner_30_21_0_dparser_gram, ptr @d_scanner_30_26_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_26_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }], align 16
@d_transition_59_dparser_gram = dso_local global [28 x %struct.SB_trans_uint8] [%struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_4_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_4_6_1_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_4_0_dparser_gram, ptr @d_accepts_diff_3_4_1_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }], align 16
@d_scanner_61_dparser_gram = dso_local global [28 x %struct.SB_uint8] [%struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_4_0_0_dparser_gram, ptr @d_scanner_61_0_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_10_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_30_2_0_dparser_gram, ptr @d_scanner_30_2_1_dparser_gram, ptr @d_scanner_30_2_2_dparser_gram, ptr @d_scanner_30_2_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_30_3_0_dparser_gram, ptr @d_scanner_30_3_1_dparser_gram, ptr @d_scanner_30_3_2_dparser_gram, ptr @d_scanner_30_3_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_4_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_10_dparser_gram, [4 x ptr] [ptr @d_scanner_4_5_0_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_19_dparser_gram, [4 x ptr] [ptr @d_scanner_30_6_0_dparser_gram, ptr @d_scanner_30_6_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_22_dparser_gram, [4 x ptr] [ptr @d_scanner_4_7_0_dparser_gram, ptr @d_scanner_30_7_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_3_3_dparser_gram, [4 x ptr] [ptr @d_scanner_4_8_0_dparser_gram, ptr @d_scanner_4_8_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_9_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_61_10_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_10_dparser_gram, [4 x ptr] [ptr @d_scanner_4_8_0_dparser_gram, ptr @d_scanner_4_8_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_3_5_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_30_2_0_dparser_gram, ptr @d_scanner_30_2_1_dparser_gram, ptr @d_scanner_30_2_2_dparser_gram, ptr @d_scanner_30_2_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_13_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_4_17_0_dparser_gram, ptr @d_scanner_4_17_1_dparser_gram, ptr @d_scanner_4_17_1_dparser_gram, ptr @d_scanner_4_17_1_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_30_3_0_dparser_gram, ptr @d_scanner_30_3_1_dparser_gram, ptr @d_scanner_30_3_2_dparser_gram, ptr @d_scanner_30_3_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_16_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_30_18_0_dparser_gram, ptr @d_scanner_30_18_1_dparser_gram, ptr @d_scanner_30_18_1_dparser_gram, ptr @d_scanner_30_18_1_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_19_dparser_gram, [4 x ptr] [ptr @d_scanner_30_6_0_dparser_gram, ptr @d_scanner_30_19_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_19_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_30_21_0_dparser_gram, ptr @d_scanner_30_21_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_30_21_0_dparser_gram, ptr @d_scanner_30_21_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_22_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_30_2_0_dparser_gram, ptr @d_scanner_30_2_1_dparser_gram, ptr @d_scanner_30_2_2_dparser_gram, ptr @d_scanner_30_2_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_30_3_0_dparser_gram, ptr @d_scanner_30_3_1_dparser_gram, ptr @d_scanner_30_3_2_dparser_gram, ptr @d_scanner_30_3_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_26_dparser_gram, [4 x ptr] [ptr @d_scanner_30_21_0_dparser_gram, ptr @d_scanner_30_26_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_26_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }], align 16
@d_transition_61_dparser_gram = dso_local global [28 x %struct.SB_trans_uint8] [%struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_61_5_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_61_6_1_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_61_5_0_dparser_gram, ptr @d_accepts_diff_61_11_1_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }], align 16
@d_scanner_72_dparser_gram = dso_local global [2 x %struct.SB_uint8] [%struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_72_0_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_30_12_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }], align 16
@d_transition_72_dparser_gram = dso_local global [2 x %struct.SB_trans_uint8] [%struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }], align 16
@d_scanner_77_dparser_gram = dso_local global [2 x %struct.SB_uint8] [%struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_13_0_0_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_3_2_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }], align 16
@d_transition_77_dparser_gram = dso_local global [2 x %struct.SB_trans_uint8] [%struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }], align 16
@d_scanner_92_dparser_gram = dso_local global [2 x %struct.SB_uint8] [%struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_92_0_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_92_1_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }], align 16
@d_transition_92_dparser_gram = dso_local global [2 x %struct.SB_trans_uint8] [%struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }], align 16
@d_scanner_95_dparser_gram = dso_local global [21 x %struct.SB_uint8] [%struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_95_0_0_dparser_gram, ptr @d_scanner_95_0_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_95_1_0_dparser_gram, ptr @d_scanner_95_1_1_dparser_gram, ptr @d_scanner_95_1_2_dparser_gram, ptr @d_scanner_95_1_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_95_2_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_95_3_0_dparser_gram, ptr @d_scanner_4_2_1_dparser_gram, ptr @d_scanner_4_2_2_dparser_gram, ptr @d_scanner_4_2_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_4_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_3_3_dparser_gram, [4 x ptr] [ptr @d_scanner_95_5_0_dparser_gram, ptr @d_scanner_95_5_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_9_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_3_5_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_95_1_0_dparser_gram, ptr @d_scanner_95_1_1_dparser_gram, ptr @d_scanner_95_1_2_dparser_gram, ptr @d_scanner_95_1_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_13_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_95_10_0_dparser_gram, ptr @d_scanner_4_3_2_dparser_gram, ptr @d_scanner_4_3_2_dparser_gram, ptr @d_scanner_4_3_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_55_11_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_95_3_0_dparser_gram, ptr @d_scanner_4_2_1_dparser_gram, ptr @d_scanner_4_2_2_dparser_gram, ptr @d_scanner_4_2_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_16_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_95_14_0_dparser_gram, ptr @d_scanner_95_14_1_dparser_gram, ptr @d_scanner_95_14_1_dparser_gram, ptr @d_scanner_95_14_1_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_95_1_0_dparser_gram, ptr @d_scanner_95_1_1_dparser_gram, ptr @d_scanner_95_1_2_dparser_gram, ptr @d_scanner_95_1_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_13_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_95_3_0_dparser_gram, ptr @d_scanner_4_2_1_dparser_gram, ptr @d_scanner_4_2_2_dparser_gram, ptr @d_scanner_4_2_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_95_18_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_95_19_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_95_20_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }], align 16
@d_transition_95_dparser_gram = dso_local global [21 x %struct.SB_trans_uint8] [%struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }], align 16
@d_scanner_99_dparser_gram = dso_local global [67 x %struct.SB_uint8] [%struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_55_0_0_dparser_gram, ptr @d_scanner_99_0_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_1_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_9_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_3_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_4_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_5_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_6_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_7_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_8_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_9_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_9_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_11_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_9_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_13_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_14_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_15_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_99_16_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_17_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_18_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_19_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_99_20_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_16_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_22_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_23_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_24_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_52_28_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_26_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_27_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_26_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_29_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_30_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_31_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_32_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_33_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_34_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_35_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_36_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_5_35_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_38_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_39_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_40_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_41_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_42_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_99_43_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_44_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_45_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_46_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_99_47_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_48_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_49_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_50_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_51_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_52_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_99_53_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_54_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_55_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_99_56_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_57_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_58_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_59_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_60_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_99_61_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_62_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_99_63_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_64_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_99_65_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_99_66_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }], align 16
@d_transition_99_dparser_gram = dso_local global [67 x %struct.SB_trans_uint8] [%struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }], align 16
@d_scanner_123_dparser_gram = dso_local global [11 x %struct.SB_uint8] [%struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_123_0_0_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_123_1_0_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_19_dparser_gram, [4 x ptr] [ptr @d_scanner_123_2_0_dparser_gram, ptr @d_scanner_123_2_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_22_dparser_gram, [4 x ptr] [ptr @d_scanner_3_3_0_dparser_gram, ptr @d_scanner_123_3_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_19_dparser_gram, [4 x ptr] [ptr @d_scanner_123_2_0_dparser_gram, ptr @d_scanner_123_4_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_19_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_59_9_0_dparser_gram, ptr @d_scanner_123_6_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_59_9_0_dparser_gram, ptr @d_scanner_123_6_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_22_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_26_dparser_gram, [4 x ptr] [ptr @d_scanner_59_9_0_dparser_gram, ptr @d_scanner_123_9_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_4_26_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }], align 16
@d_transition_123_dparser_gram = dso_local global [11 x %struct.SB_trans_uint8] [%struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_61_6_1_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }], align 16
@d_scanner_125_dparser_gram = dso_local global [2 x %struct.SB_uint8] [%struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_13_0_0_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_3_5_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }], align 16
@d_transition_125_dparser_gram = dso_local global [2 x %struct.SB_trans_uint8] [%struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }], align 16
@d_scanner_132_dparser_gram = dso_local global [11 x %struct.SB_uint8] [%struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_132_0_0_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_132_1_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_132_2_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_132_3_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_3_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_132_5_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_99_4_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_132_7_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_132_8_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_132_9_1_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_132_10_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }], align 16
@d_transition_132_dparser_gram = dso_local global [11 x %struct.SB_trans_uint8] [%struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }], align 16
@d_scanner_141_dparser_gram = dso_local global [2 x %struct.SB_uint8] [%struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_141_0_0_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_59_5_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }], align 16
@d_transition_141_dparser_gram = dso_local global [2 x %struct.SB_trans_uint8] [%struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }], align 16
@d_scanner_155_dparser_gram = dso_local global [2 x %struct.SB_uint8] [%struct.SB_uint8 { ptr null, [4 x ptr] [ptr @d_scanner_17_0_0_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }, %struct.SB_uint8 { ptr @d_shift_17_1_dparser_gram, [4 x ptr] [ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram, ptr @d_scanner_3_0_2_dparser_gram] }], align 16
@d_transition_155_dparser_gram = dso_local global [2 x %struct.SB_trans_uint8] [%struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }, %struct.SB_trans_uint8 { [4 x ptr] [ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram, ptr @d_accepts_diff_3_0_0_dparser_gram] }], align 16
@d_goto_valid_0_dparser_gram = dso_local global <{ i8, [15 x i8] }> <{ i8 70, [15 x i8] zeroinitializer }>, align 16
@d_reductions_0_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_9_dparser_gram], align 8
@d_reductions_2_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_1_dparser_gram], align 8
@d_goto_valid_3_dparser_gram = dso_local global [16 x i8] c"\98\80\06\00\00@\00B5\00 \02\00\80\00\10", align 16
@d_goto_valid_4_dparser_gram = dso_local global [16 x i8] c"\00\04\00\00\00\00\C4?\00\00\00 \00\80\02\FE", align 16
@d_goto_valid_5_dparser_gram = dso_local global [16 x i8] c"\00 \00\00\00\00\00\00\00\F0\0F\00\00\00\00\00", align 16
@d_goto_valid_6_dparser_gram = dso_local global [16 x i8] c"\00A\00\00\00\00\00\02\00\00\00\00\00\00\00\10", align 16
@d_reductions_7_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_14_dparser_gram], align 8
@d_goto_valid_8_dparser_gram = dso_local global [16 x i8] c"\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\10", align 16
@d_reductions_9_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_40_dparser_gram], align 8
@d_reductions_10_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_43_dparser_gram], align 8
@d_goto_valid_11_dparser_gram = dso_local global <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 0, i8 -128, [10 x i8] zeroinitializer }>, align 16
@d_reductions_11_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_103_dparser_gram], align 8
@d_reductions_12_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_124_dparser_gram], align 8
@d_goto_valid_13_dparser_gram = dso_local global [16 x i8] c"\10\80\06\00\00\00\00\02\00\00 \02\00\00\00\10", align 16
@d_reductions_13_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_2_dparser_gram], align 8
@d_reductions_14_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_4_dparser_gram], align 8
@d_reductions_15_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_8_dparser_gram], align 8
@d_goto_valid_16_dparser_gram = dso_local global <{ i8, [15 x i8] }> <{ i8 32, [15 x i8] zeroinitializer }>, align 16
@d_reductions_16_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_7_dparser_gram], align 8
@d_right_epsilon_hints_16_dparser_gram = dso_local global [1 x %struct.D_RightEpsilonHint] [%struct.D_RightEpsilonHint { i16 0, i16 55, ptr @d_reduction_5_dparser_gram }], align 16
@d_goto_valid_17_dparser_gram = dso_local global [16 x i8] c"\00\00\01\00\00\00\00\00\00\00\10\01\00\00\00\00", align 16
@d_reductions_18_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_42_dparser_gram], align 8
@d_reductions_19_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_10_dparser_gram], align 8
@d_reductions_20_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_43_dparser_gram], align 8
@d_goto_valid_21_dparser_gram = dso_local global <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 32, [9 x i8] zeroinitializer }>, align 16
@d_reductions_21_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_120_dparser_gram], align 8
@d_goto_valid_22_dparser_gram = dso_local global <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 8, [9 x i8] zeroinitializer }>, align 16
@d_reductions_22_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_116_dparser_gram], align 8
@d_goto_valid_23_dparser_gram = dso_local global <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 16, [9 x i8] zeroinitializer }>, align 16
@d_reductions_23_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_118_dparser_gram], align 8
@d_reductions_24_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_121_dparser_gram], align 8
@d_reductions_25_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_122_dparser_gram], align 8
@d_reductions_26_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_123_dparser_gram], align 8
@d_reductions_27_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_128_dparser_gram], align 8
@d_reductions_28_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_129_dparser_gram], align 8
@d_reductions_29_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_130_dparser_gram], align 8
@d_goto_valid_30_dparser_gram = dso_local global [16 x i8] c"\00\00\00\00\00\00\C4\BF\00\00\00 \00\80\02\FE", align 16
@d_reductions_31_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_21_dparser_gram], align 8
@d_reductions_32_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_110_dparser_gram], align 8
@d_reductions_33_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_110_dparser_gram], align 8
@d_reductions_34_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_110_dparser_gram], align 8
@d_reductions_35_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_110_dparser_gram], align 8
@d_reductions_36_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_110_dparser_gram], align 8
@d_reductions_37_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_125_dparser_gram], align 8
@d_reductions_38_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_125_dparser_gram], align 8
@d_reductions_39_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_125_dparser_gram], align 8
@d_reductions_40_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_29_dparser_gram], align 8
@d_reductions_41_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_30_dparser_gram], align 8
@d_reductions_42_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_31_dparser_gram], align 8
@d_reductions_43_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_32_dparser_gram], align 8
@d_reductions_44_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_33_dparser_gram], align 8
@d_reductions_45_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_34_dparser_gram], align 8
@d_reductions_46_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_35_dparser_gram], align 8
@d_reductions_47_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_36_dparser_gram], align 8
@d_goto_valid_48_dparser_gram = dso_local global <{ i8, i8, [14 x i8] }> <{ i8 0, i8 2, [14 x i8] zeroinitializer }>, align 16
@d_reductions_48_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_19_dparser_gram], align 8
@d_goto_valid_49_dparser_gram = dso_local global [16 x i8] c"\00@\00\00\00\00\00\82\00\00\00\00\00\00\00\10", align 16
@d_reductions_50_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_17_dparser_gram], align 8
@d_reductions_51_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_37_dparser_gram], align 8
@d_goto_valid_52_dparser_gram = dso_local global [16 x i8] c"\00\18\00\00\00\00\00\00\80\0F\00\00\00\00\00\00", align 16
@d_reductions_52_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_22_dparser_gram], align 8
@d_goto_valid_53_dparser_gram = dso_local global [16 x i8] c"\00\00\00\00\00\00\C4\BF\00\00\00 \00\80\02\FE", align 16
@d_reductions_54_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_3_dparser_gram], align 8
@d_goto_valid_55_dparser_gram = dso_local global [16 x i8] c"\80\00\00\00\00@\00@5\00\00\00\00\80\00\00", align 16
@d_reductions_55_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_5_dparser_gram], align 8
@d_goto_valid_56_dparser_gram = dso_local global <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 0, i8 0, i8 72, i8 64, [12 x i8] zeroinitializer }>, align 16
@d_reductions_56_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_62_dparser_gram], align 8
@d_right_epsilon_hints_56_dparser_gram = dso_local global [2 x %struct.D_RightEpsilonHint] [%struct.D_RightEpsilonHint { i16 1, i16 92, ptr @d_reduction_45_dparser_gram }, %struct.D_RightEpsilonHint { i16 3, i16 124, ptr @d_reduction_49_dparser_gram }], align 16
@d_reductions_57_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_41_dparser_gram], align 8
@d_goto_valid_58_dparser_gram = dso_local global <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 0, i8 0, i8 72, i8 64, [12 x i8] zeroinitializer }>, align 16
@d_reductions_58_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_62_dparser_gram], align 8
@d_right_epsilon_hints_58_dparser_gram = dso_local global [2 x %struct.D_RightEpsilonHint] [%struct.D_RightEpsilonHint { i16 1, i16 92, ptr @d_reduction_45_dparser_gram }, %struct.D_RightEpsilonHint { i16 3, i16 124, ptr @d_reduction_49_dparser_gram }], align 16
@d_goto_valid_59_dparser_gram = dso_local global [16 x i8] c"\00\00\00\00\00\00\C4?\00\00\00`\00\80\02\FE", align 16
@d_goto_valid_60_dparser_gram = dso_local global [16 x i8] c"\00\00\00\00\00\00\C4\BF\00\00\00 \00\80\02\FE", align 16
@d_goto_valid_61_dparser_gram = dso_local global [16 x i8] c"\00\00\00\00\00\00\C4?\00\00\00 \00\80\06\FE", align 16
@d_reductions_62_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_11_dparser_gram], align 8
@d_reductions_63_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_20_dparser_gram], align 8
@d_goto_valid_64_dparser_gram = dso_local global [16 x i8] c"\00\00\00\00\00\00\00\82\00\00\00\00\00\00\00\10", align 16
@d_reductions_65_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_13_dparser_gram], align 8
@d_reductions_66_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_16_dparser_gram], align 8
@d_reductions_67_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_24_dparser_gram], align 8
@d_reductions_68_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_25_dparser_gram], align 8
@d_reductions_69_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_26_dparser_gram], align 8
@d_reductions_70_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_27_dparser_gram], align 8
@d_reductions_71_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_28_dparser_gram], align 8
@d_goto_valid_72_dparser_gram = dso_local global <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\00\00\00\00\00\00\00\80", [8 x i8] zeroinitializer }>, align 16
@d_goto_valid_73_dparser_gram = dso_local global [16 x i8] c"\00\18\00\00\00\00\00\00\80\0F\00\00\00\00\00\00", align 16
@d_reductions_73_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_22_dparser_gram], align 8
@d_right_epsilon_hints_73_dparser_gram = dso_local global [1 x %struct.D_RightEpsilonHint] [%struct.D_RightEpsilonHint { i16 0, i16 90, ptr @d_reduction_23_dparser_gram }], align 16
@d_reductions_74_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_101_dparser_gram], align 8
@d_reductions_75_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_102_dparser_gram], align 8
@d_reductions_76_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_6_dparser_gram], align 8
@d_goto_valid_77_dparser_gram = dso_local global [16 x i8] c"\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00", align 16
@d_goto_valid_78_dparser_gram = dso_local global <{ i8, i8, i8, [13 x i8] }> <{ i8 0, i8 0, i8 16, [13 x i8] zeroinitializer }>, align 16
@d_reductions_78_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_47_dparser_gram], align 8
@d_right_epsilon_hints_78_dparser_gram = dso_local global [1 x %struct.D_RightEpsilonHint] [%struct.D_RightEpsilonHint { i16 0, i16 92, ptr @d_reduction_45_dparser_gram }], align 16
@d_goto_valid_79_dparser_gram = dso_local global <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 0, i8 0, i8 0, i8 11, [12 x i8] zeroinitializer }>, align 16
@d_reductions_79_dparser_gram = dso_local global [2 x ptr] [ptr @d_reduction_53_dparser_gram, ptr @d_reduction_58_dparser_gram], align 16
@d_right_epsilon_hints_79_dparser_gram = dso_local global [1 x %struct.D_RightEpsilonHint] [%struct.D_RightEpsilonHint { i16 2, i16 124, ptr @d_reduction_49_dparser_gram }], align 16
@d_goto_valid_80_dparser_gram = dso_local global [16 x i8] c"\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00", align 16
@d_reductions_81_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_107_dparser_gram], align 8
@d_reductions_82_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_119_dparser_gram], align 8
@d_reductions_83_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_107_dparser_gram], align 8
@d_reductions_84_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_115_dparser_gram], align 8
@d_reductions_85_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_107_dparser_gram], align 8
@d_reductions_86_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_117_dparser_gram], align 8
@d_reductions_87_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_12_dparser_gram], align 8
@d_reductions_88_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_18_dparser_gram], align 8
@d_reductions_89_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_15_dparser_gram], align 8
@d_reductions_90_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_23_dparser_gram], align 8
@d_reductions_91_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_38_dparser_gram], align 8
@d_goto_valid_92_dparser_gram = dso_local global [16 x i8] c"\00\00 \00\00\00\00\00\00\00\00\04\00\00\00\00", align 16
@d_reductions_92_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_45_dparser_gram], align 8
@d_goto_valid_93_dparser_gram = dso_local global <{ i8, i8, i8, [13 x i8] }> <{ i8 0, i8 0, i8 -128, [13 x i8] zeroinitializer }>, align 16
@d_reductions_93_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_51_dparser_gram], align 8
@d_right_epsilon_hints_93_dparser_gram = dso_local global [1 x %struct.D_RightEpsilonHint] [%struct.D_RightEpsilonHint { i16 1, i16 124, ptr @d_reduction_49_dparser_gram }], align 16
@d_reductions_94_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_52_dparser_gram], align 8
@d_goto_valid_95_dparser_gram = dso_local global [16 x i8] c"\00\00\00\90\02@\81\03\00\00\00(\00\80\02\1C", align 16
@d_reductions_96_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_38_dparser_gram], align 8
@d_goto_valid_97_dparser_gram = dso_local global <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 0, i8 0, i8 64, i8 64, [12 x i8] zeroinitializer }>, align 16
@d_reductions_97_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_62_dparser_gram], align 8
@d_right_epsilon_hints_97_dparser_gram = dso_local global [2 x %struct.D_RightEpsilonHint] [%struct.D_RightEpsilonHint { i16 0, i16 111, ptr @d_reduction_48_dparser_gram }, %struct.D_RightEpsilonHint { i16 3, i16 124, ptr @d_reduction_49_dparser_gram }], align 16
@d_reductions_98_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_46_dparser_gram], align 8
@d_goto_valid_99_dparser_gram = dso_local global [16 x i8] c"\00\00\00\00\B0\0C\01\00\00\00\00\00\F0?\02\00", align 16
@d_reductions_99_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_97_dparser_gram], align 8
@d_right_epsilon_hints_99_dparser_gram = dso_local global [2 x %struct.D_RightEpsilonHint] [%struct.D_RightEpsilonHint { i16 0, i16 124, ptr @d_reduction_49_dparser_gram }, %struct.D_RightEpsilonHint { i16 2, i16 151, ptr @d_reduction_91_dparser_gram }], align 16
@d_goto_valid_100_dparser_gram = dso_local global [16 x i8] c"\00\00\00\00\01\00\C4?\00\00\00 \00\80\02\FE", align 16
@d_goto_valid_101_dparser_gram = dso_local global <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 4, [11 x i8] zeroinitializer }>, align 16
@d_reductions_101_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_73_dparser_gram], align 8
@d_goto_valid_102_dparser_gram = dso_local global <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 2, [9 x i8] zeroinitializer }>, align 16
@d_reductions_102_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_106_dparser_gram], align 8
@d_reductions_103_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_57_dparser_gram], align 8
@d_goto_valid_104_dparser_gram = dso_local global <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 0, i8 0, i8 0, i8 4, [12 x i8] zeroinitializer }>, align 16
@d_reductions_104_dparser_gram = dso_local global [2 x ptr] [ptr @d_reduction_56_dparser_gram, ptr @d_reduction_70_dparser_gram], align 16
@d_right_epsilon_hints_104_dparser_gram = dso_local global [1 x %struct.D_RightEpsilonHint] [%struct.D_RightEpsilonHint { i16 0, i16 132, ptr @d_reduction_54_dparser_gram }], align 16
@d_goto_valid_105_dparser_gram = dso_local global <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 0, i8 0, i8 0, i8 32, [12 x i8] zeroinitializer }>, align 16
@d_reductions_105_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_61_dparser_gram], align 8
@d_right_epsilon_hints_105_dparser_gram = dso_local global [1 x %struct.D_RightEpsilonHint] [%struct.D_RightEpsilonHint { i16 0, i16 133, ptr @d_reduction_59_dparser_gram }], align 16
@d_reductions_106_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_72_dparser_gram], align 8
@d_reductions_107_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_71_dparser_gram], align 8
@d_reductions_108_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_63_dparser_gram], align 8
@d_reductions_109_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_64_dparser_gram], align 8
@d_reductions_110_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_65_dparser_gram], align 8
@d_reductions_111_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_48_dparser_gram], align 8
@d_reductions_112_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_80_dparser_gram], align 8
@d_reductions_113_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_81_dparser_gram], align 8
@d_reductions_114_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_82_dparser_gram], align 8
@d_reductions_115_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_83_dparser_gram], align 8
@d_reductions_116_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_84_dparser_gram], align 8
@d_reductions_117_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_85_dparser_gram], align 8
@d_reductions_118_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_86_dparser_gram], align 8
@d_reductions_119_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_87_dparser_gram], align 8
@d_reductions_120_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_88_dparser_gram], align 8
@d_reductions_121_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_89_dparser_gram], align 8
@d_reductions_122_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_50_dparser_gram], align 8
@d_goto_valid_123_dparser_gram = dso_local global [16 x i8] c"\00\00\00\00@\00\00<\00\00\00\00\00\00\00\E0", align 16
@d_reductions_124_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_49_dparser_gram], align 8
@d_goto_valid_125_dparser_gram = dso_local global [16 x i8] c"\00\00\00\00\00R\00\00\00\00\00\00\00\80\00\00", align 16
@d_reductions_125_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_95_dparser_gram], align 8
@d_right_epsilon_hints_125_dparser_gram = dso_local global [1 x %struct.D_RightEpsilonHint] [%struct.D_RightEpsilonHint { i16 1, i16 151, ptr @d_reduction_91_dparser_gram }], align 16
@d_reductions_126_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_96_dparser_gram], align 8
@d_reductions_127_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_98_dparser_gram], align 8
@d_goto_valid_128_dparser_gram = dso_local global [16 x i8] c"\00\00\00\00\00\00\C4\BF\00\00\00 \00\80\02\FE", align 16
@d_reductions_129_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_69_dparser_gram], align 8
@d_goto_valid_130_dparser_gram = dso_local global <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 0, i8 0, i8 72, i8 64, [12 x i8] zeroinitializer }>, align 16
@d_reductions_130_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_62_dparser_gram], align 8
@d_right_epsilon_hints_130_dparser_gram = dso_local global [2 x %struct.D_RightEpsilonHint] [%struct.D_RightEpsilonHint { i16 1, i16 92, ptr @d_reduction_45_dparser_gram }, %struct.D_RightEpsilonHint { i16 3, i16 124, ptr @d_reduction_49_dparser_gram }], align 16
@d_goto_valid_131_dparser_gram = dso_local global [16 x i8] c"\00\00\00\00\00\00\C4?\00\00\00 \00\80\06\FE", align 16
@d_goto_valid_132_dparser_gram = dso_local global [16 x i8] c"\00\00\00\00\08\00\00\00\00\00\00\80\0F\00\00\00", align 16
@d_reductions_132_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_54_dparser_gram], align 8
@d_goto_valid_133_dparser_gram = dso_local global [16 x i8] c"\00\00\00\00\08\00\00\00\00\00\00\80\0F\00\00\00", align 16
@d_reductions_133_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_59_dparser_gram], align 8
@d_reductions_134_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_79_dparser_gram], align 8
@d_reductions_135_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_90_dparser_gram], align 8
@d_goto_valid_136_dparser_gram = dso_local global <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, [10 x i8] zeroinitializer }>, align 16
@d_reductions_136_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_93_dparser_gram], align 8
@d_right_epsilon_hints_136_dparser_gram = dso_local global [1 x %struct.D_RightEpsilonHint] [%struct.D_RightEpsilonHint { i16 0, i16 151, ptr @d_reduction_91_dparser_gram }], align 16
@d_reductions_137_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_94_dparser_gram], align 8
@d_reductions_138_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_99_dparser_gram], align 8
@d_reductions_139_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_66_dparser_gram], align 8
@d_reductions_140_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_68_dparser_gram], align 8
@d_goto_valid_141_dparser_gram = dso_local global [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00@\00\00\00\00", align 16
@d_reductions_142_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_104_dparser_gram], align 8
@d_reductions_143_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_105_dparser_gram], align 8
@d_goto_valid_144_dparser_gram = dso_local global [16 x i8] c"\00\00\00\00\00\00\00<\00\00\00\00\00\00\00\E0", align 16
@d_reductions_145_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_75_dparser_gram], align 8
@d_reductions_146_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_76_dparser_gram], align 8
@d_reductions_147_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_77_dparser_gram], align 8
@d_reductions_148_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_78_dparser_gram], align 8
@d_reductions_149_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_55_dparser_gram], align 8
@d_reductions_150_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_60_dparser_gram], align 8
@d_goto_valid_151_dparser_gram = dso_local global [16 x i8] c"\00\00\00\00\00 \00\02\00\00\00\00\00\00\00\10", align 16
@d_reductions_151_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_91_dparser_gram], align 8
@d_reductions_152_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_67_dparser_gram], align 8
@d_reductions_153_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_74_dparser_gram], align 8
@d_reductions_154_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_92_dparser_gram], align 8
@d_goto_valid_155_dparser_gram = dso_local global [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00", align 16
@d_goto_valid_156_dparser_gram = dso_local global [16 x i8] c"\00\00\00\00\00@\00\00\00\00\00\00\00\80\00\00", align 16
@d_reductions_157_dparser_gram = dso_local global [1 x ptr] [ptr @d_reduction_100_dparser_gram], align 8
@d_gotos_dparser_gram = dso_local global [547 x i16] [i16 2, i16 3, i16 14, i16 15, i16 31, i16 4, i16 16, i16 49, i16 54, i16 50, i16 56, i16 53, i16 60, i16 55, i16 17, i16 51, i16 18, i16 19, i16 59, i16 61, i16 62, i16 65, i16 78, i16 90, i16 17, i16 79, i16 18, i16 19, i16 92, i16 89, i16 93, i16 81, i16 97, i16 80, i16 79, i16 88, i16 67, i16 99, i16 100, i16 73, i16 74, i16 131, i16 80, i16 132, i16 32, i16 20, i16 133, i16 134, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 21, i16 152, i16 52, i16 94, i16 95, i16 5, i16 96, i16 6, i16 153, i16 7, i16 21, i16 8, i16 9, i16 157, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 13, i16 52, i16 142, i16 112, i16 0, i16 79, i16 10, i16 66, i16 57, i16 22, i16 11, i16 80, i16 58, i16 80, i16 137, i16 0, i16 10, i16 138, i16 13, i16 139, i16 11, i16 68, i16 69, i16 70, i16 71, i16 72, i16 158, i16 23, i16 98, i16 24, i16 0, i16 77, i16 12, i16 0, i16 0, i16 0, i16 0, i16 25, i16 26, i16 27, i16 13, i16 28, i16 29, i16 30, i16 0, i16 13, i16 150, i16 13, i16 0, i16 0, i16 0, i16 0, i16 64, i16 0, i16 155, i16 13, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 0, i16 63, i16 156, i16 0, i16 13, i16 76, i16 20, i16 0, i16 0, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 0, i16 75, i16 0, i16 12, i16 0, i16 5, i16 0, i16 6, i16 151, i16 7, i16 12, i16 8, i16 9, i16 83, i16 22, i16 0, i16 0, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 145, i16 146, i16 147, i16 148, i16 149, i16 0, i16 22, i16 23, i16 0, i16 24, i16 0, i16 0, i16 0, i16 154, i16 38, i16 39, i16 40, i16 25, i16 26, i16 27, i16 13, i16 28, i16 29, i16 30, i16 23, i16 0, i16 24, i16 13, i16 0, i16 12, i16 0, i16 22, i16 82, i16 135, i16 25, i16 26, i16 27, i16 13, i16 28, i16 29, i16 30, i16 91, i16 74, i16 145, i16 146, i16 147, i16 148, i16 149, i16 0, i16 23, i16 0, i16 24, i16 0, i16 136, i16 38, i16 39, i16 40, i16 0, i16 0, i16 25, i16 26, i16 27, i16 13, i16 28, i16 29, i16 30, i16 85, i16 0, i16 0, i16 0, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 0, i16 84, i16 28, i16 29, i16 30, i16 87, i16 0, i16 0, i16 0, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 68, i16 69, i16 70, i16 71, i16 72, i16 0, i16 0, i16 0, i16 22, i16 0, i16 123, i16 124, i16 0, i16 125, i16 0, i16 0, i16 126, i16 127, i16 0, i16 28, i16 29, i16 30, i16 128, i16 0, i16 0, i16 22, i16 23, i16 0, i16 24, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 25, i16 26, i16 27, i16 13, i16 28, i16 29, i16 30, i16 23, i16 104, i16 24, i16 86, i16 105, i16 0, i16 106, i16 0, i16 0, i16 0, i16 25, i16 26, i16 27, i16 13, i16 28, i16 29, i16 30, i16 0, i16 0, i16 107, i16 0, i16 108, i16 0, i16 0, i16 129, i16 0, i16 0, i16 0, i16 109, i16 110, i16 111, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 120, i16 121, i16 122, i16 0, i16 130, i16 0, i16 103, i16 0, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 141, i16 101, i16 0, i16 102, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 0, i16 140, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 12, i16 22, i16 103, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 26, i16 27, i16 13, i16 0, i16 0, i16 0, i16 0, i16 0, i16 23, i16 0, i16 24, i16 22, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 25, i16 26, i16 27, i16 13, i16 28, i16 29, i16 30, i16 0, i16 0, i16 0, i16 0, i16 23, i16 0, i16 24, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 25, i16 26, i16 27, i16 13, i16 28, i16 29, i16 30, i16 144, i16 0, i16 0, i16 0, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 22, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 23, i16 0, i16 24, i16 143, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 25, i16 26, i16 27, i16 13, i16 28, i16 29, i16 30], align 16
@.str.2 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c";\00", align 1
@d_error_recovery_hints_3_dparser_gram = dso_local global [2 x %struct.D_ErrorRecoveryHint] [%struct.D_ErrorRecoveryHint { i16 0, i16 7, ptr @.str.2 }, %struct.D_ErrorRecoveryHint { i16 0, i16 15, ptr @.str.3 }], align 16
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@d_error_recovery_hints_4_dparser_gram = dso_local global [3 x %struct.D_ErrorRecoveryHint] [%struct.D_ErrorRecoveryHint { i16 0, i16 7, ptr @.str.2 }, %struct.D_ErrorRecoveryHint { i16 0, i16 50, ptr @.str.4 }, %struct.D_ErrorRecoveryHint { i16 0, i16 50, ptr @.str.5 }], align 16
@d_error_recovery_hints_5_dparser_gram = dso_local global [1 x %struct.D_ErrorRecoveryHint] [%struct.D_ErrorRecoveryHint { i16 1, i16 7, ptr @.str.2 }], align 16
@d_error_recovery_hints_11_dparser_gram = dso_local global [1 x %struct.D_ErrorRecoveryHint] [%struct.D_ErrorRecoveryHint { i16 1, i16 46, ptr @.str.2 }], align 16
@d_error_recovery_hints_13_dparser_gram = dso_local global [1 x %struct.D_ErrorRecoveryHint] [%struct.D_ErrorRecoveryHint { i16 0, i16 15, ptr @.str.3 }], align 16
@d_error_recovery_hints_17_dparser_gram = dso_local global [1 x %struct.D_ErrorRecoveryHint] [%struct.D_ErrorRecoveryHint { i16 1, i16 15, ptr @.str.3 }], align 16
@d_error_recovery_hints_21_dparser_gram = dso_local global [1 x %struct.D_ErrorRecoveryHint] [%struct.D_ErrorRecoveryHint { i16 1, i16 50, ptr @.str.4 }], align 16
@d_error_recovery_hints_22_dparser_gram = dso_local global [1 x %struct.D_ErrorRecoveryHint] [%struct.D_ErrorRecoveryHint { i16 1, i16 50, ptr @.str.2 }], align 16
@d_error_recovery_hints_23_dparser_gram = dso_local global [1 x %struct.D_ErrorRecoveryHint] [%struct.D_ErrorRecoveryHint { i16 1, i16 50, ptr @.str.5 }], align 16
@d_error_recovery_hints_48_dparser_gram = dso_local global [1 x %struct.D_ErrorRecoveryHint] [%struct.D_ErrorRecoveryHint { i16 2, i16 7, ptr @.str.2 }], align 16
@d_error_recovery_hints_53_dparser_gram = dso_local global [3 x %struct.D_ErrorRecoveryHint] [%struct.D_ErrorRecoveryHint { i16 0, i16 46, ptr @.str.2 }, %struct.D_ErrorRecoveryHint { i16 0, i16 50, ptr @.str.4 }, %struct.D_ErrorRecoveryHint { i16 0, i16 50, ptr @.str.5 }], align 16
@d_error_recovery_hints_55_dparser_gram = dso_local global [1 x %struct.D_ErrorRecoveryHint] [%struct.D_ErrorRecoveryHint { i16 0, i16 7, ptr @.str.2 }], align 16
@d_error_recovery_hints_56_dparser_gram = dso_local global [1 x %struct.D_ErrorRecoveryHint] [%struct.D_ErrorRecoveryHint { i16 2, i16 15, ptr @.str.3 }], align 16
@d_error_recovery_hints_59_dparser_gram = dso_local global [3 x %struct.D_ErrorRecoveryHint] [%struct.D_ErrorRecoveryHint { i16 0, i16 50, ptr @.str.4 }, %struct.D_ErrorRecoveryHint { i16 0, i16 50, ptr @.str.5 }, %struct.D_ErrorRecoveryHint { i16 0, i16 50, ptr @.str.2 }], align 16
@d_error_recovery_hints_62_dparser_gram = dso_local global [1 x %struct.D_ErrorRecoveryHint] [%struct.D_ErrorRecoveryHint { i16 3, i16 7, ptr @.str.2 }], align 16
@d_error_recovery_hints_74_dparser_gram = dso_local global [1 x %struct.D_ErrorRecoveryHint] [%struct.D_ErrorRecoveryHint { i16 3, i16 46, ptr @.str.2 }], align 16
@d_error_recovery_hints_77_dparser_gram = dso_local global [1 x %struct.D_ErrorRecoveryHint] [%struct.D_ErrorRecoveryHint { i16 3, i16 15, ptr @.str.3 }], align 16
@d_error_recovery_hints_81_dparser_gram = dso_local global [1 x %struct.D_ErrorRecoveryHint] [%struct.D_ErrorRecoveryHint { i16 3, i16 50, ptr @.str.4 }], align 16
@d_error_recovery_hints_83_dparser_gram = dso_local global [1 x %struct.D_ErrorRecoveryHint] [%struct.D_ErrorRecoveryHint { i16 3, i16 50, ptr @.str.2 }], align 16
@d_error_recovery_hints_85_dparser_gram = dso_local global [1 x %struct.D_ErrorRecoveryHint] [%struct.D_ErrorRecoveryHint { i16 3, i16 50, ptr @.str.5 }], align 16
@d_error_recovery_hints_87_dparser_gram = dso_local global [1 x %struct.D_ErrorRecoveryHint] [%struct.D_ErrorRecoveryHint { i16 4, i16 7, ptr @.str.2 }], align 16
@d_error_recovery_hints_91_dparser_gram = dso_local global [1 x %struct.D_ErrorRecoveryHint] [%struct.D_ErrorRecoveryHint { i16 4, i16 15, ptr @.str.3 }], align 16
@d_error_recovery_hints_95_dparser_gram = dso_local global [3 x %struct.D_ErrorRecoveryHint] [%struct.D_ErrorRecoveryHint { i16 0, i16 31, ptr @.str.2 }, %struct.D_ErrorRecoveryHint { i16 0, i16 31, ptr @.str.4 }, %struct.D_ErrorRecoveryHint { i16 0, i16 48, ptr @.str.5 }], align 16
@d_error_recovery_hints_99_dparser_gram = dso_local global [1 x %struct.D_ErrorRecoveryHint] [%struct.D_ErrorRecoveryHint { i16 0, i16 48, ptr @.str.5 }], align 16
@d_error_recovery_hints_100_dparser_gram = dso_local global [3 x %struct.D_ErrorRecoveryHint] [%struct.D_ErrorRecoveryHint { i16 0, i16 31, ptr @.str.2 }, %struct.D_ErrorRecoveryHint { i16 0, i16 50, ptr @.str.4 }, %struct.D_ErrorRecoveryHint { i16 0, i16 50, ptr @.str.5 }], align 16
@d_error_recovery_hints_101_dparser_gram = dso_local global [1 x %struct.D_ErrorRecoveryHint] [%struct.D_ErrorRecoveryHint { i16 1, i16 31, ptr @.str.4 }], align 16
@d_error_recovery_hints_102_dparser_gram = dso_local global [1 x %struct.D_ErrorRecoveryHint] [%struct.D_ErrorRecoveryHint { i16 1, i16 48, ptr @.str.5 }], align 16
@d_error_recovery_hints_125_dparser_gram = dso_local global [1 x %struct.D_ErrorRecoveryHint] [%struct.D_ErrorRecoveryHint { i16 0, i16 46, ptr @.str.2 }], align 16
@d_error_recovery_hints_130_dparser_gram = dso_local global [1 x %struct.D_ErrorRecoveryHint] [%struct.D_ErrorRecoveryHint { i16 2, i16 31, ptr @.str.4 }], align 16
@d_error_recovery_hints_131_dparser_gram = dso_local global [3 x %struct.D_ErrorRecoveryHint] [%struct.D_ErrorRecoveryHint { i16 0, i16 48, ptr @.str.5 }, %struct.D_ErrorRecoveryHint { i16 0, i16 50, ptr @.str.4 }, %struct.D_ErrorRecoveryHint { i16 0, i16 50, ptr @.str.2 }], align 16
@d_error_recovery_hints_139_dparser_gram = dso_local global [1 x %struct.D_ErrorRecoveryHint] [%struct.D_ErrorRecoveryHint { i16 3, i16 31, ptr @.str.2 }], align 16
@d_error_recovery_hints_141_dparser_gram = dso_local global [1 x %struct.D_ErrorRecoveryHint] [%struct.D_ErrorRecoveryHint { i16 3, i16 31, ptr @.str.4 }], align 16
@d_error_recovery_hints_142_dparser_gram = dso_local global [1 x %struct.D_ErrorRecoveryHint] [%struct.D_ErrorRecoveryHint { i16 3, i16 48, ptr @.str.5 }], align 16
@d_error_recovery_hints_152_dparser_gram = dso_local global [1 x %struct.D_ErrorRecoveryHint] [%struct.D_ErrorRecoveryHint { i16 4, i16 31, ptr @.str.4 }], align 16
@d_states_dparser_gram = dso_local global [158 x %struct.D_State] [%struct.D_State { ptr @d_goto_valid_0_dparser_gram, i32 1, %struct.anon.9 { i32 1, ptr @d_reductions_0_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 zeroinitializer, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 1, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_2_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr @d_goto_valid_3_dparser_gram, i32 1, %struct.anon.9 zeroinitializer, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 2, ptr @d_error_recovery_hints_3_dparser_gram }, ptr @d_shifts_3_dparser_gram, ptr null, ptr @d_scanner_3_dparser_gram, i8 1, i8 0, i8 0, ptr @d_transition_3_dparser_gram, ptr @d_accepts_diff_3_dparser_gram, i32 -1 }, %struct.D_State { ptr @d_goto_valid_4_dparser_gram, i32 6, %struct.anon.9 zeroinitializer, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 3, ptr @d_error_recovery_hints_4_dparser_gram }, ptr @d_shifts_4_dparser_gram, ptr null, ptr @d_scanner_4_dparser_gram, i8 1, i8 0, i8 0, ptr @d_transition_4_dparser_gram, ptr @d_accepts_diff_4_dparser_gram, i32 -1 }, %struct.D_State { ptr @d_goto_valid_5_dparser_gram, i32 6, %struct.anon.9 zeroinitializer, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 1, ptr @d_error_recovery_hints_5_dparser_gram }, ptr @d_shifts_5_dparser_gram, ptr null, ptr @d_scanner_5_dparser_gram, i8 1, i8 0, i8 0, ptr @d_transition_5_dparser_gram, ptr @d_accepts_diff_5_dparser_gram, i32 -1 }, %struct.D_State { ptr @d_goto_valid_6_dparser_gram, i32 -1, %struct.anon.9 zeroinitializer, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 1, ptr @d_error_recovery_hints_5_dparser_gram }, ptr @d_shifts_6_dparser_gram, ptr null, ptr @d_scanner_6_dparser_gram, i8 1, i8 0, i8 0, ptr @d_transition_6_dparser_gram, ptr @d_accepts_diff_6_dparser_gram, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_7_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr @d_goto_valid_8_dparser_gram, i32 46, %struct.anon.9 zeroinitializer, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 1, ptr @d_error_recovery_hints_5_dparser_gram }, ptr @d_shifts_6_dparser_gram, ptr null, ptr @d_scanner_6_dparser_gram, i8 1, i8 0, i8 0, ptr @d_transition_6_dparser_gram, ptr @d_accepts_diff_6_dparser_gram, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_9_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_10_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr @d_goto_valid_11_dparser_gram, i32 39, %struct.anon.9 { i32 1, ptr @d_reductions_11_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 1, ptr @d_error_recovery_hints_11_dparser_gram }, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_12_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr @d_goto_valid_13_dparser_gram, i32 -9, %struct.anon.9 { i32 1, ptr @d_reductions_13_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 1, ptr @d_error_recovery_hints_13_dparser_gram }, ptr @d_shifts_13_dparser_gram, ptr null, ptr @d_scanner_13_dparser_gram, i8 1, i8 0, i8 0, ptr @d_transition_13_dparser_gram, ptr @d_accepts_diff_13_dparser_gram, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_14_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_15_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr @d_goto_valid_16_dparser_gram, i32 -5, %struct.anon.9 { i32 1, ptr @d_reductions_16_dparser_gram }, %struct.anon.10 { i32 1, ptr @d_right_epsilon_hints_16_dparser_gram }, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr @d_goto_valid_17_dparser_gram, i32 -2, %struct.anon.9 zeroinitializer, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 1, ptr @d_error_recovery_hints_17_dparser_gram }, ptr @d_shifts_17_dparser_gram, ptr null, ptr @d_scanner_17_dparser_gram, i8 1, i8 0, i8 0, ptr @d_transition_17_dparser_gram, ptr @d_accepts_diff_17_dparser_gram, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_18_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_19_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_20_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr @d_goto_valid_21_dparser_gram, i32 41, %struct.anon.9 { i32 1, ptr @d_reductions_21_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 1, ptr @d_error_recovery_hints_21_dparser_gram }, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr @d_goto_valid_22_dparser_gram, i32 32, %struct.anon.9 { i32 1, ptr @d_reductions_22_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 1, ptr @d_error_recovery_hints_22_dparser_gram }, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr @d_goto_valid_23_dparser_gram, i32 32, %struct.anon.9 { i32 1, ptr @d_reductions_23_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 1, ptr @d_error_recovery_hints_23_dparser_gram }, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_24_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_25_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_26_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_27_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_28_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_29_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr @d_goto_valid_30_dparser_gram, i32 -80, %struct.anon.9 zeroinitializer, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 3, ptr @d_error_recovery_hints_4_dparser_gram }, ptr @d_shifts_30_dparser_gram, ptr null, ptr @d_scanner_30_dparser_gram, i8 1, i8 0, i8 0, ptr @d_transition_30_dparser_gram, ptr @d_accepts_diff_30_dparser_gram, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_31_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_32_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_33_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_34_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_35_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_36_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_37_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_38_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_39_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_40_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_41_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_42_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_43_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_44_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_45_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_46_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_47_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr @d_goto_valid_48_dparser_gram, i32 -12, %struct.anon.9 { i32 1, ptr @d_reductions_48_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 1, ptr @d_error_recovery_hints_48_dparser_gram }, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr @d_goto_valid_49_dparser_gram, i32 -22, %struct.anon.9 zeroinitializer, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 1, ptr @d_error_recovery_hints_48_dparser_gram }, ptr @d_shifts_49_dparser_gram, ptr null, ptr @d_scanner_49_dparser_gram, i8 1, i8 0, i8 0, ptr @d_transition_49_dparser_gram, ptr @d_accepts_diff_49_dparser_gram, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_50_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_51_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr @d_goto_valid_52_dparser_gram, i32 -28, %struct.anon.9 { i32 1, ptr @d_reductions_52_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 1, ptr @d_error_recovery_hints_48_dparser_gram }, ptr @d_shifts_52_dparser_gram, ptr null, ptr @d_scanner_52_dparser_gram, i8 1, i8 0, i8 0, ptr @d_transition_52_dparser_gram, ptr @d_accepts_diff_52_dparser_gram, i32 -1 }, %struct.D_State { ptr @d_goto_valid_53_dparser_gram, i32 -97, %struct.anon.9 zeroinitializer, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 3, ptr @d_error_recovery_hints_53_dparser_gram }, ptr @d_shifts_30_dparser_gram, ptr null, ptr @d_scanner_30_dparser_gram, i8 1, i8 0, i8 0, ptr @d_transition_30_dparser_gram, ptr @d_accepts_diff_30_dparser_gram, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_54_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr @d_goto_valid_55_dparser_gram, i32 -102, %struct.anon.9 { i32 1, ptr @d_reductions_55_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 1, ptr @d_error_recovery_hints_55_dparser_gram }, ptr @d_shifts_55_dparser_gram, ptr null, ptr @d_scanner_55_dparser_gram, i8 1, i8 0, i8 0, ptr @d_transition_55_dparser_gram, ptr @d_accepts_diff_55_dparser_gram, i32 -1 }, %struct.D_State { ptr @d_goto_valid_56_dparser_gram, i32 -3, %struct.anon.9 { i32 1, ptr @d_reductions_56_dparser_gram }, %struct.anon.10 { i32 2, ptr @d_right_epsilon_hints_56_dparser_gram }, %struct.anon.11 { i32 1, ptr @d_error_recovery_hints_56_dparser_gram }, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_57_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr @d_goto_valid_58_dparser_gram, i32 -12, %struct.anon.9 { i32 1, ptr @d_reductions_58_dparser_gram }, %struct.anon.10 { i32 2, ptr @d_right_epsilon_hints_58_dparser_gram }, %struct.anon.11 { i32 1, ptr @d_error_recovery_hints_56_dparser_gram }, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr @d_goto_valid_59_dparser_gram, i32 -122, %struct.anon.9 zeroinitializer, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 3, ptr @d_error_recovery_hints_59_dparser_gram }, ptr @d_shifts_59_dparser_gram, ptr null, ptr @d_scanner_59_dparser_gram, i8 1, i8 0, i8 0, ptr @d_transition_59_dparser_gram, ptr @d_accepts_diff_59_dparser_gram, i32 -1 }, %struct.D_State { ptr @d_goto_valid_60_dparser_gram, i32 -200, %struct.anon.9 zeroinitializer, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 3, ptr @d_error_recovery_hints_59_dparser_gram }, ptr @d_shifts_30_dparser_gram, ptr null, ptr @d_scanner_30_dparser_gram, i8 1, i8 0, i8 0, ptr @d_transition_30_dparser_gram, ptr @d_accepts_diff_30_dparser_gram, i32 -1 }, %struct.D_State { ptr @d_goto_valid_61_dparser_gram, i32 -217, %struct.anon.9 zeroinitializer, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 3, ptr @d_error_recovery_hints_59_dparser_gram }, ptr @d_shifts_61_dparser_gram, ptr null, ptr @d_scanner_61_dparser_gram, i8 1, i8 0, i8 0, ptr @d_transition_61_dparser_gram, ptr @d_accepts_diff_61_dparser_gram, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_62_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 1, ptr @d_error_recovery_hints_62_dparser_gram }, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_63_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr @d_goto_valid_64_dparser_gram, i32 28, %struct.anon.9 zeroinitializer, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 1, ptr @d_error_recovery_hints_62_dparser_gram }, ptr @d_shifts_49_dparser_gram, ptr null, ptr @d_scanner_49_dparser_gram, i8 1, i8 0, i8 0, ptr @d_transition_49_dparser_gram, ptr @d_accepts_diff_49_dparser_gram, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_65_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 1, ptr @d_error_recovery_hints_62_dparser_gram }, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_66_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_67_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_68_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_69_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_70_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_71_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr @d_goto_valid_72_dparser_gram, i32 40, %struct.anon.9 zeroinitializer, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 1, ptr @d_error_recovery_hints_62_dparser_gram }, ptr @d_shifts_72_dparser_gram, ptr null, ptr @d_scanner_72_dparser_gram, i8 1, i8 0, i8 0, ptr @d_transition_72_dparser_gram, ptr @d_accepts_diff_72_dparser_gram, i32 -1 }, %struct.D_State { ptr @d_goto_valid_73_dparser_gram, i32 -214, %struct.anon.9 { i32 1, ptr @d_reductions_73_dparser_gram }, %struct.anon.10 { i32 1, ptr @d_right_epsilon_hints_73_dparser_gram }, %struct.anon.11 zeroinitializer, ptr @d_shifts_52_dparser_gram, ptr null, ptr @d_scanner_52_dparser_gram, i8 1, i8 0, i8 0, ptr @d_transition_52_dparser_gram, ptr @d_accepts_diff_52_dparser_gram, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_74_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 1, ptr @d_error_recovery_hints_74_dparser_gram }, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_75_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_76_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr @d_goto_valid_77_dparser_gram, i32 57, %struct.anon.9 zeroinitializer, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 1, ptr @d_error_recovery_hints_77_dparser_gram }, ptr @d_shifts_77_dparser_gram, ptr null, ptr @d_scanner_77_dparser_gram, i8 1, i8 0, i8 0, ptr @d_transition_77_dparser_gram, ptr @d_accepts_diff_77_dparser_gram, i32 -1 }, %struct.D_State { ptr @d_goto_valid_78_dparser_gram, i32 -10, %struct.anon.9 { i32 1, ptr @d_reductions_78_dparser_gram }, %struct.anon.10 { i32 1, ptr @d_right_epsilon_hints_78_dparser_gram }, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr @d_goto_valid_79_dparser_gram, i32 -35, %struct.anon.9 { i32 2, ptr @d_reductions_79_dparser_gram }, %struct.anon.10 { i32 1, ptr @d_right_epsilon_hints_79_dparser_gram }, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr @d_goto_valid_80_dparser_gram, i32 53, %struct.anon.9 zeroinitializer, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 1, ptr @d_error_recovery_hints_77_dparser_gram }, ptr @d_shifts_77_dparser_gram, ptr null, ptr @d_scanner_77_dparser_gram, i8 1, i8 0, i8 0, ptr @d_transition_77_dparser_gram, ptr @d_accepts_diff_77_dparser_gram, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_81_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 1, ptr @d_error_recovery_hints_81_dparser_gram }, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_82_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_83_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 1, ptr @d_error_recovery_hints_83_dparser_gram }, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_84_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_85_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 1, ptr @d_error_recovery_hints_85_dparser_gram }, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_86_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_87_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 1, ptr @d_error_recovery_hints_87_dparser_gram }, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_88_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_89_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 1, ptr @d_error_recovery_hints_87_dparser_gram }, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_90_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_91_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 1, ptr @d_error_recovery_hints_91_dparser_gram }, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr @d_goto_valid_92_dparser_gram, i32 -16, %struct.anon.9 { i32 1, ptr @d_reductions_92_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr @d_shifts_92_dparser_gram, ptr null, ptr @d_scanner_92_dparser_gram, i8 1, i8 0, i8 0, ptr @d_transition_92_dparser_gram, ptr @d_accepts_diff_92_dparser_gram, i32 -1 }, %struct.D_State { ptr @d_goto_valid_93_dparser_gram, i32 -15, %struct.anon.9 { i32 1, ptr @d_reductions_93_dparser_gram }, %struct.anon.10 { i32 1, ptr @d_right_epsilon_hints_93_dparser_gram }, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_94_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr @d_goto_valid_95_dparser_gram, i32 -301, %struct.anon.9 zeroinitializer, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 3, ptr @d_error_recovery_hints_95_dparser_gram }, ptr @d_shifts_95_dparser_gram, ptr null, ptr @d_scanner_95_dparser_gram, i8 1, i8 0, i8 0, ptr @d_transition_95_dparser_gram, ptr @d_accepts_diff_95_dparser_gram, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_96_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 1, ptr @d_error_recovery_hints_91_dparser_gram }, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr @d_goto_valid_97_dparser_gram, i32 -59, %struct.anon.9 { i32 1, ptr @d_reductions_97_dparser_gram }, %struct.anon.10 { i32 2, ptr @d_right_epsilon_hints_97_dparser_gram }, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_98_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr @d_goto_valid_99_dparser_gram, i32 -259, %struct.anon.9 { i32 1, ptr @d_reductions_99_dparser_gram }, %struct.anon.10 { i32 2, ptr @d_right_epsilon_hints_99_dparser_gram }, %struct.anon.11 { i32 1, ptr @d_error_recovery_hints_99_dparser_gram }, ptr @d_shifts_99_dparser_gram, ptr null, ptr @d_scanner_99_dparser_gram, i8 1, i8 0, i8 0, ptr @d_transition_99_dparser_gram, ptr @d_accepts_diff_99_dparser_gram, i32 -1 }, %struct.D_State { ptr @d_goto_valid_100_dparser_gram, i32 -320, %struct.anon.9 zeroinitializer, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 3, ptr @d_error_recovery_hints_100_dparser_gram }, ptr @d_shifts_4_dparser_gram, ptr null, ptr @d_scanner_4_dparser_gram, i8 1, i8 0, i8 0, ptr @d_transition_4_dparser_gram, ptr @d_accepts_diff_4_dparser_gram, i32 -1 }, %struct.D_State { ptr @d_goto_valid_101_dparser_gram, i32 -7, %struct.anon.9 { i32 1, ptr @d_reductions_101_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 1, ptr @d_error_recovery_hints_101_dparser_gram }, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr @d_goto_valid_102_dparser_gram, i32 6, %struct.anon.9 { i32 1, ptr @d_reductions_102_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 1, ptr @d_error_recovery_hints_102_dparser_gram }, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_103_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr @d_goto_valid_104_dparser_gram, i32 -20, %struct.anon.9 { i32 2, ptr @d_reductions_104_dparser_gram }, %struct.anon.10 { i32 1, ptr @d_right_epsilon_hints_104_dparser_gram }, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr @d_goto_valid_105_dparser_gram, i32 -18, %struct.anon.9 { i32 1, ptr @d_reductions_105_dparser_gram }, %struct.anon.10 { i32 1, ptr @d_right_epsilon_hints_105_dparser_gram }, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_106_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_107_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_108_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_109_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_110_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_111_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_112_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_113_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_114_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_115_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_116_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_117_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_118_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_119_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_120_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_121_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_122_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr @d_goto_valid_123_dparser_gram, i32 -179, %struct.anon.9 zeroinitializer, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr @d_shifts_123_dparser_gram, ptr null, ptr @d_scanner_123_dparser_gram, i8 1, i8 0, i8 0, ptr @d_transition_123_dparser_gram, ptr @d_accepts_diff_123_dparser_gram, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_124_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr @d_goto_valid_125_dparser_gram, i32 -51, %struct.anon.9 { i32 1, ptr @d_reductions_125_dparser_gram }, %struct.anon.10 { i32 1, ptr @d_right_epsilon_hints_125_dparser_gram }, %struct.anon.11 { i32 1, ptr @d_error_recovery_hints_125_dparser_gram }, ptr @d_shifts_125_dparser_gram, ptr null, ptr @d_scanner_125_dparser_gram, i8 1, i8 0, i8 0, ptr @d_transition_125_dparser_gram, ptr @d_accepts_diff_125_dparser_gram, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_126_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_127_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr @d_goto_valid_128_dparser_gram, i32 -341, %struct.anon.9 zeroinitializer, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 3, ptr @d_error_recovery_hints_100_dparser_gram }, ptr @d_shifts_30_dparser_gram, ptr null, ptr @d_scanner_30_dparser_gram, i8 1, i8 0, i8 0, ptr @d_transition_30_dparser_gram, ptr @d_accepts_diff_30_dparser_gram, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_129_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr @d_goto_valid_130_dparser_gram, i32 -61, %struct.anon.9 { i32 1, ptr @d_reductions_130_dparser_gram }, %struct.anon.10 { i32 2, ptr @d_right_epsilon_hints_130_dparser_gram }, %struct.anon.11 { i32 1, ptr @d_error_recovery_hints_130_dparser_gram }, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr @d_goto_valid_131_dparser_gram, i32 -419, %struct.anon.9 zeroinitializer, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 3, ptr @d_error_recovery_hints_131_dparser_gram }, ptr @d_shifts_61_dparser_gram, ptr null, ptr @d_scanner_61_dparser_gram, i8 1, i8 0, i8 0, ptr @d_transition_61_dparser_gram, ptr @d_accepts_diff_61_dparser_gram, i32 -1 }, %struct.D_State { ptr @d_goto_valid_132_dparser_gram, i32 -89, %struct.anon.9 { i32 1, ptr @d_reductions_132_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr @d_shifts_132_dparser_gram, ptr null, ptr @d_scanner_132_dparser_gram, i8 1, i8 0, i8 0, ptr @d_transition_132_dparser_gram, ptr @d_accepts_diff_132_dparser_gram, i32 -1 }, %struct.D_State { ptr @d_goto_valid_133_dparser_gram, i32 -132, %struct.anon.9 { i32 1, ptr @d_reductions_133_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr @d_shifts_132_dparser_gram, ptr null, ptr @d_scanner_132_dparser_gram, i8 1, i8 0, i8 0, ptr @d_transition_132_dparser_gram, ptr @d_accepts_diff_132_dparser_gram, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_134_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_135_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr @d_goto_valid_136_dparser_gram, i32 -17, %struct.anon.9 { i32 1, ptr @d_reductions_136_dparser_gram }, %struct.anon.10 { i32 1, ptr @d_right_epsilon_hints_136_dparser_gram }, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_137_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_138_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_139_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 1, ptr @d_error_recovery_hints_139_dparser_gram }, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_140_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr @d_goto_valid_141_dparser_gram, i32 30, %struct.anon.9 zeroinitializer, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 1, ptr @d_error_recovery_hints_141_dparser_gram }, ptr @d_shifts_141_dparser_gram, ptr null, ptr @d_scanner_141_dparser_gram, i8 1, i8 0, i8 0, ptr @d_transition_141_dparser_gram, ptr @d_accepts_diff_141_dparser_gram, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_142_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 1, ptr @d_error_recovery_hints_142_dparser_gram }, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_143_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr @d_goto_valid_144_dparser_gram, i32 -139, %struct.anon.9 zeroinitializer, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr @d_shifts_123_dparser_gram, ptr null, ptr @d_scanner_123_dparser_gram, i8 1, i8 0, i8 0, ptr @d_transition_123_dparser_gram, ptr @d_accepts_diff_123_dparser_gram, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_145_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_146_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_147_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_148_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_149_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_150_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr @d_goto_valid_151_dparser_gram, i32 -87, %struct.anon.9 { i32 1, ptr @d_reductions_151_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr @d_shifts_6_dparser_gram, ptr null, ptr @d_scanner_6_dparser_gram, i8 1, i8 0, i8 0, ptr @d_transition_6_dparser_gram, ptr @d_accepts_diff_6_dparser_gram, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_152_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 1, ptr @d_error_recovery_hints_152_dparser_gram }, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_153_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_154_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }, %struct.D_State { ptr @d_goto_valid_155_dparser_gram, i32 15, %struct.anon.9 zeroinitializer, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr @d_shifts_155_dparser_gram, ptr null, ptr @d_scanner_155_dparser_gram, i8 1, i8 0, i8 0, ptr @d_transition_155_dparser_gram, ptr @d_accepts_diff_155_dparser_gram, i32 -1 }, %struct.D_State { ptr @d_goto_valid_156_dparser_gram, i32 -58, %struct.anon.9 zeroinitializer, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 1, ptr @d_error_recovery_hints_125_dparser_gram }, ptr @d_shifts_125_dparser_gram, ptr null, ptr @d_scanner_125_dparser_gram, i8 1, i8 0, i8 0, ptr @d_transition_125_dparser_gram, ptr @d_accepts_diff_125_dparser_gram, i32 -1 }, %struct.D_State { ptr null, i32 -2147483647, %struct.anon.9 { i32 1, ptr @d_reductions_157_dparser_gram }, %struct.anon.10 zeroinitializer, %struct.anon.11 zeroinitializer, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, ptr null, ptr null, i32 -1 }], align 16
@.str.6 = private unnamed_addr constant [8 x i8] c"0 Start\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"1 Start\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"grammar\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"grammar.6\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"grammar.4\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"grammar.4.5\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"grammar.3\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"global_code\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"global_code.10\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"global_code.9\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"global_code.8\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"pass_types\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"pass_type\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"declarationtype\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"token_identifier\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"production\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"regex_production\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"production_name\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"production_name.18\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"rules\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"rules.21\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"rules.20\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"rule\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"rule.29\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"rule.28\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"rule.23\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"rule.23.27\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"rule.23.26\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"rule.23.24\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"rule.23.24.25\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"new_rule\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"simple_element\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"simple_element.32\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"new_subrule\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"element_modifier\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"rule_modifier\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"rule_assoc\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"rule_priority\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"rule_code\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"rule_code.42\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"rule_code.41\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"rule_code.40\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"speculative_code\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"final_code\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"pass_code\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"curly_code\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"curly_code.47\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"bracket_code\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"bracket_code.49\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"balanced_code\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"balanced_code.53\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"balanced_code.52\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"balanced_code.51\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"symbols\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"regex\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"identifier\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"decimalint\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"hexint\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"octalint\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"${scanner\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"${declare\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"${token\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"${action}\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"${pass\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"preorder\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"postorder\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"manual\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"for_all\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"for_undefined\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"tokenize\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"longest_match\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"whitespace\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"all_matches\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"set_op_priority_from_rule\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"all_subparsers\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"subparser\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"save_parse_tree\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"::=\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"${scan\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"$term\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"/i\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"$unary_op_right\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"$unary_op_left\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"$binary_op_right\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"$binary_op_left\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"$unary_right\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"$unary_left\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"$binary_right\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"$binary_left\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"$right\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"$left\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.108 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.109 = private unnamed_addr constant [32 x i8] c"[!~`@#$%^&*\\\\-_+=|:;\\\\\\\\<,>.?/]\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"'([^'\\\\\\\\]|\\\\\\\\[^])*'\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"\\\22([^\\\22\\\\\\\\]|\\\\\\\\[^])*\\\22\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"[a-zA-Z_][a-zA-Z_0-9]*\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"-?[1-9][0-9]*[uUlL]?\00", align 1
@.str.114 = private unnamed_addr constant [29 x i8] c"-?(0x|0X)[0-9a-fA-F]+[uUlL]?\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"-?0[0-7]*[uUlL]?\00", align 1
@d_symbols_dparser_gram = dso_local global [128 x %struct.D_Symbol] [%struct.D_Symbol { i32 2, ptr @.str.6, i32 7 }, %struct.D_Symbol { i32 2, ptr @.str.7, i32 7 }, %struct.D_Symbol { i32 1, ptr @.str.8, i32 7 }, %struct.D_Symbol { i32 2, ptr @.str.9, i32 9 }, %struct.D_Symbol { i32 2, ptr @.str.10, i32 9 }, %struct.D_Symbol { i32 2, ptr @.str.11, i32 11 }, %struct.D_Symbol { i32 2, ptr @.str.12, i32 9 }, %struct.D_Symbol { i32 1, ptr @.str.13, i32 11 }, %struct.D_Symbol { i32 2, ptr @.str.14, i32 14 }, %struct.D_Symbol { i32 2, ptr @.str.15, i32 13 }, %struct.D_Symbol { i32 2, ptr @.str.16, i32 13 }, %struct.D_Symbol { i32 1, ptr @.str.17, i32 10 }, %struct.D_Symbol { i32 1, ptr @.str.18, i32 9 }, %struct.D_Symbol { i32 1, ptr @.str.19, i32 15 }, %struct.D_Symbol { i32 1, ptr @.str.20, i32 16 }, %struct.D_Symbol { i32 1, ptr @.str.21, i32 10 }, %struct.D_Symbol { i32 1, ptr @.str.22, i32 16 }, %struct.D_Symbol { i32 1, ptr @.str.23, i32 15 }, %struct.D_Symbol { i32 2, ptr @.str.24, i32 18 }, %struct.D_Symbol { i32 1, ptr @.str.25, i32 5 }, %struct.D_Symbol { i32 2, ptr @.str.26, i32 8 }, %struct.D_Symbol { i32 2, ptr @.str.27, i32 8 }, %struct.D_Symbol { i32 1, ptr @.str.28, i32 4 }, %struct.D_Symbol { i32 2, ptr @.str.29, i32 7 }, %struct.D_Symbol { i32 2, ptr @.str.30, i32 7 }, %struct.D_Symbol { i32 2, ptr @.str.31, i32 7 }, %struct.D_Symbol { i32 2, ptr @.str.32, i32 10 }, %struct.D_Symbol { i32 2, ptr @.str.33, i32 10 }, %struct.D_Symbol { i32 2, ptr @.str.34, i32 10 }, %struct.D_Symbol { i32 2, ptr @.str.35, i32 13 }, %struct.D_Symbol { i32 1, ptr @.str.36, i32 8 }, %struct.D_Symbol { i32 1, ptr @.str.37, i32 14 }, %struct.D_Symbol { i32 2, ptr @.str.38, i32 17 }, %struct.D_Symbol { i32 1, ptr @.str.39, i32 7 }, %struct.D_Symbol { i32 1, ptr @.str.40, i32 11 }, %struct.D_Symbol { i32 1, ptr @.str.41, i32 16 }, %struct.D_Symbol { i32 1, ptr @.str.42, i32 13 }, %struct.D_Symbol { i32 1, ptr @.str.43, i32 10 }, %struct.D_Symbol { i32 1, ptr @.str.44, i32 13 }, %struct.D_Symbol { i32 1, ptr @.str.45, i32 9 }, %struct.D_Symbol { i32 2, ptr @.str.46, i32 12 }, %struct.D_Symbol { i32 2, ptr @.str.47, i32 12 }, %struct.D_Symbol { i32 2, ptr @.str.48, i32 12 }, %struct.D_Symbol { i32 1, ptr @.str.49, i32 16 }, %struct.D_Symbol { i32 1, ptr @.str.50, i32 10 }, %struct.D_Symbol { i32 1, ptr @.str.51, i32 9 }, %struct.D_Symbol { i32 1, ptr @.str.52, i32 10 }, %struct.D_Symbol { i32 2, ptr @.str.53, i32 13 }, %struct.D_Symbol { i32 1, ptr @.str.54, i32 12 }, %struct.D_Symbol { i32 2, ptr @.str.55, i32 15 }, %struct.D_Symbol { i32 1, ptr @.str.56, i32 13 }, %struct.D_Symbol { i32 2, ptr @.str.57, i32 16 }, %struct.D_Symbol { i32 2, ptr @.str.58, i32 16 }, %struct.D_Symbol { i32 2, ptr @.str.59, i32 16 }, %struct.D_Symbol { i32 1, ptr @.str.60, i32 7 }, %struct.D_Symbol { i32 1, ptr @.str.61, i32 6 }, %struct.D_Symbol { i32 1, ptr @.str.62, i32 5 }, %struct.D_Symbol { i32 1, ptr @.str.63, i32 10 }, %struct.D_Symbol { i32 1, ptr @.str.64, i32 7 }, %struct.D_Symbol { i32 1, ptr @.str.65, i32 10 }, %struct.D_Symbol { i32 1, ptr @.str.66, i32 6 }, %struct.D_Symbol { i32 1, ptr @.str.67, i32 8 }, %struct.D_Symbol { i32 3, ptr @.str.68, i32 9 }, %struct.D_Symbol { i32 3, ptr @.str.2, i32 1 }, %struct.D_Symbol { i32 3, ptr @.str.69, i32 9 }, %struct.D_Symbol { i32 3, ptr @.str.2, i32 1 }, %struct.D_Symbol { i32 3, ptr @.str.70, i32 7 }, %struct.D_Symbol { i32 3, ptr @.str.2, i32 1 }, %struct.D_Symbol { i32 3, ptr @.str.71, i32 9 }, %struct.D_Symbol { i32 3, ptr @.str.72, i32 6 }, %struct.D_Symbol { i32 3, ptr @.str.2, i32 1 }, %struct.D_Symbol { i32 3, ptr @.str.73, i32 8 }, %struct.D_Symbol { i32 3, ptr @.str.74, i32 9 }, %struct.D_Symbol { i32 3, ptr @.str.75, i32 6 }, %struct.D_Symbol { i32 3, ptr @.str.76, i32 7 }, %struct.D_Symbol { i32 3, ptr @.str.77, i32 13 }, %struct.D_Symbol { i32 3, ptr @.str.78, i32 8 }, %struct.D_Symbol { i32 3, ptr @.str.79, i32 13 }, %struct.D_Symbol { i32 3, ptr @.str.80, i32 10 }, %struct.D_Symbol { i32 3, ptr @.str.81, i32 11 }, %struct.D_Symbol { i32 3, ptr @.str.82, i32 25 }, %struct.D_Symbol { i32 3, ptr @.str.83, i32 14 }, %struct.D_Symbol { i32 3, ptr @.str.84, i32 9 }, %struct.D_Symbol { i32 3, ptr @.str.85, i32 15 }, %struct.D_Symbol { i32 3, ptr @.str.86, i32 1 }, %struct.D_Symbol { i32 3, ptr @.str.3, i32 1 }, %struct.D_Symbol { i32 3, ptr @.str.3, i32 1 }, %struct.D_Symbol { i32 3, ptr @.str.3, i32 1 }, %struct.D_Symbol { i32 3, ptr @.str.87, i32 3 }, %struct.D_Symbol { i32 3, ptr @.str.88, i32 1 }, %struct.D_Symbol { i32 3, ptr @.str.89, i32 1 }, %struct.D_Symbol { i32 3, ptr @.str.90, i32 6 }, %struct.D_Symbol { i32 3, ptr @.str.2, i32 1 }, %struct.D_Symbol { i32 3, ptr @.str.91, i32 1 }, %struct.D_Symbol { i32 3, ptr @.str.4, i32 1 }, %struct.D_Symbol { i32 3, ptr @.str.92, i32 5 }, %struct.D_Symbol { i32 3, ptr @.str.93, i32 2 }, %struct.D_Symbol { i32 3, ptr @.str.94, i32 1 }, %struct.D_Symbol { i32 3, ptr @.str.95, i32 1 }, %struct.D_Symbol { i32 3, ptr @.str.96, i32 1 }, %struct.D_Symbol { i32 3, ptr @.str.97, i32 15 }, %struct.D_Symbol { i32 3, ptr @.str.98, i32 14 }, %struct.D_Symbol { i32 3, ptr @.str.99, i32 16 }, %struct.D_Symbol { i32 3, ptr @.str.100, i32 15 }, %struct.D_Symbol { i32 3, ptr @.str.101, i32 12 }, %struct.D_Symbol { i32 3, ptr @.str.102, i32 11 }, %struct.D_Symbol { i32 3, ptr @.str.103, i32 13 }, %struct.D_Symbol { i32 3, ptr @.str.104, i32 12 }, %struct.D_Symbol { i32 3, ptr @.str.105, i32 6 }, %struct.D_Symbol { i32 3, ptr @.str.106, i32 5 }, %struct.D_Symbol { i32 3, ptr @.str.86, i32 1 }, %struct.D_Symbol { i32 3, ptr @.str.107, i32 1 }, %struct.D_Symbol { i32 3, ptr @.str.2, i32 1 }, %struct.D_Symbol { i32 3, ptr @.str.108, i32 1 }, %struct.D_Symbol { i32 3, ptr @.str.5, i32 1 }, %struct.D_Symbol { i32 3, ptr @.str.91, i32 1 }, %struct.D_Symbol { i32 3, ptr @.str.4, i32 1 }, %struct.D_Symbol { i32 3, ptr @.str.108, i32 1 }, %struct.D_Symbol { i32 3, ptr @.str.5, i32 1 }, %struct.D_Symbol { i32 3, ptr @.str.107, i32 1 }, %struct.D_Symbol { i32 3, ptr @.str.2, i32 1 }, %struct.D_Symbol { i32 4, ptr @.str.109, i32 37 }, %struct.D_Symbol { i32 4, ptr @.str.110, i32 29 }, %struct.D_Symbol { i32 4, ptr @.str.111, i32 38 }, %struct.D_Symbol { i32 4, ptr @.str.112, i32 22 }, %struct.D_Symbol { i32 4, ptr @.str.113, i32 20 }, %struct.D_Symbol { i32 4, ptr @.str.114, i32 28 }, %struct.D_Symbol { i32 4, ptr @.str.115, i32 16 }], align 16
@parser_tables_dparser_gram = dso_local local_unnamed_addr global %struct.D_ParserTables { i32 158, ptr @d_states_dparser_gram, ptr @d_gotos_dparser_gram, i32 0, i32 128, ptr @d_symbols_dparser_gram, ptr null, i32 0, ptr null, i32 0 }, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @d_final_reduction_code_7_10_dparser_gram(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #0 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds %struct.D_ParseNode, ptr %7, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = load ptr, ptr %1, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, ptr %10, i64 %6
  %12 = getelementptr inbounds %struct.D_ParseNode, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = getelementptr inbounds %struct.D_ParseNode, ptr %11, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds i8, ptr %16, i64 -1
  %18 = getelementptr inbounds %struct.d_loc_t, ptr %12, i64 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !16
  tail call void @add_global_code(ptr noundef %9, ptr noundef nonnull %14, ptr noundef nonnull %17, i32 noundef %19) #8
  ret i32 0
}

declare void @add_global_code(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @d_final_reduction_code_7_11_dparser_gram(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds ptr, ptr %1, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = getelementptr inbounds %struct.D_ParseNode, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds %struct.D_ParseNode, ptr %9, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = tail call ptr @dup_str(ptr noundef %11, ptr noundef %13) #8
  %15 = getelementptr inbounds i8, ptr %0, i64 %8
  %16 = getelementptr inbounds %struct.D_ParseNode, ptr %15, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.Grammar, ptr %17, i64 0, i32 4
  store ptr %14, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %1, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %19, i64 %8
  %21 = getelementptr inbounds %struct.D_ParseNode, ptr %20, i64 0, i32 1
  %22 = getelementptr inbounds %struct.d_loc_t, ptr %21, i64 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.Grammar, ptr %17, i64 0, i32 4, i32 1
  store i32 %23, ptr %24, align 8, !tbaa !21
  ret i32 0
}

declare ptr @dup_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @d_final_reduction_code_7_12_dparser_gram(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds ptr, ptr %1, i64 2
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = tail call i32 @d_get_number_of_children(ptr noundef %9) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 %8
  %14 = getelementptr inbounds %struct.D_ParseNode, ptr %13, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %16, i64 %8
  %18 = getelementptr inbounds %struct.D_ParseNode, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds %struct.D_ParseNode, ptr %17, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds ptr, ptr %1, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %23, i64 %8
  %25 = getelementptr inbounds %struct.D_ParseNode, ptr %24, i64 0, i32 7
  %26 = getelementptr inbounds %struct.ParseNode_User, ptr %25, i64 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds %struct.d_loc_t, ptr %18, i64 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !16
  tail call void @add_declaration(ptr noundef %15, ptr noundef %19, ptr noundef %21, i32 noundef %27, i32 noundef %29) #8
  br label %58

30:                                               ; preds = %5
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, ptr %31, i64 %8
  %33 = tail call i32 @d_get_number_of_children(ptr noundef %32) #8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %58

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %0, i64 %8
  %37 = getelementptr inbounds %struct.D_ParseNode, ptr %36, i64 0, i32 6
  %38 = getelementptr inbounds ptr, ptr %1, i64 1
  br label %39

39:                                               ; preds = %35, %39
  %40 = phi i32 [ 0, %35 ], [ %56, %39 ]
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  %42 = getelementptr inbounds i8, ptr %41, i64 %8
  %43 = tail call ptr @d_get_child(ptr noundef %42, i32 noundef %40) #8
  %44 = load ptr, ptr %37, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.D_ParseNode, ptr %43, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds %struct.D_ParseNode, ptr %43, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = load ptr, ptr %38, align 8, !tbaa !13
  %50 = getelementptr inbounds i8, ptr %49, i64 %8
  %51 = getelementptr inbounds %struct.D_ParseNode, ptr %50, i64 0, i32 7
  %52 = getelementptr inbounds %struct.ParseNode_User, ptr %51, i64 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !22
  %54 = getelementptr inbounds %struct.D_ParseNode, ptr %43, i64 0, i32 1, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !16
  tail call void @add_declaration(ptr noundef %44, ptr noundef %46, ptr noundef %48, i32 noundef %53, i32 noundef %55) #8
  %56 = add nuw nsw i32 %40, 1
  %57 = icmp eq i32 %56, %33
  br i1 %57, label %58, label %39, !llvm.loop !23

58:                                               ; preds = %39, %30, %12
  ret i32 0
}

declare i32 @d_get_number_of_children(ptr noundef) local_unnamed_addr #1

declare void @add_declaration(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @d_get_child(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @d_final_reduction_code_7_14_dparser_gram(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #2 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds %struct.D_ParseNode, ptr %7, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.Grammar, ptr %9, i64 0, i32 26
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @d_final_reduction_code_7_15_dparser_gram(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #0 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds %struct.D_ParseNode, ptr %7, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %1, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %11, i64 %6
  %13 = getelementptr inbounds %struct.D_ParseNode, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct.D_ParseNode, ptr %12, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds ptr, ptr %1, i64 2
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %18, i64 %6
  %20 = getelementptr inbounds %struct.D_ParseNode, ptr %19, i64 0, i32 7
  %21 = getelementptr inbounds %struct.ParseNode_User, ptr %20, i64 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds %struct.d_loc_t, ptr %13, i64 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !16
  tail call void @add_pass(ptr noundef %9, ptr noundef %14, ptr noundef %16, i32 noundef %22, i32 noundef %24) #8
  ret i32 0
}

declare void @add_pass(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @d_final_reduction_code_11_23_dparser_gram(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #3 {
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  %9 = getelementptr inbounds %struct.D_ParseNode, ptr %8, i64 0, i32 7
  %10 = getelementptr inbounds %struct.ParseNode_User, ptr %9, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds ptr, ptr %1, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %13, i64 %7
  %15 = getelementptr inbounds %struct.D_ParseNode, ptr %14, i64 0, i32 7
  %16 = getelementptr inbounds %struct.ParseNode_User, ptr %15, i64 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !22
  %18 = or i32 %17, %11
  %19 = getelementptr inbounds i8, ptr %0, i64 %7
  %20 = getelementptr inbounds %struct.D_ParseNode, ptr %19, i64 0, i32 7
  %21 = getelementptr inbounds %struct.ParseNode_User, ptr %20, i64 0, i32 3
  store i32 %18, ptr %21, align 8, !tbaa !22
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @d_final_reduction_code_12_24_dparser_gram(ptr nocapture noundef %0, ptr nocapture readnone %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #4 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds %struct.D_ParseNode, ptr %7, i64 0, i32 7
  %9 = getelementptr inbounds %struct.ParseNode_User, ptr %8, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = or i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !22
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @d_final_reduction_code_12_25_dparser_gram(ptr nocapture noundef %0, ptr nocapture readnone %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #4 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds %struct.D_ParseNode, ptr %7, i64 0, i32 7
  %9 = getelementptr inbounds %struct.ParseNode_User, ptr %8, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = or i32 %10, 2
  store i32 %11, ptr %9, align 8, !tbaa !22
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @d_final_reduction_code_12_26_dparser_gram(ptr nocapture noundef %0, ptr nocapture readnone %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #4 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds %struct.D_ParseNode, ptr %7, i64 0, i32 7
  %9 = getelementptr inbounds %struct.ParseNode_User, ptr %8, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = or i32 %10, 4
  store i32 %11, ptr %9, align 8, !tbaa !22
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @d_final_reduction_code_12_27_dparser_gram(ptr nocapture noundef %0, ptr nocapture readnone %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #4 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds %struct.D_ParseNode, ptr %7, i64 0, i32 7
  %9 = getelementptr inbounds %struct.ParseNode_User, ptr %8, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = or i32 %10, 8
  store i32 %11, ptr %9, align 8, !tbaa !22
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @d_final_reduction_code_12_28_dparser_gram(ptr nocapture noundef %0, ptr nocapture readnone %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #4 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds %struct.D_ParseNode, ptr %7, i64 0, i32 7
  %9 = getelementptr inbounds %struct.ParseNode_User, ptr %8, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = or i32 %10, 16
  store i32 %11, ptr %9, align 8, !tbaa !22
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @d_final_reduction_code_13_29_dparser_gram(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #5 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds %struct.D_ParseNode, ptr %7, i64 0, i32 7
  %9 = getelementptr inbounds %struct.ParseNode_User, ptr %8, i64 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !22
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @d_final_reduction_code_13_30_dparser_gram(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #5 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds %struct.D_ParseNode, ptr %7, i64 0, i32 7
  %9 = getelementptr inbounds %struct.ParseNode_User, ptr %8, i64 0, i32 3
  store i32 1, ptr %9, align 8, !tbaa !22
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @d_final_reduction_code_13_31_dparser_gram(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #5 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds %struct.D_ParseNode, ptr %7, i64 0, i32 7
  %9 = getelementptr inbounds %struct.ParseNode_User, ptr %8, i64 0, i32 3
  store i32 6, ptr %9, align 8, !tbaa !22
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @d_final_reduction_code_13_32_dparser_gram(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #5 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds %struct.D_ParseNode, ptr %7, i64 0, i32 7
  %9 = getelementptr inbounds %struct.ParseNode_User, ptr %8, i64 0, i32 3
  store i32 2, ptr %9, align 8, !tbaa !22
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @d_final_reduction_code_13_33_dparser_gram(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #5 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds %struct.D_ParseNode, ptr %7, i64 0, i32 7
  %9 = getelementptr inbounds %struct.ParseNode_User, ptr %8, i64 0, i32 3
  store i32 3, ptr %9, align 8, !tbaa !22
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @d_final_reduction_code_13_34_dparser_gram(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #5 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds %struct.D_ParseNode, ptr %7, i64 0, i32 7
  %9 = getelementptr inbounds %struct.ParseNode_User, ptr %8, i64 0, i32 3
  store i32 4, ptr %9, align 8, !tbaa !22
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @d_final_reduction_code_13_35_dparser_gram(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #5 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds %struct.D_ParseNode, ptr %7, i64 0, i32 7
  %9 = getelementptr inbounds %struct.ParseNode_User, ptr %8, i64 0, i32 3
  store i32 5, ptr %9, align 8, !tbaa !22
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @d_final_reduction_code_13_36_dparser_gram(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #5 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds %struct.D_ParseNode, ptr %7, i64 0, i32 7
  %9 = getelementptr inbounds %struct.ParseNode_User, ptr %8, i64 0, i32 3
  store i32 7, ptr %9, align 8, !tbaa !22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @d_final_reduction_code_14_37_dparser_gram(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #0 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds %struct.D_ParseNode, ptr %7, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = load ptr, ptr %1, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, ptr %10, i64 %6
  %12 = getelementptr inbounds %struct.D_ParseNode, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds %struct.D_ParseNode, ptr %11, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  tail call void @new_token(ptr noundef %9, ptr noundef %13, ptr noundef %15) #8
  ret i32 0
}

declare void @new_token(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @d_final_reduction_code_16_41_dparser_gram(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #2 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds %struct.D_ParseNode, ptr %7, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.Grammar, ptr %9, i64 0, i32 23
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds %struct.Production, ptr %11, i64 0, i32 4
  %13 = load i8, ptr %12, align 4
  %14 = or i8 %13, 1
  store i8 %14, ptr %12, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @d_final_reduction_code_17_42_dparser_gram(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #0 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds %struct.D_ParseNode, ptr %7, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = load ptr, ptr %1, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, ptr %10, i64 %6
  %12 = getelementptr inbounds %struct.D_ParseNode, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds %struct.D_ParseNode, ptr %11, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = tail call ptr @dup_str(ptr noundef %13, ptr noundef %15) #8
  %17 = tail call ptr @new_production(ptr noundef %9, ptr noundef %16) #8
  %18 = load ptr, ptr %8, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.Grammar, ptr %18, i64 0, i32 23
  store ptr %17, ptr %19, align 8, !tbaa !26
  ret i32 0
}

declare ptr @new_production(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @d_final_reduction_code_22_49_dparser_gram(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #0 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds %struct.D_ParseNode, ptr %7, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.Grammar, ptr %9, i64 0, i32 23
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds %struct.Production, ptr %11, i64 0, i32 2
  %13 = getelementptr inbounds %struct.Production, ptr %11, i64 0, i32 2, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.Grammar, ptr %9, i64 0, i32 24
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds %struct.Production, ptr %11, i64 0, i32 2, i32 3
  store ptr %19, ptr %13, align 8, !tbaa !27
  %20 = load i32, ptr %12, align 8, !tbaa !30
  %21 = add i32 %20, 1
  store i32 %21, ptr %12, align 8, !tbaa !30
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
  store ptr %18, ptr %23, align 8, !tbaa !13
  br label %48

24:                                               ; preds = %5
  %25 = getelementptr inbounds %struct.Production, ptr %11, i64 0, i32 2, i32 3
  %26 = icmp eq ptr %14, %25
  %27 = load i32, ptr %12, align 8, !tbaa !30
  br i1 %26, label %28, label %36

28:                                               ; preds = %24
  %29 = icmp ult i32 %27, 3
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.Grammar, ptr %9, i64 0, i32 24
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = add nuw nsw i32 %27, 1
  store i32 %33, ptr %12, align 8, !tbaa !30
  %34 = zext i32 %27 to i64
  %35 = getelementptr inbounds ptr, ptr %14, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !13
  br label %48

36:                                               ; preds = %24
  %37 = and i32 %27, 7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.Grammar, ptr %9, i64 0, i32 24
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = add i32 %27, 1
  store i32 %42, ptr %12, align 8, !tbaa !30
  %43 = zext i32 %27 to i64
  %44 = getelementptr inbounds ptr, ptr %14, i64 %43
  store ptr %41, ptr %44, align 8, !tbaa !13
  br label %48

45:                                               ; preds = %28, %36
  %46 = getelementptr inbounds %struct.Grammar, ptr %9, i64 0, i32 24
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  tail call void @vec_add_internal(ptr noundef nonnull %12, ptr noundef %47) #8
  br label %48

48:                                               ; preds = %45, %39, %30, %16
  ret i32 0
}

declare void @vec_add_internal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @d_final_reduction_code_30_62_dparser_gram(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #0 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds %struct.D_ParseNode, ptr %7, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.Grammar, ptr %9, i64 0, i32 23
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = tail call ptr @new_rule(ptr noundef %9, ptr noundef %11) #8
  %13 = load ptr, ptr %8, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.Grammar, ptr %13, i64 0, i32 24
  store ptr %12, ptr %14, align 8, !tbaa !29
  ret i32 0
}

declare ptr @new_rule(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @d_final_reduction_code_31_63_dparser_gram(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #0 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds %struct.D_ParseNode, ptr %7, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = load ptr, ptr %1, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, ptr %10, i64 %6
  %12 = getelementptr inbounds %struct.D_ParseNode, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds %struct.D_ParseNode, ptr %11, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds %struct.Grammar, ptr %9, i64 0, i32 24
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = tail call ptr @new_string(ptr noundef %9, ptr noundef %13, ptr noundef %15, ptr noundef %17) #8
  %19 = load ptr, ptr %8, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.Grammar, ptr %19, i64 0, i32 25
  store ptr %18, ptr %20, align 8, !tbaa !31
  ret i32 0
}

declare ptr @new_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @d_final_reduction_code_31_64_dparser_gram(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #0 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds %struct.D_ParseNode, ptr %7, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = load ptr, ptr %1, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, ptr %10, i64 %6
  %12 = getelementptr inbounds %struct.D_ParseNode, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds %struct.D_ParseNode, ptr %11, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds %struct.Grammar, ptr %9, i64 0, i32 24
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = tail call ptr @new_string(ptr noundef %9, ptr noundef %13, ptr noundef %15, ptr noundef %17) #8
  %19 = load ptr, ptr %8, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.Grammar, ptr %19, i64 0, i32 25
  store ptr %18, ptr %20, align 8, !tbaa !31
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @d_final_reduction_code_31_65_dparser_gram(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  %9 = getelementptr inbounds %struct.D_ParseNode, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.D_ParseNode, ptr %8, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds i8, ptr %0, i64 %7
  %14 = getelementptr inbounds %struct.D_ParseNode, ptr %13, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.Grammar, ptr %15, i64 0, i32 24
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = tail call ptr @new_ident(ptr noundef %10, ptr noundef %12, ptr noundef %17) #8
  %19 = load ptr, ptr %14, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.Grammar, ptr %19, i64 0, i32 25
  store ptr %18, ptr %20, align 8, !tbaa !31
  ret i32 0
}

declare ptr @new_ident(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @d_final_reduction_code_31_66_dparser_gram(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #0 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds %struct.D_ParseNode, ptr %7, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %1, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %11, i64 %6
  %13 = getelementptr inbounds %struct.D_ParseNode, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct.D_ParseNode, ptr %12, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds %struct.Grammar, ptr %9, i64 0, i32 24
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = tail call ptr @new_code(ptr noundef %9, ptr noundef %14, ptr noundef %16, ptr noundef %18) #8
  %20 = load ptr, ptr %8, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.Grammar, ptr %20, i64 0, i32 25
  store ptr %19, ptr %21, align 8, !tbaa !31
  ret i32 0
}

declare ptr @new_code(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @d_final_reduction_code_31_67_dparser_gram(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #0 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds %struct.D_ParseNode, ptr %7, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.Grammar, ptr %9, i64 0, i32 23
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds ptr, ptr %1, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %13, i64 %6
  %15 = getelementptr inbounds %struct.D_ParseNode, ptr %14, i64 0, i32 7
  %16 = getelementptr inbounds %struct.ParseNode_User, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = tail call ptr @new_elem_nterm(ptr noundef %11, ptr noundef %17) #8
  %19 = load ptr, ptr %8, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.Grammar, ptr %19, i64 0, i32 25
  store ptr %18, ptr %20, align 8, !tbaa !31
  %21 = load ptr, ptr %12, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, ptr %21, i64 %6
  %23 = getelementptr inbounds %struct.D_ParseNode, ptr %22, i64 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds %struct.Grammar, ptr %19, i64 0, i32 23
  store ptr %24, ptr %25, align 8, !tbaa !26
  %26 = load ptr, ptr %12, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %26, i64 %6
  %28 = getelementptr inbounds %struct.D_ParseNode, ptr %27, i64 0, i32 7
  %29 = getelementptr inbounds %struct.ParseNode_User, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds %struct.Grammar, ptr %19, i64 0, i32 24
  store ptr %30, ptr %31, align 8, !tbaa !29
  %32 = getelementptr inbounds %struct.Rule, ptr %30, i64 0, i32 6
  %33 = getelementptr inbounds %struct.Rule, ptr %30, i64 0, i32 6, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = icmp eq ptr %34, null
  %36 = getelementptr inbounds %struct.Rule, ptr %30, i64 0, i32 6, i32 3
  br i1 %35, label %37, label %42

37:                                               ; preds = %5
  store ptr %36, ptr %33, align 8, !tbaa !34
  %38 = load i32, ptr %32, align 8, !tbaa !36
  %39 = add i32 %38, 1
  store i32 %39, ptr %32, align 8, !tbaa !36
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds ptr, ptr %36, i64 %40
  store ptr %18, ptr %41, align 8, !tbaa !13
  br label %59

42:                                               ; preds = %5
  %43 = icmp eq ptr %34, %36
  %44 = load i32, ptr %32, align 8, !tbaa !36
  br i1 %43, label %45, label %51

45:                                               ; preds = %42
  %46 = icmp ult i32 %44, 3
  br i1 %46, label %47, label %58

47:                                               ; preds = %45
  %48 = add nuw nsw i32 %44, 1
  store i32 %48, ptr %32, align 8, !tbaa !36
  %49 = zext i32 %44 to i64
  %50 = getelementptr inbounds ptr, ptr %34, i64 %49
  store ptr %18, ptr %50, align 8, !tbaa !13
  br label %59

51:                                               ; preds = %42
  %52 = and i32 %44, 7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = add i32 %44, 1
  store i32 %55, ptr %32, align 8, !tbaa !36
  %56 = zext i32 %44 to i64
  %57 = getelementptr inbounds ptr, ptr %34, i64 %56
  store ptr %18, ptr %57, align 8, !tbaa !13
  br label %59

58:                                               ; preds = %45, %51
  tail call void @vec_add_internal(ptr noundef nonnull %32, ptr noundef %18) #8
  br label %59

59:                                               ; preds = %58, %54, %47, %37
  ret i32 0
}

declare ptr @new_elem_nterm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @d_final_reduction_code_33_71_dparser_gram(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #0 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds %struct.D_ParseNode, ptr %7, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = tail call ptr @new_internal_production(ptr noundef %9, ptr noundef null) #8
  %11 = load ptr, ptr %8, align 8, !tbaa !5
  %12 = tail call ptr @new_rule(ptr noundef %11, ptr noundef %10) #8
  %13 = getelementptr inbounds %struct.Production, ptr %10, i64 0, i32 2
  %14 = getelementptr inbounds %struct.Production, ptr %10, i64 0, i32 2, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds %struct.Production, ptr %10, i64 0, i32 2, i32 3
  br i1 %16, label %18, label %23

18:                                               ; preds = %5
  store ptr %17, ptr %14, align 8, !tbaa !27
  %19 = load i32, ptr %13, align 8, !tbaa !30
  %20 = add i32 %19, 1
  store i32 %20, ptr %13, align 8, !tbaa !30
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds ptr, ptr %17, i64 %21
  store ptr %12, ptr %22, align 8, !tbaa !13
  br label %40

23:                                               ; preds = %5
  %24 = icmp eq ptr %15, %17
  %25 = load i32, ptr %13, align 8, !tbaa !30
  br i1 %24, label %26, label %32

26:                                               ; preds = %23
  %27 = icmp ult i32 %25, 3
  br i1 %27, label %28, label %39

28:                                               ; preds = %26
  %29 = add nuw nsw i32 %25, 1
  store i32 %29, ptr %13, align 8, !tbaa !30
  %30 = zext i32 %25 to i64
  %31 = getelementptr inbounds ptr, ptr %15, i64 %30
  store ptr %12, ptr %31, align 8, !tbaa !13
  br label %40

32:                                               ; preds = %23
  %33 = and i32 %25, 7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = add i32 %25, 1
  store i32 %36, ptr %13, align 8, !tbaa !30
  %37 = zext i32 %25 to i64
  %38 = getelementptr inbounds ptr, ptr %15, i64 %37
  store ptr %12, ptr %38, align 8, !tbaa !13
  br label %40

39:                                               ; preds = %26, %32
  tail call void @vec_add_internal(ptr noundef nonnull %13, ptr noundef %12) #8
  br label %40

40:                                               ; preds = %39, %35, %28, %18
  %41 = load ptr, ptr %1, align 8, !tbaa !13
  %42 = getelementptr inbounds i8, ptr %41, i64 %6
  %43 = getelementptr inbounds %struct.D_ParseNode, ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = getelementptr inbounds %struct.D_ParseNode, ptr %42, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = getelementptr inbounds i8, ptr %47, i64 -1
  %49 = tail call ptr @dup_str(ptr noundef nonnull %45, ptr noundef nonnull %48) #8
  %50 = getelementptr inbounds %struct.Rule, ptr %12, i64 0, i32 8
  store ptr %49, ptr %50, align 8, !tbaa !37
  %51 = load ptr, ptr %1, align 8, !tbaa !13
  %52 = getelementptr inbounds i8, ptr %51, i64 %6
  %53 = getelementptr inbounds %struct.D_ParseNode, ptr %52, i64 0, i32 1
  %54 = getelementptr inbounds %struct.d_loc_t, ptr %53, i64 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !16
  %56 = getelementptr inbounds %struct.Rule, ptr %12, i64 0, i32 8, i32 1
  store i32 %55, ptr %56, align 8, !tbaa !38
  %57 = load ptr, ptr %8, align 8, !tbaa !5
  %58 = getelementptr inbounds %struct.Grammar, ptr %57, i64 0, i32 24
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = tail call ptr @new_elem_nterm(ptr noundef nonnull %10, ptr noundef %59) #8
  %61 = load ptr, ptr %8, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.Grammar, ptr %61, i64 0, i32 25
  store ptr %60, ptr %62, align 8, !tbaa !31
  %63 = getelementptr inbounds %struct.Grammar, ptr %61, i64 0, i32 24
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = getelementptr inbounds %struct.Rule, ptr %64, i64 0, i32 6
  %66 = getelementptr inbounds %struct.Rule, ptr %64, i64 0, i32 6, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = icmp eq ptr %67, null
  %69 = getelementptr inbounds %struct.Rule, ptr %64, i64 0, i32 6, i32 3
  br i1 %68, label %70, label %75

70:                                               ; preds = %40
  store ptr %69, ptr %66, align 8, !tbaa !34
  %71 = load i32, ptr %65, align 8, !tbaa !36
  %72 = add i32 %71, 1
  store i32 %72, ptr %65, align 8, !tbaa !36
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds ptr, ptr %69, i64 %73
  store ptr %60, ptr %74, align 8, !tbaa !13
  br label %92

75:                                               ; preds = %40
  %76 = icmp eq ptr %67, %69
  %77 = load i32, ptr %65, align 8, !tbaa !36
  br i1 %76, label %78, label %84

78:                                               ; preds = %75
  %79 = icmp ult i32 %77, 3
  br i1 %79, label %80, label %91

80:                                               ; preds = %78
  %81 = add nuw nsw i32 %77, 1
  store i32 %81, ptr %65, align 8, !tbaa !36
  %82 = zext i32 %77 to i64
  %83 = getelementptr inbounds ptr, ptr %67, i64 %82
  store ptr %60, ptr %83, align 8, !tbaa !13
  br label %92

84:                                               ; preds = %75
  %85 = and i32 %77, 7
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = add i32 %77, 1
  store i32 %88, ptr %65, align 8, !tbaa !36
  %89 = zext i32 %77 to i64
  %90 = getelementptr inbounds ptr, ptr %67, i64 %89
  store ptr %60, ptr %90, align 8, !tbaa !13
  br label %92

91:                                               ; preds = %78, %84
  tail call void @vec_add_internal(ptr noundef nonnull %65, ptr noundef %60) #8
  br label %92

92:                                               ; preds = %91, %87, %80, %70
  ret i32 0
}

declare ptr @new_internal_production(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @d_final_reduction_code_33_72_dparser_gram(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #0 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds %struct.D_ParseNode, ptr %7, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = tail call ptr @new_internal_production(ptr noundef %9, ptr noundef null) #8
  %11 = load ptr, ptr %8, align 8, !tbaa !5
  %12 = tail call ptr @new_rule(ptr noundef %11, ptr noundef %10) #8
  %13 = getelementptr inbounds %struct.Production, ptr %10, i64 0, i32 2
  %14 = getelementptr inbounds %struct.Production, ptr %10, i64 0, i32 2, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds %struct.Production, ptr %10, i64 0, i32 2, i32 3
  br i1 %16, label %18, label %23

18:                                               ; preds = %5
  store ptr %17, ptr %14, align 8, !tbaa !27
  %19 = load i32, ptr %13, align 8, !tbaa !30
  %20 = add i32 %19, 1
  store i32 %20, ptr %13, align 8, !tbaa !30
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds ptr, ptr %17, i64 %21
  store ptr %12, ptr %22, align 8, !tbaa !13
  br label %40

23:                                               ; preds = %5
  %24 = icmp eq ptr %15, %17
  %25 = load i32, ptr %13, align 8, !tbaa !30
  br i1 %24, label %26, label %32

26:                                               ; preds = %23
  %27 = icmp ult i32 %25, 3
  br i1 %27, label %28, label %39

28:                                               ; preds = %26
  %29 = add nuw nsw i32 %25, 1
  store i32 %29, ptr %13, align 8, !tbaa !30
  %30 = zext i32 %25 to i64
  %31 = getelementptr inbounds ptr, ptr %15, i64 %30
  store ptr %12, ptr %31, align 8, !tbaa !13
  br label %40

32:                                               ; preds = %23
  %33 = and i32 %25, 7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = add i32 %25, 1
  store i32 %36, ptr %13, align 8, !tbaa !30
  %37 = zext i32 %25 to i64
  %38 = getelementptr inbounds ptr, ptr %15, i64 %37
  store ptr %12, ptr %38, align 8, !tbaa !13
  br label %40

39:                                               ; preds = %26, %32
  tail call void @vec_add_internal(ptr noundef nonnull %13, ptr noundef %12) #8
  br label %40

40:                                               ; preds = %39, %35, %28, %18
  %41 = load ptr, ptr %1, align 8, !tbaa !13
  %42 = getelementptr inbounds i8, ptr %41, i64 %6
  %43 = getelementptr inbounds %struct.D_ParseNode, ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = getelementptr inbounds %struct.D_ParseNode, ptr %42, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = getelementptr inbounds i8, ptr %47, i64 -1
  %49 = tail call ptr @dup_str(ptr noundef nonnull %45, ptr noundef nonnull %48) #8
  %50 = getelementptr inbounds %struct.Rule, ptr %12, i64 0, i32 9
  store ptr %49, ptr %50, align 8, !tbaa !39
  %51 = load ptr, ptr %1, align 8, !tbaa !13
  %52 = getelementptr inbounds i8, ptr %51, i64 %6
  %53 = getelementptr inbounds %struct.D_ParseNode, ptr %52, i64 0, i32 1
  %54 = getelementptr inbounds %struct.d_loc_t, ptr %53, i64 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !16
  %56 = getelementptr inbounds %struct.Rule, ptr %12, i64 0, i32 9, i32 1
  store i32 %55, ptr %56, align 8, !tbaa !40
  %57 = load ptr, ptr %8, align 8, !tbaa !5
  %58 = getelementptr inbounds %struct.Grammar, ptr %57, i64 0, i32 24
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = tail call ptr @new_elem_nterm(ptr noundef nonnull %10, ptr noundef %59) #8
  %61 = load ptr, ptr %8, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.Grammar, ptr %61, i64 0, i32 25
  store ptr %60, ptr %62, align 8, !tbaa !31
  %63 = getelementptr inbounds %struct.Grammar, ptr %61, i64 0, i32 24
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = getelementptr inbounds %struct.Rule, ptr %64, i64 0, i32 6
  %66 = getelementptr inbounds %struct.Rule, ptr %64, i64 0, i32 6, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = icmp eq ptr %67, null
  %69 = getelementptr inbounds %struct.Rule, ptr %64, i64 0, i32 6, i32 3
  br i1 %68, label %70, label %75

70:                                               ; preds = %40
  store ptr %69, ptr %66, align 8, !tbaa !34
  %71 = load i32, ptr %65, align 8, !tbaa !36
  %72 = add i32 %71, 1
  store i32 %72, ptr %65, align 8, !tbaa !36
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds ptr, ptr %69, i64 %73
  store ptr %60, ptr %74, align 8, !tbaa !13
  br label %92

75:                                               ; preds = %40
  %76 = icmp eq ptr %67, %69
  %77 = load i32, ptr %65, align 8, !tbaa !36
  br i1 %76, label %78, label %84

78:                                               ; preds = %75
  %79 = icmp ult i32 %77, 3
  br i1 %79, label %80, label %91

80:                                               ; preds = %78
  %81 = add nuw nsw i32 %77, 1
  store i32 %81, ptr %65, align 8, !tbaa !36
  %82 = zext i32 %77 to i64
  %83 = getelementptr inbounds ptr, ptr %67, i64 %82
  store ptr %60, ptr %83, align 8, !tbaa !13
  br label %92

84:                                               ; preds = %75
  %85 = and i32 %77, 7
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = add i32 %77, 1
  store i32 %88, ptr %65, align 8, !tbaa !36
  %89 = zext i32 %77 to i64
  %90 = getelementptr inbounds ptr, ptr %67, i64 %89
  store ptr %60, ptr %90, align 8, !tbaa !13
  br label %92

91:                                               ; preds = %78, %84
  tail call void @vec_add_internal(ptr noundef nonnull %65, ptr noundef %60) #8
  br label %92

92:                                               ; preds = %91, %87, %80, %70
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @d_final_reduction_code_34_73_dparser_gram(ptr nocapture noundef %0, ptr nocapture readnone %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #0 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds %struct.D_ParseNode, ptr %7, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.Grammar, ptr %9, i64 0, i32 23
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds %struct.D_ParseNode, ptr %7, i64 0, i32 7
  store ptr %11, ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds %struct.Grammar, ptr %9, i64 0, i32 24
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds %struct.ParseNode_User, ptr %12, i64 0, i32 1
  store ptr %14, ptr %15, align 8, !tbaa !32
  %16 = tail call ptr @new_internal_production(ptr noundef %9, ptr noundef %11) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.Grammar, ptr %17, i64 0, i32 23
  store ptr %16, ptr %18, align 8, !tbaa !26
  %19 = tail call ptr @new_rule(ptr noundef %17, ptr noundef %16) #8
  %20 = load ptr, ptr %8, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.Grammar, ptr %20, i64 0, i32 24
  store ptr %19, ptr %21, align 8, !tbaa !29
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @d_final_reduction_code_35_74_dparser_gram(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #0 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds %struct.D_ParseNode, ptr %7, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.Grammar, ptr %9, i64 0, i32 25
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str) #8
  br label %15

15:                                               ; preds = %14, %5
  %16 = getelementptr inbounds ptr, ptr %1, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %17, i64 %6
  %19 = getelementptr inbounds %struct.D_ParseNode, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = tail call i64 @strtol(ptr nocapture noundef %20, ptr noundef null, i32 noundef 0) #8
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %8, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.Grammar, ptr %23, i64 0, i32 25
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds %struct.Elem, ptr %25, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = getelementptr inbounds %struct.Term, ptr %27, i64 0, i32 2
  store i32 %22, ptr %28, align 8, !tbaa !44
  ret i32 0
}

declare void @d_fail(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @d_final_reduction_code_35_75_dparser_gram(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #0 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds %struct.D_ParseNode, ptr %7, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.Grammar, ptr %9, i64 0, i32 25
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %18, label %14

14:                                               ; preds = %5
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.1) #8
  %15 = load ptr, ptr %8, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.Grammar, ptr %15, i64 0, i32 25
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %14, %5
  %19 = phi ptr [ %17, %14 ], [ %11, %5 ]
  %20 = getelementptr inbounds %struct.Elem, ptr %19, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds %struct.Term, ptr %21, i64 0, i32 7
  %23 = load i8, ptr %22, align 4
  %24 = or i8 %23, 8
  store i8 %24, ptr %22, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @d_final_reduction_code_35_76_dparser_gram(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #0 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds %struct.D_ParseNode, ptr %7, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  tail call void @conditional_EBNF(ptr noundef %9) #8
  ret i32 0
}

declare void @conditional_EBNF(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @d_final_reduction_code_35_77_dparser_gram(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #0 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds %struct.D_ParseNode, ptr %7, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  tail call void @star_EBNF(ptr noundef %9) #8
  ret i32 0
}

declare void @star_EBNF(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @d_final_reduction_code_35_78_dparser_gram(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #0 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds %struct.D_ParseNode, ptr %7, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  tail call void @plus_EBNF(ptr noundef %9) #8
  ret i32 0
}

declare void @plus_EBNF(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @d_final_reduction_code_37_80_dparser_gram(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #2 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds %struct.D_ParseNode, ptr %7, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.Grammar, ptr %9, i64 0, i32 24
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds %struct.Rule, ptr %11, i64 0, i32 3
  store i32 10, ptr %12, align 4, !tbaa !46
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @d_final_reduction_code_37_81_dparser_gram(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #2 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds %struct.D_ParseNode, ptr %7, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.Grammar, ptr %9, i64 0, i32 24
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds %struct.Rule, ptr %11, i64 0, i32 3
  store i32 9, ptr %12, align 4, !tbaa !46
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @d_final_reduction_code_37_82_dparser_gram(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #2 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds %struct.D_ParseNode, ptr %7, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.Grammar, ptr %9, i64 0, i32 24
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds %struct.Rule, ptr %11, i64 0, i32 3
  store i32 18, ptr %12, align 4, !tbaa !46
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @d_final_reduction_code_37_83_dparser_gram(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #2 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds %struct.D_ParseNode, ptr %7, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.Grammar, ptr %9, i64 0, i32 24
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds %struct.Rule, ptr %11, i64 0, i32 3
  store i32 17, ptr %12, align 4, !tbaa !46
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @d_final_reduction_code_37_84_dparser_gram(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #2 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds %struct.D_ParseNode, ptr %7, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.Grammar, ptr %9, i64 0, i32 24
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds %struct.Rule, ptr %11, i64 0, i32 5
  store i32 10, ptr %12, align 4, !tbaa !47
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @d_final_reduction_code_37_85_dparser_gram(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #2 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds %struct.D_ParseNode, ptr %7, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.Grammar, ptr %9, i64 0, i32 24
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds %struct.Rule, ptr %11, i64 0, i32 5
  store i32 9, ptr %12, align 4, !tbaa !47
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @d_final_reduction_code_37_86_dparser_gram(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #2 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds %struct.D_ParseNode, ptr %7, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.Grammar, ptr %9, i64 0, i32 24
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds %struct.Rule, ptr %11, i64 0, i32 5
  store i32 18, ptr %12, align 4, !tbaa !47
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @d_final_reduction_code_37_87_dparser_gram(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #2 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds %struct.D_ParseNode, ptr %7, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.Grammar, ptr %9, i64 0, i32 24
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds %struct.Rule, ptr %11, i64 0, i32 5
  store i32 17, ptr %12, align 4, !tbaa !47
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @d_final_reduction_code_37_88_dparser_gram(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #2 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds %struct.D_ParseNode, ptr %7, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.Grammar, ptr %9, i64 0, i32 24
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds %struct.Rule, ptr %11, i64 0, i32 5
  store i32 6, ptr %12, align 4, !tbaa !47
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @d_final_reduction_code_37_89_dparser_gram(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #2 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds %struct.D_ParseNode, ptr %7, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.Grammar, ptr %9, i64 0, i32 24
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds %struct.Rule, ptr %11, i64 0, i32 5
  store i32 5, ptr %12, align 4, !tbaa !47
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local i32 @d_final_reduction_code_38_90_dparser_gram(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #7 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds %struct.D_ParseNode, ptr %7, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.Grammar, ptr %9, i64 0, i32 24
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds %struct.Rule, ptr %11, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !46
  %14 = icmp eq i32 %13, 0
  %15 = load ptr, ptr %1, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %15, i64 %6
  %17 = getelementptr inbounds %struct.D_ParseNode, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = tail call i64 @strtol(ptr nocapture noundef %18, ptr noundef null, i32 noundef 0) #8
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %8, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.Grammar, ptr %21, i64 0, i32 24
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds %struct.Rule, ptr %23, i64 0, i32 4
  %25 = getelementptr inbounds %struct.Rule, ptr %23, i64 0, i32 2
  %26 = select i1 %14, ptr %24, ptr %25
  store i32 %20, ptr %26, align 8, !tbaa !48
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @d_final_reduction_code_43_98_dparser_gram(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  %9 = getelementptr inbounds %struct.D_ParseNode, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = getelementptr inbounds %struct.D_ParseNode, ptr %8, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds i8, ptr %13, i64 -1
  %15 = tail call ptr @dup_str(ptr noundef nonnull %11, ptr noundef nonnull %14) #8
  %16 = getelementptr inbounds i8, ptr %0, i64 %7
  %17 = getelementptr inbounds %struct.D_ParseNode, ptr %16, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.Grammar, ptr %18, i64 0, i32 24
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds %struct.Rule, ptr %20, i64 0, i32 8
  store ptr %15, ptr %21, align 8, !tbaa !37
  %22 = load ptr, ptr %1, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %22, i64 %7
  %24 = getelementptr inbounds %struct.D_ParseNode, ptr %23, i64 0, i32 1
  %25 = getelementptr inbounds %struct.d_loc_t, ptr %24, i64 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds %struct.Rule, ptr %20, i64 0, i32 8, i32 1
  store i32 %26, ptr %27, align 8, !tbaa !38
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @d_final_reduction_code_44_99_dparser_gram(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  %9 = getelementptr inbounds %struct.D_ParseNode, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = getelementptr inbounds %struct.D_ParseNode, ptr %8, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds i8, ptr %13, i64 -1
  %15 = tail call ptr @dup_str(ptr noundef nonnull %11, ptr noundef nonnull %14) #8
  %16 = getelementptr inbounds i8, ptr %0, i64 %7
  %17 = getelementptr inbounds %struct.D_ParseNode, ptr %16, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.Grammar, ptr %18, i64 0, i32 24
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds %struct.Rule, ptr %20, i64 0, i32 9
  store ptr %15, ptr %21, align 8, !tbaa !39
  %22 = load ptr, ptr %1, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %22, i64 %7
  %24 = getelementptr inbounds %struct.D_ParseNode, ptr %23, i64 0, i32 1
  %25 = getelementptr inbounds %struct.d_loc_t, ptr %24, i64 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds %struct.Rule, ptr %20, i64 0, i32 9, i32 1
  store i32 %26, ptr %27, align 8, !tbaa !40
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @d_final_reduction_code_45_100_dparser_gram(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 %2, i32 noundef %3, ptr nocapture readnone %4) #0 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds %struct.D_ParseNode, ptr %7, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.Grammar, ptr %9, i64 0, i32 24
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = load ptr, ptr %1, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %12, i64 %6
  %14 = getelementptr inbounds %struct.D_ParseNode, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds %struct.D_ParseNode, ptr %13, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds ptr, ptr %1, i64 2
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %19, i64 %6
  %21 = getelementptr inbounds %struct.D_ParseNode, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = getelementptr inbounds %struct.D_ParseNode, ptr %20, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds i8, ptr %25, i64 -1
  %27 = getelementptr inbounds %struct.d_loc_t, ptr %14, i64 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.d_loc_t, ptr %21, i64 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !16
  tail call void @add_pass_code(ptr noundef %9, ptr noundef %11, ptr noundef %15, ptr noundef %17, ptr noundef nonnull %23, ptr noundef nonnull %26, i32 noundef %28, i32 noundef %30) #8
  ret i32 0
}

declare void @add_pass_code(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 72}
!6 = !{!"D_ParseNode", !7, i64 0, !10, i64 8, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !12, i64 80}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"d_loc_t", !11, i64 0, !11, i64 8, !7, i64 16, !7, i64 20, !7, i64 24}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"ParseNode_User", !11, i64 0, !11, i64 8, !11, i64 16, !7, i64 24}
!13 = !{!11, !11, i64 0}
!14 = !{!6, !11, i64 8}
!15 = !{!6, !11, i64 40}
!16 = !{!6, !7, i64 32}
!17 = !{!18, !11, i64 128}
!18 = !{!"Grammar", !11, i64 0, !19, i64 8, !19, i64 48, !19, i64 88, !20, i64 128, !11, i64 144, !7, i64 152, !19, i64 160, !19, i64 200, !11, i64 240, !7, i64 248, !7, i64 252, !7, i64 256, !7, i64 260, !7, i64 264, !7, i64 268, !7, i64 272, !8, i64 276, !7, i64 532, !7, i64 536, !7, i64 540, !7, i64 544, !7, i64 548, !11, i64 552, !11, i64 560, !11, i64 568, !7, i64 576, !7, i64 580, !7, i64 584, !7, i64 588}
!19 = !{!"", !7, i64 0, !7, i64 4, !11, i64 8, !8, i64 16}
!20 = !{!"Code", !11, i64 0, !7, i64 8}
!21 = !{!18, !7, i64 136}
!22 = !{!6, !7, i64 104}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!18, !7, i64 576}
!26 = !{!18, !11, i64 552}
!27 = !{!28, !11, i64 24}
!28 = !{!"Production", !11, i64 0, !7, i64 8, !19, i64 16, !7, i64 56, !7, i64 60, !7, i64 60, !7, i64 60, !11, i64 64, !8, i64 72, !8, i64 136, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224}
!29 = !{!18, !11, i64 560}
!30 = !{!28, !7, i64 16}
!31 = !{!18, !11, i64 568}
!32 = !{!6, !11, i64 88}
!33 = !{!6, !11, i64 80}
!34 = !{!35, !11, i64 40}
!35 = !{!"Rule", !7, i64 0, !11, i64 8, !7, i64 16, !8, i64 20, !7, i64 24, !8, i64 28, !19, i64 32, !11, i64 72, !20, i64 80, !20, i64 96, !19, i64 112, !7, i64 152, !11, i64 160}
!36 = !{!35, !7, i64 32}
!37 = !{!35, !11, i64 80}
!38 = !{!35, !7, i64 88}
!39 = !{!35, !11, i64 96}
!40 = !{!35, !7, i64 104}
!41 = !{!42, !8, i64 0}
!42 = !{!"Elem", !8, i64 0, !7, i64 4, !11, i64 8, !8, i64 16}
!43 = !{!8, !8, i64 0}
!44 = !{!45, !7, i64 8}
!45 = !{!"Term", !8, i64 0, !7, i64 4, !7, i64 8, !8, i64 12, !7, i64 16, !11, i64 24, !7, i64 32, !7, i64 36, !7, i64 36, !11, i64 40}
!46 = !{!35, !8, i64 20}
!47 = !{!35, !8, i64 28}
!48 = !{!7, !7, i64 0}
