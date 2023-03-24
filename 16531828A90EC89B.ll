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
  br i1 %22, label %154, label %23

23:                                               ; preds = %3
  %24 = call fastcc i32 @write_header_as_C(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !44
  %25 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !45
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %285

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 20
  %30 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 5
  br label %31

31:                                               ; preds = %148, %28
  %32 = phi i64 [ 0, %28 ], [ %150, %148 ]
  %33 = load i32, ptr %29, align 4, !tbaa !47
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %30, align 8, !tbaa !48
  %37 = getelementptr inbounds %struct.Code, ptr %36, i64 %32, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !49
  %39 = load ptr, ptr %0, align 8, !tbaa !50
  %40 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %39, i32 noundef 47) #21
  %41 = icmp eq ptr %40, null
  %42 = getelementptr inbounds i8, ptr %40, i64 1
  %43 = select i1 %41, ptr %39, ptr %42
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.28, i32 noundef %38, ptr noundef %43)
  br label %45

45:                                               ; preds = %35, %31
  %46 = load ptr, ptr %30, align 8, !tbaa !48
  %47 = getelementptr inbounds %struct.Code, ptr %46, i64 %32
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = trunc i64 %32 to i32
  br label %50

50:                                               ; preds = %146, %45
  %51 = phi ptr [ %48, %45 ], [ %147, %146 ]
  %52 = load i8, ptr %51, align 1, !tbaa !35
  switch i8 %52, label %142 [
    i8 0, label %148
    i8 36, label %53
  ]

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %51, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !35
  %56 = icmp eq i8 %55, 123
  br i1 %56, label %57, label %137

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %51, i64 2
  br label %59

59:                                               ; preds = %70, %57
  %60 = phi ptr [ %58, %57 ], [ %71, %70 ]
  %61 = load i8, ptr %60, align 1, !tbaa !35
  switch i8 %61, label %62 [
    i8 0, label %72
    i8 125, label %72
  ]

62:                                               ; preds = %59
  %63 = tail call ptr @__ctype_b_loc() #22
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = sext i8 %61 to i64
  %66 = getelementptr inbounds i16, ptr %64, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !52
  %68 = and i16 %67, 8192
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = getelementptr inbounds i8, ptr %60, i64 1
  br label %59, !llvm.loop !54

72:                                               ; preds = %62, %59, %59
  %73 = tail call ptr @__ctype_b_loc() #22
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = sext i8 %61 to i64
  %76 = getelementptr inbounds i16, ptr %74, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !52
  %78 = lshr i16 %77, 13
  %79 = and i16 %78, 1
  %80 = zext i16 %79 to i64
  %81 = getelementptr i8, ptr %60, i64 %80
  br label %82

82:                                               ; preds = %85, %72
  %83 = phi ptr [ %81, %72 ], [ %86, %85 ]
  %84 = load i8, ptr %83, align 1, !tbaa !35
  switch i8 %84, label %85 [
    i8 0, label %87
    i8 125, label %87
  ]

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %83, i64 1
  br label %82, !llvm.loop !55

87:                                               ; preds = %82, %82
  %88 = ptrtoint ptr %60 to i64
  %89 = ptrtoint ptr %58 to i64
  %90 = sub i64 %88, %89
  switch i64 %90, label %130 [
    i64 5, label %91
    i64 6, label %124
  ]

91:                                               ; preds = %87
  %92 = call i32 @strncasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.29, i64 noundef 5) #21
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %130

94:                                               ; preds = %91
  %95 = icmp eq i8 %61, 0
  br i1 %95, label %108, label %96

96:                                               ; preds = %94, %104
  %97 = phi i8 [ %106, %104 ], [ %61, %94 ]
  %98 = phi ptr [ %105, %104 ], [ %60, %94 ]
  %99 = sext i8 %97 to i64
  %100 = getelementptr inbounds i16, ptr %74, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !52
  %102 = and i16 %101, 8192
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %96
  %105 = getelementptr inbounds i8, ptr %98, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !35
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %96, !llvm.loop !56

108:                                              ; preds = %104, %96, %94
  %109 = phi ptr [ %60, %94 ], [ %105, %104 ], [ %98, %96 ]
  %110 = icmp ult ptr %109, %83
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = ptrtoint ptr %83 to i64
  %113 = ptrtoint ptr %109 to i64
  %114 = sub i64 %112, %113
  %115 = trunc i64 %114 to i32
  %116 = call ptr @lookup_production(ptr noundef %0, ptr noundef nonnull %109, i32 noundef %115) #20
  %117 = icmp eq ptr %116, null
  br i1 %117, label %121, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds %struct.Production, ptr %116, i64 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !40
  br label %121

121:                                              ; preds = %118, %111, %108
  %122 = phi i32 [ %120, %118 ], [ -1, %108 ], [ -1, %111 ]
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.30, i32 noundef %122)
  br label %135

124:                                              ; preds = %87
  %125 = call i32 @strncasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.31, i64 noundef 6) #21
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = call fastcc i32 @find_symbol(ptr noundef %0, ptr noundef nonnull %60, ptr noundef nonnull %83, i32 noundef 3)
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.30, i32 noundef %128)
  br label %135

130:                                              ; preds = %124, %91, %87
  %131 = load ptr, ptr %30, align 8, !tbaa !48
  %132 = getelementptr inbounds %struct.Code, ptr %131, i64 %32, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !49
  %134 = add nsw i32 %133, %49
  call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.32, i32 noundef %134) #20
  br label %135

135:                                              ; preds = %130, %127, %121
  %136 = getelementptr inbounds i8, ptr %83, i64 1
  br label %146

137:                                              ; preds = %53
  %138 = load ptr, ptr %30, align 8, !tbaa !48
  %139 = getelementptr inbounds %struct.Code, ptr %138, i64 %32, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !49
  %141 = add nsw i32 %140, %49
  call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.32, i32 noundef %141) #20
  br label %146

142:                                              ; preds = %50
  %143 = sext i8 %52 to i32
  %144 = call i32 @fputc(i32 noundef %143, ptr noundef %21)
  %145 = getelementptr inbounds i8, ptr %51, i64 1
  br label %146

146:                                              ; preds = %142, %137, %135
  %147 = phi ptr [ %136, %135 ], [ %54, %137 ], [ %145, %142 ]
  br label %50, !llvm.loop !57

148:                                              ; preds = %50
  %149 = call i32 @fputc(i32 10, ptr %21)
  %150 = add nuw nsw i64 %32, 1
  %151 = load i32, ptr %25, align 8, !tbaa !45
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %150, %152
  br i1 %153, label %31, label %285, !llvm.loop !58

154:                                              ; preds = %3
  call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull %15) #20
  %155 = call fastcc i32 @write_header_as_C(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !44
  %156 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 6
  %157 = load i32, ptr %156, align 8, !tbaa !45
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %285

159:                                              ; preds = %154
  %160 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 20
  %161 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 5
  br label %162

162:                                              ; preds = %279, %159
  %163 = phi i64 [ 0, %159 ], [ %281, %279 ]
  %164 = load i32, ptr %160, align 4, !tbaa !47
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %176, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %161, align 8, !tbaa !48
  %168 = getelementptr inbounds %struct.Code, ptr %167, i64 %163, i32 1
  %169 = load i32, ptr %168, align 8, !tbaa !49
  %170 = load ptr, ptr %0, align 8, !tbaa !50
  %171 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %170, i32 noundef 47) #21
  %172 = icmp eq ptr %171, null
  %173 = getelementptr inbounds i8, ptr %171, i64 1
  %174 = select i1 %172, ptr %170, ptr %173
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef %169, ptr noundef %174)
  br label %176

176:                                              ; preds = %166, %162
  %177 = load ptr, ptr %161, align 8, !tbaa !48
  %178 = getelementptr inbounds %struct.Code, ptr %177, i64 %163
  %179 = load ptr, ptr %178, align 8, !tbaa !51
  %180 = trunc i64 %163 to i32
  br label %181

181:                                              ; preds = %277, %176
  %182 = phi ptr [ %179, %176 ], [ %278, %277 ]
  %183 = load i8, ptr %182, align 1, !tbaa !35
  switch i8 %183, label %273 [
    i8 0, label %279
    i8 36, label %184
  ]

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %182, i64 1
  %186 = load i8, ptr %185, align 1, !tbaa !35
  %187 = icmp eq i8 %186, 123
  br i1 %187, label %188, label %268

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, ptr %182, i64 2
  br label %190

190:                                              ; preds = %201, %188
  %191 = phi ptr [ %189, %188 ], [ %202, %201 ]
  %192 = load i8, ptr %191, align 1, !tbaa !35
  switch i8 %192, label %193 [
    i8 0, label %203
    i8 125, label %203
  ]

193:                                              ; preds = %190
  %194 = tail call ptr @__ctype_b_loc() #22
  %195 = load ptr, ptr %194, align 8, !tbaa !5
  %196 = sext i8 %192 to i64
  %197 = getelementptr inbounds i16, ptr %195, i64 %196
  %198 = load i16, ptr %197, align 2, !tbaa !52
  %199 = and i16 %198, 8192
  %200 = icmp eq i16 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = getelementptr inbounds i8, ptr %191, i64 1
  br label %190, !llvm.loop !54

203:                                              ; preds = %193, %190, %190
  %204 = tail call ptr @__ctype_b_loc() #22
  %205 = load ptr, ptr %204, align 8, !tbaa !5
  %206 = sext i8 %192 to i64
  %207 = getelementptr inbounds i16, ptr %205, i64 %206
  %208 = load i16, ptr %207, align 2, !tbaa !52
  %209 = lshr i16 %208, 13
  %210 = and i16 %209, 1
  %211 = zext i16 %210 to i64
  %212 = getelementptr i8, ptr %191, i64 %211
  br label %213

213:                                              ; preds = %216, %203
  %214 = phi ptr [ %212, %203 ], [ %217, %216 ]
  %215 = load i8, ptr %214, align 1, !tbaa !35
  switch i8 %215, label %216 [
    i8 0, label %218
    i8 125, label %218
  ]

216:                                              ; preds = %213
  %217 = getelementptr inbounds i8, ptr %214, i64 1
  br label %213, !llvm.loop !55

218:                                              ; preds = %213, %213
  %219 = ptrtoint ptr %191 to i64
  %220 = ptrtoint ptr %189 to i64
  %221 = sub i64 %219, %220
  switch i64 %221, label %261 [
    i64 5, label %222
    i64 6, label %255
  ]

222:                                              ; preds = %218
  %223 = call i32 @strncasecmp(ptr noundef nonnull %189, ptr noundef nonnull @.str.29, i64 noundef 5) #21
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %261

225:                                              ; preds = %222
  %226 = icmp eq i8 %192, 0
  br i1 %226, label %239, label %227

227:                                              ; preds = %225, %235
  %228 = phi i8 [ %237, %235 ], [ %192, %225 ]
  %229 = phi ptr [ %236, %235 ], [ %191, %225 ]
  %230 = sext i8 %228 to i64
  %231 = getelementptr inbounds i16, ptr %205, i64 %230
  %232 = load i16, ptr %231, align 2, !tbaa !52
  %233 = and i16 %232, 8192
  %234 = icmp eq i16 %233, 0
  br i1 %234, label %239, label %235

235:                                              ; preds = %227
  %236 = getelementptr inbounds i8, ptr %229, i64 1
  %237 = load i8, ptr %236, align 1, !tbaa !35
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %239, label %227, !llvm.loop !56

239:                                              ; preds = %235, %227, %225
  %240 = phi ptr [ %191, %225 ], [ %236, %235 ], [ %229, %227 ]
  %241 = icmp ult ptr %240, %214
  br i1 %241, label %242, label %252

242:                                              ; preds = %239
  %243 = ptrtoint ptr %214 to i64
  %244 = ptrtoint ptr %240 to i64
  %245 = sub i64 %243, %244
  %246 = trunc i64 %245 to i32
  %247 = call ptr @lookup_production(ptr noundef %0, ptr noundef nonnull %240, i32 noundef %246) #20
  %248 = icmp eq ptr %247, null
  br i1 %248, label %252, label %249

249:                                              ; preds = %242
  %250 = getelementptr inbounds %struct.Production, ptr %247, i64 0, i32 3
  %251 = load i32, ptr %250, align 8, !tbaa !40
  br label %252

252:                                              ; preds = %249, %242, %239
  %253 = phi i32 [ %251, %249 ], [ -1, %239 ], [ -1, %242 ]
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef %253)
  br label %266

255:                                              ; preds = %218
  %256 = call i32 @strncasecmp(ptr noundef nonnull %189, ptr noundef nonnull @.str.31, i64 noundef 6) #21
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = call fastcc i32 @find_symbol(ptr noundef %0, ptr noundef nonnull %191, ptr noundef nonnull %214, i32 noundef 3)
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef %259)
  br label %266

261:                                              ; preds = %255, %222, %218
  %262 = load ptr, ptr %161, align 8, !tbaa !48
  %263 = getelementptr inbounds %struct.Code, ptr %262, i64 %163, i32 1
  %264 = load i32, ptr %263, align 8, !tbaa !49
  %265 = add nsw i32 %264, %180
  call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.32, i32 noundef %265) #20
  br label %266

266:                                              ; preds = %261, %258, %252
  %267 = getelementptr inbounds i8, ptr %214, i64 1
  br label %277

268:                                              ; preds = %184
  %269 = load ptr, ptr %161, align 8, !tbaa !48
  %270 = getelementptr inbounds %struct.Code, ptr %269, i64 %163, i32 1
  %271 = load i32, ptr %270, align 8, !tbaa !49
  %272 = add nsw i32 %271, %180
  call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.32, i32 noundef %272) #20
  br label %277

273:                                              ; preds = %181
  %274 = sext i8 %183 to i32
  %275 = call i32 @fputc(i32 noundef %274, ptr noundef null)
  %276 = getelementptr inbounds i8, ptr %182, i64 1
  br label %277

277:                                              ; preds = %273, %268, %266
  %278 = phi ptr [ %267, %266 ], [ %185, %268 ], [ %276, %273 ]
  br label %181, !llvm.loop !57

279:                                              ; preds = %181
  %280 = call i32 @fputc(i32 10, ptr null)
  %281 = add nuw nsw i64 %163, 1
  %282 = load i32, ptr %156, align 8, !tbaa !45
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %281, %283
  br i1 %284, label %162, label %285, !llvm.loop !58

285:                                              ; preds = %148, %279, %154, %23
  %286 = phi i32 [ %24, %23 ], [ %155, %154 ], [ %155, %279 ], [ %24, %148 ]
  %287 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %21)
  %288 = icmp eq i32 %286, 0
  br i1 %288, label %291, label %289

289:                                              ; preds = %285
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.3, ptr noundef %1)
  br label %291

291:                                              ; preds = %289, %285
  %292 = call i32 @fputc(i32 10, ptr %21)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14) #20
  %293 = call ptr @lookup_production(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, i32 noundef 1) #20
  %294 = icmp eq ptr %293, null
  br i1 %294, label %328, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds %struct.Production, ptr %293, i64 0, i32 2, i32 2
  %297 = load ptr, ptr %296, align 8, !tbaa !59
  %298 = load ptr, ptr %297, align 8, !tbaa !5
  %299 = getelementptr inbounds %struct.Rule, ptr %298, i64 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !39
  %301 = getelementptr inbounds %struct.Production, ptr %300, i64 0, i32 3
  %302 = load i32, ptr %301, align 8, !tbaa !40
  %303 = load i32, ptr %298, align 8, !tbaa !60
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.35, i32 noundef %302, i32 noundef %303, ptr noundef %2, ptr noundef nonnull @.str.52)
  %305 = load ptr, ptr %299, align 8, !tbaa !39
  %306 = getelementptr inbounds %struct.Production, ptr %305, i64 0, i32 3
  %307 = load i32, ptr %306, align 8, !tbaa !40
  %308 = load i32, ptr %298, align 8, !tbaa !60
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.36, i32 noundef %307, i32 noundef %308, ptr noundef %2, ptr noundef nonnull @.str.52)
  %310 = load ptr, ptr %299, align 8, !tbaa !39
  %311 = getelementptr inbounds %struct.Production, ptr %310, i64 0, i32 3
  %312 = load i32, ptr %311, align 8, !tbaa !40
  %313 = load i32, ptr %298, align 8, !tbaa !60
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.37, i32 noundef %312, i32 noundef %313, ptr noundef %2)
  %315 = getelementptr inbounds %struct.Rule, ptr %298, i64 0, i32 10
  %316 = load i32, ptr %315, align 8, !tbaa !61
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %328, label %318

318:                                              ; preds = %295, %318
  %319 = phi i32 [ %325, %318 ], [ 0, %295 ]
  %320 = load ptr, ptr %299, align 8, !tbaa !39
  %321 = getelementptr inbounds %struct.Production, ptr %320, i64 0, i32 3
  %322 = load i32, ptr %321, align 8, !tbaa !40
  %323 = load i32, ptr %298, align 8, !tbaa !60
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.38, i32 noundef %319, i32 noundef %322, i32 noundef %323, ptr noundef %2, ptr noundef nonnull @.str.52)
  %325 = add nuw nsw i32 %319, 1
  %326 = load i32, ptr %315, align 8, !tbaa !61
  %327 = icmp ult i32 %325, %326
  br i1 %327, label %318, label %328, !llvm.loop !62

328:                                              ; preds = %318, %295, %291
  %329 = phi ptr [ null, %291 ], [ %298, %295 ], [ %298, %318 ]
  %330 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1
  %331 = load i32, ptr %330, align 8, !tbaa !63
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %696, label %333

333:                                              ; preds = %328
  %334 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1, i32 2
  %335 = icmp eq ptr %329, null
  %336 = getelementptr inbounds %struct.Rule, ptr %329, i64 0, i32 8
  %337 = getelementptr inbounds %struct.Rule, ptr %329, i64 0, i32 1
  %338 = getelementptr inbounds %struct.Rule, ptr %329, i64 0, i32 9
  %339 = getelementptr inbounds %struct.Rule, ptr %329, i64 0, i32 10
  %340 = getelementptr inbounds %struct.Rule, ptr %329, i64 0, i32 10, i32 2
  br label %341

341:                                              ; preds = %691, %333
  %342 = phi i32 [ %331, %333 ], [ %692, %691 ]
  %343 = phi i64 [ 0, %333 ], [ %693, %691 ]
  %344 = load ptr, ptr %334, align 8, !tbaa !64
  %345 = getelementptr inbounds ptr, ptr %344, i64 %343
  %346 = load ptr, ptr %345, align 8, !tbaa !5
  %347 = getelementptr inbounds %struct.Production, ptr %346, i64 0, i32 2
  %348 = load i32, ptr %347, align 8, !tbaa !65
  %349 = add i32 %348, -1
  %350 = icmp sgt i32 %349, -1
  br i1 %350, label %351, label %357

351:                                              ; preds = %341
  %352 = getelementptr inbounds %struct.Production, ptr %346, i64 0, i32 2, i32 2
  %353 = load ptr, ptr %352, align 8, !tbaa !59
  %354 = icmp eq i32 %349, 0
  br i1 %354, label %357, label %355

355:                                              ; preds = %351
  %356 = zext i32 %349 to i64
  br label %361

357:                                              ; preds = %452, %351, %341
  %358 = icmp eq i32 %348, 0
  br i1 %358, label %691, label %359

359:                                              ; preds = %357
  %360 = getelementptr inbounds %struct.Production, ptr %346, i64 0, i32 2, i32 2
  br label %455

361:                                              ; preds = %355, %452
  %362 = phi i64 [ %356, %355 ], [ %453, %452 ]
  %363 = getelementptr inbounds ptr, ptr %353, i64 %362
  %364 = load ptr, ptr %363, align 8, !tbaa !5
  %365 = getelementptr inbounds %struct.Rule, ptr %364, i64 0, i32 6
  %366 = load i32, ptr %365, align 8, !tbaa !34
  %367 = getelementptr inbounds %struct.Rule, ptr %364, i64 0, i32 8
  %368 = getelementptr inbounds %struct.Rule, ptr %364, i64 0, i32 9
  %369 = getelementptr inbounds %struct.Rule, ptr %364, i64 0, i32 2
  %370 = getelementptr inbounds %struct.Rule, ptr %364, i64 0, i32 3
  %371 = getelementptr inbounds %struct.Rule, ptr %364, i64 0, i32 4
  %372 = getelementptr inbounds %struct.Rule, ptr %364, i64 0, i32 5
  %373 = getelementptr inbounds %struct.Rule, ptr %364, i64 0, i32 11
  %374 = getelementptr inbounds %struct.Rule, ptr %364, i64 0, i32 10
  %375 = getelementptr inbounds %struct.Rule, ptr %364, i64 0, i32 10, i32 2
  br label %376

376:                                              ; preds = %449, %361
  %377 = phi i64 [ 0, %361 ], [ %450, %449 ]
  %378 = getelementptr inbounds ptr, ptr %353, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !5
  %380 = getelementptr inbounds %struct.Rule, ptr %379, i64 0, i32 6
  %381 = load i32, ptr %380, align 8, !tbaa !34
  %382 = icmp eq i32 %366, %381
  br i1 %382, label %383, label %449

383:                                              ; preds = %376
  %384 = load ptr, ptr %367, align 8, !tbaa !66
  %385 = getelementptr inbounds %struct.Rule, ptr %379, i64 0, i32 8
  %386 = load ptr, ptr %385, align 8, !tbaa !66
  %387 = icmp eq ptr %384, %386
  br i1 %387, label %388, label %449

388:                                              ; preds = %383
  %389 = load ptr, ptr %368, align 8, !tbaa !67
  %390 = getelementptr inbounds %struct.Rule, ptr %379, i64 0, i32 9
  %391 = load ptr, ptr %390, align 8, !tbaa !67
  %392 = icmp eq ptr %389, %391
  br i1 %392, label %393, label %449

393:                                              ; preds = %388
  %394 = load i32, ptr %369, align 8, !tbaa !68
  %395 = getelementptr inbounds %struct.Rule, ptr %379, i64 0, i32 2
  %396 = load i32, ptr %395, align 8, !tbaa !68
  %397 = icmp eq i32 %394, %396
  br i1 %397, label %398, label %449

398:                                              ; preds = %393
  %399 = load i32, ptr %370, align 4, !tbaa !69
  %400 = getelementptr inbounds %struct.Rule, ptr %379, i64 0, i32 3
  %401 = load i32, ptr %400, align 4, !tbaa !69
  %402 = icmp eq i32 %399, %401
  br i1 %402, label %403, label %449

403:                                              ; preds = %398
  %404 = load i32, ptr %371, align 8, !tbaa !70
  %405 = getelementptr inbounds %struct.Rule, ptr %379, i64 0, i32 4
  %406 = load i32, ptr %405, align 8, !tbaa !70
  %407 = icmp eq i32 %404, %406
  br i1 %407, label %408, label %449

408:                                              ; preds = %403
  %409 = load i32, ptr %372, align 4, !tbaa !71
  %410 = getelementptr inbounds %struct.Rule, ptr %379, i64 0, i32 5
  %411 = load i32, ptr %410, align 4, !tbaa !71
  %412 = icmp eq i32 %409, %411
  br i1 %412, label %413, label %449

413:                                              ; preds = %408
  %414 = load i32, ptr %373, align 8, !tbaa !72
  %415 = getelementptr inbounds %struct.Rule, ptr %379, i64 0, i32 11
  %416 = load i32, ptr %415, align 8, !tbaa !72
  %417 = icmp eq i32 %414, %416
  br i1 %417, label %418, label %449

418:                                              ; preds = %413
  %419 = load i32, ptr %374, align 8, !tbaa !61
  %420 = getelementptr inbounds %struct.Rule, ptr %379, i64 0, i32 10
  %421 = load i32, ptr %420, align 8, !tbaa !61
  %422 = icmp eq i32 %419, %421
  br i1 %422, label %423, label %449

