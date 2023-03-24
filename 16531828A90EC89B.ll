; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/d/write_ctables.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/d/write_ctables.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hash_fns_t = type { ptr, ptr, [2 x ptr] }
%struct.ScannerBlock = type { i32, i32, i32, ptr, ptr }
%struct.Action = type { i32, ptr, ptr, ptr, i32, ptr }
%struct.Term = type { i32, i32, i32, i32, i32, ptr, i32, i8, ptr }
%struct.State = type { i32, i64, %struct.anon.2, %struct.anon.3, %struct.VecGoto, %struct.VecAction, %struct.VecAction, %struct.VecHint, %struct.VecHint, %struct.Scanner, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.anon.2 = type { i32, i32, ptr, [3 x ptr] }
%struct.anon.3 = type { i32, i32, ptr, [3 x ptr] }
%struct.VecGoto = type { i32, i32, ptr, [3 x ptr] }
%struct.VecAction = type { i32, i32, ptr, [3 x ptr] }
%struct.VecHint = type { i32, i32, ptr, [3 x ptr] }
%struct.Scanner = type { %struct.VecScanState, %struct.VecScanStateTransition }
%struct.VecScanState = type { i32, i32, ptr, [3 x ptr] }
%struct.VecScanStateTransition = type { i32, i32, ptr, [3 x ptr] }
%struct.Hint = type { i32, ptr, ptr }
%struct.Rule = type { i32, ptr, i32, i32, i32, i32, %struct.anon.0, ptr, %struct.Code, %struct.Code, %struct.anon.1, i32, ptr }
%struct.anon.0 = type { i32, i32, ptr, [3 x ptr] }
%struct.Code = type { ptr, i32 }
%struct.anon.1 = type { i32, i32, ptr, [3 x ptr] }
%struct.Elem = type { i32, i32, ptr, %union.anon }
%union.anon = type { %struct.Unresolved }
%struct.Unresolved = type { ptr, i32 }
%struct.Production = type { ptr, i32, %struct.anon, i32, i8, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr }
%struct.anon = type { i32, i32, ptr, [3 x ptr] }
%struct.anon.9 = type { i32, i32, ptr, [3 x i64] }
%struct.VecScannerBlock = type { i32, i32, ptr, [3 x ptr] }
%struct.VecState = type { i32, i32, ptr, [3 x ptr] }
%struct.Grammar = type { ptr, %struct.anon.4, %struct.anon.5, %struct.anon.6, %struct.Code, ptr, i32, %struct.anon.7, %struct.anon.8, ptr, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.anon.4 = type { i32, i32, ptr, [3 x ptr] }
%struct.anon.5 = type { i32, i32, ptr, [3 x ptr] }
%struct.anon.6 = type { i32, i32, ptr, [3 x ptr] }
%struct.anon.7 = type { i32, i32, ptr, [3 x ptr] }
%struct.anon.8 = type { i32, i32, ptr, [3 x ptr] }
%struct.ScanStateTransition = type { i32, %struct.VecAction, %struct.VecAction }
%struct.ScanState = type { i32, [256 x ptr], %struct.VecAction, %struct.VecAction, [256 x ptr] }
%struct.Goto = type { ptr, ptr }
%struct.D_Pass = type { ptr, i32, i32, i32 }

@scanner_block_fns = dso_local global %struct.hash_fns_t { ptr @scanner_block_hash_fn, ptr @scanner_block_cmp_fn, [2 x ptr] zeroinitializer }, align 8
@trans_scanner_block_fns = dso_local global %struct.hash_fns_t { ptr @trans_scanner_block_hash_fn, ptr @trans_scanner_block_cmp_fn, [2 x ptr] zeroinitializer }, align 8
@shift_fns = dso_local global %struct.hash_fns_t { ptr @shift_hash_fn, ptr @shift_cmp_fn, [2 x ptr] zeroinitializer }, align 8
@er_hint_hash_fns = dso_local global %struct.hash_fns_t { ptr @er_hint_hash_fn, ptr @er_hint_cmp_fn, [2 x ptr] zeroinitializer }, align 8
@.str = private unnamed_addr constant [12 x i8] c".d_parser.c\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"unable to open `%s` for write\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"#include \22dparse.h\22\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"#include \22%s.d_parser.h\22\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"whitespace\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"D_ParserTables parser_tables_%s = {\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%d, \00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"d_states_%s, \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"d_gotos_%s, \00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"d_symbols_%s, \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"NULL, \00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"d_passes_%s, \00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c".d_parser.h\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"#ifndef _%s_h\0A\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"#define _%s_h\0A\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"#define %s \09%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"enum D_Tokens_%s {\0A\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"%s = %d%s\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"\0A};\0A\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"#define D_START_STATE_%s \09%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"#endif\0A\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"#line %d \22%s\22\0A\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"nterm\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"bad $ escape in code line %u\0A\00", align 1
@.str.33 = private unnamed_addr constant [51 x i8] c"attempt to find symbol for non-unique string '%s'\0A\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"int d_speculative_reduction_code_%d_%d_%s%s;\0A\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"int d_final_reduction_code_%d_%d_%s%s;\0A\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"extern D_ReductionCode d_pass_code_%d_%d_%s[];\0A\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"int d_pass_code_%d_%d_%d_%s%s;\0A\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"int d_speculative_reduction_code_%d_%d_%s%s \00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"int d_final_reduction_code_%d_%d_%s%s \00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"int d_pass_code_%d_%d_%d_%s%s \00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"d_speculative_reduction_code_%d_%d_%s\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"d_final_reduction_code_%d_%d_%s\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"d_pass_code_%d_%d_%s\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"D_ReductionCode %s[] = {\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"d_pass_code_%d_%d_%d_%s%s\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"NULL%s\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"};\0A\0A\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"D_Reduction d_reduction_%d_%s = \00", align 1
@.str.51 = private unnamed_addr constant [47 x i8] c"{%d, %d, %s, %s, %d, %d, %d, %d, %d, %d, %s};\0A\00", align 1
@.str.52 = private unnamed_addr constant [79 x i8] c"(void *_ps, void **_children, int _n_children, int _offset, D_Parser *_parser)\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"(_n_children)\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"(D_PN(_ps, _offset)->globals)\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"(*(D_PN(_children[%d], _offset)))\00", align 1
@.str.57 = private unnamed_addr constant [50 x i8] c"$nXXXX greater than number of children at line %d\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"(*(D_PN(_ps, _offset)))\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"(D_PN(_ps, _offset)->user)\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"(D_PN(_children[%d], _offset)->user)\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"reject\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c" return -1 \00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"free_below\00", align 1
@.str.64 = private unnamed_addr constant [54 x i8] c" free_D_ParseTreeBelow(_parser, (D_PN(_ps, _offset)))\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"scope\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"(D_PN(_ps, _offset)->scope)\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"parser\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"_parser\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"unknown pass '%s' line %d\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"  return 0;\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"}\0A\0A\00", align 1
@.str.73 = private unnamed_addr constant [53 x i8] c"D_Shift d_shift_%d_%s = { %d, %d, %d, %d, %d, %s };\0A\00", align 1
@.str.74 = private unnamed_addr constant [31 x i8] c"D_Shift *d_shifts_%d_%s[] = {\0A\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"&d_shift_%d_%s%s\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c", NULL\00", align 1
@.str.77 = private unnamed_addr constant [39 x i8] c"D_Shift *d_accepts_diff_%d_%d_%s[] = {\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"&d_shift_%d_%s,\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"0};\0A\00", align 1
@.str.80 = private unnamed_addr constant [38 x i8] c"D_Shift **d_accepts_diff_%d_%s[] = {\0A\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"d_accepts_diff_%d_%d_%s%s\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.83 = private unnamed_addr constant [50 x i8] c"%s d_scanner_%d_%d_%d_%s[SCANNER_BLOCK_SIZE] = {\0A\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.85 = private unnamed_addr constant [55 x i8] c"%s d_accepts_diff_%d_%d_%d_%s[SCANNER_BLOCK_SIZE] = {\0A\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"d_shift_%d_%d_%s\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"D_Shift *%s[] = { \00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c", NULL};\0A\0A\00", align 1
@.str.89 = private unnamed_addr constant [31 x i8] c"SB_%s d_scanner_%d_%s[%d] = {\0A\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"{ %s, {\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"{ d_shift_%d_%d_%s, {\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"{ NULL, {\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"d_scanner_%d_%d_%d_%s\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"\0A  \00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"}},\0A\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"}}\0A\00", align 1
@.str.97 = private unnamed_addr constant [40 x i8] c"SB_trans_%s d_transition_%d_%s[%d] = {\0A\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"{{ \00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"d_accepts_diff_%d_%d_%d_%s\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"unsigned char\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"unsigned short\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"uint8\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"uint16\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@.str.107 = private unnamed_addr constant [153 x i8] c"int d_scan_code_%d_%s(char **as, int *col, int *line,unsigned short *symbol, int *term_priority,unsigned char *op_assoc, int *op_priority) {\0A  int res;\0A\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"  if ((res = \00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"%s(\00", align 1
@.str.110 = private unnamed_addr constant [106 x i8] c"as, col, line, op_assoc, op_priority))) {\0A    *symbol = %d;\0A    *term_priority = %d;\0A    return res;\0A  }\0A\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"  return 0;\0A}\0A\0A\00", align 1
@.str.112 = private unnamed_addr constant [40 x i8] c"unsigned char d_goto_valid_%d_%s[] = {\0A\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"0x%x%s\00", align 1
@.str.114 = private unnamed_addr constant [38 x i8] c"D_Reduction *d_reductions_%d_%s[] = {\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"&d_reduction_%d_%s%s\00", align 1
@.str.116 = private unnamed_addr constant [53 x i8] c"D_RightEpsilonHint d_right_epsilon_hints_%d_%s[] = {\00", align 1
@.str.117 = private unnamed_addr constant [32 x i8] c"{ %d, %d, &d_reduction_%d_%s}%s\00", align 1
@.str.118 = private unnamed_addr constant [35 x i8] c"unsigned short d_gotos_%s[%d] = {\0A\00", align 1
@.str.119 = private unnamed_addr constant [37 x i8] c"unsigned short d_gotos_%s[1] = {0};\0A\00", align 1
@.str.120 = private unnamed_addr constant [57 x i8] c"D_ErrorRecoveryHint d_error_recovery_hints_%d_%s[] = {%s\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"{ %d, %d, \22%s\22}%s\00", align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"\0AD_State d_states_%s[] = \00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"d_goto_valid_%d_%s, \00", align 1
@.str.125 = private unnamed_addr constant [28 x i8] c"{ %d, d_reductions_%d_%s}, \00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"{ 0, NULL}, \00", align 1
@.str.127 = private unnamed_addr constant [37 x i8] c"{ %d, d_right_epsilon_hints_%d_%s}, \00", align 1
@.str.128 = private unnamed_addr constant [38 x i8] c"{ %d, d_error_recovery_hints_%d_%s}, \00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"d_shifts_%d_%s, \00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"D_SHIFTS_CODE, \00", align 1
@.str.131 = private unnamed_addr constant [20 x i8] c"d_scan_code_%d_%s, \00", align 1
@.str.132 = private unnamed_addr constant [25 x i8] c"(void*)d_scanner_%d_%s, \00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"sizeof(%s), \00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"1, \00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"0, \00", align 1
@scan_kind_strings = internal unnamed_addr constant [4 x ptr] [ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr null], align 16
@.str.136 = private unnamed_addr constant [28 x i8] c"(void*)d_transition_%d_%s, \00", align 1
@.str.137 = private unnamed_addr constant [23 x i8] c"d_accepts_diff_%d_%s, \00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"(D_Shift***)NULL, \00", align 1
@.str.139 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"}%s\0A\00", align 1
@.str.141 = private unnamed_addr constant [29 x i8] c"{{0, {0, NULL}, 0, NULL}};\0A\0A\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"D_SCAN_ALL\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"D_SCAN_LONGEST\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"D_SCAN_MIXED\00", align 1
@.str.145 = private unnamed_addr constant [29 x i8] c"D_Symbol d_symbols_%s[] = {\0A\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"{%s, \22%s\22, %d},\0A\00", align 1
@reltable.write_parser_tables_as_C = internal unnamed_addr constant [2 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.147 to i64), i64 ptrtoint (ptr @reltable.write_parser_tables_as_C to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.148 to i64), i64 ptrtoint (ptr @reltable.write_parser_tables_as_C to i64)) to i32)], align 4
@reltable.write_parser_tables_as_C.158 = internal unnamed_addr constant [4 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.149 to i64), i64 ptrtoint (ptr @reltable.write_parser_tables_as_C.158 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.150 to i64), i64 ptrtoint (ptr @reltable.write_parser_tables_as_C.158 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.151 to i64), i64 ptrtoint (ptr @reltable.write_parser_tables_as_C.158 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.152 to i64), i64 ptrtoint (ptr @reltable.write_parser_tables_as_C.158 to i64)) to i32)], align 4
@.str.147 = private unnamed_addr constant [15 x i8] c"D_SYMBOL_NTERM\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"D_SYMBOL_INTERNAL\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"D_SYMBOL_STRING\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c"D_SYMBOL_REGEX\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"D_SYMBOL_CODE\00", align 1
@.str.152 = private unnamed_addr constant [15 x i8] c"D_SYMBOL_TOKEN\00", align 1
@.str.153 = private unnamed_addr constant [26 x i8] c"D_Pass d_passes_%s[] = {\0A\00", align 1
@.str.154 = private unnamed_addr constant [24 x i8] c"{\22%s\22, %d, 0x%X, %d}%s\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @scanner_block_hash_fn(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.hash_fns_t, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds %struct.ScannerBlock, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %10, label %61

10:                                               ; preds = %2
  %11 = and i64 %5, 4294967295
  %12 = and i64 %5, 1
  %13 = icmp eq i64 %11, 1
  br i1 %13, label %46, label %14

14:                                               ; preds = %10
  %15 = sub nsw i64 %11, %12
  br label %16

16:                                               ; preds = %38, %14
  %17 = phi i64 [ 0, %14 ], [ %41, %38 ]
  %18 = phi i32 [ 0, %14 ], [ %40, %38 ]
  %19 = phi i64 [ 0, %14 ], [ %42, %38 ]
  %20 = mul i32 %18, 17
  %21 = getelementptr inbounds ptr, ptr %8, i64 %17
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %22, align 8, !tbaa !12
  %26 = add i32 %25, 2
  br label %27

27:                                               ; preds = %16, %24
  %28 = phi i32 [ %26, %24 ], [ 1, %16 ]
  %29 = add i32 %28, %20
  %30 = or i64 %17, 1
  %31 = mul i32 %29, 17
  %32 = getelementptr inbounds ptr, ptr %8, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %33, align 8, !tbaa !12
  %37 = add i32 %36, 2
  br label %38

38:                                               ; preds = %35, %27
  %39 = phi i32 [ %37, %35 ], [ 1, %27 ]
  %40 = add i32 %39, %31
  %41 = add nuw nsw i64 %17, 2
  %42 = add i64 %19, 2
  %43 = icmp eq i64 %42, %15
  br i1 %43, label %44, label %16, !llvm.loop !15

44:                                               ; preds = %38
  %45 = mul i32 %40, 17
  br label %46

46:                                               ; preds = %44, %10
  %47 = phi i32 [ undef, %10 ], [ %40, %44 ]
  %48 = phi i64 [ 0, %10 ], [ %41, %44 ]
  %49 = phi i32 [ 0, %10 ], [ %45, %44 ]
  %50 = icmp eq i64 %12, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds ptr, ptr %8, i64 %48
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %53, align 8, !tbaa !12
  %57 = add i32 %56, 2
  br label %58

58:                                               ; preds = %55, %51
  %59 = phi i32 [ %57, %55 ], [ 1, %51 ]
  %60 = add i32 %59, %49
  br label %61

61:                                               ; preds = %58, %46, %2
  %62 = phi i32 [ 0, %2 ], [ %47, %46 ], [ %60, %58 ]
  ret i32 %62
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @scanner_block_cmp_fn(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.hash_fns_t, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds %struct.ScannerBlock, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.ScannerBlock, ptr %1, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %3
  %14 = and i64 %6, 4294967295
  br label %15

15:                                               ; preds = %13, %30
  %16 = phi i64 [ 0, %13 ], [ %31, %30 ]
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds ptr, ptr %11, i64 %16
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %15
  %23 = icmp eq ptr %18, null
  %24 = icmp eq ptr %20, null
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %18, align 8, !tbaa !12
  %28 = load i32, ptr %20, align 8, !tbaa !12
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26, %15
  %31 = add nuw nsw i64 %16, 1
  %32 = icmp eq i64 %31, %14
  br i1 %32, label %33, label %15, !llvm.loop !17

33:                                               ; preds = %22, %26, %30, %3
  %34 = phi i32 [ 0, %3 ], [ 0, %30 ], [ 1, %26 ], [ 1, %22 ]
  ret i32 %34
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @trans_scanner_block_hash_fn(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.hash_fns_t, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds %struct.ScannerBlock, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %10, label %61

10:                                               ; preds = %2
  %11 = and i64 %5, 4294967295
  %12 = and i64 %5, 1
  %13 = icmp eq i64 %11, 1
  br i1 %13, label %46, label %14

14:                                               ; preds = %10
  %15 = sub nsw i64 %11, %12
  br label %16

16:                                               ; preds = %38, %14
  %17 = phi i64 [ 0, %14 ], [ %41, %38 ]
  %18 = phi i32 [ 0, %14 ], [ %40, %38 ]
  %19 = phi i64 [ 0, %14 ], [ %42, %38 ]
  %20 = mul i32 %18, 3
  %21 = getelementptr inbounds ptr, ptr %8, i64 %17
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %22, align 8, !tbaa !19
  %26 = add i32 %25, 1
  br label %27

27:                                               ; preds = %16, %24
  %28 = phi i32 [ %26, %24 ], [ 0, %16 ]
  %29 = add i32 %28, %20
  %30 = or i64 %17, 1
  %31 = mul i32 %29, 3
  %32 = getelementptr inbounds ptr, ptr %8, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %33, align 8, !tbaa !19
  %37 = add i32 %36, 1
  br label %38

38:                                               ; preds = %35, %27
  %39 = phi i32 [ %37, %35 ], [ 0, %27 ]
  %40 = add i32 %39, %31
  %41 = add nuw nsw i64 %17, 2
  %42 = add i64 %19, 2
  %43 = icmp eq i64 %42, %15
  br i1 %43, label %44, label %16, !llvm.loop !21

44:                                               ; preds = %38
  %45 = mul i32 %40, 3
  br label %46

46:                                               ; preds = %44, %10
  %47 = phi i32 [ undef, %10 ], [ %40, %44 ]
  %48 = phi i64 [ 0, %10 ], [ %41, %44 ]
  %49 = phi i32 [ 0, %10 ], [ %45, %44 ]
  %50 = icmp eq i64 %12, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds ptr, ptr %8, i64 %48
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %53, align 8, !tbaa !19
  %57 = add i32 %56, 1
  br label %58

58:                                               ; preds = %55, %51
  %59 = phi i32 [ %57, %55 ], [ 0, %51 ]
  %60 = add i32 %59, %49
  br label %61

61:                                               ; preds = %58, %46, %2
  %62 = phi i32 [ 0, %2 ], [ %47, %46 ], [ %60, %58 ]
  ret i32 %62
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @trans_scanner_block_cmp_fn(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.hash_fns_t, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds %struct.ScannerBlock, ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.ScannerBlock, ptr %1, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %3
  %14 = and i64 %6, 4294967295
  br label %15

15:                                               ; preds = %13, %30
  %16 = phi i64 [ 0, %13 ], [ %31, %30 ]
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds ptr, ptr %11, i64 %16
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %15
  %23 = icmp eq ptr %18, null
  %24 = icmp eq ptr %20, null
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %18, align 8, !tbaa !19
  %28 = load i32, ptr %20, align 8, !tbaa !19
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26, %15
  %31 = add nuw nsw i64 %16, 1
  %32 = icmp eq i64 %31, %14
  br i1 %32, label %33, label %15, !llvm.loop !22

33:                                               ; preds = %22, %26, %30, %3
  %34 = phi i32 [ 0, %3 ], [ 0, %30 ], [ 1, %26 ], [ 1, %22 ]
  ret i32 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @shift_hash_fn(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #1 {
  %3 = getelementptr inbounds %struct.Action, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %struct.Term, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !25
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @shift_cmp_fn(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #1 {
  %4 = getelementptr inbounds %struct.Action, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %struct.Term, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = getelementptr inbounds %struct.Action, ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds %struct.Term, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = icmp ne i32 %7, %11
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @er_hint_hash_fn(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #2 {
  %3 = getelementptr inbounds %struct.State, ptr %0, i64 0, i32 8
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %56, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.State, ptr %0, i64 0, i32 8, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  br label %9

9:                                                ; preds = %6, %50
  %10 = phi ptr [ %8, %6 ], [ %37, %50 ]
  %11 = phi i64 [ 0, %6 ], [ %52, %50 ]
  %12 = phi i32 [ 0, %6 ], [ %51, %50 ]
  %13 = getelementptr inbounds ptr, ptr %10, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.Hint, ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds %struct.Rule, ptr %16, i64 0, i32 6
  %18 = getelementptr inbounds %struct.Rule, ptr %16, i64 0, i32 6, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = load i32, ptr %17, align 8, !tbaa !34
  %21 = add i32 %20, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.Elem, ptr %24, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = load i32, ptr %14, align 8, !tbaa !36
  %28 = mul i32 %27, 13
  %29 = getelementptr inbounds %struct.Term, ptr %26, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds %struct.Term, ptr %26, i64 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !38
  %33 = tail call i32 @strhashl(ptr noundef %30, i32 noundef %32) #20
  %34 = add i32 %12, 13
  %35 = add i32 %34, %28
  %36 = add i32 %35, %33
  %37 = load ptr, ptr %7, align 8, !tbaa !28
  %38 = getelementptr inbounds ptr, ptr %37, i64 %11
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.Hint, ptr %39, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %9
  %44 = getelementptr inbounds %struct.Rule, ptr %41, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %46 = getelementptr inbounds %struct.Production, ptr %45, i64 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !40
  %48 = mul i32 %47, 10007
  %49 = add i32 %48, %36
  br label %50

50:                                               ; preds = %9, %43
  %51 = phi i32 [ %49, %43 ], [ %36, %9 ]
  %52 = add nuw nsw i64 %11, 1
  %53 = load i32, ptr %3, align 8, !tbaa !27
  %54 = zext i32 %53 to i64
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %9, label %56, !llvm.loop !42

56:                                               ; preds = %50, %2
  %57 = phi i32 [ 0, %2 ], [ %51, %50 ]
  ret i32 %57
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @er_hint_cmp_fn(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #3 {
  %4 = getelementptr inbounds %struct.State, ptr %0, i64 0, i32 8
  %5 = getelementptr inbounds %struct.State, ptr %1, i64 0, i32 8
  %6 = load i32, ptr %4, align 8, !tbaa !27
  %7 = load i32, ptr %5, align 8, !tbaa !27
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %70

9:                                                ; preds = %3
  %10 = icmp eq i32 %6, 0
  br i1 %10, label %70, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.State, ptr %0, i64 0, i32 8, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds %struct.State, ptr %1, i64 0, i32 8, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = zext i32 %6 to i64
  br label %20

17:                                               ; preds = %60
  %18 = add nuw nsw i64 %21, 1
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %70, label %20, !llvm.loop !43

20:                                               ; preds = %11, %17
  %21 = phi i64 [ 0, %11 ], [ %18, %17 ]
  %22 = getelementptr inbounds ptr, ptr %13, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.Hint, ptr %23, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds ptr, ptr %15, i64 %21
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.Hint, ptr %27, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = load i32, ptr %23, align 8, !tbaa !36
  %31 = load i32, ptr %27, align 8, !tbaa !36
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %70

33:                                               ; preds = %20
  %34 = getelementptr inbounds %struct.Rule, ptr %29, i64 0, i32 6, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds %struct.Rule, ptr %29, i64 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !34
  %38 = add i32 %37, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %35, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.Elem, ptr %41, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = getelementptr inbounds %struct.Rule, ptr %25, i64 0, i32 6, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = getelementptr inbounds %struct.Rule, ptr %25, i64 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !34
  %48 = add i32 %47, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %45, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.Elem, ptr %51, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = getelementptr inbounds %struct.Term, ptr %53, i64 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = getelementptr inbounds %struct.Term, ptr %43, i64 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %57) #21
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %33
  %61 = getelementptr inbounds %struct.Rule, ptr %25, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  %63 = getelementptr inbounds %struct.Production, ptr %62, i64 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !40
  %65 = getelementptr inbounds %struct.Rule, ptr %29, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = getelementptr inbounds %struct.Production, ptr %66, i64 0, i32 3
  %68 = load i32, ptr %67, align 8, !tbaa !40
  %69 = icmp eq i32 %64, %68
  br i1 %69, label %17, label %70

70:                                               ; preds = %60, %33, %20, %17, %9, %3
  %71 = phi i32 [ 1, %3 ], [ 0, %9 ], [ 1, %60 ], [ 1, %33 ], [ 1, %20 ], [ 0, %17 ]
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define dso_local void @write_parser_tables_as_C(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.anon.9, align 8
  %5 = alloca [4 x %struct.VecScannerBlock], align 16
  %6 = alloca [4 x %struct.VecScannerBlock], align 16
  %7 = alloca %struct.VecAction, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca %struct.ScannerBlock, align 8
  %11 = alloca %struct.ScannerBlock, align 8
  %12 = alloca [256 x i8], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca [256 x i8], align 16
  %15 = alloca [4096 x i8], align 16
  %16 = alloca %struct.VecState, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #20
  store i32 0, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds %struct.VecState, ptr %16, i64 0, i32 2
  store ptr null, ptr %17, align 8, !tbaa !28
  %18 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %1) #20
  %19 = call i64 @strlen(ptr nonnull dereferenceable(1) %15)
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %20, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %21 = load ptr, ptr @stdout, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %216, label %23

23:                                               ; preds = %3
  %24 = call fastcc i32 @write_header_as_C(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !44
  %25 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !45
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %409

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 20
  %30 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 5
  %31 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 2
  %32 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 2, i32 2
  %33 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1
  br label %34

34:                                               ; preds = %210, %28
  %35 = phi i64 [ 0, %28 ], [ %212, %210 ]
  %36 = load i32, ptr %29, align 4, !tbaa !47
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %30, align 8, !tbaa !48
  %40 = getelementptr inbounds %struct.Code, ptr %39, i64 %35, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !49
  %42 = load ptr, ptr %0, align 8, !tbaa !50
  %43 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %42, i32 noundef 47) #21
  %44 = icmp eq ptr %43, null
  %45 = getelementptr inbounds i8, ptr %43, i64 1
  %46 = select i1 %44, ptr %42, ptr %45
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.28, i32 noundef %41, ptr noundef %46)
  br label %48

48:                                               ; preds = %38, %34
  %49 = load ptr, ptr %30, align 8, !tbaa !48
  %50 = getelementptr inbounds %struct.Code, ptr %49, i64 %35
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = trunc i64 %35 to i32
  br label %53

53:                                               ; preds = %208, %48
  %54 = phi ptr [ %51, %48 ], [ %209, %208 ]
  %55 = load i8, ptr %54, align 1, !tbaa !35
  switch i8 %55, label %204 [
    i8 0, label %210
    i8 36, label %56
  ]

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %54, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !35
  %59 = icmp eq i8 %58, 123
  br i1 %59, label %60, label %199

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %54, i64 2
  br label %62

62:                                               ; preds = %73, %60
  %63 = phi ptr [ %61, %60 ], [ %74, %73 ]
  %64 = load i8, ptr %63, align 1, !tbaa !35
  switch i8 %64, label %65 [
    i8 0, label %75
    i8 125, label %75
  ]

65:                                               ; preds = %62
  %66 = tail call ptr @__ctype_b_loc() #22
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = sext i8 %64 to i64
  %69 = getelementptr inbounds i16, ptr %67, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !52
  %71 = and i16 %70, 8192
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = getelementptr inbounds i8, ptr %63, i64 1
  br label %62, !llvm.loop !54

75:                                               ; preds = %65, %62, %62
  %76 = tail call ptr @__ctype_b_loc() #22
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = sext i8 %64 to i64
  %79 = getelementptr inbounds i16, ptr %77, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !52
  %81 = lshr i16 %80, 13
  %82 = and i16 %81, 1
  %83 = zext i16 %82 to i64
  %84 = getelementptr i8, ptr %63, i64 %83
  br label %85

85:                                               ; preds = %88, %75
  %86 = phi ptr [ %84, %75 ], [ %89, %88 ]
  %87 = load i8, ptr %86, align 1, !tbaa !35
  switch i8 %87, label %88 [
    i8 0, label %90
    i8 125, label %90
  ]

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %86, i64 1
  br label %85, !llvm.loop !55

90:                                               ; preds = %85, %85
  %91 = ptrtoint ptr %63 to i64
  %92 = ptrtoint ptr %61 to i64
  %93 = sub i64 %91, %92
  switch i64 %93, label %192 [
    i64 5, label %94
    i64 6, label %127
  ]

94:                                               ; preds = %90
  %95 = call i32 @strncasecmp(ptr noundef nonnull %61, ptr noundef nonnull @.str.29, i64 noundef 5) #21
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %192

97:                                               ; preds = %94
  %98 = icmp eq i8 %64, 0
  br i1 %98, label %111, label %99

99:                                               ; preds = %97, %107
  %100 = phi i8 [ %109, %107 ], [ %64, %97 ]
  %101 = phi ptr [ %108, %107 ], [ %63, %97 ]
  %102 = sext i8 %100 to i64
  %103 = getelementptr inbounds i16, ptr %77, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !52
  %105 = and i16 %104, 8192
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %99
  %108 = getelementptr inbounds i8, ptr %101, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !35
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %99, !llvm.loop !56

111:                                              ; preds = %107, %99, %97
  %112 = phi ptr [ %63, %97 ], [ %108, %107 ], [ %101, %99 ]
  %113 = icmp ult ptr %112, %86
  br i1 %113, label %114, label %124

114:                                              ; preds = %111
  %115 = ptrtoint ptr %86 to i64
  %116 = ptrtoint ptr %112 to i64
  %117 = sub i64 %115, %116
  %118 = trunc i64 %117 to i32
  %119 = call ptr @lookup_production(ptr noundef %0, ptr noundef nonnull %112, i32 noundef %118) #20
  %120 = icmp eq ptr %119, null
  br i1 %120, label %124, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds %struct.Production, ptr %119, i64 0, i32 3
  %123 = load i32, ptr %122, align 8, !tbaa !40
  br label %124

124:                                              ; preds = %121, %114, %111
  %125 = phi i32 [ %123, %121 ], [ -1, %111 ], [ -1, %114 ]
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.30, i32 noundef %125)
  br label %197

127:                                              ; preds = %90
  %128 = call i32 @strncasecmp(ptr noundef nonnull %61, ptr noundef nonnull @.str.31, i64 noundef 6) #21
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %192

130:                                              ; preds = %127
  %131 = icmp eq i8 %64, 0
  br i1 %131, label %144, label %132

132:                                              ; preds = %130, %140
  %133 = phi i8 [ %142, %140 ], [ %64, %130 ]
  %134 = phi ptr [ %141, %140 ], [ %63, %130 ]
  %135 = sext i8 %133 to i64
  %136 = getelementptr inbounds i16, ptr %77, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !52
  %138 = and i16 %137, 8192
  %139 = icmp eq i16 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %132
  %141 = getelementptr inbounds i8, ptr %134, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !35
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %132, !llvm.loop !56

144:                                              ; preds = %140, %132, %130
  %145 = phi ptr [ %63, %130 ], [ %141, %140 ], [ %134, %132 ]
  %146 = icmp ult ptr %145, %86
  br i1 %146, label %147, label %189

147:                                              ; preds = %144
  %148 = load i32, ptr %31, align 8, !tbaa !57
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %189, label %150

150:                                              ; preds = %147
  %151 = ptrtoint ptr %86 to i64
  %152 = ptrtoint ptr %145 to i64
  %153 = sub i64 %151, %152
  br label %154

154:                                              ; preds = %178, %150
  %155 = phi i32 [ %148, %150 ], [ %179, %178 ]
  %156 = phi i64 [ 0, %150 ], [ %181, %178 ]
  %157 = phi i32 [ -1, %150 ], [ %180, %178 ]
  %158 = load ptr, ptr %32, align 8, !tbaa !58
  %159 = getelementptr inbounds ptr, ptr %158, i64 %156
  %160 = load ptr, ptr %159, align 8, !tbaa !5
  %161 = load i32, ptr %160, align 8, !tbaa !59
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %178

163:                                              ; preds = %154
  %164 = getelementptr inbounds %struct.Term, ptr %160, i64 0, i32 6
  %165 = load i32, ptr %164, align 8, !tbaa !38
  %166 = sext i32 %165 to i64
  %167 = icmp eq i64 %153, %166
  br i1 %167, label %168, label %178

168:                                              ; preds = %163
  %169 = getelementptr inbounds %struct.Term, ptr %160, i64 0, i32 5
  %170 = load ptr, ptr %169, align 8, !tbaa !37
  %171 = call i32 @strncmp(ptr noundef nonnull %145, ptr noundef %170, i64 noundef %153) #21
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %168
  %174 = icmp sgt i32 %157, 0
  %175 = trunc i64 %156 to i32
  br i1 %174, label %176, label %178

176:                                              ; preds = %173
  call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.33, ptr noundef %170) #20
  %177 = load i32, ptr %31, align 8, !tbaa !57
  br label %178

178:                                              ; preds = %176, %173, %168, %163, %154
  %179 = phi i32 [ %155, %168 ], [ %177, %176 ], [ %155, %163 ], [ %155, %154 ], [ %155, %173 ]
  %180 = phi i32 [ %157, %168 ], [ %157, %176 ], [ %157, %163 ], [ %157, %154 ], [ %175, %173 ]
  %181 = add nuw nsw i64 %156, 1
  %182 = zext i32 %179 to i64
  %183 = icmp ult i64 %181, %182
  br i1 %183, label %154, label %184, !llvm.loop !60

184:                                              ; preds = %178
  %185 = icmp sgt i32 %180, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = load i32, ptr %33, align 8, !tbaa !61
  %188 = add i32 %187, %180
  br label %189

189:                                              ; preds = %186, %184, %147, %144
  %190 = phi i32 [ %188, %186 ], [ -1, %144 ], [ -1, %184 ], [ -1, %147 ]
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.30, i32 noundef %190)
  br label %197

192:                                              ; preds = %127, %94, %90
  %193 = load ptr, ptr %30, align 8, !tbaa !48
  %194 = getelementptr inbounds %struct.Code, ptr %193, i64 %35, i32 1
  %195 = load i32, ptr %194, align 8, !tbaa !49
  %196 = add nsw i32 %195, %52
  call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.32, i32 noundef %196) #20
  br label %197

197:                                              ; preds = %192, %189, %124
  %198 = getelementptr inbounds i8, ptr %86, i64 1
  br label %208

199:                                              ; preds = %56
  %200 = load ptr, ptr %30, align 8, !tbaa !48
  %201 = getelementptr inbounds %struct.Code, ptr %200, i64 %35, i32 1
  %202 = load i32, ptr %201, align 8, !tbaa !49
  %203 = add nsw i32 %202, %52
  call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.32, i32 noundef %203) #20
  br label %208

204:                                              ; preds = %53
  %205 = sext i8 %55 to i32
  %206 = call i32 @fputc(i32 noundef %205, ptr noundef %21)
  %207 = getelementptr inbounds i8, ptr %54, i64 1
  br label %208

208:                                              ; preds = %204, %199, %197
  %209 = phi ptr [ %198, %197 ], [ %57, %199 ], [ %207, %204 ]
  br label %53, !llvm.loop !62

210:                                              ; preds = %53
  %211 = call i32 @fputc(i32 10, ptr %21)
  %212 = add nuw nsw i64 %35, 1
  %213 = load i32, ptr %25, align 8, !tbaa !45
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %212, %214
  br i1 %215, label %34, label %409, !llvm.loop !63

216:                                              ; preds = %3
  call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull %15) #20
  %217 = call fastcc i32 @write_header_as_C(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !44
  %218 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 6
  %219 = load i32, ptr %218, align 8, !tbaa !45
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %409

221:                                              ; preds = %216
  %222 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 20
  %223 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 5
  %224 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 2
  %225 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 2, i32 2
  %226 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1
  br label %227

227:                                              ; preds = %403, %221
  %228 = phi i64 [ 0, %221 ], [ %405, %403 ]
  %229 = load i32, ptr %222, align 4, !tbaa !47
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %241, label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr %223, align 8, !tbaa !48
  %233 = getelementptr inbounds %struct.Code, ptr %232, i64 %228, i32 1
  %234 = load i32, ptr %233, align 8, !tbaa !49
  %235 = load ptr, ptr %0, align 8, !tbaa !50
  %236 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %235, i32 noundef 47) #21
  %237 = icmp eq ptr %236, null
  %238 = getelementptr inbounds i8, ptr %236, i64 1
  %239 = select i1 %237, ptr %235, ptr %238
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef %234, ptr noundef %239)
  br label %241

241:                                              ; preds = %231, %227
  %242 = load ptr, ptr %223, align 8, !tbaa !48
  %243 = getelementptr inbounds %struct.Code, ptr %242, i64 %228
  %244 = load ptr, ptr %243, align 8, !tbaa !51
  %245 = trunc i64 %228 to i32
  br label %246

246:                                              ; preds = %401, %241
  %247 = phi ptr [ %244, %241 ], [ %402, %401 ]
  %248 = load i8, ptr %247, align 1, !tbaa !35
  switch i8 %248, label %397 [
    i8 0, label %403
    i8 36, label %249
  ]

249:                                              ; preds = %246
  %250 = getelementptr inbounds i8, ptr %247, i64 1
  %251 = load i8, ptr %250, align 1, !tbaa !35
  %252 = icmp eq i8 %251, 123
  br i1 %252, label %253, label %392

253:                                              ; preds = %249
  %254 = getelementptr inbounds i8, ptr %247, i64 2
  br label %255

255:                                              ; preds = %266, %253
  %256 = phi ptr [ %254, %253 ], [ %267, %266 ]
  %257 = load i8, ptr %256, align 1, !tbaa !35
  switch i8 %257, label %258 [
    i8 0, label %268
    i8 125, label %268
  ]

258:                                              ; preds = %255
  %259 = tail call ptr @__ctype_b_loc() #22
  %260 = load ptr, ptr %259, align 8, !tbaa !5
  %261 = sext i8 %257 to i64
  %262 = getelementptr inbounds i16, ptr %260, i64 %261
  %263 = load i16, ptr %262, align 2, !tbaa !52
  %264 = and i16 %263, 8192
  %265 = icmp eq i16 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  %267 = getelementptr inbounds i8, ptr %256, i64 1
  br label %255, !llvm.loop !54

268:                                              ; preds = %258, %255, %255
  %269 = tail call ptr @__ctype_b_loc() #22
  %270 = load ptr, ptr %269, align 8, !tbaa !5
  %271 = sext i8 %257 to i64
  %272 = getelementptr inbounds i16, ptr %270, i64 %271
  %273 = load i16, ptr %272, align 2, !tbaa !52
  %274 = lshr i16 %273, 13
  %275 = and i16 %274, 1
  %276 = zext i16 %275 to i64
  %277 = getelementptr i8, ptr %256, i64 %276
  br label %278

278:                                              ; preds = %281, %268
  %279 = phi ptr [ %277, %268 ], [ %282, %281 ]
  %280 = load i8, ptr %279, align 1, !tbaa !35
  switch i8 %280, label %281 [
    i8 0, label %283
    i8 125, label %283
  ]

281:                                              ; preds = %278
  %282 = getelementptr inbounds i8, ptr %279, i64 1
  br label %278, !llvm.loop !55

283:                                              ; preds = %278, %278
  %284 = ptrtoint ptr %256 to i64
  %285 = ptrtoint ptr %254 to i64
  %286 = sub i64 %284, %285
  switch i64 %286, label %385 [
    i64 5, label %287
    i64 6, label %320
  ]

287:                                              ; preds = %283
  %288 = call i32 @strncasecmp(ptr noundef nonnull %254, ptr noundef nonnull @.str.29, i64 noundef 5) #21
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %385

290:                                              ; preds = %287
  %291 = icmp eq i8 %257, 0
  br i1 %291, label %304, label %292

292:                                              ; preds = %290, %300
  %293 = phi i8 [ %302, %300 ], [ %257, %290 ]
  %294 = phi ptr [ %301, %300 ], [ %256, %290 ]
  %295 = sext i8 %293 to i64
  %296 = getelementptr inbounds i16, ptr %270, i64 %295
  %297 = load i16, ptr %296, align 2, !tbaa !52
  %298 = and i16 %297, 8192
  %299 = icmp eq i16 %298, 0
  br i1 %299, label %304, label %300

300:                                              ; preds = %292
  %301 = getelementptr inbounds i8, ptr %294, i64 1
  %302 = load i8, ptr %301, align 1, !tbaa !35
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %304, label %292, !llvm.loop !56

304:                                              ; preds = %300, %292, %290
  %305 = phi ptr [ %256, %290 ], [ %301, %300 ], [ %294, %292 ]
  %306 = icmp ult ptr %305, %279
  br i1 %306, label %307, label %317

307:                                              ; preds = %304
  %308 = ptrtoint ptr %279 to i64
  %309 = ptrtoint ptr %305 to i64
  %310 = sub i64 %308, %309
  %311 = trunc i64 %310 to i32
  %312 = call ptr @lookup_production(ptr noundef %0, ptr noundef nonnull %305, i32 noundef %311) #20
  %313 = icmp eq ptr %312, null
  br i1 %313, label %317, label %314

314:                                              ; preds = %307
  %315 = getelementptr inbounds %struct.Production, ptr %312, i64 0, i32 3
  %316 = load i32, ptr %315, align 8, !tbaa !40
  br label %317

317:                                              ; preds = %314, %307, %304
  %318 = phi i32 [ %316, %314 ], [ -1, %304 ], [ -1, %307 ]
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef %318)
  br label %390