423:                                              ; preds = %418
  %424 = icmp eq i32 %419, 0
  br i1 %424, label %447, label %425

425:                                              ; preds = %423
  %426 = load ptr, ptr %375, align 8, !tbaa !73
  %427 = getelementptr inbounds %struct.Rule, ptr %379, i64 0, i32 10, i32 2
  %428 = zext i32 %419 to i64
  %429 = load ptr, ptr %427, align 8, !tbaa !73
  br label %430

430:                                              ; preds = %444, %425
  %431 = phi i64 [ 0, %425 ], [ %445, %444 ]
  %432 = getelementptr inbounds ptr, ptr %426, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !5
  %434 = icmp eq ptr %433, null
  %435 = getelementptr inbounds ptr, ptr %429, i64 %431
  %436 = load ptr, ptr %435, align 8, !tbaa !5
  %437 = icmp eq ptr %436, null
  br i1 %434, label %438, label %439

438:                                              ; preds = %430
  br i1 %437, label %444, label %449

439:                                              ; preds = %430
  br i1 %437, label %449, label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %433, align 8, !tbaa !51
  %442 = load ptr, ptr %436, align 8, !tbaa !51
  %443 = icmp eq ptr %441, %442
  br i1 %443, label %444, label %449

444:                                              ; preds = %440, %438
  %445 = add nuw nsw i64 %431, 1
  %446 = icmp eq i64 %445, %428
  br i1 %446, label %447, label %430, !llvm.loop !74

447:                                              ; preds = %423, %444
  %448 = getelementptr inbounds %struct.Rule, ptr %364, i64 0, i32 12
  store ptr %379, ptr %448, align 8, !tbaa !75
  br label %452

449:                                              ; preds = %440, %439, %438, %418, %413, %408, %403, %398, %393, %388, %383, %376
  %450 = add nuw nsw i64 %377, 1
  %451 = icmp eq i64 %450, %362
  br i1 %451, label %452, label %376, !llvm.loop !76

452:                                              ; preds = %449, %447
  %453 = add nsw i64 %362, -1
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %357, label %361

455:                                              ; preds = %684, %359
  %456 = phi i32 [ %348, %359 ], [ %685, %684 ]
  %457 = phi i64 [ 0, %359 ], [ %686, %684 ]
  %458 = load ptr, ptr %360, align 8, !tbaa !59
  %459 = getelementptr inbounds ptr, ptr %458, i64 %457
  %460 = load ptr, ptr %459, align 8, !tbaa !5
  %461 = getelementptr inbounds %struct.Rule, ptr %460, i64 0, i32 12
  %462 = load ptr, ptr %461, align 8, !tbaa !75
  %463 = icmp eq ptr %462, null
  br i1 %463, label %464, label %684

464:                                              ; preds = %455
  %465 = getelementptr inbounds %struct.Rule, ptr %460, i64 0, i32 8
  %466 = load ptr, ptr %465, align 8, !tbaa !66
  %467 = icmp eq ptr %466, null
  br i1 %467, label %479, label %468

468:                                              ; preds = %464
  %469 = getelementptr inbounds %struct.Rule, ptr %460, i64 0, i32 1
  %470 = load ptr, ptr %469, align 8, !tbaa !39
  %471 = getelementptr inbounds %struct.Production, ptr %470, i64 0, i32 3
  %472 = load i32, ptr %471, align 8, !tbaa !40
  %473 = load i32, ptr %460, align 8, !tbaa !60
  %474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.39, i32 noundef %472, i32 noundef %473, ptr noundef %2, ptr noundef nonnull @.str.52)
  %475 = load ptr, ptr %465, align 8, !tbaa !66
  %476 = getelementptr inbounds %struct.Rule, ptr %460, i64 0, i32 8, i32 1
  %477 = load i32, ptr %476, align 8, !tbaa !77
  %478 = load ptr, ptr %0, align 8, !tbaa !50
  call fastcc void @write_code_as_C(ptr noundef %21, ptr noundef nonnull %0, ptr noundef nonnull %460, ptr noundef %475, i32 noundef %477, ptr noundef %478)
  br label %479

479:                                              ; preds = %468, %464
  %480 = getelementptr inbounds %struct.Rule, ptr %460, i64 0, i32 9
  %481 = load ptr, ptr %480, align 8, !tbaa !67
  %482 = icmp eq ptr %481, null
  br i1 %482, label %494, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds %struct.Rule, ptr %460, i64 0, i32 1
  %485 = load ptr, ptr %484, align 8, !tbaa !39
  %486 = getelementptr inbounds %struct.Production, ptr %485, i64 0, i32 3
  %487 = load i32, ptr %486, align 8, !tbaa !40
  %488 = load i32, ptr %460, align 8, !tbaa !60
  %489 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.40, i32 noundef %487, i32 noundef %488, ptr noundef %2, ptr noundef nonnull @.str.52)
  %490 = load ptr, ptr %480, align 8, !tbaa !67
  %491 = getelementptr inbounds %struct.Rule, ptr %460, i64 0, i32 9, i32 1
  %492 = load i32, ptr %491, align 8, !tbaa !78
  %493 = load ptr, ptr %0, align 8, !tbaa !50
  call fastcc void @write_code_as_C(ptr noundef %21, ptr noundef nonnull %0, ptr noundef nonnull %460, ptr noundef %490, i32 noundef %492, ptr noundef %493)
  br label %494

494:                                              ; preds = %483, %479
  %495 = getelementptr inbounds %struct.Rule, ptr %460, i64 0, i32 10
  %496 = load i32, ptr %495, align 8, !tbaa !61
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %528, label %498

498:                                              ; preds = %494
  %499 = getelementptr inbounds %struct.Rule, ptr %460, i64 0, i32 10, i32 2
  %500 = getelementptr inbounds %struct.Rule, ptr %460, i64 0, i32 1
  br label %501

501:                                              ; preds = %523, %498
  %502 = phi i32 [ %496, %498 ], [ %524, %523 ]
  %503 = phi i64 [ 0, %498 ], [ %525, %523 ]
  %504 = load ptr, ptr %499, align 8, !tbaa !73
  %505 = getelementptr inbounds ptr, ptr %504, i64 %503
  %506 = load ptr, ptr %505, align 8, !tbaa !5
  %507 = icmp eq ptr %506, null
  br i1 %507, label %523, label %508

508:                                              ; preds = %501
  %509 = load ptr, ptr %500, align 8, !tbaa !39
  %510 = getelementptr inbounds %struct.Production, ptr %509, i64 0, i32 3
  %511 = load i32, ptr %510, align 8, !tbaa !40
  %512 = load i32, ptr %460, align 8, !tbaa !60
  %513 = trunc i64 %503 to i32
  %514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.41, i32 noundef %513, i32 noundef %511, i32 noundef %512, ptr noundef %2, ptr noundef nonnull @.str.52)
  %515 = load ptr, ptr %499, align 8, !tbaa !73
  %516 = getelementptr inbounds ptr, ptr %515, i64 %503
  %517 = load ptr, ptr %516, align 8, !tbaa !5
  %518 = load ptr, ptr %517, align 8, !tbaa !51
  %519 = getelementptr inbounds %struct.Code, ptr %517, i64 0, i32 1
  %520 = load i32, ptr %519, align 8, !tbaa !49
  %521 = load ptr, ptr %0, align 8, !tbaa !50
  call fastcc void @write_code_as_C(ptr noundef %21, ptr noundef nonnull %0, ptr noundef nonnull %460, ptr noundef %518, i32 noundef %520, ptr noundef %521)
  %522 = load i32, ptr %495, align 8, !tbaa !61
  br label %523

523:                                              ; preds = %508, %501
  %524 = phi i32 [ %502, %501 ], [ %522, %508 ]
  %525 = add nuw nsw i64 %503, 1
  %526 = zext i32 %524 to i64
  %527 = icmp ult i64 %525, %526
  br i1 %527, label %501, label %528, !llvm.loop !79

528:                                              ; preds = %523, %494
  %529 = load ptr, ptr %465, align 8, !tbaa !66
  %530 = icmp eq ptr %529, null
  br i1 %530, label %538, label %531

531:                                              ; preds = %528
  %532 = getelementptr inbounds %struct.Rule, ptr %460, i64 0, i32 1
  %533 = load ptr, ptr %532, align 8, !tbaa !39
  %534 = getelementptr inbounds %struct.Production, ptr %533, i64 0, i32 3
  %535 = load i32, ptr %534, align 8, !tbaa !40
  %536 = load i32, ptr %460, align 8, !tbaa !60
  %537 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %535, i32 noundef %536, ptr noundef %2) #20
  br label %543

538:                                              ; preds = %528
  br i1 %335, label %542, label %539

539:                                              ; preds = %538
  %540 = load ptr, ptr %336, align 8, !tbaa !66
  %541 = icmp eq ptr %540, null
  br i1 %541, label %542, label %546

542:                                              ; preds = %539, %538
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.43, i64 5, i1 false) #20
  br label %543

543:                                              ; preds = %542, %531
  %544 = load ptr, ptr %480, align 8, !tbaa !67
  %545 = icmp eq ptr %544, null
  br i1 %545, label %561, label %554

546:                                              ; preds = %539
  %547 = load ptr, ptr %337, align 8, !tbaa !39
  %548 = getelementptr inbounds %struct.Production, ptr %547, i64 0, i32 3
  %549 = load i32, ptr %548, align 8, !tbaa !40
  %550 = load i32, ptr %329, align 8, !tbaa !60
  %551 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %549, i32 noundef %550, ptr noundef %2) #20
  %552 = load ptr, ptr %480, align 8, !tbaa !67
  %553 = icmp eq ptr %552, null
  br i1 %553, label %562, label %554

554:                                              ; preds = %546, %543
  %555 = getelementptr inbounds %struct.Rule, ptr %460, i64 0, i32 1
  %556 = load ptr, ptr %555, align 8, !tbaa !39
  %557 = getelementptr inbounds %struct.Production, ptr %556, i64 0, i32 3
  %558 = load i32, ptr %557, align 8, !tbaa !40
  %559 = load i32, ptr %460, align 8, !tbaa !60
  %560 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %558, i32 noundef %559, ptr noundef %2) #20
  br label %566

561:                                              ; preds = %543
  br i1 %335, label %565, label %562

562:                                              ; preds = %561, %546
  %563 = load ptr, ptr %338, align 8, !tbaa !67
  %564 = icmp eq ptr %563, null
  br i1 %564, label %565, label %569

565:                                              ; preds = %562, %561
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %12, ptr noundef nonnull align 1 dereferenceable(5) @.str.43, i64 5, i1 false) #20
  br label %566

566:                                              ; preds = %565, %554
  %567 = load i32, ptr %495, align 8, !tbaa !61
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %577, label %581

569:                                              ; preds = %562
  %570 = load ptr, ptr %337, align 8, !tbaa !39
  %571 = getelementptr inbounds %struct.Production, ptr %570, i64 0, i32 3
  %572 = load i32, ptr %571, align 8, !tbaa !40
  %573 = load i32, ptr %329, align 8, !tbaa !60
  %574 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %572, i32 noundef %573, ptr noundef %2) #20
  %575 = load i32, ptr %495, align 8, !tbaa !61
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %578, label %582

577:                                              ; preds = %566
  br i1 %335, label %654, label %578

578:                                              ; preds = %577, %569
  %579 = load i32, ptr %339, align 8, !tbaa !61
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %654, label %586

581:                                              ; preds = %566
  br i1 %335, label %592, label %582

582:                                              ; preds = %581, %569
  %583 = phi i32 [ %567, %581 ], [ %575, %569 ]
  %584 = load i32, ptr %339, align 8, !tbaa !61
  %585 = call i32 @llvm.umax.i32(i32 %584, i32 %583)
  br label %592

586:                                              ; preds = %578
  %587 = load ptr, ptr %337, align 8, !tbaa !39
  %588 = getelementptr inbounds %struct.Production, ptr %587, i64 0, i32 3
  %589 = load i32, ptr %588, align 8, !tbaa !40
  %590 = load i32, ptr %329, align 8, !tbaa !60
  %591 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %589, i32 noundef %590, ptr noundef %2) #20
  br label %655

592:                                              ; preds = %582, %581
  %593 = phi i32 [ %585, %582 ], [ %567, %581 ]
  %594 = getelementptr inbounds %struct.Rule, ptr %460, i64 0, i32 1
  %595 = load ptr, ptr %594, align 8, !tbaa !39
  %596 = getelementptr inbounds %struct.Production, ptr %595, i64 0, i32 3
  %597 = load i32, ptr %596, align 8, !tbaa !40
  %598 = load i32, ptr %460, align 8, !tbaa !60
  %599 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %597, i32 noundef %598, ptr noundef %2) #20
  %600 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.46, ptr noundef nonnull %14)
  %601 = icmp sgt i32 %593, 0
  br i1 %601, label %602, label %652

602:                                              ; preds = %592
  %603 = getelementptr inbounds %struct.Rule, ptr %460, i64 0, i32 10, i32 2
  %604 = add nsw i32 %593, -1
  %605 = zext i32 %604 to i64
  %606 = zext i32 %593 to i64
  br label %607

607:                                              ; preds = %649, %602
  %608 = phi i64 [ 0, %602 ], [ %650, %649 ]
  %609 = load i32, ptr %495, align 8, !tbaa !61
  %610 = zext i32 %609 to i64
  %611 = icmp ult i64 %608, %610
  br i1 %611, label %612, label %626

612:                                              ; preds = %607
  %613 = load ptr, ptr %603, align 8, !tbaa !73
  %614 = getelementptr inbounds ptr, ptr %613, i64 %608
  %615 = load ptr, ptr %614, align 8, !tbaa !5
  %616 = icmp eq ptr %615, null
  br i1 %616, label %626, label %617

617:                                              ; preds = %612
  %618 = load ptr, ptr %594, align 8, !tbaa !39
  %619 = getelementptr inbounds %struct.Production, ptr %618, i64 0, i32 3
  %620 = load i32, ptr %619, align 8, !tbaa !40
  %621 = load i32, ptr %460, align 8, !tbaa !60
  %622 = icmp ult i64 %608, %605
  %623 = select i1 %622, ptr @.str.24, ptr @.str.23
  %624 = trunc i64 %608 to i32
  %625 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.47, i32 noundef %624, i32 noundef %620, i32 noundef %621, ptr noundef %2, ptr noundef nonnull %623)
  br label %649

626:                                              ; preds = %612, %607
  br i1 %335, label %645, label %627

627:                                              ; preds = %626
  %628 = load i32, ptr %339, align 8, !tbaa !61
  %629 = zext i32 %628 to i64
  %630 = icmp ult i64 %608, %629
  br i1 %630, label %631, label %645

631:                                              ; preds = %627
  %632 = load ptr, ptr %340, align 8, !tbaa !73
  %633 = getelementptr inbounds ptr, ptr %632, i64 %608
  %634 = load ptr, ptr %633, align 8, !tbaa !5
  %635 = icmp eq ptr %634, null
  br i1 %635, label %645, label %636

636:                                              ; preds = %631
  %637 = load ptr, ptr %337, align 8, !tbaa !39
  %638 = getelementptr inbounds %struct.Production, ptr %637, i64 0, i32 3
  %639 = load i32, ptr %638, align 8, !tbaa !40
  %640 = load i32, ptr %329, align 8, !tbaa !60
  %641 = icmp ult i64 %608, %605
  %642 = select i1 %641, ptr @.str.24, ptr @.str.23
  %643 = trunc i64 %608 to i32
  %644 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.47, i32 noundef %643, i32 noundef %639, i32 noundef %640, ptr noundef %2, ptr noundef nonnull %642)
  br label %649

645:                                              ; preds = %631, %627, %626
  %646 = icmp ult i64 %608, %605
  %647 = select i1 %646, ptr @.str.24, ptr @.str.23
  %648 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.48, ptr noundef nonnull %647)
  br label %649

649:                                              ; preds = %645, %636, %617
  %650 = add nuw nsw i64 %608, 1
  %651 = icmp eq i64 %650, %606
  br i1 %651, label %652, label %607, !llvm.loop !80

652:                                              ; preds = %649, %592
  %653 = call i64 @fwrite(ptr nonnull @.str.49, i64 4, i64 1, ptr %21)
  br label %655

654:                                              ; preds = %578, %577
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %14, ptr noundef nonnull align 1 dereferenceable(5) @.str.43, i64 5, i1 false) #20
  br label %655

655:                                              ; preds = %654, %652, %586
  %656 = phi i32 [ %593, %652 ], [ %579, %586 ], [ 0, %654 ]
  %657 = load i32, ptr %460, align 8, !tbaa !60
  %658 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.50, i32 noundef %657, ptr noundef %2)
  %659 = getelementptr inbounds %struct.Rule, ptr %460, i64 0, i32 6
  %660 = load i32, ptr %659, align 8, !tbaa !34
  %661 = getelementptr inbounds %struct.Rule, ptr %460, i64 0, i32 1
  %662 = load ptr, ptr %661, align 8, !tbaa !39
  %663 = getelementptr inbounds %struct.Production, ptr %662, i64 0, i32 3
  %664 = load i32, ptr %663, align 8, !tbaa !40
  %665 = getelementptr inbounds %struct.Rule, ptr %460, i64 0, i32 3
  %666 = load i32, ptr %665, align 4, !tbaa !69
  %667 = getelementptr inbounds %struct.Rule, ptr %460, i64 0, i32 5
  %668 = load i32, ptr %667, align 4, !tbaa !71
  %669 = getelementptr inbounds %struct.Rule, ptr %460, i64 0, i32 2
  %670 = load i32, ptr %669, align 8, !tbaa !68
  %671 = getelementptr inbounds %struct.Rule, ptr %460, i64 0, i32 4
  %672 = load i32, ptr %671, align 8, !tbaa !70
  %673 = getelementptr inbounds %struct.Production, ptr %662, i64 0, i32 4
  %674 = load i8, ptr %673, align 4
  %675 = and i8 %674, 28
  %676 = icmp eq i8 %675, 0
  br i1 %676, label %677, label %680

677:                                              ; preds = %655
  %678 = getelementptr inbounds %struct.Rule, ptr %460, i64 0, i32 11
  %679 = load i32, ptr %678, align 8, !tbaa !72
  br label %680

680:                                              ; preds = %677, %655
  %681 = phi i32 [ %679, %677 ], [ -1, %655 ]
  %682 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.51, i32 noundef %660, i32 noundef %664, ptr noundef nonnull %13, ptr noundef nonnull %12, i32 noundef %666, i32 noundef %668, i32 noundef %670, i32 noundef %672, i32 noundef %681, i32 noundef %656, ptr noundef nonnull %14)
  %683 = load i32, ptr %347, align 8, !tbaa !65
  br label %684

684:                                              ; preds = %680, %455
  %685 = phi i32 [ %456, %455 ], [ %683, %680 ]
  %686 = add nuw nsw i64 %457, 1
  %687 = zext i32 %685 to i64
  %688 = icmp ult i64 %686, %687
  br i1 %688, label %455, label %689, !llvm.loop !81

689:                                              ; preds = %684
  %690 = load i32, ptr %330, align 8, !tbaa !63
  br label %691

691:                                              ; preds = %689, %357
  %692 = phi i32 [ %690, %689 ], [ %342, %357 ]
  %693 = add nuw nsw i64 %343, 1
  %694 = zext i32 %692 to i64
  %695 = icmp ult i64 %693, %694
  br i1 %695, label %341, label %696, !llvm.loop !82

696:                                              ; preds = %691, %328
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #20
  %697 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 2
  %698 = load i32, ptr %697, align 8, !tbaa !83
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %748, label %700

700:                                              ; preds = %696
  %701 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 2, i32 2
  br label %702

702:                                              ; preds = %724, %700
  %703 = phi i64 [ 0, %700 ], [ %744, %724 ]
  %704 = load ptr, ptr %701, align 8, !tbaa !84
  %705 = getelementptr inbounds ptr, ptr %704, i64 %703
  %706 = load ptr, ptr %705, align 8, !tbaa !5
  %707 = getelementptr inbounds %struct.Term, ptr %706, i64 0, i32 8
  %708 = load ptr, ptr %707, align 8, !tbaa !85
  %709 = icmp eq ptr %708, null
  br i1 %709, label %723, label %710

710:                                              ; preds = %702
  %711 = getelementptr inbounds %struct.Production, ptr %708, i64 0, i32 2, i32 2
  %712 = load ptr, ptr %711, align 8, !tbaa !59
  %713 = load ptr, ptr %712, align 8, !tbaa !5
  %714 = getelementptr inbounds %struct.Rule, ptr %713, i64 0, i32 8
  %715 = load ptr, ptr %714, align 8, !tbaa !66
  %716 = icmp eq ptr %715, null
  br i1 %716, label %723, label %717

717:                                              ; preds = %710
  %718 = getelementptr inbounds %struct.Production, ptr %708, i64 0, i32 3
  %719 = load i32, ptr %718, align 8, !tbaa !40
  %720 = load i32, ptr %713, align 8, !tbaa !60
  %721 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %719, i32 noundef %720, ptr noundef %2) #20
  %722 = load ptr, ptr %701, align 8, !tbaa !84
  br label %724

723:                                              ; preds = %710, %702
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str.43, i64 5, i1 false) #20
  br label %724

724:                                              ; preds = %723, %717
  %725 = phi ptr [ %704, %723 ], [ %722, %717 ]
  %726 = getelementptr inbounds ptr, ptr %725, i64 %703
  %727 = load ptr, ptr %726, align 8, !tbaa !5
  %728 = getelementptr inbounds %struct.Term, ptr %727, i64 0, i32 1
  %729 = load i32, ptr %728, align 4, !tbaa !25
  %730 = load i32, ptr %330, align 8, !tbaa !63
  %731 = add i32 %730, %729
  %732 = getelementptr inbounds %struct.Term, ptr %727, i64 0, i32 7
  %733 = load i8, ptr %732, align 4
  %734 = and i8 %733, 7
  %735 = zext i8 %734 to i32
  %736 = getelementptr inbounds %struct.Term, ptr %727, i64 0, i32 3
  %737 = load i32, ptr %736, align 4, !tbaa !86
  %738 = getelementptr inbounds %struct.Term, ptr %727, i64 0, i32 4
  %739 = load i32, ptr %738, align 8, !tbaa !87
  %740 = getelementptr inbounds %struct.Term, ptr %727, i64 0, i32 2
  %741 = load i32, ptr %740, align 8, !tbaa !88
  %742 = trunc i64 %703 to i32
  %743 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.73, i32 noundef %742, ptr noundef %2, i32 noundef %731, i32 noundef %735, i32 noundef %737, i32 noundef %739, i32 noundef %741, ptr noundef nonnull %8)
  %744 = add nuw nsw i64 %703, 1
  %745 = load i32, ptr %697, align 8, !tbaa !83
  %746 = zext i32 %745 to i64
  %747 = icmp ult i64 %744, %746
  br i1 %747, label %702, label %748, !llvm.loop !89

748:                                              ; preds = %724, %696
  %749 = call i32 @fputc(i32 10, ptr %21)
  %750 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 3
  %751 = load i32, ptr %750, align 8, !tbaa !90
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %815, label %753

753:                                              ; preds = %748
  %754 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 3, i32 2
  %755 = load ptr, ptr %754, align 8, !tbaa !91
  %756 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 18
  %757 = load i32, ptr %756, align 4, !tbaa !92
  %758 = zext i32 %751 to i64
  %759 = and i64 %758, 3
  %760 = icmp ult i32 %751, 4
  br i1 %760, label %797, label %761

761:                                              ; preds = %753
  %762 = and i64 %758, 4294967292
  br label %763

763:                                              ; preds = %763, %761
  %764 = phi i64 [ 0, %761 ], [ %794, %763 ]
  %765 = phi i32 [ 0, %761 ], [ %793, %763 ]
  %766 = phi i64 [ 0, %761 ], [ %795, %763 ]
  %767 = getelementptr inbounds ptr, ptr %755, i64 %764
  %768 = load ptr, ptr %767, align 8, !tbaa !5
  %769 = getelementptr inbounds %struct.State, ptr %768, i64 0, i32 9
  %770 = load i32, ptr %769, align 8, !tbaa !93
  %771 = mul i32 %770, %757
  %772 = add i32 %771, %765
  %773 = or i64 %764, 1
  %774 = getelementptr inbounds ptr, ptr %755, i64 %773
  %775 = load ptr, ptr %774, align 8, !tbaa !5
  %776 = getelementptr inbounds %struct.State, ptr %775, i64 0, i32 9
  %777 = load i32, ptr %776, align 8, !tbaa !93
  %778 = mul i32 %777, %757
  %779 = add i32 %778, %772
  %780 = or i64 %764, 2
  %781 = getelementptr inbounds ptr, ptr %755, i64 %780
  %782 = load ptr, ptr %781, align 8, !tbaa !5
  %783 = getelementptr inbounds %struct.State, ptr %782, i64 0, i32 9
  %784 = load i32, ptr %783, align 8, !tbaa !93
  %785 = mul i32 %784, %757
  %786 = add i32 %785, %779
  %787 = or i64 %764, 3
  %788 = getelementptr inbounds ptr, ptr %755, i64 %787
  %789 = load ptr, ptr %788, align 8, !tbaa !5
  %790 = getelementptr inbounds %struct.State, ptr %789, i64 0, i32 9
  %791 = load i32, ptr %790, align 8, !tbaa !93
  %792 = mul i32 %791, %757
  %793 = add i32 %792, %786
  %794 = add nuw nsw i64 %764, 4
  %795 = add i64 %766, 4
  %796 = icmp eq i64 %795, %762
  br i1 %796, label %797, label %763, !llvm.loop !97

797:                                              ; preds = %763, %753
  %798 = phi i32 [ undef, %753 ], [ %793, %763 ]
  %799 = phi i64 [ 0, %753 ], [ %794, %763 ]
  %800 = phi i32 [ 0, %753 ], [ %793, %763 ]
  %801 = icmp eq i64 %759, 0
  br i1 %801, label %815, label %802

802:                                              ; preds = %797, %802
  %803 = phi i64 [ %812, %802 ], [ %799, %797 ]
  %804 = phi i32 [ %811, %802 ], [ %800, %797 ]
  %805 = phi i64 [ %813, %802 ], [ 0, %797 ]
  %806 = getelementptr inbounds ptr, ptr %755, i64 %803
  %807 = load ptr, ptr %806, align 8, !tbaa !5
  %808 = getelementptr inbounds %struct.State, ptr %807, i64 0, i32 9
  %809 = load i32, ptr %808, align 8, !tbaa !93
  %810 = mul i32 %809, %757
  %811 = add i32 %810, %804
  %812 = add nuw nsw i64 %803, 1
  %813 = add i64 %805, 1
  %814 = icmp eq i64 %813, %759
  br i1 %814, label %815, label %802, !llvm.loop !98

815:                                              ; preds = %797, %802, %748
  %816 = phi i32 [ 0, %748 ], [ %798, %797 ], [ %811, %802 ]
  %817 = call i32 @llvm.umax.i32(i32 %816, i32 1)
  %818 = sext i32 %817 to i64
  %819 = shl nsw i64 %818, 5
  %820 = call noalias ptr @malloc(i64 noundef %819) #23
  store i32 0, ptr %5, align 16, !tbaa !27
  %821 = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %5, i64 0, i64 0, i32 2
  store ptr null, ptr %821, align 8, !tbaa !28
  store i32 0, ptr %6, align 16, !tbaa !27
  %822 = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %6, i64 0, i64 0, i32 2
  store ptr null, ptr %822, align 8, !tbaa !28
  %823 = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %5, i64 0, i64 1
  store i32 0, ptr %823, align 8, !tbaa !27
  %824 = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %5, i64 0, i64 1, i32 2
  store ptr null, ptr %824, align 16, !tbaa !28
  %825 = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %6, i64 0, i64 1
  store i32 0, ptr %825, align 8, !tbaa !27
  %826 = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %6, i64 0, i64 1, i32 2
  store ptr null, ptr %826, align 16, !tbaa !28
  %827 = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %5, i64 0, i64 2
  store i32 0, ptr %827, align 16, !tbaa !27
  %828 = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %5, i64 0, i64 2, i32 2
  store ptr null, ptr %828, align 8, !tbaa !28
  %829 = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %6, i64 0, i64 2
  store i32 0, ptr %829, align 16, !tbaa !27
  %830 = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %6, i64 0, i64 2, i32 2
  store ptr null, ptr %830, align 8, !tbaa !28
  %831 = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %5, i64 0, i64 3
  store i32 0, ptr %831, align 8, !tbaa !27
  %832 = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %5, i64 0, i64 3, i32 2
  store ptr null, ptr %832, align 16, !tbaa !28
  %833 = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %6, i64 0, i64 3
  store i32 0, ptr %833, align 8, !tbaa !27
  %834 = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %6, i64 0, i64 3, i32 2
  store ptr null, ptr %834, align 16, !tbaa !28
  %835 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 19
  %836 = load i32, ptr %835, align 8, !tbaa !100
  %837 = sext i32 %836 to i64
  %838 = inttoptr i64 %837 to ptr
  store ptr %838, ptr getelementptr inbounds (%struct.hash_fns_t, ptr @scanner_block_fns, i64 0, i32 2), align 8, !tbaa !5
  store ptr %0, ptr getelementptr inbounds (%struct.hash_fns_t, ptr @scanner_block_fns, i64 0, i32 2, i64 1), align 8, !tbaa !5
  store ptr %838, ptr getelementptr inbounds (%struct.hash_fns_t, ptr @trans_scanner_block_fns, i64 0, i32 2), align 8, !tbaa !5
  store ptr %0, ptr getelementptr inbounds (%struct.hash_fns_t, ptr @trans_scanner_block_fns, i64 0, i32 2, i64 1), align 8, !tbaa !5
  store i32 0, ptr %7, align 8, !tbaa !27
  %839 = getelementptr inbounds %struct.VecAction, ptr %7, i64 0, i32 2
  store ptr null, ptr %839, align 8, !tbaa !28
  br i1 %752, label %1243, label %840

840:                                              ; preds = %815
  %841 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 3, i32 2
  %842 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 18
  br label %854

843:                                              ; preds = %1237
  %844 = icmp eq i32 %1240, 0
  br i1 %844, label %1243, label %845

845:                                              ; preds = %843
  %846 = getelementptr inbounds %struct.ScannerBlock, ptr %10, i64 0, i32 1
  %847 = getelementptr inbounds %struct.ScannerBlock, ptr %10, i64 0, i32 2
  %848 = getelementptr inbounds %struct.ScannerBlock, ptr %10, i64 0, i32 3
  %849 = getelementptr inbounds %struct.ScannerBlock, ptr %10, i64 0, i32 4
  %850 = getelementptr inbounds %struct.ScannerBlock, ptr %11, i64 0, i32 1
  %851 = getelementptr inbounds %struct.ScannerBlock, ptr %11, i64 0, i32 2
  %852 = getelementptr inbounds %struct.ScannerBlock, ptr %11, i64 0, i32 3
  %853 = getelementptr inbounds %struct.ScannerBlock, ptr %11, i64 0, i32 4
  br label %1249

854:                                              ; preds = %1237, %840
  %855 = phi i64 [ 0, %840 ], [ %1239, %1237 ]
  %856 = phi i32 [ 0, %840 ], [ %1238, %1237 ]
  %857 = load ptr, ptr %841, align 8, !tbaa !91
  %858 = getelementptr inbounds ptr, ptr %857, i64 %855
  %859 = load ptr, ptr %858, align 8, !tbaa !5
  %860 = getelementptr inbounds %struct.State, ptr %859, i64 0, i32 9
  %861 = getelementptr inbounds %struct.State, ptr %859, i64 0, i32 5
  %862 = load i32, ptr %861, align 8, !tbaa !101
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %896, label %864

864:                                              ; preds = %854
  %865 = getelementptr inbounds %struct.State, ptr %859, i64 0, i32 13
  %866 = load ptr, ptr %865, align 8, !tbaa !102
  %867 = icmp eq ptr %866, null
  br i1 %867, label %868, label %896

868:                                              ; preds = %864
  %869 = trunc i64 %855 to i32
  %870 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.74, i32 noundef %869, ptr noundef %2)
  %871 = load i32, ptr %861, align 8, !tbaa !101
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %894, label %873

873:                                              ; preds = %868
  %874 = getelementptr inbounds %struct.State, ptr %859, i64 0, i32 5, i32 2
  br label %875

875:                                              ; preds = %875, %873
  %876 = phi i64 [ 0, %873 ], [ %890, %875 ]
  %877 = phi i32 [ %871, %873 ], [ %891, %875 ]
  %878 = load ptr, ptr %874, align 8, !tbaa !103
  %879 = getelementptr inbounds ptr, ptr %878, i64 %876
  %880 = load ptr, ptr %879, align 8, !tbaa !5
  %881 = getelementptr inbounds %struct.Action, ptr %880, i64 0, i32 1
  %882 = load ptr, ptr %881, align 8, !tbaa !23
  %883 = getelementptr inbounds %struct.Term, ptr %882, i64 0, i32 1
  %884 = load i32, ptr %883, align 4, !tbaa !25
  %885 = add i32 %877, -1
  %886 = zext i32 %885 to i64
  %887 = icmp eq i64 %876, %886
  %888 = select i1 %887, ptr @.str.76, ptr @.str.24
  %889 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.75, i32 noundef %884, ptr noundef %2, ptr noundef nonnull %888)
  %890 = add nuw nsw i64 %876, 1
  %891 = load i32, ptr %861, align 8, !tbaa !101
  %892 = zext i32 %891 to i64
  %893 = icmp ult i64 %890, %892
  br i1 %893, label %875, label %894, !llvm.loop !104

894:                                              ; preds = %875, %868
  %895 = call i64 @fwrite(ptr nonnull @.str.49, i64 4, i64 1, ptr %21)
  br label %896

896:                                              ; preds = %894, %864, %854
  %897 = getelementptr inbounds %struct.State, ptr %859, i64 0, i32 9, i32 1
  %898 = load i32, ptr %897, align 8, !tbaa !105
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %953, label %900

900:                                              ; preds = %896
  %901 = getelementptr inbounds %struct.State, ptr %859, i64 0, i32 9, i32 1, i32 2
  %902 = trunc i64 %855 to i32
  br label %903

903:                                              ; preds = %929, %900
  %904 = phi i64 [ 0, %900 ], [ %931, %929 ]
  %905 = load ptr, ptr %901, align 8, !tbaa !106
  %906 = getelementptr inbounds ptr, ptr %905, i64 %904
  %907 = load ptr, ptr %906, align 8, !tbaa !5
  %908 = getelementptr inbounds %struct.ScanStateTransition, ptr %907, i64 0, i32 2
  %909 = trunc i64 %904 to i32
  %910 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.77, i32 noundef %902, i32 noundef %909, ptr noundef %2)
  %911 = load i32, ptr %908, align 8, !tbaa !27
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %929, label %913

913:                                              ; preds = %903
  %914 = getelementptr inbounds %struct.ScanStateTransition, ptr %907, i64 0, i32 2, i32 2
  br label %915

915:                                              ; preds = %915, %913
  %916 = phi i64 [ 0, %913 ], [ %925, %915 ]
  %917 = load ptr, ptr %914, align 8, !tbaa !28
  %918 = getelementptr inbounds ptr, ptr %917, i64 %916
  %919 = load ptr, ptr %918, align 8, !tbaa !5
  %920 = getelementptr inbounds %struct.Action, ptr %919, i64 0, i32 1
  %921 = load ptr, ptr %920, align 8, !tbaa !23
  %922 = getelementptr inbounds %struct.Term, ptr %921, i64 0, i32 1
  %923 = load i32, ptr %922, align 4, !tbaa !25
  %924 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.78, i32 noundef %923, ptr noundef %2)
  %925 = add nuw nsw i64 %916, 1
  %926 = load i32, ptr %908, align 8, !tbaa !27
  %927 = zext i32 %926 to i64
  %928 = icmp ult i64 %925, %927
  br i1 %928, label %915, label %929, !llvm.loop !107

929:                                              ; preds = %915, %903
  %930 = call i64 @fwrite(ptr nonnull @.str.79, i64 4, i64 1, ptr %21)
  %931 = add nuw nsw i64 %904, 1
  %932 = load i32, ptr %897, align 8, !tbaa !105
  %933 = zext i32 %932 to i64
  %934 = icmp ult i64 %931, %933
  br i1 %934, label %903, label %935, !llvm.loop !108

935:                                              ; preds = %929
  %936 = icmp eq i32 %932, 0
  br i1 %936, label %953, label %937

937:                                              ; preds = %935
  %938 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.80, i32 noundef %902, ptr noundef %2)
  %939 = load i32, ptr %897, align 8, !tbaa !105
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %951, label %941

941:                                              ; preds = %937, %941
  %942 = phi i32 [ %949, %941 ], [ %939, %937 ]
  %943 = phi i32 [ %948, %941 ], [ 0, %937 ]
  %944 = add i32 %942, -1
  %945 = icmp eq i32 %943, %944
  %946 = select i1 %945, ptr @.str.4, ptr @.str.82
  %947 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.81, i32 noundef %902, i32 noundef %943, ptr noundef %2, ptr noundef nonnull %946)
  %948 = add nuw nsw i32 %943, 1
  %949 = load i32, ptr %897, align 8, !tbaa !105
  %950 = icmp ult i32 %948, %949
  br i1 %950, label %941, label %951, !llvm.loop !109

951:                                              ; preds = %941, %937
  %952 = call i64 @fwrite(ptr nonnull @.str.49, i64 4, i64 1, ptr %21)
  br label %953

953:                                              ; preds = %951, %935, %896
  %954 = load i32, ptr %860, align 8, !tbaa !93
  %955 = icmp ult i32 %954, 255
  br i1 %955, label %956, label %959

956:                                              ; preds = %953
  %957 = load i32, ptr %897, align 8, !tbaa !105
  %958 = icmp ult i32 %957, 255
  br i1 %958, label %981, label %963

959:                                              ; preds = %953
  %960 = icmp ult i32 %954, 32384
  br i1 %960, label %961, label %966

961:                                              ; preds = %959
  %962 = load i32, ptr %897, align 8, !tbaa !105
  br label %963

963:                                              ; preds = %961, %956
  %964 = phi i32 [ %962, %961 ], [ %957, %956 ]
  %965 = icmp ult i32 %964, 32384
  br i1 %965, label %967, label %966

966:                                              ; preds = %963, %959
  br label %967

967:                                              ; preds = %966, %963
  %968 = phi i64 [ 3, %966 ], [ 1, %963 ]
  %969 = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %5, i64 0, i64 %968
  br i1 %955, label %970, label %973

970:                                              ; preds = %967
  %971 = load i32, ptr %897, align 8, !tbaa !105
  %972 = icmp ult i32 %971, 255
  br i1 %972, label %981, label %977

973:                                              ; preds = %967
  %974 = icmp ult i32 %954, 32384
  br i1 %974, label %975, label %980

975:                                              ; preds = %973
  %976 = load i32, ptr %897, align 8, !tbaa !105
  br label %977

977:                                              ; preds = %975, %970
  %978 = phi i32 [ %976, %975 ], [ %971, %970 ]
  %979 = icmp ult i32 %978, 32384
  br i1 %979, label %981, label %980

980:                                              ; preds = %977, %973
  br label %981

981:                                              ; preds = %980, %977, %970, %956
  %982 = phi ptr [ %969, %980 ], [ %969, %970 ], [ %969, %977 ], [ %5, %956 ]
  %983 = phi i64 [ 3, %980 ], [ 0, %970 ], [ 1, %977 ], [ 0, %956 ]
  %984 = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %6, i64 0, i64 %983
  %985 = icmp eq i32 %954, 0
  br i1 %985, label %1237, label %986

986:                                              ; preds = %981
  %987 = getelementptr inbounds %struct.State, ptr %859, i64 0, i32 13
  %988 = getelementptr inbounds %struct.State, ptr %859, i64 0, i32 9, i32 0, i32 2
  %989 = getelementptr inbounds %struct.State, ptr %859, i64 0, i32 10
  %990 = load ptr, ptr %987, align 8, !tbaa !102
  %991 = icmp eq ptr %990, null
  br i1 %991, label %992, label %1237

992:                                              ; preds = %986
  %993 = trunc i64 %855 to i32
  br label %996

994:                                              ; preds = %1231
  %995 = load ptr, ptr %987, align 8, !tbaa !102
  br label %996

996:                                              ; preds = %994, %992
  %997 = phi ptr [ %995, %994 ], [ null, %992 ]
  %998 = phi i64 [ %1233, %994 ], [ 0, %992 ]
  %999 = phi i32 [ %1232, %994 ], [ %856, %992 ]
  %1000 = icmp eq ptr %997, null
  br i1 %1000, label %1001, label %1231

1001:                                             ; preds = %996
  %1002 = load i32, ptr %842, align 4, !tbaa !92
  %1003 = icmp sgt i32 %1002, 0
  br i1 %1003, label %1004, label %1140

1004:                                             ; preds = %1001
  %1005 = sext i32 %999 to i64
  %1006 = trunc i64 %998 to i32
  br label %1007

1007:                                             ; preds = %1134, %1004
  %1008 = phi i64 [ %1005, %1004 ], [ %1025, %1134 ]
  %1009 = phi i32 [ 0, %1004 ], [ %1135, %1134 ]
  %1010 = load i32, ptr %859, align 8, !tbaa !110
  %1011 = getelementptr inbounds %struct.ScannerBlock, ptr %820, i64 %1008
  store i32 %1010, ptr %1011, align 8, !tbaa !111
  %1012 = getelementptr inbounds %struct.ScannerBlock, ptr %820, i64 %1008, i32 1
  store i32 %1006, ptr %1012, align 4, !tbaa !112
  %1013 = getelementptr inbounds %struct.ScannerBlock, ptr %820, i64 %1008, i32 2
  store i32 %1009, ptr %1013, align 8, !tbaa !113
  %1014 = load ptr, ptr %988, align 8, !tbaa !28
  %1015 = getelementptr inbounds ptr, ptr %1014, i64 %998
  %1016 = load ptr, ptr %1015, align 8, !tbaa !5
  %1017 = load i32, ptr %835, align 8, !tbaa !100
  %1018 = mul nsw i32 %1017, %1009
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds %struct.ScanState, ptr %1016, i64 0, i32 1, i64 %1019
  %1021 = getelementptr inbounds %struct.ScannerBlock, ptr %820, i64 %1008, i32 3
  store ptr %1020, ptr %1021, align 8, !tbaa !9
  %1022 = load ptr, ptr %1015, align 8, !tbaa !5
  %1023 = getelementptr inbounds %struct.ScanState, ptr %1022, i64 0, i32 4, i64 %1019
  %1024 = getelementptr inbounds %struct.ScannerBlock, ptr %820, i64 %1008, i32 4
  store ptr %1023, ptr %1024, align 8, !tbaa !18
  %1025 = add nsw i64 %1008, 1
  %1026 = call ptr @set_add_fn(ptr noundef nonnull %982, ptr noundef nonnull %1011, ptr noundef nonnull @scanner_block_fns) #20
  %1027 = icmp eq ptr %1011, %1026
  br i1 %1027, label %1028, label %1080

1028:                                             ; preds = %1007
  %1029 = load i32, ptr %860, align 8, !tbaa !93
  %1030 = icmp ult i32 %1029, 255
  br i1 %1030, label %1031, label %1034

1031:                                             ; preds = %1028
  %1032 = load i32, ptr %897, align 8, !tbaa !105
  %1033 = icmp ult i32 %1032, 255
  br i1 %1033, label %1042, label %1038

1034:                                             ; preds = %1028
  %1035 = icmp ult i32 %1029, 32384
  br i1 %1035, label %1036, label %1041

1036:                                             ; preds = %1034
  %1037 = load i32, ptr %897, align 8, !tbaa !105
  br label %1038

1038:                                             ; preds = %1036, %1031
  %1039 = phi i32 [ %1037, %1036 ], [ %1032, %1031 ]
  %1040 = icmp ult i32 %1039, 32384
  br i1 %1040, label %1042, label %1041

1041:                                             ; preds = %1038, %1034
  br label %1042

1042:                                             ; preds = %1041, %1038, %1031
  %1043 = phi ptr [ @.str.102, %1041 ], [ @.str.101, %1038 ], [ @.str.100, %1031 ]
  %1044 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.83, ptr noundef nonnull %1043, i32 noundef %993, i32 noundef %1006, i32 noundef %1009, ptr noundef %2)
  %1045 = load i32, ptr %835, align 8, !tbaa !100
  %1046 = icmp sgt i32 %1045, 0
  br i1 %1046, label %1047, label %1078

1047:                                             ; preds = %1042, %1074
  %1048 = phi i32 [ %1076, %1074 ], [ %1045, %1042 ]
  %1049 = phi i32 [ %1075, %1074 ], [ 0, %1042 ]
  %1050 = mul nsw i32 %1048, %1009
  %1051 = add nsw i32 %1050, %1049
  %1052 = load ptr, ptr %988, align 8, !tbaa !28
  %1053 = getelementptr inbounds ptr, ptr %1052, i64 %998
  %1054 = load ptr, ptr %1053, align 8, !tbaa !5
  %1055 = sext i32 %1051 to i64
  %1056 = getelementptr inbounds %struct.ScanState, ptr %1054, i64 0, i32 1, i64 %1055
  %1057 = load ptr, ptr %1056, align 8, !tbaa !5
  %1058 = icmp eq ptr %1057, null
  br i1 %1058, label %1062, label %1059

1059:                                             ; preds = %1047
  %1060 = load i32, ptr %1057, align 8, !tbaa !12
  %1061 = add i32 %1060, 1
  br label %1062

1062:                                             ; preds = %1059, %1047
  %1063 = phi i32 [ %1061, %1059 ], [ 0, %1047 ]
  %1064 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.30, i32 noundef %1063)
  %1065 = load i32, ptr %835, align 8, !tbaa !100
  %1066 = icmp eq i32 %1049, %1065
  br i1 %1066, label %1069, label %1067

1067:                                             ; preds = %1062
  %1068 = call i32 @fputc(i32 44, ptr %21)
  br label %1069

1069:                                             ; preds = %1067, %1062
  %1070 = and i32 %1049, 15
  %1071 = icmp eq i32 %1070, 15
  br i1 %1071, label %1072, label %1074

1072:                                             ; preds = %1069
  %1073 = call i32 @fputc(i32 10, ptr %21)
  br label %1074

1074:                                             ; preds = %1072, %1069
  %1075 = add nuw nsw i32 %1049, 1
  %1076 = load i32, ptr %835, align 8, !tbaa !100
  %1077 = icmp slt i32 %1075, %1076
  br i1 %1077, label %1047, label %1078, !llvm.loop !114

1078:                                             ; preds = %1074, %1042
  %1079 = call i64 @fwrite(ptr nonnull @.str.49, i64 4, i64 1, ptr %21)
  br label %1080

1080:                                             ; preds = %1078, %1007
  %1081 = load i8, ptr %989, align 8
  %1082 = and i8 %1081, 24
  %1083 = icmp eq i8 %1082, 8
  br i1 %1083, label %1134, label %1084