320:                                              ; preds = %283
  %321 = call i32 @strncasecmp(ptr noundef nonnull %254, ptr noundef nonnull @.str.31, i64 noundef 6) #21
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %385

323:                                              ; preds = %320
  %324 = icmp eq i8 %257, 0
  br i1 %324, label %337, label %325

325:                                              ; preds = %323, %333
  %326 = phi i8 [ %335, %333 ], [ %257, %323 ]
  %327 = phi ptr [ %334, %333 ], [ %256, %323 ]
  %328 = sext i8 %326 to i64
  %329 = getelementptr inbounds i16, ptr %270, i64 %328
  %330 = load i16, ptr %329, align 2, !tbaa !52
  %331 = and i16 %330, 8192
  %332 = icmp eq i16 %331, 0
  br i1 %332, label %337, label %333

333:                                              ; preds = %325
  %334 = getelementptr inbounds i8, ptr %327, i64 1
  %335 = load i8, ptr %334, align 1, !tbaa !35
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %337, label %325, !llvm.loop !56

337:                                              ; preds = %333, %325, %323
  %338 = phi ptr [ %256, %323 ], [ %334, %333 ], [ %327, %325 ]
  %339 = icmp ult ptr %338, %279
  br i1 %339, label %340, label %382

340:                                              ; preds = %337
  %341 = load i32, ptr %224, align 8, !tbaa !57
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %382, label %343

343:                                              ; preds = %340
  %344 = ptrtoint ptr %279 to i64
  %345 = ptrtoint ptr %338 to i64
  %346 = sub i64 %344, %345
  br label %347

347:                                              ; preds = %371, %343
  %348 = phi i32 [ %341, %343 ], [ %372, %371 ]
  %349 = phi i64 [ 0, %343 ], [ %374, %371 ]
  %350 = phi i32 [ -1, %343 ], [ %373, %371 ]
  %351 = load ptr, ptr %225, align 8, !tbaa !58
  %352 = getelementptr inbounds ptr, ptr %351, i64 %349
  %353 = load ptr, ptr %352, align 8, !tbaa !5
  %354 = load i32, ptr %353, align 8, !tbaa !59
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %371

356:                                              ; preds = %347
  %357 = getelementptr inbounds %struct.Term, ptr %353, i64 0, i32 6
  %358 = load i32, ptr %357, align 8, !tbaa !38
  %359 = sext i32 %358 to i64
  %360 = icmp eq i64 %346, %359
  br i1 %360, label %361, label %371

361:                                              ; preds = %356
  %362 = getelementptr inbounds %struct.Term, ptr %353, i64 0, i32 5
  %363 = load ptr, ptr %362, align 8, !tbaa !37
  %364 = call i32 @strncmp(ptr noundef nonnull %338, ptr noundef %363, i64 noundef %346) #21
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %371

366:                                              ; preds = %361
  %367 = icmp sgt i32 %350, 0
  %368 = trunc i64 %349 to i32
  br i1 %367, label %369, label %371

369:                                              ; preds = %366
  call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.33, ptr noundef %363) #20
  %370 = load i32, ptr %224, align 8, !tbaa !57
  br label %371

371:                                              ; preds = %369, %366, %361, %356, %347
  %372 = phi i32 [ %348, %361 ], [ %370, %369 ], [ %348, %356 ], [ %348, %347 ], [ %348, %366 ]
  %373 = phi i32 [ %350, %361 ], [ %350, %369 ], [ %350, %356 ], [ %350, %347 ], [ %368, %366 ]
  %374 = add nuw nsw i64 %349, 1
  %375 = zext i32 %372 to i64
  %376 = icmp ult i64 %374, %375
  br i1 %376, label %347, label %377, !llvm.loop !60

377:                                              ; preds = %371
  %378 = icmp sgt i32 %373, 0
  br i1 %378, label %379, label %382

379:                                              ; preds = %377
  %380 = load i32, ptr %226, align 8, !tbaa !61
  %381 = add i32 %380, %373
  br label %382

382:                                              ; preds = %379, %377, %340, %337
  %383 = phi i32 [ %381, %379 ], [ -1, %337 ], [ -1, %377 ], [ -1, %340 ]
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef %383)
  br label %390

385:                                              ; preds = %320, %287, %283
  %386 = load ptr, ptr %223, align 8, !tbaa !48
  %387 = getelementptr inbounds %struct.Code, ptr %386, i64 %228, i32 1
  %388 = load i32, ptr %387, align 8, !tbaa !49
  %389 = add nsw i32 %388, %245
  call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.32, i32 noundef %389) #20
  br label %390

390:                                              ; preds = %385, %382, %317
  %391 = getelementptr inbounds i8, ptr %279, i64 1
  br label %401

392:                                              ; preds = %249
  %393 = load ptr, ptr %223, align 8, !tbaa !48
  %394 = getelementptr inbounds %struct.Code, ptr %393, i64 %228, i32 1
  %395 = load i32, ptr %394, align 8, !tbaa !49
  %396 = add nsw i32 %395, %245
  call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.32, i32 noundef %396) #20
  br label %401

397:                                              ; preds = %246
  %398 = sext i8 %248 to i32
  %399 = call i32 @fputc(i32 noundef %398, ptr noundef null)
  %400 = getelementptr inbounds i8, ptr %247, i64 1
  br label %401

401:                                              ; preds = %397, %392, %390
  %402 = phi ptr [ %391, %390 ], [ %250, %392 ], [ %400, %397 ]
  br label %246, !llvm.loop !62

403:                                              ; preds = %246
  %404 = call i32 @fputc(i32 10, ptr null)
  %405 = add nuw nsw i64 %228, 1
  %406 = load i32, ptr %218, align 8, !tbaa !45
  %407 = sext i32 %406 to i64
  %408 = icmp slt i64 %405, %407
  br i1 %408, label %227, label %409, !llvm.loop !63

409:                                              ; preds = %210, %403, %216, %23
  %410 = phi i32 [ %24, %23 ], [ %217, %216 ], [ %217, %403 ], [ %24, %210 ]
  %411 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %21)
  %412 = icmp eq i32 %410, 0
  br i1 %412, label %415, label %413

413:                                              ; preds = %409
  %414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.3, ptr noundef %1)
  br label %415

415:                                              ; preds = %413, %409
  %416 = call i32 @fputc(i32 10, ptr %21)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14) #20
  %417 = call ptr @lookup_production(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, i32 noundef 1) #20
  %418 = icmp eq ptr %417, null
  br i1 %418, label %452, label %419

419:                                              ; preds = %415
  %420 = getelementptr inbounds %struct.Production, ptr %417, i64 0, i32 2, i32 2
  %421 = load ptr, ptr %420, align 8, !tbaa !64
  %422 = load ptr, ptr %421, align 8, !tbaa !5
  %423 = getelementptr inbounds %struct.Rule, ptr %422, i64 0, i32 1
  %424 = load ptr, ptr %423, align 8, !tbaa !39
  %425 = getelementptr inbounds %struct.Production, ptr %424, i64 0, i32 3
  %426 = load i32, ptr %425, align 8, !tbaa !40
  %427 = load i32, ptr %422, align 8, !tbaa !65
  %428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.35, i32 noundef %426, i32 noundef %427, ptr noundef %2, ptr noundef nonnull @.str.52)
  %429 = load ptr, ptr %423, align 8, !tbaa !39
  %430 = getelementptr inbounds %struct.Production, ptr %429, i64 0, i32 3
  %431 = load i32, ptr %430, align 8, !tbaa !40
  %432 = load i32, ptr %422, align 8, !tbaa !65
  %433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.36, i32 noundef %431, i32 noundef %432, ptr noundef %2, ptr noundef nonnull @.str.52)
  %434 = load ptr, ptr %423, align 8, !tbaa !39
  %435 = getelementptr inbounds %struct.Production, ptr %434, i64 0, i32 3
  %436 = load i32, ptr %435, align 8, !tbaa !40
  %437 = load i32, ptr %422, align 8, !tbaa !65
  %438 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.37, i32 noundef %436, i32 noundef %437, ptr noundef %2)
  %439 = getelementptr inbounds %struct.Rule, ptr %422, i64 0, i32 10
  %440 = load i32, ptr %439, align 8, !tbaa !66
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %452, label %442

442:                                              ; preds = %419, %442
  %443 = phi i32 [ %449, %442 ], [ 0, %419 ]
  %444 = load ptr, ptr %423, align 8, !tbaa !39
  %445 = getelementptr inbounds %struct.Production, ptr %444, i64 0, i32 3
  %446 = load i32, ptr %445, align 8, !tbaa !40
  %447 = load i32, ptr %422, align 8, !tbaa !65
  %448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.38, i32 noundef %443, i32 noundef %446, i32 noundef %447, ptr noundef %2, ptr noundef nonnull @.str.52)
  %449 = add nuw nsw i32 %443, 1
  %450 = load i32, ptr %439, align 8, !tbaa !66
  %451 = icmp ult i32 %449, %450
  br i1 %451, label %442, label %452, !llvm.loop !67

452:                                              ; preds = %442, %419, %415
  %453 = phi ptr [ null, %415 ], [ %422, %419 ], [ %422, %442 ]
  %454 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1
  %455 = load i32, ptr %454, align 8, !tbaa !61
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %820, label %457

457:                                              ; preds = %452
  %458 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1, i32 2
  %459 = icmp eq ptr %453, null
  %460 = getelementptr inbounds %struct.Rule, ptr %453, i64 0, i32 8
  %461 = getelementptr inbounds %struct.Rule, ptr %453, i64 0, i32 1
  %462 = getelementptr inbounds %struct.Rule, ptr %453, i64 0, i32 9
  %463 = getelementptr inbounds %struct.Rule, ptr %453, i64 0, i32 10
  %464 = getelementptr inbounds %struct.Rule, ptr %453, i64 0, i32 10, i32 2
  br label %465

465:                                              ; preds = %815, %457
  %466 = phi i32 [ %455, %457 ], [ %816, %815 ]
  %467 = phi i64 [ 0, %457 ], [ %817, %815 ]
  %468 = load ptr, ptr %458, align 8, !tbaa !68
  %469 = getelementptr inbounds ptr, ptr %468, i64 %467
  %470 = load ptr, ptr %469, align 8, !tbaa !5
  %471 = getelementptr inbounds %struct.Production, ptr %470, i64 0, i32 2
  %472 = load i32, ptr %471, align 8, !tbaa !69
  %473 = add i32 %472, -1
  %474 = icmp sgt i32 %473, -1
  br i1 %474, label %475, label %481

475:                                              ; preds = %465
  %476 = getelementptr inbounds %struct.Production, ptr %470, i64 0, i32 2, i32 2
  %477 = load ptr, ptr %476, align 8, !tbaa !64
  %478 = icmp eq i32 %473, 0
  br i1 %478, label %481, label %479

479:                                              ; preds = %475
  %480 = zext i32 %473 to i64
  br label %485

481:                                              ; preds = %576, %475, %465
  %482 = icmp eq i32 %472, 0
  br i1 %482, label %815, label %483

483:                                              ; preds = %481
  %484 = getelementptr inbounds %struct.Production, ptr %470, i64 0, i32 2, i32 2
  br label %579

485:                                              ; preds = %479, %576
  %486 = phi i64 [ %480, %479 ], [ %577, %576 ]
  %487 = getelementptr inbounds ptr, ptr %477, i64 %486
  %488 = load ptr, ptr %487, align 8, !tbaa !5
  %489 = getelementptr inbounds %struct.Rule, ptr %488, i64 0, i32 6
  %490 = load i32, ptr %489, align 8, !tbaa !34
  %491 = getelementptr inbounds %struct.Rule, ptr %488, i64 0, i32 8
  %492 = getelementptr inbounds %struct.Rule, ptr %488, i64 0, i32 9
  %493 = getelementptr inbounds %struct.Rule, ptr %488, i64 0, i32 2
  %494 = getelementptr inbounds %struct.Rule, ptr %488, i64 0, i32 3
  %495 = getelementptr inbounds %struct.Rule, ptr %488, i64 0, i32 4
  %496 = getelementptr inbounds %struct.Rule, ptr %488, i64 0, i32 5
  %497 = getelementptr inbounds %struct.Rule, ptr %488, i64 0, i32 11
  %498 = getelementptr inbounds %struct.Rule, ptr %488, i64 0, i32 10
  %499 = getelementptr inbounds %struct.Rule, ptr %488, i64 0, i32 10, i32 2
  br label %500

500:                                              ; preds = %573, %485
  %501 = phi i64 [ 0, %485 ], [ %574, %573 ]
  %502 = getelementptr inbounds ptr, ptr %477, i64 %501
  %503 = load ptr, ptr %502, align 8, !tbaa !5
  %504 = getelementptr inbounds %struct.Rule, ptr %503, i64 0, i32 6
  %505 = load i32, ptr %504, align 8, !tbaa !34
  %506 = icmp eq i32 %490, %505
  br i1 %506, label %507, label %573

507:                                              ; preds = %500
  %508 = load ptr, ptr %491, align 8, !tbaa !70
  %509 = getelementptr inbounds %struct.Rule, ptr %503, i64 0, i32 8
  %510 = load ptr, ptr %509, align 8, !tbaa !70
  %511 = icmp eq ptr %508, %510
  br i1 %511, label %512, label %573

512:                                              ; preds = %507
  %513 = load ptr, ptr %492, align 8, !tbaa !71
  %514 = getelementptr inbounds %struct.Rule, ptr %503, i64 0, i32 9
  %515 = load ptr, ptr %514, align 8, !tbaa !71
  %516 = icmp eq ptr %513, %515
  br i1 %516, label %517, label %573

517:                                              ; preds = %512
  %518 = load i32, ptr %493, align 8, !tbaa !72
  %519 = getelementptr inbounds %struct.Rule, ptr %503, i64 0, i32 2
  %520 = load i32, ptr %519, align 8, !tbaa !72
  %521 = icmp eq i32 %518, %520
  br i1 %521, label %522, label %573

522:                                              ; preds = %517
  %523 = load i32, ptr %494, align 4, !tbaa !73
  %524 = getelementptr inbounds %struct.Rule, ptr %503, i64 0, i32 3
  %525 = load i32, ptr %524, align 4, !tbaa !73
  %526 = icmp eq i32 %523, %525
  br i1 %526, label %527, label %573

527:                                              ; preds = %522
  %528 = load i32, ptr %495, align 8, !tbaa !74
  %529 = getelementptr inbounds %struct.Rule, ptr %503, i64 0, i32 4
  %530 = load i32, ptr %529, align 8, !tbaa !74
  %531 = icmp eq i32 %528, %530
  br i1 %531, label %532, label %573

532:                                              ; preds = %527
  %533 = load i32, ptr %496, align 4, !tbaa !75
  %534 = getelementptr inbounds %struct.Rule, ptr %503, i64 0, i32 5
  %535 = load i32, ptr %534, align 4, !tbaa !75
  %536 = icmp eq i32 %533, %535
  br i1 %536, label %537, label %573

537:                                              ; preds = %532
  %538 = load i32, ptr %497, align 8, !tbaa !76
  %539 = getelementptr inbounds %struct.Rule, ptr %503, i64 0, i32 11
  %540 = load i32, ptr %539, align 8, !tbaa !76
  %541 = icmp eq i32 %538, %540
  br i1 %541, label %542, label %573

542:                                              ; preds = %537
  %543 = load i32, ptr %498, align 8, !tbaa !66
  %544 = getelementptr inbounds %struct.Rule, ptr %503, i64 0, i32 10
  %545 = load i32, ptr %544, align 8, !tbaa !66
  %546 = icmp eq i32 %543, %545
  br i1 %546, label %547, label %573

547:                                              ; preds = %542
  %548 = icmp eq i32 %543, 0
  br i1 %548, label %571, label %549