1084:                                             ; preds = %1080
  %1085 = call ptr @set_add_fn(ptr noundef nonnull %984, ptr noundef nonnull %1011, ptr noundef nonnull @trans_scanner_block_fns) #20
  %1086 = icmp eq ptr %1011, %1085
  br i1 %1086, label %1087, label %1134

1087:                                             ; preds = %1084
  %1088 = load i32, ptr %860, align 8, !tbaa !93
  %1089 = icmp ult i32 %1088, 255
  br i1 %1089, label %1090, label %1093

1090:                                             ; preds = %1087
  %1091 = load i32, ptr %897, align 8, !tbaa !105
  %1092 = icmp ult i32 %1091, 255
  br i1 %1092, label %1101, label %1097

1093:                                             ; preds = %1087
  %1094 = icmp ult i32 %1088, 32384
  br i1 %1094, label %1095, label %1100

1095:                                             ; preds = %1093
  %1096 = load i32, ptr %897, align 8, !tbaa !105
  br label %1097

1097:                                             ; preds = %1095, %1090
  %1098 = phi i32 [ %1096, %1095 ], [ %1091, %1090 ]
  %1099 = icmp ult i32 %1098, 32384
  br i1 %1099, label %1101, label %1100

1100:                                             ; preds = %1097, %1093
  br label %1101

1101:                                             ; preds = %1100, %1097, %1090
  %1102 = phi ptr [ @.str.102, %1100 ], [ @.str.101, %1097 ], [ @.str.100, %1090 ]
  %1103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.85, ptr noundef nonnull %1102, i32 noundef %993, i32 noundef %1006, i32 noundef %1009, ptr noundef %2)
  %1104 = load i32, ptr %835, align 8, !tbaa !100
  %1105 = icmp sgt i32 %1104, 0
  br i1 %1105, label %1106, label %1132

1106:                                             ; preds = %1101, %1128
  %1107 = phi i32 [ %1130, %1128 ], [ %1104, %1101 ]
  %1108 = phi i32 [ %1129, %1128 ], [ 0, %1101 ]
  %1109 = mul nsw i32 %1107, %1009
  %1110 = add nsw i32 %1109, %1108
  %1111 = load ptr, ptr %988, align 8, !tbaa !28
  %1112 = getelementptr inbounds ptr, ptr %1111, i64 %998
  %1113 = load ptr, ptr %1112, align 8, !tbaa !5
  %1114 = sext i32 %1110 to i64
  %1115 = getelementptr inbounds %struct.ScanState, ptr %1113, i64 0, i32 4, i64 %1114
  %1116 = load ptr, ptr %1115, align 8, !tbaa !5
  %1117 = load i32, ptr %1116, align 8, !tbaa !19
  %1118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.30, i32 noundef %1117)
  %1119 = load i32, ptr %835, align 8, !tbaa !100
  %1120 = icmp eq i32 %1108, %1119
  br i1 %1120, label %1123, label %1121

1121:                                             ; preds = %1106
  %1122 = call i32 @fputc(i32 44, ptr %21)
  br label %1123

1123:                                             ; preds = %1121, %1106
  %1124 = and i32 %1108, 15
  %1125 = icmp eq i32 %1124, 15
  br i1 %1125, label %1126, label %1128

1126:                                             ; preds = %1123
  %1127 = call i32 @fputc(i32 10, ptr %21)
  br label %1128

1128:                                             ; preds = %1126, %1123
  %1129 = add nuw nsw i32 %1108, 1
  %1130 = load i32, ptr %835, align 8, !tbaa !100
  %1131 = icmp slt i32 %1129, %1130
  br i1 %1131, label %1106, label %1132, !llvm.loop !115

1132:                                             ; preds = %1128, %1101
  %1133 = call i64 @fwrite(ptr nonnull @.str.49, i64 4, i64 1, ptr %21)
  br label %1134

1134:                                             ; preds = %1132, %1084, %1080
  %1135 = add nuw nsw i32 %1009, 1
  %1136 = load i32, ptr %842, align 4, !tbaa !92
  %1137 = icmp slt i32 %1135, %1136
  br i1 %1137, label %1007, label %1138, !llvm.loop !116

1138:                                             ; preds = %1134
  %1139 = trunc i64 %1025 to i32
  br label %1140

1140:                                             ; preds = %1138, %1001
  %1141 = phi i32 [ %999, %1001 ], [ %1139, %1138 ]
  %1142 = load ptr, ptr %988, align 8, !tbaa !28
  %1143 = getelementptr inbounds ptr, ptr %1142, i64 %998
  %1144 = load ptr, ptr %1143, align 8, !tbaa !5
  %1145 = getelementptr inbounds %struct.ScanState, ptr %1144, i64 0, i32 2
  %1146 = load i32, ptr %1145, align 8, !tbaa !117
  %1147 = icmp eq i32 %1146, 0
  br i1 %1147, label %1231, label %1148

1148:                                             ; preds = %1140
  %1149 = getelementptr inbounds %struct.ScanState, ptr %1144, i64 0, i32 2, i32 2
  %1150 = load ptr, ptr %1149, align 8, !tbaa !118
  %1151 = load ptr, ptr %1150, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #20
  %1152 = trunc i64 %998 to i32
  %1153 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %993, i32 noundef %1152, ptr noundef %2) #20
  %1154 = load ptr, ptr %988, align 8, !tbaa !28
  %1155 = getelementptr inbounds ptr, ptr %1154, i64 %998
  %1156 = load ptr, ptr %1155, align 8, !tbaa !5
  %1157 = getelementptr inbounds %struct.ScanState, ptr %1156, i64 0, i32 2
  %1158 = load i32, ptr %1157, align 8, !tbaa !117
  %1159 = icmp eq i32 %1158, 1
  br i1 %1159, label %1160, label %1165

1160:                                             ; preds = %1148
  %1161 = call noalias ptr @strdup(ptr noundef nonnull %9) #20
  %1162 = getelementptr inbounds %struct.Action, ptr %1151, i64 0, i32 5
  store ptr %1161, ptr %1162, align 8, !tbaa !119
  %1163 = call ptr @set_add_fn(ptr noundef nonnull %7, ptr noundef %1151, ptr noundef nonnull @shift_fns) #20
  %1164 = icmp eq ptr %1163, %1151
  br i1 %1164, label %1165, label %1179

1165:                                             ; preds = %1160, %1148
  %1166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.87, ptr noundef nonnull %9)
  %1167 = getelementptr inbounds %struct.Action, ptr %1151, i64 0, i32 1
  %1168 = load ptr, ptr %1167, align 8, !tbaa !23
  %1169 = getelementptr inbounds %struct.Term, ptr %1168, i64 0, i32 1
  %1170 = load i32, ptr %1169, align 4, !tbaa !25
  %1171 = load ptr, ptr %988, align 8, !tbaa !28
  %1172 = getelementptr inbounds ptr, ptr %1171, i64 %998
  %1173 = load ptr, ptr %1172, align 8, !tbaa !5
  %1174 = getelementptr inbounds %struct.ScanState, ptr %1173, i64 0, i32 2
  %1175 = load i32, ptr %1174, align 8, !tbaa !117
  %1176 = icmp eq i32 %1175, 1
  %1177 = select i1 %1176, ptr @.str.88, ptr @.str.24
  %1178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.75, i32 noundef %1170, ptr noundef %2, ptr noundef nonnull %1177)
  br label %1179

1179:                                             ; preds = %1165, %1160
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #20
  %1180 = load ptr, ptr %988, align 8, !tbaa !28
  %1181 = getelementptr inbounds ptr, ptr %1180, i64 %998
  %1182 = load ptr, ptr %1181, align 8, !tbaa !5
  %1183 = getelementptr inbounds %struct.ScanState, ptr %1182, i64 0, i32 2
  %1184 = load i32, ptr %1183, align 8, !tbaa !117
  %1185 = icmp ugt i32 %1184, 1
  br i1 %1185, label %1186, label %1231

1186:                                             ; preds = %1179, %1222
  %1187 = phi i64 [ %1223, %1222 ], [ 1, %1179 ]
  %1188 = phi ptr [ %1226, %1222 ], [ %1182, %1179 ]
  %1189 = getelementptr inbounds %struct.ScanState, ptr %1188, i64 0, i32 2, i32 2
  %1190 = load ptr, ptr %1189, align 8, !tbaa !118
  %1191 = getelementptr inbounds ptr, ptr %1190, i64 %1187
  %1192 = load ptr, ptr %1191, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #20
  %1193 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %993, i32 noundef %1152, ptr noundef %2) #20
  %1194 = load ptr, ptr %988, align 8, !tbaa !28
  %1195 = getelementptr inbounds ptr, ptr %1194, i64 %998
  %1196 = load ptr, ptr %1195, align 8, !tbaa !5
  %1197 = getelementptr inbounds %struct.ScanState, ptr %1196, i64 0, i32 2
  %1198 = load i32, ptr %1197, align 8, !tbaa !117
  %1199 = icmp eq i32 %1198, 1
  br i1 %1199, label %1200, label %1211

1200:                                             ; preds = %1186
  %1201 = call noalias ptr @strdup(ptr noundef nonnull %9) #20
  %1202 = getelementptr inbounds %struct.Action, ptr %1192, i64 0, i32 5
  store ptr %1201, ptr %1202, align 8, !tbaa !119
  %1203 = call ptr @set_add_fn(ptr noundef nonnull %7, ptr noundef %1192, ptr noundef nonnull @shift_fns) #20
  %1204 = icmp eq ptr %1203, %1192
  br i1 %1204, label %1205, label %1222

1205:                                             ; preds = %1200
  %1206 = load ptr, ptr %988, align 8, !tbaa !28
  %1207 = getelementptr inbounds ptr, ptr %1206, i64 %998
  %1208 = load ptr, ptr %1207, align 8, !tbaa !5
  %1209 = getelementptr inbounds %struct.ScanState, ptr %1208, i64 0, i32 2
  %1210 = load i32, ptr %1209, align 8, !tbaa !117
  br label %1211

1211:                                             ; preds = %1205, %1186
  %1212 = phi i32 [ %1210, %1205 ], [ %1198, %1186 ]
  %1213 = getelementptr inbounds %struct.Action, ptr %1192, i64 0, i32 1
  %1214 = load ptr, ptr %1213, align 8, !tbaa !23
  %1215 = getelementptr inbounds %struct.Term, ptr %1214, i64 0, i32 1
  %1216 = load i32, ptr %1215, align 4, !tbaa !25
  %1217 = add i32 %1212, -1
  %1218 = zext i32 %1217 to i64
  %1219 = icmp eq i64 %1187, %1218
  %1220 = select i1 %1219, ptr @.str.88, ptr @.str.24
  %1221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.75, i32 noundef %1216, ptr noundef %2, ptr noundef nonnull %1220)
  br label %1222

1222:                                             ; preds = %1211, %1200
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #20
  %1223 = add nuw nsw i64 %1187, 1
  %1224 = load ptr, ptr %988, align 8, !tbaa !28
  %1225 = getelementptr inbounds ptr, ptr %1224, i64 %998
  %1226 = load ptr, ptr %1225, align 8, !tbaa !5
  %1227 = getelementptr inbounds %struct.ScanState, ptr %1226, i64 0, i32 2
  %1228 = load i32, ptr %1227, align 8, !tbaa !117
  %1229 = zext i32 %1228 to i64
  %1230 = icmp ult i64 %1223, %1229
  br i1 %1230, label %1186, label %1231, !llvm.loop !120

1231:                                             ; preds = %1222, %1179, %1140, %996
  %1232 = phi i32 [ %999, %996 ], [ %1141, %1140 ], [ %1141, %1179 ], [ %1141, %1222 ]
  %1233 = add nuw nsw i64 %998, 1
  %1234 = load i32, ptr %860, align 8, !tbaa !27
  %1235 = zext i32 %1234 to i64
  %1236 = icmp ult i64 %1233, %1235
  br i1 %1236, label %994, label %1237, !llvm.loop !122

1237:                                             ; preds = %1231, %986, %981
  %1238 = phi i32 [ %856, %981 ], [ %856, %986 ], [ %1232, %1231 ]
  %1239 = add nuw nsw i64 %855, 1
  %1240 = load i32, ptr %750, align 8, !tbaa !90
  %1241 = zext i32 %1240 to i64
  %1242 = icmp ult i64 %1239, %1241
  br i1 %1242, label %854, label %843, !llvm.loop !124

1243:                                             ; preds = %1473, %843, %815
  %1244 = load ptr, ptr %821, align 8, !tbaa !28
  %1245 = icmp eq ptr %1244, null
  %1246 = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %5, i64 0, i64 0, i32 3
  %1247 = icmp eq ptr %1244, %1246
  %1248 = select i1 %1245, i1 true, i1 %1247
  br i1 %1248, label %1479, label %1478

1249:                                             ; preds = %1473, %845
  %1250 = phi i64 [ 0, %845 ], [ %1474, %1473 ]
  %1251 = load ptr, ptr %841, align 8, !tbaa !91
  %1252 = getelementptr inbounds ptr, ptr %1251, i64 %1250
  %1253 = load ptr, ptr %1252, align 8, !tbaa !5
  %1254 = getelementptr inbounds %struct.State, ptr %1253, i64 0, i32 9
  %1255 = load i32, ptr %1254, align 8, !tbaa !27
  %1256 = icmp eq i32 %1255, 0
  br i1 %1256, label %1473, label %1257

1257:                                             ; preds = %1249
  %1258 = getelementptr inbounds %struct.State, ptr %1253, i64 0, i32 13
  %1259 = load ptr, ptr %1258, align 8, !tbaa !102
  %1260 = icmp eq ptr %1259, null
  br i1 %1260, label %1261, label %1473

1261:                                             ; preds = %1257
  %1262 = icmp ult i32 %1255, 255
  br i1 %1262, label %1263, label %1267

1263:                                             ; preds = %1261
  %1264 = getelementptr inbounds %struct.State, ptr %1253, i64 0, i32 9, i32 1
  %1265 = load i32, ptr %1264, align 8, !tbaa !105
  %1266 = icmp ult i32 %1265, 255
  br i1 %1266, label %1276, label %1272

1267:                                             ; preds = %1261
  %1268 = icmp ult i32 %1255, 32384
  br i1 %1268, label %1269, label %1275

1269:                                             ; preds = %1267
  %1270 = getelementptr inbounds %struct.State, ptr %1253, i64 0, i32 9, i32 1
  %1271 = load i32, ptr %1270, align 8, !tbaa !105
  br label %1272

1272:                                             ; preds = %1269, %1263
  %1273 = phi i32 [ %1271, %1269 ], [ %1265, %1263 ]
  %1274 = icmp ult i32 %1273, 32384
  br i1 %1274, label %1276, label %1275

1275:                                             ; preds = %1272, %1267
  br label %1276

1276:                                             ; preds = %1275, %1272, %1263
  %1277 = phi ptr [ @.str.106, %1275 ], [ @.str.105, %1272 ], [ @.str.104, %1263 ]
  %1278 = trunc i64 %1250 to i32
  %1279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.89, ptr noundef nonnull %1277, i32 noundef %1278, ptr noundef %2, i32 noundef %1255)
  %1280 = load i32, ptr %1254, align 8, !tbaa !93
  %1281 = icmp ult i32 %1280, 255
  br i1 %1281, label %1282, label %1286

1282:                                             ; preds = %1276
  %1283 = getelementptr inbounds %struct.State, ptr %1253, i64 0, i32 9, i32 1
  %1284 = load i32, ptr %1283, align 8, !tbaa !105
  %1285 = icmp ult i32 %1284, 255
  br i1 %1285, label %1295, label %1291

1286:                                             ; preds = %1276
  %1287 = icmp ult i32 %1280, 32384
  br i1 %1287, label %1288, label %1294

1288:                                             ; preds = %1286
  %1289 = getelementptr inbounds %struct.State, ptr %1253, i64 0, i32 9, i32 1
  %1290 = load i32, ptr %1289, align 8, !tbaa !105
  br label %1291

1291:                                             ; preds = %1288, %1282
  %1292 = phi i32 [ %1290, %1288 ], [ %1284, %1282 ]
  %1293 = icmp ult i32 %1292, 32384
  br i1 %1293, label %1295, label %1294

1294:                                             ; preds = %1291, %1286
  br label %1295

1295:                                             ; preds = %1294, %1291, %1282
  %1296 = phi i64 [ 3, %1294 ], [ 0, %1282 ], [ 1, %1291 ]
  %1297 = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %5, i64 0, i64 %1296
  %1298 = icmp eq i32 %1280, 0
  br i1 %1298, label %1372, label %1299

1299:                                             ; preds = %1295
  %1300 = getelementptr inbounds %struct.State, ptr %1253, i64 0, i32 9, i32 0, i32 2
  br label %1301

1301:                                             ; preds = %1367, %1299
  %1302 = phi i64 [ 0, %1299 ], [ %1368, %1367 ]
  %1303 = load ptr, ptr %1300, align 8, !tbaa !28
  %1304 = getelementptr inbounds ptr, ptr %1303, i64 %1302
  %1305 = load ptr, ptr %1304, align 8, !tbaa !5
  %1306 = getelementptr inbounds %struct.ScanState, ptr %1305, i64 0, i32 2
  %1307 = load i32, ptr %1306, align 8, !tbaa !117
  switch i32 %1307, label %1316 [
    i32 0, label %1319
    i32 1, label %1308
  ]

1308:                                             ; preds = %1301
  %1309 = getelementptr inbounds %struct.ScanState, ptr %1305, i64 0, i32 2, i32 2
  %1310 = load ptr, ptr %1309, align 8, !tbaa !118
  %1311 = load ptr, ptr %1310, align 8, !tbaa !5
  %1312 = call ptr @set_add_fn(ptr noundef nonnull %7, ptr noundef %1311, ptr noundef nonnull @shift_fns) #20
  %1313 = getelementptr inbounds %struct.Action, ptr %1312, i64 0, i32 5
  %1314 = load ptr, ptr %1313, align 8, !tbaa !119
  %1315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.90, ptr noundef %1314)
  br label %1321

1316:                                             ; preds = %1301
  %1317 = trunc i64 %1302 to i32
  %1318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.91, i32 noundef %1278, i32 noundef %1317, ptr noundef %2)
  br label %1321

1319:                                             ; preds = %1301
  %1320 = call i64 @fwrite(ptr nonnull @.str.92, i64 9, i64 1, ptr %21)
  br label %1321

1321:                                             ; preds = %1319, %1316, %1308
  %1322 = load i32, ptr %842, align 4, !tbaa !92
  %1323 = icmp sgt i32 %1322, 0
  br i1 %1323, label %1324, label %1358

1324:                                             ; preds = %1321
  %1325 = trunc i64 %1302 to i32
  br label %1326

1326:                                             ; preds = %1354, %1324
  %1327 = phi i32 [ %1355, %1354 ], [ 0, %1324 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %1328 = load i32, ptr %1253, align 8, !tbaa !110
  store i32 %1328, ptr %10, align 8, !tbaa !111
  store i32 %1325, ptr %846, align 4, !tbaa !112
  store i32 %1327, ptr %847, align 8, !tbaa !113
  %1329 = load ptr, ptr %1300, align 8, !tbaa !28
  %1330 = getelementptr inbounds ptr, ptr %1329, i64 %1302
  %1331 = load ptr, ptr %1330, align 8, !tbaa !5
  %1332 = load i32, ptr %835, align 8, !tbaa !100
  %1333 = mul nsw i32 %1332, %1327
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds %struct.ScanState, ptr %1331, i64 0, i32 1, i64 %1334
  store ptr %1335, ptr %848, align 8, !tbaa !9
  %1336 = load ptr, ptr %1330, align 8, !tbaa !5
  %1337 = getelementptr inbounds %struct.ScanState, ptr %1336, i64 0, i32 4, i64 %1334
  store ptr %1337, ptr %849, align 8, !tbaa !18
  %1338 = call ptr @set_add_fn(ptr noundef nonnull %1297, ptr noundef nonnull %10, ptr noundef nonnull @scanner_block_fns) #20
  %1339 = load i32, ptr %1338, align 8, !tbaa !111
  %1340 = getelementptr inbounds %struct.ScannerBlock, ptr %1338, i64 0, i32 1
  %1341 = load i32, ptr %1340, align 4, !tbaa !112
  %1342 = getelementptr inbounds %struct.ScannerBlock, ptr %1338, i64 0, i32 2
  %1343 = load i32, ptr %1342, align 8, !tbaa !113
  %1344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.93, i32 noundef %1339, i32 noundef %1341, i32 noundef %1343, ptr noundef %2)
  %1345 = load i32, ptr %842, align 4, !tbaa !92
  %1346 = add nsw i32 %1345, -1
  %1347 = icmp eq i32 %1327, %1346
  br i1 %1347, label %1354, label %1348

1348:                                             ; preds = %1326
  %1349 = call i64 @fwrite(ptr nonnull @.str.24, i64 2, i64 1, ptr %21)
  %1350 = and i32 %1327, 1
  %1351 = icmp eq i32 %1350, 0
  br i1 %1351, label %1354, label %1352

1352:                                             ; preds = %1348
  %1353 = call i64 @fwrite(ptr nonnull @.str.94, i64 3, i64 1, ptr %21)
  br label %1354

1354:                                             ; preds = %1352, %1348, %1326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  %1355 = add nuw nsw i32 %1327, 1
  %1356 = load i32, ptr %842, align 4, !tbaa !92
  %1357 = icmp slt i32 %1355, %1356
  br i1 %1357, label %1326, label %1358, !llvm.loop !125

1358:                                             ; preds = %1354, %1321
  %1359 = load i32, ptr %1254, align 8, !tbaa !27
  %1360 = add i32 %1359, -1
  %1361 = zext i32 %1360 to i64
  %1362 = icmp eq i64 %1302, %1361
  br i1 %1362, label %1365, label %1363

1363:                                             ; preds = %1358
  %1364 = call i64 @fwrite(ptr nonnull @.str.95, i64 4, i64 1, ptr %21)
  br label %1367

1365:                                             ; preds = %1358
  %1366 = call i64 @fwrite(ptr nonnull @.str.96, i64 3, i64 1, ptr %21)
  br label %1367

1367:                                             ; preds = %1365, %1363
  %1368 = add nuw nsw i64 %1302, 1
  %1369 = load i32, ptr %1254, align 8, !tbaa !27
  %1370 = zext i32 %1369 to i64
  %1371 = icmp ult i64 %1368, %1370
  br i1 %1371, label %1301, label %1372, !llvm.loop !126

1372:                                             ; preds = %1367, %1295
  %1373 = call i64 @fwrite(ptr nonnull @.str.49, i64 4, i64 1, ptr %21)
  %1374 = getelementptr inbounds %struct.State, ptr %1253, i64 0, i32 10
  %1375 = load i8, ptr %1374, align 8
  %1376 = and i8 %1375, 24
  %1377 = icmp eq i8 %1376, 8
  br i1 %1377, label %1473, label %1378

1378:                                             ; preds = %1372
  %1379 = load i32, ptr %1254, align 8, !tbaa !93
  %1380 = icmp ult i32 %1379, 255
  br i1 %1380, label %1381, label %1385

1381:                                             ; preds = %1378
  %1382 = getelementptr inbounds %struct.State, ptr %1253, i64 0, i32 9, i32 1
  %1383 = load i32, ptr %1382, align 8, !tbaa !105
  %1384 = icmp ult i32 %1383, 255
  br i1 %1384, label %1394, label %1390

1385:                                             ; preds = %1378
  %1386 = icmp ult i32 %1379, 32384
  br i1 %1386, label %1387, label %1393

1387:                                             ; preds = %1385
  %1388 = getelementptr inbounds %struct.State, ptr %1253, i64 0, i32 9, i32 1
  %1389 = load i32, ptr %1388, align 8, !tbaa !105
  br label %1390