549:                                              ; preds = %547
  %550 = load ptr, ptr %499, align 8, !tbaa !77
  %551 = getelementptr inbounds %struct.Rule, ptr %503, i64 0, i32 10, i32 2
  %552 = zext i32 %543 to i64
  %553 = load ptr, ptr %551, align 8, !tbaa !77
  br label %554

554:                                              ; preds = %568, %549
  %555 = phi i64 [ 0, %549 ], [ %569, %568 ]
  %556 = getelementptr inbounds ptr, ptr %550, i64 %555
  %557 = load ptr, ptr %556, align 8, !tbaa !5
  %558 = icmp eq ptr %557, null
  %559 = getelementptr inbounds ptr, ptr %553, i64 %555
  %560 = load ptr, ptr %559, align 8, !tbaa !5
  %561 = icmp eq ptr %560, null
  br i1 %558, label %562, label %563

562:                                              ; preds = %554
  br i1 %561, label %568, label %573

563:                                              ; preds = %554
  br i1 %561, label %573, label %564

564:                                              ; preds = %563
  %565 = load ptr, ptr %557, align 8, !tbaa !51
  %566 = load ptr, ptr %560, align 8, !tbaa !51
  %567 = icmp eq ptr %565, %566
  br i1 %567, label %568, label %573

568:                                              ; preds = %564, %562
  %569 = add nuw nsw i64 %555, 1
  %570 = icmp eq i64 %569, %552
  br i1 %570, label %571, label %554, !llvm.loop !78

571:                                              ; preds = %547, %568
  %572 = getelementptr inbounds %struct.Rule, ptr %488, i64 0, i32 12
  store ptr %503, ptr %572, align 8, !tbaa !79
  br label %576

573:                                              ; preds = %564, %563, %562, %542, %537, %532, %527, %522, %517, %512, %507, %500
  %574 = add nuw nsw i64 %501, 1
  %575 = icmp eq i64 %574, %486
  br i1 %575, label %576, label %500, !llvm.loop !80

576:                                              ; preds = %573, %571
  %577 = add nsw i64 %486, -1
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %481, label %485

579:                                              ; preds = %808, %483
  %580 = phi i32 [ %472, %483 ], [ %809, %808 ]
  %581 = phi i64 [ 0, %483 ], [ %810, %808 ]
  %582 = load ptr, ptr %484, align 8, !tbaa !64
  %583 = getelementptr inbounds ptr, ptr %582, i64 %581
  %584 = load ptr, ptr %583, align 8, !tbaa !5
  %585 = getelementptr inbounds %struct.Rule, ptr %584, i64 0, i32 12
  %586 = load ptr, ptr %585, align 8, !tbaa !79
  %587 = icmp eq ptr %586, null
  br i1 %587, label %588, label %808

588:                                              ; preds = %579
  %589 = getelementptr inbounds %struct.Rule, ptr %584, i64 0, i32 8
  %590 = load ptr, ptr %589, align 8, !tbaa !70
  %591 = icmp eq ptr %590, null
  br i1 %591, label %603, label %592

592:                                              ; preds = %588
  %593 = getelementptr inbounds %struct.Rule, ptr %584, i64 0, i32 1
  %594 = load ptr, ptr %593, align 8, !tbaa !39
  %595 = getelementptr inbounds %struct.Production, ptr %594, i64 0, i32 3
  %596 = load i32, ptr %595, align 8, !tbaa !40
  %597 = load i32, ptr %584, align 8, !tbaa !65
  %598 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.39, i32 noundef %596, i32 noundef %597, ptr noundef %2, ptr noundef nonnull @.str.52)
  %599 = load ptr, ptr %589, align 8, !tbaa !70
  %600 = getelementptr inbounds %struct.Rule, ptr %584, i64 0, i32 8, i32 1
  %601 = load i32, ptr %600, align 8, !tbaa !81
  %602 = load ptr, ptr %0, align 8, !tbaa !50
  call fastcc void @write_code_as_C(ptr noundef %21, ptr noundef nonnull %0, ptr noundef nonnull %584, ptr noundef %599, i32 noundef %601, ptr noundef %602)
  br label %603

603:                                              ; preds = %592, %588
  %604 = getelementptr inbounds %struct.Rule, ptr %584, i64 0, i32 9
  %605 = load ptr, ptr %604, align 8, !tbaa !71
  %606 = icmp eq ptr %605, null
  br i1 %606, label %618, label %607

607:                                              ; preds = %603
  %608 = getelementptr inbounds %struct.Rule, ptr %584, i64 0, i32 1
  %609 = load ptr, ptr %608, align 8, !tbaa !39
  %610 = getelementptr inbounds %struct.Production, ptr %609, i64 0, i32 3
  %611 = load i32, ptr %610, align 8, !tbaa !40
  %612 = load i32, ptr %584, align 8, !tbaa !65
  %613 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.40, i32 noundef %611, i32 noundef %612, ptr noundef %2, ptr noundef nonnull @.str.52)
  %614 = load ptr, ptr %604, align 8, !tbaa !71
  %615 = getelementptr inbounds %struct.Rule, ptr %584, i64 0, i32 9, i32 1
  %616 = load i32, ptr %615, align 8, !tbaa !82
  %617 = load ptr, ptr %0, align 8, !tbaa !50
  call fastcc void @write_code_as_C(ptr noundef %21, ptr noundef nonnull %0, ptr noundef nonnull %584, ptr noundef %614, i32 noundef %616, ptr noundef %617)
  br label %618

618:                                              ; preds = %607, %603
  %619 = getelementptr inbounds %struct.Rule, ptr %584, i64 0, i32 10
  %620 = load i32, ptr %619, align 8, !tbaa !66
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %652, label %622

622:                                              ; preds = %618
  %623 = getelementptr inbounds %struct.Rule, ptr %584, i64 0, i32 10, i32 2
  %624 = getelementptr inbounds %struct.Rule, ptr %584, i64 0, i32 1
  br label %625

625:                                              ; preds = %647, %622
  %626 = phi i32 [ %620, %622 ], [ %648, %647 ]
  %627 = phi i64 [ 0, %622 ], [ %649, %647 ]
  %628 = load ptr, ptr %623, align 8, !tbaa !77
  %629 = getelementptr inbounds ptr, ptr %628, i64 %627
  %630 = load ptr, ptr %629, align 8, !tbaa !5
  %631 = icmp eq ptr %630, null
  br i1 %631, label %647, label %632

632:                                              ; preds = %625
  %633 = load ptr, ptr %624, align 8, !tbaa !39
  %634 = getelementptr inbounds %struct.Production, ptr %633, i64 0, i32 3
  %635 = load i32, ptr %634, align 8, !tbaa !40
  %636 = load i32, ptr %584, align 8, !tbaa !65
  %637 = trunc i64 %627 to i32
  %638 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.41, i32 noundef %637, i32 noundef %635, i32 noundef %636, ptr noundef %2, ptr noundef nonnull @.str.52)
  %639 = load ptr, ptr %623, align 8, !tbaa !77
  %640 = getelementptr inbounds ptr, ptr %639, i64 %627
  %641 = load ptr, ptr %640, align 8, !tbaa !5
  %642 = load ptr, ptr %641, align 8, !tbaa !51
  %643 = getelementptr inbounds %struct.Code, ptr %641, i64 0, i32 1
  %644 = load i32, ptr %643, align 8, !tbaa !49
  %645 = load ptr, ptr %0, align 8, !tbaa !50
  call fastcc void @write_code_as_C(ptr noundef %21, ptr noundef nonnull %0, ptr noundef nonnull %584, ptr noundef %642, i32 noundef %644, ptr noundef %645)
  %646 = load i32, ptr %619, align 8, !tbaa !66
  br label %647

647:                                              ; preds = %632, %625
  %648 = phi i32 [ %626, %625 ], [ %646, %632 ]
  %649 = add nuw nsw i64 %627, 1
  %650 = zext i32 %648 to i64
  %651 = icmp ult i64 %649, %650
  br i1 %651, label %625, label %652, !llvm.loop !83

652:                                              ; preds = %647, %618
  %653 = load ptr, ptr %589, align 8, !tbaa !70
  %654 = icmp eq ptr %653, null
  br i1 %654, label %662, label %655

655:                                              ; preds = %652
  %656 = getelementptr inbounds %struct.Rule, ptr %584, i64 0, i32 1
  %657 = load ptr, ptr %656, align 8, !tbaa !39
  %658 = getelementptr inbounds %struct.Production, ptr %657, i64 0, i32 3
  %659 = load i32, ptr %658, align 8, !tbaa !40
  %660 = load i32, ptr %584, align 8, !tbaa !65
  %661 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %659, i32 noundef %660, ptr noundef %2) #20
  br label %667

662:                                              ; preds = %652
  br i1 %459, label %666, label %663

663:                                              ; preds = %662
  %664 = load ptr, ptr %460, align 8, !tbaa !70
  %665 = icmp eq ptr %664, null
  br i1 %665, label %666, label %670

666:                                              ; preds = %663, %662
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.43, i64 5, i1 false) #20
  br label %667

667:                                              ; preds = %666, %655
  %668 = load ptr, ptr %604, align 8, !tbaa !71
  %669 = icmp eq ptr %668, null
  br i1 %669, label %685, label %678

670:                                              ; preds = %663
  %671 = load ptr, ptr %461, align 8, !tbaa !39
  %672 = getelementptr inbounds %struct.Production, ptr %671, i64 0, i32 3
  %673 = load i32, ptr %672, align 8, !tbaa !40
  %674 = load i32, ptr %453, align 8, !tbaa !65
  %675 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %673, i32 noundef %674, ptr noundef %2) #20
  %676 = load ptr, ptr %604, align 8, !tbaa !71
  %677 = icmp eq ptr %676, null
  br i1 %677, label %686, label %678

678:                                              ; preds = %670, %667
  %679 = getelementptr inbounds %struct.Rule, ptr %584, i64 0, i32 1
  %680 = load ptr, ptr %679, align 8, !tbaa !39
  %681 = getelementptr inbounds %struct.Production, ptr %680, i64 0, i32 3
  %682 = load i32, ptr %681, align 8, !tbaa !40
  %683 = load i32, ptr %584, align 8, !tbaa !65
  %684 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %682, i32 noundef %683, ptr noundef %2) #20
  br label %690

685:                                              ; preds = %667
  br i1 %459, label %689, label %686

686:                                              ; preds = %685, %670
  %687 = load ptr, ptr %462, align 8, !tbaa !71
  %688 = icmp eq ptr %687, null
  br i1 %688, label %689, label %693

689:                                              ; preds = %686, %685
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %12, ptr noundef nonnull align 1 dereferenceable(5) @.str.43, i64 5, i1 false) #20
  br label %690

690:                                              ; preds = %689, %678
  %691 = load i32, ptr %619, align 8, !tbaa !66
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %701, label %705

693:                                              ; preds = %686
  %694 = load ptr, ptr %461, align 8, !tbaa !39
  %695 = getelementptr inbounds %struct.Production, ptr %694, i64 0, i32 3
  %696 = load i32, ptr %695, align 8, !tbaa !40
  %697 = load i32, ptr %453, align 8, !tbaa !65
  %698 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %696, i32 noundef %697, ptr noundef %2) #20
  %699 = load i32, ptr %619, align 8, !tbaa !66
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %702, label %706

701:                                              ; preds = %690
  br i1 %459, label %778, label %702

702:                                              ; preds = %701, %693
  %703 = load i32, ptr %463, align 8, !tbaa !66
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %778, label %710

705:                                              ; preds = %690
  br i1 %459, label %716, label %706

706:                                              ; preds = %705, %693
  %707 = phi i32 [ %691, %705 ], [ %699, %693 ]
  %708 = load i32, ptr %463, align 8, !tbaa !66
  %709 = call i32 @llvm.umax.i32(i32 %708, i32 %707)
  br label %716

710:                                              ; preds = %702
  %711 = load ptr, ptr %461, align 8, !tbaa !39
  %712 = getelementptr inbounds %struct.Production, ptr %711, i64 0, i32 3
  %713 = load i32, ptr %712, align 8, !tbaa !40
  %714 = load i32, ptr %453, align 8, !tbaa !65
  %715 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %713, i32 noundef %714, ptr noundef %2) #20
  br label %779

716:                                              ; preds = %706, %705
  %717 = phi i32 [ %709, %706 ], [ %691, %705 ]
  %718 = getelementptr inbounds %struct.Rule, ptr %584, i64 0, i32 1
  %719 = load ptr, ptr %718, align 8, !tbaa !39
  %720 = getelementptr inbounds %struct.Production, ptr %719, i64 0, i32 3
  %721 = load i32, ptr %720, align 8, !tbaa !40
  %722 = load i32, ptr %584, align 8, !tbaa !65
  %723 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %721, i32 noundef %722, ptr noundef %2) #20
  %724 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.46, ptr noundef nonnull %14)
  %725 = icmp sgt i32 %717, 0
  br i1 %725, label %726, label %776

726:                                              ; preds = %716
  %727 = getelementptr inbounds %struct.Rule, ptr %584, i64 0, i32 10, i32 2
  %728 = add nsw i32 %717, -1
  %729 = zext i32 %728 to i64
  %730 = zext i32 %717 to i64
  br label %731

731:                                              ; preds = %773, %726
  %732 = phi i64 [ 0, %726 ], [ %774, %773 ]
  %733 = load i32, ptr %619, align 8, !tbaa !66
  %734 = zext i32 %733 to i64
  %735 = icmp ult i64 %732, %734
  br i1 %735, label %736, label %750

736:                                              ; preds = %731
  %737 = load ptr, ptr %727, align 8, !tbaa !77
  %738 = getelementptr inbounds ptr, ptr %737, i64 %732
  %739 = load ptr, ptr %738, align 8, !tbaa !5
  %740 = icmp eq ptr %739, null
  br i1 %740, label %750, label %741

741:                                              ; preds = %736
  %742 = load ptr, ptr %718, align 8, !tbaa !39
  %743 = getelementptr inbounds %struct.Production, ptr %742, i64 0, i32 3
  %744 = load i32, ptr %743, align 8, !tbaa !40
  %745 = load i32, ptr %584, align 8, !tbaa !65
  %746 = icmp ult i64 %732, %729
  %747 = select i1 %746, ptr @.str.24, ptr @.str.23
  %748 = trunc i64 %732 to i32
  %749 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.47, i32 noundef %748, i32 noundef %744, i32 noundef %745, ptr noundef %2, ptr noundef nonnull %747)
  br label %773

750:                                              ; preds = %736, %731
  br i1 %459, label %769, label %751

751:                                              ; preds = %750
  %752 = load i32, ptr %463, align 8, !tbaa !66
  %753 = zext i32 %752 to i64
  %754 = icmp ult i64 %732, %753
  br i1 %754, label %755, label %769

755:                                              ; preds = %751
  %756 = load ptr, ptr %464, align 8, !tbaa !77
  %757 = getelementptr inbounds ptr, ptr %756, i64 %732
  %758 = load ptr, ptr %757, align 8, !tbaa !5
  %759 = icmp eq ptr %758, null
  br i1 %759, label %769, label %760

760:                                              ; preds = %755
  %761 = load ptr, ptr %461, align 8, !tbaa !39
  %762 = getelementptr inbounds %struct.Production, ptr %761, i64 0, i32 3
  %763 = load i32, ptr %762, align 8, !tbaa !40
  %764 = load i32, ptr %453, align 8, !tbaa !65
  %765 = icmp ult i64 %732, %729
  %766 = select i1 %765, ptr @.str.24, ptr @.str.23
  %767 = trunc i64 %732 to i32
  %768 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.47, i32 noundef %767, i32 noundef %763, i32 noundef %764, ptr noundef %2, ptr noundef nonnull %766)
  br label %773

769:                                              ; preds = %755, %751, %750
  %770 = icmp ult i64 %732, %729
  %771 = select i1 %770, ptr @.str.24, ptr @.str.23
  %772 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.48, ptr noundef nonnull %771)
  br label %773

773:                                              ; preds = %769, %760, %741
  %774 = add nuw nsw i64 %732, 1
  %775 = icmp eq i64 %774, %730
  br i1 %775, label %776, label %731, !llvm.loop !84

776:                                              ; preds = %773, %716
  %777 = call i64 @fwrite(ptr nonnull @.str.49, i64 4, i64 1, ptr %21)
  br label %779

778:                                              ; preds = %702, %701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %14, ptr noundef nonnull align 1 dereferenceable(5) @.str.43, i64 5, i1 false) #20
  br label %779

779:                                              ; preds = %778, %776, %710
  %780 = phi i32 [ %717, %776 ], [ %703, %710 ], [ 0, %778 ]
  %781 = load i32, ptr %584, align 8, !tbaa !65
  %782 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.50, i32 noundef %781, ptr noundef %2)
  %783 = getelementptr inbounds %struct.Rule, ptr %584, i64 0, i32 6
  %784 = load i32, ptr %783, align 8, !tbaa !34
  %785 = getelementptr inbounds %struct.Rule, ptr %584, i64 0, i32 1
  %786 = load ptr, ptr %785, align 8, !tbaa !39
  %787 = getelementptr inbounds %struct.Production, ptr %786, i64 0, i32 3
  %788 = load i32, ptr %787, align 8, !tbaa !40
  %789 = getelementptr inbounds %struct.Rule, ptr %584, i64 0, i32 3
  %790 = load i32, ptr %789, align 4, !tbaa !73
  %791 = getelementptr inbounds %struct.Rule, ptr %584, i64 0, i32 5
  %792 = load i32, ptr %791, align 4, !tbaa !75
  %793 = getelementptr inbounds %struct.Rule, ptr %584, i64 0, i32 2
  %794 = load i32, ptr %793, align 8, !tbaa !72
  %795 = getelementptr inbounds %struct.Rule, ptr %584, i64 0, i32 4
  %796 = load i32, ptr %795, align 8, !tbaa !74
  %797 = getelementptr inbounds %struct.Production, ptr %786, i64 0, i32 4
  %798 = load i8, ptr %797, align 4
  %799 = and i8 %798, 28
  %800 = icmp eq i8 %799, 0
  br i1 %800, label %801, label %804

801:                                              ; preds = %779
  %802 = getelementptr inbounds %struct.Rule, ptr %584, i64 0, i32 11
  %803 = load i32, ptr %802, align 8, !tbaa !76
  br label %804

804:                                              ; preds = %801, %779
  %805 = phi i32 [ %803, %801 ], [ -1, %779 ]
  %806 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.51, i32 noundef %784, i32 noundef %788, ptr noundef nonnull %13, ptr noundef nonnull %12, i32 noundef %790, i32 noundef %792, i32 noundef %794, i32 noundef %796, i32 noundef %805, i32 noundef %780, ptr noundef nonnull %14)
  %807 = load i32, ptr %471, align 8, !tbaa !69
  br label %808

808:                                              ; preds = %804, %579
  %809 = phi i32 [ %580, %579 ], [ %807, %804 ]
  %810 = add nuw nsw i64 %581, 1
  %811 = zext i32 %809 to i64
  %812 = icmp ult i64 %810, %811
  br i1 %812, label %579, label %813, !llvm.loop !85

813:                                              ; preds = %808
  %814 = load i32, ptr %454, align 8, !tbaa !61
  br label %815

815:                                              ; preds = %813, %481
  %816 = phi i32 [ %814, %813 ], [ %466, %481 ]
  %817 = add nuw nsw i64 %467, 1
  %818 = zext i32 %816 to i64
  %819 = icmp ult i64 %817, %818
  br i1 %819, label %465, label %820, !llvm.loop !86

820:                                              ; preds = %815, %452
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #20
  %821 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 2
  %822 = load i32, ptr %821, align 8, !tbaa !57
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %872, label %824

824:                                              ; preds = %820
  %825 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 2, i32 2
  br label %826

826:                                              ; preds = %848, %824
  %827 = phi i64 [ 0, %824 ], [ %868, %848 ]
  %828 = load ptr, ptr %825, align 8, !tbaa !58
  %829 = getelementptr inbounds ptr, ptr %828, i64 %827
  %830 = load ptr, ptr %829, align 8, !tbaa !5
  %831 = getelementptr inbounds %struct.Term, ptr %830, i64 0, i32 8
  %832 = load ptr, ptr %831, align 8, !tbaa !87
  %833 = icmp eq ptr %832, null
  br i1 %833, label %847, label %834

834:                                              ; preds = %826
  %835 = getelementptr inbounds %struct.Production, ptr %832, i64 0, i32 2, i32 2
  %836 = load ptr, ptr %835, align 8, !tbaa !64
  %837 = load ptr, ptr %836, align 8, !tbaa !5
  %838 = getelementptr inbounds %struct.Rule, ptr %837, i64 0, i32 8
  %839 = load ptr, ptr %838, align 8, !tbaa !70
  %840 = icmp eq ptr %839, null
  br i1 %840, label %847, label %841

841:                                              ; preds = %834
  %842 = getelementptr inbounds %struct.Production, ptr %832, i64 0, i32 3
  %843 = load i32, ptr %842, align 8, !tbaa !40
  %844 = load i32, ptr %837, align 8, !tbaa !65
  %845 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %843, i32 noundef %844, ptr noundef %2) #20
  %846 = load ptr, ptr %825, align 8, !tbaa !58
  br label %848

847:                                              ; preds = %834, %826
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str.43, i64 5, i1 false) #20
  br label %848

848:                                              ; preds = %847, %841
  %849 = phi ptr [ %828, %847 ], [ %846, %841 ]
  %850 = getelementptr inbounds ptr, ptr %849, i64 %827
  %851 = load ptr, ptr %850, align 8, !tbaa !5
  %852 = getelementptr inbounds %struct.Term, ptr %851, i64 0, i32 1
  %853 = load i32, ptr %852, align 4, !tbaa !25
  %854 = load i32, ptr %454, align 8, !tbaa !61
  %855 = add i32 %854, %853
  %856 = getelementptr inbounds %struct.Term, ptr %851, i64 0, i32 7
  %857 = load i8, ptr %856, align 4
  %858 = and i8 %857, 7
  %859 = zext i8 %858 to i32
  %860 = getelementptr inbounds %struct.Term, ptr %851, i64 0, i32 3
  %861 = load i32, ptr %860, align 4, !tbaa !88
  %862 = getelementptr inbounds %struct.Term, ptr %851, i64 0, i32 4
  %863 = load i32, ptr %862, align 8, !tbaa !89
  %864 = getelementptr inbounds %struct.Term, ptr %851, i64 0, i32 2
  %865 = load i32, ptr %864, align 8, !tbaa !90
  %866 = trunc i64 %827 to i32
  %867 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.73, i32 noundef %866, ptr noundef %2, i32 noundef %855, i32 noundef %859, i32 noundef %861, i32 noundef %863, i32 noundef %865, ptr noundef nonnull %8)
  %868 = add nuw nsw i64 %827, 1
  %869 = load i32, ptr %821, align 8, !tbaa !57
  %870 = zext i32 %869 to i64
  %871 = icmp ult i64 %868, %870
  br i1 %871, label %826, label %872, !llvm.loop !91

872:                                              ; preds = %848, %820
  %873 = call i32 @fputc(i32 10, ptr %21)
  %874 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 3
  %875 = load i32, ptr %874, align 8, !tbaa !92
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %939, label %877

877:                                              ; preds = %872
  %878 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 3, i32 2
  %879 = load ptr, ptr %878, align 8, !tbaa !93
  %880 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 18
  %881 = load i32, ptr %880, align 4, !tbaa !94
  %882 = zext i32 %875 to i64
  %883 = and i64 %882, 3
  %884 = icmp ult i32 %875, 4
  br i1 %884, label %921, label %885

885:                                              ; preds = %877
  %886 = and i64 %882, 4294967292
  br label %887

887:                                              ; preds = %887, %885
  %888 = phi i64 [ 0, %885 ], [ %918, %887 ]
  %889 = phi i32 [ 0, %885 ], [ %917, %887 ]
  %890 = phi i64 [ 0, %885 ], [ %919, %887 ]
  %891 = getelementptr inbounds ptr, ptr %879, i64 %888
  %892 = load ptr, ptr %891, align 8, !tbaa !5
  %893 = getelementptr inbounds %struct.State, ptr %892, i64 0, i32 9
  %894 = load i32, ptr %893, align 8, !tbaa !95
  %895 = mul i32 %894, %881
  %896 = add i32 %895, %889
  %897 = or i64 %888, 1
  %898 = getelementptr inbounds ptr, ptr %879, i64 %897
  %899 = load ptr, ptr %898, align 8, !tbaa !5
  %900 = getelementptr inbounds %struct.State, ptr %899, i64 0, i32 9
  %901 = load i32, ptr %900, align 8, !tbaa !95
  %902 = mul i32 %901, %881
  %903 = add i32 %902, %896
  %904 = or i64 %888, 2
  %905 = getelementptr inbounds ptr, ptr %879, i64 %904
  %906 = load ptr, ptr %905, align 8, !tbaa !5
  %907 = getelementptr inbounds %struct.State, ptr %906, i64 0, i32 9
  %908 = load i32, ptr %907, align 8, !tbaa !95
  %909 = mul i32 %908, %881
  %910 = add i32 %909, %903
  %911 = or i64 %888, 3
  %912 = getelementptr inbounds ptr, ptr %879, i64 %911
  %913 = load ptr, ptr %912, align 8, !tbaa !5
  %914 = getelementptr inbounds %struct.State, ptr %913, i64 0, i32 9
  %915 = load i32, ptr %914, align 8, !tbaa !95
  %916 = mul i32 %915, %881
  %917 = add i32 %916, %910
  %918 = add nuw nsw i64 %888, 4
  %919 = add i64 %890, 4
  %920 = icmp eq i64 %919, %886
  br i1 %920, label %921, label %887, !llvm.loop !99

921:                                              ; preds = %887, %877
  %922 = phi i32 [ undef, %877 ], [ %917, %887 ]
  %923 = phi i64 [ 0, %877 ], [ %918, %887 ]
  %924 = phi i32 [ 0, %877 ], [ %917, %887 ]
  %925 = icmp eq i64 %883, 0
  br i1 %925, label %939, label %926

926:                                              ; preds = %921, %926
  %927 = phi i64 [ %936, %926 ], [ %923, %921 ]
  %928 = phi i32 [ %935, %926 ], [ %924, %921 ]
  %929 = phi i64 [ %937, %926 ], [ 0, %921 ]
  %930 = getelementptr inbounds ptr, ptr %879, i64 %927
  %931 = load ptr, ptr %930, align 8, !tbaa !5
  %932 = getelementptr inbounds %struct.State, ptr %931, i64 0, i32 9
  %933 = load i32, ptr %932, align 8, !tbaa !95
  %934 = mul i32 %933, %881
  %935 = add i32 %934, %928
  %936 = add nuw nsw i64 %927, 1
  %937 = add i64 %929, 1
  %938 = icmp eq i64 %937, %883
  br i1 %938, label %939, label %926, !llvm.loop !100

939:                                              ; preds = %921, %926, %872
  %940 = phi i32 [ 0, %872 ], [ %922, %921 ], [ %935, %926 ]
  %941 = call i32 @llvm.umax.i32(i32 %940, i32 1)
  %942 = sext i32 %941 to i64
  %943 = shl nsw i64 %942, 5
  %944 = call noalias ptr @malloc(i64 noundef %943) #23
  store i32 0, ptr %5, align 16, !tbaa !27
  %945 = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %5, i64 0, i64 0, i32 2
  store ptr null, ptr %945, align 8, !tbaa !28
  store i32 0, ptr %6, align 16, !tbaa !27
  %946 = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %6, i64 0, i64 0, i32 2
  store ptr null, ptr %946, align 8, !tbaa !28
  %947 = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %5, i64 0, i64 1
  store i32 0, ptr %947, align 8, !tbaa !27
  %948 = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %5, i64 0, i64 1, i32 2
  store ptr null, ptr %948, align 16, !tbaa !28
  %949 = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %6, i64 0, i64 1
  store i32 0, ptr %949, align 8, !tbaa !27
  %950 = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %6, i64 0, i64 1, i32 2
  store ptr null, ptr %950, align 16, !tbaa !28
  %951 = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %5, i64 0, i64 2
  store i32 0, ptr %951, align 16, !tbaa !27
  %952 = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %5, i64 0, i64 2, i32 2
  store ptr null, ptr %952, align 8, !tbaa !28
  %953 = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %6, i64 0, i64 2
  store i32 0, ptr %953, align 16, !tbaa !27
  %954 = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %6, i64 0, i64 2, i32 2
  store ptr null, ptr %954, align 8, !tbaa !28
  %955 = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %5, i64 0, i64 3
  store i32 0, ptr %955, align 8, !tbaa !27
  %956 = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %5, i64 0, i64 3, i32 2
  store ptr null, ptr %956, align 16, !tbaa !28
  %957 = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %6, i64 0, i64 3
  store i32 0, ptr %957, align 8, !tbaa !27
  %958 = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %6, i64 0, i64 3, i32 2
  store ptr null, ptr %958, align 16, !tbaa !28
  %959 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 19
  %960 = load i32, ptr %959, align 8, !tbaa !102
  %961 = sext i32 %960 to i64
  %962 = inttoptr i64 %961 to ptr
  store ptr %962, ptr getelementptr inbounds (%struct.hash_fns_t, ptr @scanner_block_fns, i64 0, i32 2), align 8, !tbaa !5
  store ptr %0, ptr getelementptr inbounds (%struct.hash_fns_t, ptr @scanner_block_fns, i64 0, i32 2, i64 1), align 8, !tbaa !5
  store ptr %962, ptr getelementptr inbounds (%struct.hash_fns_t, ptr @trans_scanner_block_fns, i64 0, i32 2), align 8, !tbaa !5
  store ptr %0, ptr getelementptr inbounds (%struct.hash_fns_t, ptr @trans_scanner_block_fns, i64 0, i32 2, i64 1), align 8, !tbaa !5
  store i32 0, ptr %7, align 8, !tbaa !27
  %963 = getelementptr inbounds %struct.VecAction, ptr %7, i64 0, i32 2
  store ptr null, ptr %963, align 8, !tbaa !28
  br i1 %876, label %1367, label %964

964:                                              ; preds = %939
  %965 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 3, i32 2
  %966 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 18
  br label %978

967:                                              ; preds = %1361
  %968 = icmp eq i32 %1364, 0
  br i1 %968, label %1367, label %969

969:                                              ; preds = %967
  %970 = getelementptr inbounds %struct.ScannerBlock, ptr %10, i64 0, i32 1
  %971 = getelementptr inbounds %struct.ScannerBlock, ptr %10, i64 0, i32 2
  %972 = getelementptr inbounds %struct.ScannerBlock, ptr %10, i64 0, i32 3
  %973 = getelementptr inbounds %struct.ScannerBlock, ptr %10, i64 0, i32 4
  %974 = getelementptr inbounds %struct.ScannerBlock, ptr %11, i64 0, i32 1
  %975 = getelementptr inbounds %struct.ScannerBlock, ptr %11, i64 0, i32 2
  %976 = getelementptr inbounds %struct.ScannerBlock, ptr %11, i64 0, i32 3
  %977 = getelementptr inbounds %struct.ScannerBlock, ptr %11, i64 0, i32 4
  br label %1373

978:                                              ; preds = %1361, %964
  %979 = phi i64 [ 0, %964 ], [ %1363, %1361 ]
  %980 = phi i32 [ 0, %964 ], [ %1362, %1361 ]
  %981 = load ptr, ptr %965, align 8, !tbaa !93
  %982 = getelementptr inbounds ptr, ptr %981, i64 %979
  %983 = load ptr, ptr %982, align 8, !tbaa !5
  %984 = getelementptr inbounds %struct.State, ptr %983, i64 0, i32 9
  %985 = getelementptr inbounds %struct.State, ptr %983, i64 0, i32 5
  %986 = load i32, ptr %985, align 8, !tbaa !103
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %1020, label %988

988:                                              ; preds = %978
  %989 = getelementptr inbounds %struct.State, ptr %983, i64 0, i32 13
  %990 = load ptr, ptr %989, align 8, !tbaa !104
  %991 = icmp eq ptr %990, null
  br i1 %991, label %992, label %1020

992:                                              ; preds = %988
  %993 = trunc i64 %979 to i32
  %994 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.74, i32 noundef %993, ptr noundef %2)
  %995 = load i32, ptr %985, align 8, !tbaa !103
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %1018, label %997

997:                                              ; preds = %992
  %998 = getelementptr inbounds %struct.State, ptr %983, i64 0, i32 5, i32 2
  br label %999

999:                                              ; preds = %999, %997
  %1000 = phi i64 [ 0, %997 ], [ %1014, %999 ]
  %1001 = phi i32 [ %995, %997 ], [ %1015, %999 ]
  %1002 = load ptr, ptr %998, align 8, !tbaa !105
  %1003 = getelementptr inbounds ptr, ptr %1002, i64 %1000
  %1004 = load ptr, ptr %1003, align 8, !tbaa !5
  %1005 = getelementptr inbounds %struct.Action, ptr %1004, i64 0, i32 1
  %1006 = load ptr, ptr %1005, align 8, !tbaa !23
  %1007 = getelementptr inbounds %struct.Term, ptr %1006, i64 0, i32 1
  %1008 = load i32, ptr %1007, align 4, !tbaa !25
  %1009 = add i32 %1001, -1
  %1010 = zext i32 %1009 to i64
  %1011 = icmp eq i64 %1000, %1010
  %1012 = select i1 %1011, ptr @.str.76, ptr @.str.24
  %1013 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.75, i32 noundef %1008, ptr noundef %2, ptr noundef nonnull %1012)
  %1014 = add nuw nsw i64 %1000, 1
  %1015 = load i32, ptr %985, align 8, !tbaa !103
  %1016 = zext i32 %1015 to i64
  %1017 = icmp ult i64 %1014, %1016
  br i1 %1017, label %999, label %1018, !llvm.loop !106

1018:                                             ; preds = %999, %992
  %1019 = call i64 @fwrite(ptr nonnull @.str.49, i64 4, i64 1, ptr %21)
  br label %1020

1020:                                             ; preds = %1018, %988, %978
  %1021 = getelementptr inbounds %struct.State, ptr %983, i64 0, i32 9, i32 1
  %1022 = load i32, ptr %1021, align 8, !tbaa !107
  %1023 = icmp eq i32 %1022, 0
  br i1 %1023, label %1077, label %1024

1024:                                             ; preds = %1020
  %1025 = getelementptr inbounds %struct.State, ptr %983, i64 0, i32 9, i32 1, i32 2
  %1026 = trunc i64 %979 to i32
  br label %1027

1027:                                             ; preds = %1053, %1024
  %1028 = phi i64 [ 0, %1024 ], [ %1055, %1053 ]
  %1029 = load ptr, ptr %1025, align 8, !tbaa !108
  %1030 = getelementptr inbounds ptr, ptr %1029, i64 %1028
  %1031 = load ptr, ptr %1030, align 8, !tbaa !5
  %1032 = getelementptr inbounds %struct.ScanStateTransition, ptr %1031, i64 0, i32 2
  %1033 = trunc i64 %1028 to i32
  %1034 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.77, i32 noundef %1026, i32 noundef %1033, ptr noundef %2)
  %1035 = load i32, ptr %1032, align 8, !tbaa !27
  %1036 = icmp eq i32 %1035, 0
  br i1 %1036, label %1053, label %1037

1037:                                             ; preds = %1027
  %1038 = getelementptr inbounds %struct.ScanStateTransition, ptr %1031, i64 0, i32 2, i32 2
  br label %1039

1039:                                             ; preds = %1039, %1037
  %1040 = phi i64 [ 0, %1037 ], [ %1049, %1039 ]
  %1041 = load ptr, ptr %1038, align 8, !tbaa !28
  %1042 = getelementptr inbounds ptr, ptr %1041, i64 %1040
  %1043 = load ptr, ptr %1042, align 8, !tbaa !5
  %1044 = getelementptr inbounds %struct.Action, ptr %1043, i64 0, i32 1
  %1045 = load ptr, ptr %1044, align 8, !tbaa !23
  %1046 = getelementptr inbounds %struct.Term, ptr %1045, i64 0, i32 1
  %1047 = load i32, ptr %1046, align 4, !tbaa !25
  %1048 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.78, i32 noundef %1047, ptr noundef %2)
  %1049 = add nuw nsw i64 %1040, 1
  %1050 = load i32, ptr %1032, align 8, !tbaa !27
  %1051 = zext i32 %1050 to i64
  %1052 = icmp ult i64 %1049, %1051
  br i1 %1052, label %1039, label %1053, !llvm.loop !109

1053:                                             ; preds = %1039, %1027
  %1054 = call i64 @fwrite(ptr nonnull @.str.79, i64 4, i64 1, ptr %21)
  %1055 = add nuw nsw i64 %1028, 1
  %1056 = load i32, ptr %1021, align 8, !tbaa !107
  %1057 = zext i32 %1056 to i64
  %1058 = icmp ult i64 %1055, %1057
  br i1 %1058, label %1027, label %1059, !llvm.loop !110

1059:                                             ; preds = %1053
  %1060 = icmp eq i32 %1056, 0
  br i1 %1060, label %1077, label %1061

1061:                                             ; preds = %1059
  %1062 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.80, i32 noundef %1026, ptr noundef %2)
  %1063 = load i32, ptr %1021, align 8, !tbaa !107
  %1064 = icmp eq i32 %1063, 0
  br i1 %1064, label %1075, label %1065

1065:                                             ; preds = %1061, %1065
  %1066 = phi i32 [ %1073, %1065 ], [ %1063, %1061 ]
  %1067 = phi i32 [ %1072, %1065 ], [ 0, %1061 ]
  %1068 = add i32 %1066, -1
  %1069 = icmp eq i32 %1067, %1068
  %1070 = select i1 %1069, ptr @.str.4, ptr @.str.82
  %1071 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.81, i32 noundef %1026, i32 noundef %1067, ptr noundef %2, ptr noundef nonnull %1070)
  %1072 = add nuw nsw i32 %1067, 1
  %1073 = load i32, ptr %1021, align 8, !tbaa !107
  %1074 = icmp ult i32 %1072, %1073
  br i1 %1074, label %1065, label %1075, !llvm.loop !111

1075:                                             ; preds = %1065, %1061
  %1076 = call i64 @fwrite(ptr nonnull @.str.49, i64 4, i64 1, ptr %21)
  br label %1077

1077:                                             ; preds = %1075, %1059, %1020
  %1078 = load i32, ptr %984, align 8, !tbaa !95
  %1079 = icmp ult i32 %1078, 255
  br i1 %1079, label %1080, label %1083

1080:                                             ; preds = %1077
  %1081 = load i32, ptr %1021, align 8, !tbaa !107
  %1082 = icmp ult i32 %1081, 255
  br i1 %1082, label %1105, label %1087

1083:                                             ; preds = %1077
  %1084 = icmp ult i32 %1078, 32384
  br i1 %1084, label %1085, label %1090

1085:                                             ; preds = %1083
  %1086 = load i32, ptr %1021, align 8, !tbaa !107
  br label %1087

1087:                                             ; preds = %1085, %1080
  %1088 = phi i32 [ %1086, %1085 ], [ %1081, %1080 ]
  %1089 = icmp ult i32 %1088, 32384
  br i1 %1089, label %1091, label %1090

1090:                                             ; preds = %1087, %1083
  br label %1091

1091:                                             ; preds = %1090, %1087
  %1092 = phi i64 [ 3, %1090 ], [ 1, %1087 ]
  %1093 = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %5, i64 0, i64 %1092
  br i1 %1079, label %1094, label %1097

1094:                                             ; preds = %1091
  %1095 = load i32, ptr %1021, align 8, !tbaa !107
  %1096 = icmp ult i32 %1095, 255
  br i1 %1096, label %1105, label %1101

1097:                                             ; preds = %1091
  %1098 = icmp ult i32 %1078, 32384
  br i1 %1098, label %1099, label %1104

1099:                                             ; preds = %1097
  %1100 = load i32, ptr %1021, align 8, !tbaa !107
  br label %1101

1101:                                             ; preds = %1099, %1094
  %1102 = phi i32 [ %1100, %1099 ], [ %1095, %1094 ]
  %1103 = icmp ult i32 %1102, 32384
  br i1 %1103, label %1105, label %1104

1104:                                             ; preds = %1101, %1097
  br label %1105

1105:                                             ; preds = %1104, %1101, %1094, %1080
  %1106 = phi ptr [ %1093, %1104 ], [ %1093, %1094 ], [ %1093, %1101 ], [ %5, %1080 ]
  %1107 = phi i64 [ 3, %1104 ], [ 0, %1094 ], [ 1, %1101 ], [ 0, %1080 ]
  %1108 = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %6, i64 0, i64 %1107
  %1109 = icmp eq i32 %1078, 0
  br i1 %1109, label %1361, label %1110

1110:                                             ; preds = %1105
  %1111 = getelementptr inbounds %struct.State, ptr %983, i64 0, i32 13
  %1112 = getelementptr inbounds %struct.State, ptr %983, i64 0, i32 9, i32 0, i32 2
  %1113 = getelementptr inbounds %struct.State, ptr %983, i64 0, i32 10
  %1114 = load ptr, ptr %1111, align 8, !tbaa !104
  %1115 = icmp eq ptr %1114, null
  br i1 %1115, label %1116, label %1361

1116:                                             ; preds = %1110
  %1117 = trunc i64 %979 to i32
  br label %1120

1118:                                             ; preds = %1355
  %1119 = load ptr, ptr %1111, align 8, !tbaa !104
  br label %1120

1120:                                             ; preds = %1118, %1116
  %1121 = phi ptr [ %1119, %1118 ], [ null, %1116 ]
  %1122 = phi i64 [ %1357, %1118 ], [ 0, %1116 ]
  %1123 = phi i32 [ %1356, %1118 ], [ %980, %1116 ]
  %1124 = icmp eq ptr %1121, null
  br i1 %1124, label %1125, label %1355

1125:                                             ; preds = %1120
  %1126 = load i32, ptr %966, align 4, !tbaa !94
  %1127 = icmp sgt i32 %1126, 0
  br i1 %1127, label %1128, label %1264

1128:                                             ; preds = %1125
  %1129 = sext i32 %1123 to i64
  %1130 = trunc i64 %1122 to i32
  br label %1131

1131:                                             ; preds = %1258, %1128
  %1132 = phi i64 [ %1129, %1128 ], [ %1149, %1258 ]
  %1133 = phi i32 [ 0, %1128 ], [ %1259, %1258 ]
  %1134 = load i32, ptr %983, align 8, !tbaa !112
  %1135 = getelementptr inbounds %struct.ScannerBlock, ptr %944, i64 %1132
  store i32 %1134, ptr %1135, align 8, !tbaa !113
  %1136 = getelementptr inbounds %struct.ScannerBlock, ptr %944, i64 %1132, i32 1
  store i32 %1130, ptr %1136, align 4, !tbaa !114
  %1137 = getelementptr inbounds %struct.ScannerBlock, ptr %944, i64 %1132, i32 2
  store i32 %1133, ptr %1137, align 8, !tbaa !115
  %1138 = load ptr, ptr %1112, align 8, !tbaa !28
  %1139 = getelementptr inbounds ptr, ptr %1138, i64 %1122
  %1140 = load ptr, ptr %1139, align 8, !tbaa !5
  %1141 = load i32, ptr %959, align 8, !tbaa !102
  %1142 = mul nsw i32 %1141, %1133
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds %struct.ScanState, ptr %1140, i64 0, i32 1, i64 %1143
  %1145 = getelementptr inbounds %struct.ScannerBlock, ptr %944, i64 %1132, i32 3
  store ptr %1144, ptr %1145, align 8, !tbaa !9
  %1146 = load ptr, ptr %1139, align 8, !tbaa !5
  %1147 = getelementptr inbounds %struct.ScanState, ptr %1146, i64 0, i32 4, i64 %1143
  %1148 = getelementptr inbounds %struct.ScannerBlock, ptr %944, i64 %1132, i32 4
  store ptr %1147, ptr %1148, align 8, !tbaa !18
  %1149 = add nsw i64 %1132, 1
  %1150 = call ptr @set_add_fn(ptr noundef nonnull %1106, ptr noundef nonnull %1135, ptr noundef nonnull @scanner_block_fns) #20
  %1151 = icmp eq ptr %1135, %1150
  br i1 %1151, label %1152, label %1204

1152:                                             ; preds = %1131
  %1153 = load i32, ptr %984, align 8, !tbaa !95
  %1154 = icmp ult i32 %1153, 255
  br i1 %1154, label %1155, label %1158

1155:                                             ; preds = %1152
  %1156 = load i32, ptr %1021, align 8, !tbaa !107
  %1157 = icmp ult i32 %1156, 255
  br i1 %1157, label %1166, label %1162

1158:                                             ; preds = %1152
  %1159 = icmp ult i32 %1153, 32384
  br i1 %1159, label %1160, label %1165

1160:                                             ; preds = %1158
  %1161 = load i32, ptr %1021, align 8, !tbaa !107
  br label %1162

1162:                                             ; preds = %1160, %1155
  %1163 = phi i32 [ %1161, %1160 ], [ %1156, %1155 ]
  %1164 = icmp ult i32 %1163, 32384
  br i1 %1164, label %1166, label %1165

1165:                                             ; preds = %1162, %1158
  br label %1166

1166:                                             ; preds = %1165, %1162, %1155
  %1167 = phi ptr [ @.str.102, %1165 ], [ @.str.101, %1162 ], [ @.str.100, %1155 ]
  %1168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.83, ptr noundef nonnull %1167, i32 noundef %1117, i32 noundef %1130, i32 noundef %1133, ptr noundef %2)
  %1169 = load i32, ptr %959, align 8, !tbaa !102
  %1170 = icmp sgt i32 %1169, 0
  br i1 %1170, label %1171, label %1202

1171:                                             ; preds = %1166, %1198
  %1172 = phi i32 [ %1200, %1198 ], [ %1169, %1166 ]
  %1173 = phi i32 [ %1199, %1198 ], [ 0, %1166 ]
  %1174 = mul nsw i32 %1172, %1133
  %1175 = add nsw i32 %1174, %1173
  %1176 = load ptr, ptr %1112, align 8, !tbaa !28
  %1177 = getelementptr inbounds ptr, ptr %1176, i64 %1122
  %1178 = load ptr, ptr %1177, align 8, !tbaa !5
  %1179 = sext i32 %1175 to i64
  %1180 = getelementptr inbounds %struct.ScanState, ptr %1178, i64 0, i32 1, i64 %1179
  %1181 = load ptr, ptr %1180, align 8, !tbaa !5
  %1182 = icmp eq ptr %1181, null
  br i1 %1182, label %1186, label %1183

1183:                                             ; preds = %1171
  %1184 = load i32, ptr %1181, align 8, !tbaa !12
  %1185 = add i32 %1184, 1
  br label %1186

1186:                                             ; preds = %1183, %1171
  %1187 = phi i32 [ %1185, %1183 ], [ 0, %1171 ]
  %1188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.30, i32 noundef %1187)
  %1189 = load i32, ptr %959, align 8, !tbaa !102
  %1190 = icmp eq i32 %1173, %1189
  br i1 %1190, label %1193, label %1191

1191:                                             ; preds = %1186
  %1192 = call i32 @fputc(i32 44, ptr %21)
  br label %1193

1193:                                             ; preds = %1191, %1186
  %1194 = and i32 %1173, 15
  %1195 = icmp eq i32 %1194, 15
  br i1 %1195, label %1196, label %1198

1196:                                             ; preds = %1193
  %1197 = call i32 @fputc(i32 10, ptr %21)
  br label %1198

1198:                                             ; preds = %1196, %1193
  %1199 = add nuw nsw i32 %1173, 1
  %1200 = load i32, ptr %959, align 8, !tbaa !102
  %1201 = icmp slt i32 %1199, %1200
  br i1 %1201, label %1171, label %1202, !llvm.loop !116

1202:                                             ; preds = %1198, %1166
  %1203 = call i64 @fwrite(ptr nonnull @.str.49, i64 4, i64 1, ptr %21)
  br label %1204

1204:                                             ; preds = %1202, %1131
  %1205 = load i8, ptr %1113, align 8
  %1206 = and i8 %1205, 24
  %1207 = icmp eq i8 %1206, 8
  br i1 %1207, label %1258, label %1208

1208:                                             ; preds = %1204
  %1209 = call ptr @set_add_fn(ptr noundef nonnull %1108, ptr noundef nonnull %1135, ptr noundef nonnull @trans_scanner_block_fns) #20
  %1210 = icmp eq ptr %1135, %1209
  br i1 %1210, label %1211, label %1258

1211:                                             ; preds = %1208
  %1212 = load i32, ptr %984, align 8, !tbaa !95
  %1213 = icmp ult i32 %1212, 255
  br i1 %1213, label %1214, label %1217

1214:                                             ; preds = %1211
  %1215 = load i32, ptr %1021, align 8, !tbaa !107
  %1216 = icmp ult i32 %1215, 255
  br i1 %1216, label %1225, label %1221

1217:                                             ; preds = %1211
  %1218 = icmp ult i32 %1212, 32384
  br i1 %1218, label %1219, label %1224

1219:                                             ; preds = %1217
  %1220 = load i32, ptr %1021, align 8, !tbaa !107
  br label %1221

1221:                                             ; preds = %1219, %1214
  %1222 = phi i32 [ %1220, %1219 ], [ %1215, %1214 ]
  %1223 = icmp ult i32 %1222, 32384
  br i1 %1223, label %1225, label %1224

1224:                                             ; preds = %1221, %1217
  br label %1225

1225:                                             ; preds = %1224, %1221, %1214
  %1226 = phi ptr [ @.str.102, %1224 ], [ @.str.101, %1221 ], [ @.str.100, %1214 ]
  %1227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.85, ptr noundef nonnull %1226, i32 noundef %1117, i32 noundef %1130, i32 noundef %1133, ptr noundef %2)
  %1228 = load i32, ptr %959, align 8, !tbaa !102
  %1229 = icmp sgt i32 %1228, 0
  br i1 %1229, label %1230, label %1256

1230:                                             ; preds = %1225, %1252
  %1231 = phi i32 [ %1254, %1252 ], [ %1228, %1225 ]
  %1232 = phi i32 [ %1253, %1252 ], [ 0, %1225 ]
  %1233 = mul nsw i32 %1231, %1133
  %1234 = add nsw i32 %1233, %1232
  %1235 = load ptr, ptr %1112, align 8, !tbaa !28
  %1236 = getelementptr inbounds ptr, ptr %1235, i64 %1122
  %1237 = load ptr, ptr %1236, align 8, !tbaa !5
  %1238 = sext i32 %1234 to i64
  %1239 = getelementptr inbounds %struct.ScanState, ptr %1237, i64 0, i32 4, i64 %1238
  %1240 = load ptr, ptr %1239, align 8, !tbaa !5
  %1241 = load i32, ptr %1240, align 8, !tbaa !19
  %1242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.30, i32 noundef %1241)
  %1243 = load i32, ptr %959, align 8, !tbaa !102
  %1244 = icmp eq i32 %1232, %1243
  br i1 %1244, label %1247, label %1245

1245:                                             ; preds = %1230
  %1246 = call i32 @fputc(i32 44, ptr %21)
  br label %1247

1247:                                             ; preds = %1245, %1230
  %1248 = and i32 %1232, 15
  %1249 = icmp eq i32 %1248, 15
  br i1 %1249, label %1250, label %1252

1250:                                             ; preds = %1247
  %1251 = call i32 @fputc(i32 10, ptr %21)
  br label %1252

1252:                                             ; preds = %1250, %1247
  %1253 = add nuw nsw i32 %1232, 1
  %1254 = load i32, ptr %959, align 8, !tbaa !102
  %1255 = icmp slt i32 %1253, %1254
  br i1 %1255, label %1230, label %1256, !llvm.loop !117

1256:                                             ; preds = %1252, %1225
  %1257 = call i64 @fwrite(ptr nonnull @.str.49, i64 4, i64 1, ptr %21)
  br label %1258

1258:                                             ; preds = %1256, %1208, %1204
  %1259 = add nuw nsw i32 %1133, 1
  %1260 = load i32, ptr %966, align 4, !tbaa !94
  %1261 = icmp slt i32 %1259, %1260
  br i1 %1261, label %1131, label %1262, !llvm.loop !118

1262:                                             ; preds = %1258
  %1263 = trunc i64 %1149 to i32
  br label %1264

1264:                                             ; preds = %1262, %1125
  %1265 = phi i32 [ %1123, %1125 ], [ %1263, %1262 ]
  %1266 = load ptr, ptr %1112, align 8, !tbaa !28
  %1267 = getelementptr inbounds ptr, ptr %1266, i64 %1122
  %1268 = load ptr, ptr %1267, align 8, !tbaa !5
  %1269 = getelementptr inbounds %struct.ScanState, ptr %1268, i64 0, i32 2
  %1270 = load i32, ptr %1269, align 8, !tbaa !119
  %1271 = icmp eq i32 %1270, 0
  br i1 %1271, label %1355, label %1272

1272:                                             ; preds = %1264
  %1273 = getelementptr inbounds %struct.ScanState, ptr %1268, i64 0, i32 2, i32 2
  %1274 = load ptr, ptr %1273, align 8, !tbaa !120
  %1275 = load ptr, ptr %1274, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #20
  %1276 = trunc i64 %1122 to i32
  %1277 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %1117, i32 noundef %1276, ptr noundef %2) #20
  %1278 = load ptr, ptr %1112, align 8, !tbaa !28
  %1279 = getelementptr inbounds ptr, ptr %1278, i64 %1122
  %1280 = load ptr, ptr %1279, align 8, !tbaa !5
  %1281 = getelementptr inbounds %struct.ScanState, ptr %1280, i64 0, i32 2
  %1282 = load i32, ptr %1281, align 8, !tbaa !119
  %1283 = icmp eq i32 %1282, 1
  br i1 %1283, label %1284, label %1289

1284:                                             ; preds = %1272
  %1285 = call noalias ptr @strdup(ptr noundef nonnull %9) #20
  %1286 = getelementptr inbounds %struct.Action, ptr %1275, i64 0, i32 5
  store ptr %1285, ptr %1286, align 8, !tbaa !121
  %1287 = call ptr @set_add_fn(ptr noundef nonnull %7, ptr noundef %1275, ptr noundef nonnull @shift_fns) #20
  %1288 = icmp eq ptr %1287, %1275
  br i1 %1288, label %1289, label %1303

1289:                                             ; preds = %1284, %1272
  %1290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.87, ptr noundef nonnull %9)
  %1291 = getelementptr inbounds %struct.Action, ptr %1275, i64 0, i32 1
  %1292 = load ptr, ptr %1291, align 8, !tbaa !23
  %1293 = getelementptr inbounds %struct.Term, ptr %1292, i64 0, i32 1
  %1294 = load i32, ptr %1293, align 4, !tbaa !25
  %1295 = load ptr, ptr %1112, align 8, !tbaa !28
  %1296 = getelementptr inbounds ptr, ptr %1295, i64 %1122
  %1297 = load ptr, ptr %1296, align 8, !tbaa !5
  %1298 = getelementptr inbounds %struct.ScanState, ptr %1297, i64 0, i32 2
  %1299 = load i32, ptr %1298, align 8, !tbaa !119
  %1300 = icmp eq i32 %1299, 1
  %1301 = select i1 %1300, ptr @.str.88, ptr @.str.24
  %1302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.75, i32 noundef %1294, ptr noundef %2, ptr noundef nonnull %1301)
  br label %1303

1303:                                             ; preds = %1289, %1284
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #20
  %1304 = load ptr, ptr %1112, align 8, !tbaa !28
  %1305 = getelementptr inbounds ptr, ptr %1304, i64 %1122
  %1306 = load ptr, ptr %1305, align 8, !tbaa !5
  %1307 = getelementptr inbounds %struct.ScanState, ptr %1306, i64 0, i32 2
  %1308 = load i32, ptr %1307, align 8, !tbaa !119
  %1309 = icmp ugt i32 %1308, 1
  br i1 %1309, label %1310, label %1355

1310:                                             ; preds = %1303, %1346
  %1311 = phi i64 [ %1347, %1346 ], [ 1, %1303 ]
  %1312 = phi ptr [ %1350, %1346 ], [ %1306, %1303 ]
  %1313 = getelementptr inbounds %struct.ScanState, ptr %1312, i64 0, i32 2, i32 2
  %1314 = load ptr, ptr %1313, align 8, !tbaa !120
  %1315 = getelementptr inbounds ptr, ptr %1314, i64 %1311
  %1316 = load ptr, ptr %1315, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #20
  %1317 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %1117, i32 noundef %1276, ptr noundef %2) #20
  %1318 = load ptr, ptr %1112, align 8, !tbaa !28
  %1319 = getelementptr inbounds ptr, ptr %1318, i64 %1122
  %1320 = load ptr, ptr %1319, align 8, !tbaa !5
  %1321 = getelementptr inbounds %struct.ScanState, ptr %1320, i64 0, i32 2
  %1322 = load i32, ptr %1321, align 8, !tbaa !119
  %1323 = icmp eq i32 %1322, 1
  br i1 %1323, label %1324, label %1335

1324:                                             ; preds = %1310
  %1325 = call noalias ptr @strdup(ptr noundef nonnull %9) #20
  %1326 = getelementptr inbounds %struct.Action, ptr %1316, i64 0, i32 5
  store ptr %1325, ptr %1326, align 8, !tbaa !121
  %1327 = call ptr @set_add_fn(ptr noundef nonnull %7, ptr noundef %1316, ptr noundef nonnull @shift_fns) #20
  %1328 = icmp eq ptr %1327, %1316
  br i1 %1328, label %1329, label %1346