1390:                                             ; preds = %1387, %1381
  %1391 = phi i32 [ %1389, %1387 ], [ %1383, %1381 ]
  %1392 = icmp ult i32 %1391, 32384
  br i1 %1392, label %1394, label %1393

1393:                                             ; preds = %1390, %1385
  br label %1394

1394:                                             ; preds = %1393, %1390, %1381
  %1395 = phi ptr [ @.str.106, %1393 ], [ @.str.105, %1390 ], [ @.str.104, %1381 ]
  %1396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.97, ptr noundef nonnull %1395, i32 noundef %1278, ptr noundef %2, i32 noundef %1379)
  %1397 = load i32, ptr %1254, align 8, !tbaa !93
  %1398 = icmp ult i32 %1397, 255
  br i1 %1398, label %1399, label %1403

1399:                                             ; preds = %1394
  %1400 = getelementptr inbounds %struct.State, ptr %1253, i64 0, i32 9, i32 1
  %1401 = load i32, ptr %1400, align 8, !tbaa !105
  %1402 = icmp ult i32 %1401, 255
  br i1 %1402, label %1412, label %1408

1403:                                             ; preds = %1394
  %1404 = icmp ult i32 %1397, 32384
  br i1 %1404, label %1405, label %1411

1405:                                             ; preds = %1403
  %1406 = getelementptr inbounds %struct.State, ptr %1253, i64 0, i32 9, i32 1
  %1407 = load i32, ptr %1406, align 8, !tbaa !105
  br label %1408

1408:                                             ; preds = %1405, %1399
  %1409 = phi i32 [ %1407, %1405 ], [ %1401, %1399 ]
  %1410 = icmp ult i32 %1409, 32384
  br i1 %1410, label %1412, label %1411

1411:                                             ; preds = %1408, %1403
  br label %1412

1412:                                             ; preds = %1411, %1408, %1399
  %1413 = phi i64 [ 3, %1411 ], [ 0, %1399 ], [ 1, %1408 ]
  %1414 = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %6, i64 0, i64 %1413
  %1415 = icmp eq i32 %1397, 0
  br i1 %1415, label %1471, label %1416

1416:                                             ; preds = %1412
  %1417 = getelementptr inbounds %struct.State, ptr %1253, i64 0, i32 9, i32 0, i32 2
  br label %1418

1418:                                             ; preds = %1466, %1416
  %1419 = phi i64 [ 0, %1416 ], [ %1467, %1466 ]
  %1420 = call i64 @fwrite(ptr nonnull @.str.98, i64 3, i64 1, ptr %21)
  %1421 = load i32, ptr %842, align 4, !tbaa !92
  %1422 = icmp sgt i32 %1421, 0
  br i1 %1422, label %1423, label %1457

1423:                                             ; preds = %1418
  %1424 = trunc i64 %1419 to i32
  br label %1425

1425:                                             ; preds = %1453, %1423
  %1426 = phi i32 [ 0, %1423 ], [ %1454, %1453 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %1427 = load i32, ptr %1253, align 8, !tbaa !110
  store i32 %1427, ptr %11, align 8, !tbaa !111
  store i32 %1424, ptr %850, align 4, !tbaa !112
  store i32 %1426, ptr %851, align 8, !tbaa !113
  %1428 = load ptr, ptr %1417, align 8, !tbaa !28
  %1429 = getelementptr inbounds ptr, ptr %1428, i64 %1419
  %1430 = load ptr, ptr %1429, align 8, !tbaa !5
  %1431 = load i32, ptr %835, align 8, !tbaa !100
  %1432 = mul nsw i32 %1431, %1426
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds %struct.ScanState, ptr %1430, i64 0, i32 1, i64 %1433
  store ptr %1434, ptr %852, align 8, !tbaa !9
  %1435 = load ptr, ptr %1429, align 8, !tbaa !5
  %1436 = getelementptr inbounds %struct.ScanState, ptr %1435, i64 0, i32 4, i64 %1433
  store ptr %1436, ptr %853, align 8, !tbaa !18
  %1437 = call ptr @set_add_fn(ptr noundef nonnull %1414, ptr noundef nonnull %11, ptr noundef nonnull @trans_scanner_block_fns) #20
  %1438 = load i32, ptr %1437, align 8, !tbaa !111
  %1439 = getelementptr inbounds %struct.ScannerBlock, ptr %1437, i64 0, i32 1
  %1440 = load i32, ptr %1439, align 4, !tbaa !112
  %1441 = getelementptr inbounds %struct.ScannerBlock, ptr %1437, i64 0, i32 2
  %1442 = load i32, ptr %1441, align 8, !tbaa !113
  %1443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.99, i32 noundef %1438, i32 noundef %1440, i32 noundef %1442, ptr noundef %2)
  %1444 = load i32, ptr %842, align 4, !tbaa !92
  %1445 = add nsw i32 %1444, -1
  %1446 = icmp eq i32 %1426, %1445
  br i1 %1446, label %1453, label %1447

1447:                                             ; preds = %1425
  %1448 = call i64 @fwrite(ptr nonnull @.str.24, i64 2, i64 1, ptr %21)
  %1449 = and i32 %1426, 1
  %1450 = icmp eq i32 %1449, 0
  br i1 %1450, label %1453, label %1451

1451:                                             ; preds = %1447
  %1452 = call i64 @fwrite(ptr nonnull @.str.94, i64 3, i64 1, ptr %21)
  br label %1453

1453:                                             ; preds = %1451, %1447, %1425
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  %1454 = add nuw nsw i32 %1426, 1
  %1455 = load i32, ptr %842, align 4, !tbaa !92
  %1456 = icmp slt i32 %1454, %1455
  br i1 %1456, label %1425, label %1457, !llvm.loop !127

1457:                                             ; preds = %1453, %1418
  %1458 = load i32, ptr %1254, align 8, !tbaa !27
  %1459 = add i32 %1458, -1
  %1460 = zext i32 %1459 to i64
  %1461 = icmp eq i64 %1419, %1460
  br i1 %1461, label %1464, label %1462

1462:                                             ; preds = %1457
  %1463 = call i64 @fwrite(ptr nonnull @.str.95, i64 4, i64 1, ptr %21)
  br label %1466

1464:                                             ; preds = %1457
  %1465 = call i64 @fwrite(ptr nonnull @.str.96, i64 3, i64 1, ptr %21)
  br label %1466

1466:                                             ; preds = %1464, %1462
  %1467 = add nuw nsw i64 %1419, 1
  %1468 = load i32, ptr %1254, align 8, !tbaa !27
  %1469 = zext i32 %1468 to i64
  %1470 = icmp ult i64 %1467, %1469
  br i1 %1470, label %1418, label %1471, !llvm.loop !128

1471:                                             ; preds = %1466, %1412
  %1472 = call i64 @fwrite(ptr nonnull @.str.49, i64 4, i64 1, ptr %21)
  br label %1473

1473:                                             ; preds = %1471, %1372, %1257, %1249
  %1474 = add nuw nsw i64 %1250, 1
  %1475 = load i32, ptr %750, align 8, !tbaa !90
  %1476 = zext i32 %1475 to i64
  %1477 = icmp ult i64 %1474, %1476
  br i1 %1477, label %1249, label %1243, !llvm.loop !129

1478:                                             ; preds = %1243
  call void @free(ptr noundef nonnull %1244) #20
  br label %1479

1479:                                             ; preds = %1478, %1243
  store i32 0, ptr %5, align 16, !tbaa !27
  store ptr null, ptr %821, align 8, !tbaa !28
  %1480 = load ptr, ptr %824, align 16, !tbaa !28
  %1481 = icmp eq ptr %1480, null
  %1482 = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %5, i64 0, i64 1, i32 3
  %1483 = icmp eq ptr %1480, %1482
  %1484 = select i1 %1481, i1 true, i1 %1483
  br i1 %1484, label %1486, label %1485

1485:                                             ; preds = %1479
  call void @free(ptr noundef nonnull %1480) #20
  br label %1486

1486:                                             ; preds = %1485, %1479
  store i32 0, ptr %823, align 8, !tbaa !27
  store ptr null, ptr %824, align 16, !tbaa !28
  %1487 = load ptr, ptr %828, align 8, !tbaa !28
  %1488 = icmp eq ptr %1487, null
  %1489 = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %5, i64 0, i64 2, i32 3
  %1490 = icmp eq ptr %1487, %1489
  %1491 = select i1 %1488, i1 true, i1 %1490
  br i1 %1491, label %1493, label %1492

1492:                                             ; preds = %1486
  call void @free(ptr noundef nonnull %1487) #20
  br label %1493

1493:                                             ; preds = %1492, %1486
  store i32 0, ptr %827, align 16, !tbaa !27
  store ptr null, ptr %828, align 8, !tbaa !28
  %1494 = load ptr, ptr %832, align 16, !tbaa !28
  %1495 = icmp eq ptr %1494, null
  %1496 = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %5, i64 0, i64 3, i32 3
  %1497 = icmp eq ptr %1494, %1496
  %1498 = select i1 %1495, i1 true, i1 %1497
  br i1 %1498, label %1500, label %1499

1499:                                             ; preds = %1493
  call void @free(ptr noundef nonnull %1494) #20
  br label %1500

1500:                                             ; preds = %1493, %1499
  call void @free(ptr noundef %820) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #20
  %1501 = load i32, ptr %750, align 8, !tbaa !90
  %1502 = icmp eq i32 %1501, 0
  br i1 %1502, label %1581, label %1503

1503:                                             ; preds = %1500
  %1504 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 3, i32 2
  br label %1505

1505:                                             ; preds = %1576, %1503
  %1506 = phi i64 [ 0, %1503 ], [ %1577, %1576 ]
  %1507 = load ptr, ptr %1504, align 8, !tbaa !91
  %1508 = getelementptr inbounds ptr, ptr %1507, i64 %1506
  %1509 = load ptr, ptr %1508, align 8, !tbaa !5
  %1510 = getelementptr inbounds %struct.State, ptr %1509, i64 0, i32 5
  %1511 = load i32, ptr %1510, align 8, !tbaa !101
  %1512 = icmp eq i32 %1511, 0
  br i1 %1512, label %1569, label %1513

1513:                                             ; preds = %1505
  %1514 = getelementptr inbounds %struct.State, ptr %1509, i64 0, i32 5, i32 2
  %1515 = getelementptr inbounds %struct.State, ptr %1509, i64 0, i32 10
  %1516 = trunc i64 %1506 to i32
  br label %1517

1517:                                             ; preds = %1564, %1513
  %1518 = phi i32 [ %1511, %1513 ], [ %1565, %1564 ]
  %1519 = phi i64 [ 0, %1513 ], [ %1566, %1564 ]
  %1520 = load ptr, ptr %1514, align 8, !tbaa !103
  %1521 = getelementptr inbounds ptr, ptr %1520, i64 %1519
  %1522 = load ptr, ptr %1521, align 8, !tbaa !5
  %1523 = load i32, ptr %1522, align 8, !tbaa !130
  %1524 = icmp eq i32 %1523, 1
  br i1 %1524, label %1525, label %1564

1525:                                             ; preds = %1517
  %1526 = getelementptr inbounds %struct.Action, ptr %1522, i64 0, i32 1
  %1527 = load ptr, ptr %1526, align 8, !tbaa !23
  %1528 = load i32, ptr %1527, align 8, !tbaa !131
  %1529 = icmp eq i32 %1528, 2
  br i1 %1529, label %1530, label %1564

1530:                                             ; preds = %1525
  %1531 = load i8, ptr %1515, align 8
  %1532 = and i8 %1531, 2
  %1533 = icmp eq i8 %1532, 0
  br i1 %1533, label %1534, label %1537

1534:                                             ; preds = %1530
  %1535 = or i8 %1531, 2
  store i8 %1535, ptr %1515, align 8
  %1536 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.107, i32 noundef %1516, ptr noundef %2)
  br label %1537

1537:                                             ; preds = %1534, %1530
  %1538 = call i64 @fwrite(ptr nonnull @.str.108, i64 13, i64 1, ptr %21)
  %1539 = load ptr, ptr %1526, align 8, !tbaa !23
  %1540 = getelementptr inbounds %struct.Term, ptr %1539, i64 0, i32 5
  %1541 = load ptr, ptr %1540, align 8, !tbaa !37
  %1542 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1541) #21
  %1543 = shl i64 %1542, 32
  %1544 = add i64 %1543, -4294967296
  %1545 = ashr exact i64 %1544, 32
  %1546 = getelementptr inbounds i8, ptr %1541, i64 %1545
  %1547 = load i8, ptr %1546, align 1, !tbaa !35
  %1548 = icmp eq i8 %1547, 41
  br i1 %1548, label %1549, label %1552

1549:                                             ; preds = %1537
  %1550 = call i64 @fwrite(ptr noundef nonnull %1541, i64 noundef %1545, i64 noundef 1, ptr noundef %21)
  %1551 = call i64 @fwrite(ptr nonnull @.str.24, i64 2, i64 1, ptr %21)
  br label %1554

1552:                                             ; preds = %1537
  %1553 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.109, ptr noundef nonnull %1541)
  br label %1554

1554:                                             ; preds = %1552, %1549
  %1555 = load ptr, ptr %1526, align 8, !tbaa !23
  %1556 = getelementptr inbounds %struct.Term, ptr %1555, i64 0, i32 1
  %1557 = load i32, ptr %1556, align 4, !tbaa !25
  %1558 = load i32, ptr %330, align 8, !tbaa !63
  %1559 = add i32 %1558, %1557
  %1560 = getelementptr inbounds %struct.Term, ptr %1555, i64 0, i32 2
  %1561 = load i32, ptr %1560, align 8, !tbaa !88
  %1562 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.110, i32 noundef %1559, i32 noundef %1561)
  %1563 = load i32, ptr %1510, align 8, !tbaa !101
  br label %1564

1564:                                             ; preds = %1554, %1525, %1517
  %1565 = phi i32 [ %1518, %1517 ], [ %1518, %1525 ], [ %1563, %1554 ]
  %1566 = add nuw nsw i64 %1519, 1
  %1567 = zext i32 %1565 to i64
  %1568 = icmp ult i64 %1566, %1567
  br i1 %1568, label %1517, label %1569, !llvm.loop !132

1569:                                             ; preds = %1564, %1505
  %1570 = getelementptr inbounds %struct.State, ptr %1509, i64 0, i32 10
  %1571 = load i8, ptr %1570, align 8
  %1572 = and i8 %1571, 2
  %1573 = icmp eq i8 %1572, 0
  br i1 %1573, label %1576, label %1574

1574:                                             ; preds = %1569
  %1575 = call i64 @fwrite(ptr nonnull @.str.111, i64 15, i64 1, ptr %21)
  br label %1576

1576:                                             ; preds = %1574, %1569
  %1577 = add nuw nsw i64 %1506, 1
  %1578 = load i32, ptr %750, align 8, !tbaa !90
  %1579 = zext i32 %1578 to i64
  %1580 = icmp ult i64 %1577, %1579
  br i1 %1580, label %1505, label %1581, !llvm.loop !133

1581:                                             ; preds = %1576, %1500
  %1582 = phi i32 [ 0, %1500 ], [ %1578, %1576 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  %1583 = load i32, ptr %330, align 8, !tbaa !63
  %1584 = load i32, ptr %697, align 8, !tbaa !83
  %1585 = add i32 %1583, 7
  %1586 = add i32 %1585, %1584
  %1587 = lshr i32 %1586, 3
  %1588 = zext i32 %1587 to i64
  %1589 = call noalias ptr @malloc(i64 noundef %1588) #23
  store i32 0, ptr %4, align 8, !tbaa !27
  %1590 = getelementptr inbounds %struct.anon.9, ptr %4, i64 0, i32 2
  store ptr null, ptr %1590, align 8, !tbaa !28
  %1591 = icmp eq i32 %1582, 0
  br i1 %1591, label %1880, label %1592

1592:                                             ; preds = %1581
  %1593 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 3, i32 2
  %1594 = getelementptr inbounds %struct.anon.9, ptr %4, i64 0, i32 3
  %1595 = icmp ult i32 %1586, 8
  %1596 = add nsw i32 %1587, -1
  %1597 = zext i32 %1596 to i64
  %1598 = call i32 @llvm.umax.i32(i32 %1587, i32 1)
  %1599 = zext i32 %1598 to i64
  br label %1600

1600:                                             ; preds = %1844, %1592
  %1601 = phi i64 [ 0, %1592 ], [ %1845, %1844 ]
  %1602 = load ptr, ptr %1593, align 8, !tbaa !91
  %1603 = getelementptr inbounds ptr, ptr %1602, i64 %1601
  %1604 = load ptr, ptr %1603, align 8, !tbaa !5
  %1605 = getelementptr inbounds %struct.State, ptr %1604, i64 0, i32 4
  %1606 = load i32, ptr %1605, align 8, !tbaa !134
  %1607 = icmp eq i32 %1606, 0
  br i1 %1607, label %1768, label %1608

1608:                                             ; preds = %1600
  %1609 = getelementptr inbounds %struct.State, ptr %1604, i64 0, i32 4, i32 2
  %1610 = getelementptr inbounds %struct.State, ptr %1604, i64 0, i32 10
  %1611 = load ptr, ptr %1609, align 8, !tbaa !135
  %1612 = zext i32 %1606 to i64
  br label %1613

1613:                                             ; preds = %1628, %1608
  %1614 = phi i64 [ 0, %1608 ], [ %1629, %1628 ]
  %1615 = getelementptr inbounds ptr, ptr %1611, i64 %1614
  %1616 = load ptr, ptr %1615, align 8, !tbaa !5
  %1617 = load ptr, ptr %1616, align 8, !tbaa !136
  %1618 = load i32, ptr %1617, align 8, !tbaa !138
  %1619 = icmp eq i32 %1618, 1
  br i1 %1619, label %1620, label %1628

1620:                                             ; preds = %1613
  %1621 = getelementptr inbounds %struct.Elem, ptr %1617, i64 0, i32 3
  %1622 = load ptr, ptr %1621, align 8, !tbaa !35
  %1623 = load i32, ptr %1622, align 8, !tbaa !131
  %1624 = icmp eq i32 %1623, 3
  br i1 %1624, label %1625, label %1628

1625:                                             ; preds = %1620
  %1626 = load i8, ptr %1610, align 8
  %1627 = or i8 %1626, 4
  store i8 %1627, ptr %1610, align 8
  br label %1628

1628:                                             ; preds = %1625, %1620, %1613
  %1629 = add nuw nsw i64 %1614, 1
  %1630 = icmp eq i64 %1629, %1612
  br i1 %1630, label %1631, label %1613, !llvm.loop !140

1631:                                             ; preds = %1628
  %1632 = load ptr, ptr %1611, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr align 1 %1589, i8 0, i64 %1588, i1 false)
  %1633 = load ptr, ptr %1632, align 8, !tbaa !136
  %1634 = call i32 @elem_symbol(ptr noundef %0, ptr noundef %1633) #20
  %1635 = and i32 %1634, 7
  %1636 = shl nuw nsw i32 1, %1635
  %1637 = sdiv i32 %1634, 8
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr inbounds i8, ptr %1589, i64 %1638
  %1640 = load i8, ptr %1639, align 1, !tbaa !35
  %1641 = trunc i32 %1636 to i8
  %1642 = or i8 %1640, %1641
  store i8 %1642, ptr %1639, align 1, !tbaa !35
  %1643 = load i32, ptr %1605, align 8, !tbaa !134
  %1644 = icmp ugt i32 %1643, 1
  br i1 %1644, label %1649, label %1645

1645:                                             ; preds = %1649, %1631
  %1646 = phi i32 [ %1643, %1631 ], [ %1667, %1649 ]
  %1647 = phi i32 [ %1634, %1631 ], [ %1665, %1649 ]
  %1648 = icmp eq i32 %1646, 0
  br i1 %1648, label %1751, label %1670

1649:                                             ; preds = %1631, %1649
  %1650 = phi i64 [ %1666, %1649 ], [ 1, %1631 ]
  %1651 = phi i32 [ %1665, %1649 ], [ %1634, %1631 ]
  %1652 = load ptr, ptr %1609, align 8, !tbaa !135
  %1653 = getelementptr inbounds ptr, ptr %1652, i64 %1650
  %1654 = load ptr, ptr %1653, align 8, !tbaa !5
  %1655 = load ptr, ptr %1654, align 8, !tbaa !136
  %1656 = call i32 @elem_symbol(ptr noundef %0, ptr noundef %1655) #20
  %1657 = and i32 %1656, 7
  %1658 = shl nuw nsw i32 1, %1657
  %1659 = sdiv i32 %1656, 8
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds i8, ptr %1589, i64 %1660
  %1662 = load i8, ptr %1661, align 1, !tbaa !35
  %1663 = trunc i32 %1658 to i8
  %1664 = or i8 %1662, %1663
  store i8 %1664, ptr %1661, align 1, !tbaa !35
  %1665 = call i32 @llvm.smin.i32(i32 %1656, i32 %1651)
  %1666 = add nuw nsw i64 %1650, 1
  %1667 = load i32, ptr %1605, align 8, !tbaa !134
  %1668 = zext i32 %1667 to i64
  %1669 = icmp ult i64 %1666, %1668
  br i1 %1669, label %1649, label %1645, !llvm.loop !141

1670:                                             ; preds = %1645, %1747
  %1671 = phi i32 [ %1748, %1747 ], [ %1647, %1645 ]
  %1672 = load ptr, ptr %1609, align 8, !tbaa !135
  br label %1673

1673:                                             ; preds = %1734, %1670
  %1674 = phi ptr [ %1672, %1670 ], [ %1735, %1734 ]
  %1675 = phi i64 [ 0, %1670 ], [ %1743, %1734 ]
  %1676 = getelementptr inbounds ptr, ptr %1674, i64 %1675
  %1677 = load ptr, ptr %1676, align 8, !tbaa !5
  %1678 = load ptr, ptr %1677, align 8, !tbaa !136
  %1679 = call i32 @elem_symbol(ptr noundef %0, ptr noundef %1678) #20
  %1680 = sub nsw i32 %1679, %1671
  %1681 = load i32, ptr %4, align 8, !tbaa !27
  %1682 = icmp ugt i32 %1681, %1680
  br i1 %1682, label %1711, label %1683

1683:                                             ; preds = %1673, %1708
  %1684 = phi i32 [ %1709, %1708 ], [ %1681, %1673 ]
  %1685 = load ptr, ptr %1590, align 8, !tbaa !28
  %1686 = icmp eq ptr %1685, null
  br i1 %1686, label %1687, label %1691

1687:                                             ; preds = %1683
  store ptr %1594, ptr %1590, align 8, !tbaa !28
  %1688 = add i32 %1684, 1
  store i32 %1688, ptr %4, align 8, !tbaa !27
  %1689 = zext i32 %1684 to i64
  %1690 = getelementptr inbounds i64, ptr %1594, i64 %1689
  store i64 0, ptr %1690, align 8, !tbaa !142
  br label %1708

1691:                                             ; preds = %1683
  %1692 = icmp eq ptr %1685, %1594
  br i1 %1692, label %1693, label %1699

1693:                                             ; preds = %1691
  %1694 = icmp ult i32 %1684, 3
  br i1 %1694, label %1695, label %1706

1695:                                             ; preds = %1693
  %1696 = add nuw nsw i32 %1684, 1
  store i32 %1696, ptr %4, align 8, !tbaa !27
  %1697 = zext i32 %1684 to i64
  %1698 = getelementptr inbounds i64, ptr %1594, i64 %1697
  store i64 0, ptr %1698, align 8, !tbaa !142
  br label %1708