1329:                                             ; preds = %1324
  %1330 = load ptr, ptr %1112, align 8, !tbaa !28
  %1331 = getelementptr inbounds ptr, ptr %1330, i64 %1122
  %1332 = load ptr, ptr %1331, align 8, !tbaa !5
  %1333 = getelementptr inbounds %struct.ScanState, ptr %1332, i64 0, i32 2
  %1334 = load i32, ptr %1333, align 8, !tbaa !119
  br label %1335

1335:                                             ; preds = %1329, %1310
  %1336 = phi i32 [ %1334, %1329 ], [ %1322, %1310 ]
  %1337 = getelementptr inbounds %struct.Action, ptr %1316, i64 0, i32 1
  %1338 = load ptr, ptr %1337, align 8, !tbaa !23
  %1339 = getelementptr inbounds %struct.Term, ptr %1338, i64 0, i32 1
  %1340 = load i32, ptr %1339, align 4, !tbaa !25
  %1341 = add i32 %1336, -1
  %1342 = zext i32 %1341 to i64
  %1343 = icmp eq i64 %1311, %1342
  %1344 = select i1 %1343, ptr @.str.88, ptr @.str.24
  %1345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.75, i32 noundef %1340, ptr noundef %2, ptr noundef nonnull %1344)
  br label %1346

1346:                                             ; preds = %1335, %1324
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #20
  %1347 = add nuw nsw i64 %1311, 1
  %1348 = load ptr, ptr %1112, align 8, !tbaa !28
  %1349 = getelementptr inbounds ptr, ptr %1348, i64 %1122
  %1350 = load ptr, ptr %1349, align 8, !tbaa !5
  %1351 = getelementptr inbounds %struct.ScanState, ptr %1350, i64 0, i32 2
  %1352 = load i32, ptr %1351, align 8, !tbaa !119
  %1353 = zext i32 %1352 to i64
  %1354 = icmp ult i64 %1347, %1353
  br i1 %1354, label %1310, label %1355, !llvm.loop !122

1355:                                             ; preds = %1346, %1303, %1264, %1120
  %1356 = phi i32 [ %1123, %1120 ], [ %1265, %1264 ], [ %1265, %1303 ], [ %1265, %1346 ]
  %1357 = add nuw nsw i64 %1122, 1
  %1358 = load i32, ptr %984, align 8, !tbaa !27
  %1359 = zext i32 %1358 to i64
  %1360 = icmp ult i64 %1357, %1359
  br i1 %1360, label %1118, label %1361, !llvm.loop !124

1361:                                             ; preds = %1355, %1110, %1105
  %1362 = phi i32 [ %980, %1105 ], [ %980, %1110 ], [ %1356, %1355 ]
  %1363 = add nuw nsw i64 %979, 1
  %1364 = load i32, ptr %874, align 8, !tbaa !92
  %1365 = zext i32 %1364 to i64
  %1366 = icmp ult i64 %1363, %1365
  br i1 %1366, label %978, label %967, !llvm.loop !126

1367:                                             ; preds = %1597, %967, %939
  %1368 = load ptr, ptr %945, align 8, !tbaa !28
  %1369 = icmp eq ptr %1368, null
  %1370 = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %5, i64 0, i64 0, i32 3
  %1371 = icmp eq ptr %1368, %1370
  %1372 = select i1 %1369, i1 true, i1 %1371
  br i1 %1372, label %1603, label %1602

1373:                                             ; preds = %1597, %969
  %1374 = phi i64 [ 0, %969 ], [ %1598, %1597 ]
  %1375 = load ptr, ptr %965, align 8, !tbaa !93
  %1376 = getelementptr inbounds ptr, ptr %1375, i64 %1374
  %1377 = load ptr, ptr %1376, align 8, !tbaa !5
  %1378 = getelementptr inbounds %struct.State, ptr %1377, i64 0, i32 9
  %1379 = load i32, ptr %1378, align 8, !tbaa !27
  %1380 = icmp eq i32 %1379, 0
  br i1 %1380, label %1597, label %1381

1381:                                             ; preds = %1373
  %1382 = getelementptr inbounds %struct.State, ptr %1377, i64 0, i32 13
  %1383 = load ptr, ptr %1382, align 8, !tbaa !104
  %1384 = icmp eq ptr %1383, null
  br i1 %1384, label %1385, label %1597

1385:                                             ; preds = %1381
  %1386 = icmp ult i32 %1379, 255
  br i1 %1386, label %1387, label %1391

1387:                                             ; preds = %1385
  %1388 = getelementptr inbounds %struct.State, ptr %1377, i64 0, i32 9, i32 1
  %1389 = load i32, ptr %1388, align 8, !tbaa !107
  %1390 = icmp ult i32 %1389, 255
  br i1 %1390, label %1400, label %1396

1391:                                             ; preds = %1385
  %1392 = icmp ult i32 %1379, 32384
  br i1 %1392, label %1393, label %1399

1393:                                             ; preds = %1391
  %1394 = getelementptr inbounds %struct.State, ptr %1377, i64 0, i32 9, i32 1
  %1395 = load i32, ptr %1394, align 8, !tbaa !107
  br label %1396

1396:                                             ; preds = %1393, %1387
  %1397 = phi i32 [ %1395, %1393 ], [ %1389, %1387 ]
  %1398 = icmp ult i32 %1397, 32384
  br i1 %1398, label %1400, label %1399

1399:                                             ; preds = %1396, %1391
  br label %1400

1400:                                             ; preds = %1399, %1396, %1387
  %1401 = phi ptr [ @.str.106, %1399 ], [ @.str.105, %1396 ], [ @.str.104, %1387 ]
  %1402 = trunc i64 %1374 to i32
  %1403 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.89, ptr noundef nonnull %1401, i32 noundef %1402, ptr noundef %2, i32 noundef %1379)
  %1404 = load i32, ptr %1378, align 8, !tbaa !95
  %1405 = icmp ult i32 %1404, 255
  br i1 %1405, label %1406, label %1410

1406:                                             ; preds = %1400
  %1407 = getelementptr inbounds %struct.State, ptr %1377, i64 0, i32 9, i32 1
  %1408 = load i32, ptr %1407, align 8, !tbaa !107
  %1409 = icmp ult i32 %1408, 255
  br i1 %1409, label %1419, label %1415

1410:                                             ; preds = %1400
  %1411 = icmp ult i32 %1404, 32384
  br i1 %1411, label %1412, label %1418

1412:                                             ; preds = %1410
  %1413 = getelementptr inbounds %struct.State, ptr %1377, i64 0, i32 9, i32 1
  %1414 = load i32, ptr %1413, align 8, !tbaa !107
  br label %1415

1415:                                             ; preds = %1412, %1406
  %1416 = phi i32 [ %1414, %1412 ], [ %1408, %1406 ]
  %1417 = icmp ult i32 %1416, 32384
  br i1 %1417, label %1419, label %1418

1418:                                             ; preds = %1415, %1410
  br label %1419

1419:                                             ; preds = %1418, %1415, %1406
  %1420 = phi i64 [ 3, %1418 ], [ 0, %1406 ], [ 1, %1415 ]
  %1421 = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %5, i64 0, i64 %1420
  %1422 = icmp eq i32 %1404, 0
  br i1 %1422, label %1496, label %1423

1423:                                             ; preds = %1419
  %1424 = getelementptr inbounds %struct.State, ptr %1377, i64 0, i32 9, i32 0, i32 2
  br label %1425

1425:                                             ; preds = %1491, %1423
  %1426 = phi i64 [ 0, %1423 ], [ %1492, %1491 ]
  %1427 = load ptr, ptr %1424, align 8, !tbaa !28
  %1428 = getelementptr inbounds ptr, ptr %1427, i64 %1426
  %1429 = load ptr, ptr %1428, align 8, !tbaa !5
  %1430 = getelementptr inbounds %struct.ScanState, ptr %1429, i64 0, i32 2
  %1431 = load i32, ptr %1430, align 8, !tbaa !119
  switch i32 %1431, label %1440 [
    i32 0, label %1443
    i32 1, label %1432
  ]

1432:                                             ; preds = %1425
  %1433 = getelementptr inbounds %struct.ScanState, ptr %1429, i64 0, i32 2, i32 2
  %1434 = load ptr, ptr %1433, align 8, !tbaa !120
  %1435 = load ptr, ptr %1434, align 8, !tbaa !5
  %1436 = call ptr @set_add_fn(ptr noundef nonnull %7, ptr noundef %1435, ptr noundef nonnull @shift_fns) #20
  %1437 = getelementptr inbounds %struct.Action, ptr %1436, i64 0, i32 5
  %1438 = load ptr, ptr %1437, align 8, !tbaa !121
  %1439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.90, ptr noundef %1438)
  br label %1445

1440:                                             ; preds = %1425
  %1441 = trunc i64 %1426 to i32
  %1442 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.91, i32 noundef %1402, i32 noundef %1441, ptr noundef %2)
  br label %1445

1443:                                             ; preds = %1425
  %1444 = call i64 @fwrite(ptr nonnull @.str.92, i64 9, i64 1, ptr %21)
  br label %1445

1445:                                             ; preds = %1443, %1440, %1432
  %1446 = load i32, ptr %966, align 4, !tbaa !94
  %1447 = icmp sgt i32 %1446, 0
  br i1 %1447, label %1448, label %1482

1448:                                             ; preds = %1445
  %1449 = trunc i64 %1426 to i32
  br label %1450

1450:                                             ; preds = %1478, %1448
  %1451 = phi i32 [ %1479, %1478 ], [ 0, %1448 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %1452 = load i32, ptr %1377, align 8, !tbaa !112
  store i32 %1452, ptr %10, align 8, !tbaa !113
  store i32 %1449, ptr %970, align 4, !tbaa !114
  store i32 %1451, ptr %971, align 8, !tbaa !115
  %1453 = load ptr, ptr %1424, align 8, !tbaa !28
  %1454 = getelementptr inbounds ptr, ptr %1453, i64 %1426
  %1455 = load ptr, ptr %1454, align 8, !tbaa !5
  %1456 = load i32, ptr %959, align 8, !tbaa !102
  %1457 = mul nsw i32 %1456, %1451
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds %struct.ScanState, ptr %1455, i64 0, i32 1, i64 %1458
  store ptr %1459, ptr %972, align 8, !tbaa !9
  %1460 = load ptr, ptr %1454, align 8, !tbaa !5
  %1461 = getelementptr inbounds %struct.ScanState, ptr %1460, i64 0, i32 4, i64 %1458
  store ptr %1461, ptr %973, align 8, !tbaa !18
  %1462 = call ptr @set_add_fn(ptr noundef nonnull %1421, ptr noundef nonnull %10, ptr noundef nonnull @scanner_block_fns) #20
  %1463 = load i32, ptr %1462, align 8, !tbaa !113
  %1464 = getelementptr inbounds %struct.ScannerBlock, ptr %1462, i64 0, i32 1
  %1465 = load i32, ptr %1464, align 4, !tbaa !114
  %1466 = getelementptr inbounds %struct.ScannerBlock, ptr %1462, i64 0, i32 2
  %1467 = load i32, ptr %1466, align 8, !tbaa !115
  %1468 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.93, i32 noundef %1463, i32 noundef %1465, i32 noundef %1467, ptr noundef %2)
  %1469 = load i32, ptr %966, align 4, !tbaa !94
  %1470 = add nsw i32 %1469, -1
  %1471 = icmp eq i32 %1451, %1470
  br i1 %1471, label %1478, label %1472

1472:                                             ; preds = %1450
  %1473 = call i64 @fwrite(ptr nonnull @.str.24, i64 2, i64 1, ptr %21)
  %1474 = and i32 %1451, 1
  %1475 = icmp eq i32 %1474, 0
  br i1 %1475, label %1478, label %1476

1476:                                             ; preds = %1472
  %1477 = call i64 @fwrite(ptr nonnull @.str.94, i64 3, i64 1, ptr %21)
  br label %1478

1478:                                             ; preds = %1476, %1472, %1450
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  %1479 = add nuw nsw i32 %1451, 1
  %1480 = load i32, ptr %966, align 4, !tbaa !94
  %1481 = icmp slt i32 %1479, %1480
  br i1 %1481, label %1450, label %1482, !llvm.loop !127

1482:                                             ; preds = %1478, %1445
  %1483 = load i32, ptr %1378, align 8, !tbaa !27
  %1484 = add i32 %1483, -1
  %1485 = zext i32 %1484 to i64
  %1486 = icmp eq i64 %1426, %1485
  br i1 %1486, label %1489, label %1487

1487:                                             ; preds = %1482
  %1488 = call i64 @fwrite(ptr nonnull @.str.95, i64 4, i64 1, ptr %21)
  br label %1491

1489:                                             ; preds = %1482
  %1490 = call i64 @fwrite(ptr nonnull @.str.96, i64 3, i64 1, ptr %21)
  br label %1491

1491:                                             ; preds = %1489, %1487
  %1492 = add nuw nsw i64 %1426, 1
  %1493 = load i32, ptr %1378, align 8, !tbaa !27
  %1494 = zext i32 %1493 to i64
  %1495 = icmp ult i64 %1492, %1494
  br i1 %1495, label %1425, label %1496, !llvm.loop !128

1496:                                             ; preds = %1491, %1419
  %1497 = call i64 @fwrite(ptr nonnull @.str.49, i64 4, i64 1, ptr %21)
  %1498 = getelementptr inbounds %struct.State, ptr %1377, i64 0, i32 10
  %1499 = load i8, ptr %1498, align 8
  %1500 = and i8 %1499, 24
  %1501 = icmp eq i8 %1500, 8
  br i1 %1501, label %1597, label %1502

1502:                                             ; preds = %1496
  %1503 = load i32, ptr %1378, align 8, !tbaa !95
  %1504 = icmp ult i32 %1503, 255
  br i1 %1504, label %1505, label %1509

1505:                                             ; preds = %1502
  %1506 = getelementptr inbounds %struct.State, ptr %1377, i64 0, i32 9, i32 1
  %1507 = load i32, ptr %1506, align 8, !tbaa !107
  %1508 = icmp ult i32 %1507, 255
  br i1 %1508, label %1518, label %1514

1509:                                             ; preds = %1502
  %1510 = icmp ult i32 %1503, 32384
  br i1 %1510, label %1511, label %1517

1511:                                             ; preds = %1509
  %1512 = getelementptr inbounds %struct.State, ptr %1377, i64 0, i32 9, i32 1
  %1513 = load i32, ptr %1512, align 8, !tbaa !107
  br label %1514

1514:                                             ; preds = %1511, %1505
  %1515 = phi i32 [ %1513, %1511 ], [ %1507, %1505 ]
  %1516 = icmp ult i32 %1515, 32384
  br i1 %1516, label %1518, label %1517

1517:                                             ; preds = %1514, %1509
  br label %1518

1518:                                             ; preds = %1517, %1514, %1505
  %1519 = phi ptr [ @.str.106, %1517 ], [ @.str.105, %1514 ], [ @.str.104, %1505 ]
  %1520 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.97, ptr noundef nonnull %1519, i32 noundef %1402, ptr noundef %2, i32 noundef %1503)
  %1521 = load i32, ptr %1378, align 8, !tbaa !95
  %1522 = icmp ult i32 %1521, 255
  br i1 %1522, label %1523, label %1527

1523:                                             ; preds = %1518
  %1524 = getelementptr inbounds %struct.State, ptr %1377, i64 0, i32 9, i32 1
  %1525 = load i32, ptr %1524, align 8, !tbaa !107
  %1526 = icmp ult i32 %1525, 255
  br i1 %1526, label %1536, label %1532

1527:                                             ; preds = %1518
  %1528 = icmp ult i32 %1521, 32384
  br i1 %1528, label %1529, label %1535

1529:                                             ; preds = %1527
  %1530 = getelementptr inbounds %struct.State, ptr %1377, i64 0, i32 9, i32 1
  %1531 = load i32, ptr %1530, align 8, !tbaa !107
  br label %1532

1532:                                             ; preds = %1529, %1523
  %1533 = phi i32 [ %1531, %1529 ], [ %1525, %1523 ]
  %1534 = icmp ult i32 %1533, 32384
  br i1 %1534, label %1536, label %1535

1535:                                             ; preds = %1532, %1527
  br label %1536

1536:                                             ; preds = %1535, %1532, %1523
  %1537 = phi i64 [ 3, %1535 ], [ 0, %1523 ], [ 1, %1532 ]
  %1538 = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %6, i64 0, i64 %1537
  %1539 = icmp eq i32 %1521, 0
  br i1 %1539, label %1595, label %1540

1540:                                             ; preds = %1536
  %1541 = getelementptr inbounds %struct.State, ptr %1377, i64 0, i32 9, i32 0, i32 2
  br label %1542

1542:                                             ; preds = %1590, %1540
  %1543 = phi i64 [ 0, %1540 ], [ %1591, %1590 ]
  %1544 = call i64 @fwrite(ptr nonnull @.str.98, i64 3, i64 1, ptr %21)
  %1545 = load i32, ptr %966, align 4, !tbaa !94
  %1546 = icmp sgt i32 %1545, 0
  br i1 %1546, label %1547, label %1581

1547:                                             ; preds = %1542
  %1548 = trunc i64 %1543 to i32
  br label %1549

1549:                                             ; preds = %1577, %1547
  %1550 = phi i32 [ 0, %1547 ], [ %1578, %1577 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %1551 = load i32, ptr %1377, align 8, !tbaa !112
  store i32 %1551, ptr %11, align 8, !tbaa !113
  store i32 %1548, ptr %974, align 4, !tbaa !114
  store i32 %1550, ptr %975, align 8, !tbaa !115
  %1552 = load ptr, ptr %1541, align 8, !tbaa !28
  %1553 = getelementptr inbounds ptr, ptr %1552, i64 %1543
  %1554 = load ptr, ptr %1553, align 8, !tbaa !5
  %1555 = load i32, ptr %959, align 8, !tbaa !102
  %1556 = mul nsw i32 %1555, %1550
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds %struct.ScanState, ptr %1554, i64 0, i32 1, i64 %1557
  store ptr %1558, ptr %976, align 8, !tbaa !9
  %1559 = load ptr, ptr %1553, align 8, !tbaa !5
  %1560 = getelementptr inbounds %struct.ScanState, ptr %1559, i64 0, i32 4, i64 %1557
  store ptr %1560, ptr %977, align 8, !tbaa !18
  %1561 = call ptr @set_add_fn(ptr noundef nonnull %1538, ptr noundef nonnull %11, ptr noundef nonnull @trans_scanner_block_fns) #20
  %1562 = load i32, ptr %1561, align 8, !tbaa !113
  %1563 = getelementptr inbounds %struct.ScannerBlock, ptr %1561, i64 0, i32 1
  %1564 = load i32, ptr %1563, align 4, !tbaa !114
  %1565 = getelementptr inbounds %struct.ScannerBlock, ptr %1561, i64 0, i32 2
  %1566 = load i32, ptr %1565, align 8, !tbaa !115
  %1567 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.99, i32 noundef %1562, i32 noundef %1564, i32 noundef %1566, ptr noundef %2)
  %1568 = load i32, ptr %966, align 4, !tbaa !94
  %1569 = add nsw i32 %1568, -1
  %1570 = icmp eq i32 %1550, %1569
  br i1 %1570, label %1577, label %1571

1571:                                             ; preds = %1549
  %1572 = call i64 @fwrite(ptr nonnull @.str.24, i64 2, i64 1, ptr %21)
  %1573 = and i32 %1550, 1
  %1574 = icmp eq i32 %1573, 0
  br i1 %1574, label %1577, label %1575

1575:                                             ; preds = %1571
  %1576 = call i64 @fwrite(ptr nonnull @.str.94, i64 3, i64 1, ptr %21)
  br label %1577

1577:                                             ; preds = %1575, %1571, %1549
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  %1578 = add nuw nsw i32 %1550, 1
  %1579 = load i32, ptr %966, align 4, !tbaa !94
  %1580 = icmp slt i32 %1578, %1579
  br i1 %1580, label %1549, label %1581, !llvm.loop !129

1581:                                             ; preds = %1577, %1542
  %1582 = load i32, ptr %1378, align 8, !tbaa !27
  %1583 = add i32 %1582, -1
  %1584 = zext i32 %1583 to i64
  %1585 = icmp eq i64 %1543, %1584
  br i1 %1585, label %1588, label %1586

1586:                                             ; preds = %1581
  %1587 = call i64 @fwrite(ptr nonnull @.str.95, i64 4, i64 1, ptr %21)
  br label %1590

1588:                                             ; preds = %1581
  %1589 = call i64 @fwrite(ptr nonnull @.str.96, i64 3, i64 1, ptr %21)
  br label %1590

1590:                                             ; preds = %1588, %1586
  %1591 = add nuw nsw i64 %1543, 1
  %1592 = load i32, ptr %1378, align 8, !tbaa !27
  %1593 = zext i32 %1592 to i64
  %1594 = icmp ult i64 %1591, %1593
  br i1 %1594, label %1542, label %1595, !llvm.loop !130

1595:                                             ; preds = %1590, %1536
  %1596 = call i64 @fwrite(ptr nonnull @.str.49, i64 4, i64 1, ptr %21)
  br label %1597

1597:                                             ; preds = %1595, %1496, %1381, %1373
  %1598 = add nuw nsw i64 %1374, 1
  %1599 = load i32, ptr %874, align 8, !tbaa !92
  %1600 = zext i32 %1599 to i64
  %1601 = icmp ult i64 %1598, %1600
  br i1 %1601, label %1373, label %1367, !llvm.loop !131

1602:                                             ; preds = %1367
  call void @free(ptr noundef nonnull %1368) #20
  br label %1603

1603:                                             ; preds = %1602, %1367
  store i32 0, ptr %5, align 16, !tbaa !27
  store ptr null, ptr %945, align 8, !tbaa !28
  %1604 = load ptr, ptr %948, align 16, !tbaa !28
  %1605 = icmp eq ptr %1604, null
  %1606 = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %5, i64 0, i64 1, i32 3
  %1607 = icmp eq ptr %1604, %1606
  %1608 = select i1 %1605, i1 true, i1 %1607
  br i1 %1608, label %1610, label %1609

1609:                                             ; preds = %1603
  call void @free(ptr noundef nonnull %1604) #20
  br label %1610

1610:                                             ; preds = %1609, %1603
  store i32 0, ptr %947, align 8, !tbaa !27
  store ptr null, ptr %948, align 16, !tbaa !28
  %1611 = load ptr, ptr %952, align 8, !tbaa !28
  %1612 = icmp eq ptr %1611, null
  %1613 = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %5, i64 0, i64 2, i32 3
  %1614 = icmp eq ptr %1611, %1613
  %1615 = select i1 %1612, i1 true, i1 %1614
  br i1 %1615, label %1617, label %1616

1616:                                             ; preds = %1610
  call void @free(ptr noundef nonnull %1611) #20
  br label %1617

1617:                                             ; preds = %1616, %1610
  store i32 0, ptr %951, align 16, !tbaa !27
  store ptr null, ptr %952, align 8, !tbaa !28
  %1618 = load ptr, ptr %956, align 16, !tbaa !28
  %1619 = icmp eq ptr %1618, null
  %1620 = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %5, i64 0, i64 3, i32 3
  %1621 = icmp eq ptr %1618, %1620
  %1622 = select i1 %1619, i1 true, i1 %1621
  br i1 %1622, label %1624, label %1623

1623:                                             ; preds = %1617
  call void @free(ptr noundef nonnull %1618) #20
  br label %1624

1624:                                             ; preds = %1617, %1623
  call void @free(ptr noundef %944) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #20
  %1625 = load i32, ptr %874, align 8, !tbaa !92
  %1626 = icmp eq i32 %1625, 0
  br i1 %1626, label %1705, label %1627

1627:                                             ; preds = %1624
  %1628 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 3, i32 2
  br label %1629

1629:                                             ; preds = %1700, %1627
  %1630 = phi i64 [ 0, %1627 ], [ %1701, %1700 ]
  %1631 = load ptr, ptr %1628, align 8, !tbaa !93
  %1632 = getelementptr inbounds ptr, ptr %1631, i64 %1630
  %1633 = load ptr, ptr %1632, align 8, !tbaa !5
  %1634 = getelementptr inbounds %struct.State, ptr %1633, i64 0, i32 5
  %1635 = load i32, ptr %1634, align 8, !tbaa !103
  %1636 = icmp eq i32 %1635, 0
  br i1 %1636, label %1693, label %1637

1637:                                             ; preds = %1629
  %1638 = getelementptr inbounds %struct.State, ptr %1633, i64 0, i32 5, i32 2
  %1639 = getelementptr inbounds %struct.State, ptr %1633, i64 0, i32 10
  %1640 = trunc i64 %1630 to i32
  br label %1641

1641:                                             ; preds = %1688, %1637
  %1642 = phi i32 [ %1635, %1637 ], [ %1689, %1688 ]
  %1643 = phi i64 [ 0, %1637 ], [ %1690, %1688 ]
  %1644 = load ptr, ptr %1638, align 8, !tbaa !105
  %1645 = getelementptr inbounds ptr, ptr %1644, i64 %1643
  %1646 = load ptr, ptr %1645, align 8, !tbaa !5
  %1647 = load i32, ptr %1646, align 8, !tbaa !132
  %1648 = icmp eq i32 %1647, 1
  br i1 %1648, label %1649, label %1688

1649:                                             ; preds = %1641
  %1650 = getelementptr inbounds %struct.Action, ptr %1646, i64 0, i32 1
  %1651 = load ptr, ptr %1650, align 8, !tbaa !23
  %1652 = load i32, ptr %1651, align 8, !tbaa !59
  %1653 = icmp eq i32 %1652, 2
  br i1 %1653, label %1654, label %1688

1654:                                             ; preds = %1649
  %1655 = load i8, ptr %1639, align 8
  %1656 = and i8 %1655, 2
  %1657 = icmp eq i8 %1656, 0
  br i1 %1657, label %1658, label %1661

1658:                                             ; preds = %1654
  %1659 = or i8 %1655, 2
  store i8 %1659, ptr %1639, align 8
  %1660 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.107, i32 noundef %1640, ptr noundef %2)
  br label %1661

1661:                                             ; preds = %1658, %1654
  %1662 = call i64 @fwrite(ptr nonnull @.str.108, i64 13, i64 1, ptr %21)
  %1663 = load ptr, ptr %1650, align 8, !tbaa !23
  %1664 = getelementptr inbounds %struct.Term, ptr %1663, i64 0, i32 5
  %1665 = load ptr, ptr %1664, align 8, !tbaa !37
  %1666 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1665) #21
  %1667 = shl i64 %1666, 32
  %1668 = add i64 %1667, -4294967296
  %1669 = ashr exact i64 %1668, 32
  %1670 = getelementptr inbounds i8, ptr %1665, i64 %1669
  %1671 = load i8, ptr %1670, align 1, !tbaa !35
  %1672 = icmp eq i8 %1671, 41
  br i1 %1672, label %1673, label %1676

1673:                                             ; preds = %1661
  %1674 = call i64 @fwrite(ptr noundef nonnull %1665, i64 noundef %1669, i64 noundef 1, ptr noundef %21)
  %1675 = call i64 @fwrite(ptr nonnull @.str.24, i64 2, i64 1, ptr %21)
  br label %1678

1676:                                             ; preds = %1661
  %1677 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.109, ptr noundef nonnull %1665)
  br label %1678

1678:                                             ; preds = %1676, %1673
  %1679 = load ptr, ptr %1650, align 8, !tbaa !23
  %1680 = getelementptr inbounds %struct.Term, ptr %1679, i64 0, i32 1
  %1681 = load i32, ptr %1680, align 4, !tbaa !25
  %1682 = load i32, ptr %454, align 8, !tbaa !61
  %1683 = add i32 %1682, %1681
  %1684 = getelementptr inbounds %struct.Term, ptr %1679, i64 0, i32 2
  %1685 = load i32, ptr %1684, align 8, !tbaa !90
  %1686 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.110, i32 noundef %1683, i32 noundef %1685)
  %1687 = load i32, ptr %1634, align 8, !tbaa !103
  br label %1688

1688:                                             ; preds = %1678, %1649, %1641
  %1689 = phi i32 [ %1642, %1641 ], [ %1642, %1649 ], [ %1687, %1678 ]
  %1690 = add nuw nsw i64 %1643, 1
  %1691 = zext i32 %1689 to i64
  %1692 = icmp ult i64 %1690, %1691
  br i1 %1692, label %1641, label %1693, !llvm.loop !133

1693:                                             ; preds = %1688, %1629
  %1694 = getelementptr inbounds %struct.State, ptr %1633, i64 0, i32 10
  %1695 = load i8, ptr %1694, align 8
  %1696 = and i8 %1695, 2
  %1697 = icmp eq i8 %1696, 0
  br i1 %1697, label %1700, label %1698

1698:                                             ; preds = %1693
  %1699 = call i64 @fwrite(ptr nonnull @.str.111, i64 15, i64 1, ptr %21)
  br label %1700

1700:                                             ; preds = %1698, %1693
  %1701 = add nuw nsw i64 %1630, 1
  %1702 = load i32, ptr %874, align 8, !tbaa !92
  %1703 = zext i32 %1702 to i64
  %1704 = icmp ult i64 %1701, %1703
  br i1 %1704, label %1629, label %1705, !llvm.loop !134