1699:                                             ; preds = %1691
  %1700 = and i32 %1684, 7
  %1701 = icmp eq i32 %1700, 0
  br i1 %1701, label %1706, label %1702

1702:                                             ; preds = %1699
  %1703 = add i32 %1684, 1
  store i32 %1703, ptr %4, align 8, !tbaa !27
  %1704 = zext i32 %1684 to i64
  %1705 = getelementptr inbounds i64, ptr %1685, i64 %1704
  store i64 0, ptr %1705, align 8, !tbaa !142
  br label %1708

1706:                                             ; preds = %1699, %1693
  call void @vec_add_internal(ptr noundef nonnull %4, ptr noundef null) #20
  %1707 = load i32, ptr %4, align 8, !tbaa !27
  br label %1708

1708:                                             ; preds = %1706, %1702, %1695, %1687
  %1709 = phi i32 [ %1707, %1706 ], [ %1703, %1702 ], [ %1696, %1695 ], [ %1688, %1687 ]
  %1710 = icmp ugt i32 %1709, %1680
  br i1 %1710, label %1711, label %1683, !llvm.loop !144

1711:                                             ; preds = %1708, %1673
  %1712 = load ptr, ptr %1590, align 8, !tbaa !28
  %1713 = sext i32 %1680 to i64
  %1714 = getelementptr inbounds i64, ptr %1712, i64 %1713
  %1715 = load i64, ptr %1714, align 8, !tbaa !142
  %1716 = icmp eq i64 %1715, 0
  br i1 %1716, label %1734, label %1717

1717:                                             ; preds = %1711
  %1718 = and i64 %1675, 4294967295
  %1719 = icmp eq i64 %1718, 0
  br i1 %1719, label %1747, label %1720

1720:                                             ; preds = %1717, %1720
  %1721 = phi i64 [ %1722, %1720 ], [ %1675, %1717 ]
  %1722 = add nsw i64 %1721, -1
  %1723 = load ptr, ptr %1609, align 8, !tbaa !135
  %1724 = and i64 %1722, 4294967295
  %1725 = getelementptr inbounds ptr, ptr %1723, i64 %1724
  %1726 = load ptr, ptr %1725, align 8, !tbaa !5
  %1727 = load ptr, ptr %1726, align 8, !tbaa !136
  %1728 = call i32 @elem_symbol(ptr noundef %0, ptr noundef %1727) #20
  %1729 = sub nsw i32 %1728, %1671
  %1730 = load ptr, ptr %1590, align 8, !tbaa !28
  %1731 = sext i32 %1729 to i64
  %1732 = getelementptr inbounds i64, ptr %1730, i64 %1731
  store i64 0, ptr %1732, align 8, !tbaa !142
  %1733 = icmp sgt i64 %1721, 1
  br i1 %1733, label %1720, label %1747, !llvm.loop !145

1734:                                             ; preds = %1711
  %1735 = load ptr, ptr %1609, align 8, !tbaa !135
  %1736 = getelementptr inbounds ptr, ptr %1735, i64 %1675
  %1737 = load ptr, ptr %1736, align 8, !tbaa !5
  %1738 = getelementptr inbounds %struct.Goto, ptr %1737, i64 0, i32 1
  %1739 = load ptr, ptr %1738, align 8, !tbaa !146
  %1740 = load i32, ptr %1739, align 8, !tbaa !110
  %1741 = add i32 %1740, 1
  %1742 = zext i32 %1741 to i64
  store i64 %1742, ptr %1714, align 8, !tbaa !142
  %1743 = add nuw nsw i64 %1675, 1
  %1744 = load i32, ptr %1605, align 8, !tbaa !134
  %1745 = zext i32 %1744 to i64
  %1746 = icmp ult i64 %1743, %1745
  br i1 %1746, label %1673, label %1751, !llvm.loop !147

1747:                                             ; preds = %1720, %1717
  %1748 = add nsw i32 %1671, -1
  %1749 = load i32, ptr %1605, align 8, !tbaa !134
  %1750 = icmp eq i32 %1749, 0
  br i1 %1750, label %1751, label %1670, !llvm.loop !148

1751:                                             ; preds = %1747, %1734, %1645
  %1752 = phi i32 [ %1647, %1645 ], [ %1671, %1734 ], [ %1748, %1747 ]
  %1753 = getelementptr inbounds %struct.State, ptr %1604, i64 0, i32 12
  store i32 %1752, ptr %1753, align 8, !tbaa !149
  %1754 = trunc i64 %1601 to i32
  %1755 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.112, i32 noundef %1754, ptr noundef %2)
  br i1 %1595, label %1766, label %1756

1756:                                             ; preds = %1751, %1756
  %1757 = phi i64 [ %1764, %1756 ], [ 0, %1751 ]
  %1758 = getelementptr inbounds i8, ptr %1589, i64 %1757
  %1759 = load i8, ptr %1758, align 1, !tbaa !35
  %1760 = zext i8 %1759 to i32
  %1761 = icmp eq i64 %1757, %1597
  %1762 = select i1 %1761, ptr @.str.23, ptr @.str.24
  %1763 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.113, i32 noundef %1760, ptr noundef nonnull %1762)
  %1764 = add nuw nsw i64 %1757, 1
  %1765 = icmp eq i64 %1764, %1599
  br i1 %1765, label %1766, label %1756, !llvm.loop !150

1766:                                             ; preds = %1756, %1751
  %1767 = call i64 @fwrite(ptr nonnull @.str.16, i64 3, i64 1, ptr %21)
  br label %1770

1768:                                             ; preds = %1600
  %1769 = getelementptr inbounds %struct.State, ptr %1604, i64 0, i32 12
  store i32 -2147483647, ptr %1769, align 8, !tbaa !149
  br label %1770

1770:                                             ; preds = %1768, %1766
  %1771 = getelementptr inbounds %struct.State, ptr %1604, i64 0, i32 6
  %1772 = load i32, ptr %1771, align 8, !tbaa !151
  %1773 = icmp eq i32 %1772, 0
  br i1 %1773, label %1805, label %1774

1774:                                             ; preds = %1770
  %1775 = trunc i64 %1601 to i32
  %1776 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.114, i32 noundef %1775, ptr noundef %2)
  %1777 = load i32, ptr %1771, align 8, !tbaa !151
  %1778 = icmp eq i32 %1777, 0
  br i1 %1778, label %1803, label %1779

1779:                                             ; preds = %1774
  %1780 = getelementptr inbounds %struct.State, ptr %1604, i64 0, i32 6, i32 2
  br label %1781

1781:                                             ; preds = %1781, %1779
  %1782 = phi i64 [ 0, %1779 ], [ %1799, %1781 ]
  %1783 = phi i32 [ %1777, %1779 ], [ %1800, %1781 ]
  %1784 = load ptr, ptr %1780, align 8, !tbaa !152
  %1785 = getelementptr inbounds ptr, ptr %1784, i64 %1782
  %1786 = load ptr, ptr %1785, align 8, !tbaa !5
  %1787 = getelementptr inbounds %struct.Action, ptr %1786, i64 0, i32 2
  %1788 = load ptr, ptr %1787, align 8, !tbaa !153
  %1789 = getelementptr inbounds %struct.Rule, ptr %1788, i64 0, i32 12
  %1790 = load ptr, ptr %1789, align 8, !tbaa !75
  %1791 = icmp eq ptr %1790, null
  %1792 = select i1 %1791, ptr %1788, ptr %1790
  %1793 = load i32, ptr %1792, align 8, !tbaa !60
  %1794 = add i32 %1783, -1
  %1795 = zext i32 %1794 to i64
  %1796 = icmp eq i64 %1782, %1795
  %1797 = select i1 %1796, ptr @.str.23, ptr @.str.24
  %1798 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.115, i32 noundef %1793, ptr noundef %2, ptr noundef nonnull %1797)
  %1799 = add nuw nsw i64 %1782, 1
  %1800 = load i32, ptr %1771, align 8, !tbaa !151
  %1801 = zext i32 %1800 to i64
  %1802 = icmp ult i64 %1799, %1801
  br i1 %1802, label %1781, label %1803, !llvm.loop !154

1803:                                             ; preds = %1781, %1774
  %1804 = call i64 @fwrite(ptr nonnull @.str.16, i64 3, i64 1, ptr %21)
  br label %1805

1805:                                             ; preds = %1803, %1770
  %1806 = getelementptr inbounds %struct.State, ptr %1604, i64 0, i32 7
  %1807 = load i32, ptr %1806, align 8, !tbaa !155
  %1808 = icmp eq i32 %1807, 0
  br i1 %1808, label %1844, label %1809

1809:                                             ; preds = %1805
  %1810 = trunc i64 %1601 to i32
  %1811 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.116, i32 noundef %1810, ptr noundef %2)
  %1812 = load i32, ptr %1806, align 8, !tbaa !155
  %1813 = icmp eq i32 %1812, 0
  br i1 %1813, label %1842, label %1814

1814:                                             ; preds = %1809
  %1815 = getelementptr inbounds %struct.State, ptr %1604, i64 0, i32 7, i32 2
  br label %1816

1816:                                             ; preds = %1816, %1814
  %1817 = phi i64 [ 0, %1814 ], [ %1838, %1816 ]
  %1818 = phi i32 [ %1812, %1814 ], [ %1839, %1816 ]
  %1819 = load ptr, ptr %1815, align 8, !tbaa !156
  %1820 = getelementptr inbounds ptr, ptr %1819, i64 %1817
  %1821 = load ptr, ptr %1820, align 8, !tbaa !5
  %1822 = load i32, ptr %1821, align 8, !tbaa !36
  %1823 = getelementptr inbounds %struct.Hint, ptr %1821, i64 0, i32 1
  %1824 = load ptr, ptr %1823, align 8, !tbaa !157
  %1825 = load i32, ptr %1824, align 8, !tbaa !110
  %1826 = getelementptr inbounds %struct.Hint, ptr %1821, i64 0, i32 2
  %1827 = load ptr, ptr %1826, align 8, !tbaa !29
  %1828 = getelementptr inbounds %struct.Rule, ptr %1827, i64 0, i32 12
  %1829 = load ptr, ptr %1828, align 8, !tbaa !75
  %1830 = icmp eq ptr %1829, null
  %1831 = select i1 %1830, ptr %1827, ptr %1829
  %1832 = load i32, ptr %1831, align 8, !tbaa !60
  %1833 = add i32 %1818, -1
  %1834 = zext i32 %1833 to i64
  %1835 = icmp eq i64 %1817, %1834
  %1836 = select i1 %1835, ptr @.str.23, ptr @.str.24
  %1837 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.117, i32 noundef %1822, i32 noundef %1825, i32 noundef %1832, ptr noundef %2, ptr noundef nonnull %1836)
  %1838 = add nuw nsw i64 %1817, 1
  %1839 = load i32, ptr %1806, align 8, !tbaa !155
  %1840 = zext i32 %1839 to i64
  %1841 = icmp ult i64 %1838, %1840
  br i1 %1841, label %1816, label %1842, !llvm.loop !158

1842:                                             ; preds = %1816, %1809
  %1843 = call i64 @fwrite(ptr nonnull @.str.16, i64 3, i64 1, ptr %21)
  br label %1844

1844:                                             ; preds = %1842, %1805
  %1845 = add nuw nsw i64 %1601, 1
  %1846 = load i32, ptr %750, align 8, !tbaa !90
  %1847 = zext i32 %1846 to i64
  %1848 = icmp ult i64 %1845, %1847
  br i1 %1848, label %1600, label %1849, !llvm.loop !159

1849:                                             ; preds = %1844
  %1850 = load i32, ptr %4, align 8, !tbaa !27
  %1851 = icmp eq i32 %1850, 0
  br i1 %1851, label %1880, label %1852

1852:                                             ; preds = %1849
  %1853 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.118, ptr noundef %2, i32 noundef %1850)
  %1854 = load i32, ptr %4, align 8, !tbaa !27
  %1855 = icmp eq i32 %1854, 0
  br i1 %1855, label %1878, label %1856

1856:                                             ; preds = %1852, %1873
  %1857 = phi i64 [ %1874, %1873 ], [ 0, %1852 ]
  %1858 = load ptr, ptr %1590, align 8, !tbaa !28
  %1859 = getelementptr inbounds i64, ptr %1858, i64 %1857
  %1860 = load i64, ptr %1859, align 8, !tbaa !142
  %1861 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.30, i64 noundef %1860)
  %1862 = load i32, ptr %4, align 8, !tbaa !27
  %1863 = add i32 %1862, -1
  %1864 = zext i32 %1863 to i64
  %1865 = icmp eq i64 %1857, %1864
  br i1 %1865, label %1868, label %1866

1866:                                             ; preds = %1856
  %1867 = call i32 @fputc(i32 44, ptr %21)
  br label %1868

1868:                                             ; preds = %1866, %1856
  %1869 = and i64 %1857, 15
  %1870 = icmp eq i64 %1869, 15
  br i1 %1870, label %1871, label %1873

1871:                                             ; preds = %1868
  %1872 = call i32 @fputc(i32 10, ptr %21)
  br label %1873

1873:                                             ; preds = %1871, %1868
  %1874 = add nuw nsw i64 %1857, 1
  %1875 = load i32, ptr %4, align 8, !tbaa !27
  %1876 = zext i32 %1875 to i64
  %1877 = icmp ult i64 %1874, %1876
  br i1 %1877, label %1856, label %1878, !llvm.loop !160

1878:                                             ; preds = %1873, %1852
  %1879 = call i64 @fwrite(ptr nonnull @.str.49, i64 4, i64 1, ptr %21)
  br label %1882

1880:                                             ; preds = %1849, %1581
  %1881 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.119, ptr noundef %2)
  br label %1882

1882:                                             ; preds = %1878, %1880
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  %1883 = load i32, ptr %750, align 8, !tbaa !90
  %1884 = icmp eq i32 %1883, 0
  br i1 %1884, label %1955, label %1885

1885:                                             ; preds = %1882
  %1886 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 3, i32 2
  br label %1887

1887:                                             ; preds = %1950, %1885
  %1888 = phi i64 [ 0, %1885 ], [ %1951, %1950 ]
  %1889 = load ptr, ptr %1886, align 8, !tbaa !91
  %1890 = getelementptr inbounds ptr, ptr %1889, i64 %1888
  %1891 = load ptr, ptr %1890, align 8, !tbaa !5
  %1892 = getelementptr inbounds %struct.State, ptr %1891, i64 0, i32 8
  %1893 = load i32, ptr %1892, align 8, !tbaa !161
  %1894 = icmp eq i32 %1893, 0
  br i1 %1894, label %1950, label %1895

1895:                                             ; preds = %1887
  %1896 = call ptr @set_add_fn(ptr noundef nonnull %16, ptr noundef nonnull %1891, ptr noundef nonnull @er_hint_hash_fns) #20
  %1897 = icmp eq ptr %1896, %1891
  br i1 %1897, label %1898, label %1950

1898:                                             ; preds = %1895
  %1899 = load i32, ptr %1892, align 8, !tbaa !161
  %1900 = icmp ugt i32 %1899, 1
  %1901 = select i1 %1900, ptr @.str.4, ptr @.str.23
  %1902 = trunc i64 %1888 to i32
  %1903 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.120, i32 noundef %1902, ptr noundef %2, ptr noundef nonnull %1901)
  %1904 = load i32, ptr %1892, align 8, !tbaa !161
  %1905 = icmp eq i32 %1904, 0
  br i1 %1905, label %1948, label %1906

1906:                                             ; preds = %1898
  %1907 = getelementptr inbounds %struct.State, ptr %1891, i64 0, i32 8, i32 2
  br label %1908

1908:                                             ; preds = %1908, %1906
  %1909 = phi i64 [ 0, %1906 ], [ %1944, %1908 ]
  %1910 = load ptr, ptr %1907, align 8, !tbaa !162
  %1911 = getelementptr inbounds ptr, ptr %1910, i64 %1909
  %1912 = load ptr, ptr %1911, align 8, !tbaa !5
  %1913 = getelementptr inbounds %struct.Hint, ptr %1912, i64 0, i32 2
  %1914 = load ptr, ptr %1913, align 8, !tbaa !29
  %1915 = getelementptr inbounds %struct.Rule, ptr %1914, i64 0, i32 6
  %1916 = getelementptr inbounds %struct.Rule, ptr %1914, i64 0, i32 6, i32 2
  %1917 = load ptr, ptr %1916, align 8, !tbaa !31
  %1918 = load i32, ptr %1915, align 8, !tbaa !34
  %1919 = add i32 %1918, -1
  %1920 = zext i32 %1919 to i64
  %1921 = getelementptr inbounds ptr, ptr %1917, i64 %1920
  %1922 = load ptr, ptr %1921, align 8, !tbaa !5
  %1923 = getelementptr inbounds %struct.Elem, ptr %1922, i64 0, i32 3
  %1924 = load ptr, ptr %1923, align 8, !tbaa !35
  %1925 = getelementptr inbounds %struct.Term, ptr %1924, i64 0, i32 5
  %1926 = load ptr, ptr %1925, align 8, !tbaa !37
  %1927 = call ptr @escape_string(ptr noundef %1926) #20
  %1928 = load ptr, ptr %1907, align 8, !tbaa !162
  %1929 = getelementptr inbounds ptr, ptr %1928, i64 %1909
  %1930 = load ptr, ptr %1929, align 8, !tbaa !5
  %1931 = load i32, ptr %1930, align 8, !tbaa !36
  %1932 = getelementptr inbounds %struct.Hint, ptr %1930, i64 0, i32 2
  %1933 = load ptr, ptr %1932, align 8, !tbaa !29
  %1934 = getelementptr inbounds %struct.Rule, ptr %1933, i64 0, i32 1
  %1935 = load ptr, ptr %1934, align 8, !tbaa !39
  %1936 = getelementptr inbounds %struct.Production, ptr %1935, i64 0, i32 3
  %1937 = load i32, ptr %1936, align 8, !tbaa !40
  %1938 = load i32, ptr %1892, align 8, !tbaa !161
  %1939 = add i32 %1938, -1
  %1940 = zext i32 %1939 to i64
  %1941 = icmp eq i64 %1909, %1940
  %1942 = select i1 %1941, ptr @.str.23, ptr @.str.82
  %1943 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.121, i32 noundef %1931, i32 noundef %1937, ptr noundef %1927, ptr noundef nonnull %1942)
  call void @free(ptr noundef %1927) #20
  %1944 = add nuw nsw i64 %1909, 1
  %1945 = load i32, ptr %1892, align 8, !tbaa !161
  %1946 = zext i32 %1945 to i64
  %1947 = icmp ult i64 %1944, %1946
  br i1 %1947, label %1908, label %1948, !llvm.loop !163

1948:                                             ; preds = %1908, %1898
  %1949 = call i64 @fwrite(ptr nonnull @.str.16, i64 3, i64 1, ptr %21)
  br label %1950

1950:                                             ; preds = %1948, %1895, %1887
  %1951 = add nuw nsw i64 %1888, 1
  %1952 = load i32, ptr %750, align 8, !tbaa !90
  %1953 = zext i32 %1952 to i64
  %1954 = icmp ult i64 %1951, %1953
  br i1 %1954, label %1887, label %1955, !llvm.loop !164

1955:                                             ; preds = %1950, %1882
  %1956 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.122, ptr noundef %2)
  %1957 = load i32, ptr %750, align 8, !tbaa !90
  %1958 = icmp eq i32 %1957, 0
  br i1 %1958, label %2167, label %1959

1959:                                             ; preds = %1955
  %1960 = call i64 @fwrite(ptr nonnull @.str.53, i64 2, i64 1, ptr %21)
  %1961 = load i32, ptr %750, align 8, !tbaa !90
  %1962 = icmp eq i32 %1961, 0
  br i1 %1962, label %2165, label %1963

1963:                                             ; preds = %1959
  %1964 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 3, i32 2
  %1965 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 4
  br label %1966

1966:                                             ; preds = %2154, %1963
  %1967 = phi i64 [ 0, %1963 ], [ %2161, %2154 ]
  %1968 = load ptr, ptr %1964, align 8, !tbaa !91
  %1969 = getelementptr inbounds ptr, ptr %1968, i64 %1967
  %1970 = load ptr, ptr %1969, align 8, !tbaa !5
  %1971 = call i64 @fwrite(ptr nonnull @.str.123, i64 2, i64 1, ptr %21)
  %1972 = getelementptr inbounds %struct.State, ptr %1970, i64 0, i32 4
  %1973 = load i32, ptr %1972, align 8, !tbaa !134
  %1974 = icmp eq i32 %1973, 0
  br i1 %1974, label %1978, label %1975

1975:                                             ; preds = %1966
  %1976 = trunc i64 %1967 to i32
  %1977 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.124, i32 noundef %1976, ptr noundef %2)
  br label %1980

1978:                                             ; preds = %1966
  %1979 = call i64 @fwrite(ptr nonnull @.str.12, i64 6, i64 1, ptr %21)
  br label %1980

1980:                                             ; preds = %1978, %1975
  %1981 = getelementptr inbounds %struct.State, ptr %1970, i64 0, i32 12
  %1982 = load i32, ptr %1981, align 8, !tbaa !149
  %1983 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.7, i32 noundef %1982)
  %1984 = getelementptr inbounds %struct.State, ptr %1970, i64 0, i32 6
  %1985 = load i32, ptr %1984, align 8, !tbaa !151
  %1986 = icmp eq i32 %1985, 0
  br i1 %1986, label %1990, label %1987

1987:                                             ; preds = %1980
  %1988 = trunc i64 %1967 to i32
  %1989 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.125, i32 noundef %1985, i32 noundef %1988, ptr noundef %2)
  br label %1992

1990:                                             ; preds = %1980
  %1991 = call i64 @fwrite(ptr nonnull @.str.126, i64 12, i64 1, ptr %21)
  br label %1992

1992:                                             ; preds = %1990, %1987
  %1993 = getelementptr inbounds %struct.State, ptr %1970, i64 0, i32 7
  %1994 = load i32, ptr %1993, align 8, !tbaa !155
  %1995 = icmp eq i32 %1994, 0
  br i1 %1995, label %1999, label %1996

1996:                                             ; preds = %1992
  %1997 = trunc i64 %1967 to i32
  %1998 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.127, i32 noundef %1994, i32 noundef %1997, ptr noundef %2)
  br label %2001

1999:                                             ; preds = %1992
  %2000 = call i64 @fwrite(ptr nonnull @.str.126, i64 12, i64 1, ptr %21)
  br label %2001

2001:                                             ; preds = %1999, %1996
  %2002 = getelementptr inbounds %struct.State, ptr %1970, i64 0, i32 8
  %2003 = load i32, ptr %2002, align 8, !tbaa !161
  %2004 = icmp eq i32 %2003, 0
  br i1 %2004, label %2010, label %2005

2005:                                             ; preds = %2001
  %2006 = call ptr @set_add_fn(ptr noundef nonnull %16, ptr noundef nonnull %1970, ptr noundef nonnull @er_hint_hash_fns) #20
  %2007 = load i32, ptr %2002, align 8, !tbaa !161
  %2008 = load i32, ptr %2006, align 8, !tbaa !110
  %2009 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.128, i32 noundef %2007, i32 noundef %2008, ptr noundef %2)
  br label %2012

2010:                                             ; preds = %2001
  %2011 = call i64 @fwrite(ptr nonnull @.str.126, i64 12, i64 1, ptr %21)
  br label %2012

2012:                                             ; preds = %2010, %2005
  %2013 = getelementptr inbounds %struct.State, ptr %1970, i64 0, i32 5
  %2014 = load i32, ptr %2013, align 8, !tbaa !101
  %2015 = icmp eq i32 %2014, 0
  br i1 %2015, label %2026, label %2016