1705:                                             ; preds = %1700, %1624
  %1706 = phi i32 [ 0, %1624 ], [ %1702, %1700 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  %1707 = load i32, ptr %454, align 8, !tbaa !61
  %1708 = load i32, ptr %821, align 8, !tbaa !57
  %1709 = add i32 %1707, 7
  %1710 = add i32 %1709, %1708
  %1711 = lshr i32 %1710, 3
  %1712 = zext i32 %1711 to i64
  %1713 = call noalias ptr @malloc(i64 noundef %1712) #23
  store i32 0, ptr %4, align 8, !tbaa !27
  %1714 = getelementptr inbounds %struct.anon.9, ptr %4, i64 0, i32 2
  store ptr null, ptr %1714, align 8, !tbaa !28
  %1715 = icmp eq i32 %1706, 0
  br i1 %1715, label %2004, label %1716

1716:                                             ; preds = %1705
  %1717 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 3, i32 2
  %1718 = getelementptr inbounds %struct.anon.9, ptr %4, i64 0, i32 3
  %1719 = icmp ult i32 %1710, 8
  %1720 = add nsw i32 %1711, -1
  %1721 = zext i32 %1720 to i64
  %1722 = call i32 @llvm.umax.i32(i32 %1711, i32 1)
  %1723 = zext i32 %1722 to i64
  br label %1724

1724:                                             ; preds = %1968, %1716
  %1725 = phi i64 [ 0, %1716 ], [ %1969, %1968 ]
  %1726 = load ptr, ptr %1717, align 8, !tbaa !93
  %1727 = getelementptr inbounds ptr, ptr %1726, i64 %1725
  %1728 = load ptr, ptr %1727, align 8, !tbaa !5
  %1729 = getelementptr inbounds %struct.State, ptr %1728, i64 0, i32 4
  %1730 = load i32, ptr %1729, align 8, !tbaa !135
  %1731 = icmp eq i32 %1730, 0
  br i1 %1731, label %1892, label %1732

1732:                                             ; preds = %1724
  %1733 = getelementptr inbounds %struct.State, ptr %1728, i64 0, i32 4, i32 2
  %1734 = getelementptr inbounds %struct.State, ptr %1728, i64 0, i32 10
  %1735 = load ptr, ptr %1733, align 8, !tbaa !136
  %1736 = zext i32 %1730 to i64
  br label %1737

1737:                                             ; preds = %1752, %1732
  %1738 = phi i64 [ 0, %1732 ], [ %1753, %1752 ]
  %1739 = getelementptr inbounds ptr, ptr %1735, i64 %1738
  %1740 = load ptr, ptr %1739, align 8, !tbaa !5
  %1741 = load ptr, ptr %1740, align 8, !tbaa !137
  %1742 = load i32, ptr %1741, align 8, !tbaa !139
  %1743 = icmp eq i32 %1742, 1
  br i1 %1743, label %1744, label %1752

1744:                                             ; preds = %1737
  %1745 = getelementptr inbounds %struct.Elem, ptr %1741, i64 0, i32 3
  %1746 = load ptr, ptr %1745, align 8, !tbaa !35
  %1747 = load i32, ptr %1746, align 8, !tbaa !59
  %1748 = icmp eq i32 %1747, 3
  br i1 %1748, label %1749, label %1752

1749:                                             ; preds = %1744
  %1750 = load i8, ptr %1734, align 8
  %1751 = or i8 %1750, 4
  store i8 %1751, ptr %1734, align 8
  br label %1752

1752:                                             ; preds = %1749, %1744, %1737
  %1753 = add nuw nsw i64 %1738, 1
  %1754 = icmp eq i64 %1753, %1736
  br i1 %1754, label %1755, label %1737, !llvm.loop !141

1755:                                             ; preds = %1752
  %1756 = load ptr, ptr %1735, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr align 1 %1713, i8 0, i64 %1712, i1 false)
  %1757 = load ptr, ptr %1756, align 8, !tbaa !137
  %1758 = call i32 @elem_symbol(ptr noundef %0, ptr noundef %1757) #20
  %1759 = and i32 %1758, 7
  %1760 = shl nuw nsw i32 1, %1759
  %1761 = sdiv i32 %1758, 8
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr inbounds i8, ptr %1713, i64 %1762
  %1764 = load i8, ptr %1763, align 1, !tbaa !35
  %1765 = trunc i32 %1760 to i8
  %1766 = or i8 %1764, %1765
  store i8 %1766, ptr %1763, align 1, !tbaa !35
  %1767 = load i32, ptr %1729, align 8, !tbaa !135
  %1768 = icmp ugt i32 %1767, 1
  br i1 %1768, label %1773, label %1769

1769:                                             ; preds = %1773, %1755
  %1770 = phi i32 [ %1767, %1755 ], [ %1791, %1773 ]
  %1771 = phi i32 [ %1758, %1755 ], [ %1789, %1773 ]
  %1772 = icmp eq i32 %1770, 0
  br i1 %1772, label %1875, label %1794

1773:                                             ; preds = %1755, %1773
  %1774 = phi i64 [ %1790, %1773 ], [ 1, %1755 ]
  %1775 = phi i32 [ %1789, %1773 ], [ %1758, %1755 ]
  %1776 = load ptr, ptr %1733, align 8, !tbaa !136
  %1777 = getelementptr inbounds ptr, ptr %1776, i64 %1774
  %1778 = load ptr, ptr %1777, align 8, !tbaa !5
  %1779 = load ptr, ptr %1778, align 8, !tbaa !137
  %1780 = call i32 @elem_symbol(ptr noundef %0, ptr noundef %1779) #20
  %1781 = and i32 %1780, 7
  %1782 = shl nuw nsw i32 1, %1781
  %1783 = sdiv i32 %1780, 8
  %1784 = sext i32 %1783 to i64
  %1785 = getelementptr inbounds i8, ptr %1713, i64 %1784
  %1786 = load i8, ptr %1785, align 1, !tbaa !35
  %1787 = trunc i32 %1782 to i8
  %1788 = or i8 %1786, %1787
  store i8 %1788, ptr %1785, align 1, !tbaa !35
  %1789 = call i32 @llvm.smin.i32(i32 %1780, i32 %1775)
  %1790 = add nuw nsw i64 %1774, 1
  %1791 = load i32, ptr %1729, align 8, !tbaa !135
  %1792 = zext i32 %1791 to i64
  %1793 = icmp ult i64 %1790, %1792
  br i1 %1793, label %1773, label %1769, !llvm.loop !142

1794:                                             ; preds = %1769, %1871
  %1795 = phi i32 [ %1872, %1871 ], [ %1771, %1769 ]
  %1796 = load ptr, ptr %1733, align 8, !tbaa !136
  br label %1797

1797:                                             ; preds = %1858, %1794
  %1798 = phi ptr [ %1796, %1794 ], [ %1859, %1858 ]
  %1799 = phi i64 [ 0, %1794 ], [ %1867, %1858 ]
  %1800 = getelementptr inbounds ptr, ptr %1798, i64 %1799
  %1801 = load ptr, ptr %1800, align 8, !tbaa !5
  %1802 = load ptr, ptr %1801, align 8, !tbaa !137
  %1803 = call i32 @elem_symbol(ptr noundef %0, ptr noundef %1802) #20
  %1804 = sub nsw i32 %1803, %1795
  %1805 = load i32, ptr %4, align 8, !tbaa !27
  %1806 = icmp ugt i32 %1805, %1804
  br i1 %1806, label %1835, label %1807

1807:                                             ; preds = %1797, %1832
  %1808 = phi i32 [ %1833, %1832 ], [ %1805, %1797 ]
  %1809 = load ptr, ptr %1714, align 8, !tbaa !28
  %1810 = icmp eq ptr %1809, null
  br i1 %1810, label %1811, label %1815

1811:                                             ; preds = %1807
  store ptr %1718, ptr %1714, align 8, !tbaa !28
  %1812 = add i32 %1808, 1
  store i32 %1812, ptr %4, align 8, !tbaa !27
  %1813 = zext i32 %1808 to i64
  %1814 = getelementptr inbounds i64, ptr %1718, i64 %1813
  store i64 0, ptr %1814, align 8, !tbaa !143
  br label %1832

1815:                                             ; preds = %1807
  %1816 = icmp eq ptr %1809, %1718
  br i1 %1816, label %1817, label %1823

1817:                                             ; preds = %1815
  %1818 = icmp ult i32 %1808, 3
  br i1 %1818, label %1819, label %1830

1819:                                             ; preds = %1817
  %1820 = add nuw nsw i32 %1808, 1
  store i32 %1820, ptr %4, align 8, !tbaa !27
  %1821 = zext i32 %1808 to i64
  %1822 = getelementptr inbounds i64, ptr %1718, i64 %1821
  store i64 0, ptr %1822, align 8, !tbaa !143
  br label %1832

1823:                                             ; preds = %1815
  %1824 = and i32 %1808, 7
  %1825 = icmp eq i32 %1824, 0
  br i1 %1825, label %1830, label %1826

1826:                                             ; preds = %1823
  %1827 = add i32 %1808, 1
  store i32 %1827, ptr %4, align 8, !tbaa !27
  %1828 = zext i32 %1808 to i64
  %1829 = getelementptr inbounds i64, ptr %1809, i64 %1828
  store i64 0, ptr %1829, align 8, !tbaa !143
  br label %1832

1830:                                             ; preds = %1823, %1817
  call void @vec_add_internal(ptr noundef nonnull %4, ptr noundef null) #20
  %1831 = load i32, ptr %4, align 8, !tbaa !27
  br label %1832

1832:                                             ; preds = %1830, %1826, %1819, %1811
  %1833 = phi i32 [ %1831, %1830 ], [ %1827, %1826 ], [ %1820, %1819 ], [ %1812, %1811 ]
  %1834 = icmp ugt i32 %1833, %1804
  br i1 %1834, label %1835, label %1807, !llvm.loop !145

1835:                                             ; preds = %1832, %1797
  %1836 = load ptr, ptr %1714, align 8, !tbaa !28
  %1837 = sext i32 %1804 to i64
  %1838 = getelementptr inbounds i64, ptr %1836, i64 %1837
  %1839 = load i64, ptr %1838, align 8, !tbaa !143
  %1840 = icmp eq i64 %1839, 0
  br i1 %1840, label %1858, label %1841

1841:                                             ; preds = %1835
  %1842 = and i64 %1799, 4294967295
  %1843 = icmp eq i64 %1842, 0
  br i1 %1843, label %1871, label %1844

1844:                                             ; preds = %1841, %1844
  %1845 = phi i64 [ %1846, %1844 ], [ %1799, %1841 ]
  %1846 = add nsw i64 %1845, -1
  %1847 = load ptr, ptr %1733, align 8, !tbaa !136
  %1848 = and i64 %1846, 4294967295
  %1849 = getelementptr inbounds ptr, ptr %1847, i64 %1848
  %1850 = load ptr, ptr %1849, align 8, !tbaa !5
  %1851 = load ptr, ptr %1850, align 8, !tbaa !137
  %1852 = call i32 @elem_symbol(ptr noundef %0, ptr noundef %1851) #20
  %1853 = sub nsw i32 %1852, %1795
  %1854 = load ptr, ptr %1714, align 8, !tbaa !28
  %1855 = sext i32 %1853 to i64
  %1856 = getelementptr inbounds i64, ptr %1854, i64 %1855
  store i64 0, ptr %1856, align 8, !tbaa !143
  %1857 = icmp sgt i64 %1845, 1
  br i1 %1857, label %1844, label %1871, !llvm.loop !146

1858:                                             ; preds = %1835
  %1859 = load ptr, ptr %1733, align 8, !tbaa !136
  %1860 = getelementptr inbounds ptr, ptr %1859, i64 %1799
  %1861 = load ptr, ptr %1860, align 8, !tbaa !5
  %1862 = getelementptr inbounds %struct.Goto, ptr %1861, i64 0, i32 1
  %1863 = load ptr, ptr %1862, align 8, !tbaa !147
  %1864 = load i32, ptr %1863, align 8, !tbaa !112
  %1865 = add i32 %1864, 1
  %1866 = zext i32 %1865 to i64
  store i64 %1866, ptr %1838, align 8, !tbaa !143
  %1867 = add nuw nsw i64 %1799, 1
  %1868 = load i32, ptr %1729, align 8, !tbaa !135
  %1869 = zext i32 %1868 to i64
  %1870 = icmp ult i64 %1867, %1869
  br i1 %1870, label %1797, label %1875, !llvm.loop !148

1871:                                             ; preds = %1844, %1841
  %1872 = add nsw i32 %1795, -1
  %1873 = load i32, ptr %1729, align 8, !tbaa !135
  %1874 = icmp eq i32 %1873, 0
  br i1 %1874, label %1875, label %1794, !llvm.loop !149

1875:                                             ; preds = %1871, %1858, %1769
  %1876 = phi i32 [ %1771, %1769 ], [ %1795, %1858 ], [ %1872, %1871 ]
  %1877 = getelementptr inbounds %struct.State, ptr %1728, i64 0, i32 12
  store i32 %1876, ptr %1877, align 8, !tbaa !150
  %1878 = trunc i64 %1725 to i32
  %1879 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.112, i32 noundef %1878, ptr noundef %2)
  br i1 %1719, label %1890, label %1880

1880:                                             ; preds = %1875, %1880
  %1881 = phi i64 [ %1888, %1880 ], [ 0, %1875 ]
  %1882 = getelementptr inbounds i8, ptr %1713, i64 %1881
  %1883 = load i8, ptr %1882, align 1, !tbaa !35
  %1884 = zext i8 %1883 to i32
  %1885 = icmp eq i64 %1881, %1721
  %1886 = select i1 %1885, ptr @.str.23, ptr @.str.24
  %1887 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.113, i32 noundef %1884, ptr noundef nonnull %1886)
  %1888 = add nuw nsw i64 %1881, 1
  %1889 = icmp eq i64 %1888, %1723
  br i1 %1889, label %1890, label %1880, !llvm.loop !151

1890:                                             ; preds = %1880, %1875
  %1891 = call i64 @fwrite(ptr nonnull @.str.16, i64 3, i64 1, ptr %21)
  br label %1894

1892:                                             ; preds = %1724
  %1893 = getelementptr inbounds %struct.State, ptr %1728, i64 0, i32 12
  store i32 -2147483647, ptr %1893, align 8, !tbaa !150
  br label %1894

1894:                                             ; preds = %1892, %1890
  %1895 = getelementptr inbounds %struct.State, ptr %1728, i64 0, i32 6
  %1896 = load i32, ptr %1895, align 8, !tbaa !152
  %1897 = icmp eq i32 %1896, 0
  br i1 %1897, label %1929, label %1898

1898:                                             ; preds = %1894
  %1899 = trunc i64 %1725 to i32
  %1900 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.114, i32 noundef %1899, ptr noundef %2)
  %1901 = load i32, ptr %1895, align 8, !tbaa !152
  %1902 = icmp eq i32 %1901, 0
  br i1 %1902, label %1927, label %1903

1903:                                             ; preds = %1898
  %1904 = getelementptr inbounds %struct.State, ptr %1728, i64 0, i32 6, i32 2
  br label %1905

1905:                                             ; preds = %1905, %1903
  %1906 = phi i64 [ 0, %1903 ], [ %1923, %1905 ]
  %1907 = phi i32 [ %1901, %1903 ], [ %1924, %1905 ]
  %1908 = load ptr, ptr %1904, align 8, !tbaa !153
  %1909 = getelementptr inbounds ptr, ptr %1908, i64 %1906
  %1910 = load ptr, ptr %1909, align 8, !tbaa !5
  %1911 = getelementptr inbounds %struct.Action, ptr %1910, i64 0, i32 2
  %1912 = load ptr, ptr %1911, align 8, !tbaa !154
  %1913 = getelementptr inbounds %struct.Rule, ptr %1912, i64 0, i32 12
  %1914 = load ptr, ptr %1913, align 8, !tbaa !79
  %1915 = icmp eq ptr %1914, null
  %1916 = select i1 %1915, ptr %1912, ptr %1914
  %1917 = load i32, ptr %1916, align 8, !tbaa !65
  %1918 = add i32 %1907, -1
  %1919 = zext i32 %1918 to i64
  %1920 = icmp eq i64 %1906, %1919
  %1921 = select i1 %1920, ptr @.str.23, ptr @.str.24
  %1922 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.115, i32 noundef %1917, ptr noundef %2, ptr noundef nonnull %1921)
  %1923 = add nuw nsw i64 %1906, 1
  %1924 = load i32, ptr %1895, align 8, !tbaa !152
  %1925 = zext i32 %1924 to i64
  %1926 = icmp ult i64 %1923, %1925
  br i1 %1926, label %1905, label %1927, !llvm.loop !155

1927:                                             ; preds = %1905, %1898
  %1928 = call i64 @fwrite(ptr nonnull @.str.16, i64 3, i64 1, ptr %21)
  br label %1929

1929:                                             ; preds = %1927, %1894
  %1930 = getelementptr inbounds %struct.State, ptr %1728, i64 0, i32 7
  %1931 = load i32, ptr %1930, align 8, !tbaa !156
  %1932 = icmp eq i32 %1931, 0
  br i1 %1932, label %1968, label %1933

1933:                                             ; preds = %1929
  %1934 = trunc i64 %1725 to i32
  %1935 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.116, i32 noundef %1934, ptr noundef %2)
  %1936 = load i32, ptr %1930, align 8, !tbaa !156
  %1937 = icmp eq i32 %1936, 0
  br i1 %1937, label %1966, label %1938

1938:                                             ; preds = %1933
  %1939 = getelementptr inbounds %struct.State, ptr %1728, i64 0, i32 7, i32 2
  br label %1940

1940:                                             ; preds = %1940, %1938
  %1941 = phi i64 [ 0, %1938 ], [ %1962, %1940 ]
  %1942 = phi i32 [ %1936, %1938 ], [ %1963, %1940 ]
  %1943 = load ptr, ptr %1939, align 8, !tbaa !157
  %1944 = getelementptr inbounds ptr, ptr %1943, i64 %1941
  %1945 = load ptr, ptr %1944, align 8, !tbaa !5
  %1946 = load i32, ptr %1945, align 8, !tbaa !36
  %1947 = getelementptr inbounds %struct.Hint, ptr %1945, i64 0, i32 1
  %1948 = load ptr, ptr %1947, align 8, !tbaa !158
  %1949 = load i32, ptr %1948, align 8, !tbaa !112
  %1950 = getelementptr inbounds %struct.Hint, ptr %1945, i64 0, i32 2
  %1951 = load ptr, ptr %1950, align 8, !tbaa !29
  %1952 = getelementptr inbounds %struct.Rule, ptr %1951, i64 0, i32 12
  %1953 = load ptr, ptr %1952, align 8, !tbaa !79
  %1954 = icmp eq ptr %1953, null
  %1955 = select i1 %1954, ptr %1951, ptr %1953
  %1956 = load i32, ptr %1955, align 8, !tbaa !65
  %1957 = add i32 %1942, -1
  %1958 = zext i32 %1957 to i64
  %1959 = icmp eq i64 %1941, %1958
  %1960 = select i1 %1959, ptr @.str.23, ptr @.str.24
  %1961 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.117, i32 noundef %1946, i32 noundef %1949, i32 noundef %1956, ptr noundef %2, ptr noundef nonnull %1960)
  %1962 = add nuw nsw i64 %1941, 1
  %1963 = load i32, ptr %1930, align 8, !tbaa !156
  %1964 = zext i32 %1963 to i64
  %1965 = icmp ult i64 %1962, %1964
  br i1 %1965, label %1940, label %1966, !llvm.loop !159

1966:                                             ; preds = %1940, %1933
  %1967 = call i64 @fwrite(ptr nonnull @.str.16, i64 3, i64 1, ptr %21)
  br label %1968

1968:                                             ; preds = %1966, %1929
  %1969 = add nuw nsw i64 %1725, 1
  %1970 = load i32, ptr %874, align 8, !tbaa !92
  %1971 = zext i32 %1970 to i64
  %1972 = icmp ult i64 %1969, %1971
  br i1 %1972, label %1724, label %1973, !llvm.loop !160

1973:                                             ; preds = %1968
  %1974 = load i32, ptr %4, align 8, !tbaa !27
  %1975 = icmp eq i32 %1974, 0
  br i1 %1975, label %2004, label %1976

1976:                                             ; preds = %1973
  %1977 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.118, ptr noundef %2, i32 noundef %1974)
  %1978 = load i32, ptr %4, align 8, !tbaa !27
  %1979 = icmp eq i32 %1978, 0
  br i1 %1979, label %2002, label %1980

1980:                                             ; preds = %1976, %1997
  %1981 = phi i64 [ %1998, %1997 ], [ 0, %1976 ]
  %1982 = load ptr, ptr %1714, align 8, !tbaa !28
  %1983 = getelementptr inbounds i64, ptr %1982, i64 %1981
  %1984 = load i64, ptr %1983, align 8, !tbaa !143
  %1985 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.30, i64 noundef %1984)
  %1986 = load i32, ptr %4, align 8, !tbaa !27
  %1987 = add i32 %1986, -1
  %1988 = zext i32 %1987 to i64
  %1989 = icmp eq i64 %1981, %1988
  br i1 %1989, label %1992, label %1990

1990:                                             ; preds = %1980
  %1991 = call i32 @fputc(i32 44, ptr %21)
  br label %1992

1992:                                             ; preds = %1990, %1980
  %1993 = and i64 %1981, 15
  %1994 = icmp eq i64 %1993, 15
  br i1 %1994, label %1995, label %1997

1995:                                             ; preds = %1992
  %1996 = call i32 @fputc(i32 10, ptr %21)
  br label %1997

1997:                                             ; preds = %1995, %1992
  %1998 = add nuw nsw i64 %1981, 1
  %1999 = load i32, ptr %4, align 8, !tbaa !27
  %2000 = zext i32 %1999 to i64
  %2001 = icmp ult i64 %1998, %2000
  br i1 %2001, label %1980, label %2002, !llvm.loop !161

2002:                                             ; preds = %1997, %1976
  %2003 = call i64 @fwrite(ptr nonnull @.str.49, i64 4, i64 1, ptr %21)
  br label %2006

2004:                                             ; preds = %1973, %1705
  %2005 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.119, ptr noundef %2)
  br label %2006

2006:                                             ; preds = %2002, %2004
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  %2007 = load i32, ptr %874, align 8, !tbaa !92
  %2008 = icmp eq i32 %2007, 0
  br i1 %2008, label %2079, label %2009

2009:                                             ; preds = %2006
  %2010 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 3, i32 2
  br label %2011

2011:                                             ; preds = %2074, %2009
  %2012 = phi i64 [ 0, %2009 ], [ %2075, %2074 ]
  %2013 = load ptr, ptr %2010, align 8, !tbaa !93
  %2014 = getelementptr inbounds ptr, ptr %2013, i64 %2012
  %2015 = load ptr, ptr %2014, align 8, !tbaa !5
  %2016 = getelementptr inbounds %struct.State, ptr %2015, i64 0, i32 8
  %2017 = load i32, ptr %2016, align 8, !tbaa !162
  %2018 = icmp eq i32 %2017, 0
  br i1 %2018, label %2074, label %2019

2019:                                             ; preds = %2011
  %2020 = call ptr @set_add_fn(ptr noundef nonnull %16, ptr noundef nonnull %2015, ptr noundef nonnull @er_hint_hash_fns) #20
  %2021 = icmp eq ptr %2020, %2015
  br i1 %2021, label %2022, label %2074

2022:                                             ; preds = %2019
  %2023 = load i32, ptr %2016, align 8, !tbaa !162
  %2024 = icmp ugt i32 %2023, 1
  %2025 = select i1 %2024, ptr @.str.4, ptr @.str.23
  %2026 = trunc i64 %2012 to i32
  %2027 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.120, i32 noundef %2026, ptr noundef %2, ptr noundef nonnull %2025)
  %2028 = load i32, ptr %2016, align 8, !tbaa !162
  %2029 = icmp eq i32 %2028, 0
  br i1 %2029, label %2072, label %2030

2030:                                             ; preds = %2022
  %2031 = getelementptr inbounds %struct.State, ptr %2015, i64 0, i32 8, i32 2
  br label %2032

2032:                                             ; preds = %2032, %2030
  %2033 = phi i64 [ 0, %2030 ], [ %2068, %2032 ]
  %2034 = load ptr, ptr %2031, align 8, !tbaa !163
  %2035 = getelementptr inbounds ptr, ptr %2034, i64 %2033
  %2036 = load ptr, ptr %2035, align 8, !tbaa !5
  %2037 = getelementptr inbounds %struct.Hint, ptr %2036, i64 0, i32 2
  %2038 = load ptr, ptr %2037, align 8, !tbaa !29
  %2039 = getelementptr inbounds %struct.Rule, ptr %2038, i64 0, i32 6
  %2040 = getelementptr inbounds %struct.Rule, ptr %2038, i64 0, i32 6, i32 2
  %2041 = load ptr, ptr %2040, align 8, !tbaa !31
  %2042 = load i32, ptr %2039, align 8, !tbaa !34
  %2043 = add i32 %2042, -1
  %2044 = zext i32 %2043 to i64
  %2045 = getelementptr inbounds ptr, ptr %2041, i64 %2044
  %2046 = load ptr, ptr %2045, align 8, !tbaa !5
  %2047 = getelementptr inbounds %struct.Elem, ptr %2046, i64 0, i32 3
  %2048 = load ptr, ptr %2047, align 8, !tbaa !35
  %2049 = getelementptr inbounds %struct.Term, ptr %2048, i64 0, i32 5
  %2050 = load ptr, ptr %2049, align 8, !tbaa !37
  %2051 = call ptr @escape_string(ptr noundef %2050) #20
  %2052 = load ptr, ptr %2031, align 8, !tbaa !163
  %2053 = getelementptr inbounds ptr, ptr %2052, i64 %2033
  %2054 = load ptr, ptr %2053, align 8, !tbaa !5
  %2055 = load i32, ptr %2054, align 8, !tbaa !36
  %2056 = getelementptr inbounds %struct.Hint, ptr %2054, i64 0, i32 2
  %2057 = load ptr, ptr %2056, align 8, !tbaa !29
  %2058 = getelementptr inbounds %struct.Rule, ptr %2057, i64 0, i32 1
  %2059 = load ptr, ptr %2058, align 8, !tbaa !39
  %2060 = getelementptr inbounds %struct.Production, ptr %2059, i64 0, i32 3
  %2061 = load i32, ptr %2060, align 8, !tbaa !40
  %2062 = load i32, ptr %2016, align 8, !tbaa !162
  %2063 = add i32 %2062, -1
  %2064 = zext i32 %2063 to i64
  %2065 = icmp eq i64 %2033, %2064
  %2066 = select i1 %2065, ptr @.str.23, ptr @.str.82
  %2067 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.121, i32 noundef %2055, i32 noundef %2061, ptr noundef %2051, ptr noundef nonnull %2066)
  call void @free(ptr noundef %2051) #20
  %2068 = add nuw nsw i64 %2033, 1
  %2069 = load i32, ptr %2016, align 8, !tbaa !162
  %2070 = zext i32 %2069 to i64
  %2071 = icmp ult i64 %2068, %2070
  br i1 %2071, label %2032, label %2072, !llvm.loop !164

2072:                                             ; preds = %2032, %2022
  %2073 = call i64 @fwrite(ptr nonnull @.str.16, i64 3, i64 1, ptr %21)
  br label %2074

2074:                                             ; preds = %2072, %2019, %2011
  %2075 = add nuw nsw i64 %2012, 1
  %2076 = load i32, ptr %874, align 8, !tbaa !92
  %2077 = zext i32 %2076 to i64
  %2078 = icmp ult i64 %2075, %2077
  br i1 %2078, label %2011, label %2079, !llvm.loop !165

2079:                                             ; preds = %2074, %2006
  %2080 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.122, ptr noundef %2)
  %2081 = load i32, ptr %874, align 8, !tbaa !92
  %2082 = icmp eq i32 %2081, 0
  br i1 %2082, label %2291, label %2083

2083:                                             ; preds = %2079
  %2084 = call i64 @fwrite(ptr nonnull @.str.53, i64 2, i64 1, ptr %21)
  %2085 = load i32, ptr %874, align 8, !tbaa !92
  %2086 = icmp eq i32 %2085, 0
  br i1 %2086, label %2289, label %2087

2087:                                             ; preds = %2083
  %2088 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 3, i32 2
  %2089 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 4
  br label %2090

2090:                                             ; preds = %2278, %2087
  %2091 = phi i64 [ 0, %2087 ], [ %2285, %2278 ]
  %2092 = load ptr, ptr %2088, align 8, !tbaa !93
  %2093 = getelementptr inbounds ptr, ptr %2092, i64 %2091
  %2094 = load ptr, ptr %2093, align 8, !tbaa !5
  %2095 = call i64 @fwrite(ptr nonnull @.str.123, i64 2, i64 1, ptr %21)
  %2096 = getelementptr inbounds %struct.State, ptr %2094, i64 0, i32 4
  %2097 = load i32, ptr %2096, align 8, !tbaa !135
  %2098 = icmp eq i32 %2097, 0
  br i1 %2098, label %2102, label %2099