2016:                                             ; preds = %2012
  %2017 = getelementptr inbounds %struct.State, ptr %1970, i64 0, i32 13
  %2018 = load ptr, ptr %2017, align 8, !tbaa !102
  %2019 = icmp eq ptr %2018, null
  %2020 = trunc i64 %1967 to i32
  br i1 %2019, label %2023, label %2021

2021:                                             ; preds = %2016
  %2022 = load i32, ptr %2018, align 8, !tbaa !110
  br label %2023

2023:                                             ; preds = %2021, %2016
  %2024 = phi i32 [ %2022, %2021 ], [ %2020, %2016 ]
  %2025 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.129, i32 noundef %2024, ptr noundef %2)
  br label %2041

2026:                                             ; preds = %2012
  %2027 = getelementptr inbounds %struct.State, ptr %1970, i64 0, i32 10
  %2028 = load i8, ptr %2027, align 8
  %2029 = and i8 %2028, 2
  %2030 = icmp eq i8 %2029, 0
  br i1 %2030, label %2031, label %2037

2031:                                             ; preds = %2026
  %2032 = load ptr, ptr %1965, align 8, !tbaa !165
  %2033 = icmp eq ptr %2032, null
  %2034 = and i8 %2028, 4
  %2035 = icmp eq i8 %2034, 0
  %2036 = select i1 %2033, i1 true, i1 %2035
  br i1 %2036, label %2039, label %2037

2037:                                             ; preds = %2031, %2026
  %2038 = call i64 @fwrite(ptr nonnull @.str.130, i64 15, i64 1, ptr %21)
  br label %2041

2039:                                             ; preds = %2031
  %2040 = call i64 @fwrite(ptr nonnull @.str.12, i64 6, i64 1, ptr %21)
  br label %2041

2041:                                             ; preds = %2039, %2037, %2023
  %2042 = load ptr, ptr %1965, align 8, !tbaa !165
  %2043 = icmp eq ptr %2042, null
  %2044 = getelementptr inbounds %struct.State, ptr %1970, i64 0, i32 10
  %2045 = load i8, ptr %2044, align 8
  br i1 %2043, label %2053, label %2046

2046:                                             ; preds = %2041
  %2047 = and i8 %2045, 4
  %2048 = icmp eq i8 %2047, 0
  br i1 %2048, label %2051, label %2049

2049:                                             ; preds = %2046
  %2050 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.11, ptr noundef nonnull %2042)
  br label %2061

2051:                                             ; preds = %2046
  %2052 = call i64 @fwrite(ptr nonnull @.str.12, i64 6, i64 1, ptr %21)
  br label %2061

2053:                                             ; preds = %2041
  %2054 = and i8 %2045, 2
  %2055 = icmp eq i8 %2054, 0
  br i1 %2055, label %2059, label %2056

2056:                                             ; preds = %2053
  %2057 = trunc i64 %1967 to i32
  %2058 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.131, i32 noundef %2057, ptr noundef %2)
  br label %2061

2059:                                             ; preds = %2053
  %2060 = call i64 @fwrite(ptr nonnull @.str.12, i64 6, i64 1, ptr %21)
  br label %2061

2061:                                             ; preds = %2059, %2056, %2051, %2049
  %2062 = getelementptr inbounds %struct.State, ptr %1970, i64 0, i32 9
  %2063 = load i32, ptr %2062, align 8, !tbaa !93
  %2064 = icmp eq i32 %2063, 0
  br i1 %2064, label %2075, label %2065

2065:                                             ; preds = %2061
  %2066 = getelementptr inbounds %struct.State, ptr %1970, i64 0, i32 13
  %2067 = load ptr, ptr %2066, align 8, !tbaa !102
  %2068 = icmp eq ptr %2067, null
  %2069 = trunc i64 %1967 to i32
  br i1 %2068, label %2072, label %2070

2070:                                             ; preds = %2065
  %2071 = load i32, ptr %2067, align 8, !tbaa !110
  br label %2072

2072:                                             ; preds = %2070, %2065
  %2073 = phi i32 [ %2071, %2070 ], [ %2069, %2065 ]
  %2074 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.132, i32 noundef %2073, ptr noundef %2)
  br label %2077

2075:                                             ; preds = %2061
  %2076 = call i64 @fwrite(ptr nonnull @.str.12, i64 6, i64 1, ptr %21)
  br label %2077

2077:                                             ; preds = %2075, %2072
  %2078 = load i32, ptr %2062, align 8, !tbaa !93
  %2079 = icmp ult i32 %2078, 255
  br i1 %2079, label %2080, label %2084

2080:                                             ; preds = %2077
  %2081 = getelementptr inbounds %struct.State, ptr %1970, i64 0, i32 9, i32 1
  %2082 = load i32, ptr %2081, align 8, !tbaa !105
  %2083 = icmp ult i32 %2082, 255
  br i1 %2083, label %2093, label %2089

2084:                                             ; preds = %2077
  %2085 = icmp ult i32 %2078, 32384
  br i1 %2085, label %2086, label %2092

2086:                                             ; preds = %2084
  %2087 = getelementptr inbounds %struct.State, ptr %1970, i64 0, i32 9, i32 1
  %2088 = load i32, ptr %2087, align 8, !tbaa !105
  br label %2089

2089:                                             ; preds = %2086, %2080
  %2090 = phi i32 [ %2088, %2086 ], [ %2082, %2080 ]
  %2091 = icmp ult i32 %2090, 32384
  br i1 %2091, label %2093, label %2092

2092:                                             ; preds = %2089, %2084
  br label %2093

2093:                                             ; preds = %2092, %2089, %2080
  %2094 = phi ptr [ @.str.102, %2092 ], [ @.str.101, %2089 ], [ @.str.100, %2080 ]
  %2095 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.133, ptr noundef nonnull %2094)
  %2096 = load i8, ptr %2044, align 8
  %2097 = and i8 %2096, 1
  %2098 = icmp eq i8 %2097, 0
  %2099 = select i1 %2098, ptr @.str.135, ptr @.str.134
  %2100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull %2099)
  %2101 = load i8, ptr %2044, align 8
  %2102 = lshr i8 %2101, 3
  %2103 = and i8 %2102, 3
  %2104 = zext i8 %2103 to i64
  %2105 = getelementptr inbounds [4 x ptr], ptr @scan_kind_strings, i64 0, i64 %2104
  %2106 = load ptr, ptr %2105, align 8, !tbaa !5
  %2107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.11, ptr noundef %2106)
  %2108 = load i8, ptr %2044, align 8
  %2109 = and i8 %2108, 24
  %2110 = icmp eq i8 %2109, 8
  br i1 %2110, label %2124, label %2111

2111:                                             ; preds = %2093
  %2112 = load i32, ptr %2062, align 8, !tbaa !93
  %2113 = icmp eq i32 %2112, 0
  br i1 %2113, label %2124, label %2114

2114:                                             ; preds = %2111
  %2115 = getelementptr inbounds %struct.State, ptr %1970, i64 0, i32 13
  %2116 = load ptr, ptr %2115, align 8, !tbaa !102
  %2117 = icmp eq ptr %2116, null
  %2118 = trunc i64 %1967 to i32
  br i1 %2117, label %2121, label %2119

2119:                                             ; preds = %2114
  %2120 = load i32, ptr %2116, align 8, !tbaa !110
  br label %2121

2121:                                             ; preds = %2119, %2114
  %2122 = phi i32 [ %2120, %2119 ], [ %2118, %2114 ]
  %2123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.136, i32 noundef %2122, ptr noundef %2)
  br label %2126

2124:                                             ; preds = %2111, %2093
  %2125 = call i64 @fwrite(ptr nonnull @.str.12, i64 6, i64 1, ptr %21)
  br label %2126

2126:                                             ; preds = %2124, %2121
  %2127 = load i8, ptr %2044, align 8
  %2128 = and i8 %2127, 24
  %2129 = icmp eq i8 %2128, 8
  br i1 %2129, label %2143, label %2130

2130:                                             ; preds = %2126
  %2131 = load i32, ptr %2062, align 8, !tbaa !93
  %2132 = icmp eq i32 %2131, 0
  br i1 %2132, label %2143, label %2133

2133:                                             ; preds = %2130
  %2134 = getelementptr inbounds %struct.State, ptr %1970, i64 0, i32 13
  %2135 = load ptr, ptr %2134, align 8, !tbaa !102
  %2136 = icmp eq ptr %2135, null
  %2137 = trunc i64 %1967 to i32
  br i1 %2136, label %2140, label %2138

2138:                                             ; preds = %2133
  %2139 = load i32, ptr %2135, align 8, !tbaa !110
  br label %2140

2140:                                             ; preds = %2138, %2133
  %2141 = phi i32 [ %2139, %2138 ], [ %2137, %2133 ]
  %2142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.137, i32 noundef %2141, ptr noundef %2)
  br label %2145

2143:                                             ; preds = %2130, %2126
  %2144 = call i64 @fwrite(ptr nonnull @.str.138, i64 18, i64 1, ptr %21)
  br label %2145

2145:                                             ; preds = %2143, %2140
  %2146 = getelementptr inbounds %struct.State, ptr %1970, i64 0, i32 14
  %2147 = load ptr, ptr %2146, align 8, !tbaa !166
  %2148 = icmp eq ptr %2147, null
  br i1 %2148, label %2152, label %2149

2149:                                             ; preds = %2145
  %2150 = load i32, ptr %2147, align 8, !tbaa !110
  %2151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.30, i32 noundef %2150)
  br label %2154

2152:                                             ; preds = %2145
  %2153 = call i64 @fwrite(ptr nonnull @.str.139, i64 2, i64 1, ptr %21)
  br label %2154

2154:                                             ; preds = %2152, %2149
  %2155 = load i32, ptr %750, align 8, !tbaa !90
  %2156 = add i32 %2155, -1
  %2157 = zext i32 %2156 to i64
  %2158 = icmp eq i64 %1967, %2157
  %2159 = select i1 %2158, ptr @.str.23, ptr @.str.84
  %2160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.140, ptr noundef nonnull %2159)
  %2161 = add nuw nsw i64 %1967, 1
  %2162 = load i32, ptr %750, align 8, !tbaa !90
  %2163 = zext i32 %2162 to i64
  %2164 = icmp ult i64 %2161, %2163
  br i1 %2164, label %1966, label %2165, !llvm.loop !167

2165:                                             ; preds = %2154, %1959
  %2166 = call i64 @fwrite(ptr nonnull @.str.49, i64 4, i64 1, ptr %21)
  br label %2169

2167:                                             ; preds = %1955
  %2168 = call i64 @fwrite(ptr nonnull @.str.141, i64 28, i64 1, ptr %21)
  br label %2169

2169:                                             ; preds = %2165, %2167
  %2170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.145, ptr noundef %2)
  %2171 = load i32, ptr %330, align 8, !tbaa !63
  %2172 = icmp eq i32 %2171, 0
  br i1 %2172, label %2175, label %2173

2173:                                             ; preds = %2169
  %2174 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1, i32 2
  br label %2180

2175:                                             ; preds = %2180, %2169
  %2176 = load i32, ptr %697, align 8, !tbaa !83
  %2177 = icmp eq i32 %2176, 0
  br i1 %2177, label %2223, label %2178

2178:                                             ; preds = %2175
  %2179 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 2, i32 2
  br label %2200

2180:                                             ; preds = %2180, %2173
  %2181 = phi i64 [ 0, %2173 ], [ %2196, %2180 ]
  %2182 = load ptr, ptr %2174, align 8, !tbaa !64
  %2183 = getelementptr inbounds ptr, ptr %2182, i64 %2181
  %2184 = load ptr, ptr %2183, align 8, !tbaa !5
  %2185 = getelementptr inbounds %struct.Production, ptr %2184, i64 0, i32 4
  %2186 = load i8, ptr %2185, align 4
  %2187 = and i8 %2186, 28
  %2188 = icmp ne i8 %2187, 0
  %2189 = zext i1 %2188 to i64
  %2190 = shl i64 %2189, 2
  %2191 = call ptr @llvm.load.relative.i64(ptr @reltable.write_parser_tables_as_C, i64 %2190)
  %2192 = load ptr, ptr %2184, align 8, !tbaa !168
  %2193 = getelementptr inbounds %struct.Production, ptr %2184, i64 0, i32 1
  %2194 = load i32, ptr %2193, align 8, !tbaa !169
  %2195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.146, ptr noundef %2191, ptr noundef %2192, i32 noundef %2194)
  %2196 = add nuw nsw i64 %2181, 1
  %2197 = load i32, ptr %330, align 8, !tbaa !63
  %2198 = zext i32 %2197 to i64
  %2199 = icmp ult i64 %2196, %2198
  br i1 %2199, label %2180, label %2175, !llvm.loop !170

2200:                                             ; preds = %2200, %2178
  %2201 = phi i64 [ 0, %2178 ], [ %2219, %2200 ]
  %2202 = load ptr, ptr %2179, align 8, !tbaa !84
  %2203 = getelementptr inbounds ptr, ptr %2202, i64 %2201
  %2204 = load ptr, ptr %2203, align 8, !tbaa !5
  %2205 = getelementptr inbounds %struct.Term, ptr %2204, i64 0, i32 5
  %2206 = load ptr, ptr %2205, align 8, !tbaa !37
  %2207 = call ptr @escape_string(ptr noundef %2206) #20
  %2208 = call ptr @escape_string(ptr noundef %2207) #20
  %2209 = load ptr, ptr %2179, align 8, !tbaa !84
  %2210 = getelementptr inbounds ptr, ptr %2209, i64 %2201
  %2211 = load ptr, ptr %2210, align 8, !tbaa !5
  %2212 = load i32, ptr %2211, align 8, !tbaa !131
  %2213 = zext i32 %2212 to i64
  %2214 = shl i64 %2213, 2
  %2215 = call ptr @llvm.load.relative.i64(ptr @reltable.write_parser_tables_as_C.158, i64 %2214)
  %2216 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2208) #21
  %2217 = trunc i64 %2216 to i32
  %2218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.146, ptr noundef %2215, ptr noundef %2208, i32 noundef %2217)
  call void @free(ptr noundef %2207) #20
  call void @free(ptr noundef %2208) #20
  %2219 = add nuw nsw i64 %2201, 1
  %2220 = load i32, ptr %697, align 8, !tbaa !83
  %2221 = zext i32 %2220 to i64
  %2222 = icmp ult i64 %2219, %2221
  br i1 %2222, label %2200, label %2223, !llvm.loop !171

2223:                                             ; preds = %2200, %2175
  %2224 = call i64 @fwrite(ptr nonnull @.str.49, i64 4, i64 1, ptr %21)
  %2225 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 8
  %2226 = load i32, ptr %2225, align 8, !tbaa !172
  %2227 = icmp eq i32 %2226, 0
  br i1 %2227, label %2258, label %2228

2228:                                             ; preds = %2223
  %2229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.153, ptr noundef %2)
  %2230 = load i32, ptr %2225, align 8, !tbaa !172
  %2231 = icmp eq i32 %2230, 0
  br i1 %2231, label %2256, label %2232

2232:                                             ; preds = %2228
  %2233 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 8, i32 2
  br label %2234

2234:                                             ; preds = %2234, %2232
  %2235 = phi i64 [ 0, %2232 ], [ %2252, %2234 ]
  %2236 = phi i32 [ %2230, %2232 ], [ %2253, %2234 ]
  %2237 = load ptr, ptr %2233, align 8, !tbaa !173
  %2238 = getelementptr inbounds ptr, ptr %2237, i64 %2235
  %2239 = load ptr, ptr %2238, align 8, !tbaa !5
  %2240 = load ptr, ptr %2239, align 8, !tbaa !174
  %2241 = getelementptr inbounds %struct.D_Pass, ptr %2239, i64 0, i32 1
  %2242 = load i32, ptr %2241, align 8, !tbaa !176
  %2243 = getelementptr inbounds %struct.D_Pass, ptr %2239, i64 0, i32 2
  %2244 = load i32, ptr %2243, align 4, !tbaa !177
  %2245 = getelementptr inbounds %struct.D_Pass, ptr %2239, i64 0, i32 3
  %2246 = load i32, ptr %2245, align 8, !tbaa !178
  %2247 = add i32 %2236, -1
  %2248 = zext i32 %2247 to i64
  %2249 = icmp ult i64 %2235, %2248
  %2250 = select i1 %2249, ptr @.str.24, ptr @.str.23
  %2251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.154, ptr noundef %2240, i32 noundef %2242, i32 noundef %2244, i32 noundef %2246, ptr noundef nonnull %2250)
  %2252 = add nuw nsw i64 %2235, 1
  %2253 = load i32, ptr %2225, align 8, !tbaa !172
  %2254 = zext i32 %2253 to i64
  %2255 = icmp ult i64 %2252, %2254
  br i1 %2255, label %2234, label %2256, !llvm.loop !179

2256:                                             ; preds = %2234, %2228
  %2257 = call i64 @fwrite(ptr nonnull @.str.49, i64 4, i64 1, ptr %21)
  br label %2258

2258:                                             ; preds = %2223, %2256
  %2259 = call ptr @lookup_production(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i32 noundef 10) #20
  %2260 = icmp eq ptr %2259, null
  br i1 %2260, label %2265, label %2261

2261:                                             ; preds = %2258
  %2262 = getelementptr inbounds %struct.Production, ptr %2259, i64 0, i32 8
  %2263 = load ptr, ptr %2262, align 8, !tbaa !180
  %2264 = load i32, ptr %2263, align 8, !tbaa !110
  br label %2265

2265:                                             ; preds = %2261, %2258
  %2266 = phi i32 [ %2264, %2261 ], [ 0, %2258 ]
  %2267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.6, ptr noundef %2)
  %2268 = load i32, ptr %750, align 8, !tbaa !90
  %2269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.7, i32 noundef %2268)
  %2270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.8, ptr noundef %2)
  %2271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.9, ptr noundef %2)
  %2272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.7, i32 noundef %2266)
  %2273 = load i32, ptr %330, align 8, !tbaa !63
  %2274 = load i32, ptr %697, align 8, !tbaa !83
  %2275 = add i32 %2274, %2273
  %2276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.7, i32 noundef %2275)
  %2277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.10, ptr noundef %2)
  %2278 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 9
  %2279 = load ptr, ptr %2278, align 8, !tbaa !181
  %2280 = icmp eq ptr %2279, null
  br i1 %2280, label %2283, label %2281

2281:                                             ; preds = %2265
  %2282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.11, ptr noundef nonnull %2279)
  br label %2285

2283:                                             ; preds = %2265
  %2284 = call i64 @fwrite(ptr nonnull @.str.12, i64 6, i64 1, ptr %21)
  br label %2285

2285:                                             ; preds = %2283, %2281
  %2286 = load i32, ptr %2225, align 8, !tbaa !172
  %2287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.7, i32 noundef %2286)
  %2288 = load i32, ptr %2225, align 8, !tbaa !172
  %2289 = icmp eq i32 %2288, 0
  br i1 %2289, label %2292, label %2290

2290:                                             ; preds = %2285
  %2291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.13, ptr noundef %2)
  br label %2294

2292:                                             ; preds = %2285
  %2293 = call i64 @fwrite(ptr nonnull @.str.12, i64 6, i64 1, ptr %21)
  br label %2294

2294:                                             ; preds = %2292, %2290
  %2295 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 16
  %2296 = load i32, ptr %2295, align 8, !tbaa !182
  %2297 = icmp eq i32 %2296, 0
  %2298 = select i1 %2297, i32 48, i32 49
  %2299 = call i32 @fputc(i32 %2298, ptr %21)
  %2300 = call i64 @fwrite(ptr nonnull @.str.16, i64 3, i64 1, ptr %21)
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
  %6 = load i32, ptr %5, align 8, !tbaa !83
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %63, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 2, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !84
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
  %22 = load i32, ptr %21, align 8, !tbaa !131
  %23 = icmp eq i32 %22, 3
  %24 = or i64 %17, 1
  %25 = getelementptr inbounds ptr, ptr %10, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = load i32, ptr %26, align 8, !tbaa !131
  %28 = icmp eq i32 %27, 3
  %29 = or i64 %17, 2
  %30 = getelementptr inbounds ptr, ptr %10, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = load i32, ptr %31, align 8, !tbaa !131
  %33 = icmp eq i32 %32, 3
  %34 = or i64 %17, 3
  %35 = getelementptr inbounds ptr, ptr %10, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = load i32, ptr %36, align 8, !tbaa !131
  %38 = icmp eq i32 %37, 3
  %39 = select i1 %38, i1 true, i1 %33
  %40 = select i1 %39, i1 true, i1 %28
  %41 = select i1 %40, i1 true, i1 %23
  %42 = select i1 %41, i32 1, i32 %18
  %43 = add nuw nsw i64 %17, 4
  %44 = add i64 %19, 4
  %45 = icmp eq i64 %44, %15
  br i1 %45, label %46, label %16, !llvm.loop !183

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
  %57 = load i32, ptr %56, align 8, !tbaa !131
  %58 = icmp eq i32 %57, 3
  %59 = select i1 %58, i32 1, i32 %53
  %60 = add nuw nsw i64 %52, 1
  %61 = add i64 %54, 1
  %62 = icmp eq i64 %61, %12
  br i1 %62, label %63, label %51, !llvm.loop !184

63:                                               ; preds = %46, %51, %3
  %64 = phi i32 [ 0, %3 ], [ %47, %46 ], [ %59, %51 ]
  %65 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 13
  %66 = load i32, ptr %65, align 4, !tbaa !185
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !63
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %68, %72
  %73 = phi i32 [ %77, %72 ], [ 0, %68 ]
  %74 = phi i32 [ %78, %72 ], [ 0, %68 ]
  %75 = tail call i32 @state_for_declaration(ptr noundef nonnull %0, i32 noundef %74) #20
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 %73, i32 1
  %78 = add nuw nsw i32 %74, 1
  %79 = load i32, ptr %69, align 8, !tbaa !63
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %72, label %81, !llvm.loop !186

81:                                               ; preds = %72, %68, %63
  %82 = phi i32 [ 1, %63 ], [ 0, %68 ], [ %77, %72 ]
  %83 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 21
  %84 = load i32, ptr %83, align 8, !tbaa !187
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
  %105 = load i32, ptr %104, align 4, !tbaa !188
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %135

107:                                              ; preds = %103
  %108 = load i32, ptr %5, align 8, !tbaa !83
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %187, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 2, i32 2
  %112 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1
  br label %113

113:                                              ; preds = %110, %130
  %114 = phi i32 [ %108, %110 ], [ %131, %130 ]
  %115 = phi i64 [ 0, %110 ], [ %132, %130 ]
  %116 = load ptr, ptr %111, align 8, !tbaa !84
  %117 = getelementptr inbounds ptr, ptr %116, i64 %115
  %118 = load ptr, ptr %117, align 8, !tbaa !5
  %119 = load i32, ptr %118, align 8, !tbaa !131
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %130

121:                                              ; preds = %113
  %122 = getelementptr inbounds %struct.Term, ptr %118, i64 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !37
  %124 = getelementptr inbounds %struct.Term, ptr %118, i64 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !25
  %126 = load i32, ptr %112, align 8, !tbaa !63
  %127 = add i32 %126, %125
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.20, ptr noundef %123, i32 noundef %127)
  %129 = load i32, ptr %5, align 8, !tbaa !83
  br label %130

130:                                              ; preds = %113, %121
  %131 = phi i32 [ %114, %113 ], [ %129, %121 ]
  %132 = add nuw nsw i64 %115, 1
  %133 = zext i32 %131 to i64
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %113, label %187, !llvm.loop !189