2099:                                             ; preds = %2090
  %2100 = trunc i64 %2091 to i32
  %2101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.124, i32 noundef %2100, ptr noundef %2)
  br label %2104

2102:                                             ; preds = %2090
  %2103 = call i64 @fwrite(ptr nonnull @.str.12, i64 6, i64 1, ptr %21)
  br label %2104

2104:                                             ; preds = %2102, %2099
  %2105 = getelementptr inbounds %struct.State, ptr %2094, i64 0, i32 12
  %2106 = load i32, ptr %2105, align 8, !tbaa !150
  %2107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.7, i32 noundef %2106)
  %2108 = getelementptr inbounds %struct.State, ptr %2094, i64 0, i32 6
  %2109 = load i32, ptr %2108, align 8, !tbaa !152
  %2110 = icmp eq i32 %2109, 0
  br i1 %2110, label %2114, label %2111

2111:                                             ; preds = %2104
  %2112 = trunc i64 %2091 to i32
  %2113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.125, i32 noundef %2109, i32 noundef %2112, ptr noundef %2)
  br label %2116

2114:                                             ; preds = %2104
  %2115 = call i64 @fwrite(ptr nonnull @.str.126, i64 12, i64 1, ptr %21)
  br label %2116

2116:                                             ; preds = %2114, %2111
  %2117 = getelementptr inbounds %struct.State, ptr %2094, i64 0, i32 7
  %2118 = load i32, ptr %2117, align 8, !tbaa !156
  %2119 = icmp eq i32 %2118, 0
  br i1 %2119, label %2123, label %2120

2120:                                             ; preds = %2116
  %2121 = trunc i64 %2091 to i32
  %2122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.127, i32 noundef %2118, i32 noundef %2121, ptr noundef %2)
  br label %2125

2123:                                             ; preds = %2116
  %2124 = call i64 @fwrite(ptr nonnull @.str.126, i64 12, i64 1, ptr %21)
  br label %2125

2125:                                             ; preds = %2123, %2120
  %2126 = getelementptr inbounds %struct.State, ptr %2094, i64 0, i32 8
  %2127 = load i32, ptr %2126, align 8, !tbaa !162
  %2128 = icmp eq i32 %2127, 0
  br i1 %2128, label %2134, label %2129

2129:                                             ; preds = %2125
  %2130 = call ptr @set_add_fn(ptr noundef nonnull %16, ptr noundef nonnull %2094, ptr noundef nonnull @er_hint_hash_fns) #20
  %2131 = load i32, ptr %2126, align 8, !tbaa !162
  %2132 = load i32, ptr %2130, align 8, !tbaa !112
  %2133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.128, i32 noundef %2131, i32 noundef %2132, ptr noundef %2)
  br label %2136

2134:                                             ; preds = %2125
  %2135 = call i64 @fwrite(ptr nonnull @.str.126, i64 12, i64 1, ptr %21)
  br label %2136

2136:                                             ; preds = %2134, %2129
  %2137 = getelementptr inbounds %struct.State, ptr %2094, i64 0, i32 5
  %2138 = load i32, ptr %2137, align 8, !tbaa !103
  %2139 = icmp eq i32 %2138, 0
  br i1 %2139, label %2150, label %2140

2140:                                             ; preds = %2136
  %2141 = getelementptr inbounds %struct.State, ptr %2094, i64 0, i32 13
  %2142 = load ptr, ptr %2141, align 8, !tbaa !104
  %2143 = icmp eq ptr %2142, null
  %2144 = trunc i64 %2091 to i32
  br i1 %2143, label %2147, label %2145

2145:                                             ; preds = %2140
  %2146 = load i32, ptr %2142, align 8, !tbaa !112
  br label %2147

2147:                                             ; preds = %2145, %2140
  %2148 = phi i32 [ %2146, %2145 ], [ %2144, %2140 ]
  %2149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.129, i32 noundef %2148, ptr noundef %2)
  br label %2165

2150:                                             ; preds = %2136
  %2151 = getelementptr inbounds %struct.State, ptr %2094, i64 0, i32 10
  %2152 = load i8, ptr %2151, align 8
  %2153 = and i8 %2152, 2
  %2154 = icmp eq i8 %2153, 0
  br i1 %2154, label %2155, label %2161

2155:                                             ; preds = %2150
  %2156 = load ptr, ptr %2089, align 8, !tbaa !166
  %2157 = icmp eq ptr %2156, null
  %2158 = and i8 %2152, 4
  %2159 = icmp eq i8 %2158, 0
  %2160 = select i1 %2157, i1 true, i1 %2159
  br i1 %2160, label %2163, label %2161

2161:                                             ; preds = %2155, %2150
  %2162 = call i64 @fwrite(ptr nonnull @.str.130, i64 15, i64 1, ptr %21)
  br label %2165

2163:                                             ; preds = %2155
  %2164 = call i64 @fwrite(ptr nonnull @.str.12, i64 6, i64 1, ptr %21)
  br label %2165

2165:                                             ; preds = %2163, %2161, %2147
  %2166 = load ptr, ptr %2089, align 8, !tbaa !166
  %2167 = icmp eq ptr %2166, null
  %2168 = getelementptr inbounds %struct.State, ptr %2094, i64 0, i32 10
  %2169 = load i8, ptr %2168, align 8
  br i1 %2167, label %2177, label %2170

2170:                                             ; preds = %2165
  %2171 = and i8 %2169, 4
  %2172 = icmp eq i8 %2171, 0
  br i1 %2172, label %2175, label %2173

2173:                                             ; preds = %2170
  %2174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.11, ptr noundef nonnull %2166)
  br label %2185

2175:                                             ; preds = %2170
  %2176 = call i64 @fwrite(ptr nonnull @.str.12, i64 6, i64 1, ptr %21)
  br label %2185

2177:                                             ; preds = %2165
  %2178 = and i8 %2169, 2
  %2179 = icmp eq i8 %2178, 0
  br i1 %2179, label %2183, label %2180

2180:                                             ; preds = %2177
  %2181 = trunc i64 %2091 to i32
  %2182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.131, i32 noundef %2181, ptr noundef %2)
  br label %2185

2183:                                             ; preds = %2177
  %2184 = call i64 @fwrite(ptr nonnull @.str.12, i64 6, i64 1, ptr %21)
  br label %2185

2185:                                             ; preds = %2183, %2180, %2175, %2173
  %2186 = getelementptr inbounds %struct.State, ptr %2094, i64 0, i32 9
  %2187 = load i32, ptr %2186, align 8, !tbaa !95
  %2188 = icmp eq i32 %2187, 0
  br i1 %2188, label %2199, label %2189

2189:                                             ; preds = %2185
  %2190 = getelementptr inbounds %struct.State, ptr %2094, i64 0, i32 13
  %2191 = load ptr, ptr %2190, align 8, !tbaa !104
  %2192 = icmp eq ptr %2191, null
  %2193 = trunc i64 %2091 to i32
  br i1 %2192, label %2196, label %2194

2194:                                             ; preds = %2189
  %2195 = load i32, ptr %2191, align 8, !tbaa !112
  br label %2196

2196:                                             ; preds = %2194, %2189
  %2197 = phi i32 [ %2195, %2194 ], [ %2193, %2189 ]
  %2198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.132, i32 noundef %2197, ptr noundef %2)
  br label %2201

2199:                                             ; preds = %2185
  %2200 = call i64 @fwrite(ptr nonnull @.str.12, i64 6, i64 1, ptr %21)
  br label %2201

2201:                                             ; preds = %2199, %2196
  %2202 = load i32, ptr %2186, align 8, !tbaa !95
  %2203 = icmp ult i32 %2202, 255
  br i1 %2203, label %2204, label %2208

2204:                                             ; preds = %2201
  %2205 = getelementptr inbounds %struct.State, ptr %2094, i64 0, i32 9, i32 1
  %2206 = load i32, ptr %2205, align 8, !tbaa !107
  %2207 = icmp ult i32 %2206, 255
  br i1 %2207, label %2217, label %2213

2208:                                             ; preds = %2201
  %2209 = icmp ult i32 %2202, 32384
  br i1 %2209, label %2210, label %2216

2210:                                             ; preds = %2208
  %2211 = getelementptr inbounds %struct.State, ptr %2094, i64 0, i32 9, i32 1
  %2212 = load i32, ptr %2211, align 8, !tbaa !107
  br label %2213

2213:                                             ; preds = %2210, %2204
  %2214 = phi i32 [ %2212, %2210 ], [ %2206, %2204 ]
  %2215 = icmp ult i32 %2214, 32384
  br i1 %2215, label %2217, label %2216

2216:                                             ; preds = %2213, %2208
  br label %2217

2217:                                             ; preds = %2216, %2213, %2204
  %2218 = phi ptr [ @.str.102, %2216 ], [ @.str.101, %2213 ], [ @.str.100, %2204 ]
  %2219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.133, ptr noundef nonnull %2218)
  %2220 = load i8, ptr %2168, align 8
  %2221 = and i8 %2220, 1
  %2222 = icmp eq i8 %2221, 0
  %2223 = select i1 %2222, ptr @.str.135, ptr @.str.134
  %2224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull %2223)
  %2225 = load i8, ptr %2168, align 8
  %2226 = lshr i8 %2225, 3
  %2227 = and i8 %2226, 3
  %2228 = zext i8 %2227 to i64
  %2229 = getelementptr inbounds [4 x ptr], ptr @scan_kind_strings, i64 0, i64 %2228
  %2230 = load ptr, ptr %2229, align 8, !tbaa !5
  %2231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.11, ptr noundef %2230)
  %2232 = load i8, ptr %2168, align 8
  %2233 = and i8 %2232, 24
  %2234 = icmp eq i8 %2233, 8
  br i1 %2234, label %2248, label %2235

2235:                                             ; preds = %2217
  %2236 = load i32, ptr %2186, align 8, !tbaa !95
  %2237 = icmp eq i32 %2236, 0
  br i1 %2237, label %2248, label %2238

2238:                                             ; preds = %2235
  %2239 = getelementptr inbounds %struct.State, ptr %2094, i64 0, i32 13
  %2240 = load ptr, ptr %2239, align 8, !tbaa !104
  %2241 = icmp eq ptr %2240, null
  %2242 = trunc i64 %2091 to i32
  br i1 %2241, label %2245, label %2243

2243:                                             ; preds = %2238
  %2244 = load i32, ptr %2240, align 8, !tbaa !112
  br label %2245

2245:                                             ; preds = %2243, %2238
  %2246 = phi i32 [ %2244, %2243 ], [ %2242, %2238 ]
  %2247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.136, i32 noundef %2246, ptr noundef %2)
  br label %2250

2248:                                             ; preds = %2235, %2217
  %2249 = call i64 @fwrite(ptr nonnull @.str.12, i64 6, i64 1, ptr %21)
  br label %2250

2250:                                             ; preds = %2248, %2245
  %2251 = load i8, ptr %2168, align 8
  %2252 = and i8 %2251, 24
  %2253 = icmp eq i8 %2252, 8
  br i1 %2253, label %2267, label %2254

2254:                                             ; preds = %2250
  %2255 = load i32, ptr %2186, align 8, !tbaa !95
  %2256 = icmp eq i32 %2255, 0
  br i1 %2256, label %2267, label %2257

2257:                                             ; preds = %2254
  %2258 = getelementptr inbounds %struct.State, ptr %2094, i64 0, i32 13
  %2259 = load ptr, ptr %2258, align 8, !tbaa !104
  %2260 = icmp eq ptr %2259, null
  %2261 = trunc i64 %2091 to i32
  br i1 %2260, label %2264, label %2262

2262:                                             ; preds = %2257
  %2263 = load i32, ptr %2259, align 8, !tbaa !112
  br label %2264

2264:                                             ; preds = %2262, %2257
  %2265 = phi i32 [ %2263, %2262 ], [ %2261, %2257 ]
  %2266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.137, i32 noundef %2265, ptr noundef %2)
  br label %2269

2267:                                             ; preds = %2254, %2250
  %2268 = call i64 @fwrite(ptr nonnull @.str.138, i64 18, i64 1, ptr %21)
  br label %2269

2269:                                             ; preds = %2267, %2264
  %2270 = getelementptr inbounds %struct.State, ptr %2094, i64 0, i32 14
  %2271 = load ptr, ptr %2270, align 8, !tbaa !167
  %2272 = icmp eq ptr %2271, null
  br i1 %2272, label %2276, label %2273

2273:                                             ; preds = %2269
  %2274 = load i32, ptr %2271, align 8, !tbaa !112
  %2275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.30, i32 noundef %2274)
  br label %2278

2276:                                             ; preds = %2269
  %2277 = call i64 @fwrite(ptr nonnull @.str.139, i64 2, i64 1, ptr %21)
  br label %2278

2278:                                             ; preds = %2276, %2273
  %2279 = load i32, ptr %874, align 8, !tbaa !92
  %2280 = add i32 %2279, -1
  %2281 = zext i32 %2280 to i64
  %2282 = icmp eq i64 %2091, %2281
  %2283 = select i1 %2282, ptr @.str.23, ptr @.str.84
  %2284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.140, ptr noundef nonnull %2283)
  %2285 = add nuw nsw i64 %2091, 1
  %2286 = load i32, ptr %874, align 8, !tbaa !92
  %2287 = zext i32 %2286 to i64
  %2288 = icmp ult i64 %2285, %2287
  br i1 %2288, label %2090, label %2289, !llvm.loop !168

2289:                                             ; preds = %2278, %2083
  %2290 = call i64 @fwrite(ptr nonnull @.str.49, i64 4, i64 1, ptr %21)
  br label %2293

2291:                                             ; preds = %2079
  %2292 = call i64 @fwrite(ptr nonnull @.str.141, i64 28, i64 1, ptr %21)
  br label %2293

2293:                                             ; preds = %2289, %2291
  %2294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.145, ptr noundef %2)
  %2295 = load i32, ptr %454, align 8, !tbaa !61
  %2296 = icmp eq i32 %2295, 0
  br i1 %2296, label %2299, label %2297

2297:                                             ; preds = %2293
  %2298 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1, i32 2
  br label %2304

2299:                                             ; preds = %2304, %2293
  %2300 = load i32, ptr %821, align 8, !tbaa !57
  %2301 = icmp eq i32 %2300, 0
  br i1 %2301, label %2347, label %2302

2302:                                             ; preds = %2299
  %2303 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 2, i32 2
  br label %2324

2304:                                             ; preds = %2304, %2297
  %2305 = phi i64 [ 0, %2297 ], [ %2320, %2304 ]
  %2306 = load ptr, ptr %2298, align 8, !tbaa !68
  %2307 = getelementptr inbounds ptr, ptr %2306, i64 %2305
  %2308 = load ptr, ptr %2307, align 8, !tbaa !5
  %2309 = getelementptr inbounds %struct.Production, ptr %2308, i64 0, i32 4
  %2310 = load i8, ptr %2309, align 4
  %2311 = and i8 %2310, 28
  %2312 = icmp ne i8 %2311, 0
  %2313 = zext i1 %2312 to i64
  %2314 = shl i64 %2313, 2
  %2315 = call ptr @llvm.load.relative.i64(ptr @reltable.write_parser_tables_as_C, i64 %2314)
  %2316 = load ptr, ptr %2308, align 8, !tbaa !169
  %2317 = getelementptr inbounds %struct.Production, ptr %2308, i64 0, i32 1
  %2318 = load i32, ptr %2317, align 8, !tbaa !170
  %2319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.146, ptr noundef %2315, ptr noundef %2316, i32 noundef %2318)
  %2320 = add nuw nsw i64 %2305, 1
  %2321 = load i32, ptr %454, align 8, !tbaa !61
  %2322 = zext i32 %2321 to i64
  %2323 = icmp ult i64 %2320, %2322
  br i1 %2323, label %2304, label %2299, !llvm.loop !171

2324:                                             ; preds = %2324, %2302
  %2325 = phi i64 [ 0, %2302 ], [ %2343, %2324 ]
  %2326 = load ptr, ptr %2303, align 8, !tbaa !58
  %2327 = getelementptr inbounds ptr, ptr %2326, i64 %2325
  %2328 = load ptr, ptr %2327, align 8, !tbaa !5
  %2329 = getelementptr inbounds %struct.Term, ptr %2328, i64 0, i32 5
  %2330 = load ptr, ptr %2329, align 8, !tbaa !37
  %2331 = call ptr @escape_string(ptr noundef %2330) #20
  %2332 = call ptr @escape_string(ptr noundef %2331) #20
  %2333 = load ptr, ptr %2303, align 8, !tbaa !58
  %2334 = getelementptr inbounds ptr, ptr %2333, i64 %2325
  %2335 = load ptr, ptr %2334, align 8, !tbaa !5
  %2336 = load i32, ptr %2335, align 8, !tbaa !59
  %2337 = zext i32 %2336 to i64
  %2338 = shl i64 %2337, 2
  %2339 = call ptr @llvm.load.relative.i64(ptr @reltable.write_parser_tables_as_C.158, i64 %2338)
  %2340 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2332) #21
  %2341 = trunc i64 %2340 to i32
  %2342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.146, ptr noundef %2339, ptr noundef %2332, i32 noundef %2341)
  call void @free(ptr noundef %2331) #20
  call void @free(ptr noundef %2332) #20
  %2343 = add nuw nsw i64 %2325, 1
  %2344 = load i32, ptr %821, align 8, !tbaa !57
  %2345 = zext i32 %2344 to i64
  %2346 = icmp ult i64 %2343, %2345
  br i1 %2346, label %2324, label %2347, !llvm.loop !172

2347:                                             ; preds = %2324, %2299
  %2348 = call i64 @fwrite(ptr nonnull @.str.49, i64 4, i64 1, ptr %21)
  %2349 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 8
  %2350 = load i32, ptr %2349, align 8, !tbaa !173
  %2351 = icmp eq i32 %2350, 0
  br i1 %2351, label %2382, label %2352

2352:                                             ; preds = %2347
  %2353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.153, ptr noundef %2)
  %2354 = load i32, ptr %2349, align 8, !tbaa !173
  %2355 = icmp eq i32 %2354, 0
  br i1 %2355, label %2380, label %2356

2356:                                             ; preds = %2352
  %2357 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 8, i32 2
  br label %2358

2358:                                             ; preds = %2358, %2356
  %2359 = phi i64 [ 0, %2356 ], [ %2376, %2358 ]
  %2360 = phi i32 [ %2354, %2356 ], [ %2377, %2358 ]
  %2361 = load ptr, ptr %2357, align 8, !tbaa !174
  %2362 = getelementptr inbounds ptr, ptr %2361, i64 %2359
  %2363 = load ptr, ptr %2362, align 8, !tbaa !5
  %2364 = load ptr, ptr %2363, align 8, !tbaa !175
  %2365 = getelementptr inbounds %struct.D_Pass, ptr %2363, i64 0, i32 1
  %2366 = load i32, ptr %2365, align 8, !tbaa !177
  %2367 = getelementptr inbounds %struct.D_Pass, ptr %2363, i64 0, i32 2
  %2368 = load i32, ptr %2367, align 4, !tbaa !178
  %2369 = getelementptr inbounds %struct.D_Pass, ptr %2363, i64 0, i32 3
  %2370 = load i32, ptr %2369, align 8, !tbaa !179
  %2371 = add i32 %2360, -1
  %2372 = zext i32 %2371 to i64
  %2373 = icmp ult i64 %2359, %2372
  %2374 = select i1 %2373, ptr @.str.24, ptr @.str.23
  %2375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.154, ptr noundef %2364, i32 noundef %2366, i32 noundef %2368, i32 noundef %2370, ptr noundef nonnull %2374)
  %2376 = add nuw nsw i64 %2359, 1
  %2377 = load i32, ptr %2349, align 8, !tbaa !173
  %2378 = zext i32 %2377 to i64
  %2379 = icmp ult i64 %2376, %2378
  br i1 %2379, label %2358, label %2380, !llvm.loop !180

2380:                                             ; preds = %2358, %2352
  %2381 = call i64 @fwrite(ptr nonnull @.str.49, i64 4, i64 1, ptr %21)
  br label %2382

2382:                                             ; preds = %2347, %2380
  %2383 = call ptr @lookup_production(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i32 noundef 10) #20
  %2384 = icmp eq ptr %2383, null
  br i1 %2384, label %2389, label %2385

2385:                                             ; preds = %2382
  %2386 = getelementptr inbounds %struct.Production, ptr %2383, i64 0, i32 8
  %2387 = load ptr, ptr %2386, align 8, !tbaa !181
  %2388 = load i32, ptr %2387, align 8, !tbaa !112
  br label %2389

2389:                                             ; preds = %2385, %2382
  %2390 = phi i32 [ %2388, %2385 ], [ 0, %2382 ]
  %2391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.6, ptr noundef %2)
  %2392 = load i32, ptr %874, align 8, !tbaa !92
  %2393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.7, i32 noundef %2392)
  %2394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.8, ptr noundef %2)
  %2395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.9, ptr noundef %2)
  %2396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.7, i32 noundef %2390)
  %2397 = load i32, ptr %454, align 8, !tbaa !61
  %2398 = load i32, ptr %821, align 8, !tbaa !57
  %2399 = add i32 %2398, %2397
  %2400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.7, i32 noundef %2399)
  %2401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.10, ptr noundef %2)
  %2402 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 9
  %2403 = load ptr, ptr %2402, align 8, !tbaa !182
  %2404 = icmp eq ptr %2403, null
  br i1 %2404, label %2407, label %2405

2405:                                             ; preds = %2389
  %2406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.11, ptr noundef nonnull %2403)
  br label %2409

2407:                                             ; preds = %2389
  %2408 = call i64 @fwrite(ptr nonnull @.str.12, i64 6, i64 1, ptr %21)
  br label %2409

2409:                                             ; preds = %2407, %2405
  %2410 = load i32, ptr %2349, align 8, !tbaa !173
  %2411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.7, i32 noundef %2410)
  %2412 = load i32, ptr %2349, align 8, !tbaa !173
  %2413 = icmp eq i32 %2412, 0
  br i1 %2413, label %2416, label %2414

2414:                                             ; preds = %2409
  %2415 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.13, ptr noundef %2)
  br label %2418

2416:                                             ; preds = %2409
  %2417 = call i64 @fwrite(ptr nonnull @.str.12, i64 6, i64 1, ptr %21)
  br label %2418

2418:                                             ; preds = %2416, %2414
  %2419 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 16
  %2420 = load i32, ptr %2419, align 8, !tbaa !183
  %2421 = icmp eq i32 %2420, 0
  %2422 = select i1 %2421, i32 48, i32 49
  %2423 = call i32 @fputc(i32 %2422, ptr %21)
  %2424 = call i64 @fwrite(ptr nonnull @.str.16, i64 3, i64 1, ptr %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %15) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

declare void @d_fail(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_header_as_C(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #2 {
  %4 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #20
  %5 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !57
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %63, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 2, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = zext i32 %6 to i64
  %12 = and i64 %11, 3
  %13 = icmp ult i32 %6, 4
  br i1 %13, label %46, label %14

14:                                               ; preds = %8
  %15 = and i64 %11, 4294967292
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %43, %16 ]
  %18 = phi i32 [ 0, %14 ], [ %42, %16 ]
  %19 = phi i64 [ 0, %14 ], [ %44, %16 ]
  %20 = getelementptr inbounds ptr, ptr %10, i64 %17
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = load i32, ptr %21, align 8, !tbaa !59
  %23 = icmp eq i32 %22, 3
  %24 = or i64 %17, 1
  %25 = getelementptr inbounds ptr, ptr %10, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = load i32, ptr %26, align 8, !tbaa !59
  %28 = icmp eq i32 %27, 3
  %29 = or i64 %17, 2
  %30 = getelementptr inbounds ptr, ptr %10, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = load i32, ptr %31, align 8, !tbaa !59
  %33 = icmp eq i32 %32, 3
  %34 = or i64 %17, 3
  %35 = getelementptr inbounds ptr, ptr %10, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = load i32, ptr %36, align 8, !tbaa !59
  %38 = icmp eq i32 %37, 3
  %39 = select i1 %38, i1 true, i1 %33
  %40 = select i1 %39, i1 true, i1 %28
  %41 = select i1 %40, i1 true, i1 %23
  %42 = select i1 %41, i32 1, i32 %18
  %43 = add nuw nsw i64 %17, 4
  %44 = add i64 %19, 4
  %45 = icmp eq i64 %44, %15
  br i1 %45, label %46, label %16, !llvm.loop !184

46:                                               ; preds = %16, %8
  %47 = phi i32 [ undef, %8 ], [ %42, %16 ]
  %48 = phi i64 [ 0, %8 ], [ %43, %16 ]
  %49 = phi i32 [ 0, %8 ], [ %42, %16 ]
  %50 = icmp eq i64 %12, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %46, %51
  %52 = phi i64 [ %60, %51 ], [ %48, %46 ]
  %53 = phi i32 [ %59, %51 ], [ %49, %46 ]
  %54 = phi i64 [ %61, %51 ], [ 0, %46 ]
  %55 = getelementptr inbounds ptr, ptr %10, i64 %52
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = load i32, ptr %56, align 8, !tbaa !59
  %58 = icmp eq i32 %57, 3
  %59 = select i1 %58, i32 1, i32 %53
  %60 = add nuw nsw i64 %52, 1
  %61 = add i64 %54, 1
  %62 = icmp eq i64 %61, %12
  br i1 %62, label %63, label %51, !llvm.loop !185

63:                                               ; preds = %46, %51, %3
  %64 = phi i32 [ 0, %3 ], [ %47, %46 ], [ %59, %51 ]
  %65 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 13
  %66 = load i32, ptr %65, align 4, !tbaa !186
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !61
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %68, %72
  %73 = phi i32 [ %77, %72 ], [ 0, %68 ]
  %74 = phi i32 [ %78, %72 ], [ 0, %68 ]
  %75 = tail call i32 @state_for_declaration(ptr noundef nonnull %0, i32 noundef %74) #20
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 %73, i32 1
  %78 = add nuw nsw i32 %74, 1
  %79 = load i32, ptr %69, align 8, !tbaa !61
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %72, label %81, !llvm.loop !187

81:                                               ; preds = %72, %68, %63
  %82 = phi i32 [ 1, %63 ], [ 0, %68 ], [ %77, %72 ]
  %83 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 21
  %84 = load i32, ptr %83, align 8, !tbaa !188
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %81
  %87 = icmp slt i32 %84, 0
  br i1 %87, label %88, label %223

88:                                               ; preds = %86
  %89 = icmp ne i32 %64, 0
  %90 = icmp ne i32 %82, 0
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %92, label %223

92:                                               ; preds = %88, %81
  %93 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1) #20
  %94 = call i64 @strlen(ptr nonnull dereferenceable(1) %4)
  %95 = getelementptr inbounds i8, ptr %4, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %95, ptr noundef nonnull align 1 dereferenceable(12) @.str.17, i64 12, i1 false)
  %96 = load ptr, ptr @stdout, align 8, !tbaa !5
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull %4) #20
  br label %99

99:                                               ; preds = %98, %92
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.18, ptr noundef %2)
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.19, ptr noundef %2)
  %102 = icmp eq i32 %64, 0
  br i1 %102, label %187, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 22
  %105 = load i32, ptr %104, align 4, !tbaa !189
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %135

107:                                              ; preds = %103
  %108 = load i32, ptr %5, align 8, !tbaa !57
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %187, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 2, i32 2
  %112 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1
  br label %113

113:                                              ; preds = %110, %130
  %114 = phi i32 [ %108, %110 ], [ %131, %130 ]
  %115 = phi i64 [ 0, %110 ], [ %132, %130 ]
  %116 = load ptr, ptr %111, align 8, !tbaa !58
  %117 = getelementptr inbounds ptr, ptr %116, i64 %115
  %118 = load ptr, ptr %117, align 8, !tbaa !5
  %119 = load i32, ptr %118, align 8, !tbaa !59
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %130

121:                                              ; preds = %113
  %122 = getelementptr inbounds %struct.Term, ptr %118, i64 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !37
  %124 = getelementptr inbounds %struct.Term, ptr %118, i64 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !25
  %126 = load i32, ptr %112, align 8, !tbaa !61
  %127 = add i32 %126, %125
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.20, ptr noundef %123, i32 noundef %127)
  %129 = load i32, ptr %5, align 8, !tbaa !57
  br label %130

130:                                              ; preds = %113, %121
  %131 = phi i32 [ %114, %113 ], [ %129, %121 ]
  %132 = add nuw nsw i64 %115, 1
  %133 = zext i32 %131 to i64
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %113, label %187, !llvm.loop !190

135:                                              ; preds = %103
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.21, ptr noundef %2)
  %137 = load i32, ptr %5, align 8, !tbaa !57
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %185, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 2, i32 2
  %141 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1
  br label %142

142:                                              ; preds = %139, %179
  %143 = phi i32 [ %137, %139 ], [ %180, %179 ]
  %144 = phi i64 [ 0, %139 ], [ %182, %179 ]
  %145 = phi i32 [ 0, %139 ], [ %181, %179 ]
  %146 = load ptr, ptr %140, align 8, !tbaa !58
  %147 = getelementptr inbounds ptr, ptr %146, i64 %144
  %148 = load ptr, ptr %147, align 8, !tbaa !5
  %149 = load i32, ptr %148, align 8, !tbaa !59
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %151, label %179

151:                                              ; preds = %142
  %152 = getelementptr inbounds %struct.Term, ptr %148, i64 0, i32 6
  %153 = load i32, ptr %152, align 8, !tbaa !38
  %154 = add i32 %145, 7
  %155 = add i32 %154, %153
  %156 = icmp sgt i32 %155, 70
  br i1 %156, label %157, label %163

157:                                              ; preds = %151
  %158 = call i32 @putchar(i32 10)
  %159 = load ptr, ptr %140, align 8, !tbaa !58
  %160 = getelementptr inbounds ptr, ptr %159, i64 %144
  %161 = load ptr, ptr %160, align 8, !tbaa !5
  %162 = load i32, ptr %5, align 8, !tbaa !57
  br label %163

163:                                              ; preds = %157, %151
  %164 = phi i32 [ %162, %157 ], [ %143, %151 ]
  %165 = phi ptr [ %161, %157 ], [ %148, %151 ]
  %166 = phi i32 [ 0, %157 ], [ %155, %151 ]
  %167 = getelementptr inbounds %struct.Term, ptr %165, i64 0, i32 5
  %168 = load ptr, ptr %167, align 8, !tbaa !37
  %169 = getelementptr inbounds %struct.Term, ptr %165, i64 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !25
  %171 = load i32, ptr %141, align 8, !tbaa !61
  %172 = add i32 %171, %170
  %173 = add i32 %164, -1
  %174 = zext i32 %173 to i64
  %175 = icmp eq i64 %144, %174
  %176 = select i1 %175, ptr @.str.23, ptr @.str.24
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.22, ptr noundef %168, i32 noundef %172, ptr noundef nonnull %176)
  %178 = load i32, ptr %5, align 8, !tbaa !57
  br label %179

179:                                              ; preds = %142, %163
  %180 = phi i32 [ %178, %163 ], [ %143, %142 ]
  %181 = phi i32 [ %166, %163 ], [ %145, %142 ]
  %182 = add nuw nsw i64 %144, 1
  %183 = zext i32 %180 to i64
  %184 = icmp ult i64 %182, %183
  br i1 %184, label %142, label %185, !llvm.loop !191

185:                                              ; preds = %179, %135
  %186 = call i64 @fwrite(ptr nonnull @.str.25, i64 4, i64 1, ptr %96)
  br label %187

187:                                              ; preds = %130, %107, %185, %99
  %188 = icmp eq i32 %82, 0
  br i1 %188, label %221, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1
  %191 = load i32, ptr %190, align 8, !tbaa !61
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %221, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1, i32 2
  br label %195

195:                                              ; preds = %193, %216
  %196 = phi i32 [ %191, %193 ], [ %217, %216 ]
  %197 = phi i64 [ 0, %193 ], [ %218, %216 ]
  %198 = load ptr, ptr %194, align 8, !tbaa !68
  %199 = getelementptr inbounds ptr, ptr %198, i64 %197
  %200 = load ptr, ptr %199, align 8, !tbaa !5
  %201 = getelementptr inbounds %struct.Production, ptr %200, i64 0, i32 4
  %202 = load i8, ptr %201, align 4
  %203 = and i8 %202, 28
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %205, label %216

205:                                              ; preds = %195
  %206 = getelementptr inbounds %struct.Production, ptr %200, i64 0, i32 9
  %207 = load ptr, ptr %206, align 8, !tbaa !192
  %208 = icmp eq ptr %207, null
  br i1 %208, label %216, label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %200, align 8, !tbaa !169
  %211 = getelementptr inbounds %struct.Production, ptr %200, i64 0, i32 8
  %212 = load ptr, ptr %211, align 8, !tbaa !181
  %213 = load i32, ptr %212, align 8, !tbaa !112
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.26, ptr noundef %210, i32 noundef %213)
  %215 = load i32, ptr %190, align 8, !tbaa !61
  br label %216

216:                                              ; preds = %195, %205, %209
  %217 = phi i32 [ %196, %195 ], [ %196, %205 ], [ %215, %209 ]
  %218 = add nuw nsw i64 %197, 1
  %219 = zext i32 %217 to i64
  %220 = icmp ult i64 %218, %219
  br i1 %220, label %195, label %221, !llvm.loop !193

221:                                              ; preds = %216, %189, %187
  %222 = call i64 @fwrite(ptr nonnull @.str.27, i64 7, i64 1, ptr %96)
  br label %223

223:                                              ; preds = %86, %88, %221
  %224 = phi i32 [ 1, %221 ], [ 0, %88 ], [ 0, %86 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #20
  ret i32 %224
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare ptr @lookup_production(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @write_ctables(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 4, !tbaa !94
  %4 = sdiv i32 256, %3
  %5 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 19
  store i32 %4, ptr %5, align 8, !tbaa !102
  %6 = load ptr, ptr %0, align 8, !tbaa !50
  %7 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 17
  %8 = load i8, ptr %7, align 4, !tbaa !35
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %9, ptr null, ptr %7
  tail call void @write_parser_tables_as_C(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %10)
  ret i32 0
}

declare i32 @strhashl(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare i32 @state_for_declaration(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @write_code_as_C(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #2 {
  %7 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 2, i64 1, ptr %0)
  %8 = getelementptr inbounds %struct.Grammar, ptr %1, i64 0, i32 20
  %9 = load i32, ptr %8, align 4, !tbaa !47
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 47) #21
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds i8, ptr %12, i64 1
  %15 = select i1 %13, ptr %5, ptr %14
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef %4, ptr noundef %15)
  br label %17

17:                                               ; preds = %11, %6
  %18 = getelementptr inbounds %struct.Rule, ptr %2, i64 0, i32 6
  %19 = getelementptr inbounds %struct.Grammar, ptr %1, i64 0, i32 2
  %20 = getelementptr inbounds %struct.Grammar, ptr %1, i64 0, i32 2, i32 2
  %21 = getelementptr inbounds %struct.Grammar, ptr %1, i64 0, i32 1
  br label %22

22:                                               ; preds = %260, %17
  %23 = phi ptr [ %3, %17 ], [ %261, %260 ]
  %24 = load i8, ptr %23, align 1, !tbaa !35
  switch i8 %24, label %256 [
    i8 0, label %262
    i8 36, label %25
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !35
  switch i8 %27, label %68 [
    i8 35, label %28
    i8 103, label %31
    i8 110, label %34
    i8 36, label %65
  ]

28:                                               ; preds = %25
  %29 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 13, i64 1, ptr %0)
  %30 = getelementptr inbounds i8, ptr %23, i64 2
  br label %260

31:                                               ; preds = %25
  %32 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 29, i64 1, ptr %0)
  %33 = getelementptr inbounds i8, ptr %23, i64 2
  br label %260

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %23, i64 2
  %36 = tail call ptr @__ctype_b_loc() #22
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = load i8, ptr %35, align 1, !tbaa !35
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !52
  %42 = and i16 %41, 2048
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %63, label %44

44:                                               ; preds = %34
  %45 = tail call i64 @strtol(ptr nocapture noundef nonnull %35, ptr noundef null, i32 noundef 10) #20
  %46 = trunc i64 %45 to i32
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.56, i32 noundef %46)
  %48 = load i32, ptr %18, align 8, !tbaa !34
  %49 = add i32 %48, -1
  %50 = icmp ult i32 %49, %46
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.57, i32 noundef %4) #20
  br label %52

52:                                               ; preds = %51, %44
  %53 = load ptr, ptr %36, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi ptr [ %35, %52 ], [ %62, %54 ]
  %56 = load i8, ptr %55, align 1, !tbaa !35
  %57 = sext i8 %56 to i64
  %58 = getelementptr inbounds i16, ptr %53, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !52
  %60 = and i16 %59, 2048
  %61 = icmp eq i16 %60, 0
  %62 = getelementptr inbounds i8, ptr %55, i64 1
  br i1 %61, label %260, label %54, !llvm.loop !194

63:                                               ; preds = %34
  %64 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 23, i64 1, ptr %0)
  br label %260

65:                                               ; preds = %25
  %66 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 26, i64 1, ptr %0)
  %67 = getelementptr inbounds i8, ptr %23, i64 2
  br label %260

68:                                               ; preds = %25
  %69 = tail call ptr @__ctype_b_loc() #22
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = sext i8 %27 to i64
  %72 = getelementptr inbounds i16, ptr %70, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !52
  %74 = and i16 %73, 2048
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %90, label %76

76:                                               ; preds = %68
  %77 = tail call i64 @strtol(ptr nocapture noundef nonnull %26, ptr noundef null, i32 noundef 10) #20
  %78 = trunc i64 %77 to i32
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.60, i32 noundef %78)
  %80 = load ptr, ptr %69, align 8, !tbaa !5
  br label %81

81:                                               ; preds = %81, %76
  %82 = phi ptr [ %26, %76 ], [ %89, %81 ]
  %83 = load i8, ptr %82, align 1, !tbaa !35
  %84 = sext i8 %83 to i64
  %85 = getelementptr inbounds i16, ptr %80, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !52
  %87 = and i16 %86, 2048
  %88 = icmp eq i16 %87, 0
  %89 = getelementptr inbounds i8, ptr %82, i64 1
  br i1 %88, label %260, label %81, !llvm.loop !195

90:                                               ; preds = %68
  %91 = icmp eq i8 %27, 123
  br i1 %91, label %92, label %255

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %23, i64 2
  br label %94

94:                                               ; preds = %103, %92
  %95 = phi ptr [ %93, %92 ], [ %104, %103 ]
  %96 = load i8, ptr %95, align 1, !tbaa !35
  switch i8 %96, label %97 [
    i8 0, label %105
    i8 125, label %105
  ]

97:                                               ; preds = %94
  %98 = sext i8 %96 to i64
  %99 = getelementptr inbounds i16, ptr %70, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !52
  %101 = and i16 %100, 8192
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = getelementptr inbounds i8, ptr %95, i64 1
  br label %94, !llvm.loop !196

105:                                              ; preds = %94, %94, %97
  %106 = sext i8 %96 to i64
  %107 = getelementptr inbounds i16, ptr %70, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !52
  %109 = lshr i16 %108, 13
  %110 = and i16 %109, 1
  %111 = zext i16 %110 to i64
  %112 = getelementptr i8, ptr %95, i64 %111
  br label %113

113:                                              ; preds = %116, %105
  %114 = phi ptr [ %112, %105 ], [ %117, %116 ]
  %115 = load i8, ptr %114, align 1, !tbaa !35
  switch i8 %115, label %116 [
    i8 0, label %118
    i8 125, label %118
  ]

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %114, i64 1
  br label %113, !llvm.loop !197

118:                                              ; preds = %113, %113
  %119 = ptrtoint ptr %95 to i64
  %120 = ptrtoint ptr %93 to i64
  %121 = sub i64 %119, %120
  switch i64 %121, label %252 [
    i64 6, label %122
    i64 10, label %127
    i64 5, label %132
    i64 4, label %240
  ]

122:                                              ; preds = %118
  %123 = tail call i32 @strncasecmp(ptr noundef nonnull %93, ptr noundef nonnull @.str.61, i64 noundef 6) #21
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %122
  %126 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 11, i64 1, ptr %0)
  br label %253

127:                                              ; preds = %118
  %128 = tail call i32 @strncasecmp(ptr noundef nonnull %93, ptr noundef nonnull @.str.63, i64 noundef 10) #21
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %252

130:                                              ; preds = %127
  %131 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 53, i64 1, ptr %0)
  br label %253

132:                                              ; preds = %118
  %133 = tail call i32 @strncasecmp(ptr noundef nonnull %93, ptr noundef nonnull @.str.65, i64 noundef 5) #21
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %132
  %136 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 27, i64 1, ptr %0)
  br label %253

137:                                              ; preds = %122
  %138 = tail call i32 @strncasecmp(ptr noundef nonnull %93, ptr noundef nonnull @.str.67, i64 noundef 6) #21
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %175

140:                                              ; preds = %137
  %141 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 7, i64 1, ptr %0)
  br label %253

142:                                              ; preds = %132
  %143 = tail call i32 @strncasecmp(ptr noundef nonnull %93, ptr noundef nonnull @.str.29, i64 noundef 5) #21
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %252

145:                                              ; preds = %142
  %146 = icmp eq i8 %96, 0
  br i1 %146, label %159, label %147

147:                                              ; preds = %145, %155
  %148 = phi i8 [ %157, %155 ], [ %96, %145 ]
  %149 = phi ptr [ %156, %155 ], [ %95, %145 ]
  %150 = sext i8 %148 to i64
  %151 = getelementptr inbounds i16, ptr %70, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !52
  %153 = and i16 %152, 8192
  %154 = icmp eq i16 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %147
  %156 = getelementptr inbounds i8, ptr %149, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !35
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %147, !llvm.loop !56

159:                                              ; preds = %155, %147, %145
  %160 = phi ptr [ %95, %145 ], [ %149, %147 ], [ %156, %155 ]
  %161 = icmp ult ptr %160, %114
  br i1 %161, label %162, label %172

162:                                              ; preds = %159
  %163 = ptrtoint ptr %114 to i64
  %164 = ptrtoint ptr %160 to i64
  %165 = sub i64 %163, %164
  %166 = trunc i64 %165 to i32
  %167 = tail call ptr @lookup_production(ptr noundef %1, ptr noundef nonnull %160, i32 noundef %166) #20
  %168 = icmp eq ptr %167, null
  br i1 %168, label %172, label %169

169:                                              ; preds = %162
  %170 = getelementptr inbounds %struct.Production, ptr %167, i64 0, i32 3
  %171 = load i32, ptr %170, align 8, !tbaa !40
  br label %172

172:                                              ; preds = %159, %162, %169
  %173 = phi i32 [ %171, %169 ], [ -1, %159 ], [ -1, %162 ]
  %174 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %173)
  br label %253

175:                                              ; preds = %137
  %176 = tail call i32 @strncasecmp(ptr noundef nonnull %93, ptr noundef nonnull @.str.31, i64 noundef 6) #21
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %252

178:                                              ; preds = %175
  %179 = icmp eq i8 %96, 0
  br i1 %179, label %192, label %180

180:                                              ; preds = %178, %188
  %181 = phi i8 [ %190, %188 ], [ %96, %178 ]
  %182 = phi ptr [ %189, %188 ], [ %95, %178 ]
  %183 = sext i8 %181 to i64
  %184 = getelementptr inbounds i16, ptr %70, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !52
  %186 = and i16 %185, 8192
  %187 = icmp eq i16 %186, 0
  br i1 %187, label %192, label %188

188:                                              ; preds = %180
  %189 = getelementptr inbounds i8, ptr %182, i64 1
  %190 = load i8, ptr %189, align 1, !tbaa !35
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %192, label %180, !llvm.loop !56

192:                                              ; preds = %188, %180, %178
  %193 = phi ptr [ %95, %178 ], [ %182, %180 ], [ %189, %188 ]
  %194 = icmp ult ptr %193, %114
  br i1 %194, label %195, label %237

195:                                              ; preds = %192
  %196 = load i32, ptr %19, align 8, !tbaa !57
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %237, label %198

198:                                              ; preds = %195
  %199 = ptrtoint ptr %114 to i64
  %200 = ptrtoint ptr %193 to i64
  %201 = sub i64 %199, %200
  br label %202

202:                                              ; preds = %226, %198
  %203 = phi i32 [ %196, %198 ], [ %227, %226 ]
  %204 = phi i64 [ 0, %198 ], [ %229, %226 ]
  %205 = phi i32 [ -1, %198 ], [ %228, %226 ]
  %206 = load ptr, ptr %20, align 8, !tbaa !58
  %207 = getelementptr inbounds ptr, ptr %206, i64 %204
  %208 = load ptr, ptr %207, align 8, !tbaa !5
  %209 = load i32, ptr %208, align 8, !tbaa !59
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %226

211:                                              ; preds = %202
  %212 = getelementptr inbounds %struct.Term, ptr %208, i64 0, i32 6
  %213 = load i32, ptr %212, align 8, !tbaa !38
  %214 = sext i32 %213 to i64
  %215 = icmp eq i64 %201, %214
  br i1 %215, label %216, label %226

216:                                              ; preds = %211
  %217 = getelementptr inbounds %struct.Term, ptr %208, i64 0, i32 5
  %218 = load ptr, ptr %217, align 8, !tbaa !37
  %219 = tail call i32 @strncmp(ptr noundef nonnull %193, ptr noundef %218, i64 noundef %201) #21
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %216
  %222 = icmp sgt i32 %205, 0
  %223 = trunc i64 %204 to i32
  br i1 %222, label %224, label %226

224:                                              ; preds = %221
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.33, ptr noundef %218) #20
  %225 = load i32, ptr %19, align 8, !tbaa !57
  br label %226

226:                                              ; preds = %224, %221, %216, %211, %202
  %227 = phi i32 [ %203, %216 ], [ %225, %224 ], [ %203, %211 ], [ %203, %202 ], [ %203, %221 ]
  %228 = phi i32 [ %205, %216 ], [ %205, %224 ], [ %205, %211 ], [ %205, %202 ], [ %223, %221 ]
  %229 = add nuw nsw i64 %204, 1
  %230 = zext i32 %227 to i64
  %231 = icmp ult i64 %229, %230
  br i1 %231, label %202, label %232, !llvm.loop !60

232:                                              ; preds = %226
  %233 = icmp sgt i32 %228, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %232
  %235 = load i32, ptr %21, align 8, !tbaa !61
  %236 = add i32 %235, %228
  br label %237

237:                                              ; preds = %192, %195, %232, %234
  %238 = phi i32 [ %236, %234 ], [ -1, %192 ], [ -1, %232 ], [ -1, %195 ]
  %239 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %238)
  br label %253

240:                                              ; preds = %118
  %241 = tail call i32 @strncasecmp(ptr noundef nonnull %93, ptr noundef nonnull @.str.69, i64 noundef 4) #21
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %252

243:                                              ; preds = %240
  %244 = tail call ptr @find_pass(ptr noundef %1, ptr noundef nonnull %95, ptr noundef nonnull %114) #20
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = tail call ptr @dup_str(ptr noundef nonnull %95, ptr noundef nonnull %114) #20
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.70, ptr noundef %247, i32 noundef %4) #20
  br label %248

248:                                              ; preds = %246, %243
  %249 = getelementptr inbounds %struct.D_Pass, ptr %244, i64 0, i32 3
  %250 = load i32, ptr %249, align 8, !tbaa !179
  %251 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %250)
  br label %253

252:                                              ; preds = %118, %142, %175, %127, %240
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.32, i32 noundef %4) #20
  br label %253

253:                                              ; preds = %130, %140, %237, %252, %248, %172, %135, %125
  %254 = getelementptr inbounds i8, ptr %114, i64 1
  br label %260

255:                                              ; preds = %90
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.32, i32 noundef %4) #20
  br label %260

256:                                              ; preds = %22
  %257 = sext i8 %24 to i32
  %258 = tail call i32 @fputc(i32 noundef %257, ptr noundef %0)
  %259 = getelementptr inbounds i8, ptr %23, i64 1
  br label %260

260:                                              ; preds = %54, %81, %28, %63, %255, %253, %65, %31, %256
  %261 = phi ptr [ %30, %28 ], [ %33, %31 ], [ %35, %63 ], [ %67, %65 ], [ %254, %253 ], [ %26, %255 ], [ %259, %256 ], [ %82, %81 ], [ %55, %54 ]
  br label %22, !llvm.loop !198

262:                                              ; preds = %22
  %263 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 11, i64 1, ptr %0)
  %264 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 3, i64 1, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare ptr @find_pass(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @dup_str(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

declare ptr @set_add_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

declare i32 @elem_symbol(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @vec_add_internal(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @escape_string(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #19

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 16}
!10 = !{!"ScannerBlock", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !6, i64 24}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"ScanState", !11, i64 0, !7, i64 8, !14, i64 2056, !14, i64 2096, !7, i64 2136}
!14 = !{!"", !11, i64 0, !11, i64 4, !6, i64 8, !7, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!10, !6, i64 24}
!19 = !{!20, !11, i64 0}
!20 = !{!"ScanStateTransition", !11, i64 0, !14, i64 8, !14, i64 48}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = !{!24, !6, i64 8}
!24 = !{!"Action", !7, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !6, i64 40}
!25 = !{!26, !11, i64 4}
!26 = !{!"Term", !7, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !11, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 36, !6, i64 40}
!27 = !{!14, !11, i64 0}
!28 = !{!14, !6, i64 8}
!29 = !{!30, !6, i64 16}
!30 = !{!"Hint", !11, i64 0, !6, i64 8, !6, i64 16}
!31 = !{!32, !6, i64 40}
!32 = !{!"Rule", !11, i64 0, !6, i64 8, !11, i64 16, !7, i64 20, !11, i64 24, !7, i64 28, !14, i64 32, !6, i64 72, !33, i64 80, !33, i64 96, !14, i64 112, !11, i64 152, !6, i64 160}
!33 = !{!"Code", !6, i64 0, !11, i64 8}
!34 = !{!32, !11, i64 32}
!35 = !{!7, !7, i64 0}
!36 = !{!30, !11, i64 0}
!37 = !{!26, !6, i64 24}
!38 = !{!26, !11, i64 32}
!39 = !{!32, !6, i64 8}
!40 = !{!41, !11, i64 56}
!41 = !{!"Production", !6, i64 0, !11, i64 8, !14, i64 16, !11, i64 56, !11, i64 60, !11, i64 60, !11, i64 60, !6, i64 64, !7, i64 72, !7, i64 136, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = !{i32 0, i32 2}
!45 = !{!46, !11, i64 152}
!46 = !{!"Grammar", !6, i64 0, !14, i64 8, !14, i64 48, !14, i64 88, !33, i64 128, !6, i64 144, !11, i64 152, !14, i64 160, !14, i64 200, !6, i64 240, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !7, i64 276, !11, i64 532, !11, i64 536, !11, i64 540, !11, i64 544, !11, i64 548, !6, i64 552, !6, i64 560, !6, i64 568, !11, i64 576, !11, i64 580, !11, i64 584, !11, i64 588}
!47 = !{!46, !11, i64 540}
!48 = !{!46, !6, i64 144}
!49 = !{!33, !11, i64 8}
!50 = !{!46, !6, i64 0}
!51 = !{!33, !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"short", !7, i64 0}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = !{!46, !11, i64 48}
!58 = !{!46, !6, i64 56}
!59 = !{!26, !7, i64 0}
!60 = distinct !{!60, !16}
!61 = !{!46, !11, i64 8}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = !{!41, !6, i64 24}
!65 = !{!32, !11, i64 0}
!66 = !{!32, !11, i64 112}
!67 = distinct !{!67, !16}
!68 = !{!46, !6, i64 16}
!69 = !{!41, !11, i64 16}
!70 = !{!32, !6, i64 80}
!71 = !{!32, !6, i64 96}
!72 = !{!32, !11, i64 16}
!73 = !{!32, !7, i64 20}
!74 = !{!32, !11, i64 24}
!75 = !{!32, !7, i64 28}
!76 = !{!32, !11, i64 152}
!77 = !{!32, !6, i64 120}
!78 = distinct !{!78, !16}
!79 = !{!32, !6, i64 160}
!80 = distinct !{!80, !16}
!81 = !{!32, !11, i64 88}
!82 = !{!32, !11, i64 104}
!83 = distinct !{!83, !16}
!84 = distinct !{!84, !16}
!85 = distinct !{!85, !16}
!86 = distinct !{!86, !16}
!87 = !{!26, !6, i64 40}
!88 = !{!26, !7, i64 12}
!89 = !{!26, !11, i64 16}
!90 = !{!26, !11, i64 8}
!91 = distinct !{!91, !16}
!92 = !{!46, !11, i64 88}
!93 = !{!46, !6, i64 96}
!94 = !{!46, !11, i64 532}
!95 = !{!96, !11, i64 296}
!96 = !{!"State", !11, i64 0, !97, i64 8, !14, i64 16, !14, i64 56, !14, i64 96, !14, i64 136, !14, i64 176, !14, i64 216, !14, i64 256, !98, i64 296, !11, i64 376, !11, i64 376, !11, i64 376, !11, i64 376, !6, i64 384, !11, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424}
!97 = !{!"long long", !7, i64 0}
!98 = !{!"Scanner", !14, i64 0, !14, i64 40}
!99 = distinct !{!99, !16}
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.unroll.disable"}
!102 = !{!46, !11, i64 536}
!103 = !{!96, !11, i64 136}
!104 = !{!96, !6, i64 400}
!105 = !{!96, !6, i64 144}
!106 = distinct !{!106, !16}
!107 = !{!96, !11, i64 336}
!108 = !{!96, !6, i64 344}
!109 = distinct !{!109, !16}
!110 = distinct !{!110, !16}
!111 = distinct !{!111, !16}
!112 = !{!96, !11, i64 0}
!113 = !{!10, !11, i64 0}
!114 = !{!10, !11, i64 4}
!115 = !{!10, !11, i64 8}
!116 = distinct !{!116, !16}
!117 = distinct !{!117, !16}
!118 = distinct !{!118, !16}
!119 = !{!13, !11, i64 2056}
!120 = !{!13, !6, i64 2064}
!121 = !{!24, !6, i64 40}
!122 = distinct !{!122, !16, !123}
!123 = !{!"llvm.loop.peeled.count", i32 1}
!124 = distinct !{!124, !16, !125}
!125 = !{!"llvm.loop.unswitch.partial.disable"}
!126 = distinct !{!126, !16}
!127 = distinct !{!127, !16}
!128 = distinct !{!128, !16}
!129 = distinct !{!129, !16}
!130 = distinct !{!130, !16}
!131 = distinct !{!131, !16}
!132 = !{!24, !7, i64 0}
!133 = distinct !{!133, !16}
!134 = distinct !{!134, !16}
!135 = !{!96, !11, i64 96}
!136 = !{!96, !6, i64 104}
!137 = !{!138, !6, i64 0}
!138 = !{!"Goto", !6, i64 0, !6, i64 8}
!139 = !{!140, !7, i64 0}
!140 = !{!"Elem", !7, i64 0, !11, i64 4, !6, i64 8, !7, i64 16}
!141 = distinct !{!141, !16}
!142 = distinct !{!142, !16}
!143 = !{!144, !144, i64 0}
!144 = !{!"long", !7, i64 0}
!145 = distinct !{!145, !16}
!146 = distinct !{!146, !16}
!147 = !{!138, !6, i64 8}
!148 = distinct !{!148, !16}
!149 = distinct !{!149, !16, !125}
!150 = !{!96, !11, i64 392}
!151 = distinct !{!151, !16}
!152 = !{!96, !11, i64 176}
!153 = !{!96, !6, i64 184}
!154 = !{!24, !6, i64 16}
!155 = distinct !{!155, !16}
!156 = !{!96, !11, i64 216}
!157 = !{!96, !6, i64 224}
!158 = !{!30, !6, i64 8}
!159 = distinct !{!159, !16}
!160 = distinct !{!160, !16}
!161 = distinct !{!161, !16}
!162 = !{!96, !11, i64 256}
!163 = !{!96, !6, i64 264}
!164 = distinct !{!164, !16}
!165 = distinct !{!165, !16}
!166 = !{!46, !6, i64 128}
!167 = !{!96, !6, i64 408}
!168 = distinct !{!168, !16}
!169 = !{!41, !6, i64 0}
!170 = !{!41, !11, i64 8}
!171 = distinct !{!171, !16}
!172 = distinct !{!172, !16}
!173 = !{!46, !11, i64 200}
!174 = !{!46, !6, i64 208}
!175 = !{!176, !6, i64 0}
!176 = !{!"D_Pass", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!177 = !{!176, !11, i64 8}
!178 = !{!176, !11, i64 12}
!179 = !{!176, !11, i64 16}
!180 = distinct !{!180, !16}
!181 = !{!41, !6, i64 200}
!182 = !{!46, !6, i64 240}
!183 = !{!46, !11, i64 272}
!184 = distinct !{!184, !16}
!185 = distinct !{!185, !101}
!186 = !{!46, !11, i64 260}
!187 = distinct !{!187, !16}
!188 = !{!46, !11, i64 544}
!189 = !{!46, !11, i64 548}
!190 = distinct !{!190, !16}
!191 = distinct !{!191, !16}
!192 = !{!41, !6, i64 208}
!193 = distinct !{!193, !16}
!194 = distinct !{!194, !16}
!195 = distinct !{!195, !16}
!196 = distinct !{!196, !16}
!197 = distinct !{!197, !16}
!198 = distinct !{!198, !16}