135:                                              ; preds = %103
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.21, ptr noundef %2)
  %137 = load i32, ptr %5, align 8, !tbaa !83
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
  %146 = load ptr, ptr %140, align 8, !tbaa !84
  %147 = getelementptr inbounds ptr, ptr %146, i64 %144
  %148 = load ptr, ptr %147, align 8, !tbaa !5
  %149 = load i32, ptr %148, align 8, !tbaa !131
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
  %159 = load ptr, ptr %140, align 8, !tbaa !84
  %160 = getelementptr inbounds ptr, ptr %159, i64 %144
  %161 = load ptr, ptr %160, align 8, !tbaa !5
  %162 = load i32, ptr %5, align 8, !tbaa !83
  br label %163

163:                                              ; preds = %157, %151
  %164 = phi i32 [ %162, %157 ], [ %143, %151 ]
  %165 = phi ptr [ %161, %157 ], [ %148, %151 ]
  %166 = phi i32 [ 0, %157 ], [ %155, %151 ]
  %167 = getelementptr inbounds %struct.Term, ptr %165, i64 0, i32 5
  %168 = load ptr, ptr %167, align 8, !tbaa !37
  %169 = getelementptr inbounds %struct.Term, ptr %165, i64 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !25
  %171 = load i32, ptr %141, align 8, !tbaa !63
  %172 = add i32 %171, %170
  %173 = add i32 %164, -1
  %174 = zext i32 %173 to i64
  %175 = icmp eq i64 %144, %174
  %176 = select i1 %175, ptr @.str.23, ptr @.str.24
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.22, ptr noundef %168, i32 noundef %172, ptr noundef nonnull %176)
  %178 = load i32, ptr %5, align 8, !tbaa !83
  br label %179

179:                                              ; preds = %142, %163
  %180 = phi i32 [ %178, %163 ], [ %143, %142 ]
  %181 = phi i32 [ %166, %163 ], [ %145, %142 ]
  %182 = add nuw nsw i64 %144, 1
  %183 = zext i32 %180 to i64
  %184 = icmp ult i64 %182, %183
  br i1 %184, label %142, label %185, !llvm.loop !190

185:                                              ; preds = %179, %135
  %186 = call i64 @fwrite(ptr nonnull @.str.25, i64 4, i64 1, ptr %96)
  br label %187

187:                                              ; preds = %130, %107, %185, %99
  %188 = icmp eq i32 %82, 0
  br i1 %188, label %221, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1
  %191 = load i32, ptr %190, align 8, !tbaa !63
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %221, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1, i32 2
  br label %195

195:                                              ; preds = %193, %216
  %196 = phi i32 [ %191, %193 ], [ %217, %216 ]
  %197 = phi i64 [ 0, %193 ], [ %218, %216 ]
  %198 = load ptr, ptr %194, align 8, !tbaa !64
  %199 = getelementptr inbounds ptr, ptr %198, i64 %197
  %200 = load ptr, ptr %199, align 8, !tbaa !5
  %201 = getelementptr inbounds %struct.Production, ptr %200, i64 0, i32 4
  %202 = load i8, ptr %201, align 4
  %203 = and i8 %202, 28
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %205, label %216

205:                                              ; preds = %195
  %206 = getelementptr inbounds %struct.Production, ptr %200, i64 0, i32 9
  %207 = load ptr, ptr %206, align 8, !tbaa !191
  %208 = icmp eq ptr %207, null
  br i1 %208, label %216, label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %200, align 8, !tbaa !168
  %211 = getelementptr inbounds %struct.Production, ptr %200, i64 0, i32 8
  %212 = load ptr, ptr %211, align 8, !tbaa !180
  %213 = load i32, ptr %212, align 8, !tbaa !110
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.26, ptr noundef %210, i32 noundef %213)
  %215 = load i32, ptr %190, align 8, !tbaa !63
  br label %216

216:                                              ; preds = %195, %205, %209
  %217 = phi i32 [ %196, %195 ], [ %196, %205 ], [ %215, %209 ]
  %218 = add nuw nsw i64 %197, 1
  %219 = zext i32 %217 to i64
  %220 = icmp ult i64 %218, %219
  br i1 %220, label %195, label %221, !llvm.loop !192

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
  %3 = load i32, ptr %2, align 4, !tbaa !92
  %4 = sdiv i32 256, %3
  %5 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 19
  store i32 %4, ptr %5, align 8, !tbaa !100
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

; Function Attrs: nounwind uwtable
define internal fastcc i32 @find_symbol(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #2 {
  %5 = load i8, ptr %1, align 1, !tbaa !35
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @__ctype_b_loc() #22
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %7, %18
  %11 = phi i8 [ %5, %7 ], [ %20, %18 ]
  %12 = phi ptr [ %1, %7 ], [ %19, %18 ]
  %13 = sext i8 %11 to i64
  %14 = getelementptr inbounds i16, ptr %9, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !52
  %16 = and i16 %15, 8192
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %12, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !35
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %10, !llvm.loop !56

22:                                               ; preds = %10, %18, %4
  %23 = phi ptr [ %1, %4 ], [ %19, %18 ], [ %12, %10 ]
  %24 = icmp ult ptr %23, %2
  br i1 %24, label %25, label %81

25:                                               ; preds = %22
  switch i32 %3, label %81 [
    i32 1, label %35
    i32 3, label %26
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !83
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %81, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 2, i32 2
  %32 = ptrtoint ptr %2 to i64
  %33 = ptrtoint ptr %23 to i64
  %34 = sub i64 %32, %33
  br label %45

35:                                               ; preds = %25
  %36 = ptrtoint ptr %2 to i64
  %37 = ptrtoint ptr %23 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = tail call ptr @lookup_production(ptr noundef %0, ptr noundef nonnull %23, i32 noundef %39) #20
  %41 = icmp eq ptr %40, null
  br i1 %41, label %81, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.Production, ptr %40, i64 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !40
  br label %81

45:                                               ; preds = %30, %69
  %46 = phi i32 [ %28, %30 ], [ %70, %69 ]
  %47 = phi i64 [ 0, %30 ], [ %72, %69 ]
  %48 = phi i32 [ -1, %30 ], [ %71, %69 ]
  %49 = load ptr, ptr %31, align 8, !tbaa !84
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = load i32, ptr %51, align 8, !tbaa !131
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %45
  %55 = getelementptr inbounds %struct.Term, ptr %51, i64 0, i32 6
  %56 = load i32, ptr %55, align 8, !tbaa !38
  %57 = sext i32 %56 to i64
  %58 = icmp eq i64 %34, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.Term, ptr %51, i64 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %62 = tail call i32 @strncmp(ptr noundef nonnull %23, ptr noundef %61, i64 noundef %34) #21
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = icmp sgt i32 %48, 0
  %66 = trunc i64 %47 to i32
  br i1 %65, label %67, label %69

67:                                               ; preds = %64
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.33, ptr noundef %61) #20
  %68 = load i32, ptr %27, align 8, !tbaa !83
  br label %69

69:                                               ; preds = %64, %45, %54, %59, %67
  %70 = phi i32 [ %46, %59 ], [ %68, %67 ], [ %46, %54 ], [ %46, %45 ], [ %46, %64 ]
  %71 = phi i32 [ %48, %59 ], [ %48, %67 ], [ %48, %54 ], [ %48, %45 ], [ %66, %64 ]
  %72 = add nuw nsw i64 %47, 1
  %73 = zext i32 %70 to i64
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %45, label %75, !llvm.loop !193

75:                                               ; preds = %69
  %76 = icmp sgt i32 %71, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !63
  %80 = add i32 %79, %71
  br label %81

81:                                               ; preds = %26, %75, %35, %22, %25, %77, %42
  %82 = phi i32 [ %44, %42 ], [ %80, %77 ], [ -1, %25 ], [ -1, %22 ], [ -1, %35 ], [ -1, %75 ], [ -1, %26 ]
  ret i32 %82
}

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
  br label %19

19:                                               ; preds = %198, %17
  %20 = phi ptr [ %3, %17 ], [ %199, %198 ]
  %21 = load i8, ptr %20, align 1, !tbaa !35
  switch i8 %21, label %194 [
    i8 0, label %200
    i8 36, label %22
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !35
  switch i8 %24, label %65 [
    i8 35, label %25
    i8 103, label %28
    i8 110, label %31
    i8 36, label %62
  ]

25:                                               ; preds = %22
  %26 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 13, i64 1, ptr %0)
  %27 = getelementptr inbounds i8, ptr %20, i64 2
  br label %198

28:                                               ; preds = %22
  %29 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 29, i64 1, ptr %0)
  %30 = getelementptr inbounds i8, ptr %20, i64 2
  br label %198

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %20, i64 2
  %33 = tail call ptr @__ctype_b_loc() #22
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = load i8, ptr %32, align 1, !tbaa !35
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !52
  %39 = and i16 %38, 2048
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %60, label %41

41:                                               ; preds = %31
  %42 = tail call i64 @strtol(ptr nocapture noundef nonnull %32, ptr noundef null, i32 noundef 10) #20
  %43 = trunc i64 %42 to i32
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.56, i32 noundef %43)
  %45 = load i32, ptr %18, align 8, !tbaa !34
  %46 = add i32 %45, -1
  %47 = icmp ult i32 %46, %43
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.57, i32 noundef %4) #20
  br label %49

49:                                               ; preds = %48, %41
  %50 = load ptr, ptr %33, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi ptr [ %32, %49 ], [ %59, %51 ]
  %53 = load i8, ptr %52, align 1, !tbaa !35
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds i16, ptr %50, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !52
  %57 = and i16 %56, 2048
  %58 = icmp eq i16 %57, 0
  %59 = getelementptr inbounds i8, ptr %52, i64 1
  br i1 %58, label %198, label %51, !llvm.loop !194

60:                                               ; preds = %31
  %61 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 23, i64 1, ptr %0)
  br label %198

62:                                               ; preds = %22
  %63 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 26, i64 1, ptr %0)
  %64 = getelementptr inbounds i8, ptr %20, i64 2
  br label %198

65:                                               ; preds = %22
  %66 = tail call ptr @__ctype_b_loc() #22
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = sext i8 %24 to i64
  %69 = getelementptr inbounds i16, ptr %67, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !52
  %71 = and i16 %70, 2048
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %65
  %74 = tail call i64 @strtol(ptr nocapture noundef nonnull %23, ptr noundef null, i32 noundef 10) #20
  %75 = trunc i64 %74 to i32
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.60, i32 noundef %75)
  %77 = load ptr, ptr %66, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %78, %73
  %79 = phi ptr [ %23, %73 ], [ %86, %78 ]
  %80 = load i8, ptr %79, align 1, !tbaa !35
  %81 = sext i8 %80 to i64
  %82 = getelementptr inbounds i16, ptr %77, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !52
  %84 = and i16 %83, 2048
  %85 = icmp eq i16 %84, 0
  %86 = getelementptr inbounds i8, ptr %79, i64 1
  br i1 %85, label %198, label %78, !llvm.loop !195

87:                                               ; preds = %65
  %88 = icmp eq i8 %24, 123
  br i1 %88, label %89, label %193

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %20, i64 2
  br label %91

91:                                               ; preds = %100, %89
  %92 = phi ptr [ %90, %89 ], [ %101, %100 ]
  %93 = load i8, ptr %92, align 1, !tbaa !35
  switch i8 %93, label %94 [
    i8 0, label %102
    i8 125, label %102
  ]

94:                                               ; preds = %91
  %95 = sext i8 %93 to i64
  %96 = getelementptr inbounds i16, ptr %67, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !52
  %98 = and i16 %97, 8192
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %92, i64 1
  br label %91, !llvm.loop !196

102:                                              ; preds = %91, %91, %94
  %103 = sext i8 %93 to i64
  %104 = getelementptr inbounds i16, ptr %67, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !52
  %106 = lshr i16 %105, 13
  %107 = and i16 %106, 1
  %108 = zext i16 %107 to i64
  %109 = getelementptr i8, ptr %92, i64 %108
  br label %110

110:                                              ; preds = %113, %102
  %111 = phi ptr [ %109, %102 ], [ %114, %113 ]
  %112 = load i8, ptr %111, align 1, !tbaa !35
  switch i8 %112, label %113 [
    i8 0, label %115
    i8 125, label %115
  ]

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %111, i64 1
  br label %110, !llvm.loop !197

115:                                              ; preds = %110, %110
  %116 = ptrtoint ptr %92 to i64
  %117 = ptrtoint ptr %90 to i64
  %118 = sub i64 %116, %117
  switch i64 %118, label %190 [
    i64 6, label %119
    i64 10, label %124
    i64 5, label %129
    i64 4, label %178
  ]

119:                                              ; preds = %115
  %120 = tail call i32 @strncasecmp(ptr noundef nonnull %90, ptr noundef nonnull @.str.61, i64 noundef 6) #21
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %119
  %123 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 11, i64 1, ptr %0)
  br label %191

124:                                              ; preds = %115
  %125 = tail call i32 @strncasecmp(ptr noundef nonnull %90, ptr noundef nonnull @.str.63, i64 noundef 10) #21
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %190

127:                                              ; preds = %124
  %128 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 53, i64 1, ptr %0)
  br label %191

129:                                              ; preds = %115
  %130 = tail call i32 @strncasecmp(ptr noundef nonnull %90, ptr noundef nonnull @.str.65, i64 noundef 5) #21
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %129
  %133 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 27, i64 1, ptr %0)
  br label %191

134:                                              ; preds = %119
  %135 = tail call i32 @strncasecmp(ptr noundef nonnull %90, ptr noundef nonnull @.str.67, i64 noundef 6) #21
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %172

137:                                              ; preds = %134
  %138 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 7, i64 1, ptr %0)
  br label %191

139:                                              ; preds = %129
  %140 = tail call i32 @strncasecmp(ptr noundef nonnull %90, ptr noundef nonnull @.str.29, i64 noundef 5) #21
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %190

142:                                              ; preds = %139
  %143 = icmp eq i8 %93, 0
  br i1 %143, label %156, label %144

144:                                              ; preds = %142, %152
  %145 = phi i8 [ %154, %152 ], [ %93, %142 ]
  %146 = phi ptr [ %153, %152 ], [ %92, %142 ]
  %147 = sext i8 %145 to i64
  %148 = getelementptr inbounds i16, ptr %67, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !52
  %150 = and i16 %149, 8192
  %151 = icmp eq i16 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %144
  %153 = getelementptr inbounds i8, ptr %146, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !35
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %144, !llvm.loop !56

156:                                              ; preds = %152, %144, %142
  %157 = phi ptr [ %92, %142 ], [ %146, %144 ], [ %153, %152 ]
  %158 = icmp ult ptr %157, %111
  br i1 %158, label %159, label %169

159:                                              ; preds = %156
  %160 = ptrtoint ptr %111 to i64
  %161 = ptrtoint ptr %157 to i64
  %162 = sub i64 %160, %161
  %163 = trunc i64 %162 to i32
  %164 = tail call ptr @lookup_production(ptr noundef %1, ptr noundef nonnull %157, i32 noundef %163) #20
  %165 = icmp eq ptr %164, null
  br i1 %165, label %169, label %166

166:                                              ; preds = %159
  %167 = getelementptr inbounds %struct.Production, ptr %164, i64 0, i32 3
  %168 = load i32, ptr %167, align 8, !tbaa !40
  br label %169

169:                                              ; preds = %156, %159, %166
  %170 = phi i32 [ %168, %166 ], [ -1, %156 ], [ -1, %159 ]
  %171 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %170)
  br label %191

172:                                              ; preds = %134
  %173 = tail call i32 @strncasecmp(ptr noundef nonnull %90, ptr noundef nonnull @.str.31, i64 noundef 6) #21
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %190

175:                                              ; preds = %172
  %176 = tail call fastcc i32 @find_symbol(ptr noundef %1, ptr noundef nonnull %92, ptr noundef nonnull %111, i32 noundef 3)
  %177 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %176)
  br label %191

178:                                              ; preds = %115
  %179 = tail call i32 @strncasecmp(ptr noundef nonnull %90, ptr noundef nonnull @.str.69, i64 noundef 4) #21
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %190

181:                                              ; preds = %178
  %182 = tail call ptr @find_pass(ptr noundef %1, ptr noundef nonnull %92, ptr noundef nonnull %111) #20
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = tail call ptr @dup_str(ptr noundef nonnull %92, ptr noundef nonnull %111) #20
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.70, ptr noundef %185, i32 noundef %4) #20
  br label %186

186:                                              ; preds = %184, %181
  %187 = getelementptr inbounds %struct.D_Pass, ptr %182, i64 0, i32 3
  %188 = load i32, ptr %187, align 8, !tbaa !178
  %189 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %188)
  br label %191

190:                                              ; preds = %115, %139, %172, %124, %178
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.32, i32 noundef %4) #20
  br label %191

191:                                              ; preds = %127, %137, %175, %190, %186, %169, %132, %122
  %192 = getelementptr inbounds i8, ptr %111, i64 1
  br label %198

193:                                              ; preds = %87
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.32, i32 noundef %4) #20
  br label %198

194:                                              ; preds = %19
  %195 = sext i8 %21 to i32
  %196 = tail call i32 @fputc(i32 noundef %195, ptr noundef %0)
  %197 = getelementptr inbounds i8, ptr %20, i64 1
  br label %198

198:                                              ; preds = %51, %78, %25, %60, %193, %191, %62, %28, %194
  %199 = phi ptr [ %27, %25 ], [ %30, %28 ], [ %32, %60 ], [ %64, %62 ], [ %192, %191 ], [ %23, %193 ], [ %197, %194 ], [ %79, %78 ], [ %52, %51 ]
  br label %19, !llvm.loop !198

200:                                              ; preds = %19
  %201 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 11, i64 1, ptr %0)
  %202 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 3, i64 1, ptr %0)
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
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = !{!41, !6, i64 24}
!60 = !{!32, !11, i64 0}
!61 = !{!32, !11, i64 112}
!62 = distinct !{!62, !16}
!63 = !{!46, !11, i64 8}
!64 = !{!46, !6, i64 16}
!65 = !{!41, !11, i64 16}
!66 = !{!32, !6, i64 80}
!67 = !{!32, !6, i64 96}
!68 = !{!32, !11, i64 16}
!69 = !{!32, !7, i64 20}
!70 = !{!32, !11, i64 24}
!71 = !{!32, !7, i64 28}
!72 = !{!32, !11, i64 152}
!73 = !{!32, !6, i64 120}
!74 = distinct !{!74, !16}
!75 = !{!32, !6, i64 160}
!76 = distinct !{!76, !16}
!77 = !{!32, !11, i64 88}
!78 = !{!32, !11, i64 104}
!79 = distinct !{!79, !16}
!80 = distinct !{!80, !16}
!81 = distinct !{!81, !16}
!82 = distinct !{!82, !16}
!83 = !{!46, !11, i64 48}
!84 = !{!46, !6, i64 56}
!85 = !{!26, !6, i64 40}
!86 = !{!26, !7, i64 12}
!87 = !{!26, !11, i64 16}
!88 = !{!26, !11, i64 8}
!89 = distinct !{!89, !16}
!90 = !{!46, !11, i64 88}
!91 = !{!46, !6, i64 96}
!92 = !{!46, !11, i64 532}
!93 = !{!94, !11, i64 296}
!94 = !{!"State", !11, i64 0, !95, i64 8, !14, i64 16, !14, i64 56, !14, i64 96, !14, i64 136, !14, i64 176, !14, i64 216, !14, i64 256, !96, i64 296, !11, i64 376, !11, i64 376, !11, i64 376, !11, i64 376, !6, i64 384, !11, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424}
!95 = !{!"long long", !7, i64 0}
!96 = !{!"Scanner", !14, i64 0, !14, i64 40}
!97 = distinct !{!97, !16}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.unroll.disable"}
!100 = !{!46, !11, i64 536}
!101 = !{!94, !11, i64 136}
!102 = !{!94, !6, i64 400}
!103 = !{!94, !6, i64 144}
!104 = distinct !{!104, !16}
!105 = !{!94, !11, i64 336}
!106 = !{!94, !6, i64 344}
!107 = distinct !{!107, !16}
!108 = distinct !{!108, !16}
!109 = distinct !{!109, !16}
!110 = !{!94, !11, i64 0}
!111 = !{!10, !11, i64 0}
!112 = !{!10, !11, i64 4}
!113 = !{!10, !11, i64 8}
!114 = distinct !{!114, !16}
!115 = distinct !{!115, !16}
!116 = distinct !{!116, !16}
!117 = !{!13, !11, i64 2056}
!118 = !{!13, !6, i64 2064}
!119 = !{!24, !6, i64 40}
!120 = distinct !{!120, !16, !121}
!121 = !{!"llvm.loop.peeled.count", i32 1}
!122 = distinct !{!122, !16, !123}
!123 = !{!"llvm.loop.unswitch.partial.disable"}
!124 = distinct !{!124, !16}
!125 = distinct !{!125, !16}
!126 = distinct !{!126, !16}
!127 = distinct !{!127, !16}
!128 = distinct !{!128, !16}
!129 = distinct !{!129, !16}
!130 = !{!24, !7, i64 0}
!131 = !{!26, !7, i64 0}
!132 = distinct !{!132, !16}
!133 = distinct !{!133, !16}
!134 = !{!94, !11, i64 96}
!135 = !{!94, !6, i64 104}
!136 = !{!137, !6, i64 0}
!137 = !{!"Goto", !6, i64 0, !6, i64 8}
!138 = !{!139, !7, i64 0}
!139 = !{!"Elem", !7, i64 0, !11, i64 4, !6, i64 8, !7, i64 16}
!140 = distinct !{!140, !16}
!141 = distinct !{!141, !16}
!142 = !{!143, !143, i64 0}
!143 = !{!"long", !7, i64 0}
!144 = distinct !{!144, !16}
!145 = distinct !{!145, !16}
!146 = !{!137, !6, i64 8}
!147 = distinct !{!147, !16}
!148 = distinct !{!148, !16, !123}
!149 = !{!94, !11, i64 392}
!150 = distinct !{!150, !16}
!151 = !{!94, !11, i64 176}
!152 = !{!94, !6, i64 184}
!153 = !{!24, !6, i64 16}
!154 = distinct !{!154, !16}
!155 = !{!94, !11, i64 216}
!156 = !{!94, !6, i64 224}
!157 = !{!30, !6, i64 8}
!158 = distinct !{!158, !16}
!159 = distinct !{!159, !16}
!160 = distinct !{!160, !16}
!161 = !{!94, !11, i64 256}
!162 = !{!94, !6, i64 264}
!163 = distinct !{!163, !16}
!164 = distinct !{!164, !16}
!165 = !{!46, !6, i64 128}
!166 = !{!94, !6, i64 408}
!167 = distinct !{!167, !16}
!168 = !{!41, !6, i64 0}
!169 = !{!41, !11, i64 8}
!170 = distinct !{!170, !16}
!171 = distinct !{!171, !16}
!172 = !{!46, !11, i64 200}
!173 = !{!46, !6, i64 208}
!174 = !{!175, !6, i64 0}
!175 = !{!"D_Pass", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!176 = !{!175, !11, i64 8}
!177 = !{!175, !11, i64 12}
!178 = !{!175, !11, i64 16}
!179 = distinct !{!179, !16}
!180 = !{!41, !6, i64 200}
!181 = !{!46, !6, i64 240}
!182 = !{!46, !11, i64 272}
!183 = distinct !{!183, !16}
!184 = distinct !{!184, !99}
!185 = !{!46, !11, i64 260}
!186 = distinct !{!186, !16}
!187 = !{!46, !11, i64 544}
!188 = !{!46, !11, i64 548}
!189 = distinct !{!189, !16}
!190 = distinct !{!190, !16}
!191 = !{!41, !6, i64 208}
!192 = distinct !{!192, !16}
!193 = distinct !{!193, !16}
!194 = distinct !{!194, !16}
!195 = distinct !{!195, !16}
!196 = distinct !{!196, !16}
!197 = distinct !{!197, !16}
!198 = distinct !{!198, !16}
