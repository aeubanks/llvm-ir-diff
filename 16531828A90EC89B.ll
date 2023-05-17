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
define internal i32 @scanner_block_hash_fn(ptr nocapture noundef readonly %b, ptr nocapture noundef readonly %fns) #0 {
entry:
  %data = getelementptr inbounds %struct.hash_fns_t, ptr %fns, i64 0, i32 2
  %0 = load ptr, ptr %data, align 8, !tbaa !5
  %1 = ptrtoint ptr %0 to i64
  %2 = trunc i64 %1 to i32
  %chars = getelementptr inbounds %struct.ScannerBlock, ptr %b, i64 0, i32 3
  %3 = load ptr, ptr %chars, align 8, !tbaa !9
  %cmp11 = icmp sgt i32 %2, 0
  br i1 %cmp11, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = and i64 %1, 4294967295
  %xtraiter = and i64 %1, 1
  %4 = icmp eq i64 %wide.trip.count, 1
  br i1 %4, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = sub nsw i64 %wide.trip.count, %xtraiter
  br label %for.body

for.body:                                         ; preds = %cond.end.1, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.1, %cond.end.1 ]
  %hash.013 = phi i32 [ 0, %for.body.preheader.new ], [ %add4.1, %cond.end.1 ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %cond.end.1 ]
  %mul = mul i32 %hash.013, 17
  %arrayidx1 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx1, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.body
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %add = add i32 %6, 2
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 1, %for.body ]
  %add4 = add i32 %cond, %mul
  %indvars.iv.next = or i64 %indvars.iv, 1
  %mul.1 = mul i32 %add4, 17
  %arrayidx1.1 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.next
  %7 = load ptr, ptr %arrayidx1.1, align 8, !tbaa !5
  %tobool.not.1 = icmp eq ptr %7, null
  br i1 %tobool.not.1, label %cond.end.1, label %cond.true.1

cond.true.1:                                      ; preds = %cond.end
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %add.1 = add i32 %8, 2
  br label %cond.end.1

cond.end.1:                                       ; preds = %cond.true.1, %cond.end
  %cond.1 = phi i32 [ %add.1, %cond.true.1 ], [ 1, %cond.end ]
  %add4.1 = add i32 %cond.1, %mul.1
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa.loopexit, label %for.body, !llvm.loop !15

for.end.loopexit.unr-lcssa.loopexit:              ; preds = %cond.end.1
  %9 = mul i32 %add4.1, 17
  br label %for.end.loopexit.unr-lcssa

for.end.loopexit.unr-lcssa:                       ; preds = %for.end.loopexit.unr-lcssa.loopexit, %for.body.preheader
  %add4.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %add4.1, %for.end.loopexit.unr-lcssa.loopexit ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.1, %for.end.loopexit.unr-lcssa.loopexit ]
  %hash.013.unr = phi i32 [ 0, %for.body.preheader ], [ %9, %for.end.loopexit.unr-lcssa.loopexit ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %arrayidx1.epil = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.unr
  %10 = load ptr, ptr %arrayidx1.epil, align 8, !tbaa !5
  %tobool.not.epil = icmp eq ptr %10, null
  br i1 %tobool.not.epil, label %cond.end.epil, label %cond.true.epil

cond.true.epil:                                   ; preds = %for.body.epil
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %add.epil = add i32 %11, 2
  br label %cond.end.epil

cond.end.epil:                                    ; preds = %cond.true.epil, %for.body.epil
  %cond.epil = phi i32 [ %add.epil, %cond.true.epil ], [ 1, %for.body.epil ]
  %add4.epil = add i32 %cond.epil, %hash.013.unr
  br label %for.end

for.end:                                          ; preds = %cond.end.epil, %for.end.loopexit.unr-lcssa, %entry
  %hash.0.lcssa = phi i32 [ 0, %entry ], [ %add4.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %add4.epil, %cond.end.epil ]
  ret i32 %hash.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @scanner_block_cmp_fn(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, ptr nocapture noundef readonly %fns) #0 {
entry:
  %data = getelementptr inbounds %struct.hash_fns_t, ptr %fns, i64 0, i32 2
  %0 = load ptr, ptr %data, align 8, !tbaa !5
  %1 = ptrtoint ptr %0 to i64
  %2 = trunc i64 %1 to i32
  %chars = getelementptr inbounds %struct.ScannerBlock, ptr %a, i64 0, i32 3
  %3 = load ptr, ptr %chars, align 8, !tbaa !9
  %chars1 = getelementptr inbounds %struct.ScannerBlock, ptr %b, i64 0, i32 3
  %4 = load ptr, ptr %chars1, align 8, !tbaa !9
  %cmp36 = icmp sgt i32 %2, 0
  br i1 %cmp36, label %for.body.preheader, label %cleanup

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = and i64 %1, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx2 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %arrayidx4 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %cmp5 = icmp eq ptr %5, %6
  br i1 %cmp5, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %tobool.not = icmp eq ptr %5, null
  %tobool10.not = icmp eq ptr %6, null
  %or.cond = or i1 %tobool.not, %tobool10.not
  br i1 %or.cond, label %cleanup, label %if.end12

if.end12:                                         ; preds = %if.end
  %7 = load i32, ptr %5, align 8, !tbaa !12
  %8 = load i32, ptr %6, align 8, !tbaa !12
  %cmp18.not = icmp eq i32 %7, %8
  br i1 %cmp18.not, label %for.inc, label %cleanup

for.inc:                                          ; preds = %if.end12, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !17

cleanup:                                          ; preds = %if.end, %if.end12, %for.inc, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.inc ], [ 1, %if.end12 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @trans_scanner_block_hash_fn(ptr nocapture noundef readonly %b, ptr nocapture noundef readonly %fns) #0 {
entry:
  %data = getelementptr inbounds %struct.hash_fns_t, ptr %fns, i64 0, i32 2
  %0 = load ptr, ptr %data, align 8, !tbaa !5
  %1 = ptrtoint ptr %0 to i64
  %2 = trunc i64 %1 to i32
  %transitions = getelementptr inbounds %struct.ScannerBlock, ptr %b, i64 0, i32 4
  %3 = load ptr, ptr %transitions, align 8, !tbaa !18
  %cmp11 = icmp sgt i32 %2, 0
  br i1 %cmp11, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = and i64 %1, 4294967295
  %xtraiter = and i64 %1, 1
  %4 = icmp eq i64 %wide.trip.count, 1
  br i1 %4, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = sub nsw i64 %wide.trip.count, %xtraiter
  br label %for.body

for.body:                                         ; preds = %cond.end.1, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.1, %cond.end.1 ]
  %hash.013 = phi i32 [ 0, %for.body.preheader.new ], [ %add4.1, %cond.end.1 ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %cond.end.1 ]
  %mul = mul i32 %hash.013, 3
  %arrayidx1 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx1, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.body
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %add = add i32 %6, 1
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 0, %for.body ]
  %add4 = add i32 %cond, %mul
  %indvars.iv.next = or i64 %indvars.iv, 1
  %mul.1 = mul i32 %add4, 3
  %arrayidx1.1 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.next
  %7 = load ptr, ptr %arrayidx1.1, align 8, !tbaa !5
  %tobool.not.1 = icmp eq ptr %7, null
  br i1 %tobool.not.1, label %cond.end.1, label %cond.true.1

cond.true.1:                                      ; preds = %cond.end
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %add.1 = add i32 %8, 1
  br label %cond.end.1

cond.end.1:                                       ; preds = %cond.true.1, %cond.end
  %cond.1 = phi i32 [ %add.1, %cond.true.1 ], [ 0, %cond.end ]
  %add4.1 = add i32 %cond.1, %mul.1
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa.loopexit, label %for.body, !llvm.loop !21

for.end.loopexit.unr-lcssa.loopexit:              ; preds = %cond.end.1
  %9 = mul i32 %add4.1, 3
  br label %for.end.loopexit.unr-lcssa

for.end.loopexit.unr-lcssa:                       ; preds = %for.end.loopexit.unr-lcssa.loopexit, %for.body.preheader
  %add4.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %add4.1, %for.end.loopexit.unr-lcssa.loopexit ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.1, %for.end.loopexit.unr-lcssa.loopexit ]
  %hash.013.unr = phi i32 [ 0, %for.body.preheader ], [ %9, %for.end.loopexit.unr-lcssa.loopexit ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %arrayidx1.epil = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.unr
  %10 = load ptr, ptr %arrayidx1.epil, align 8, !tbaa !5
  %tobool.not.epil = icmp eq ptr %10, null
  br i1 %tobool.not.epil, label %cond.end.epil, label %cond.true.epil

cond.true.epil:                                   ; preds = %for.body.epil
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %add.epil = add i32 %11, 1
  br label %cond.end.epil

cond.end.epil:                                    ; preds = %cond.true.epil, %for.body.epil
  %cond.epil = phi i32 [ %add.epil, %cond.true.epil ], [ 0, %for.body.epil ]
  %add4.epil = add i32 %cond.epil, %hash.013.unr
  br label %for.end

for.end:                                          ; preds = %cond.end.epil, %for.end.loopexit.unr-lcssa, %entry
  %hash.0.lcssa = phi i32 [ 0, %entry ], [ %add4.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %add4.epil, %cond.end.epil ]
  ret i32 %hash.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @trans_scanner_block_cmp_fn(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, ptr nocapture noundef readonly %fns) #0 {
entry:
  %data = getelementptr inbounds %struct.hash_fns_t, ptr %fns, i64 0, i32 2
  %0 = load ptr, ptr %data, align 8, !tbaa !5
  %1 = ptrtoint ptr %0 to i64
  %2 = trunc i64 %1 to i32
  %transitions = getelementptr inbounds %struct.ScannerBlock, ptr %a, i64 0, i32 4
  %3 = load ptr, ptr %transitions, align 8, !tbaa !18
  %transitions1 = getelementptr inbounds %struct.ScannerBlock, ptr %b, i64 0, i32 4
  %4 = load ptr, ptr %transitions1, align 8, !tbaa !18
  %cmp36 = icmp sgt i32 %2, 0
  br i1 %cmp36, label %for.body.preheader, label %cleanup

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = and i64 %1, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx2 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %arrayidx4 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %cmp5 = icmp eq ptr %5, %6
  br i1 %cmp5, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %tobool.not = icmp eq ptr %5, null
  %tobool10.not = icmp eq ptr %6, null
  %or.cond = or i1 %tobool.not, %tobool10.not
  br i1 %or.cond, label %cleanup, label %if.end12

if.end12:                                         ; preds = %if.end
  %7 = load i32, ptr %5, align 8, !tbaa !19
  %8 = load i32, ptr %6, align 8, !tbaa !19
  %cmp18.not = icmp eq i32 %7, %8
  br i1 %cmp18.not, label %for.inc, label %cleanup

for.inc:                                          ; preds = %if.end12, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !22

cleanup:                                          ; preds = %if.end, %if.end12, %for.inc, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.inc ], [ 1, %if.end12 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @shift_hash_fn(ptr nocapture noundef readonly %sa, ptr nocapture readnone %fns) #1 {
entry:
  %term = getelementptr inbounds %struct.Action, ptr %sa, i64 0, i32 1
  %0 = load ptr, ptr %term, align 8, !tbaa !23
  %index = getelementptr inbounds %struct.Term, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %index, align 4, !tbaa !25
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @shift_cmp_fn(ptr nocapture noundef readonly %sa, ptr nocapture noundef readonly %sb, ptr nocapture readnone %fns) #1 {
entry:
  %term = getelementptr inbounds %struct.Action, ptr %sa, i64 0, i32 1
  %0 = load ptr, ptr %term, align 8, !tbaa !23
  %index = getelementptr inbounds %struct.Term, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %index, align 4, !tbaa !25
  %term1 = getelementptr inbounds %struct.Action, ptr %sb, i64 0, i32 1
  %2 = load ptr, ptr %term1, align 8, !tbaa !23
  %index2 = getelementptr inbounds %struct.Term, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %index2, align 4, !tbaa !25
  %cmp = icmp ne i32 %1, %3
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @er_hint_hash_fn(ptr nocapture noundef readonly %a, ptr nocapture readnone %fns) #2 {
entry:
  %error_recovery_hints = getelementptr inbounds %struct.State, ptr %a, i64 0, i32 8
  %0 = load i32, ptr %error_recovery_hints, align 8, !tbaa !27
  %cmp40.not = icmp eq i32 %0, 0
  br i1 %cmp40.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %v = getelementptr inbounds %struct.State, ptr %a, i64 0, i32 8, i32 2
  %.pre = load ptr, ptr %v, align 8, !tbaa !28
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi ptr [ %.pre, %for.body.lr.ph ], [ %12, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %hash.042 = phi i32 [ 0, %for.body.lr.ph ], [ %hash.1, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %rule = getelementptr inbounds %struct.Hint, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %rule, align 8, !tbaa !29
  %elems = getelementptr inbounds %struct.Rule, ptr %3, i64 0, i32 6
  %v1 = getelementptr inbounds %struct.Rule, ptr %3, i64 0, i32 6, i32 2
  %4 = load ptr, ptr %v1, align 8, !tbaa !31
  %5 = load i32, ptr %elems, align 8, !tbaa !34
  %sub = add i32 %5, -1
  %idxprom8 = zext i32 %sub to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %4, i64 %idxprom8
  %6 = load ptr, ptr %arrayidx9, align 8, !tbaa !5
  %e = getelementptr inbounds %struct.Elem, ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %e, align 8, !tbaa !35
  %8 = load i32, ptr %2, align 8, !tbaa !36
  %9 = mul i32 %8, 13
  %string = getelementptr inbounds %struct.Term, ptr %7, i64 0, i32 5
  %10 = load ptr, ptr %string, align 8, !tbaa !37
  %string_len = getelementptr inbounds %struct.Term, ptr %7, i64 0, i32 6
  %11 = load i32, ptr %string_len, align 8, !tbaa !38
  %call = tail call i32 @strhashl(ptr noundef %10, i32 noundef %11) #20
  %mul = add i32 %hash.042, 13
  %add13 = add i32 %mul, %9
  %add14 = add i32 %add13, %call
  %12 = load ptr, ptr %v, align 8, !tbaa !28
  %arrayidx17 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx17, align 8, !tbaa !5
  %rule18 = getelementptr inbounds %struct.Hint, ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %rule18, align 8, !tbaa !29
  %tobool.not = icmp eq ptr %14, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %prod = getelementptr inbounds %struct.Rule, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %prod, align 8, !tbaa !39
  %index = getelementptr inbounds %struct.Production, ptr %15, i64 0, i32 3
  %16 = load i32, ptr %index, align 8, !tbaa !40
  %mul23 = mul i32 %16, 10007
  %add24 = add i32 %mul23, %add14
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %hash.1 = phi i32 [ %add24, %if.then ], [ %add14, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %error_recovery_hints, align 8, !tbaa !27
  %18 = zext i32 %17 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %18
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !42

for.end:                                          ; preds = %for.inc, %entry
  %hash.0.lcssa = phi i32 [ 0, %entry ], [ %hash.1, %for.inc ]
  ret i32 %hash.0.lcssa
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @er_hint_cmp_fn(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, ptr nocapture readnone %fns) #3 {
entry:
  %error_recovery_hints = getelementptr inbounds %struct.State, ptr %a, i64 0, i32 8
  %error_recovery_hints1 = getelementptr inbounds %struct.State, ptr %b, i64 0, i32 8
  %0 = load i32, ptr %error_recovery_hints, align 8, !tbaa !27
  %1 = load i32, ptr %error_recovery_hints1, align 8, !tbaa !27
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %for.cond.preheader, label %cleanup

for.cond.preheader:                               ; preds = %entry
  %cmp475.not = icmp eq i32 %0, 0
  br i1 %cmp475.not, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %v = getelementptr inbounds %struct.State, ptr %a, i64 0, i32 8, i32 2
  %2 = load ptr, ptr %v, align 8, !tbaa !28
  %v14 = getelementptr inbounds %struct.State, ptr %b, i64 0, i32 8, i32 2
  %3 = load ptr, ptr %v14, align 8, !tbaa !28
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %lor.lhs.false39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !43

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %rule = getelementptr inbounds %struct.Hint, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %rule, align 8, !tbaa !29
  %arrayidx16 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx16, align 8, !tbaa !5
  %rule17 = getelementptr inbounds %struct.Hint, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %rule17, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 8, !tbaa !36
  %9 = load i32, ptr %6, align 8, !tbaa !36
  %cmp37.not = icmp eq i32 %8, %9
  br i1 %cmp37.not, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %for.body
  %v19 = getelementptr inbounds %struct.Rule, ptr %7, i64 0, i32 6, i32 2
  %10 = load ptr, ptr %v19, align 8, !tbaa !31
  %elems18 = getelementptr inbounds %struct.Rule, ptr %7, i64 0, i32 6
  %11 = load i32, ptr %elems18, align 8, !tbaa !34
  %sub26 = add i32 %11, -1
  %idxprom27 = zext i32 %sub26 to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %10, i64 %idxprom27
  %12 = load ptr, ptr %arrayidx28, align 8, !tbaa !5
  %e29 = getelementptr inbounds %struct.Elem, ptr %12, i64 0, i32 3
  %13 = load ptr, ptr %e29, align 8, !tbaa !35
  %v5 = getelementptr inbounds %struct.Rule, ptr %5, i64 0, i32 6, i32 2
  %14 = load ptr, ptr %v5, align 8, !tbaa !31
  %elems = getelementptr inbounds %struct.Rule, ptr %5, i64 0, i32 6
  %15 = load i32, ptr %elems, align 8, !tbaa !34
  %sub = add i32 %15, -1
  %idxprom12 = zext i32 %sub to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %14, i64 %idxprom12
  %16 = load ptr, ptr %arrayidx13, align 8, !tbaa !5
  %e = getelementptr inbounds %struct.Elem, ptr %16, i64 0, i32 3
  %17 = load ptr, ptr %e, align 8, !tbaa !35
  %string = getelementptr inbounds %struct.Term, ptr %17, i64 0, i32 5
  %18 = load ptr, ptr %string, align 8, !tbaa !37
  %string38 = getelementptr inbounds %struct.Term, ptr %13, i64 0, i32 5
  %19 = load ptr, ptr %string38, align 8, !tbaa !37
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %19) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false39, label %cleanup

lor.lhs.false39:                                  ; preds = %lor.lhs.false
  %prod = getelementptr inbounds %struct.Rule, ptr %5, i64 0, i32 1
  %20 = load ptr, ptr %prod, align 8, !tbaa !39
  %index = getelementptr inbounds %struct.Production, ptr %20, i64 0, i32 3
  %21 = load i32, ptr %index, align 8, !tbaa !40
  %prod48 = getelementptr inbounds %struct.Rule, ptr %7, i64 0, i32 1
  %22 = load ptr, ptr %prod48, align 8, !tbaa !39
  %index49 = getelementptr inbounds %struct.Production, ptr %22, i64 0, i32 3
  %23 = load i32, ptr %index49, align 8, !tbaa !40
  %cmp50.not = icmp eq i32 %21, %23
  br i1 %cmp50.not, label %for.cond, label %cleanup

cleanup:                                          ; preds = %lor.lhs.false39, %lor.lhs.false, %for.body, %for.cond, %for.cond.preheader, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %for.cond.preheader ], [ 1, %lor.lhs.false39 ], [ 1, %lor.lhs.false ], [ 1, %for.body ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @write_parser_tables_as_C(ptr noundef %g, ptr noundef %base_pathname, ptr noundef %tag) local_unnamed_addr #2 {
entry:
  %vgoto.i = alloca %struct.anon.9, align 8
  %scanner_block_hash.i = alloca [4 x %struct.VecScannerBlock], align 16
  %trans_scanner_block_hash.i = alloca [4 x %struct.VecScannerBlock], align 16
  %shift_hash.i = alloca %struct.VecAction, align 8
  %speculative_code.i254 = alloca [256 x i8], align 16
  %tmp.i = alloca [256 x i8], align 16
  %vs.i = alloca %struct.ScannerBlock, align 8
  %vs553.i = alloca %struct.ScannerBlock, align 8
  %final_code.i = alloca [256 x i8], align 16
  %speculative_code.i = alloca [256 x i8], align 16
  %pass_code.i = alloca [256 x i8], align 16
  %pathname = alloca [4096 x i8], align 16
  %er_hash = alloca %struct.VecState, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %pathname) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %er_hash) #20
  store i32 0, ptr %er_hash, align 8, !tbaa !27
  %v = getelementptr inbounds %struct.VecState, ptr %er_hash, i64 0, i32 2
  store ptr null, ptr %v, align 8, !tbaa !28
  %call = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %pathname, ptr noundef nonnull dereferenceable(1) %base_pathname) #20
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %pathname)
  %endptr = getelementptr inbounds i8, ptr %pathname, i64 %strlen
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %endptr, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %0 = load ptr, ptr @stdout, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %entry.split

entry.split:                                      ; preds = %entry
  %call4109 = call fastcc i32 @write_header_as_C(ptr noundef %g, ptr noundef %base_pathname, ptr noundef %tag), !range !44
  %ncode.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 6
  %1 = load i32, ptr %ncode.i, align 8, !tbaa !45
  %cmp1.i = icmp sgt i32 %1, 0
  br i1 %cmp1.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %entry.split
  %write_line_directives.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 20
  %code.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 5
  %terminals.i.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 2
  %v.i.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 2, i32 2
  %productions.i.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %while.end88.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %while.end88.i ]
  %2 = load i32, ptr %write_line_directives.i, align 4, !tbaa !47
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %3 = load ptr, ptr %code.i, align 8, !tbaa !48
  %line.i = getelementptr inbounds %struct.Code, ptr %3, i64 %indvars.iv.i, i32 1
  %4 = load i32, ptr %line.i, align 8, !tbaa !49
  %5 = load ptr, ptr %g, align 8, !tbaa !50
  %call.i.i = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 47) #21
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 1
  %cond.i.i = select i1 %tobool.not.i.i, ptr %5, ptr %add.ptr.i.i
  %call1.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef %4, ptr noundef %cond.i.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  %6 = load ptr, ptr %code.i, align 8, !tbaa !48
  %arrayidx4.i = getelementptr inbounds %struct.Code, ptr %6, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx4.i, align 8, !tbaa !51
  %8 = trunc i64 %indvars.iv.i to i32
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %if.end.i
  %c.0.i = phi ptr [ %7, %if.end.i ], [ %c.0.i.be, %while.cond.i.backedge ]
  %9 = load i8, ptr %c.0.i, align 1, !tbaa !35
  switch i8 %9, label %if.else83.i [
    i8 0, label %while.end88.i
    i8 36, label %if.then9.i
  ]

if.then9.i:                                       ; preds = %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %c.0.i, i64 1
  %10 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !35
  %cmp11.i = icmp eq i8 %10, 123
  br i1 %cmp11.i, label %if.then13.i, label %if.else76.i

if.then13.i:                                      ; preds = %if.then9.i
  %incdec.ptr14.i = getelementptr inbounds i8, ptr %c.0.i, i64 2
  br label %while.cond15.i

while.cond15.i:                                   ; preds = %while.body27.i, %if.then13.i
  %e.0.i = phi ptr [ %incdec.ptr14.i, %if.then13.i ], [ %incdec.ptr28.i, %while.body27.i ]
  %11 = load i8, ptr %e.0.i, align 1, !tbaa !35
  switch i8 %11, label %land.rhs.i [
    i8 0, label %while.end.i
    i8 125, label %while.end.i
  ]

land.rhs.i:                                       ; preds = %while.cond15.i
  %call21.i = tail call ptr @__ctype_b_loc() #22
  %12 = load ptr, ptr %call21.i, align 8, !tbaa !5
  %idxprom23.i = sext i8 %11 to i64
  %arrayidx24.i = getelementptr inbounds i16, ptr %12, i64 %idxprom23.i
  %13 = load i16, ptr %arrayidx24.i, align 2, !tbaa !52
  %14 = and i16 %13, 8192
  %tobool26.not.i = icmp eq i16 %14, 0
  br i1 %tobool26.not.i, label %while.body27.i, label %while.end.i

while.body27.i:                                   ; preds = %land.rhs.i
  %incdec.ptr28.i = getelementptr inbounds i8, ptr %e.0.i, i64 1
  br label %while.cond15.i, !llvm.loop !54

while.end.i:                                      ; preds = %land.rhs.i, %while.cond15.i, %while.cond15.i
  %call29.i = tail call ptr @__ctype_b_loc() #22
  %15 = load ptr, ptr %call29.i, align 8, !tbaa !5
  %idxprom31.i = sext i8 %11 to i64
  %arrayidx32.i = getelementptr inbounds i16, ptr %15, i64 %idxprom31.i
  %16 = load i16, ptr %arrayidx32.i, align 2, !tbaa !52
  %17 = lshr i16 %16, 13
  %.lobit.i = and i16 %17, 1
  %spec.select.idx.i = zext i16 %.lobit.i to i64
  %spec.select.i = getelementptr i8, ptr %e.0.i, i64 %spec.select.idx.i
  br label %while.cond39.i

while.cond39.i:                                   ; preds = %while.body47.i, %while.end.i
  %a.1.i = phi ptr [ %spec.select.i, %while.end.i ], [ %incdec.ptr48.i, %while.body47.i ]
  %18 = load i8, ptr %a.1.i, align 1, !tbaa !35
  switch i8 %18, label %while.body47.i [
    i8 0, label %while.end49.i
    i8 125, label %while.end49.i
  ]

while.body47.i:                                   ; preds = %while.cond39.i
  %incdec.ptr48.i = getelementptr inbounds i8, ptr %a.1.i, i64 1
  br label %while.cond39.i, !llvm.loop !55

while.end49.i:                                    ; preds = %while.cond39.i, %while.cond39.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %e.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %incdec.ptr14.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  switch i64 %sub.ptr.sub.i, label %if.else69.i [
    i64 5, label %land.lhs.true52.i
    i64 6, label %land.lhs.true63.i
  ]

land.lhs.true52.i:                                ; preds = %while.end49.i
  %call53.i = call i32 @strncasecmp(ptr noundef nonnull %incdec.ptr14.i, ptr noundef nonnull @.str.29, i64 noundef 5) #21
  %tobool54.not.i = icmp eq i32 %call53.i, 0
  br i1 %tobool54.not.i, label %if.then55.i, label %if.else69.i

if.then55.i:                                      ; preds = %land.lhs.true52.i
  %tobool.not99.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not99.i.i, label %while.end.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.then55.i, %while.body.i.i
  %19 = phi i8 [ %22, %while.body.i.i ], [ %11, %if.then55.i ]
  %s.addr.0100.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %e.0.i, %if.then55.i ]
  %idxprom.i.i = sext i8 %19 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %15, i64 %idxprom.i.i
  %20 = load i16, ptr %arrayidx.i.i, align 2, !tbaa !52
  %21 = and i16 %20, 8192
  %tobool3.not.i.i = icmp eq i16 %21, 0
  br i1 %tobool3.not.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %s.addr.0100.i.i, i64 1
  %22 = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !35
  %tobool.not.i135.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i135.i, label %while.end.i.i, label %land.rhs.i.i, !llvm.loop !56

while.end.i.i:                                    ; preds = %while.body.i.i, %land.rhs.i.i, %if.then55.i
  %s.addr.0.lcssa.i.i = phi ptr [ %e.0.i, %if.then55.i ], [ %incdec.ptr.i.i, %while.body.i.i ], [ %s.addr.0100.i.i, %land.rhs.i.i ]
  %cmp.i.i = icmp ult ptr %s.addr.0.lcssa.i.i, %a.1.i
  br i1 %cmp.i.i, label %if.then.i.i, label %find_symbol.exit.i

if.then.i.i:                                      ; preds = %while.end.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %a.1.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %s.addr.0.lcssa.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv8.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %call9.i.i = call ptr @lookup_production(ptr noundef %g, ptr noundef nonnull %s.addr.0.lcssa.i.i, i32 noundef %conv8.i.i) #20
  %tobool10.not.not.i.i = icmp eq ptr %call9.i.i, null
  br i1 %tobool10.not.not.i.i, label %find_symbol.exit.i, label %cleanup.i.i

cleanup.i.i:                                      ; preds = %if.then.i.i
  %index.i.i = getelementptr inbounds %struct.Production, ptr %call9.i.i, i64 0, i32 3
  %23 = load i32, ptr %index.i.i, align 8, !tbaa !40
  br label %find_symbol.exit.i

find_symbol.exit.i:                               ; preds = %cleanup.i.i, %if.then.i.i, %while.end.i.i
  %retval.2.i.i = phi i32 [ %23, %cleanup.i.i ], [ -1, %while.end.i.i ], [ -1, %if.then.i.i ]
  %call57.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %retval.2.i.i)
  br label %if.end75.i

land.lhs.true63.i:                                ; preds = %while.end49.i
  %call64.i = call i32 @strncasecmp(ptr noundef nonnull %incdec.ptr14.i, ptr noundef nonnull @.str.31, i64 noundef 6) #21
  %tobool65.not.i = icmp eq i32 %call64.i, 0
  br i1 %tobool65.not.i, label %if.then66.i, label %if.else69.i

if.then66.i:                                      ; preds = %land.lhs.true63.i
  %tobool.not99.i136.i = icmp eq i8 %11, 0
  br i1 %tobool.not99.i136.i, label %while.end.i149.i, label %land.rhs.i143.i

land.rhs.i143.i:                                  ; preds = %if.then66.i, %while.body.i146.i
  %24 = phi i8 [ %27, %while.body.i146.i ], [ %11, %if.then66.i ]
  %s.addr.0100.i139.i = phi ptr [ %incdec.ptr.i144.i, %while.body.i146.i ], [ %e.0.i, %if.then66.i ]
  %idxprom.i140.i = sext i8 %24 to i64
  %arrayidx.i141.i = getelementptr inbounds i16, ptr %15, i64 %idxprom.i140.i
  %25 = load i16, ptr %arrayidx.i141.i, align 2, !tbaa !52
  %26 = and i16 %25, 8192
  %tobool3.not.i142.i = icmp eq i16 %26, 0
  br i1 %tobool3.not.i142.i, label %while.end.i149.i, label %while.body.i146.i

while.body.i146.i:                                ; preds = %land.rhs.i143.i
  %incdec.ptr.i144.i = getelementptr inbounds i8, ptr %s.addr.0100.i139.i, i64 1
  %27 = load i8, ptr %incdec.ptr.i144.i, align 1, !tbaa !35
  %tobool.not.i145.i = icmp eq i8 %27, 0
  br i1 %tobool.not.i145.i, label %while.end.i149.i, label %land.rhs.i143.i, !llvm.loop !56

while.end.i149.i:                                 ; preds = %while.body.i146.i, %land.rhs.i143.i, %if.then66.i
  %s.addr.0.lcssa.i147.i = phi ptr [ %e.0.i, %if.then66.i ], [ %incdec.ptr.i144.i, %while.body.i146.i ], [ %s.addr.0100.i139.i, %land.rhs.i143.i ]
  %cmp.i148.i = icmp ult ptr %s.addr.0.lcssa.i147.i, %a.1.i
  br i1 %cmp.i148.i, label %if.then.i150.i, label %find_symbol.exit152.i

if.then.i150.i:                                   ; preds = %while.end.i149.i
  %28 = load i32, ptr %terminals.i.i, align 8, !tbaa !57
  %cmp15102.not.i.i = icmp eq i32 %28, 0
  br i1 %cmp15102.not.i.i, label %find_symbol.exit152.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i150.i
  %sub.ptr.lhs.cast28.i.i = ptrtoint ptr %a.1.i to i64
  %sub.ptr.rhs.cast29.i.i = ptrtoint ptr %s.addr.0.lcssa.i147.i to i64
  %sub.ptr.sub30.i.i = sub i64 %sub.ptr.lhs.cast28.i.i, %sub.ptr.rhs.cast29.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %29 = phi i32 [ %28, %for.body.lr.ph.i.i ], [ %36, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %found.0104.i.i = phi i32 [ -1, %for.body.lr.ph.i.i ], [ %found.1.i.i, %for.inc.i.i ]
  %30 = load ptr, ptr %v.i.i, align 8, !tbaa !58
  %arrayidx19.i.i = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.i.i
  %31 = load ptr, ptr %arrayidx19.i.i, align 8, !tbaa !5
  %32 = load i32, ptr %31, align 8, !tbaa !59
  %cmp21.i.i = icmp eq i32 %32, 0
  br i1 %cmp21.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %string_len.i.i = getelementptr inbounds %struct.Term, ptr %31, i64 0, i32 6
  %33 = load i32, ptr %string_len.i.i, align 8, !tbaa !38
  %conv27.i.i = sext i32 %33 to i64
  %cmp31.i.i = icmp eq i64 %sub.ptr.sub30.i.i, %conv27.i.i
  br i1 %cmp31.i.i, label %land.lhs.true33.i.i, label %for.inc.i.i

land.lhs.true33.i.i:                              ; preds = %land.lhs.true.i.i
  %string.i.i = getelementptr inbounds %struct.Term, ptr %31, i64 0, i32 5
  %34 = load ptr, ptr %string.i.i, align 8, !tbaa !37
  %call41.i.i = call i32 @strncmp(ptr noundef nonnull %s.addr.0.lcssa.i147.i, ptr noundef %34, i64 noundef %sub.ptr.sub30.i.i) #21
  %tobool42.not.i.i = icmp eq i32 %call41.i.i, 0
  br i1 %tobool42.not.i.i, label %if.then43.i.i, label %for.inc.i.i

if.then43.i.i:                                    ; preds = %land.lhs.true33.i.i
  %cmp44.i.i = icmp sgt i32 %found.0104.i.i, 0
  %35 = trunc i64 %indvars.iv.i.i to i32
  br i1 %cmp44.i.i, label %if.then46.i.i, label %for.inc.i.i

if.then46.i.i:                                    ; preds = %if.then43.i.i
  call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.33, ptr noundef %34) #20
  %.pre.i.i = load i32, ptr %terminals.i.i, align 8, !tbaa !57
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then46.i.i, %if.then43.i.i, %land.lhs.true33.i.i, %land.lhs.true.i.i, %for.body.i.i
  %36 = phi i32 [ %29, %land.lhs.true33.i.i ], [ %.pre.i.i, %if.then46.i.i ], [ %29, %land.lhs.true.i.i ], [ %29, %for.body.i.i ], [ %29, %if.then43.i.i ]
  %found.1.i.i = phi i32 [ %found.0104.i.i, %land.lhs.true33.i.i ], [ %found.0104.i.i, %if.then46.i.i ], [ %found.0104.i.i, %land.lhs.true.i.i ], [ %found.0104.i.i, %for.body.i.i ], [ %35, %if.then43.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %37 = zext i32 %36 to i64
  %cmp15.i.i = icmp ult i64 %indvars.iv.next.i.i, %37
  br i1 %cmp15.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !60

for.end.i.i:                                      ; preds = %for.inc.i.i
  %cmp55.i.i = icmp sgt i32 %found.1.i.i, 0
  br i1 %cmp55.i.i, label %cleanup60.i.i, label %find_symbol.exit152.i

cleanup60.i.i:                                    ; preds = %for.end.i.i
  %38 = load i32, ptr %productions.i.i, align 8, !tbaa !61
  %add.i.i = add i32 %38, %found.1.i.i
  br label %find_symbol.exit152.i

find_symbol.exit152.i:                            ; preds = %cleanup60.i.i, %for.end.i.i, %if.then.i150.i, %while.end.i149.i
  %retval.2.i151.i = phi i32 [ %add.i.i, %cleanup60.i.i ], [ -1, %while.end.i149.i ], [ -1, %for.end.i.i ], [ -1, %if.then.i150.i ]
  %call68.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %retval.2.i151.i)
  br label %if.end75.i

if.else69.i:                                      ; preds = %land.lhs.true63.i, %land.lhs.true52.i, %while.end49.i
  %39 = load ptr, ptr %code.i, align 8, !tbaa !48
  %line73.i = getelementptr inbounds %struct.Code, ptr %39, i64 %indvars.iv.i, i32 1
  %40 = load i32, ptr %line73.i, align 8, !tbaa !49
  %add.i = add nsw i32 %40, %8
  call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.32, i32 noundef %add.i) #20
  br label %if.end75.i

if.end75.i:                                       ; preds = %if.else69.i, %find_symbol.exit152.i, %find_symbol.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %a.1.i, i64 1
  br label %while.cond.i.backedge

if.else76.i:                                      ; preds = %if.then9.i
  %41 = load ptr, ptr %code.i, align 8, !tbaa !48
  %line80.i = getelementptr inbounds %struct.Code, ptr %41, i64 %indvars.iv.i, i32 1
  %42 = load i32, ptr %line80.i, align 8, !tbaa !49
  %add81.i = add nsw i32 %42, %8
  call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.32, i32 noundef %add81.i) #20
  br label %while.cond.i.backedge

if.else83.i:                                      ; preds = %while.cond.i
  %conv.i = sext i8 %9 to i32
  %call85.i = call i32 @fputc(i32 noundef %conv.i, ptr noundef %0)
  %incdec.ptr86.i = getelementptr inbounds i8, ptr %c.0.i, i64 1
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.else83.i, %if.else76.i, %if.end75.i
  %c.0.i.be = phi ptr [ %add.ptr.i, %if.end75.i ], [ %incdec.ptr.i, %if.else76.i ], [ %incdec.ptr86.i, %if.else83.i ]
  br label %while.cond.i, !llvm.loop !62

while.end88.i:                                    ; preds = %while.cond.i
  %fputc.i = call i32 @fputc(i32 10, ptr %0)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = load i32, ptr %ncode.i, align 8, !tbaa !45
  %44 = sext i32 %43 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %44
  br i1 %cmp.i, label %for.body.i, label %if.end, !llvm.loop !63

if.then:                                          ; preds = %entry
  call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull %pathname) #20
  %call4110 = call fastcc i32 @write_header_as_C(ptr noundef %g, ptr noundef %base_pathname, ptr noundef %tag), !range !44
  %ncode.i114 = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 6
  %45 = load i32, ptr %ncode.i114, align 8, !tbaa !45
  %cmp1.i115 = icmp sgt i32 %45, 0
  br i1 %cmp1.i115, label %for.body.lr.ph.i121, label %if.end

for.body.lr.ph.i121:                              ; preds = %if.then
  %write_line_directives.i116 = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 20
  %code.i117 = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 5
  %terminals.i.i118 = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 2
  %v.i.i119 = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 2, i32 2
  %productions.i.i120 = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 1
  br label %for.body.i124

for.body.i124:                                    ; preds = %while.end88.i244, %for.body.lr.ph.i121
  %indvars.iv.i122 = phi i64 [ 0, %for.body.lr.ph.i121 ], [ %indvars.iv.next.i242, %while.end88.i244 ]
  %46 = load i32, ptr %write_line_directives.i116, align 4, !tbaa !47
  %tobool.not.i123 = icmp eq i32 %46, 0
  br i1 %tobool.not.i123, label %if.end.i133, label %if.then.i131

if.then.i131:                                     ; preds = %for.body.i124
  %47 = load ptr, ptr %code.i117, align 8, !tbaa !48
  %line.i125 = getelementptr inbounds %struct.Code, ptr %47, i64 %indvars.iv.i122, i32 1
  %48 = load i32, ptr %line.i125, align 8, !tbaa !49
  %49 = load ptr, ptr %g, align 8, !tbaa !50
  %call.i.i126 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %49, i32 noundef 47) #21
  %tobool.not.i.i127 = icmp eq ptr %call.i.i126, null
  %add.ptr.i.i128 = getelementptr inbounds i8, ptr %call.i.i126, i64 1
  %cond.i.i129 = select i1 %tobool.not.i.i127, ptr %49, ptr %add.ptr.i.i128
  %call1.i130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef %48, ptr noundef %cond.i.i129)
  br label %if.end.i133

if.end.i133:                                      ; preds = %if.then.i131, %for.body.i124
  %50 = load ptr, ptr %code.i117, align 8, !tbaa !48
  %arrayidx4.i132 = getelementptr inbounds %struct.Code, ptr %50, i64 %indvars.iv.i122
  %51 = load ptr, ptr %arrayidx4.i132, align 8, !tbaa !51
  %52 = trunc i64 %indvars.iv.i122 to i32
  br label %while.cond.i135

while.cond.i135:                                  ; preds = %while.cond.i135.backedge, %if.end.i133
  %c.0.i134 = phi ptr [ %51, %if.end.i133 ], [ %c.0.i134.be, %while.cond.i135.backedge ]
  %53 = load i8, ptr %c.0.i134, align 1, !tbaa !35
  switch i8 %53, label %if.else83.i238 [
    i8 0, label %while.end88.i244
    i8 36, label %if.then9.i138
  ]

if.then9.i138:                                    ; preds = %while.cond.i135
  %incdec.ptr.i136 = getelementptr inbounds i8, ptr %c.0.i134, i64 1
  %54 = load i8, ptr %incdec.ptr.i136, align 1, !tbaa !35
  %cmp11.i137 = icmp eq i8 %54, 123
  br i1 %cmp11.i137, label %if.then13.i140, label %if.else76.i234

if.then13.i140:                                   ; preds = %if.then9.i138
  %incdec.ptr14.i139 = getelementptr inbounds i8, ptr %c.0.i134, i64 2
  br label %while.cond15.i142

while.cond15.i142:                                ; preds = %while.body27.i149, %if.then13.i140
  %e.0.i141 = phi ptr [ %incdec.ptr14.i139, %if.then13.i140 ], [ %incdec.ptr28.i148, %while.body27.i149 ]
  %55 = load i8, ptr %e.0.i141, align 1, !tbaa !35
  switch i8 %55, label %land.rhs.i147 [
    i8 0, label %while.end.i156
    i8 125, label %while.end.i156
  ]

land.rhs.i147:                                    ; preds = %while.cond15.i142
  %call21.i143 = tail call ptr @__ctype_b_loc() #22
  %56 = load ptr, ptr %call21.i143, align 8, !tbaa !5
  %idxprom23.i144 = sext i8 %55 to i64
  %arrayidx24.i145 = getelementptr inbounds i16, ptr %56, i64 %idxprom23.i144
  %57 = load i16, ptr %arrayidx24.i145, align 2, !tbaa !52
  %58 = and i16 %57, 8192
  %tobool26.not.i146 = icmp eq i16 %58, 0
  br i1 %tobool26.not.i146, label %while.body27.i149, label %while.end.i156

while.body27.i149:                                ; preds = %land.rhs.i147
  %incdec.ptr28.i148 = getelementptr inbounds i8, ptr %e.0.i141, i64 1
  br label %while.cond15.i142, !llvm.loop !54

while.end.i156:                                   ; preds = %land.rhs.i147, %while.cond15.i142, %while.cond15.i142
  %call29.i150 = tail call ptr @__ctype_b_loc() #22
  %59 = load ptr, ptr %call29.i150, align 8, !tbaa !5
  %idxprom31.i151 = sext i8 %55 to i64
  %arrayidx32.i152 = getelementptr inbounds i16, ptr %59, i64 %idxprom31.i151
  %60 = load i16, ptr %arrayidx32.i152, align 2, !tbaa !52
  %61 = lshr i16 %60, 13
  %.lobit.i153 = and i16 %61, 1
  %spec.select.idx.i154 = zext i16 %.lobit.i153 to i64
  %spec.select.i155 = getelementptr i8, ptr %e.0.i141, i64 %spec.select.idx.i154
  br label %while.cond39.i158

while.cond39.i158:                                ; preds = %while.body47.i160, %while.end.i156
  %a.1.i157 = phi ptr [ %spec.select.i155, %while.end.i156 ], [ %incdec.ptr48.i159, %while.body47.i160 ]
  %62 = load i8, ptr %a.1.i157, align 1, !tbaa !35
  switch i8 %62, label %while.body47.i160 [
    i8 0, label %while.end49.i164
    i8 125, label %while.end49.i164
  ]

while.body47.i160:                                ; preds = %while.cond39.i158
  %incdec.ptr48.i159 = getelementptr inbounds i8, ptr %a.1.i157, i64 1
  br label %while.cond39.i158, !llvm.loop !55

while.end49.i164:                                 ; preds = %while.cond39.i158, %while.cond39.i158
  %sub.ptr.lhs.cast.i161 = ptrtoint ptr %e.0.i141 to i64
  %sub.ptr.rhs.cast.i162 = ptrtoint ptr %incdec.ptr14.i139 to i64
  %sub.ptr.sub.i163 = sub i64 %sub.ptr.lhs.cast.i161, %sub.ptr.rhs.cast.i162
  switch i64 %sub.ptr.sub.i163, label %if.else69.i229 [
    i64 5, label %land.lhs.true52.i167
    i64 6, label %land.lhs.true63.i194
  ]

land.lhs.true52.i167:                             ; preds = %while.end49.i164
  %call53.i165 = call i32 @strncasecmp(ptr noundef nonnull %incdec.ptr14.i139, ptr noundef nonnull @.str.29, i64 noundef 5) #21
  %tobool54.not.i166 = icmp eq i32 %call53.i165, 0
  br i1 %tobool54.not.i166, label %if.then55.i169, label %if.else69.i229

if.then55.i169:                                   ; preds = %land.lhs.true52.i167
  %tobool.not99.i.i168 = icmp eq i8 %55, 0
  br i1 %tobool.not99.i.i168, label %while.end.i.i179, label %land.rhs.i.i174

land.rhs.i.i174:                                  ; preds = %if.then55.i169, %while.body.i.i176
  %63 = phi i8 [ %66, %while.body.i.i176 ], [ %55, %if.then55.i169 ]
  %s.addr.0100.i.i170 = phi ptr [ %incdec.ptr.i.i175, %while.body.i.i176 ], [ %e.0.i141, %if.then55.i169 ]
  %idxprom.i.i171 = sext i8 %63 to i64
  %arrayidx.i.i172 = getelementptr inbounds i16, ptr %59, i64 %idxprom.i.i171
  %64 = load i16, ptr %arrayidx.i.i172, align 2, !tbaa !52
  %65 = and i16 %64, 8192
  %tobool3.not.i.i173 = icmp eq i16 %65, 0
  br i1 %tobool3.not.i.i173, label %while.end.i.i179, label %while.body.i.i176

while.body.i.i176:                                ; preds = %land.rhs.i.i174
  %incdec.ptr.i.i175 = getelementptr inbounds i8, ptr %s.addr.0100.i.i170, i64 1
  %66 = load i8, ptr %incdec.ptr.i.i175, align 1, !tbaa !35
  %tobool.not.i2.i = icmp eq i8 %66, 0
  br i1 %tobool.not.i2.i, label %while.end.i.i179, label %land.rhs.i.i174, !llvm.loop !56

while.end.i.i179:                                 ; preds = %while.body.i.i176, %land.rhs.i.i174, %if.then55.i169
  %s.addr.0.lcssa.i.i177 = phi ptr [ %e.0.i141, %if.then55.i169 ], [ %incdec.ptr.i.i175, %while.body.i.i176 ], [ %s.addr.0100.i.i170, %land.rhs.i.i174 ]
  %cmp.i.i178 = icmp ult ptr %s.addr.0.lcssa.i.i177, %a.1.i157
  br i1 %cmp.i.i178, label %if.then.i.i186, label %find_symbol.exit.i191

if.then.i.i186:                                   ; preds = %while.end.i.i179
  %sub.ptr.lhs.cast.i.i180 = ptrtoint ptr %a.1.i157 to i64
  %sub.ptr.rhs.cast.i.i181 = ptrtoint ptr %s.addr.0.lcssa.i.i177 to i64
  %sub.ptr.sub.i.i182 = sub i64 %sub.ptr.lhs.cast.i.i180, %sub.ptr.rhs.cast.i.i181
  %conv8.i.i183 = trunc i64 %sub.ptr.sub.i.i182 to i32
  %call9.i.i184 = call ptr @lookup_production(ptr noundef %g, ptr noundef nonnull %s.addr.0.lcssa.i.i177, i32 noundef %conv8.i.i183) #20
  %tobool10.not.not.i.i185 = icmp eq ptr %call9.i.i184, null
  br i1 %tobool10.not.not.i.i185, label %find_symbol.exit.i191, label %cleanup.i.i188

cleanup.i.i188:                                   ; preds = %if.then.i.i186
  %index.i.i187 = getelementptr inbounds %struct.Production, ptr %call9.i.i184, i64 0, i32 3
  %67 = load i32, ptr %index.i.i187, align 8, !tbaa !40
  br label %find_symbol.exit.i191

find_symbol.exit.i191:                            ; preds = %cleanup.i.i188, %if.then.i.i186, %while.end.i.i179
  %retval.2.i.i189 = phi i32 [ %67, %cleanup.i.i188 ], [ -1, %while.end.i.i179 ], [ -1, %if.then.i.i186 ]
  %call57.i190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef %retval.2.i.i189)
  br label %if.end75.i231

land.lhs.true63.i194:                             ; preds = %while.end49.i164
  %call64.i192 = call i32 @strncasecmp(ptr noundef nonnull %incdec.ptr14.i139, ptr noundef nonnull @.str.31, i64 noundef 6) #21
  %tobool65.not.i193 = icmp eq i32 %call64.i192, 0
  br i1 %tobool65.not.i193, label %if.then66.i195, label %if.else69.i229

if.then66.i195:                                   ; preds = %land.lhs.true63.i194
  %tobool.not99.i3.i = icmp eq i8 %55, 0
  br i1 %tobool.not99.i3.i, label %while.end.i16.i, label %land.rhs.i10.i

land.rhs.i10.i:                                   ; preds = %if.then66.i195, %while.body.i13.i
  %68 = phi i8 [ %71, %while.body.i13.i ], [ %55, %if.then66.i195 ]
  %s.addr.0100.i6.i = phi ptr [ %incdec.ptr.i11.i, %while.body.i13.i ], [ %e.0.i141, %if.then66.i195 ]
  %idxprom.i7.i = sext i8 %68 to i64
  %arrayidx.i8.i = getelementptr inbounds i16, ptr %59, i64 %idxprom.i7.i
  %69 = load i16, ptr %arrayidx.i8.i, align 2, !tbaa !52
  %70 = and i16 %69, 8192
  %tobool3.not.i9.i = icmp eq i16 %70, 0
  br i1 %tobool3.not.i9.i, label %while.end.i16.i, label %while.body.i13.i

while.body.i13.i:                                 ; preds = %land.rhs.i10.i
  %incdec.ptr.i11.i = getelementptr inbounds i8, ptr %s.addr.0100.i6.i, i64 1
  %71 = load i8, ptr %incdec.ptr.i11.i, align 1, !tbaa !35
  %tobool.not.i12.i = icmp eq i8 %71, 0
  br i1 %tobool.not.i12.i, label %while.end.i16.i, label %land.rhs.i10.i, !llvm.loop !56

while.end.i16.i:                                  ; preds = %while.body.i13.i, %land.rhs.i10.i, %if.then66.i195
  %s.addr.0.lcssa.i14.i = phi ptr [ %e.0.i141, %if.then66.i195 ], [ %incdec.ptr.i11.i, %while.body.i13.i ], [ %s.addr.0100.i6.i, %land.rhs.i10.i ]
  %cmp.i15.i = icmp ult ptr %s.addr.0.lcssa.i14.i, %a.1.i157
  br i1 %cmp.i15.i, label %if.then.i17.i, label %find_symbol.exit19.i

if.then.i17.i:                                    ; preds = %while.end.i16.i
  %72 = load i32, ptr %terminals.i.i118, align 8, !tbaa !57
  %cmp15102.not.i.i196 = icmp eq i32 %72, 0
  br i1 %cmp15102.not.i.i196, label %find_symbol.exit19.i, label %for.body.lr.ph.i.i200

for.body.lr.ph.i.i200:                            ; preds = %if.then.i17.i
  %sub.ptr.lhs.cast28.i.i197 = ptrtoint ptr %a.1.i157 to i64
  %sub.ptr.rhs.cast29.i.i198 = ptrtoint ptr %s.addr.0.lcssa.i14.i to i64
  %sub.ptr.sub30.i.i199 = sub i64 %sub.ptr.lhs.cast28.i.i197, %sub.ptr.rhs.cast29.i.i198
  br label %for.body.i.i205

for.body.i.i205:                                  ; preds = %for.inc.i.i221, %for.body.lr.ph.i.i200
  %73 = phi i32 [ %72, %for.body.lr.ph.i.i200 ], [ %80, %for.inc.i.i221 ]
  %indvars.iv.i.i201 = phi i64 [ 0, %for.body.lr.ph.i.i200 ], [ %indvars.iv.next.i.i219, %for.inc.i.i221 ]
  %found.0104.i.i202 = phi i32 [ -1, %for.body.lr.ph.i.i200 ], [ %found.1.i.i218, %for.inc.i.i221 ]
  %74 = load ptr, ptr %v.i.i119, align 8, !tbaa !58
  %arrayidx19.i.i203 = getelementptr inbounds ptr, ptr %74, i64 %indvars.iv.i.i201
  %75 = load ptr, ptr %arrayidx19.i.i203, align 8, !tbaa !5
  %76 = load i32, ptr %75, align 8, !tbaa !59
  %cmp21.i.i204 = icmp eq i32 %76, 0
  br i1 %cmp21.i.i204, label %land.lhs.true.i.i209, label %for.inc.i.i221

land.lhs.true.i.i209:                             ; preds = %for.body.i.i205
  %string_len.i.i206 = getelementptr inbounds %struct.Term, ptr %75, i64 0, i32 6
  %77 = load i32, ptr %string_len.i.i206, align 8, !tbaa !38
  %conv27.i.i207 = sext i32 %77 to i64
  %cmp31.i.i208 = icmp eq i64 %sub.ptr.sub30.i.i199, %conv27.i.i207
  br i1 %cmp31.i.i208, label %land.lhs.true33.i.i213, label %for.inc.i.i221

land.lhs.true33.i.i213:                           ; preds = %land.lhs.true.i.i209
  %string.i.i210 = getelementptr inbounds %struct.Term, ptr %75, i64 0, i32 5
  %78 = load ptr, ptr %string.i.i210, align 8, !tbaa !37
  %call41.i.i211 = call i32 @strncmp(ptr noundef nonnull %s.addr.0.lcssa.i14.i, ptr noundef %78, i64 noundef %sub.ptr.sub30.i.i199) #21
  %tobool42.not.i.i212 = icmp eq i32 %call41.i.i211, 0
  br i1 %tobool42.not.i.i212, label %if.then43.i.i215, label %for.inc.i.i221

if.then43.i.i215:                                 ; preds = %land.lhs.true33.i.i213
  %cmp44.i.i214 = icmp sgt i32 %found.0104.i.i202, 0
  %79 = trunc i64 %indvars.iv.i.i201 to i32
  br i1 %cmp44.i.i214, label %if.then46.i.i217, label %for.inc.i.i221

if.then46.i.i217:                                 ; preds = %if.then43.i.i215
  call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.33, ptr noundef %78) #20
  %.pre.i.i216 = load i32, ptr %terminals.i.i118, align 8, !tbaa !57
  br label %for.inc.i.i221

for.inc.i.i221:                                   ; preds = %if.then46.i.i217, %if.then43.i.i215, %land.lhs.true33.i.i213, %land.lhs.true.i.i209, %for.body.i.i205
  %80 = phi i32 [ %73, %land.lhs.true33.i.i213 ], [ %.pre.i.i216, %if.then46.i.i217 ], [ %73, %land.lhs.true.i.i209 ], [ %73, %for.body.i.i205 ], [ %73, %if.then43.i.i215 ]
  %found.1.i.i218 = phi i32 [ %found.0104.i.i202, %land.lhs.true33.i.i213 ], [ %found.0104.i.i202, %if.then46.i.i217 ], [ %found.0104.i.i202, %land.lhs.true.i.i209 ], [ %found.0104.i.i202, %for.body.i.i205 ], [ %79, %if.then43.i.i215 ]
  %indvars.iv.next.i.i219 = add nuw nsw i64 %indvars.iv.i.i201, 1
  %81 = zext i32 %80 to i64
  %cmp15.i.i220 = icmp ult i64 %indvars.iv.next.i.i219, %81
  br i1 %cmp15.i.i220, label %for.body.i.i205, label %for.end.i.i223, !llvm.loop !60

for.end.i.i223:                                   ; preds = %for.inc.i.i221
  %cmp55.i.i222 = icmp sgt i32 %found.1.i.i218, 0
  br i1 %cmp55.i.i222, label %cleanup60.i.i225, label %find_symbol.exit19.i

cleanup60.i.i225:                                 ; preds = %for.end.i.i223
  %82 = load i32, ptr %productions.i.i120, align 8, !tbaa !61
  %add.i.i224 = add i32 %82, %found.1.i.i218
  br label %find_symbol.exit19.i

find_symbol.exit19.i:                             ; preds = %cleanup60.i.i225, %for.end.i.i223, %if.then.i17.i, %while.end.i16.i
  %retval.2.i18.i = phi i32 [ %add.i.i224, %cleanup60.i.i225 ], [ -1, %while.end.i16.i ], [ -1, %for.end.i.i223 ], [ -1, %if.then.i17.i ]
  %call68.i226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef %retval.2.i18.i)
  br label %if.end75.i231

if.else69.i229:                                   ; preds = %land.lhs.true63.i194, %land.lhs.true52.i167, %while.end49.i164
  %83 = load ptr, ptr %code.i117, align 8, !tbaa !48
  %line73.i227 = getelementptr inbounds %struct.Code, ptr %83, i64 %indvars.iv.i122, i32 1
  %84 = load i32, ptr %line73.i227, align 8, !tbaa !49
  %add.i228 = add nsw i32 %84, %52
  call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.32, i32 noundef %add.i228) #20
  br label %if.end75.i231

if.end75.i231:                                    ; preds = %if.else69.i229, %find_symbol.exit19.i, %find_symbol.exit.i191
  %add.ptr.i230 = getelementptr inbounds i8, ptr %a.1.i157, i64 1
  br label %while.cond.i135.backedge

if.else76.i234:                                   ; preds = %if.then9.i138
  %85 = load ptr, ptr %code.i117, align 8, !tbaa !48
  %line80.i232 = getelementptr inbounds %struct.Code, ptr %85, i64 %indvars.iv.i122, i32 1
  %86 = load i32, ptr %line80.i232, align 8, !tbaa !49
  %add81.i233 = add nsw i32 %86, %52
  call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.32, i32 noundef %add81.i233) #20
  br label %while.cond.i135.backedge

if.else83.i238:                                   ; preds = %while.cond.i135
  %conv.i235 = sext i8 %53 to i32
  %call85.i236 = call i32 @fputc(i32 noundef %conv.i235, ptr noundef null)
  %incdec.ptr86.i237 = getelementptr inbounds i8, ptr %c.0.i134, i64 1
  br label %while.cond.i135.backedge

while.cond.i135.backedge:                         ; preds = %if.else83.i238, %if.else76.i234, %if.end75.i231
  %c.0.i134.be = phi ptr [ %add.ptr.i230, %if.end75.i231 ], [ %incdec.ptr.i136, %if.else76.i234 ], [ %incdec.ptr86.i237, %if.else83.i238 ]
  br label %while.cond.i135, !llvm.loop !62

while.end88.i244:                                 ; preds = %while.cond.i135
  %fputc.i241 = call i32 @fputc(i32 10, ptr null)
  %indvars.iv.next.i242 = add nuw nsw i64 %indvars.iv.i122, 1
  %87 = load i32, ptr %ncode.i114, align 8, !tbaa !45
  %88 = sext i32 %87 to i64
  %cmp.i243 = icmp slt i64 %indvars.iv.next.i242, %88
  br i1 %cmp.i243, label %for.body.i124, label %if.end, !llvm.loop !63

if.end:                                           ; preds = %while.end88.i, %while.end88.i244, %if.then, %entry.split
  %89 = phi i32 [ %call4109, %entry.split ], [ %call4110, %if.then ], [ %call4110, %while.end88.i244 ], [ %call4109, %while.end88.i ]
  %90 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %0)
  %tobool6.not = icmp eq i32 %89, 0
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %base_pathname)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %fputc = call i32 @fputc(i32 10, ptr %0)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %final_code.i) #20
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %speculative_code.i) #20
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %pass_code.i) #20
  %call.i = call ptr @lookup_production(ptr noundef nonnull %g, ptr noundef nonnull @.str.34, i32 noundef 1) #20
  %tobool.not.i245 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i245, label %if.end.i249, label %if.then.i246

if.then.i246:                                     ; preds = %if.end9
  %v.i = getelementptr inbounds %struct.Production, ptr %call.i, i64 0, i32 2, i32 2
  %91 = load ptr, ptr %v.i, align 8, !tbaa !64
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %prod.i = getelementptr inbounds %struct.Rule, ptr %92, i64 0, i32 1
  %93 = load ptr, ptr %prod.i, align 8, !tbaa !39
  %index.i = getelementptr inbounds %struct.Production, ptr %93, i64 0, i32 3
  %94 = load i32, ptr %index.i, align 8, !tbaa !40
  %95 = load i32, ptr %92, align 8, !tbaa !65
  %call2.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef %94, i32 noundef %95, ptr noundef %tag, ptr noundef nonnull @.str.52)
  %96 = load ptr, ptr %prod.i, align 8, !tbaa !39
  %index4.i = getelementptr inbounds %struct.Production, ptr %96, i64 0, i32 3
  %97 = load i32, ptr %index4.i, align 8, !tbaa !40
  %98 = load i32, ptr %92, align 8, !tbaa !65
  %call6.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef %97, i32 noundef %98, ptr noundef %tag, ptr noundef nonnull @.str.52)
  %99 = load ptr, ptr %prod.i, align 8, !tbaa !39
  %index8.i = getelementptr inbounds %struct.Production, ptr %99, i64 0, i32 3
  %100 = load i32, ptr %index8.i, align 8, !tbaa !40
  %101 = load i32, ptr %92, align 8, !tbaa !65
  %call10.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.37, i32 noundef %100, i32 noundef %101, ptr noundef %tag)
  %pass_code11.i = getelementptr inbounds %struct.Rule, ptr %92, i64 0, i32 10
  %102 = load i32, ptr %pass_code11.i, align 8, !tbaa !66
  %cmp623.not.i = icmp eq i32 %102, 0
  br i1 %cmp623.not.i, label %if.end.i249, label %for.body.i248

for.body.i248:                                    ; preds = %if.then.i246, %for.body.i248
  %i.0624.i = phi i32 [ %inc.i, %for.body.i248 ], [ 0, %if.then.i246 ]
  %103 = load ptr, ptr %prod.i, align 8, !tbaa !39
  %index13.i = getelementptr inbounds %struct.Production, ptr %103, i64 0, i32 3
  %104 = load i32, ptr %index13.i, align 8, !tbaa !40
  %105 = load i32, ptr %92, align 8, !tbaa !65
  %call15.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef %i.0624.i, i32 noundef %104, i32 noundef %105, ptr noundef %tag, ptr noundef nonnull @.str.52)
  %inc.i = add nuw nsw i32 %i.0624.i, 1
  %106 = load i32, ptr %pass_code11.i, align 8, !tbaa !66
  %cmp.i247 = icmp ult i32 %inc.i, %106
  br i1 %cmp.i247, label %for.body.i248, label %if.end.i249, !llvm.loop !67

if.end.i249:                                      ; preds = %for.body.i248, %if.then.i246, %if.end9
  %rdefault.0.i = phi ptr [ null, %if.end9 ], [ %92, %if.then.i246 ], [ %92, %for.body.i248 ]
  %productions.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 1
  %107 = load i32, ptr %productions.i, align 8, !tbaa !61
  %cmp18640.not.i = icmp eq i32 %107, 0
  br i1 %cmp18640.not.i, label %write_reductions_as_C.exit, label %for.body19.lr.ph.i

for.body19.lr.ph.i:                               ; preds = %if.end.i249
  %v21.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 1, i32 2
  %tobool253.not.i = icmp eq ptr %rdefault.0.i, null
  %speculative_code255.i = getelementptr inbounds %struct.Rule, ptr %rdefault.0.i, i64 0, i32 8
  %prod260.i = getelementptr inbounds %struct.Rule, ptr %rdefault.0.i, i64 0, i32 1
  %final_code281.i = getelementptr inbounds %struct.Rule, ptr %rdefault.0.i, i64 0, i32 9
  %pass_code309.i = getelementptr inbounds %struct.Rule, ptr %rdefault.0.i, i64 0, i32 10
  %v360.i = getelementptr inbounds %struct.Rule, ptr %rdefault.0.i, i64 0, i32 10, i32 2
  br label %for.body19.i

for.body19.i:                                     ; preds = %for.inc409.i, %for.body19.lr.ph.i
  %108 = phi i32 [ %107, %for.body19.lr.ph.i ], [ %231, %for.inc409.i ]
  %indvars.iv662.i = phi i64 [ 0, %for.body19.lr.ph.i ], [ %indvars.iv.next663.i, %for.inc409.i ]
  %109 = load ptr, ptr %v21.i, align 8, !tbaa !68
  %arrayidx22.i = getelementptr inbounds ptr, ptr %109, i64 %indvars.iv662.i
  %110 = load ptr, ptr %arrayidx22.i, align 8, !tbaa !5
  %rules23.i = getelementptr inbounds %struct.Production, ptr %110, i64 0, i32 2
  %111 = load i32, ptr %rules23.i, align 8, !tbaa !69
  %j.0630.i = add i32 %111, -1
  %cmp26631.i = icmp sgt i32 %j.0630.i, -1
  br i1 %cmp26631.i, label %for.body27.lr.ph.i, label %for.cond176.preheader.i

for.body27.lr.ph.i:                               ; preds = %for.body19.i
  %v29.i = getelementptr inbounds %struct.Production, ptr %110, i64 0, i32 2, i32 2
  %112 = load ptr, ptr %v29.i, align 8, !tbaa !64
  %cmp33628.not.i507 = icmp eq i32 %j.0630.i, 0
  br i1 %cmp33628.not.i507, label %for.cond176.preheader.i, label %for.body34.lr.ph.i.lr.ph

for.body34.lr.ph.i.lr.ph:                         ; preds = %for.body27.lr.ph.i
  %113 = zext i32 %j.0630.i to i64
  br label %for.body34.lr.ph.i

for.cond176.preheader.i:                          ; preds = %for.inc174.i, %for.body27.lr.ph.i, %for.body19.i
  %cmp179638.not.i = icmp eq i32 %111, 0
  br i1 %cmp179638.not.i, label %for.inc409.i, label %for.body180.lr.ph.i

for.body180.lr.ph.i:                              ; preds = %for.cond176.preheader.i
  %v182.i = getelementptr inbounds %struct.Production, ptr %110, i64 0, i32 2, i32 2
  br label %for.body180.i

for.body34.lr.ph.i:                               ; preds = %for.body34.lr.ph.i.lr.ph, %for.inc174.i
  %indvars.iv508 = phi i64 [ %113, %for.body34.lr.ph.i.lr.ph ], [ %indvars.iv.next, %for.inc174.i ]
  %.in = getelementptr inbounds ptr, ptr %112, i64 %indvars.iv508
  %114 = load ptr, ptr %.in, align 8, !tbaa !5
  %elems.i = getelementptr inbounds %struct.Rule, ptr %114, i64 0, i32 6
  %115 = load i32, ptr %elems.i, align 8, !tbaa !34
  %speculative_code43.i = getelementptr inbounds %struct.Rule, ptr %114, i64 0, i32 8
  %final_code52.i = getelementptr inbounds %struct.Rule, ptr %114, i64 0, i32 9
  %op_priority.i = getelementptr inbounds %struct.Rule, ptr %114, i64 0, i32 2
  %op_assoc.i = getelementptr inbounds %struct.Rule, ptr %114, i64 0, i32 3
  %rule_priority.i = getelementptr inbounds %struct.Rule, ptr %114, i64 0, i32 4
  %rule_assoc.i = getelementptr inbounds %struct.Rule, ptr %114, i64 0, i32 5
  %action_index.i = getelementptr inbounds %struct.Rule, ptr %114, i64 0, i32 11
  %pass_code97.i = getelementptr inbounds %struct.Rule, ptr %114, i64 0, i32 10
  %v114.i = getelementptr inbounds %struct.Rule, ptr %114, i64 0, i32 10, i32 2
  br label %for.body34.i

for.body34.i:                                     ; preds = %for.inc171.i, %for.body34.lr.ph.i
  %indvars.iv646.i = phi i64 [ 0, %for.body34.lr.ph.i ], [ %indvars.iv.next647.i, %for.inc171.i ]
  %arrayidx39.i = getelementptr inbounds ptr, ptr %112, i64 %indvars.iv646.i
  %116 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !5
  %elems40.i = getelementptr inbounds %struct.Rule, ptr %116, i64 0, i32 6
  %117 = load i32, ptr %elems40.i, align 8, !tbaa !34
  %cmp42.i = icmp eq i32 %115, %117
  br i1 %cmp42.i, label %land.lhs.true.i, label %for.inc171.i

land.lhs.true.i:                                  ; preds = %for.body34.i
  %118 = load ptr, ptr %speculative_code43.i, align 8, !tbaa !70
  %speculative_code48.i = getelementptr inbounds %struct.Rule, ptr %116, i64 0, i32 8
  %119 = load ptr, ptr %speculative_code48.i, align 8, !tbaa !70
  %cmp50.i = icmp eq ptr %118, %119
  br i1 %cmp50.i, label %land.lhs.true51.i, label %for.inc171.i

land.lhs.true51.i:                                ; preds = %land.lhs.true.i
  %120 = load ptr, ptr %final_code52.i, align 8, !tbaa !71
  %final_code58.i = getelementptr inbounds %struct.Rule, ptr %116, i64 0, i32 9
  %121 = load ptr, ptr %final_code58.i, align 8, !tbaa !71
  %cmp60.i = icmp eq ptr %120, %121
  br i1 %cmp60.i, label %land.lhs.true61.i, label %for.inc171.i

land.lhs.true61.i:                                ; preds = %land.lhs.true51.i
  %122 = load i32, ptr %op_priority.i, align 8, !tbaa !72
  %op_priority66.i = getelementptr inbounds %struct.Rule, ptr %116, i64 0, i32 2
  %123 = load i32, ptr %op_priority66.i, align 8, !tbaa !72
  %cmp67.i = icmp eq i32 %122, %123
  br i1 %cmp67.i, label %land.lhs.true68.i, label %for.inc171.i

land.lhs.true68.i:                                ; preds = %land.lhs.true61.i
  %124 = load i32, ptr %op_assoc.i, align 4, !tbaa !73
  %op_assoc73.i = getelementptr inbounds %struct.Rule, ptr %116, i64 0, i32 3
  %125 = load i32, ptr %op_assoc73.i, align 4, !tbaa !73
  %cmp74.i = icmp eq i32 %124, %125
  br i1 %cmp74.i, label %land.lhs.true75.i, label %for.inc171.i

land.lhs.true75.i:                                ; preds = %land.lhs.true68.i
  %126 = load i32, ptr %rule_priority.i, align 8, !tbaa !74
  %rule_priority80.i = getelementptr inbounds %struct.Rule, ptr %116, i64 0, i32 4
  %127 = load i32, ptr %rule_priority80.i, align 8, !tbaa !74
  %cmp81.i = icmp eq i32 %126, %127
  br i1 %cmp81.i, label %land.lhs.true82.i, label %for.inc171.i

land.lhs.true82.i:                                ; preds = %land.lhs.true75.i
  %128 = load i32, ptr %rule_assoc.i, align 4, !tbaa !75
  %rule_assoc87.i = getelementptr inbounds %struct.Rule, ptr %116, i64 0, i32 5
  %129 = load i32, ptr %rule_assoc87.i, align 4, !tbaa !75
  %cmp88.i = icmp eq i32 %128, %129
  br i1 %cmp88.i, label %land.lhs.true89.i, label %for.inc171.i

land.lhs.true89.i:                                ; preds = %land.lhs.true82.i
  %130 = load i32, ptr %action_index.i, align 8, !tbaa !76
  %action_index94.i = getelementptr inbounds %struct.Rule, ptr %116, i64 0, i32 11
  %131 = load i32, ptr %action_index94.i, align 8, !tbaa !76
  %cmp95.i = icmp eq i32 %130, %131
  br i1 %cmp95.i, label %if.then96.i, label %for.inc171.i

if.then96.i:                                      ; preds = %land.lhs.true89.i
  %132 = load i32, ptr %pass_code97.i, align 8, !tbaa !66
  %pass_code103.i = getelementptr inbounds %struct.Rule, ptr %116, i64 0, i32 10
  %133 = load i32, ptr %pass_code103.i, align 8, !tbaa !66
  %cmp105.not.i = icmp eq i32 %132, %133
  br i1 %cmp105.not.i, label %for.cond108.preheader.i, label %for.inc171.i

for.cond108.preheader.i:                          ; preds = %if.then96.i
  %cmp111625.not.i = icmp eq i32 %132, 0
  br i1 %cmp111625.not.i, label %for.end165.i, label %for.body112.lr.ph.i

for.body112.lr.ph.i:                              ; preds = %for.cond108.preheader.i
  %134 = load ptr, ptr %v114.i, align 8, !tbaa !77
  %v140.i = getelementptr inbounds %struct.Rule, ptr %116, i64 0, i32 10, i32 2
  %wide.trip.count.i = zext i32 %132 to i64
  %135 = load ptr, ptr %v140.i, align 8, !tbaa !77
  br label %for.body112.i

for.body112.i:                                    ; preds = %for.inc163.i, %for.body112.lr.ph.i
  %indvars.iv.i250 = phi i64 [ 0, %for.body112.lr.ph.i ], [ %indvars.iv.next.i251, %for.inc163.i ]
  %arrayidx116.i = getelementptr inbounds ptr, ptr %134, i64 %indvars.iv.i250
  %136 = load ptr, ptr %arrayidx116.i, align 8, !tbaa !5
  %tobool117.not.i = icmp eq ptr %136, null
  %arrayidx126.i = getelementptr inbounds ptr, ptr %135, i64 %indvars.iv.i250
  %137 = load ptr, ptr %arrayidx126.i, align 8, !tbaa !5
  %tobool127.not.i = icmp eq ptr %137, null
  br i1 %tobool117.not.i, label %land.lhs.true118.i, label %lor.lhs.false.i

land.lhs.true118.i:                               ; preds = %for.body112.i
  br i1 %tobool127.not.i, label %for.inc163.i, label %for.inc171.i

lor.lhs.false.i:                                  ; preds = %for.body112.i
  br i1 %tobool127.not.i, label %for.inc171.i, label %if.end145.i

if.end145.i:                                      ; preds = %lor.lhs.false.i
  %138 = load ptr, ptr %136, align 8, !tbaa !51
  %139 = load ptr, ptr %137, align 8, !tbaa !51
  %cmp160.not.i = icmp eq ptr %138, %139
  br i1 %cmp160.not.i, label %for.inc163.i, label %for.inc171.i

for.inc163.i:                                     ; preds = %if.end145.i, %land.lhs.true118.i
  %indvars.iv.next.i251 = add nuw nsw i64 %indvars.iv.i250, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i251, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end165.i, label %for.body112.i, !llvm.loop !78

for.end165.i:                                     ; preds = %for.cond108.preheader.i, %for.inc163.i
  %same_reduction.i = getelementptr inbounds %struct.Rule, ptr %114, i64 0, i32 12
  store ptr %116, ptr %same_reduction.i, align 8, !tbaa !79
  br label %for.inc174.i

for.inc171.i:                                     ; preds = %if.end145.i, %lor.lhs.false.i, %land.lhs.true118.i, %if.then96.i, %land.lhs.true89.i, %land.lhs.true82.i, %land.lhs.true75.i, %land.lhs.true68.i, %land.lhs.true61.i, %land.lhs.true51.i, %land.lhs.true.i, %for.body34.i
  %indvars.iv.next647.i = add nuw nsw i64 %indvars.iv646.i, 1
  %exitcond650.not.i = icmp eq i64 %indvars.iv.next647.i, %indvars.iv508
  br i1 %exitcond650.not.i, label %for.inc174.i, label %for.body34.i, !llvm.loop !80

for.inc174.i:                                     ; preds = %for.inc171.i, %for.end165.i
  %indvars.iv.next = add nsw i64 %indvars.iv508, -1
  %cmp33628.not.i = icmp eq i64 %indvars.iv.next, 0
  br i1 %cmp33628.not.i, label %for.cond176.preheader.i, label %for.body34.lr.ph.i

for.body180.i:                                    ; preds = %for.inc406.i, %for.body180.lr.ph.i
  %140 = phi i32 [ %111, %for.body180.lr.ph.i ], [ %229, %for.inc406.i ]
  %indvars.iv659.i = phi i64 [ 0, %for.body180.lr.ph.i ], [ %indvars.iv.next660.i, %for.inc406.i ]
  %141 = load ptr, ptr %v182.i, align 8, !tbaa !64
  %arrayidx184.i = getelementptr inbounds ptr, ptr %141, i64 %indvars.iv659.i
  %142 = load ptr, ptr %arrayidx184.i, align 8, !tbaa !5
  %same_reduction185.i = getelementptr inbounds %struct.Rule, ptr %142, i64 0, i32 12
  %143 = load ptr, ptr %same_reduction185.i, align 8, !tbaa !79
  %tobool186.not.i = icmp eq ptr %143, null
  br i1 %tobool186.not.i, label %if.end188.i, label %for.inc406.i

if.end188.i:                                      ; preds = %for.body180.i
  %speculative_code189.i = getelementptr inbounds %struct.Rule, ptr %142, i64 0, i32 8
  %144 = load ptr, ptr %speculative_code189.i, align 8, !tbaa !70
  %tobool191.not.i = icmp eq ptr %144, null
  br i1 %tobool191.not.i, label %if.end200.i, label %if.then192.i

if.then192.i:                                     ; preds = %if.end188.i
  %prod193.i = getelementptr inbounds %struct.Rule, ptr %142, i64 0, i32 1
  %145 = load ptr, ptr %prod193.i, align 8, !tbaa !39
  %index194.i = getelementptr inbounds %struct.Production, ptr %145, i64 0, i32 3
  %146 = load i32, ptr %index194.i, align 8, !tbaa !40
  %147 = load i32, ptr %142, align 8, !tbaa !65
  %call196.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef %146, i32 noundef %147, ptr noundef %tag, ptr noundef nonnull @.str.52)
  %148 = load ptr, ptr %speculative_code189.i, align 8, !tbaa !70
  %line.i252 = getelementptr inbounds %struct.Rule, ptr %142, i64 0, i32 8, i32 1
  %149 = load i32, ptr %line.i252, align 8, !tbaa !81
  %150 = load ptr, ptr %g, align 8, !tbaa !50
  call fastcc void @write_code_as_C(ptr noundef %0, ptr noundef nonnull %g, ptr noundef nonnull %142, ptr noundef %148, i32 noundef %149, ptr noundef %150)
  br label %if.end200.i

if.end200.i:                                      ; preds = %if.then192.i, %if.end188.i
  %final_code201.i = getelementptr inbounds %struct.Rule, ptr %142, i64 0, i32 9
  %151 = load ptr, ptr %final_code201.i, align 8, !tbaa !71
  %tobool203.not.i = icmp eq ptr %151, null
  br i1 %tobool203.not.i, label %if.end214.i, label %if.then204.i

if.then204.i:                                     ; preds = %if.end200.i
  %prod205.i = getelementptr inbounds %struct.Rule, ptr %142, i64 0, i32 1
  %152 = load ptr, ptr %prod205.i, align 8, !tbaa !39
  %index206.i = getelementptr inbounds %struct.Production, ptr %152, i64 0, i32 3
  %153 = load i32, ptr %index206.i, align 8, !tbaa !40
  %154 = load i32, ptr %142, align 8, !tbaa !65
  %call208.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef %153, i32 noundef %154, ptr noundef %tag, ptr noundef nonnull @.str.52)
  %155 = load ptr, ptr %final_code201.i, align 8, !tbaa !71
  %line212.i = getelementptr inbounds %struct.Rule, ptr %142, i64 0, i32 9, i32 1
  %156 = load i32, ptr %line212.i, align 8, !tbaa !82
  %157 = load ptr, ptr %g, align 8, !tbaa !50
  call fastcc void @write_code_as_C(ptr noundef %0, ptr noundef nonnull %g, ptr noundef nonnull %142, ptr noundef %155, i32 noundef %156, ptr noundef %157)
  br label %if.end214.i

if.end214.i:                                      ; preds = %if.then204.i, %if.end200.i
  %pass_code216.i = getelementptr inbounds %struct.Rule, ptr %142, i64 0, i32 10
  %158 = load i32, ptr %pass_code216.i, align 8, !tbaa !66
  %cmp218633.not.i = icmp eq i32 %158, 0
  br i1 %cmp218633.not.i, label %for.end244.i, label %for.body219.lr.ph.i

for.body219.lr.ph.i:                              ; preds = %if.end214.i
  %v221.i = getelementptr inbounds %struct.Rule, ptr %142, i64 0, i32 10, i32 2
  %prod226.i = getelementptr inbounds %struct.Rule, ptr %142, i64 0, i32 1
  br label %for.body219.i

for.body219.i:                                    ; preds = %for.inc242.i, %for.body219.lr.ph.i
  %159 = phi i32 [ %158, %for.body219.lr.ph.i ], [ %171, %for.inc242.i ]
  %indvars.iv651.i = phi i64 [ 0, %for.body219.lr.ph.i ], [ %indvars.iv.next652.i, %for.inc242.i ]
  %160 = load ptr, ptr %v221.i, align 8, !tbaa !77
  %arrayidx223.i = getelementptr inbounds ptr, ptr %160, i64 %indvars.iv651.i
  %161 = load ptr, ptr %arrayidx223.i, align 8, !tbaa !5
  %tobool224.not.i = icmp eq ptr %161, null
  br i1 %tobool224.not.i, label %for.inc242.i, label %if.then225.i

if.then225.i:                                     ; preds = %for.body219.i
  %162 = load ptr, ptr %prod226.i, align 8, !tbaa !39
  %index227.i = getelementptr inbounds %struct.Production, ptr %162, i64 0, i32 3
  %163 = load i32, ptr %index227.i, align 8, !tbaa !40
  %164 = load i32, ptr %142, align 8, !tbaa !65
  %165 = trunc i64 %indvars.iv651.i to i32
  %call229.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.41, i32 noundef %165, i32 noundef %163, i32 noundef %164, ptr noundef %tag, ptr noundef nonnull @.str.52)
  %166 = load ptr, ptr %v221.i, align 8, !tbaa !77
  %arrayidx233.i = getelementptr inbounds ptr, ptr %166, i64 %indvars.iv651.i
  %167 = load ptr, ptr %arrayidx233.i, align 8, !tbaa !5
  %168 = load ptr, ptr %167, align 8, !tbaa !51
  %line239.i = getelementptr inbounds %struct.Code, ptr %167, i64 0, i32 1
  %169 = load i32, ptr %line239.i, align 8, !tbaa !49
  %170 = load ptr, ptr %g, align 8, !tbaa !50
  call fastcc void @write_code_as_C(ptr noundef %0, ptr noundef nonnull %g, ptr noundef nonnull %142, ptr noundef %168, i32 noundef %169, ptr noundef %170)
  %.pre.i = load i32, ptr %pass_code216.i, align 8, !tbaa !66
  br label %for.inc242.i

for.inc242.i:                                     ; preds = %if.then225.i, %for.body219.i
  %171 = phi i32 [ %159, %for.body219.i ], [ %.pre.i, %if.then225.i ]
  %indvars.iv.next652.i = add nuw nsw i64 %indvars.iv651.i, 1
  %172 = zext i32 %171 to i64
  %cmp218.i = icmp ult i64 %indvars.iv.next652.i, %172
  br i1 %cmp218.i, label %for.body219.i, label %for.end244.i, !llvm.loop !83

for.end244.i:                                     ; preds = %for.inc242.i, %if.end214.i
  %173 = load ptr, ptr %speculative_code189.i, align 8, !tbaa !70
  %tobool247.not.i = icmp eq ptr %173, null
  br i1 %tobool247.not.i, label %if.else.i, label %if.then248.i

if.then248.i:                                     ; preds = %for.end244.i
  %prod249.i = getelementptr inbounds %struct.Rule, ptr %142, i64 0, i32 1
  %174 = load ptr, ptr %prod249.i, align 8, !tbaa !39
  %index250.i = getelementptr inbounds %struct.Production, ptr %174, i64 0, i32 3
  %175 = load i32, ptr %index250.i, align 8, !tbaa !40
  %176 = load i32, ptr %142, align 8, !tbaa !65
  %call252.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %speculative_code.i, ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %175, i32 noundef %176, ptr noundef %tag) #20
  br label %if.end268.i

if.else.i:                                        ; preds = %for.end244.i
  br i1 %tobool253.not.i, label %if.else264.i, label %land.lhs.true254.i

land.lhs.true254.i:                               ; preds = %if.else.i
  %177 = load ptr, ptr %speculative_code255.i, align 8, !tbaa !70
  %tobool257.not.i = icmp eq ptr %177, null
  br i1 %tobool257.not.i, label %if.else264.i, label %if.end268.thread.i

if.else264.i:                                     ; preds = %land.lhs.true254.i, %if.else.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %speculative_code.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.43, i64 5, i1 false) #20
  br label %if.end268.i

if.end268.i:                                      ; preds = %if.else264.i, %if.then248.i
  %178 = load ptr, ptr %final_code201.i, align 8, !tbaa !71
  %tobool271.not.i = icmp eq ptr %178, null
  br i1 %tobool271.not.i, label %if.else278.i, label %if.then272.i

if.end268.thread.i:                               ; preds = %land.lhs.true254.i
  %179 = load ptr, ptr %prod260.i, align 8, !tbaa !39
  %index261.i = getelementptr inbounds %struct.Production, ptr %179, i64 0, i32 3
  %180 = load i32, ptr %index261.i, align 8, !tbaa !40
  %181 = load i32, ptr %rdefault.0.i, align 8, !tbaa !65
  %call263.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %speculative_code.i, ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %180, i32 noundef %181, ptr noundef %tag) #20
  %182 = load ptr, ptr %final_code201.i, align 8, !tbaa !71
  %tobool271.not669.i = icmp eq ptr %182, null
  br i1 %tobool271.not669.i, label %land.lhs.true280.i, label %if.then272.i

if.then272.i:                                     ; preds = %if.end268.thread.i, %if.end268.i
  %prod274.i = getelementptr inbounds %struct.Rule, ptr %142, i64 0, i32 1
  %183 = load ptr, ptr %prod274.i, align 8, !tbaa !39
  %index275.i = getelementptr inbounds %struct.Production, ptr %183, i64 0, i32 3
  %184 = load i32, ptr %index275.i, align 8, !tbaa !40
  %185 = load i32, ptr %142, align 8, !tbaa !65
  %call277.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %final_code.i, ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %184, i32 noundef %185, ptr noundef %tag) #20
  br label %if.end294.i

if.else278.i:                                     ; preds = %if.end268.i
  br i1 %tobool253.not.i, label %if.else290.i, label %land.lhs.true280.i

land.lhs.true280.i:                               ; preds = %if.else278.i, %if.end268.thread.i
  %186 = load ptr, ptr %final_code281.i, align 8, !tbaa !71
  %tobool283.not.i = icmp eq ptr %186, null
  br i1 %tobool283.not.i, label %if.else290.i, label %if.end294.thread.i

if.else290.i:                                     ; preds = %land.lhs.true280.i, %if.else278.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %final_code.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.43, i64 5, i1 false) #20
  br label %if.end294.i

if.end294.i:                                      ; preds = %if.else290.i, %if.then272.i
  %187 = load i32, ptr %pass_code216.i, align 8, !tbaa !66
  %tobool299.not.i = icmp eq i32 %187, 0
  br i1 %tobool299.not.i, label %lor.lhs.false300.i, label %if.then306.i

if.end294.thread.i:                               ; preds = %land.lhs.true280.i
  %188 = load ptr, ptr %prod260.i, align 8, !tbaa !39
  %index287.i = getelementptr inbounds %struct.Production, ptr %188, i64 0, i32 3
  %189 = load i32, ptr %index287.i, align 8, !tbaa !40
  %190 = load i32, ptr %rdefault.0.i, align 8, !tbaa !65
  %call289.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %final_code.i, ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %189, i32 noundef %190, ptr noundef %tag) #20
  %191 = load i32, ptr %pass_code216.i, align 8, !tbaa !66
  %tobool299.not670.i = icmp eq i32 %191, 0
  br i1 %tobool299.not670.i, label %land.lhs.true302.i, label %if.end315.i

lor.lhs.false300.i:                               ; preds = %if.end294.i
  br i1 %tobool253.not.i, label %if.else384.i, label %land.lhs.true302.i

land.lhs.true302.i:                               ; preds = %lor.lhs.false300.i, %if.end294.thread.i
  %192 = load i32, ptr %pass_code309.i, align 8, !tbaa !66
  %tobool305.not.i = icmp eq i32 %192, 0
  br i1 %tobool305.not.i, label %if.else384.i, label %if.then319.i

if.then306.i:                                     ; preds = %if.end294.i
  br i1 %tobool253.not.i, label %if.else325.i, label %if.end315.i

if.end315.i:                                      ; preds = %if.then306.i, %if.end294.thread.i
  %193 = phi i32 [ %187, %if.then306.i ], [ %191, %if.end294.thread.i ]
  %194 = load i32, ptr %pass_code309.i, align 8, !tbaa !66
  %spec.select.i253 = call i32 @llvm.umax.i32(i32 %194, i32 %193)
  br label %if.else325.i

if.then319.i:                                     ; preds = %land.lhs.true302.i
  %195 = load ptr, ptr %prod260.i, align 8, !tbaa !39
  %index322.i = getelementptr inbounds %struct.Production, ptr %195, i64 0, i32 3
  %196 = load i32, ptr %index322.i, align 8, !tbaa !40
  %197 = load i32, ptr %rdefault.0.i, align 8, !tbaa !65
  %call324.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %pass_code.i, ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %196, i32 noundef %197, ptr noundef %tag) #20
  br label %if.end387.i

if.else325.i:                                     ; preds = %if.end315.i, %if.then306.i
  %pmax.0616.i = phi i32 [ %spec.select.i253, %if.end315.i ], [ %187, %if.then306.i ]
  %prod327.i = getelementptr inbounds %struct.Rule, ptr %142, i64 0, i32 1
  %198 = load ptr, ptr %prod327.i, align 8, !tbaa !39
  %index328.i = getelementptr inbounds %struct.Production, ptr %198, i64 0, i32 3
  %199 = load i32, ptr %index328.i, align 8, !tbaa !40
  %200 = load i32, ptr %142, align 8, !tbaa !65
  %call330.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %pass_code.i, ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %199, i32 noundef %200, ptr noundef %tag) #20
  %call332.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull %pass_code.i)
  %cmp334635.i = icmp sgt i32 %pmax.0616.i, 0
  br i1 %cmp334635.i, label %for.body335.lr.ph.i, label %for.end381.i

for.body335.lr.ph.i:                              ; preds = %if.else325.i
  %v341.i = getelementptr inbounds %struct.Rule, ptr %142, i64 0, i32 10, i32 2
  %sub349.i = add nsw i32 %pmax.0616.i, -1
  %201 = zext i32 %sub349.i to i64
  %wide.trip.count657.i = zext i32 %pmax.0616.i to i64
  br label %for.body335.i

for.body335.i:                                    ; preds = %for.inc379.i, %for.body335.lr.ph.i
  %indvars.iv654.i = phi i64 [ 0, %for.body335.lr.ph.i ], [ %indvars.iv.next655.i, %for.inc379.i ]
  %202 = load i32, ptr %pass_code216.i, align 8, !tbaa !66
  %203 = zext i32 %202 to i64
  %cmp338.i = icmp ult i64 %indvars.iv654.i, %203
  br i1 %cmp338.i, label %land.lhs.true339.i, label %if.else352.i

land.lhs.true339.i:                               ; preds = %for.body335.i
  %204 = load ptr, ptr %v341.i, align 8, !tbaa !77
  %arrayidx343.i = getelementptr inbounds ptr, ptr %204, i64 %indvars.iv654.i
  %205 = load ptr, ptr %arrayidx343.i, align 8, !tbaa !5
  %tobool344.not.i = icmp eq ptr %205, null
  br i1 %tobool344.not.i, label %if.else352.i, label %if.then345.i

if.then345.i:                                     ; preds = %land.lhs.true339.i
  %206 = load ptr, ptr %prod327.i, align 8, !tbaa !39
  %index347.i = getelementptr inbounds %struct.Production, ptr %206, i64 0, i32 3
  %207 = load i32, ptr %index347.i, align 8, !tbaa !40
  %208 = load i32, ptr %142, align 8, !tbaa !65
  %cmp350.i = icmp ult i64 %indvars.iv654.i, %201
  %cond.i = select i1 %cmp350.i, ptr @.str.24, ptr @.str.23
  %209 = trunc i64 %indvars.iv654.i to i32
  %call351.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, i32 noundef %209, i32 noundef %207, i32 noundef %208, ptr noundef %tag, ptr noundef nonnull %cond.i)
  br label %for.inc379.i

if.else352.i:                                     ; preds = %land.lhs.true339.i, %for.body335.i
  br i1 %tobool253.not.i, label %if.else372.i, label %land.lhs.true354.i

land.lhs.true354.i:                               ; preds = %if.else352.i
  %210 = load i32, ptr %pass_code309.i, align 8, !tbaa !66
  %211 = zext i32 %210 to i64
  %cmp357.i = icmp ult i64 %indvars.iv654.i, %211
  br i1 %cmp357.i, label %land.lhs.true358.i, label %if.else372.i

land.lhs.true358.i:                               ; preds = %land.lhs.true354.i
  %212 = load ptr, ptr %v360.i, align 8, !tbaa !77
  %arrayidx362.i = getelementptr inbounds ptr, ptr %212, i64 %indvars.iv654.i
  %213 = load ptr, ptr %arrayidx362.i, align 8, !tbaa !5
  %tobool363.not.i = icmp eq ptr %213, null
  br i1 %tobool363.not.i, label %if.else372.i, label %if.then364.i

if.then364.i:                                     ; preds = %land.lhs.true358.i
  %214 = load ptr, ptr %prod260.i, align 8, !tbaa !39
  %index366.i = getelementptr inbounds %struct.Production, ptr %214, i64 0, i32 3
  %215 = load i32, ptr %index366.i, align 8, !tbaa !40
  %216 = load i32, ptr %rdefault.0.i, align 8, !tbaa !65
  %cmp369.i = icmp ult i64 %indvars.iv654.i, %201
  %cond370.i = select i1 %cmp369.i, ptr @.str.24, ptr @.str.23
  %217 = trunc i64 %indvars.iv654.i to i32
  %call371.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, i32 noundef %217, i32 noundef %215, i32 noundef %216, ptr noundef %tag, ptr noundef nonnull %cond370.i)
  br label %for.inc379.i

if.else372.i:                                     ; preds = %land.lhs.true358.i, %land.lhs.true354.i, %if.else352.i
  %cmp374.i = icmp ult i64 %indvars.iv654.i, %201
  %cond375.i = select i1 %cmp374.i, ptr @.str.24, ptr @.str.23
  %call376.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.48, ptr noundef nonnull %cond375.i)
  br label %for.inc379.i

for.inc379.i:                                     ; preds = %if.else372.i, %if.then364.i, %if.then345.i
  %indvars.iv.next655.i = add nuw nsw i64 %indvars.iv654.i, 1
  %exitcond658.not.i = icmp eq i64 %indvars.iv.next655.i, %wide.trip.count657.i
  br i1 %exitcond658.not.i, label %for.end381.i, label %for.body335.i, !llvm.loop !84

for.end381.i:                                     ; preds = %for.inc379.i, %if.else325.i
  %218 = call i64 @fwrite(ptr nonnull @.str.49, i64 4, i64 1, ptr %0)
  br label %if.end387.i

if.else384.i:                                     ; preds = %land.lhs.true302.i, %lor.lhs.false300.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %pass_code.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.43, i64 5, i1 false) #20
  br label %if.end387.i

if.end387.i:                                      ; preds = %if.else384.i, %for.end381.i, %if.then319.i
  %pmax.1.i = phi i32 [ %pmax.0616.i, %for.end381.i ], [ %192, %if.then319.i ], [ 0, %if.else384.i ]
  %219 = load i32, ptr %142, align 8, !tbaa !65
  %call389.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.50, i32 noundef %219, ptr noundef %tag)
  %elems390.i = getelementptr inbounds %struct.Rule, ptr %142, i64 0, i32 6
  %220 = load i32, ptr %elems390.i, align 8, !tbaa !34
  %prod392.i = getelementptr inbounds %struct.Rule, ptr %142, i64 0, i32 1
  %221 = load ptr, ptr %prod392.i, align 8, !tbaa !39
  %index393.i = getelementptr inbounds %struct.Production, ptr %221, i64 0, i32 3
  %222 = load i32, ptr %index393.i, align 8, !tbaa !40
  %op_assoc396.i = getelementptr inbounds %struct.Rule, ptr %142, i64 0, i32 3
  %223 = load i32, ptr %op_assoc396.i, align 4, !tbaa !73
  %rule_assoc397.i = getelementptr inbounds %struct.Rule, ptr %142, i64 0, i32 5
  %224 = load i32, ptr %rule_assoc397.i, align 4, !tbaa !75
  %op_priority398.i = getelementptr inbounds %struct.Rule, ptr %142, i64 0, i32 2
  %225 = load i32, ptr %op_priority398.i, align 8, !tbaa !72
  %rule_priority399.i = getelementptr inbounds %struct.Rule, ptr %142, i64 0, i32 4
  %226 = load i32, ptr %rule_priority399.i, align 8, !tbaa !74
  %internal.i = getelementptr inbounds %struct.Production, ptr %221, i64 0, i32 4
  %bf.load.i = load i8, ptr %internal.i, align 4
  %227 = and i8 %bf.load.i, 28
  %tobool401.not.i = icmp eq i8 %227, 0
  br i1 %tobool401.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end387.i
  %action_index402.i = getelementptr inbounds %struct.Rule, ptr %142, i64 0, i32 11
  %228 = load i32, ptr %action_index402.i, align 8, !tbaa !76
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.end387.i
  %cond403.i = phi i32 [ %228, %cond.false.i ], [ -1, %if.end387.i ]
  %call405.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.51, i32 noundef %220, i32 noundef %222, ptr noundef nonnull %speculative_code.i, ptr noundef nonnull %final_code.i, i32 noundef %223, i32 noundef %224, i32 noundef %225, i32 noundef %226, i32 noundef %cond403.i, i32 noundef %pmax.1.i, ptr noundef nonnull %pass_code.i)
  %.pre665.i = load i32, ptr %rules23.i, align 8, !tbaa !69
  br label %for.inc406.i

for.inc406.i:                                     ; preds = %cond.end.i, %for.body180.i
  %229 = phi i32 [ %140, %for.body180.i ], [ %.pre665.i, %cond.end.i ]
  %indvars.iv.next660.i = add nuw nsw i64 %indvars.iv659.i, 1
  %230 = zext i32 %229 to i64
  %cmp179.i = icmp ult i64 %indvars.iv.next660.i, %230
  br i1 %cmp179.i, label %for.body180.i, label %for.inc409.loopexit.i, !llvm.loop !85

for.inc409.loopexit.i:                            ; preds = %for.inc406.i
  %.pre666.i = load i32, ptr %productions.i, align 8, !tbaa !61
  br label %for.inc409.i

for.inc409.i:                                     ; preds = %for.inc409.loopexit.i, %for.cond176.preheader.i
  %231 = phi i32 [ %.pre666.i, %for.inc409.loopexit.i ], [ %108, %for.cond176.preheader.i ]
  %indvars.iv.next663.i = add nuw nsw i64 %indvars.iv662.i, 1
  %232 = zext i32 %231 to i64
  %cmp18.i = icmp ult i64 %indvars.iv.next663.i, %232
  br i1 %cmp18.i, label %for.body19.i, label %write_reductions_as_C.exit, !llvm.loop !86

write_reductions_as_C.exit:                       ; preds = %for.inc409.i, %if.end.i249
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %pass_code.i) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %speculative_code.i) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %final_code.i) #20
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %scanner_block_hash.i) #20
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %trans_scanner_block_hash.i) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %shift_hash.i) #20
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %speculative_code.i254) #20
  %terminals.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 2
  %233 = load i32, ptr %terminals.i, align 8, !tbaa !57
  %cmp1065.not.i = icmp eq i32 %233, 0
  br i1 %cmp1065.not.i, label %for.end.i, label %for.body.lr.ph.i257

for.body.lr.ph.i257:                              ; preds = %write_reductions_as_C.exit
  %v.i255 = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 2, i32 2
  br label %for.body.i260

for.body.i260:                                    ; preds = %if.end.i273, %for.body.lr.ph.i257
  %indvars.iv.i258 = phi i64 [ 0, %for.body.lr.ph.i257 ], [ %indvars.iv.next.i271, %if.end.i273 ]
  %234 = load ptr, ptr %v.i255, align 8, !tbaa !58
  %arrayidx.i = getelementptr inbounds ptr, ptr %234, i64 %indvars.iv.i258
  %235 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %regex_production.i = getelementptr inbounds %struct.Term, ptr %235, i64 0, i32 8
  %236 = load ptr, ptr %regex_production.i, align 8, !tbaa !87
  %tobool.not.i259 = icmp eq ptr %236, null
  br i1 %tobool.not.i259, label %if.else.i266, label %land.lhs.true.i261

land.lhs.true.i261:                               ; preds = %for.body.i260
  %v3.i = getelementptr inbounds %struct.Production, ptr %236, i64 0, i32 2, i32 2
  %237 = load ptr, ptr %v3.i, align 8, !tbaa !64
  %238 = load ptr, ptr %237, align 8, !tbaa !5
  %speculative_code5.i = getelementptr inbounds %struct.Rule, ptr %238, i64 0, i32 8
  %239 = load ptr, ptr %speculative_code5.i, align 8, !tbaa !70
  %tobool6.not.i = icmp eq ptr %239, null
  br i1 %tobool6.not.i, label %if.else.i266, label %if.then.i265

if.then.i265:                                     ; preds = %land.lhs.true.i261
  %index.i262 = getelementptr inbounds %struct.Production, ptr %236, i64 0, i32 3
  %240 = load i32, ptr %index.i262, align 8, !tbaa !40
  %241 = load i32, ptr %238, align 8, !tbaa !65
  %call.i263 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %speculative_code.i254, ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %240, i32 noundef %241, ptr noundef %tag) #20
  %.pre.i264 = load ptr, ptr %v.i255, align 8, !tbaa !58
  br label %if.end.i273

if.else.i266:                                     ; preds = %land.lhs.true.i261, %for.body.i260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %speculative_code.i254, ptr noundef nonnull align 1 dereferenceable(5) @.str.43, i64 5, i1 false) #20
  br label %if.end.i273

if.end.i273:                                      ; preds = %if.else.i266, %if.then.i265
  %242 = phi ptr [ %234, %if.else.i266 ], [ %.pre.i264, %if.then.i265 ]
  %arrayidx18.i = getelementptr inbounds ptr, ptr %242, i64 %indvars.iv.i258
  %243 = load ptr, ptr %arrayidx18.i, align 8, !tbaa !5
  %index19.i = getelementptr inbounds %struct.Term, ptr %243, i64 0, i32 1
  %244 = load i32, ptr %index19.i, align 4, !tbaa !25
  %245 = load i32, ptr %productions.i, align 8, !tbaa !61
  %add.i267 = add i32 %245, %244
  %scan_kind.i = getelementptr inbounds %struct.Term, ptr %243, i64 0, i32 7
  %bf.load.i268 = load i8, ptr %scan_kind.i, align 4
  %bf.clear.i = and i8 %bf.load.i268, 7
  %bf.cast.i = zext i8 %bf.clear.i to i32
  %op_assoc.i269 = getelementptr inbounds %struct.Term, ptr %243, i64 0, i32 3
  %246 = load i32, ptr %op_assoc.i269, align 4, !tbaa !88
  %op_priority.i270 = getelementptr inbounds %struct.Term, ptr %243, i64 0, i32 4
  %247 = load i32, ptr %op_priority.i270, align 8, !tbaa !89
  %term_priority.i = getelementptr inbounds %struct.Term, ptr %243, i64 0, i32 2
  %248 = load i32, ptr %term_priority.i, align 8, !tbaa !90
  %249 = trunc i64 %indvars.iv.i258 to i32
  %call38.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.73, i32 noundef %249, ptr noundef %tag, i32 noundef %add.i267, i32 noundef %bf.cast.i, i32 noundef %246, i32 noundef %247, i32 noundef %248, ptr noundef nonnull %speculative_code.i254)
  %indvars.iv.next.i271 = add nuw nsw i64 %indvars.iv.i258, 1
  %250 = load i32, ptr %terminals.i, align 8, !tbaa !57
  %251 = zext i32 %250 to i64
  %cmp.i272 = icmp ult i64 %indvars.iv.next.i271, %251
  br i1 %cmp.i272, label %for.body.i260, label %for.end.i, !llvm.loop !91

for.end.i:                                        ; preds = %if.end.i273, %write_reductions_as_C.exit
  %fputc.i274 = call i32 @fputc(i32 10, ptr %0)
  %states.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 3
  %252 = load i32, ptr %states.i, align 8, !tbaa !92
  %cmp421067.not.i = icmp eq i32 %252, 0
  br i1 %cmp421067.not.i, label %for.end53.i, label %for.body43.lr.ph.i

for.body43.lr.ph.i:                               ; preds = %for.end.i
  %v45.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 3, i32 2
  %253 = load ptr, ptr %v45.i, align 8, !tbaa !93
  %scanner_blocks.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 18
  %254 = load i32, ptr %scanner_blocks.i, align 4, !tbaa !94
  %wide.trip.count.i275 = zext i32 %252 to i64
  %xtraiter = and i64 %wide.trip.count.i275, 3
  %255 = icmp ult i32 %252, 4
  br i1 %255, label %for.end53.i.loopexit.unr-lcssa, label %for.body43.lr.ph.i.new

for.body43.lr.ph.i.new:                           ; preds = %for.body43.lr.ph.i
  %unroll_iter = and i64 %wide.trip.count.i275, 4294967292
  br label %for.body43.i

for.body43.i:                                     ; preds = %for.body43.i, %for.body43.lr.ph.i.new
  %indvars.iv1117.i = phi i64 [ 0, %for.body43.lr.ph.i.new ], [ %indvars.iv.next1118.i.3, %for.body43.i ]
  %nvsblocks.01068.i = phi i32 [ 0, %for.body43.lr.ph.i.new ], [ %add50.i.3, %for.body43.i ]
  %niter = phi i64 [ 0, %for.body43.lr.ph.i.new ], [ %niter.next.3, %for.body43.i ]
  %arrayidx47.i = getelementptr inbounds ptr, ptr %253, i64 %indvars.iv1117.i
  %256 = load ptr, ptr %arrayidx47.i, align 8, !tbaa !5
  %scanner.i = getelementptr inbounds %struct.State, ptr %256, i64 0, i32 9
  %257 = load i32, ptr %scanner.i, align 8, !tbaa !95
  %mul.i = mul i32 %257, %254
  %add50.i = add i32 %mul.i, %nvsblocks.01068.i
  %indvars.iv.next1118.i = or i64 %indvars.iv1117.i, 1
  %arrayidx47.i.1 = getelementptr inbounds ptr, ptr %253, i64 %indvars.iv.next1118.i
  %258 = load ptr, ptr %arrayidx47.i.1, align 8, !tbaa !5
  %scanner.i.1 = getelementptr inbounds %struct.State, ptr %258, i64 0, i32 9
  %259 = load i32, ptr %scanner.i.1, align 8, !tbaa !95
  %mul.i.1 = mul i32 %259, %254
  %add50.i.1 = add i32 %mul.i.1, %add50.i
  %indvars.iv.next1118.i.1 = or i64 %indvars.iv1117.i, 2
  %arrayidx47.i.2 = getelementptr inbounds ptr, ptr %253, i64 %indvars.iv.next1118.i.1
  %260 = load ptr, ptr %arrayidx47.i.2, align 8, !tbaa !5
  %scanner.i.2 = getelementptr inbounds %struct.State, ptr %260, i64 0, i32 9
  %261 = load i32, ptr %scanner.i.2, align 8, !tbaa !95
  %mul.i.2 = mul i32 %261, %254
  %add50.i.2 = add i32 %mul.i.2, %add50.i.1
  %indvars.iv.next1118.i.2 = or i64 %indvars.iv1117.i, 3
  %arrayidx47.i.3 = getelementptr inbounds ptr, ptr %253, i64 %indvars.iv.next1118.i.2
  %262 = load ptr, ptr %arrayidx47.i.3, align 8, !tbaa !5
  %scanner.i.3 = getelementptr inbounds %struct.State, ptr %262, i64 0, i32 9
  %263 = load i32, ptr %scanner.i.3, align 8, !tbaa !95
  %mul.i.3 = mul i32 %263, %254
  %add50.i.3 = add i32 %mul.i.3, %add50.i.2
  %indvars.iv.next1118.i.3 = add nuw nsw i64 %indvars.iv1117.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end53.i.loopexit.unr-lcssa, label %for.body43.i, !llvm.loop !99

for.end53.i.loopexit.unr-lcssa:                   ; preds = %for.body43.i, %for.body43.lr.ph.i
  %add50.i.lcssa.ph = phi i32 [ undef, %for.body43.lr.ph.i ], [ %add50.i.3, %for.body43.i ]
  %indvars.iv1117.i.unr = phi i64 [ 0, %for.body43.lr.ph.i ], [ %indvars.iv.next1118.i.3, %for.body43.i ]
  %nvsblocks.01068.i.unr = phi i32 [ 0, %for.body43.lr.ph.i ], [ %add50.i.3, %for.body43.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end53.i, label %for.body43.i.epil

for.body43.i.epil:                                ; preds = %for.end53.i.loopexit.unr-lcssa, %for.body43.i.epil
  %indvars.iv1117.i.epil = phi i64 [ %indvars.iv.next1118.i.epil, %for.body43.i.epil ], [ %indvars.iv1117.i.unr, %for.end53.i.loopexit.unr-lcssa ]
  %nvsblocks.01068.i.epil = phi i32 [ %add50.i.epil, %for.body43.i.epil ], [ %nvsblocks.01068.i.unr, %for.end53.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body43.i.epil ], [ 0, %for.end53.i.loopexit.unr-lcssa ]
  %arrayidx47.i.epil = getelementptr inbounds ptr, ptr %253, i64 %indvars.iv1117.i.epil
  %264 = load ptr, ptr %arrayidx47.i.epil, align 8, !tbaa !5
  %scanner.i.epil = getelementptr inbounds %struct.State, ptr %264, i64 0, i32 9
  %265 = load i32, ptr %scanner.i.epil, align 8, !tbaa !95
  %mul.i.epil = mul i32 %265, %254
  %add50.i.epil = add i32 %mul.i.epil, %nvsblocks.01068.i.epil
  %indvars.iv.next1118.i.epil = add nuw nsw i64 %indvars.iv1117.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end53.i, label %for.body43.i.epil, !llvm.loop !100

for.end53.i:                                      ; preds = %for.end53.i.loopexit.unr-lcssa, %for.body43.i.epil, %for.end.i
  %nvsblocks.0.lcssa.i = phi i32 [ 0, %for.end.i ], [ %add50.i.lcssa.ph, %for.end53.i.loopexit.unr-lcssa ], [ %add50.i.epil, %for.body43.i.epil ]
  %cond.i277 = call i32 @llvm.umax.i32(i32 %nvsblocks.0.lcssa.i, i32 1)
  %conv.i278 = sext i32 %cond.i277 to i64
  %mul55.i = shl nsw i64 %conv.i278, 5
  %call56.i = call noalias ptr @malloc(i64 noundef %mul55.i) #23
  store i32 0, ptr %scanner_block_hash.i, align 16, !tbaa !27
  %v66.i = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %scanner_block_hash.i, i64 0, i64 0, i32 2
  store ptr null, ptr %v66.i, align 8, !tbaa !28
  store i32 0, ptr %trans_scanner_block_hash.i, align 16, !tbaa !27
  %v73.i = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %trans_scanner_block_hash.i, i64 0, i64 0, i32 2
  store ptr null, ptr %v73.i, align 8, !tbaa !28
  %arrayidx62.1.i = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %scanner_block_hash.i, i64 0, i64 1
  store i32 0, ptr %arrayidx62.1.i, align 8, !tbaa !27
  %v66.1.i = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %scanner_block_hash.i, i64 0, i64 1, i32 2
  store ptr null, ptr %v66.1.i, align 16, !tbaa !28
  %arrayidx69.1.i = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %trans_scanner_block_hash.i, i64 0, i64 1
  store i32 0, ptr %arrayidx69.1.i, align 8, !tbaa !27
  %v73.1.i = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %trans_scanner_block_hash.i, i64 0, i64 1, i32 2
  store ptr null, ptr %v73.1.i, align 16, !tbaa !28
  %arrayidx62.2.i = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %scanner_block_hash.i, i64 0, i64 2
  store i32 0, ptr %arrayidx62.2.i, align 16, !tbaa !27
  %v66.2.i = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %scanner_block_hash.i, i64 0, i64 2, i32 2
  store ptr null, ptr %v66.2.i, align 8, !tbaa !28
  %arrayidx69.2.i = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %trans_scanner_block_hash.i, i64 0, i64 2
  store i32 0, ptr %arrayidx69.2.i, align 16, !tbaa !27
  %v73.2.i = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %trans_scanner_block_hash.i, i64 0, i64 2, i32 2
  store ptr null, ptr %v73.2.i, align 8, !tbaa !28
  %arrayidx62.3.i = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %scanner_block_hash.i, i64 0, i64 3
  store i32 0, ptr %arrayidx62.3.i, align 8, !tbaa !27
  %v66.3.i = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %scanner_block_hash.i, i64 0, i64 3, i32 2
  store ptr null, ptr %v66.3.i, align 16, !tbaa !28
  %arrayidx69.3.i = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %trans_scanner_block_hash.i, i64 0, i64 3
  store i32 0, ptr %arrayidx69.3.i, align 8, !tbaa !27
  %v73.3.i = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %trans_scanner_block_hash.i, i64 0, i64 3, i32 2
  store ptr null, ptr %v73.3.i, align 16, !tbaa !28
  %scanner_block_size.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 19
  %266 = load i32, ptr %scanner_block_size.i, align 8, !tbaa !102
  %conv79.i = sext i32 %266 to i64
  %267 = inttoptr i64 %conv79.i to ptr
  store ptr %267, ptr getelementptr inbounds (%struct.hash_fns_t, ptr @scanner_block_fns, i64 0, i32 2), align 8, !tbaa !5
  store ptr %g, ptr getelementptr inbounds (%struct.hash_fns_t, ptr @scanner_block_fns, i64 0, i32 2, i64 1), align 8, !tbaa !5
  store ptr %267, ptr getelementptr inbounds (%struct.hash_fns_t, ptr @trans_scanner_block_fns, i64 0, i32 2), align 8, !tbaa !5
  store ptr %g, ptr getelementptr inbounds (%struct.hash_fns_t, ptr @trans_scanner_block_fns, i64 0, i32 2, i64 1), align 8, !tbaa !5
  store i32 0, ptr %shift_hash.i, align 8, !tbaa !27
  %v84.i = getelementptr inbounds %struct.VecAction, ptr %shift_hash.i, i64 0, i32 2
  store ptr null, ptr %v84.i, align 8, !tbaa !28
  br i1 %cmp421067.not.i, label %for.cond615.preheader.i, label %for.body92.lr.ph.i

for.body92.lr.ph.i:                               ; preds = %for.end53.i
  %v94.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 3, i32 2
  %scanner_blocks200.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 18
  br label %for.body92.i

for.cond405.preheader.i:                          ; preds = %for.inc402.i
  %cmp4081111.not.i = icmp eq i32 %375, 0
  br i1 %cmp4081111.not.i, label %for.cond615.preheader.i, label %for.body410.lr.ph.i

for.body410.lr.ph.i:                              ; preds = %for.cond405.preheader.i
  %scanner_index473.i = getelementptr inbounds %struct.ScannerBlock, ptr %vs.i, i64 0, i32 1
  %block_index474.i = getelementptr inbounds %struct.ScannerBlock, ptr %vs.i, i64 0, i32 2
  %chars483.i = getelementptr inbounds %struct.ScannerBlock, ptr %vs.i, i64 0, i32 3
  %transitions492.i = getelementptr inbounds %struct.ScannerBlock, ptr %vs.i, i64 0, i32 4
  %scanner_index556.i = getelementptr inbounds %struct.ScannerBlock, ptr %vs553.i, i64 0, i32 1
  %block_index557.i = getelementptr inbounds %struct.ScannerBlock, ptr %vs553.i, i64 0, i32 2
  %chars566.i = getelementptr inbounds %struct.ScannerBlock, ptr %vs553.i, i64 0, i32 3
  %transitions575.i = getelementptr inbounds %struct.ScannerBlock, ptr %vs553.i, i64 0, i32 4
  br label %for.body410.i

for.body92.i:                                     ; preds = %for.inc402.i, %for.body92.lr.ph.i
  %indvars.iv1143.i = phi i64 [ 0, %for.body92.lr.ph.i ], [ %indvars.iv.next1144.i, %for.inc402.i ]
  %ivsblock.01099.i = phi i32 [ 0, %for.body92.lr.ph.i ], [ %ivsblock.1.lcssa.i, %for.inc402.i ]
  %268 = load ptr, ptr %v94.i, align 8, !tbaa !93
  %arrayidx96.i = getelementptr inbounds ptr, ptr %268, i64 %indvars.iv1143.i
  %269 = load ptr, ptr %arrayidx96.i, align 8, !tbaa !5
  %scanner97.i = getelementptr inbounds %struct.State, ptr %269, i64 0, i32 9
  %shift_actions.i = getelementptr inbounds %struct.State, ptr %269, i64 0, i32 5
  %270 = load i32, ptr %shift_actions.i, align 8, !tbaa !103
  %tobool100.not.i = icmp eq i32 %270, 0
  br i1 %tobool100.not.i, label %if.end126.i, label %land.lhs.true101.i

land.lhs.true101.i:                               ; preds = %for.body92.i
  %same_shifts.i = getelementptr inbounds %struct.State, ptr %269, i64 0, i32 13
  %271 = load ptr, ptr %same_shifts.i, align 8, !tbaa !104
  %tobool102.not.i = icmp eq ptr %271, null
  br i1 %tobool102.not.i, label %if.then103.i, label %if.end126.i

if.then103.i:                                     ; preds = %land.lhs.true101.i
  %272 = trunc i64 %indvars.iv1143.i to i32
  %call104.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.74, i32 noundef %272, ptr noundef %tag)
  %273 = load i32, ptr %shift_actions.i, align 8, !tbaa !103
  %cmp1081071.not.i = icmp eq i32 %273, 0
  br i1 %cmp1081071.not.i, label %for.end124.i, label %for.body110.lr.ph.i

for.body110.lr.ph.i:                              ; preds = %if.then103.i
  %v112.i = getelementptr inbounds %struct.State, ptr %269, i64 0, i32 5, i32 2
  br label %for.body110.i

for.body110.i:                                    ; preds = %for.body110.i, %for.body110.lr.ph.i
  %indvars.iv1124.i = phi i64 [ 0, %for.body110.lr.ph.i ], [ %indvars.iv.next1125.i, %for.body110.i ]
  %274 = phi i32 [ %273, %for.body110.lr.ph.i ], [ %280, %for.body110.i ]
  %275 = load ptr, ptr %v112.i, align 8, !tbaa !105
  %arrayidx114.i = getelementptr inbounds ptr, ptr %275, i64 %indvars.iv1124.i
  %276 = load ptr, ptr %arrayidx114.i, align 8, !tbaa !5
  %term.i = getelementptr inbounds %struct.Action, ptr %276, i64 0, i32 1
  %277 = load ptr, ptr %term.i, align 8, !tbaa !23
  %index115.i = getelementptr inbounds %struct.Term, ptr %277, i64 0, i32 1
  %278 = load i32, ptr %index115.i, align 4, !tbaa !25
  %sub.i = add i32 %274, -1
  %279 = zext i32 %sub.i to i64
  %cmp118.i = icmp eq i64 %indvars.iv1124.i, %279
  %cond120.i = select i1 %cmp118.i, ptr @.str.76, ptr @.str.24
  %call121.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.75, i32 noundef %278, ptr noundef %tag, ptr noundef nonnull %cond120.i)
  %indvars.iv.next1125.i = add nuw nsw i64 %indvars.iv1124.i, 1
  %280 = load i32, ptr %shift_actions.i, align 8, !tbaa !103
  %281 = zext i32 %280 to i64
  %cmp108.i = icmp ult i64 %indvars.iv.next1125.i, %281
  br i1 %cmp108.i, label %for.body110.i, label %for.end124.i, !llvm.loop !106

for.end124.i:                                     ; preds = %for.body110.i, %if.then103.i
  %282 = call i64 @fwrite(ptr nonnull @.str.49, i64 4, i64 1, ptr %0)
  br label %if.end126.i

if.end126.i:                                      ; preds = %for.end124.i, %land.lhs.true101.i, %for.body92.i
  %transitions.i = getelementptr inbounds %struct.State, ptr %269, i64 0, i32 9, i32 1
  %283 = load i32, ptr %transitions.i, align 8, !tbaa !107
  %cmp1301075.not.i = icmp eq i32 %283, 0
  br i1 %cmp1301075.not.i, label %if.end182.i, label %for.body132.lr.ph.i

for.body132.lr.ph.i:                              ; preds = %if.end126.i
  %v135.i = getelementptr inbounds %struct.State, ptr %269, i64 0, i32 9, i32 1, i32 2
  %284 = trunc i64 %indvars.iv1143.i to i32
  br label %for.body132.i

for.body132.i:                                    ; preds = %for.end152.i, %for.body132.lr.ph.i
  %indvars.iv1130.i = phi i64 [ 0, %for.body132.lr.ph.i ], [ %indvars.iv.next1131.i, %for.end152.i ]
  %285 = load ptr, ptr %v135.i, align 8, !tbaa !108
  %arrayidx137.i = getelementptr inbounds ptr, ptr %285, i64 %indvars.iv1130.i
  %286 = load ptr, ptr %arrayidx137.i, align 8, !tbaa !5
  %accepts_diff.i = getelementptr inbounds %struct.ScanStateTransition, ptr %286, i64 0, i32 2
  %287 = trunc i64 %indvars.iv1130.i to i32
  %call138.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.77, i32 noundef %284, i32 noundef %287, ptr noundef %tag)
  %288 = load i32, ptr %accepts_diff.i, align 8, !tbaa !27
  %cmp1411073.not.i = icmp eq i32 %288, 0
  br i1 %cmp1411073.not.i, label %for.end152.i, label %for.body143.lr.ph.i

for.body143.lr.ph.i:                              ; preds = %for.body132.i
  %v144.i = getelementptr inbounds %struct.ScanStateTransition, ptr %286, i64 0, i32 2, i32 2
  br label %for.body143.i

for.body143.i:                                    ; preds = %for.body143.i, %for.body143.lr.ph.i
  %indvars.iv1127.i = phi i64 [ 0, %for.body143.lr.ph.i ], [ %indvars.iv.next1128.i, %for.body143.i ]
  %289 = load ptr, ptr %v144.i, align 8, !tbaa !28
  %arrayidx146.i = getelementptr inbounds ptr, ptr %289, i64 %indvars.iv1127.i
  %290 = load ptr, ptr %arrayidx146.i, align 8, !tbaa !5
  %term147.i = getelementptr inbounds %struct.Action, ptr %290, i64 0, i32 1
  %291 = load ptr, ptr %term147.i, align 8, !tbaa !23
  %index148.i = getelementptr inbounds %struct.Term, ptr %291, i64 0, i32 1
  %292 = load i32, ptr %index148.i, align 4, !tbaa !25
  %call149.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.78, i32 noundef %292, ptr noundef %tag)
  %indvars.iv.next1128.i = add nuw nsw i64 %indvars.iv1127.i, 1
  %293 = load i32, ptr %accepts_diff.i, align 8, !tbaa !27
  %294 = zext i32 %293 to i64
  %cmp141.i = icmp ult i64 %indvars.iv.next1128.i, %294
  br i1 %cmp141.i, label %for.body143.i, label %for.end152.i, !llvm.loop !109

for.end152.i:                                     ; preds = %for.body143.i, %for.body132.i
  %295 = call i64 @fwrite(ptr nonnull @.str.79, i64 4, i64 1, ptr %0)
  %indvars.iv.next1131.i = add nuw nsw i64 %indvars.iv1130.i, 1
  %296 = load i32, ptr %transitions.i, align 8, !tbaa !107
  %297 = zext i32 %296 to i64
  %cmp130.i = icmp ult i64 %indvars.iv.next1131.i, %297
  br i1 %cmp130.i, label %for.body132.i, label %for.end156.i, !llvm.loop !110

for.end156.i:                                     ; preds = %for.end152.i
  %tobool160.not.i = icmp eq i32 %296, 0
  br i1 %tobool160.not.i, label %if.end182.i, label %if.then161.i

if.then161.i:                                     ; preds = %for.end156.i
  %call162.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.80, i32 noundef %284, ptr noundef %tag)
  %298 = load i32, ptr %transitions.i, align 8, !tbaa !107
  %cmp1671078.not.i = icmp eq i32 %298, 0
  br i1 %cmp1671078.not.i, label %for.end180.i, label %for.body169.i

for.body169.i:                                    ; preds = %if.then161.i, %for.body169.i
  %299 = phi i32 [ %300, %for.body169.i ], [ %298, %if.then161.i ]
  %j.21079.i = phi i32 [ %inc179.i, %for.body169.i ], [ 0, %if.then161.i ]
  %sub173.i = add i32 %299, -1
  %cmp174.i = icmp eq i32 %j.21079.i, %sub173.i
  %cond176.i = select i1 %cmp174.i, ptr @.str.4, ptr @.str.82
  %call177.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.81, i32 noundef %284, i32 noundef %j.21079.i, ptr noundef %tag, ptr noundef nonnull %cond176.i)
  %inc179.i = add nuw nsw i32 %j.21079.i, 1
  %300 = load i32, ptr %transitions.i, align 8, !tbaa !107
  %cmp167.i = icmp ult i32 %inc179.i, %300
  br i1 %cmp167.i, label %for.body169.i, label %for.end180.i, !llvm.loop !111

for.end180.i:                                     ; preds = %for.body169.i, %if.then161.i
  %301 = call i64 @fwrite(ptr nonnull @.str.49, i64 4, i64 1, ptr %0)
  br label %if.end182.i

if.end182.i:                                      ; preds = %for.end180.i, %for.end156.i, %if.end126.i
  %302 = load i32, ptr %scanner97.i, align 8, !tbaa !27
  %cmp.i.i279 = icmp ult i32 %302, 255
  br i1 %cmp.i.i279, label %land.lhs.true.i.i280, label %if.end.i.i

land.lhs.true.i.i280:                             ; preds = %if.end182.i
  %303 = load i32, ptr %transitions.i, align 8, !tbaa !107
  %cmp3.i.i = icmp ult i32 %303, 255
  br i1 %cmp3.i.i, label %scanner_size.exit980.i, label %land.lhs.true8.i.i

if.end.i.i:                                       ; preds = %if.end182.i
  %cmp7.i.i = icmp ult i32 %302, 32384
  br i1 %cmp7.i.i, label %if.end.land.lhs.true8_crit_edge.i.i, label %if.end14.i.i

if.end.land.lhs.true8_crit_edge.i.i:              ; preds = %if.end.i.i
  %.pre.i.i281 = load i32, ptr %transitions.i, align 8, !tbaa !107
  br label %land.lhs.true8.i.i

land.lhs.true8.i.i:                               ; preds = %if.end.land.lhs.true8_crit_edge.i.i, %land.lhs.true.i.i280
  %304 = phi i32 [ %.pre.i.i281, %if.end.land.lhs.true8_crit_edge.i.i ], [ %303, %land.lhs.true.i.i280 ]
  %cmp12.i.i = icmp ult i32 %304, 32384
  br i1 %cmp12.i.i, label %scanner_size.exit.i, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %land.lhs.true8.i.i, %if.end.i.i
  br label %scanner_size.exit.i

scanner_size.exit.i:                              ; preds = %if.end14.i.i, %land.lhs.true8.i.i
  %retval.0.i.i = phi i64 [ 3, %if.end14.i.i ], [ 1, %land.lhs.true8.i.i ]
  %arrayidx186.i = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %scanner_block_hash.i, i64 0, i64 %retval.0.i.i
  br i1 %cmp.i.i279, label %land.lhs.true.i970.i, label %if.end.i972.i

land.lhs.true.i970.i:                             ; preds = %scanner_size.exit.i
  %.pr.i = load i32, ptr %transitions.i, align 8, !tbaa !107
  %cmp3.i969.i = icmp ult i32 %.pr.i, 255
  br i1 %cmp3.i969.i, label %scanner_size.exit980.i, label %land.lhs.true8.i977.i

if.end.i972.i:                                    ; preds = %scanner_size.exit.i
  %cmp7.i971.i = icmp ult i32 %302, 32384
  br i1 %cmp7.i971.i, label %if.end.land.lhs.true8_crit_edge.i975.i, label %if.end14.i978.i

if.end.land.lhs.true8_crit_edge.i975.i:           ; preds = %if.end.i972.i
  %.pre.i974.i = load i32, ptr %transitions.i, align 8, !tbaa !107
  br label %land.lhs.true8.i977.i

land.lhs.true8.i977.i:                            ; preds = %if.end.land.lhs.true8_crit_edge.i975.i, %land.lhs.true.i970.i
  %305 = phi i32 [ %.pre.i974.i, %if.end.land.lhs.true8_crit_edge.i975.i ], [ %.pr.i, %land.lhs.true.i970.i ]
  %cmp12.i976.i = icmp ult i32 %305, 32384
  br i1 %cmp12.i976.i, label %scanner_size.exit980.i, label %if.end14.i978.i

if.end14.i978.i:                                  ; preds = %land.lhs.true8.i977.i, %if.end.i972.i
  br label %scanner_size.exit980.i

scanner_size.exit980.i:                           ; preds = %if.end14.i978.i, %land.lhs.true8.i977.i, %land.lhs.true.i970.i, %land.lhs.true.i.i280
  %arrayidx1861059.i = phi ptr [ %arrayidx186.i, %if.end14.i978.i ], [ %arrayidx186.i, %land.lhs.true.i970.i ], [ %arrayidx186.i, %land.lhs.true8.i977.i ], [ %scanner_block_hash.i, %land.lhs.true.i.i280 ]
  %retval.0.i979.i = phi i64 [ 3, %if.end14.i978.i ], [ 0, %land.lhs.true.i970.i ], [ 1, %land.lhs.true8.i977.i ], [ 0, %land.lhs.true.i.i280 ]
  %arrayidx190.i = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %trans_scanner_block_hash.i, i64 0, i64 %retval.0.i979.i
  %cmp1931094.not.i = icmp eq i32 %302, 0
  br i1 %cmp1931094.not.i, label %for.inc402.i, label %for.body195.lr.ph.i

for.body195.lr.ph.i:                              ; preds = %scanner_size.exit980.i
  %same_shifts196.i = getelementptr inbounds %struct.State, ptr %269, i64 0, i32 13
  %v211.i = getelementptr inbounds %struct.State, ptr %269, i64 0, i32 9, i32 0, i32 2
  %scan_kind284.i = getelementptr inbounds %struct.State, ptr %269, i64 0, i32 10
  %306 = load ptr, ptr %same_shifts196.i, align 8, !tbaa !104
  %307 = icmp eq ptr %306, null
  br i1 %307, label %for.body195.preheader.i, label %for.inc402.i

for.body195.preheader.i:                          ; preds = %for.body195.lr.ph.i
  %308 = trunc i64 %indvars.iv1143.i to i32
  br label %for.body195.i

for.body195thread-pre-split.i:                    ; preds = %for.inc399.i
  %.pr1167.i = load ptr, ptr %same_shifts196.i, align 8, !tbaa !104
  br label %for.body195.i

for.body195.i:                                    ; preds = %for.body195thread-pre-split.i, %for.body195.preheader.i
  %309 = phi ptr [ %.pr1167.i, %for.body195thread-pre-split.i ], [ null, %for.body195.preheader.i ]
  %indvars.iv1140.i = phi i64 [ %indvars.iv.next1141.i, %for.body195thread-pre-split.i ], [ 0, %for.body195.preheader.i ]
  %ivsblock.11095.i = phi i32 [ %ivsblock.3.i, %for.body195thread-pre-split.i ], [ %ivsblock.01099.i, %for.body195.preheader.i ]
  %tobool197.not.i = icmp eq ptr %309, null
  br i1 %tobool197.not.i, label %for.cond199.preheader.i, label %for.inc399.i

for.cond199.preheader.i:                          ; preds = %for.body195.i
  %310 = load i32, ptr %scanner_blocks200.i, align 4, !tbaa !94
  %cmp2011084.i = icmp sgt i32 %310, 0
  br i1 %cmp2011084.i, label %for.body203.lr.ph.i, label %for.end333.i

for.body203.lr.ph.i:                              ; preds = %for.cond199.preheader.i
  %311 = sext i32 %ivsblock.11095.i to i64
  %312 = trunc i64 %indvars.iv1140.i to i32
  br label %for.body203.i

for.body203.i:                                    ; preds = %for.inc331.i, %for.body203.lr.ph.i
  %indvars.iv1133.i = phi i64 [ %311, %for.body203.lr.ph.i ], [ %indvars.iv.next1134.i, %for.inc331.i ]
  %k.11086.i = phi i32 [ 0, %for.body203.lr.ph.i ], [ %inc332.i, %for.inc331.i ]
  %313 = load i32, ptr %269, align 8, !tbaa !112
  %arrayidx206.i = getelementptr inbounds %struct.ScannerBlock, ptr %call56.i, i64 %indvars.iv1133.i
  store i32 %313, ptr %arrayidx206.i, align 8, !tbaa !113
  %scanner_index.i = getelementptr inbounds %struct.ScannerBlock, ptr %call56.i, i64 %indvars.iv1133.i, i32 1
  store i32 %312, ptr %scanner_index.i, align 4, !tbaa !114
  %block_index.i = getelementptr inbounds %struct.ScannerBlock, ptr %call56.i, i64 %indvars.iv1133.i, i32 2
  store i32 %k.11086.i, ptr %block_index.i, align 8, !tbaa !115
  %314 = load ptr, ptr %v211.i, align 8, !tbaa !28
  %arrayidx213.i = getelementptr inbounds ptr, ptr %314, i64 %indvars.iv1140.i
  %315 = load ptr, ptr %arrayidx213.i, align 8, !tbaa !5
  %316 = load i32, ptr %scanner_block_size.i, align 8, !tbaa !102
  %mul215.i = mul nsw i32 %316, %k.11086.i
  %idxprom216.i = sext i32 %mul215.i to i64
  %arrayidx217.i = getelementptr inbounds %struct.ScanState, ptr %315, i64 0, i32 1, i64 %idxprom216.i
  %chars220.i = getelementptr inbounds %struct.ScannerBlock, ptr %call56.i, i64 %indvars.iv1133.i, i32 3
  store ptr %arrayidx217.i, ptr %chars220.i, align 8, !tbaa !9
  %317 = load ptr, ptr %arrayidx213.i, align 8, !tbaa !5
  %arrayidx227.i = getelementptr inbounds %struct.ScanState, ptr %317, i64 0, i32 4, i64 %idxprom216.i
  %transitions230.i = getelementptr inbounds %struct.ScannerBlock, ptr %call56.i, i64 %indvars.iv1133.i, i32 4
  store ptr %arrayidx227.i, ptr %transitions230.i, align 8, !tbaa !18
  %indvars.iv.next1134.i = add nsw i64 %indvars.iv1133.i, 1
  %call234.i = call ptr @set_add_fn(ptr noundef nonnull %arrayidx1861059.i, ptr noundef nonnull %arrayidx206.i, ptr noundef nonnull @scanner_block_fns) #20
  %cmp235.i = icmp eq ptr %arrayidx206.i, %call234.i
  br i1 %cmp235.i, label %if.then237.i, label %if.end283.i

if.then237.i:                                     ; preds = %for.body203.i
  %318 = load i32, ptr %scanner97.i, align 8, !tbaa !95
  %cmp.i.i.i = icmp ult i32 %318, 255
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.end.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then237.i
  %319 = load i32, ptr %transitions.i, align 8, !tbaa !107
  %cmp3.i.i.i = icmp ult i32 %319, 255
  br i1 %cmp3.i.i.i, label %scanner_type.exit.i, label %land.lhs.true8.i.i.i

if.end.i.i.i:                                     ; preds = %if.then237.i
  %cmp7.i.i.i = icmp ult i32 %318, 32384
  br i1 %cmp7.i.i.i, label %if.end.land.lhs.true8_crit_edge.i.i.i, label %sw.bb2.i.i.i

if.end.land.lhs.true8_crit_edge.i.i.i:            ; preds = %if.end.i.i.i
  %.pre.i.i.i = load i32, ptr %transitions.i, align 8, !tbaa !107
  br label %land.lhs.true8.i.i.i

land.lhs.true8.i.i.i:                             ; preds = %if.end.land.lhs.true8_crit_edge.i.i.i, %land.lhs.true.i.i.i
  %320 = phi i32 [ %.pre.i.i.i, %if.end.land.lhs.true8_crit_edge.i.i.i ], [ %319, %land.lhs.true.i.i.i ]
  %cmp12.i.i.i = icmp ult i32 %320, 32384
  br i1 %cmp12.i.i.i, label %scanner_type.exit.i, label %sw.bb2.i.i.i

sw.bb2.i.i.i:                                     ; preds = %land.lhs.true8.i.i.i, %if.end.i.i.i
  br label %scanner_type.exit.i

scanner_type.exit.i:                              ; preds = %sw.bb2.i.i.i, %land.lhs.true8.i.i.i, %land.lhs.true.i.i.i
  %retval.0.i2.i.i = phi ptr [ @.str.102, %sw.bb2.i.i.i ], [ @.str.101, %land.lhs.true8.i.i.i ], [ @.str.100, %land.lhs.true.i.i.i ]
  %call239.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.83, ptr noundef nonnull %retval.0.i2.i.i, i32 noundef %308, i32 noundef %312, i32 noundef %k.11086.i, ptr noundef %tag)
  %321 = load i32, ptr %scanner_block_size.i, align 8, !tbaa !102
  %cmp2421080.i = icmp sgt i32 %321, 0
  br i1 %cmp2421080.i, label %for.body244.i, label %for.end281.i

for.body244.i:                                    ; preds = %scanner_type.exit.i, %for.inc279.i
  %322 = phi i32 [ %328, %for.inc279.i ], [ %321, %scanner_type.exit.i ]
  %x.01081.i = phi i32 [ %inc280.i, %for.inc279.i ], [ 0, %scanner_type.exit.i ]
  %mul246.i = mul nsw i32 %322, %k.11086.i
  %add247.i = add nsw i32 %mul246.i, %x.01081.i
  %323 = load ptr, ptr %v211.i, align 8, !tbaa !28
  %arrayidx250.i = getelementptr inbounds ptr, ptr %323, i64 %indvars.iv1140.i
  %324 = load ptr, ptr %arrayidx250.i, align 8, !tbaa !5
  %idxprom252.i = sext i32 %add247.i to i64
  %arrayidx253.i = getelementptr inbounds %struct.ScanState, ptr %324, i64 0, i32 1, i64 %idxprom252.i
  %325 = load ptr, ptr %arrayidx253.i, align 8, !tbaa !5
  %tobool254.not.i = icmp eq ptr %325, null
  br i1 %tobool254.not.i, label %cond.end265.i, label %cond.true255.i

cond.true255.i:                                   ; preds = %for.body244.i
  %326 = load i32, ptr %325, align 8, !tbaa !12
  %add263.i = add i32 %326, 1
  br label %cond.end265.i

cond.end265.i:                                    ; preds = %cond.true255.i, %for.body244.i
  %cond266.i = phi i32 [ %add263.i, %cond.true255.i ], [ 0, %for.body244.i ]
  %call267.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %cond266.i)
  %327 = load i32, ptr %scanner_block_size.i, align 8, !tbaa !102
  %cmp269.not.i = icmp eq i32 %x.01081.i, %327
  br i1 %cmp269.not.i, label %if.end273.i, label %if.then271.i

if.then271.i:                                     ; preds = %cond.end265.i
  %fputc965.i = call i32 @fputc(i32 44, ptr %0)
  br label %if.end273.i

if.end273.i:                                      ; preds = %if.then271.i, %cond.end265.i
  %rem.i = and i32 %x.01081.i, 15
  %cmp274.i = icmp eq i32 %rem.i, 15
  br i1 %cmp274.i, label %if.then276.i, label %for.inc279.i

if.then276.i:                                     ; preds = %if.end273.i
  %fputc964.i = call i32 @fputc(i32 10, ptr %0)
  br label %for.inc279.i

for.inc279.i:                                     ; preds = %if.then276.i, %if.end273.i
  %inc280.i = add nuw nsw i32 %x.01081.i, 1
  %328 = load i32, ptr %scanner_block_size.i, align 8, !tbaa !102
  %cmp242.i = icmp slt i32 %inc280.i, %328
  br i1 %cmp242.i, label %for.body244.i, label %for.end281.i, !llvm.loop !116

for.end281.i:                                     ; preds = %for.inc279.i, %scanner_type.exit.i
  %329 = call i64 @fwrite(ptr nonnull @.str.49, i64 4, i64 1, ptr %0)
  br label %if.end283.i

if.end283.i:                                      ; preds = %for.end281.i, %for.body203.i
  %bf.load285.i = load i8, ptr %scan_kind284.i, align 8
  %330 = and i8 %bf.load285.i, 24
  %cmp288.not.i = icmp eq i8 %330, 8
  br i1 %cmp288.not.i, label %for.inc331.i, label %if.then290.i

if.then290.i:                                     ; preds = %if.end283.i
  %call291.i = call ptr @set_add_fn(ptr noundef nonnull %arrayidx190.i, ptr noundef nonnull %arrayidx206.i, ptr noundef nonnull @trans_scanner_block_fns) #20
  %cmp292.i = icmp eq ptr %arrayidx206.i, %call291.i
  br i1 %cmp292.i, label %if.then294.i, label %for.inc331.i

if.then294.i:                                     ; preds = %if.then290.i
  %331 = load i32, ptr %scanner97.i, align 8, !tbaa !95
  %cmp.i.i982.i = icmp ult i32 %331, 255
  br i1 %cmp.i.i982.i, label %land.lhs.true.i.i985.i, label %if.end.i.i987.i

land.lhs.true.i.i985.i:                           ; preds = %if.then294.i
  %332 = load i32, ptr %transitions.i, align 8, !tbaa !107
  %cmp3.i.i984.i = icmp ult i32 %332, 255
  br i1 %cmp3.i.i984.i, label %scanner_type.exit995.i, label %land.lhs.true8.i.i992.i

if.end.i.i987.i:                                  ; preds = %if.then294.i
  %cmp7.i.i986.i = icmp ult i32 %331, 32384
  br i1 %cmp7.i.i986.i, label %if.end.land.lhs.true8_crit_edge.i.i990.i, label %sw.bb2.i.i993.i

if.end.land.lhs.true8_crit_edge.i.i990.i:         ; preds = %if.end.i.i987.i
  %.pre.i.i989.i = load i32, ptr %transitions.i, align 8, !tbaa !107
  br label %land.lhs.true8.i.i992.i

land.lhs.true8.i.i992.i:                          ; preds = %if.end.land.lhs.true8_crit_edge.i.i990.i, %land.lhs.true.i.i985.i
  %333 = phi i32 [ %.pre.i.i989.i, %if.end.land.lhs.true8_crit_edge.i.i990.i ], [ %332, %land.lhs.true.i.i985.i ]
  %cmp12.i.i991.i = icmp ult i32 %333, 32384
  br i1 %cmp12.i.i991.i, label %scanner_type.exit995.i, label %sw.bb2.i.i993.i

sw.bb2.i.i993.i:                                  ; preds = %land.lhs.true8.i.i992.i, %if.end.i.i987.i
  br label %scanner_type.exit995.i

scanner_type.exit995.i:                           ; preds = %sw.bb2.i.i993.i, %land.lhs.true8.i.i992.i, %land.lhs.true.i.i985.i
  %retval.0.i2.i994.i = phi ptr [ @.str.102, %sw.bb2.i.i993.i ], [ @.str.101, %land.lhs.true8.i.i992.i ], [ @.str.100, %land.lhs.true.i.i985.i ]
  %call296.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.85, ptr noundef nonnull %retval.0.i2.i994.i, i32 noundef %308, i32 noundef %312, i32 noundef %k.11086.i, ptr noundef %tag)
  %334 = load i32, ptr %scanner_block_size.i, align 8, !tbaa !102
  %cmp2991082.i = icmp sgt i32 %334, 0
  br i1 %cmp2991082.i, label %for.body301.i, label %for.end327.i

for.body301.i:                                    ; preds = %scanner_type.exit995.i, %for.inc325.i
  %335 = phi i32 [ %341, %for.inc325.i ], [ %334, %scanner_type.exit995.i ]
  %x.11083.i = phi i32 [ %inc326.i, %for.inc325.i ], [ 0, %scanner_type.exit995.i ]
  %mul303.i = mul nsw i32 %335, %k.11086.i
  %add304.i = add nsw i32 %mul303.i, %x.11083.i
  %336 = load ptr, ptr %v211.i, align 8, !tbaa !28
  %arrayidx307.i = getelementptr inbounds ptr, ptr %336, i64 %indvars.iv1140.i
  %337 = load ptr, ptr %arrayidx307.i, align 8, !tbaa !5
  %idxprom309.i = sext i32 %add304.i to i64
  %arrayidx310.i = getelementptr inbounds %struct.ScanState, ptr %337, i64 0, i32 4, i64 %idxprom309.i
  %338 = load ptr, ptr %arrayidx310.i, align 8, !tbaa !5
  %339 = load i32, ptr %338, align 8, !tbaa !19
  %call312.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %339)
  %340 = load i32, ptr %scanner_block_size.i, align 8, !tbaa !102
  %cmp314.not.i = icmp eq i32 %x.11083.i, %340
  br i1 %cmp314.not.i, label %if.end318.i, label %if.then316.i

if.then316.i:                                     ; preds = %for.body301.i
  %fputc963.i = call i32 @fputc(i32 44, ptr %0)
  br label %if.end318.i

if.end318.i:                                      ; preds = %if.then316.i, %for.body301.i
  %rem319.i = and i32 %x.11083.i, 15
  %cmp320.i = icmp eq i32 %rem319.i, 15
  br i1 %cmp320.i, label %if.then322.i, label %for.inc325.i

if.then322.i:                                     ; preds = %if.end318.i
  %fputc962.i = call i32 @fputc(i32 10, ptr %0)
  br label %for.inc325.i

for.inc325.i:                                     ; preds = %if.then322.i, %if.end318.i
  %inc326.i = add nuw nsw i32 %x.11083.i, 1
  %341 = load i32, ptr %scanner_block_size.i, align 8, !tbaa !102
  %cmp299.i = icmp slt i32 %inc326.i, %341
  br i1 %cmp299.i, label %for.body301.i, label %for.end327.i, !llvm.loop !117

for.end327.i:                                     ; preds = %for.inc325.i, %scanner_type.exit995.i
  %342 = call i64 @fwrite(ptr nonnull @.str.49, i64 4, i64 1, ptr %0)
  br label %for.inc331.i

for.inc331.i:                                     ; preds = %for.end327.i, %if.then290.i, %if.end283.i
  %inc332.i = add nuw nsw i32 %k.11086.i, 1
  %343 = load i32, ptr %scanner_blocks200.i, align 4, !tbaa !94
  %cmp201.i = icmp slt i32 %inc332.i, %343
  br i1 %cmp201.i, label %for.body203.i, label %for.end333.loopexit.i, !llvm.loop !118

for.end333.loopexit.i:                            ; preds = %for.inc331.i
  %344 = trunc i64 %indvars.iv.next1134.i to i32
  br label %for.end333.i

for.end333.i:                                     ; preds = %for.end333.loopexit.i, %for.cond199.preheader.i
  %ivsblock.2.lcssa.i = phi i32 [ %ivsblock.11095.i, %for.cond199.preheader.i ], [ %344, %for.end333.loopexit.i ]
  %345 = load ptr, ptr %v211.i, align 8, !tbaa !28
  %arrayidx336.i = getelementptr inbounds ptr, ptr %345, i64 %indvars.iv1140.i
  %346 = load ptr, ptr %arrayidx336.i, align 8, !tbaa !5
  %accepts.i = getelementptr inbounds %struct.ScanState, ptr %346, i64 0, i32 2
  %347 = load i32, ptr %accepts.i, align 8, !tbaa !119
  %tobool338.not.i = icmp eq i32 %347, 0
  br i1 %tobool338.not.i, label %for.inc399.i, label %for.body348.preheader.i

for.body348.preheader.i:                          ; preds = %for.end333.i
  %v354.peel.i = getelementptr inbounds %struct.ScanState, ptr %346, i64 0, i32 2, i32 2
  %348 = load ptr, ptr %v354.peel.i, align 8, !tbaa !120
  %349 = load ptr, ptr %348, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %tmp.i) #20
  %350 = trunc i64 %indvars.iv1140.i to i32
  %call358.peel.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %tmp.i, ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %308, i32 noundef %350, ptr noundef %tag) #20
  %351 = load ptr, ptr %v211.i, align 8, !tbaa !28
  %arrayidx361.peel.i = getelementptr inbounds ptr, ptr %351, i64 %indvars.iv1140.i
  %352 = load ptr, ptr %arrayidx361.peel.i, align 8, !tbaa !5
  %accepts362.peel.i = getelementptr inbounds %struct.ScanState, ptr %352, i64 0, i32 2
  %353 = load i32, ptr %accepts362.peel.i, align 8, !tbaa !119
  %cmp364.peel.i = icmp eq i32 %353, 1
  br i1 %cmp364.peel.i, label %if.then366.peel.i, label %if.end379.peel.i

if.then366.peel.i:                                ; preds = %for.body348.preheader.i
  %call368.peel.i = call noalias ptr @strdup(ptr noundef nonnull %tmp.i) #20
  %temp_string.peel.i = getelementptr inbounds %struct.Action, ptr %349, i64 0, i32 5
  store ptr %call368.peel.i, ptr %temp_string.peel.i, align 8, !tbaa !121
  %call369.peel.i = call ptr @set_add_fn(ptr noundef nonnull %shift_hash.i, ptr noundef %349, ptr noundef nonnull @shift_fns) #20
  %cmp370.not.peel.i = icmp eq ptr %call369.peel.i, %349
  br i1 %cmp370.not.peel.i, label %if.end379.peel.i, label %cleanup.peel.i

if.end379.peel.i:                                 ; preds = %if.then366.peel.i, %for.body348.preheader.i
  %call378.peel.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.87, ptr noundef nonnull %tmp.i)
  %term380.peel.i = getelementptr inbounds %struct.Action, ptr %349, i64 0, i32 1
  %354 = load ptr, ptr %term380.peel.i, align 8, !tbaa !23
  %index381.peel.i = getelementptr inbounds %struct.Term, ptr %354, i64 0, i32 1
  %355 = load i32, ptr %index381.peel.i, align 4, !tbaa !25
  %356 = load ptr, ptr %v211.i, align 8, !tbaa !28
  %arrayidx384.peel.i = getelementptr inbounds ptr, ptr %356, i64 %indvars.iv1140.i
  %357 = load ptr, ptr %arrayidx384.peel.i, align 8, !tbaa !5
  %accepts385.peel.i = getelementptr inbounds %struct.ScanState, ptr %357, i64 0, i32 2
  %358 = load i32, ptr %accepts385.peel.i, align 8, !tbaa !119
  %cmp388.peel.i = icmp eq i32 %358, 1
  %cond390.peel.i = select i1 %cmp388.peel.i, ptr @.str.88, ptr @.str.24
  %call391.peel.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.75, i32 noundef %355, ptr noundef %tag, ptr noundef nonnull %cond390.peel.i)
  br label %cleanup.peel.i

cleanup.peel.i:                                   ; preds = %if.end379.peel.i, %if.then366.peel.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %tmp.i) #20
  %359 = load ptr, ptr %v211.i, align 8, !tbaa !28
  %arrayidx343.peel.i = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv1140.i
  %360 = load ptr, ptr %arrayidx343.peel.i, align 8, !tbaa !5
  %accepts344.peel.i = getelementptr inbounds %struct.ScanState, ptr %360, i64 0, i32 2
  %361 = load i32, ptr %accepts344.peel.i, align 8, !tbaa !119
  %cmp346.peel.i = icmp ugt i32 %361, 1
  br i1 %cmp346.peel.i, label %for.body348.i, label %for.inc399.i

for.body348.i:                                    ; preds = %cleanup.peel.i, %cleanup.i
  %indvars.iv1136.i = phi i64 [ %indvars.iv.next1137.i, %cleanup.i ], [ 1, %cleanup.peel.i ]
  %362 = phi ptr [ %370, %cleanup.i ], [ %360, %cleanup.peel.i ]
  %v354.i = getelementptr inbounds %struct.ScanState, ptr %362, i64 0, i32 2, i32 2
  %363 = load ptr, ptr %v354.i, align 8, !tbaa !120
  %arrayidx356.i = getelementptr inbounds ptr, ptr %363, i64 %indvars.iv1136.i
  %364 = load ptr, ptr %arrayidx356.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %tmp.i) #20
  %call358.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %tmp.i, ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %308, i32 noundef %350, ptr noundef %tag) #20
  %365 = load ptr, ptr %v211.i, align 8, !tbaa !28
  %arrayidx361.i = getelementptr inbounds ptr, ptr %365, i64 %indvars.iv1140.i
  %366 = load ptr, ptr %arrayidx361.i, align 8, !tbaa !5
  %accepts362.i = getelementptr inbounds %struct.ScanState, ptr %366, i64 0, i32 2
  %367 = load i32, ptr %accepts362.i, align 8, !tbaa !119
  %cmp364.i = icmp eq i32 %367, 1
  br i1 %cmp364.i, label %if.then366.i, label %if.end379.i

if.then366.i:                                     ; preds = %for.body348.i
  %call368.i = call noalias ptr @strdup(ptr noundef nonnull %tmp.i) #20
  %temp_string.i = getelementptr inbounds %struct.Action, ptr %364, i64 0, i32 5
  store ptr %call368.i, ptr %temp_string.i, align 8, !tbaa !121
  %call369.i = call ptr @set_add_fn(ptr noundef nonnull %shift_hash.i, ptr noundef %364, ptr noundef nonnull @shift_fns) #20
  %cmp370.not.i = icmp eq ptr %call369.i, %364
  br i1 %cmp370.not.i, label %if.then366.i.if.end379.i_crit_edge, label %cleanup.i

if.then366.i.if.end379.i_crit_edge:               ; preds = %if.then366.i
  %.pre1161.i.pre = load ptr, ptr %v211.i, align 8, !tbaa !28
  %arrayidx384.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre1161.i.pre, i64 %indvars.iv1140.i
  %.pre1162.i.pre = load ptr, ptr %arrayidx384.phi.trans.insert.i.phi.trans.insert, align 8, !tbaa !5
  %accepts385.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds %struct.ScanState, ptr %.pre1162.i.pre, i64 0, i32 2
  %.pre1163.i.pre = load i32, ptr %accepts385.phi.trans.insert.i.phi.trans.insert, align 8, !tbaa !119
  br label %if.end379.i

if.end379.i:                                      ; preds = %if.then366.i.if.end379.i_crit_edge, %for.body348.i
  %.pre1163.i = phi i32 [ %.pre1163.i.pre, %if.then366.i.if.end379.i_crit_edge ], [ %367, %for.body348.i ]
  %term380.phi.trans.insert.i = getelementptr inbounds %struct.Action, ptr %364, i64 0, i32 1
  %.pre1159.i = load ptr, ptr %term380.phi.trans.insert.i, align 8, !tbaa !23
  %index381.phi.trans.insert.i = getelementptr inbounds %struct.Term, ptr %.pre1159.i, i64 0, i32 1
  %.pre1160.i = load i32, ptr %index381.phi.trans.insert.i, align 4, !tbaa !25
  %sub387.i = add i32 %.pre1163.i, -1
  %368 = zext i32 %sub387.i to i64
  %cmp388.i = icmp eq i64 %indvars.iv1136.i, %368
  %cond390.i = select i1 %cmp388.i, ptr @.str.88, ptr @.str.24
  %call391.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.75, i32 noundef %.pre1160.i, ptr noundef %tag, ptr noundef nonnull %cond390.i)
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end379.i, %if.then366.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %tmp.i) #20
  %indvars.iv.next1137.i = add nuw nsw i64 %indvars.iv1136.i, 1
  %369 = load ptr, ptr %v211.i, align 8, !tbaa !28
  %arrayidx343.i282 = getelementptr inbounds ptr, ptr %369, i64 %indvars.iv1140.i
  %370 = load ptr, ptr %arrayidx343.i282, align 8, !tbaa !5
  %accepts344.i = getelementptr inbounds %struct.ScanState, ptr %370, i64 0, i32 2
  %371 = load i32, ptr %accepts344.i, align 8, !tbaa !119
  %372 = zext i32 %371 to i64
  %cmp346.i = icmp ult i64 %indvars.iv.next1137.i, %372
  br i1 %cmp346.i, label %for.body348.i, label %for.inc399.i, !llvm.loop !122

for.inc399.i:                                     ; preds = %cleanup.i, %cleanup.peel.i, %for.end333.i, %for.body195.i
  %ivsblock.3.i = phi i32 [ %ivsblock.11095.i, %for.body195.i ], [ %ivsblock.2.lcssa.i, %for.end333.i ], [ %ivsblock.2.lcssa.i, %cleanup.peel.i ], [ %ivsblock.2.lcssa.i, %cleanup.i ]
  %indvars.iv.next1141.i = add nuw nsw i64 %indvars.iv1140.i, 1
  %373 = load i32, ptr %scanner97.i, align 8, !tbaa !27
  %374 = zext i32 %373 to i64
  %cmp193.i = icmp ult i64 %indvars.iv.next1141.i, %374
  br i1 %cmp193.i, label %for.body195thread-pre-split.i, label %for.inc402.i, !llvm.loop !124

for.inc402.i:                                     ; preds = %for.inc399.i, %for.body195.lr.ph.i, %scanner_size.exit980.i
  %ivsblock.1.lcssa.i = phi i32 [ %ivsblock.01099.i, %scanner_size.exit980.i ], [ %ivsblock.01099.i, %for.body195.lr.ph.i ], [ %ivsblock.3.i, %for.inc399.i ]
  %indvars.iv.next1144.i = add nuw nsw i64 %indvars.iv1143.i, 1
  %375 = load i32, ptr %states.i, align 8, !tbaa !92
  %376 = zext i32 %375 to i64
  %cmp90.i = icmp ult i64 %indvars.iv.next1144.i, %376
  br i1 %cmp90.i, label %for.body92.i, label %for.cond405.preheader.i, !llvm.loop !126

for.cond615.preheader.i:                          ; preds = %for.inc612.i, %for.cond405.preheader.i, %for.end53.i
  %377 = load ptr, ptr %v66.i, align 8, !tbaa !28
  %tobool623.not.i = icmp eq ptr %377, null
  %e.i = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %scanner_block_hash.i, i64 0, i64 0, i32 3
  %cmp631.not.i = icmp eq ptr %377, %e.i
  %or.cond.i = select i1 %tobool623.not.i, i1 true, i1 %cmp631.not.i
  br i1 %or.cond.i, label %do.body638.i, label %if.then633.i

for.body410.i:                                    ; preds = %for.inc612.i, %for.body410.lr.ph.i
  %indvars.iv1152.i = phi i64 [ 0, %for.body410.lr.ph.i ], [ %indvars.iv.next1153.i, %for.inc612.i ]
  %378 = load ptr, ptr %v94.i, align 8, !tbaa !93
  %arrayidx414.i = getelementptr inbounds ptr, ptr %378, i64 %indvars.iv1152.i
  %379 = load ptr, ptr %arrayidx414.i, align 8, !tbaa !5
  %scanner415.i = getelementptr inbounds %struct.State, ptr %379, i64 0, i32 9
  %380 = load i32, ptr %scanner415.i, align 8, !tbaa !27
  %tobool418.not.i = icmp eq i32 %380, 0
  br i1 %tobool418.not.i, label %for.inc612.i, label %land.lhs.true419.i

land.lhs.true419.i:                               ; preds = %for.body410.i
  %same_shifts420.i = getelementptr inbounds %struct.State, ptr %379, i64 0, i32 13
  %381 = load ptr, ptr %same_shifts420.i, align 8, !tbaa !104
  %tobool421.not.i = icmp eq ptr %381, null
  br i1 %tobool421.not.i, label %if.then422.i, label %for.inc612.i

if.then422.i:                                     ; preds = %land.lhs.true419.i
  %cmp.i.i997.i = icmp ult i32 %380, 255
  br i1 %cmp.i.i997.i, label %land.lhs.true.i.i1000.i, label %if.end.i.i1002.i

land.lhs.true.i.i1000.i:                          ; preds = %if.then422.i
  %transitions.i.i998.i = getelementptr inbounds %struct.State, ptr %379, i64 0, i32 9, i32 1
  %382 = load i32, ptr %transitions.i.i998.i, align 8, !tbaa !107
  %cmp3.i.i999.i = icmp ult i32 %382, 255
  br i1 %cmp3.i.i999.i, label %scanner_u_type.exit.i, label %land.lhs.true8.i.i1007.i

if.end.i.i1002.i:                                 ; preds = %if.then422.i
  %cmp7.i.i1001.i = icmp ult i32 %380, 32384
  br i1 %cmp7.i.i1001.i, label %if.end.land.lhs.true8_crit_edge.i.i1005.i, label %sw.bb2.i.i1008.i

if.end.land.lhs.true8_crit_edge.i.i1005.i:        ; preds = %if.end.i.i1002.i
  %transitions10.phi.trans.insert.i.i1003.i = getelementptr inbounds %struct.State, ptr %379, i64 0, i32 9, i32 1
  %.pre.i.i1004.i = load i32, ptr %transitions10.phi.trans.insert.i.i1003.i, align 8, !tbaa !107
  br label %land.lhs.true8.i.i1007.i

land.lhs.true8.i.i1007.i:                         ; preds = %if.end.land.lhs.true8_crit_edge.i.i1005.i, %land.lhs.true.i.i1000.i
  %383 = phi i32 [ %.pre.i.i1004.i, %if.end.land.lhs.true8_crit_edge.i.i1005.i ], [ %382, %land.lhs.true.i.i1000.i ]
  %cmp12.i.i1006.i = icmp ult i32 %383, 32384
  br i1 %cmp12.i.i1006.i, label %scanner_u_type.exit.i, label %sw.bb2.i.i1008.i

sw.bb2.i.i1008.i:                                 ; preds = %land.lhs.true8.i.i1007.i, %if.end.i.i1002.i
  br label %scanner_u_type.exit.i

scanner_u_type.exit.i:                            ; preds = %sw.bb2.i.i1008.i, %land.lhs.true8.i.i1007.i, %land.lhs.true.i.i1000.i
  %retval.0.i2.i1009.i = phi ptr [ @.str.106, %sw.bb2.i.i1008.i ], [ @.str.105, %land.lhs.true8.i.i1007.i ], [ @.str.104, %land.lhs.true.i.i1000.i ]
  %384 = trunc i64 %indvars.iv1152.i to i32
  %call425.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, ptr noundef nonnull %retval.0.i2.i1009.i, i32 noundef %384, ptr noundef %tag, i32 noundef %380)
  %385 = load i32, ptr %scanner415.i, align 8, !tbaa !27
  %cmp.i1011.i = icmp ult i32 %385, 255
  br i1 %cmp.i1011.i, label %land.lhs.true.i1014.i, label %if.end.i1016.i

land.lhs.true.i1014.i:                            ; preds = %scanner_u_type.exit.i
  %transitions.i1012.i = getelementptr inbounds %struct.State, ptr %379, i64 0, i32 9, i32 1
  %386 = load i32, ptr %transitions.i1012.i, align 8, !tbaa !107
  %cmp3.i1013.i = icmp ult i32 %386, 255
  br i1 %cmp3.i1013.i, label %scanner_size.exit1024.i, label %land.lhs.true8.i1021.i

if.end.i1016.i:                                   ; preds = %scanner_u_type.exit.i
  %cmp7.i1015.i = icmp ult i32 %385, 32384
  br i1 %cmp7.i1015.i, label %if.end.land.lhs.true8_crit_edge.i1019.i, label %if.end14.i1022.i

if.end.land.lhs.true8_crit_edge.i1019.i:          ; preds = %if.end.i1016.i
  %transitions10.phi.trans.insert.i1017.i = getelementptr inbounds %struct.State, ptr %379, i64 0, i32 9, i32 1
  %.pre.i1018.i = load i32, ptr %transitions10.phi.trans.insert.i1017.i, align 8, !tbaa !107
  br label %land.lhs.true8.i1021.i

land.lhs.true8.i1021.i:                           ; preds = %if.end.land.lhs.true8_crit_edge.i1019.i, %land.lhs.true.i1014.i
  %387 = phi i32 [ %.pre.i1018.i, %if.end.land.lhs.true8_crit_edge.i1019.i ], [ %386, %land.lhs.true.i1014.i ]
  %cmp12.i1020.i = icmp ult i32 %387, 32384
  br i1 %cmp12.i1020.i, label %scanner_size.exit1024.i, label %if.end14.i1022.i

if.end14.i1022.i:                                 ; preds = %land.lhs.true8.i1021.i, %if.end.i1016.i
  br label %scanner_size.exit1024.i

scanner_size.exit1024.i:                          ; preds = %if.end14.i1022.i, %land.lhs.true8.i1021.i, %land.lhs.true.i1014.i
  %retval.0.i1023.i = phi i64 [ 3, %if.end14.i1022.i ], [ 0, %land.lhs.true.i1014.i ], [ 1, %land.lhs.true8.i1021.i ]
  %arrayidx429.i = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %scanner_block_hash.i, i64 0, i64 %retval.0.i1023.i
  %cmp4321105.not.i = icmp eq i32 %385, 0
  br i1 %cmp4321105.not.i, label %for.end525.i, label %for.body434.lr.ph.i

for.body434.lr.ph.i:                              ; preds = %scanner_size.exit1024.i
  %v436.i = getelementptr inbounds %struct.State, ptr %379, i64 0, i32 9, i32 0, i32 2
  br label %for.body434.i

for.body434.i:                                    ; preds = %if.end522.i, %for.body434.lr.ph.i
  %indvars.iv1146.i = phi i64 [ 0, %for.body434.lr.ph.i ], [ %indvars.iv.next1147.i, %if.end522.i ]
  %388 = load ptr, ptr %v436.i, align 8, !tbaa !28
  %arrayidx438.i = getelementptr inbounds ptr, ptr %388, i64 %indvars.iv1146.i
  %389 = load ptr, ptr %arrayidx438.i, align 8, !tbaa !5
  %accepts439.i = getelementptr inbounds %struct.ScanState, ptr %389, i64 0, i32 2
  %390 = load i32, ptr %accepts439.i, align 8, !tbaa !119
  switch i32 %390, label %if.else460.i [
    i32 0, label %if.else463.i
    i32 1, label %if.then456.i
  ]

if.then456.i:                                     ; preds = %for.body434.i
  %v447.i = getelementptr inbounds %struct.ScanState, ptr %389, i64 0, i32 2, i32 2
  %391 = load ptr, ptr %v447.i, align 8, !tbaa !120
  %392 = load ptr, ptr %391, align 8, !tbaa !5
  %call457.i = call ptr @set_add_fn(ptr noundef nonnull %shift_hash.i, ptr noundef %392, ptr noundef nonnull @shift_fns) #20
  %temp_string458.i = getelementptr inbounds %struct.Action, ptr %call457.i, i64 0, i32 5
  %393 = load ptr, ptr %temp_string458.i, align 8, !tbaa !121
  %call459.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef %393)
  br label %if.end465.i

if.else460.i:                                     ; preds = %for.body434.i
  %394 = trunc i64 %indvars.iv1146.i to i32
  %call461.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.91, i32 noundef %384, i32 noundef %394, ptr noundef %tag)
  br label %if.end465.i

if.else463.i:                                     ; preds = %for.body434.i
  %395 = call i64 @fwrite(ptr nonnull @.str.92, i64 9, i64 1, ptr %0)
  br label %if.end465.i

if.end465.i:                                      ; preds = %if.else463.i, %if.else460.i, %if.then456.i
  %396 = load i32, ptr %scanner_blocks200.i, align 4, !tbaa !94
  %cmp4681103.i = icmp sgt i32 %396, 0
  br i1 %cmp4681103.i, label %for.body470.preheader.i, label %for.end513.i

for.body470.preheader.i:                          ; preds = %if.end465.i
  %397 = trunc i64 %indvars.iv1146.i to i32
  br label %for.body470.i

for.body470.i:                                    ; preds = %if.end510.i, %for.body470.preheader.i
  %k.31104.i = phi i32 [ %inc512.i, %if.end510.i ], [ 0, %for.body470.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %vs.i) #20
  %398 = load i32, ptr %379, align 8, !tbaa !112
  store i32 %398, ptr %vs.i, align 8, !tbaa !113
  store i32 %397, ptr %scanner_index473.i, align 4, !tbaa !114
  store i32 %k.31104.i, ptr %block_index474.i, align 8, !tbaa !115
  %399 = load ptr, ptr %v436.i, align 8, !tbaa !28
  %arrayidx477.i = getelementptr inbounds ptr, ptr %399, i64 %indvars.iv1146.i
  %400 = load ptr, ptr %arrayidx477.i, align 8, !tbaa !5
  %401 = load i32, ptr %scanner_block_size.i, align 8, !tbaa !102
  %mul480.i = mul nsw i32 %401, %k.31104.i
  %idxprom481.i = sext i32 %mul480.i to i64
  %arrayidx482.i = getelementptr inbounds %struct.ScanState, ptr %400, i64 0, i32 1, i64 %idxprom481.i
  store ptr %arrayidx482.i, ptr %chars483.i, align 8, !tbaa !9
  %402 = load ptr, ptr %arrayidx477.i, align 8, !tbaa !5
  %arrayidx491.i = getelementptr inbounds %struct.ScanState, ptr %402, i64 0, i32 4, i64 %idxprom481.i
  store ptr %arrayidx491.i, ptr %transitions492.i, align 8, !tbaa !18
  %call493.i = call ptr @set_add_fn(ptr noundef nonnull %arrayidx429.i, ptr noundef nonnull %vs.i, ptr noundef nonnull @scanner_block_fns) #20
  %403 = load i32, ptr %call493.i, align 8, !tbaa !113
  %scanner_index495.i = getelementptr inbounds %struct.ScannerBlock, ptr %call493.i, i64 0, i32 1
  %404 = load i32, ptr %scanner_index495.i, align 4, !tbaa !114
  %block_index496.i = getelementptr inbounds %struct.ScannerBlock, ptr %call493.i, i64 0, i32 2
  %405 = load i32, ptr %block_index496.i, align 8, !tbaa !115
  %call497.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.93, i32 noundef %403, i32 noundef %404, i32 noundef %405, ptr noundef %tag)
  %406 = load i32, ptr %scanner_blocks200.i, align 4, !tbaa !94
  %sub499.i = add nsw i32 %406, -1
  %cmp500.not.i = icmp eq i32 %k.31104.i, %sub499.i
  br i1 %cmp500.not.i, label %if.end510.i, label %if.then502.i

if.then502.i:                                     ; preds = %for.body470.i
  %407 = call i64 @fwrite(ptr nonnull @.str.24, i64 2, i64 1, ptr %0)
  %rem504.i = and i32 %k.31104.i, 1
  %cmp505.not.i = icmp eq i32 %rem504.i, 0
  br i1 %cmp505.not.i, label %if.end510.i, label %if.then507.i

if.then507.i:                                     ; preds = %if.then502.i
  %408 = call i64 @fwrite(ptr nonnull @.str.94, i64 3, i64 1, ptr %0)
  br label %if.end510.i

if.end510.i:                                      ; preds = %if.then507.i, %if.then502.i, %for.body470.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %vs.i) #20
  %inc512.i = add nuw nsw i32 %k.31104.i, 1
  %409 = load i32, ptr %scanner_blocks200.i, align 4, !tbaa !94
  %cmp468.i = icmp slt i32 %inc512.i, %409
  br i1 %cmp468.i, label %for.body470.i, label %for.end513.i, !llvm.loop !127

for.end513.i:                                     ; preds = %if.end510.i, %if.end465.i
  %410 = load i32, ptr %scanner415.i, align 8, !tbaa !27
  %sub515.i = add i32 %410, -1
  %411 = zext i32 %sub515.i to i64
  %cmp516.not.i = icmp eq i64 %indvars.iv1146.i, %411
  br i1 %cmp516.not.i, label %if.else520.i, label %if.then518.i

if.then518.i:                                     ; preds = %for.end513.i
  %412 = call i64 @fwrite(ptr nonnull @.str.95, i64 4, i64 1, ptr %0)
  br label %if.end522.i

if.else520.i:                                     ; preds = %for.end513.i
  %413 = call i64 @fwrite(ptr nonnull @.str.96, i64 3, i64 1, ptr %0)
  br label %if.end522.i

if.end522.i:                                      ; preds = %if.else520.i, %if.then518.i
  %indvars.iv.next1147.i = add nuw nsw i64 %indvars.iv1146.i, 1
  %414 = load i32, ptr %scanner415.i, align 8, !tbaa !27
  %415 = zext i32 %414 to i64
  %cmp432.i = icmp ult i64 %indvars.iv.next1147.i, %415
  br i1 %cmp432.i, label %for.body434.i, label %for.end525.i, !llvm.loop !128

for.end525.i:                                     ; preds = %if.end522.i, %scanner_size.exit1024.i
  %416 = call i64 @fwrite(ptr nonnull @.str.49, i64 4, i64 1, ptr %0)
  %scan_kind527.i = getelementptr inbounds %struct.State, ptr %379, i64 0, i32 10
  %bf.load528.i = load i8, ptr %scan_kind527.i, align 8
  %417 = and i8 %bf.load528.i, 24
  %cmp532.not.i = icmp eq i8 %417, 8
  br i1 %cmp532.not.i, label %for.inc612.i, label %if.then534.i

if.then534.i:                                     ; preds = %for.end525.i
  %418 = load i32, ptr %scanner415.i, align 8, !tbaa !27
  %cmp.i.i1026.i = icmp ult i32 %418, 255
  br i1 %cmp.i.i1026.i, label %land.lhs.true.i.i1029.i, label %if.end.i.i1031.i

land.lhs.true.i.i1029.i:                          ; preds = %if.then534.i
  %transitions.i.i1027.i = getelementptr inbounds %struct.State, ptr %379, i64 0, i32 9, i32 1
  %419 = load i32, ptr %transitions.i.i1027.i, align 8, !tbaa !107
  %cmp3.i.i1028.i = icmp ult i32 %419, 255
  br i1 %cmp3.i.i1028.i, label %scanner_u_type.exit1039.i, label %land.lhs.true8.i.i1036.i

if.end.i.i1031.i:                                 ; preds = %if.then534.i
  %cmp7.i.i1030.i = icmp ult i32 %418, 32384
  br i1 %cmp7.i.i1030.i, label %if.end.land.lhs.true8_crit_edge.i.i1034.i, label %sw.bb2.i.i1037.i

if.end.land.lhs.true8_crit_edge.i.i1034.i:        ; preds = %if.end.i.i1031.i
  %transitions10.phi.trans.insert.i.i1032.i = getelementptr inbounds %struct.State, ptr %379, i64 0, i32 9, i32 1
  %.pre.i.i1033.i = load i32, ptr %transitions10.phi.trans.insert.i.i1032.i, align 8, !tbaa !107
  br label %land.lhs.true8.i.i1036.i

land.lhs.true8.i.i1036.i:                         ; preds = %if.end.land.lhs.true8_crit_edge.i.i1034.i, %land.lhs.true.i.i1029.i
  %420 = phi i32 [ %.pre.i.i1033.i, %if.end.land.lhs.true8_crit_edge.i.i1034.i ], [ %419, %land.lhs.true.i.i1029.i ]
  %cmp12.i.i1035.i = icmp ult i32 %420, 32384
  br i1 %cmp12.i.i1035.i, label %scanner_u_type.exit1039.i, label %sw.bb2.i.i1037.i

sw.bb2.i.i1037.i:                                 ; preds = %land.lhs.true8.i.i1036.i, %if.end.i.i1031.i
  br label %scanner_u_type.exit1039.i

scanner_u_type.exit1039.i:                        ; preds = %sw.bb2.i.i1037.i, %land.lhs.true8.i.i1036.i, %land.lhs.true.i.i1029.i
  %retval.0.i2.i1038.i = phi ptr [ @.str.106, %sw.bb2.i.i1037.i ], [ @.str.105, %land.lhs.true8.i.i1036.i ], [ @.str.104, %land.lhs.true.i.i1029.i ]
  %call537.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.97, ptr noundef nonnull %retval.0.i2.i1038.i, i32 noundef %384, ptr noundef %tag, i32 noundef %418)
  %421 = load i32, ptr %scanner415.i, align 8, !tbaa !27
  %cmp.i1041.i = icmp ult i32 %421, 255
  br i1 %cmp.i1041.i, label %land.lhs.true.i1044.i, label %if.end.i1046.i

land.lhs.true.i1044.i:                            ; preds = %scanner_u_type.exit1039.i
  %transitions.i1042.i = getelementptr inbounds %struct.State, ptr %379, i64 0, i32 9, i32 1
  %422 = load i32, ptr %transitions.i1042.i, align 8, !tbaa !107
  %cmp3.i1043.i = icmp ult i32 %422, 255
  br i1 %cmp3.i1043.i, label %scanner_size.exit1054.i, label %land.lhs.true8.i1051.i

if.end.i1046.i:                                   ; preds = %scanner_u_type.exit1039.i
  %cmp7.i1045.i = icmp ult i32 %421, 32384
  br i1 %cmp7.i1045.i, label %if.end.land.lhs.true8_crit_edge.i1049.i, label %if.end14.i1052.i

if.end.land.lhs.true8_crit_edge.i1049.i:          ; preds = %if.end.i1046.i
  %transitions10.phi.trans.insert.i1047.i = getelementptr inbounds %struct.State, ptr %379, i64 0, i32 9, i32 1
  %.pre.i1048.i = load i32, ptr %transitions10.phi.trans.insert.i1047.i, align 8, !tbaa !107
  br label %land.lhs.true8.i1051.i

land.lhs.true8.i1051.i:                           ; preds = %if.end.land.lhs.true8_crit_edge.i1049.i, %land.lhs.true.i1044.i
  %423 = phi i32 [ %.pre.i1048.i, %if.end.land.lhs.true8_crit_edge.i1049.i ], [ %422, %land.lhs.true.i1044.i ]
  %cmp12.i1050.i = icmp ult i32 %423, 32384
  br i1 %cmp12.i1050.i, label %scanner_size.exit1054.i, label %if.end14.i1052.i

if.end14.i1052.i:                                 ; preds = %land.lhs.true8.i1051.i, %if.end.i1046.i
  br label %scanner_size.exit1054.i

scanner_size.exit1054.i:                          ; preds = %if.end14.i1052.i, %land.lhs.true8.i1051.i, %land.lhs.true.i1044.i
  %retval.0.i1053.i = phi i64 [ 3, %if.end14.i1052.i ], [ 0, %land.lhs.true.i1044.i ], [ 1, %land.lhs.true8.i1051.i ]
  %arrayidx541.i = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %trans_scanner_block_hash.i, i64 0, i64 %retval.0.i1053.i
  %cmp5441109.not.i = icmp eq i32 %421, 0
  br i1 %cmp5441109.not.i, label %for.end608.i, label %for.body546.lr.ph.i

for.body546.lr.ph.i:                              ; preds = %scanner_size.exit1054.i
  %v558.i = getelementptr inbounds %struct.State, ptr %379, i64 0, i32 9, i32 0, i32 2
  br label %for.body546.i

for.body546.i:                                    ; preds = %for.inc606.i, %for.body546.lr.ph.i
  %indvars.iv1149.i = phi i64 [ 0, %for.body546.lr.ph.i ], [ %indvars.iv.next1150.i, %for.inc606.i ]
  %424 = call i64 @fwrite(ptr nonnull @.str.98, i64 3, i64 1, ptr %0)
  %425 = load i32, ptr %scanner_blocks200.i, align 4, !tbaa !94
  %cmp5501107.i = icmp sgt i32 %425, 0
  br i1 %cmp5501107.i, label %for.body552.lr.ph.i, label %for.end596.i

for.body552.lr.ph.i:                              ; preds = %for.body546.i
  %426 = trunc i64 %indvars.iv1149.i to i32
  br label %for.body552.i

for.body552.i:                                    ; preds = %if.end593.i, %for.body552.lr.ph.i
  %k.41108.i = phi i32 [ 0, %for.body552.lr.ph.i ], [ %inc595.i, %if.end593.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %vs553.i) #20
  %427 = load i32, ptr %379, align 8, !tbaa !112
  store i32 %427, ptr %vs553.i, align 8, !tbaa !113
  store i32 %426, ptr %scanner_index556.i, align 4, !tbaa !114
  store i32 %k.41108.i, ptr %block_index557.i, align 8, !tbaa !115
  %428 = load ptr, ptr %v558.i, align 8, !tbaa !28
  %arrayidx560.i = getelementptr inbounds ptr, ptr %428, i64 %indvars.iv1149.i
  %429 = load ptr, ptr %arrayidx560.i, align 8, !tbaa !5
  %430 = load i32, ptr %scanner_block_size.i, align 8, !tbaa !102
  %mul563.i = mul nsw i32 %430, %k.41108.i
  %idxprom564.i = sext i32 %mul563.i to i64
  %arrayidx565.i = getelementptr inbounds %struct.ScanState, ptr %429, i64 0, i32 1, i64 %idxprom564.i
  store ptr %arrayidx565.i, ptr %chars566.i, align 8, !tbaa !9
  %431 = load ptr, ptr %arrayidx560.i, align 8, !tbaa !5
  %arrayidx574.i = getelementptr inbounds %struct.ScanState, ptr %431, i64 0, i32 4, i64 %idxprom564.i
  store ptr %arrayidx574.i, ptr %transitions575.i, align 8, !tbaa !18
  %call576.i = call ptr @set_add_fn(ptr noundef nonnull %arrayidx541.i, ptr noundef nonnull %vs553.i, ptr noundef nonnull @trans_scanner_block_fns) #20
  %432 = load i32, ptr %call576.i, align 8, !tbaa !113
  %scanner_index578.i = getelementptr inbounds %struct.ScannerBlock, ptr %call576.i, i64 0, i32 1
  %433 = load i32, ptr %scanner_index578.i, align 4, !tbaa !114
  %block_index579.i = getelementptr inbounds %struct.ScannerBlock, ptr %call576.i, i64 0, i32 2
  %434 = load i32, ptr %block_index579.i, align 8, !tbaa !115
  %call580.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.99, i32 noundef %432, i32 noundef %433, i32 noundef %434, ptr noundef %tag)
  %435 = load i32, ptr %scanner_blocks200.i, align 4, !tbaa !94
  %sub582.i = add nsw i32 %435, -1
  %cmp583.not.i = icmp eq i32 %k.41108.i, %sub582.i
  br i1 %cmp583.not.i, label %if.end593.i, label %if.then585.i

if.then585.i:                                     ; preds = %for.body552.i
  %436 = call i64 @fwrite(ptr nonnull @.str.24, i64 2, i64 1, ptr %0)
  %rem587.i = and i32 %k.41108.i, 1
  %cmp588.not.i = icmp eq i32 %rem587.i, 0
  br i1 %cmp588.not.i, label %if.end593.i, label %if.then590.i

if.then590.i:                                     ; preds = %if.then585.i
  %437 = call i64 @fwrite(ptr nonnull @.str.94, i64 3, i64 1, ptr %0)
  br label %if.end593.i

if.end593.i:                                      ; preds = %if.then590.i, %if.then585.i, %for.body552.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %vs553.i) #20
  %inc595.i = add nuw nsw i32 %k.41108.i, 1
  %438 = load i32, ptr %scanner_blocks200.i, align 4, !tbaa !94
  %cmp550.i = icmp slt i32 %inc595.i, %438
  br i1 %cmp550.i, label %for.body552.i, label %for.end596.i, !llvm.loop !129

for.end596.i:                                     ; preds = %if.end593.i, %for.body546.i
  %439 = load i32, ptr %scanner415.i, align 8, !tbaa !27
  %sub598.i = add i32 %439, -1
  %440 = zext i32 %sub598.i to i64
  %cmp599.not.i = icmp eq i64 %indvars.iv1149.i, %440
  br i1 %cmp599.not.i, label %if.else603.i, label %if.then601.i

if.then601.i:                                     ; preds = %for.end596.i
  %441 = call i64 @fwrite(ptr nonnull @.str.95, i64 4, i64 1, ptr %0)
  br label %for.inc606.i

if.else603.i:                                     ; preds = %for.end596.i
  %442 = call i64 @fwrite(ptr nonnull @.str.96, i64 3, i64 1, ptr %0)
  br label %for.inc606.i

for.inc606.i:                                     ; preds = %if.else603.i, %if.then601.i
  %indvars.iv.next1150.i = add nuw nsw i64 %indvars.iv1149.i, 1
  %443 = load i32, ptr %scanner415.i, align 8, !tbaa !27
  %444 = zext i32 %443 to i64
  %cmp544.i = icmp ult i64 %indvars.iv.next1150.i, %444
  br i1 %cmp544.i, label %for.body546.i, label %for.end608.i, !llvm.loop !130

for.end608.i:                                     ; preds = %for.inc606.i, %scanner_size.exit1054.i
  %445 = call i64 @fwrite(ptr nonnull @.str.49, i64 4, i64 1, ptr %0)
  br label %for.inc612.i

for.inc612.i:                                     ; preds = %for.end608.i, %for.end525.i, %land.lhs.true419.i, %for.body410.i
  %indvars.iv.next1153.i = add nuw nsw i64 %indvars.iv1152.i, 1
  %446 = load i32, ptr %states.i, align 8, !tbaa !92
  %447 = zext i32 %446 to i64
  %cmp408.i = icmp ult i64 %indvars.iv.next1153.i, %447
  br i1 %cmp408.i, label %for.body410.i, label %for.cond615.preheader.i, !llvm.loop !131

if.then633.i:                                     ; preds = %for.cond615.preheader.i
  call void @free(ptr noundef nonnull %377) #20
  br label %do.body638.i

do.body638.i:                                     ; preds = %if.then633.i, %for.cond615.preheader.i
  store i32 0, ptr %scanner_block_hash.i, align 16, !tbaa !27
  store ptr null, ptr %v66.i, align 8, !tbaa !28
  %448 = load ptr, ptr %v66.1.i, align 16, !tbaa !28
  %tobool623.not.1.i = icmp eq ptr %448, null
  %e.1.i = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %scanner_block_hash.i, i64 0, i64 1, i32 3
  %cmp631.not.1.i = icmp eq ptr %448, %e.1.i
  %or.cond.1.i = select i1 %tobool623.not.1.i, i1 true, i1 %cmp631.not.1.i
  br i1 %or.cond.1.i, label %do.body638.1.i, label %if.then633.1.i

if.then633.1.i:                                   ; preds = %do.body638.i
  call void @free(ptr noundef nonnull %448) #20
  br label %do.body638.1.i

do.body638.1.i:                                   ; preds = %if.then633.1.i, %do.body638.i
  store i32 0, ptr %arrayidx62.1.i, align 8, !tbaa !27
  store ptr null, ptr %v66.1.i, align 16, !tbaa !28
  %449 = load ptr, ptr %v66.2.i, align 8, !tbaa !28
  %tobool623.not.2.i = icmp eq ptr %449, null
  %e.2.i = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %scanner_block_hash.i, i64 0, i64 2, i32 3
  %cmp631.not.2.i = icmp eq ptr %449, %e.2.i
  %or.cond.2.i = select i1 %tobool623.not.2.i, i1 true, i1 %cmp631.not.2.i
  br i1 %or.cond.2.i, label %do.body638.2.i, label %if.then633.2.i

if.then633.2.i:                                   ; preds = %do.body638.1.i
  call void @free(ptr noundef nonnull %449) #20
  br label %do.body638.2.i

do.body638.2.i:                                   ; preds = %if.then633.2.i, %do.body638.1.i
  store i32 0, ptr %arrayidx62.2.i, align 16, !tbaa !27
  store ptr null, ptr %v66.2.i, align 8, !tbaa !28
  %450 = load ptr, ptr %v66.3.i, align 16, !tbaa !28
  %tobool623.not.3.i = icmp eq ptr %450, null
  %e.3.i = getelementptr inbounds [4 x %struct.VecScannerBlock], ptr %scanner_block_hash.i, i64 0, i64 3, i32 3
  %cmp631.not.3.i = icmp eq ptr %450, %e.3.i
  %or.cond.3.i = select i1 %tobool623.not.3.i, i1 true, i1 %cmp631.not.3.i
  br i1 %or.cond.3.i, label %write_scanner_data_as_C.exit, label %if.then633.3.i

if.then633.3.i:                                   ; preds = %do.body638.2.i
  call void @free(ptr noundef nonnull %450) #20
  br label %write_scanner_data_as_C.exit

write_scanner_data_as_C.exit:                     ; preds = %do.body638.2.i, %if.then633.3.i
  call void @free(ptr noundef %call56.i) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %speculative_code.i254) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %shift_hash.i) #20
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %trans_scanner_block_hash.i) #20
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %scanner_block_hash.i) #20
  %451 = load i32, ptr %states.i, align 8, !tbaa !92
  %cmp82.not.i = icmp eq i32 %451, 0
  br i1 %cmp82.not.i, label %write_scanner_code_as_C.exit, label %for.body.lr.ph.i286

for.body.lr.ph.i286:                              ; preds = %write_scanner_data_as_C.exit
  %v.i284 = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 3, i32 2
  br label %for.body.i289

for.body.i289:                                    ; preds = %for.inc52.i, %for.body.lr.ph.i286
  %indvars.iv85.i = phi i64 [ 0, %for.body.lr.ph.i286 ], [ %indvars.iv.next86.i, %for.inc52.i ]
  %452 = load ptr, ptr %v.i284, align 8, !tbaa !93
  %arrayidx.i287 = getelementptr inbounds ptr, ptr %452, i64 %indvars.iv85.i
  %453 = load ptr, ptr %arrayidx.i287, align 8, !tbaa !5
  %shift_actions.i288 = getelementptr inbounds %struct.State, ptr %453, i64 0, i32 5
  %454 = load i32, ptr %shift_actions.i288, align 8, !tbaa !103
  %cmp480.not.i = icmp eq i32 %454, 0
  br i1 %cmp480.not.i, label %for.end.i306, label %for.body5.lr.ph.i

for.body5.lr.ph.i:                                ; preds = %for.body.i289
  %v7.i = getelementptr inbounds %struct.State, ptr %453, i64 0, i32 5, i32 2
  %scanner_code.i = getelementptr inbounds %struct.State, ptr %453, i64 0, i32 10
  %455 = trunc i64 %indvars.iv85.i to i32
  br label %for.body5.i

for.body5.i:                                      ; preds = %for.inc.i, %for.body5.lr.ph.i
  %456 = phi i32 [ %454, %for.body5.lr.ph.i ], [ %472, %for.inc.i ]
  %indvars.iv.i290 = phi i64 [ 0, %for.body5.lr.ph.i ], [ %indvars.iv.next.i305, %for.inc.i ]
  %457 = load ptr, ptr %v7.i, align 8, !tbaa !105
  %arrayidx9.i = getelementptr inbounds ptr, ptr %457, i64 %indvars.iv.i290
  %458 = load ptr, ptr %arrayidx9.i, align 8, !tbaa !5
  %459 = load i32, ptr %458, align 8, !tbaa !132
  %cmp10.i = icmp eq i32 %459, 1
  br i1 %cmp10.i, label %land.lhs.true.i292, label %for.inc.i

land.lhs.true.i292:                               ; preds = %for.body5.i
  %term.i291 = getelementptr inbounds %struct.Action, ptr %458, i64 0, i32 1
  %460 = load ptr, ptr %term.i291, align 8, !tbaa !23
  %461 = load i32, ptr %460, align 8, !tbaa !59
  %cmp12.i = icmp eq i32 %461, 2
  br i1 %cmp12.i, label %if.then.i295, label %for.inc.i

if.then.i295:                                     ; preds = %land.lhs.true.i292
  %bf.load.i293 = load i8, ptr %scanner_code.i, align 8
  %462 = and i8 %bf.load.i293, 2
  %tobool.not.i294 = icmp eq i8 %462, 0
  br i1 %tobool.not.i294, label %if.then13.i297, label %if.end.i299

if.then13.i297:                                   ; preds = %if.then.i295
  %bf.set.i = or i8 %bf.load.i293, 2
  store i8 %bf.set.i, ptr %scanner_code.i, align 8
  %call.i296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.107, i32 noundef %455, ptr noundef %tag)
  br label %if.end.i299

if.end.i299:                                      ; preds = %if.then13.i297, %if.then.i295
  %463 = call i64 @fwrite(ptr nonnull @.str.108, i64 13, i64 1, ptr %0)
  %464 = load ptr, ptr %term.i291, align 8, !tbaa !23
  %string.i = getelementptr inbounds %struct.Term, ptr %464, i64 0, i32 5
  %465 = load ptr, ptr %string.i, align 8, !tbaa !37
  %call19.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %465) #21
  %sub.i298 = shl i64 %call19.i, 32
  %sext.i = add i64 %sub.i298, -4294967296
  %idxprom22.i = ashr exact i64 %sext.i, 32
  %arrayidx23.i = getelementptr inbounds i8, ptr %465, i64 %idxprom22.i
  %466 = load i8, ptr %arrayidx23.i, align 1, !tbaa !35
  %cmp25.i = icmp eq i8 %466, 41
  br i1 %cmp25.i, label %if.then27.i, label %if.else.i300

if.then27.i:                                      ; preds = %if.end.i299
  %call32.i = call i64 @fwrite(ptr noundef nonnull %465, i64 noundef %idxprom22.i, i64 noundef 1, ptr noundef %0)
  %467 = call i64 @fwrite(ptr nonnull @.str.24, i64 2, i64 1, ptr %0)
  br label %if.end37.i

if.else.i300:                                     ; preds = %if.end.i299
  %call36.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.109, ptr noundef nonnull %465)
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.else.i300, %if.then27.i
  %468 = load ptr, ptr %term.i291, align 8, !tbaa !23
  %index.i301 = getelementptr inbounds %struct.Term, ptr %468, i64 0, i32 1
  %469 = load i32, ptr %index.i301, align 4, !tbaa !25
  %470 = load i32, ptr %productions.i, align 8, !tbaa !61
  %add.i302 = add i32 %470, %469
  %term_priority.i303 = getelementptr inbounds %struct.Term, ptr %468, i64 0, i32 2
  %471 = load i32, ptr %term_priority.i303, align 8, !tbaa !90
  %call41.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.110, i32 noundef %add.i302, i32 noundef %471)
  %.pre.i304 = load i32, ptr %shift_actions.i288, align 8, !tbaa !103
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end37.i, %land.lhs.true.i292, %for.body5.i
  %472 = phi i32 [ %456, %for.body5.i ], [ %456, %land.lhs.true.i292 ], [ %.pre.i304, %if.end37.i ]
  %indvars.iv.next.i305 = add nuw nsw i64 %indvars.iv.i290, 1
  %473 = zext i32 %472 to i64
  %cmp4.i = icmp ult i64 %indvars.iv.next.i305, %473
  br i1 %cmp4.i, label %for.body5.i, label %for.end.i306, !llvm.loop !133

for.end.i306:                                     ; preds = %for.inc.i, %for.body.i289
  %scanner_code43.i = getelementptr inbounds %struct.State, ptr %453, i64 0, i32 10
  %bf.load44.i = load i8, ptr %scanner_code43.i, align 8
  %474 = and i8 %bf.load44.i, 2
  %tobool48.not.i = icmp eq i8 %474, 0
  br i1 %tobool48.not.i, label %for.inc52.i, label %if.then49.i

if.then49.i:                                      ; preds = %for.end.i306
  %475 = call i64 @fwrite(ptr nonnull @.str.111, i64 15, i64 1, ptr %0)
  br label %for.inc52.i

for.inc52.i:                                      ; preds = %if.then49.i, %for.end.i306
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %476 = load i32, ptr %states.i, align 8, !tbaa !92
  %477 = zext i32 %476 to i64
  %cmp.i307 = icmp ult i64 %indvars.iv.next86.i, %477
  br i1 %cmp.i307, label %for.body.i289, label %write_scanner_code_as_C.exit, !llvm.loop !134

write_scanner_code_as_C.exit:                     ; preds = %for.inc52.i, %write_scanner_data_as_C.exit
  %478 = phi i32 [ 0, %write_scanner_data_as_C.exit ], [ %476, %for.inc52.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %vgoto.i) #20
  %479 = load i32, ptr %productions.i, align 8, !tbaa !61
  %480 = load i32, ptr %terminals.i, align 8, !tbaa !57
  %add.i310 = add i32 %479, 7
  %add2.i = add i32 %add.i310, %480
  %div438.i = lshr i32 %add2.i, 3
  %conv.i311 = zext i32 %div438.i to i64
  %call.i312 = call noalias ptr @malloc(i64 noundef %conv.i311) #23
  store i32 0, ptr %vgoto.i, align 8, !tbaa !27
  %v.i313 = getelementptr inbounds %struct.anon.9, ptr %vgoto.i, i64 0, i32 2
  store ptr null, ptr %v.i313, align 8, !tbaa !28
  %cmp461.not.i = icmp eq i32 %478, 0
  br i1 %cmp461.not.i, label %if.else314.i, label %for.body.lr.ph.i317

for.body.lr.ph.i317:                              ; preds = %write_scanner_code_as_C.exit
  %v7.i315 = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 3, i32 2
  %e97.i = getelementptr inbounds %struct.anon.9, ptr %vgoto.i, i64 0, i32 3
  %cmp166455.not.i = icmp ult i32 %add2.i, 8
  %sub172.i = add nsw i32 %div438.i, -1
  %481 = zext i32 %sub172.i to i64
  %umax.i = call i32 @llvm.umax.i32(i32 %div438.i, i32 1)
  %wide.trip.count.i316 = zext i32 %umax.i to i64
  br label %for.body.i320

for.body.i320:                                    ; preds = %for.inc280.i, %for.body.lr.ph.i317
  %indvars.iv489.i = phi i64 [ 0, %for.body.lr.ph.i317 ], [ %indvars.iv.next490.i, %for.inc280.i ]
  %482 = load ptr, ptr %v7.i315, align 8, !tbaa !93
  %arrayidx.i318 = getelementptr inbounds ptr, ptr %482, i64 %indvars.iv489.i
  %483 = load ptr, ptr %arrayidx.i318, align 8, !tbaa !5
  %gotos.i = getelementptr inbounds %struct.State, ptr %483, i64 0, i32 4
  %484 = load i32, ptr %gotos.i, align 8, !tbaa !135
  %tobool.not.i319 = icmp eq i32 %484, 0
  br i1 %tobool.not.i319, label %if.else180.i, label %for.body14.lr.ph.i

for.body14.lr.ph.i:                               ; preds = %for.body.i320
  %v16.i = getelementptr inbounds %struct.State, ptr %483, i64 0, i32 4, i32 2
  %goto_on_token.i = getelementptr inbounds %struct.State, ptr %483, i64 0, i32 10
  %.pre.i321 = load ptr, ptr %v16.i, align 8, !tbaa !136
  %485 = zext i32 %484 to i64
  br label %for.body14.i

for.body14.i:                                     ; preds = %for.inc.i330, %for.body14.lr.ph.i
  %indvars.iv.i322 = phi i64 [ 0, %for.body14.lr.ph.i ], [ %indvars.iv.next.i328, %for.inc.i330 ]
  %arrayidx18.i323 = getelementptr inbounds ptr, ptr %.pre.i321, i64 %indvars.iv.i322
  %486 = load ptr, ptr %arrayidx18.i323, align 8, !tbaa !5
  %487 = load ptr, ptr %486, align 8, !tbaa !137
  %488 = load i32, ptr %487, align 8, !tbaa !139
  %cmp19.i = icmp eq i32 %488, 1
  br i1 %cmp19.i, label %land.lhs.true.i325, label %for.inc.i330

land.lhs.true.i325:                               ; preds = %for.body14.i
  %e.i324 = getelementptr inbounds %struct.Elem, ptr %487, i64 0, i32 3
  %489 = load ptr, ptr %e.i324, align 8, !tbaa !35
  %490 = load i32, ptr %489, align 8, !tbaa !59
  %cmp27.i = icmp eq i32 %490, 3
  br i1 %cmp27.i, label %if.then29.i, label %for.inc.i330

if.then29.i:                                      ; preds = %land.lhs.true.i325
  %bf.load.i326 = load i8, ptr %goto_on_token.i, align 8
  %bf.set.i327 = or i8 %bf.load.i326, 4
  store i8 %bf.set.i327, ptr %goto_on_token.i, align 8
  br label %for.inc.i330

for.inc.i330:                                     ; preds = %if.then29.i, %land.lhs.true.i325, %for.body14.i
  %indvars.iv.next.i328 = add nuw nsw i64 %indvars.iv.i322, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i328, %485
  br i1 %exitcond.not, label %for.end.i331, label %for.body14.i, !llvm.loop !141

for.end.i331:                                     ; preds = %for.inc.i330
  %.pre498.i = load ptr, ptr %.pre.i321, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr align 1 %call.i312, i8 0, i64 %conv.i311, i1 false)
  %491 = load ptr, ptr %.pre498.i, align 8, !tbaa !137
  %call35.i = call i32 @elem_symbol(ptr noundef %g, ptr noundef %491) #20
  %rem440.i = and i32 %call35.i, 7
  %shl.i = shl nuw nsw i32 1, %rem440.i
  %div36.i = sdiv i32 %call35.i, 8
  %idxprom37.i = sext i32 %div36.i to i64
  %arrayidx38.i = getelementptr inbounds i8, ptr %call.i312, i64 %idxprom37.i
  %492 = load i8, ptr %arrayidx38.i, align 1, !tbaa !35
  %493 = trunc i32 %shl.i to i8
  %conv40.i = or i8 %492, %493
  store i8 %conv40.i, ptr %arrayidx38.i, align 1, !tbaa !35
  %494 = load i32, ptr %gotos.i, align 8, !tbaa !135
  %cmp44446.i = icmp ugt i32 %494, 1
  br i1 %cmp44446.i, label %for.body46.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %for.body46.i, %for.end.i331
  %495 = phi i32 [ %494, %for.end.i331 ], [ %501, %for.body46.i ]
  %lowest_sym.0.lcssa.i = phi i32 [ %call35.i, %for.end.i331 ], [ %spec.select.i332, %for.body46.i ]
  %.not.i = icmp eq i32 %495, 0
  br i1 %.not.i, label %while.end163.i, label %for.body74.preheader.i

for.body46.i:                                     ; preds = %for.end.i331, %for.body46.i
  %indvars.iv467.i = phi i64 [ %indvars.iv.next468.i, %for.body46.i ], [ 1, %for.end.i331 ]
  %lowest_sym.0448.i = phi i32 [ %spec.select.i332, %for.body46.i ], [ %call35.i, %for.end.i331 ]
  %496 = load ptr, ptr %v16.i, align 8, !tbaa !136
  %arrayidx50.i = getelementptr inbounds ptr, ptr %496, i64 %indvars.iv467.i
  %497 = load ptr, ptr %arrayidx50.i, align 8, !tbaa !5
  %498 = load ptr, ptr %497, align 8, !tbaa !137
  %call52.i = call i32 @elem_symbol(ptr noundef %g, ptr noundef %498) #20
  %rem53441.i = and i32 %call52.i, 7
  %shl54.i = shl nuw nsw i32 1, %rem53441.i
  %div55.i = sdiv i32 %call52.i, 8
  %idxprom56.i = sext i32 %div55.i to i64
  %arrayidx57.i = getelementptr inbounds i8, ptr %call.i312, i64 %idxprom56.i
  %499 = load i8, ptr %arrayidx57.i, align 1, !tbaa !35
  %500 = trunc i32 %shl54.i to i8
  %conv60.i = or i8 %499, %500
  store i8 %conv60.i, ptr %arrayidx57.i, align 1, !tbaa !35
  %spec.select.i332 = call i32 @llvm.smin.i32(i32 %call52.i, i32 %lowest_sym.0448.i)
  %indvars.iv.next468.i = add nuw nsw i64 %indvars.iv467.i, 1
  %501 = load i32, ptr %gotos.i, align 8, !tbaa !135
  %502 = zext i32 %501 to i64
  %cmp44.i = icmp ult i64 %indvars.iv.next468.i, %502
  br i1 %cmp44.i, label %for.body46.i, label %while.cond.preheader.i, !llvm.loop !142

for.body74.preheader.i:                           ; preds = %while.cond.preheader.i, %for.end162.i
  %lowest_sym.2454.i463 = phi i32 [ %dec148.i, %for.end162.i ], [ %lowest_sym.0.lcssa.i, %while.cond.preheader.i ]
  %.pre499.i = load ptr, ptr %v16.i, align 8, !tbaa !136
  br label %for.body74.i

for.body74.i:                                     ; preds = %if.else149.i, %for.body74.preheader.i
  %503 = phi ptr [ %.pre499.i, %for.body74.preheader.i ], [ %518, %if.else149.i ]
  %indvars.iv470.i = phi i64 [ 0, %for.body74.preheader.i ], [ %indvars.iv.next471.i, %if.else149.i ]
  %arrayidx78.i = getelementptr inbounds ptr, ptr %503, i64 %indvars.iv470.i
  %504 = load ptr, ptr %arrayidx78.i, align 8, !tbaa !5
  %505 = load ptr, ptr %504, align 8, !tbaa !137
  %call80.i = call i32 @elem_symbol(ptr noundef %g, ptr noundef %505) #20
  %sub.i333 = sub nsw i32 %call80.i, %lowest_sym.2454.i463
  %506 = load i32, ptr %vgoto.i, align 8, !tbaa !27
  %cmp83.not449.i = icmp ugt i32 %506, %sub.i333
  br i1 %cmp83.not449.i, label %while.end.i335, label %do.body86.i

do.body86.i:                                      ; preds = %for.body74.i, %do.end125.i
  %507 = phi i32 [ %509, %do.end125.i ], [ %506, %for.body74.i ]
  %508 = load ptr, ptr %v.i313, align 8, !tbaa !28
  %tobool88.not.i = icmp eq ptr %508, null
  br i1 %tobool88.not.i, label %if.then89.i, label %if.else.i334

if.then89.i:                                      ; preds = %do.body86.i
  store ptr %e97.i, ptr %v.i313, align 8, !tbaa !28
  %inc93.i = add i32 %507, 1
  store i32 %inc93.i, ptr %vgoto.i, align 8, !tbaa !27
  %idxprom94.i = zext i32 %507 to i64
  %arrayidx95.i = getelementptr inbounds i64, ptr %e97.i, i64 %idxprom94.i
  store i64 0, ptr %arrayidx95.i, align 8, !tbaa !143
  br label %do.end125.i

if.else.i334:                                     ; preds = %do.body86.i
  %cmp99.i = icmp eq ptr %508, %e97.i
  br i1 %cmp99.i, label %if.then101.i, label %if.else112.i

if.then101.i:                                     ; preds = %if.else.i334
  %cmp103.i = icmp ult i32 %507, 3
  br i1 %cmp103.i, label %if.then105.i, label %if.end123.i

if.then105.i:                                     ; preds = %if.then101.i
  %inc108.i = add nuw nsw i32 %507, 1
  store i32 %inc108.i, ptr %vgoto.i, align 8, !tbaa !27
  %idxprom109.i = zext i32 %507 to i64
  %arrayidx110.i = getelementptr inbounds i64, ptr %e97.i, i64 %idxprom109.i
  store i64 0, ptr %arrayidx110.i, align 8, !tbaa !143
  br label %do.end125.i

if.else112.i:                                     ; preds = %if.else.i334
  %and.i = and i32 %507, 7
  %tobool114.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool114.not.i, label %if.end123.i, label %if.then115.i

if.then115.i:                                     ; preds = %if.else112.i
  %inc118.i = add i32 %507, 1
  store i32 %inc118.i, ptr %vgoto.i, align 8, !tbaa !27
  %idxprom119.i = zext i32 %507 to i64
  %arrayidx120.i = getelementptr inbounds i64, ptr %508, i64 %idxprom119.i
  store i64 0, ptr %arrayidx120.i, align 8, !tbaa !143
  br label %do.end125.i

if.end123.i:                                      ; preds = %if.else112.i, %if.then101.i
  call void @vec_add_internal(ptr noundef nonnull %vgoto.i, ptr noundef null) #20
  %.pre500.i = load i32, ptr %vgoto.i, align 8, !tbaa !27
  br label %do.end125.i

do.end125.i:                                      ; preds = %if.end123.i, %if.then115.i, %if.then105.i, %if.then89.i
  %509 = phi i32 [ %.pre500.i, %if.end123.i ], [ %inc118.i, %if.then115.i ], [ %inc108.i, %if.then105.i ], [ %inc93.i, %if.then89.i ]
  %cmp83.not.i = icmp ugt i32 %509, %sub.i333
  br i1 %cmp83.not.i, label %while.end.i335, label %do.body86.i, !llvm.loop !145

while.end.i335:                                   ; preds = %do.end125.i, %for.body74.i
  %510 = load ptr, ptr %v.i313, align 8, !tbaa !28
  %idxprom127.i = sext i32 %sub.i333 to i64
  %arrayidx128.i = getelementptr inbounds i64, ptr %510, i64 %idxprom127.i
  %511 = load i64, ptr %arrayidx128.i, align 8, !tbaa !143
  %tobool129.not.i = icmp eq i64 %511, 0
  br i1 %tobool129.not.i, label %if.else149.i, label %for.cond131.preheader.i

for.cond131.preheader.i:                          ; preds = %while.end.i335
  %512 = and i64 %indvars.iv470.i, 4294967295
  %cmp132452.not.i = icmp eq i64 %512, 0
  br i1 %cmp132452.not.i, label %for.end162.i, label %for.body134.i

for.body134.i:                                    ; preds = %for.cond131.preheader.i, %for.body134.i
  %indvars.iv474.i = phi i64 [ %indvars.iv.next475.i, %for.body134.i ], [ %indvars.iv470.i, %for.cond131.preheader.i ]
  %indvars.iv.next475.i = add nsw i64 %indvars.iv474.i, -1
  %513 = load ptr, ptr %v16.i, align 8, !tbaa !136
  %idxprom137.i = and i64 %indvars.iv.next475.i, 4294967295
  %arrayidx138.i = getelementptr inbounds ptr, ptr %513, i64 %idxprom137.i
  %514 = load ptr, ptr %arrayidx138.i, align 8, !tbaa !5
  %515 = load ptr, ptr %514, align 8, !tbaa !137
  %call140.i = call i32 @elem_symbol(ptr noundef %g, ptr noundef %515) #20
  %sub141.i = sub nsw i32 %call140.i, %lowest_sym.2454.i463
  %516 = load ptr, ptr %v.i313, align 8, !tbaa !28
  %idxprom143.i = sext i32 %sub141.i to i64
  %arrayidx144.i = getelementptr inbounds i64, ptr %516, i64 %idxprom143.i
  store i64 0, ptr %arrayidx144.i, align 8, !tbaa !143
  %517 = icmp sgt i64 %indvars.iv474.i, 1
  br i1 %517, label %for.body134.i, label %for.end162.i, !llvm.loop !146

if.else149.i:                                     ; preds = %while.end.i335
  %518 = load ptr, ptr %v16.i, align 8, !tbaa !136
  %arrayidx153.i = getelementptr inbounds ptr, ptr %518, i64 %indvars.iv470.i
  %519 = load ptr, ptr %arrayidx153.i, align 8, !tbaa !5
  %state.i = getelementptr inbounds %struct.Goto, ptr %519, i64 0, i32 1
  %520 = load ptr, ptr %state.i, align 8, !tbaa !147
  %521 = load i32, ptr %520, align 8, !tbaa !112
  %add154.i = add i32 %521, 1
  %conv155.i = zext i32 %add154.i to i64
  store i64 %conv155.i, ptr %arrayidx128.i, align 8, !tbaa !143
  %indvars.iv.next471.i = add nuw nsw i64 %indvars.iv470.i, 1
  %522 = load i32, ptr %gotos.i, align 8, !tbaa !135
  %523 = zext i32 %522 to i64
  %cmp72.i = icmp ult i64 %indvars.iv.next471.i, %523
  br i1 %cmp72.i, label %for.body74.i, label %while.end163.i, !llvm.loop !148

for.end162.i:                                     ; preds = %for.body134.i, %for.cond131.preheader.i
  %dec148.i = add nsw i32 %lowest_sym.2454.i463, -1
  %524 = load i32, ptr %gotos.i, align 8, !tbaa !135
  %cmp72450.not.i = icmp eq i32 %524, 0
  br i1 %cmp72450.not.i, label %while.end163.i, label %for.body74.preheader.i, !llvm.loop !149

while.end163.i:                                   ; preds = %for.end162.i, %if.else149.i, %while.cond.preheader.i
  %.us-phi.i = phi i32 [ %lowest_sym.0.lcssa.i, %while.cond.preheader.i ], [ %lowest_sym.2454.i463, %if.else149.i ], [ %dec148.i, %for.end162.i ]
  %goto_table_offset.i = getelementptr inbounds %struct.State, ptr %483, i64 0, i32 12
  store i32 %.us-phi.i, ptr %goto_table_offset.i, align 8, !tbaa !150
  %525 = trunc i64 %indvars.iv489.i to i32
  %call164.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.112, i32 noundef %525, ptr noundef %tag)
  br i1 %cmp166455.not.i, label %for.end178.i, label %for.body168.i

for.body168.i:                                    ; preds = %while.end163.i, %for.body168.i
  %indvars.iv477.i = phi i64 [ %indvars.iv.next478.i, %for.body168.i ], [ 0, %while.end163.i ]
  %arrayidx170.i = getelementptr inbounds i8, ptr %call.i312, i64 %indvars.iv477.i
  %526 = load i8, ptr %arrayidx170.i, align 1, !tbaa !35
  %conv171.i = zext i8 %526 to i32
  %cmp173.i = icmp eq i64 %indvars.iv477.i, %481
  %cond.i336 = select i1 %cmp173.i, ptr @.str.23, ptr @.str.24
  %call175.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.113, i32 noundef %conv171.i, ptr noundef nonnull %cond.i336)
  %indvars.iv.next478.i = add nuw nsw i64 %indvars.iv477.i, 1
  %exitcond.not.i337 = icmp eq i64 %indvars.iv.next478.i, %wide.trip.count.i316
  br i1 %exitcond.not.i337, label %for.end178.i, label %for.body168.i, !llvm.loop !151

for.end178.i:                                     ; preds = %for.body168.i, %while.end163.i
  %527 = call i64 @fwrite(ptr nonnull @.str.16, i64 3, i64 1, ptr %0)
  br label %if.end182.i338

if.else180.i:                                     ; preds = %for.body.i320
  %goto_table_offset181.i = getelementptr inbounds %struct.State, ptr %483, i64 0, i32 12
  store i32 -2147483647, ptr %goto_table_offset181.i, align 8, !tbaa !150
  br label %if.end182.i338

if.end182.i338:                                   ; preds = %if.else180.i, %for.end178.i
  %reduce_actions.i = getelementptr inbounds %struct.State, ptr %483, i64 0, i32 6
  %528 = load i32, ptr %reduce_actions.i, align 8, !tbaa !152
  %tobool184.not.i = icmp eq i32 %528, 0
  br i1 %tobool184.not.i, label %if.end223.i, label %if.then185.i

if.then185.i:                                     ; preds = %if.end182.i338
  %529 = trunc i64 %indvars.iv489.i to i32
  %call186.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.114, i32 noundef %529, ptr noundef %tag)
  %530 = load i32, ptr %reduce_actions.i, align 8, !tbaa !152
  %cmp190457.not.i = icmp eq i32 %530, 0
  br i1 %cmp190457.not.i, label %for.end221.i, label %for.body192.lr.ph.i

for.body192.lr.ph.i:                              ; preds = %if.then185.i
  %v194.i = getelementptr inbounds %struct.State, ptr %483, i64 0, i32 6, i32 2
  br label %for.body192.i

for.body192.i:                                    ; preds = %for.body192.i, %for.body192.lr.ph.i
  %indvars.iv481.i = phi i64 [ 0, %for.body192.lr.ph.i ], [ %indvars.iv.next482.i, %for.body192.i ]
  %531 = phi i32 [ %530, %for.body192.lr.ph.i ], [ %537, %for.body192.i ]
  %532 = load ptr, ptr %v194.i, align 8, !tbaa !153
  %arrayidx196.i = getelementptr inbounds ptr, ptr %532, i64 %indvars.iv481.i
  %533 = load ptr, ptr %arrayidx196.i, align 8, !tbaa !5
  %rule.i = getelementptr inbounds %struct.Action, ptr %533, i64 0, i32 2
  %534 = load ptr, ptr %rule.i, align 8, !tbaa !154
  %same_reduction.i339 = getelementptr inbounds %struct.Rule, ptr %534, i64 0, i32 12
  %535 = load ptr, ptr %same_reduction.i339, align 8, !tbaa !79
  %tobool197.not.i340 = icmp eq ptr %535, null
  %..i = select i1 %tobool197.not.i340, ptr %534, ptr %535
  %cond211.i = load i32, ptr %..i, align 8, !tbaa !65
  %sub214.i = add i32 %531, -1
  %536 = zext i32 %sub214.i to i64
  %cmp215.i = icmp eq i64 %indvars.iv481.i, %536
  %cond217.i = select i1 %cmp215.i, ptr @.str.23, ptr @.str.24
  %call218.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.115, i32 noundef %cond211.i, ptr noundef %tag, ptr noundef nonnull %cond217.i)
  %indvars.iv.next482.i = add nuw nsw i64 %indvars.iv481.i, 1
  %537 = load i32, ptr %reduce_actions.i, align 8, !tbaa !152
  %538 = zext i32 %537 to i64
  %cmp190.i = icmp ult i64 %indvars.iv.next482.i, %538
  br i1 %cmp190.i, label %for.body192.i, label %for.end221.i, !llvm.loop !155

for.end221.i:                                     ; preds = %for.body192.i, %if.then185.i
  %539 = call i64 @fwrite(ptr nonnull @.str.16, i64 3, i64 1, ptr %0)
  br label %if.end223.i

if.end223.i:                                      ; preds = %for.end221.i, %if.end182.i338
  %right_epsilon_hints.i = getelementptr inbounds %struct.State, ptr %483, i64 0, i32 7
  %540 = load i32, ptr %right_epsilon_hints.i, align 8, !tbaa !156
  %tobool225.not.i = icmp eq i32 %540, 0
  br i1 %tobool225.not.i, label %for.inc280.i, label %if.then226.i

if.then226.i:                                     ; preds = %if.end223.i
  %541 = trunc i64 %indvars.iv489.i to i32
  %call227.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.116, i32 noundef %541, ptr noundef %tag)
  %542 = load i32, ptr %right_epsilon_hints.i, align 8, !tbaa !156
  %cmp231459.not.i = icmp eq i32 %542, 0
  br i1 %cmp231459.not.i, label %for.end277.i, label %for.body233.lr.ph.i

for.body233.lr.ph.i:                              ; preds = %if.then226.i
  %v235.i = getelementptr inbounds %struct.State, ptr %483, i64 0, i32 7, i32 2
  br label %for.body233.i

for.body233.i:                                    ; preds = %for.body233.i, %for.body233.lr.ph.i
  %indvars.iv485.i = phi i64 [ 0, %for.body233.lr.ph.i ], [ %indvars.iv.next486.i, %for.body233.i ]
  %543 = phi i32 [ %542, %for.body233.lr.ph.i ], [ %552, %for.body233.i ]
  %544 = load ptr, ptr %v235.i, align 8, !tbaa !157
  %arrayidx237.i = getelementptr inbounds ptr, ptr %544, i64 %indvars.iv485.i
  %545 = load ptr, ptr %arrayidx237.i, align 8, !tbaa !5
  %546 = load i32, ptr %545, align 8, !tbaa !36
  %state242.i = getelementptr inbounds %struct.Hint, ptr %545, i64 0, i32 1
  %547 = load ptr, ptr %state242.i, align 8, !tbaa !158
  %548 = load i32, ptr %547, align 8, !tbaa !112
  %rule248.i = getelementptr inbounds %struct.Hint, ptr %545, i64 0, i32 2
  %549 = load ptr, ptr %rule248.i, align 8, !tbaa !29
  %same_reduction249.i = getelementptr inbounds %struct.Rule, ptr %549, i64 0, i32 12
  %550 = load ptr, ptr %same_reduction249.i, align 8, !tbaa !79
  %tobool250.not.i = icmp eq ptr %550, null
  %.442.i = select i1 %tobool250.not.i, ptr %549, ptr %550
  %cond267.i = load i32, ptr %.442.i, align 8, !tbaa !65
  %sub270.i = add i32 %543, -1
  %551 = zext i32 %sub270.i to i64
  %cmp271.i = icmp eq i64 %indvars.iv485.i, %551
  %cond273.i = select i1 %cmp271.i, ptr @.str.23, ptr @.str.24
  %call274.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.117, i32 noundef %546, i32 noundef %548, i32 noundef %cond267.i, ptr noundef %tag, ptr noundef nonnull %cond273.i)
  %indvars.iv.next486.i = add nuw nsw i64 %indvars.iv485.i, 1
  %552 = load i32, ptr %right_epsilon_hints.i, align 8, !tbaa !156
  %553 = zext i32 %552 to i64
  %cmp231.i = icmp ult i64 %indvars.iv.next486.i, %553
  br i1 %cmp231.i, label %for.body233.i, label %for.end277.i, !llvm.loop !159

for.end277.i:                                     ; preds = %for.body233.i, %if.then226.i
  %554 = call i64 @fwrite(ptr nonnull @.str.16, i64 3, i64 1, ptr %0)
  br label %for.inc280.i

for.inc280.i:                                     ; preds = %for.end277.i, %if.end223.i
  %indvars.iv.next490.i = add nuw nsw i64 %indvars.iv489.i, 1
  %555 = load i32, ptr %states.i, align 8, !tbaa !92
  %556 = zext i32 %555 to i64
  %cmp.i341 = icmp ult i64 %indvars.iv.next490.i, %556
  br i1 %cmp.i341, label %for.body.i320, label %for.end282.i, !llvm.loop !160

for.end282.i:                                     ; preds = %for.inc280.i
  %.pre501.i = load i32, ptr %vgoto.i, align 8, !tbaa !27
  %tobool284.not.i = icmp eq i32 %.pre501.i, 0
  br i1 %tobool284.not.i, label %if.else314.i, label %if.then285.i

if.then285.i:                                     ; preds = %for.end282.i
  %call287.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.118, ptr noundef %tag, i32 noundef %.pre501.i)
  %557 = load i32, ptr %vgoto.i, align 8, !tbaa !27
  %cmp290463.not.i = icmp eq i32 %557, 0
  br i1 %cmp290463.not.i, label %for.end312.i, label %for.body292.i

for.body292.i:                                    ; preds = %if.then285.i, %for.inc310.i
  %indvars.iv493.i = phi i64 [ %indvars.iv.next494.i, %for.inc310.i ], [ 0, %if.then285.i ]
  %558 = load ptr, ptr %v.i313, align 8, !tbaa !28
  %arrayidx295.i = getelementptr inbounds i64, ptr %558, i64 %indvars.iv493.i
  %559 = load i64, ptr %arrayidx295.i, align 8, !tbaa !143
  %call296.i342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef %559)
  %560 = load i32, ptr %vgoto.i, align 8, !tbaa !27
  %sub298.i = add i32 %560, -1
  %561 = zext i32 %sub298.i to i64
  %cmp299.not.i = icmp eq i64 %indvars.iv493.i, %561
  br i1 %cmp299.not.i, label %if.end303.i, label %if.then301.i

if.then301.i:                                     ; preds = %for.body292.i
  %fputc439.i = call i32 @fputc(i32 44, ptr %0)
  br label %if.end303.i

if.end303.i:                                      ; preds = %if.then301.i, %for.body292.i
  %rem304502.i = and i64 %indvars.iv493.i, 15
  %cmp305.i = icmp eq i64 %rem304502.i, 15
  br i1 %cmp305.i, label %if.then307.i, label %for.inc310.i

if.then307.i:                                     ; preds = %if.end303.i
  %fputc.i343 = call i32 @fputc(i32 10, ptr %0)
  br label %for.inc310.i

for.inc310.i:                                     ; preds = %if.then307.i, %if.end303.i
  %indvars.iv.next494.i = add nuw nsw i64 %indvars.iv493.i, 1
  %562 = load i32, ptr %vgoto.i, align 8, !tbaa !27
  %563 = zext i32 %562 to i64
  %cmp290.i = icmp ult i64 %indvars.iv.next494.i, %563
  br i1 %cmp290.i, label %for.body292.i, label %for.end312.i, !llvm.loop !161

for.end312.i:                                     ; preds = %for.inc310.i, %if.then285.i
  %564 = call i64 @fwrite(ptr nonnull @.str.49, i64 4, i64 1, ptr %0)
  br label %write_goto_data_as_C.exit

if.else314.i:                                     ; preds = %for.end282.i, %write_scanner_code_as_C.exit
  %call315.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.119, ptr noundef %tag)
  br label %write_goto_data_as_C.exit

write_goto_data_as_C.exit:                        ; preds = %for.end312.i, %if.else314.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %vgoto.i) #20
  %565 = load i32, ptr %states.i, align 8, !tbaa !92
  %tobool.not.i345 = icmp eq i32 %565, 0
  br i1 %tobool.not.i345, label %write_error_data_as_C.exit, label %for.body.lr.ph.i347

for.body.lr.ph.i347:                              ; preds = %write_goto_data_as_C.exit
  %v.i346 = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 3, i32 2
  br label %for.body.i349

for.body.i349:                                    ; preds = %for.inc50.i, %for.body.lr.ph.i347
  %indvars.iv82.i = phi i64 [ 0, %for.body.lr.ph.i347 ], [ %indvars.iv.next83.i, %for.inc50.i ]
  %566 = load ptr, ptr %v.i346, align 8, !tbaa !93
  %arrayidx.i348 = getelementptr inbounds ptr, ptr %566, i64 %indvars.iv82.i
  %567 = load ptr, ptr %arrayidx.i348, align 8, !tbaa !5
  %error_recovery_hints.i = getelementptr inbounds %struct.State, ptr %567, i64 0, i32 8
  %568 = load i32, ptr %error_recovery_hints.i, align 8, !tbaa !162
  %tobool5.not.i = icmp eq i32 %568, 0
  br i1 %tobool5.not.i, label %for.inc50.i, label %if.then6.i

if.then6.i:                                       ; preds = %for.body.i349
  %call.i350 = call ptr @set_add_fn(ptr noundef nonnull %er_hash, ptr noundef nonnull %567, ptr noundef nonnull @er_hint_hash_fns) #20
  %cmp7.i = icmp eq ptr %call.i350, %567
  br i1 %cmp7.i, label %if.then8.i, label %for.inc50.i

if.then8.i:                                       ; preds = %if.then6.i
  %569 = load i32, ptr %error_recovery_hints.i, align 8, !tbaa !162
  %cmp11.i351 = icmp ugt i32 %569, 1
  %cond.i352 = select i1 %cmp11.i351, ptr @.str.4, ptr @.str.23
  %570 = trunc i64 %indvars.iv82.i to i32
  %call12.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.120, i32 noundef %570, ptr noundef %tag, ptr noundef nonnull %cond.i352)
  %571 = load i32, ptr %error_recovery_hints.i, align 8, !tbaa !162
  %cmp1677.not.i = icmp eq i32 %571, 0
  br i1 %cmp1677.not.i, label %for.end.i365, label %for.body17.lr.ph.i

for.body17.lr.ph.i:                               ; preds = %if.then8.i
  %v19.i = getelementptr inbounds %struct.State, ptr %567, i64 0, i32 8, i32 2
  br label %for.body17.i

for.body17.i:                                     ; preds = %for.body17.i, %for.body17.lr.ph.i
  %indvars.iv.i353 = phi i64 [ 0, %for.body17.lr.ph.i ], [ %indvars.iv.next.i364, %for.body17.i ]
  %572 = load ptr, ptr %v19.i, align 8, !tbaa !163
  %arrayidx21.i = getelementptr inbounds ptr, ptr %572, i64 %indvars.iv.i353
  %573 = load ptr, ptr %arrayidx21.i, align 8, !tbaa !5
  %rule.i354 = getelementptr inbounds %struct.Hint, ptr %573, i64 0, i32 2
  %574 = load ptr, ptr %rule.i354, align 8, !tbaa !29
  %elems.i355 = getelementptr inbounds %struct.Rule, ptr %574, i64 0, i32 6
  %v22.i = getelementptr inbounds %struct.Rule, ptr %574, i64 0, i32 6, i32 2
  %575 = load ptr, ptr %v22.i, align 8, !tbaa !31
  %576 = load i32, ptr %elems.i355, align 8, !tbaa !34
  %sub.i356 = add i32 %576, -1
  %idxprom30.i357 = zext i32 %sub.i356 to i64
  %arrayidx31.i358 = getelementptr inbounds ptr, ptr %575, i64 %idxprom30.i357
  %577 = load ptr, ptr %arrayidx31.i358, align 8, !tbaa !5
  %e.i359 = getelementptr inbounds %struct.Elem, ptr %577, i64 0, i32 3
  %578 = load ptr, ptr %e.i359, align 8, !tbaa !35
  %string.i360 = getelementptr inbounds %struct.Term, ptr %578, i64 0, i32 5
  %579 = load ptr, ptr %string.i360, align 8, !tbaa !37
  %call32.i361 = call ptr @escape_string(ptr noundef %579) #20
  %580 = load ptr, ptr %v19.i, align 8, !tbaa !163
  %arrayidx36.i = getelementptr inbounds ptr, ptr %580, i64 %indvars.iv.i353
  %581 = load ptr, ptr %arrayidx36.i, align 8, !tbaa !5
  %582 = load i32, ptr %581, align 8, !tbaa !36
  %rule41.i = getelementptr inbounds %struct.Hint, ptr %581, i64 0, i32 2
  %583 = load ptr, ptr %rule41.i, align 8, !tbaa !29
  %prod.i362 = getelementptr inbounds %struct.Rule, ptr %583, i64 0, i32 1
  %584 = load ptr, ptr %prod.i362, align 8, !tbaa !39
  %index.i363 = getelementptr inbounds %struct.Production, ptr %584, i64 0, i32 3
  %585 = load i32, ptr %index.i363, align 8, !tbaa !40
  %586 = load i32, ptr %error_recovery_hints.i, align 8, !tbaa !162
  %sub44.i = add i32 %586, -1
  %587 = zext i32 %sub44.i to i64
  %cmp45.i = icmp eq i64 %indvars.iv.i353, %587
  %cond46.i = select i1 %cmp45.i, ptr @.str.23, ptr @.str.82
  %call47.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.121, i32 noundef %582, i32 noundef %585, ptr noundef %call32.i361, ptr noundef nonnull %cond46.i)
  call void @free(ptr noundef %call32.i361) #20
  %indvars.iv.next.i364 = add nuw nsw i64 %indvars.iv.i353, 1
  %588 = load i32, ptr %error_recovery_hints.i, align 8, !tbaa !162
  %589 = zext i32 %588 to i64
  %cmp16.i = icmp ult i64 %indvars.iv.next.i364, %589
  br i1 %cmp16.i, label %for.body17.i, label %for.end.i365, !llvm.loop !164

for.end.i365:                                     ; preds = %for.body17.i, %if.then8.i
  %590 = call i64 @fwrite(ptr nonnull @.str.16, i64 3, i64 1, ptr %0)
  br label %for.inc50.i

for.inc50.i:                                      ; preds = %for.end.i365, %if.then6.i, %for.body.i349
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %591 = load i32, ptr %states.i, align 8, !tbaa !92
  %592 = zext i32 %591 to i64
  %cmp.i366 = icmp ult i64 %indvars.iv.next83.i, %592
  br i1 %cmp.i366, label %for.body.i349, label %write_error_data_as_C.exit, !llvm.loop !165

write_error_data_as_C.exit:                       ; preds = %for.inc50.i, %write_goto_data_as_C.exit
  %call.i367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.122, ptr noundef %tag)
  %593 = load i32, ptr %states.i, align 8, !tbaa !92
  %tobool.not.i369 = icmp eq i32 %593, 0
  br i1 %tobool.not.i369, label %if.else185.i, label %if.then.i370

if.then.i370:                                     ; preds = %write_error_data_as_C.exit
  %594 = call i64 @fwrite(ptr nonnull @.str.53, i64 2, i64 1, ptr %0)
  %595 = load i32, ptr %states.i, align 8, !tbaa !92
  %cmp284.not.i = icmp eq i32 %595, 0
  br i1 %cmp284.not.i, label %for.end.i415, label %for.body.lr.ph.i373

for.body.lr.ph.i373:                              ; preds = %if.then.i370
  %v.i371 = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 3, i32 2
  %scanner.i372 = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 4
  br label %for.body.i377

for.body.i377:                                    ; preds = %if.end178.i, %for.body.lr.ph.i373
  %indvars.iv.i374 = phi i64 [ 0, %for.body.lr.ph.i373 ], [ %indvars.iv.next.i413, %if.end178.i ]
  %596 = load ptr, ptr %v.i371, align 8, !tbaa !93
  %arrayidx.i375 = getelementptr inbounds ptr, ptr %596, i64 %indvars.iv.i374
  %597 = load ptr, ptr %arrayidx.i375, align 8, !tbaa !5
  %598 = call i64 @fwrite(ptr nonnull @.str.123, i64 2, i64 1, ptr %0)
  %gotos.i376 = getelementptr inbounds %struct.State, ptr %597, i64 0, i32 4
  %599 = load i32, ptr %gotos.i376, align 8, !tbaa !135
  %tobool7.not.i = icmp eq i32 %599, 0
  br i1 %tobool7.not.i, label %if.else.i379, label %if.then8.i378

if.then8.i378:                                    ; preds = %for.body.i377
  %600 = trunc i64 %indvars.iv.i374 to i32
  %call9.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.124, i32 noundef %600, ptr noundef %tag)
  br label %if.end.i382

if.else.i379:                                     ; preds = %for.body.i377
  %601 = call i64 @fwrite(ptr nonnull @.str.12, i64 6, i64 1, ptr %0)
  br label %if.end.i382

if.end.i382:                                      ; preds = %if.else.i379, %if.then8.i378
  %goto_table_offset.i380 = getelementptr inbounds %struct.State, ptr %597, i64 0, i32 12
  %602 = load i32, ptr %goto_table_offset.i380, align 8, !tbaa !150
  %call11.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %602)
  %reduce_actions.i381 = getelementptr inbounds %struct.State, ptr %597, i64 0, i32 6
  %603 = load i32, ptr %reduce_actions.i381, align 8, !tbaa !152
  %tobool13.not.i = icmp eq i32 %603, 0
  br i1 %tobool13.not.i, label %if.else18.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end.i382
  %604 = trunc i64 %indvars.iv.i374 to i32
  %call17.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.125, i32 noundef %603, i32 noundef %604, ptr noundef %tag)
  br label %if.end20.i

if.else18.i:                                      ; preds = %if.end.i382
  %605 = call i64 @fwrite(ptr nonnull @.str.126, i64 12, i64 1, ptr %0)
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.else18.i, %if.then14.i
  %right_epsilon_hints.i383 = getelementptr inbounds %struct.State, ptr %597, i64 0, i32 7
  %606 = load i32, ptr %right_epsilon_hints.i383, align 8, !tbaa !156
  %tobool22.not.i = icmp eq i32 %606, 0
  br i1 %tobool22.not.i, label %if.else27.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end20.i
  %607 = trunc i64 %indvars.iv.i374 to i32
  %call26.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.127, i32 noundef %606, i32 noundef %607, ptr noundef %tag)
  br label %if.end29.i

if.else27.i:                                      ; preds = %if.end20.i
  %608 = call i64 @fwrite(ptr nonnull @.str.126, i64 12, i64 1, ptr %0)
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.else27.i, %if.then23.i
  %error_recovery_hints.i384 = getelementptr inbounds %struct.State, ptr %597, i64 0, i32 8
  %609 = load i32, ptr %error_recovery_hints.i384, align 8, !tbaa !162
  %tobool31.not.i = icmp eq i32 %609, 0
  br i1 %tobool31.not.i, label %if.else37.i, label %if.then32.i

if.then32.i:                                      ; preds = %if.end29.i
  %call33.i = call ptr @set_add_fn(ptr noundef nonnull %er_hash, ptr noundef nonnull %597, ptr noundef nonnull @er_hint_hash_fns) #20
  %610 = load i32, ptr %error_recovery_hints.i384, align 8, !tbaa !162
  %611 = load i32, ptr %call33.i, align 8, !tbaa !112
  %call36.i385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.128, i32 noundef %610, i32 noundef %611, ptr noundef %tag)
  br label %if.end39.i

if.else37.i:                                      ; preds = %if.end29.i
  %612 = call i64 @fwrite(ptr nonnull @.str.126, i64 12, i64 1, ptr %0)
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.else37.i, %if.then32.i
  %shift_actions.i386 = getelementptr inbounds %struct.State, ptr %597, i64 0, i32 5
  %613 = load i32, ptr %shift_actions.i386, align 8, !tbaa !103
  %tobool41.not.i = icmp eq i32 %613, 0
  br i1 %tobool41.not.i, label %if.else47.i, label %if.then42.i

if.then42.i:                                      ; preds = %if.end39.i
  %same_shifts.i387 = getelementptr inbounds %struct.State, ptr %597, i64 0, i32 13
  %614 = load ptr, ptr %same_shifts.i387, align 8, !tbaa !104
  %tobool43.not.i = icmp eq ptr %614, null
  %615 = trunc i64 %indvars.iv.i374 to i32
  br i1 %tobool43.not.i, label %cond.end.i389, label %cond.true.i

cond.true.i:                                      ; preds = %if.then42.i
  %616 = load i32, ptr %614, align 8, !tbaa !112
  br label %cond.end.i389

cond.end.i389:                                    ; preds = %cond.true.i, %if.then42.i
  %cond.i388 = phi i32 [ %616, %cond.true.i ], [ %615, %if.then42.i ]
  %call46.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.129, i32 noundef %cond.i388, ptr noundef %tag)
  br label %if.end60.i

if.else47.i:                                      ; preds = %if.end39.i
  %scanner_code.i390 = getelementptr inbounds %struct.State, ptr %597, i64 0, i32 10
  %bf.load.i391 = load i8, ptr %scanner_code.i390, align 8
  %617 = and i8 %bf.load.i391, 2
  %tobool48.not.i392 = icmp eq i8 %617, 0
  br i1 %tobool48.not.i392, label %lor.lhs.false.i395, label %if.then55.i396

lor.lhs.false.i395:                               ; preds = %if.else47.i
  %618 = load ptr, ptr %scanner.i372, align 8, !tbaa !166
  %tobool49.not.i = icmp eq ptr %618, null
  %619 = and i8 %bf.load.i391, 4
  %tobool54.not.i393 = icmp eq i8 %619, 0
  %or.cond.i394 = or i1 %tobool54.not.i393, %tobool49.not.i
  br i1 %or.cond.i394, label %if.else57.i, label %if.then55.i396

if.then55.i396:                                   ; preds = %lor.lhs.false.i395, %if.else47.i
  %620 = call i64 @fwrite(ptr nonnull @.str.130, i64 15, i64 1, ptr %0)
  br label %if.end60.i

if.else57.i:                                      ; preds = %lor.lhs.false.i395
  %621 = call i64 @fwrite(ptr nonnull @.str.12, i64 6, i64 1, ptr %0)
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.else57.i, %if.then55.i396, %cond.end.i389
  %622 = load ptr, ptr %scanner.i372, align 8, !tbaa !166
  %tobool63.not.i = icmp eq ptr %622, null
  %scanner_code79.i = getelementptr inbounds %struct.State, ptr %597, i64 0, i32 10
  %bf.load80.i = load i8, ptr %scanner_code79.i, align 8
  br i1 %tobool63.not.i, label %if.else78.i, label %if.then64.i

if.then64.i:                                      ; preds = %if.end60.i
  %623 = and i8 %bf.load80.i, 4
  %tobool70.not.i = icmp eq i8 %623, 0
  br i1 %tobool70.not.i, label %if.else75.i, label %if.then71.i

if.then71.i:                                      ; preds = %if.then64.i
  %call74.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %622)
  br label %if.end90.i

if.else75.i:                                      ; preds = %if.then64.i
  %624 = call i64 @fwrite(ptr nonnull @.str.12, i64 6, i64 1, ptr %0)
  br label %if.end90.i

if.else78.i:                                      ; preds = %if.end60.i
  %625 = and i8 %bf.load80.i, 2
  %tobool84.not.i = icmp eq i8 %625, 0
  br i1 %tobool84.not.i, label %if.else87.i, label %if.then85.i

if.then85.i:                                      ; preds = %if.else78.i
  %626 = trunc i64 %indvars.iv.i374 to i32
  %call86.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.131, i32 noundef %626, ptr noundef %tag)
  br label %if.end90.i

if.else87.i:                                      ; preds = %if.else78.i
  %627 = call i64 @fwrite(ptr nonnull @.str.12, i64 6, i64 1, ptr %0)
  br label %if.end90.i

if.end90.i:                                       ; preds = %if.else87.i, %if.then85.i, %if.else75.i, %if.then71.i
  %scanner91.i = getelementptr inbounds %struct.State, ptr %597, i64 0, i32 9
  %628 = load i32, ptr %scanner91.i, align 8, !tbaa !95
  %tobool94.not.i = icmp eq i32 %628, 0
  br i1 %tobool94.not.i, label %if.else105.i, label %if.then95.i

if.then95.i:                                      ; preds = %if.end90.i
  %same_shifts96.i = getelementptr inbounds %struct.State, ptr %597, i64 0, i32 13
  %629 = load ptr, ptr %same_shifts96.i, align 8, !tbaa !104
  %tobool97.not.i = icmp eq ptr %629, null
  %630 = trunc i64 %indvars.iv.i374 to i32
  br i1 %tobool97.not.i, label %cond.end102.i, label %cond.true98.i

cond.true98.i:                                    ; preds = %if.then95.i
  %631 = load i32, ptr %629, align 8, !tbaa !112
  br label %cond.end102.i

cond.end102.i:                                    ; preds = %cond.true98.i, %if.then95.i
  %cond103.i = phi i32 [ %631, %cond.true98.i ], [ %630, %if.then95.i ]
  %call104.i397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.132, i32 noundef %cond103.i, ptr noundef %tag)
  br label %if.end107.i

if.else105.i:                                     ; preds = %if.end90.i
  %632 = call i64 @fwrite(ptr nonnull @.str.12, i64 6, i64 1, ptr %0)
  br label %if.end107.i

if.end107.i:                                      ; preds = %if.else105.i, %cond.end102.i
  %633 = load i32, ptr %scanner91.i, align 8, !tbaa !95
  %cmp.i.i.i398 = icmp ult i32 %633, 255
  br i1 %cmp.i.i.i398, label %land.lhs.true.i.i.i400, label %if.end.i.i.i402

land.lhs.true.i.i.i400:                           ; preds = %if.end107.i
  %transitions.i.i.i = getelementptr inbounds %struct.State, ptr %597, i64 0, i32 9, i32 1
  %634 = load i32, ptr %transitions.i.i.i, align 8, !tbaa !107
  %cmp3.i.i.i399 = icmp ult i32 %634, 255
  br i1 %cmp3.i.i.i399, label %scanner_type.exit.i409, label %land.lhs.true8.i.i.i406

if.end.i.i.i402:                                  ; preds = %if.end107.i
  %cmp7.i.i.i401 = icmp ult i32 %633, 32384
  br i1 %cmp7.i.i.i401, label %if.end.land.lhs.true8_crit_edge.i.i.i404, label %sw.bb2.i.i.i407

if.end.land.lhs.true8_crit_edge.i.i.i404:         ; preds = %if.end.i.i.i402
  %transitions10.phi.trans.insert.i.i.i = getelementptr inbounds %struct.State, ptr %597, i64 0, i32 9, i32 1
  %.pre.i.i.i403 = load i32, ptr %transitions10.phi.trans.insert.i.i.i, align 8, !tbaa !107
  br label %land.lhs.true8.i.i.i406

land.lhs.true8.i.i.i406:                          ; preds = %if.end.land.lhs.true8_crit_edge.i.i.i404, %land.lhs.true.i.i.i400
  %635 = phi i32 [ %.pre.i.i.i403, %if.end.land.lhs.true8_crit_edge.i.i.i404 ], [ %634, %land.lhs.true.i.i.i400 ]
  %cmp12.i.i.i405 = icmp ult i32 %635, 32384
  br i1 %cmp12.i.i.i405, label %scanner_type.exit.i409, label %sw.bb2.i.i.i407

sw.bb2.i.i.i407:                                  ; preds = %land.lhs.true8.i.i.i406, %if.end.i.i.i402
  br label %scanner_type.exit.i409

scanner_type.exit.i409:                           ; preds = %sw.bb2.i.i.i407, %land.lhs.true8.i.i.i406, %land.lhs.true.i.i.i400
  %retval.0.i2.i.i408 = phi ptr [ @.str.102, %sw.bb2.i.i.i407 ], [ @.str.101, %land.lhs.true8.i.i.i406 ], [ @.str.100, %land.lhs.true.i.i.i400 ]
  %call109.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.133, ptr noundef nonnull %retval.0.i2.i.i408)
  %bf.load110.i = load i8, ptr %scanner_code79.i, align 8
  %bf.clear111.i = and i8 %bf.load110.i, 1
  %tobool113.not.i = icmp eq i8 %bf.clear111.i, 0
  %cond114.i = select i1 %tobool113.not.i, ptr @.str.135, ptr @.str.134
  %call115.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %cond114.i)
  %bf.load116.i = load i8, ptr %scanner_code79.i, align 8
  %bf.lshr117.i = lshr i8 %bf.load116.i, 3
  %bf.clear118.i = and i8 %bf.lshr117.i, 3
  %idxprom120.i = zext i8 %bf.clear118.i to i64
  %arrayidx121.i = getelementptr inbounds [4 x ptr], ptr @scan_kind_strings, i64 0, i64 %idxprom120.i
  %636 = load ptr, ptr %arrayidx121.i, align 8, !tbaa !5
  %call122.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %636)
  %bf.load124.i = load i8, ptr %scanner_code79.i, align 8
  %637 = and i8 %bf.load124.i, 24
  %cmp128.not.i = icmp eq i8 %637, 8
  br i1 %cmp128.not.i, label %if.else144.i, label %land.lhs.true129.i

land.lhs.true129.i:                               ; preds = %scanner_type.exit.i409
  %638 = load i32, ptr %scanner91.i, align 8, !tbaa !95
  %tobool133.not.i = icmp eq i32 %638, 0
  br i1 %tobool133.not.i, label %if.else144.i, label %if.then134.i

if.then134.i:                                     ; preds = %land.lhs.true129.i
  %same_shifts135.i = getelementptr inbounds %struct.State, ptr %597, i64 0, i32 13
  %639 = load ptr, ptr %same_shifts135.i, align 8, !tbaa !104
  %tobool136.not.i = icmp eq ptr %639, null
  %640 = trunc i64 %indvars.iv.i374 to i32
  br i1 %tobool136.not.i, label %cond.end141.i, label %cond.true137.i

cond.true137.i:                                   ; preds = %if.then134.i
  %641 = load i32, ptr %639, align 8, !tbaa !112
  br label %cond.end141.i

cond.end141.i:                                    ; preds = %cond.true137.i, %if.then134.i
  %cond142.i = phi i32 [ %641, %cond.true137.i ], [ %640, %if.then134.i ]
  %call143.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.136, i32 noundef %cond142.i, ptr noundef %tag)
  br label %if.end146.i

if.else144.i:                                     ; preds = %land.lhs.true129.i, %scanner_type.exit.i409
  %642 = call i64 @fwrite(ptr nonnull @.str.12, i64 6, i64 1, ptr %0)
  br label %if.end146.i

if.end146.i:                                      ; preds = %if.else144.i, %cond.end141.i
  %bf.load148.i = load i8, ptr %scanner_code79.i, align 8
  %643 = and i8 %bf.load148.i, 24
  %cmp152.not.i = icmp eq i8 %643, 8
  br i1 %cmp152.not.i, label %if.else168.i, label %land.lhs.true153.i

land.lhs.true153.i:                               ; preds = %if.end146.i
  %644 = load i32, ptr %scanner91.i, align 8, !tbaa !95
  %tobool157.not.i = icmp eq i32 %644, 0
  br i1 %tobool157.not.i, label %if.else168.i, label %if.then158.i

if.then158.i:                                     ; preds = %land.lhs.true153.i
  %same_shifts159.i = getelementptr inbounds %struct.State, ptr %597, i64 0, i32 13
  %645 = load ptr, ptr %same_shifts159.i, align 8, !tbaa !104
  %tobool160.not.i410 = icmp eq ptr %645, null
  %646 = trunc i64 %indvars.iv.i374 to i32
  br i1 %tobool160.not.i410, label %cond.end165.i, label %cond.true161.i

cond.true161.i:                                   ; preds = %if.then158.i
  %647 = load i32, ptr %645, align 8, !tbaa !112
  br label %cond.end165.i

cond.end165.i:                                    ; preds = %cond.true161.i, %if.then158.i
  %cond166.i = phi i32 [ %647, %cond.true161.i ], [ %646, %if.then158.i ]
  %call167.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.137, i32 noundef %cond166.i, ptr noundef %tag)
  br label %if.end170.i

if.else168.i:                                     ; preds = %land.lhs.true153.i, %if.end146.i
  %648 = call i64 @fwrite(ptr nonnull @.str.138, i64 18, i64 1, ptr %0)
  br label %if.end170.i

if.end170.i:                                      ; preds = %if.else168.i, %cond.end165.i
  %reduces_to.i = getelementptr inbounds %struct.State, ptr %597, i64 0, i32 14
  %649 = load ptr, ptr %reduces_to.i, align 8, !tbaa !167
  %tobool171.not.i = icmp eq ptr %649, null
  br i1 %tobool171.not.i, label %if.else176.i, label %if.then172.i

if.then172.i:                                     ; preds = %if.end170.i
  %650 = load i32, ptr %649, align 8, !tbaa !112
  %call175.i411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %650)
  br label %if.end178.i

if.else176.i:                                     ; preds = %if.end170.i
  %651 = call i64 @fwrite(ptr nonnull @.str.139, i64 2, i64 1, ptr %0)
  br label %if.end178.i

if.end178.i:                                      ; preds = %if.else176.i, %if.then172.i
  %652 = load i32, ptr %states.i, align 8, !tbaa !92
  %sub.i412 = add i32 %652, -1
  %653 = zext i32 %sub.i412 to i64
  %cmp181.i = icmp eq i64 %indvars.iv.i374, %653
  %cond182.i = select i1 %cmp181.i, ptr @.str.23, ptr @.str.84
  %call183.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.140, ptr noundef nonnull %cond182.i)
  %indvars.iv.next.i413 = add nuw nsw i64 %indvars.iv.i374, 1
  %654 = load i32, ptr %states.i, align 8, !tbaa !92
  %655 = zext i32 %654 to i64
  %cmp.i414 = icmp ult i64 %indvars.iv.next.i413, %655
  br i1 %cmp.i414, label %for.body.i377, label %for.end.i415, !llvm.loop !168

for.end.i415:                                     ; preds = %if.end178.i, %if.then.i370
  %656 = call i64 @fwrite(ptr nonnull @.str.49, i64 4, i64 1, ptr %0)
  br label %write_state_data_as_C.exit

if.else185.i:                                     ; preds = %write_error_data_as_C.exit
  %657 = call i64 @fwrite(ptr nonnull @.str.141, i64 28, i64 1, ptr %0)
  br label %write_state_data_as_C.exit

write_state_data_as_C.exit:                       ; preds = %for.end.i415, %if.else185.i
  %call.i416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.145, ptr noundef %tag)
  %658 = load i32, ptr %productions.i, align 8, !tbaa !61
  %cmp55.not.i = icmp eq i32 %658, 0
  br i1 %cmp55.not.i, label %for.cond13.preheader.i, label %for.body.lr.ph.i419

for.body.lr.ph.i419:                              ; preds = %write_state_data_as_C.exit
  %v.i418 = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 1, i32 2
  br label %for.body.i429

for.cond13.preheader.i:                           ; preds = %for.body.i429, %write_state_data_as_C.exit
  %659 = load i32, ptr %terminals.i, align 8, !tbaa !57
  %cmp1557.not.i = icmp eq i32 %659, 0
  br i1 %cmp1557.not.i, label %write_symbol_data_as_C.exit, label %for.body16.lr.ph.i

for.body16.lr.ph.i:                               ; preds = %for.cond13.preheader.i
  %v18.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 2, i32 2
  br label %for.body16.i

for.body.i429:                                    ; preds = %for.body.i429, %for.body.lr.ph.i419
  %indvars.iv.i421 = phi i64 [ 0, %for.body.lr.ph.i419 ], [ %indvars.iv.next.i427, %for.body.i429 ]
  %660 = load ptr, ptr %v.i418, align 8, !tbaa !68
  %arrayidx.i422 = getelementptr inbounds ptr, ptr %660, i64 %indvars.iv.i421
  %661 = load ptr, ptr %arrayidx.i422, align 8, !tbaa !5
  %internal.i423 = getelementptr inbounds %struct.Production, ptr %661, i64 0, i32 4
  %bf.load.i424 = load i8, ptr %internal.i423, align 4
  %662 = and i8 %bf.load.i424, 28
  %tobool.not.i425 = icmp ne i8 %662, 0
  %idxprom2.i = zext i1 %tobool.not.i425 to i64
  %reltable.shift = shl i64 %idxprom2.i, 2
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr @reltable.write_parser_tables_as_C, i64 %reltable.shift)
  %663 = load ptr, ptr %661, align 8, !tbaa !169
  %name_len.i = getelementptr inbounds %struct.Production, ptr %661, i64 0, i32 1
  %664 = load i32, ptr %name_len.i, align 8, !tbaa !170
  %call12.i426 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.146, ptr noundef %reltable.intrinsic, ptr noundef %663, i32 noundef %664)
  %indvars.iv.next.i427 = add nuw nsw i64 %indvars.iv.i421, 1
  %665 = load i32, ptr %productions.i, align 8, !tbaa !61
  %666 = zext i32 %665 to i64
  %cmp.i428 = icmp ult i64 %indvars.iv.next.i427, %666
  br i1 %cmp.i428, label %for.body.i429, label %for.cond13.preheader.i, !llvm.loop !171

for.body16.i:                                     ; preds = %for.body16.i, %for.body16.lr.ph.i
  %indvars.iv60.i = phi i64 [ 0, %for.body16.lr.ph.i ], [ %indvars.iv.next61.i, %for.body16.i ]
  %667 = load ptr, ptr %v18.i, align 8, !tbaa !58
  %arrayidx20.i = getelementptr inbounds ptr, ptr %667, i64 %indvars.iv60.i
  %668 = load ptr, ptr %arrayidx20.i, align 8, !tbaa !5
  %string.i430 = getelementptr inbounds %struct.Term, ptr %668, i64 0, i32 5
  %669 = load ptr, ptr %string.i430, align 8, !tbaa !37
  %call21.i431 = call ptr @escape_string(ptr noundef %669) #20
  %call22.i = call ptr @escape_string(ptr noundef %call21.i431) #20
  %670 = load ptr, ptr %v18.i, align 8, !tbaa !58
  %arrayidx26.i = getelementptr inbounds ptr, ptr %670, i64 %indvars.iv60.i
  %671 = load ptr, ptr %arrayidx26.i, align 8, !tbaa !5
  %672 = load i32, ptr %671, align 8, !tbaa !59
  %idxprom27.i = zext i32 %672 to i64
  %reltable.shift534 = shl i64 %idxprom27.i, 2
  %reltable.intrinsic535 = call ptr @llvm.load.relative.i64(ptr @reltable.write_parser_tables_as_C.158, i64 %reltable.shift534)
  %call29.i432 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call22.i) #21
  %conv.i433 = trunc i64 %call29.i432 to i32
  %call30.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.146, ptr noundef %reltable.intrinsic535, ptr noundef %call22.i, i32 noundef %conv.i433)
  call void @free(ptr noundef %call21.i431) #20
  call void @free(ptr noundef %call22.i) #20
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %673 = load i32, ptr %terminals.i, align 8, !tbaa !57
  %674 = zext i32 %673 to i64
  %cmp15.i = icmp ult i64 %indvars.iv.next61.i, %674
  br i1 %cmp15.i, label %for.body16.i, label %write_symbol_data_as_C.exit, !llvm.loop !172

write_symbol_data_as_C.exit:                      ; preds = %for.body16.i, %for.cond13.preheader.i
  %675 = call i64 @fwrite(ptr nonnull @.str.49, i64 4, i64 1, ptr %0)
  %passes.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 8
  %676 = load i32, ptr %passes.i, align 8, !tbaa !173
  %tobool.not.i434 = icmp eq i32 %676, 0
  br i1 %tobool.not.i434, label %write_passes_as_C.exit, label %if.then.i436

if.then.i436:                                     ; preds = %write_symbol_data_as_C.exit
  %call.i435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.153, ptr noundef %tag)
  %677 = load i32, ptr %passes.i, align 8, !tbaa !173
  %cmp20.not.i = icmp eq i32 %677, 0
  br i1 %cmp20.not.i, label %for.end.i448, label %for.body.lr.ph.i438

for.body.lr.ph.i438:                              ; preds = %if.then.i436
  %v.i437 = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 8, i32 2
  br label %for.body.i447

for.body.i447:                                    ; preds = %for.body.i447, %for.body.lr.ph.i438
  %indvars.iv.i439 = phi i64 [ 0, %for.body.lr.ph.i438 ], [ %indvars.iv.next.i445, %for.body.i447 ]
  %678 = phi i32 [ %677, %for.body.lr.ph.i438 ], [ %686, %for.body.i447 ]
  %679 = load ptr, ptr %v.i437, align 8, !tbaa !174
  %arrayidx.i440 = getelementptr inbounds ptr, ptr %679, i64 %indvars.iv.i439
  %680 = load ptr, ptr %arrayidx.i440, align 8, !tbaa !5
  %681 = load ptr, ptr %680, align 8, !tbaa !175
  %name_len.i441 = getelementptr inbounds %struct.D_Pass, ptr %680, i64 0, i32 1
  %682 = load i32, ptr %name_len.i441, align 8, !tbaa !177
  %kind.i = getelementptr inbounds %struct.D_Pass, ptr %680, i64 0, i32 2
  %683 = load i32, ptr %kind.i, align 4, !tbaa !178
  %index.i442 = getelementptr inbounds %struct.D_Pass, ptr %680, i64 0, i32 3
  %684 = load i32, ptr %index.i442, align 8, !tbaa !179
  %sub.i443 = add i32 %678, -1
  %685 = zext i32 %sub.i443 to i64
  %cmp6.i = icmp ult i64 %indvars.iv.i439, %685
  %cond.i444 = select i1 %cmp6.i, ptr @.str.24, ptr @.str.23
  %call7.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.154, ptr noundef %681, i32 noundef %682, i32 noundef %683, i32 noundef %684, ptr noundef nonnull %cond.i444)
  %indvars.iv.next.i445 = add nuw nsw i64 %indvars.iv.i439, 1
  %686 = load i32, ptr %passes.i, align 8, !tbaa !173
  %687 = zext i32 %686 to i64
  %cmp.i446 = icmp ult i64 %indvars.iv.next.i445, %687
  br i1 %cmp.i446, label %for.body.i447, label %for.end.i448, !llvm.loop !180

for.end.i448:                                     ; preds = %for.body.i447, %if.then.i436
  %688 = call i64 @fwrite(ptr nonnull @.str.49, i64 4, i64 1, ptr %0)
  br label %write_passes_as_C.exit

write_passes_as_C.exit:                           ; preds = %write_symbol_data_as_C.exit, %for.end.i448
  %call11 = call ptr @lookup_production(ptr noundef nonnull %g, ptr noundef nonnull @.str.5, i32 noundef 10) #20
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %write_passes_as_C.exit
  %state = getelementptr inbounds %struct.Production, ptr %call11, i64 0, i32 8
  %689 = load ptr, ptr %state, align 8, !tbaa !181
  %690 = load i32, ptr %689, align 8, !tbaa !112
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %write_passes_as_C.exit
  %whitespace_production.0 = phi i32 [ %690, %if.then13 ], [ 0, %write_passes_as_C.exit ]
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %tag)
  %691 = load i32, ptr %states.i, align 8, !tbaa !92
  %call17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %691)
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %tag)
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %tag)
  %call20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %whitespace_production.0)
  %692 = load i32, ptr %productions.i, align 8, !tbaa !61
  %693 = load i32, ptr %terminals.i, align 8, !tbaa !57
  %add = add i32 %693, %692
  %call23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %add)
  %call24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %tag)
  %default_white_space = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 9
  %694 = load ptr, ptr %default_white_space, align 8, !tbaa !182
  %tobool25.not = icmp eq ptr %694, null
  br i1 %tobool25.not, label %if.else, label %if.then26

if.then26:                                        ; preds = %if.end14
  %call28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %694)
  br label %if.end30

if.else:                                          ; preds = %if.end14
  %695 = call i64 @fwrite(ptr nonnull @.str.12, i64 6, i64 1, ptr %0)
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then26
  %696 = load i32, ptr %passes.i, align 8, !tbaa !173
  %call32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %696)
  %697 = load i32, ptr %passes.i, align 8, !tbaa !173
  %tobool35.not = icmp eq i32 %697, 0
  br i1 %tobool35.not, label %if.else38, label %if.then36

if.then36:                                        ; preds = %if.end30
  %call37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %tag)
  br label %if.end40

if.else38:                                        ; preds = %if.end30
  %698 = call i64 @fwrite(ptr nonnull @.str.12, i64 6, i64 1, ptr %0)
  br label %if.end40

if.end40:                                         ; preds = %if.else38, %if.then36
  %save_parse_tree = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 16
  %699 = load i32, ptr %save_parse_tree, align 8, !tbaa !183
  %tobool41.not = icmp eq i32 %699, 0
  %. = select i1 %tobool41.not, i32 48, i32 49
  %fputc112 = call i32 @fputc(i32 %., ptr %0)
  %700 = call i64 @fwrite(ptr nonnull @.str.16, i64 3, i64 1, ptr %0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %er_hash) #20
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %pathname) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

declare void @d_fail(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_header_as_C(ptr noundef %g, ptr nocapture noundef readonly %base_pathname, ptr noundef %tag) unnamed_addr #2 {
entry:
  %pathname = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %pathname) #20
  %terminals = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 2
  %0 = load i32, ptr %terminals, align 8, !tbaa !57
  %cmp212.not = icmp eq i32 %0, 0
  br i1 %cmp212.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %v = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 2, i32 2
  %1 = load ptr, ptr %v, align 8, !tbaa !58
  %wide.trip.count = zext i32 %0 to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %2 = icmp ult i32 %0, 4
  br i1 %2, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.3, %for.body ]
  %tokens.0214 = phi i32 [ 0, %for.body.lr.ph.new ], [ %spec.select.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.3, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %4 = load i32, ptr %3, align 8, !tbaa !59
  %cmp2 = icmp eq i32 %4, 3
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
  %5 = load ptr, ptr %arrayidx.1, align 8, !tbaa !5
  %6 = load i32, ptr %5, align 8, !tbaa !59
  %cmp2.1 = icmp eq i32 %6, 3
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next.1
  %7 = load ptr, ptr %arrayidx.2, align 8, !tbaa !5
  %8 = load i32, ptr %7, align 8, !tbaa !59
  %cmp2.2 = icmp eq i32 %8, 3
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next.2
  %9 = load ptr, ptr %arrayidx.3, align 8, !tbaa !5
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %cmp2.3 = icmp eq i32 %10, 3
  %11 = select i1 %cmp2.3, i1 true, i1 %cmp2.2
  %12 = select i1 %11, i1 true, i1 %cmp2.1
  %13 = select i1 %12, i1 true, i1 %cmp2
  %spec.select.3 = select i1 %13, i32 1, i32 %tokens.0214
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !184

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %spec.select.lcssa.ph = phi i32 [ undef, %for.body.lr.ph ], [ %spec.select.3, %for.body ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.3, %for.body ]
  %tokens.0214.unr = phi i32 [ 0, %for.body.lr.ph ], [ %spec.select.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.end.loopexit.unr-lcssa ]
  %tokens.0214.epil = phi i32 [ %spec.select.epil, %for.body.epil ], [ %tokens.0214.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %arrayidx.epil = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.epil
  %14 = load ptr, ptr %arrayidx.epil, align 8, !tbaa !5
  %15 = load i32, ptr %14, align 8, !tbaa !59
  %cmp2.epil = icmp eq i32 %15, 3
  %spec.select.epil = select i1 %cmp2.epil, i32 1, i32 %tokens.0214.epil
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !185

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %entry
  %tokens.0.lcssa = phi i32 [ 0, %entry ], [ %spec.select.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %spec.select.epil, %for.body.epil ]
  %states_for_all_nterms = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 13
  %16 = load i32, ptr %states_for_all_nterms, align 4, !tbaa !186
  %tobool.not = icmp eq i32 %16, 0
  br i1 %tobool.not, label %for.cond4.preheader, label %if.end14

for.cond4.preheader:                              ; preds = %for.end
  %productions = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 1
  %17 = load i32, ptr %productions, align 8, !tbaa !61
  %cmp6215.not = icmp eq i32 %17, 0
  br i1 %cmp6215.not, label %if.end14, label %for.body7

for.body7:                                        ; preds = %for.cond4.preheader, %for.body7
  %states.0217 = phi i32 [ %spec.select211, %for.body7 ], [ 0, %for.cond4.preheader ]
  %i.1216 = phi i32 [ %inc12, %for.body7 ], [ 0, %for.cond4.preheader ]
  %call = tail call i32 @state_for_declaration(ptr noundef nonnull %g, i32 noundef %i.1216) #20
  %tobool8.not = icmp eq i32 %call, 0
  %spec.select211 = select i1 %tobool8.not, i32 %states.0217, i32 1
  %inc12 = add nuw nsw i32 %i.1216, 1
  %18 = load i32, ptr %productions, align 8, !tbaa !61
  %cmp6 = icmp ult i32 %inc12, %18
  br i1 %cmp6, label %for.body7, label %if.end14, !llvm.loop !187

if.end14:                                         ; preds = %for.body7, %for.cond4.preheader, %for.end
  %states.2 = phi i32 [ 1, %for.end ], [ 0, %for.cond4.preheader ], [ %spec.select211, %for.body7 ]
  %write_header = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 21
  %19 = load i32, ptr %write_header, align 8, !tbaa !188
  %cmp15 = icmp sgt i32 %19, 0
  br i1 %cmp15, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %cmp17 = icmp slt i32 %19, 0
  br i1 %cmp17, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %lor.lhs.false
  %tobool18 = icmp ne i32 %tokens.0.lcssa, 0
  %tobool20 = icmp ne i32 %states.2, 0
  %or.cond = select i1 %tobool18, i1 true, i1 %tobool20
  br i1 %or.cond, label %if.then21, label %cleanup

if.then21:                                        ; preds = %land.lhs.true, %if.end14
  %call22 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %pathname, ptr noundef nonnull dereferenceable(1) %base_pathname) #20
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %pathname)
  %endptr = getelementptr inbounds i8, ptr %pathname, i64 %strlen
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %endptr, ptr noundef nonnull align 1 dereferenceable(12) @.str.17, i64 12, i1 false)
  %20 = load ptr, ptr @stdout, align 8, !tbaa !5
  %tobool25.not = icmp eq ptr %20, null
  br i1 %tobool25.not, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.then21
  call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull %pathname) #20
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.then21
  %call29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.18, ptr noundef %tag)
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.19, ptr noundef %tag)
  %tobool31.not = icmp eq i32 %tokens.0.lcssa, 0
  br i1 %tobool31.not, label %if.end109, label %if.then32

if.then32:                                        ; preds = %if.end28
  %token_type = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 22
  %21 = load i32, ptr %token_type, align 4, !tbaa !189
  %tobool33.not = icmp eq i32 %21, 0
  br i1 %tobool33.not, label %for.cond35.preheader, label %if.else62

for.cond35.preheader:                             ; preds = %if.then32
  %22 = load i32, ptr %terminals, align 8, !tbaa !57
  %cmp38222.not = icmp eq i32 %22, 0
  br i1 %cmp38222.not, label %if.end109, label %for.body39.lr.ph

for.body39.lr.ph:                                 ; preds = %for.cond35.preheader
  %v41 = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 2, i32 2
  %productions55 = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 1
  br label %for.body39

for.body39:                                       ; preds = %for.body39.lr.ph, %for.inc59
  %23 = phi i32 [ %22, %for.body39.lr.ph ], [ %30, %for.inc59 ]
  %indvars.iv230 = phi i64 [ 0, %for.body39.lr.ph ], [ %indvars.iv.next231, %for.inc59 ]
  %24 = load ptr, ptr %v41, align 8, !tbaa !58
  %arrayidx43 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv230
  %25 = load ptr, ptr %arrayidx43, align 8, !tbaa !5
  %26 = load i32, ptr %25, align 8, !tbaa !59
  %cmp45 = icmp eq i32 %26, 3
  br i1 %cmp45, label %if.then46, label %for.inc59

if.then46:                                        ; preds = %for.body39
  %string = getelementptr inbounds %struct.Term, ptr %25, i64 0, i32 5
  %27 = load ptr, ptr %string, align 8, !tbaa !37
  %index = getelementptr inbounds %struct.Term, ptr %25, i64 0, i32 1
  %28 = load i32, ptr %index, align 4, !tbaa !25
  %29 = load i32, ptr %productions55, align 8, !tbaa !61
  %add = add i32 %29, %28
  %call57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.20, ptr noundef %27, i32 noundef %add)
  %.pre239 = load i32, ptr %terminals, align 8, !tbaa !57
  br label %for.inc59

for.inc59:                                        ; preds = %for.body39, %if.then46
  %30 = phi i32 [ %23, %for.body39 ], [ %.pre239, %if.then46 ]
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %31 = zext i32 %30 to i64
  %cmp38 = icmp ult i64 %indvars.iv.next231, %31
  br i1 %cmp38, label %for.body39, label %if.end109, !llvm.loop !190

if.else62:                                        ; preds = %if.then32
  %call63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.21, ptr noundef %tag)
  %32 = load i32, ptr %terminals, align 8, !tbaa !57
  %cmp67219.not = icmp eq i32 %32, 0
  br i1 %cmp67219.not, label %for.end106, label %for.body68.lr.ph

for.body68.lr.ph:                                 ; preds = %if.else62
  %v70 = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 2, i32 2
  %productions96 = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 1
  br label %for.body68

for.body68:                                       ; preds = %for.body68.lr.ph, %for.inc104
  %33 = phi i32 [ %32, %for.body68.lr.ph ], [ %44, %for.inc104 ]
  %indvars.iv227 = phi i64 [ 0, %for.body68.lr.ph ], [ %indvars.iv.next228, %for.inc104 ]
  %col.0221 = phi i32 [ 0, %for.body68.lr.ph ], [ %col.2, %for.inc104 ]
  %34 = load ptr, ptr %v70, align 8, !tbaa !58
  %arrayidx72 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv227
  %35 = load ptr, ptr %arrayidx72, align 8, !tbaa !5
  %36 = load i32, ptr %35, align 8, !tbaa !59
  %cmp74 = icmp eq i32 %36, 3
  br i1 %cmp74, label %if.then75, label %for.inc104

if.then75:                                        ; preds = %for.body68
  %string_len = getelementptr inbounds %struct.Term, ptr %35, i64 0, i32 6
  %37 = load i32, ptr %string_len, align 8, !tbaa !38
  %add80 = add i32 %col.0221, 7
  %add81 = add i32 %add80, %37
  %cmp82 = icmp sgt i32 %add81, 70
  br i1 %cmp82, label %if.then83, label %if.end85

if.then83:                                        ; preds = %if.then75
  %putchar = call i32 @putchar(i32 10)
  %.pre = load ptr, ptr %v70, align 8, !tbaa !58
  %arrayidx89.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv227
  %.pre236 = load ptr, ptr %arrayidx89.phi.trans.insert, align 8, !tbaa !5
  %.pre237 = load i32, ptr %terminals, align 8, !tbaa !57
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %if.then75
  %38 = phi i32 [ %.pre237, %if.then83 ], [ %33, %if.then75 ]
  %39 = phi ptr [ %.pre236, %if.then83 ], [ %35, %if.then75 ]
  %col.1 = phi i32 [ 0, %if.then83 ], [ %add81, %if.then75 ]
  %string90 = getelementptr inbounds %struct.Term, ptr %39, i64 0, i32 5
  %40 = load ptr, ptr %string90, align 8, !tbaa !37
  %index95 = getelementptr inbounds %struct.Term, ptr %39, i64 0, i32 1
  %41 = load i32, ptr %index95, align 4, !tbaa !25
  %42 = load i32, ptr %productions96, align 8, !tbaa !61
  %add98 = add i32 %42, %41
  %sub = add i32 %38, -1
  %43 = zext i32 %sub to i64
  %cmp101 = icmp eq i64 %indvars.iv227, %43
  %cond = select i1 %cmp101, ptr @.str.23, ptr @.str.24
  %call102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.22, ptr noundef %40, i32 noundef %add98, ptr noundef nonnull %cond)
  %.pre238 = load i32, ptr %terminals, align 8, !tbaa !57
  br label %for.inc104

for.inc104:                                       ; preds = %for.body68, %if.end85
  %44 = phi i32 [ %.pre238, %if.end85 ], [ %33, %for.body68 ]
  %col.2 = phi i32 [ %col.1, %if.end85 ], [ %col.0221, %for.body68 ]
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %45 = zext i32 %44 to i64
  %cmp67 = icmp ult i64 %indvars.iv.next228, %45
  br i1 %cmp67, label %for.body68, label %for.end106, !llvm.loop !191

for.end106:                                       ; preds = %for.inc104, %if.else62
  %46 = call i64 @fwrite(ptr nonnull @.str.25, i64 4, i64 1, ptr %20)
  br label %if.end109

if.end109:                                        ; preds = %for.inc59, %for.cond35.preheader, %for.end106, %if.end28
  %tobool110.not = icmp eq i32 %states.2, 0
  br i1 %tobool110.not, label %if.end143, label %for.cond112.preheader

for.cond112.preheader:                            ; preds = %if.end109
  %productions113 = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 1
  %47 = load i32, ptr %productions113, align 8, !tbaa !61
  %cmp115224.not = icmp eq i32 %47, 0
  br i1 %cmp115224.not, label %if.end143, label %for.body116.lr.ph

for.body116.lr.ph:                                ; preds = %for.cond112.preheader
  %v118 = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 1, i32 2
  br label %for.body116

for.body116:                                      ; preds = %for.body116.lr.ph, %for.inc140
  %48 = phi i32 [ %47, %for.body116.lr.ph ], [ %56, %for.inc140 ]
  %indvars.iv233 = phi i64 [ 0, %for.body116.lr.ph ], [ %indvars.iv.next234, %for.inc140 ]
  %49 = load ptr, ptr %v118, align 8, !tbaa !68
  %arrayidx120 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv233
  %50 = load ptr, ptr %arrayidx120, align 8, !tbaa !5
  %internal = getelementptr inbounds %struct.Production, ptr %50, i64 0, i32 4
  %bf.load = load i8, ptr %internal, align 4
  %51 = and i8 %bf.load, 28
  %tobool121.not = icmp eq i8 %51, 0
  br i1 %tobool121.not, label %land.lhs.true122, label %for.inc140

land.lhs.true122:                                 ; preds = %for.body116
  %elem = getelementptr inbounds %struct.Production, ptr %50, i64 0, i32 9
  %52 = load ptr, ptr %elem, align 8, !tbaa !192
  %tobool127.not = icmp eq ptr %52, null
  br i1 %tobool127.not, label %for.inc140, label %if.then128

if.then128:                                       ; preds = %land.lhs.true122
  %53 = load ptr, ptr %50, align 8, !tbaa !169
  %state = getelementptr inbounds %struct.Production, ptr %50, i64 0, i32 8
  %54 = load ptr, ptr %state, align 8, !tbaa !181
  %55 = load i32, ptr %54, align 8, !tbaa !112
  %call138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.26, ptr noundef %53, i32 noundef %55)
  %.pre240 = load i32, ptr %productions113, align 8, !tbaa !61
  br label %for.inc140

for.inc140:                                       ; preds = %for.body116, %land.lhs.true122, %if.then128
  %56 = phi i32 [ %48, %for.body116 ], [ %48, %land.lhs.true122 ], [ %.pre240, %if.then128 ]
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %57 = zext i32 %56 to i64
  %cmp115 = icmp ult i64 %indvars.iv.next234, %57
  br i1 %cmp115, label %for.body116, label %if.end143, !llvm.loop !193

if.end143:                                        ; preds = %for.inc140, %for.cond112.preheader, %if.end109
  %58 = call i64 @fwrite(ptr nonnull @.str.27, i64 7, i64 1, ptr %20)
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false, %land.lhs.true, %if.end143
  %retval.0 = phi i32 [ 1, %if.end143 ], [ 0, %land.lhs.true ], [ 0, %lor.lhs.false ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %pathname) #20
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare ptr @lookup_production(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @write_ctables(ptr noundef %g) local_unnamed_addr #2 {
entry:
  %scanner_blocks = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 18
  %0 = load i32, ptr %scanner_blocks, align 4, !tbaa !94
  %div = sdiv i32 256, %0
  %scanner_block_size = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 19
  store i32 %div, ptr %scanner_block_size, align 8, !tbaa !102
  %1 = load ptr, ptr %g, align 8, !tbaa !50
  %grammar_ident = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 17
  %2 = load i8, ptr %grammar_ident, align 4, !tbaa !35
  %tobool.not = icmp eq i8 %2, 0
  %cond = select i1 %tobool.not, ptr null, ptr %grammar_ident
  tail call void @write_parser_tables_as_C(ptr noundef nonnull %g, ptr noundef %1, ptr noundef %cond)
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
define internal fastcc void @write_code_as_C(ptr nocapture noundef %fp, ptr noundef %g, ptr nocapture noundef readonly %r, ptr noundef %code, i32 noundef %line, ptr noundef %pathname) unnamed_addr #2 {
entry:
  %0 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 2, i64 1, ptr %fp)
  %write_line_directives = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 20
  %1 = load i32, ptr %write_line_directives, align 4, !tbaa !47
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %pathname, i32 noundef 47) #21
  %tobool.not.i = icmp eq ptr %call.i, null
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %cond.i = select i1 %tobool.not.i, ptr %pathname, ptr %add.ptr.i
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.28, i32 noundef %line, ptr noundef %cond.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %elems = getelementptr inbounds %struct.Rule, ptr %r, i64 0, i32 6
  %terminals.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 2
  %v.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 2, i32 2
  %productions.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %if.end221, %if.end
  %c.0 = phi ptr [ %code, %if.end ], [ %c.3, %if.end221 ]
  %2 = load i8, ptr %c.0, align 1, !tbaa !35
  switch i8 %2, label %if.else217 [
    i8 0, label %while.end222
    i8 36, label %if.then5
  ]

if.then5:                                         ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %c.0, i64 1
  %3 = load i8, ptr %incdec.ptr, align 1, !tbaa !35
  switch i8 %3, label %if.else56 [
    i8 35, label %if.then9
    i8 103, label %if.then15
    i8 110, label %if.then22
    i8 36, label %if.then53
  ]

if.then9:                                         ; preds = %if.then5
  %4 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 13, i64 1, ptr %fp)
  %incdec.ptr11 = getelementptr inbounds i8, ptr %c.0, i64 2
  br label %if.end221

if.then15:                                        ; preds = %if.then5
  %5 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 29, i64 1, ptr %fp)
  %incdec.ptr17 = getelementptr inbounds i8, ptr %c.0, i64 2
  br label %if.end221

if.then22:                                        ; preds = %if.then5
  %incdec.ptr23 = getelementptr inbounds i8, ptr %c.0, i64 2
  %call24 = tail call ptr @__ctype_b_loc() #22
  %6 = load ptr, ptr %call24, align 8, !tbaa !5
  %7 = load i8, ptr %incdec.ptr23, align 1, !tbaa !35
  %idxprom = sext i8 %7 to i64
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2, !tbaa !52
  %9 = and i16 %8, 2048
  %tobool27.not = icmp eq i16 %9, 0
  br i1 %tobool27.not, label %if.else46, label %if.then28

if.then28:                                        ; preds = %if.then22
  %call.i311 = tail call i64 @strtol(ptr nocapture noundef nonnull %incdec.ptr23, ptr noundef null, i32 noundef 10) #20
  %conv.i = trunc i64 %call.i311 to i32
  %call30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.56, i32 noundef %conv.i)
  %10 = load i32, ptr %elems, align 8, !tbaa !34
  %sub = add i32 %10, -1
  %cmp32 = icmp ult i32 %sub, %conv.i
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then28
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.57, i32 noundef %line) #20
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.then28
  %11 = load ptr, ptr %call24, align 8, !tbaa !5
  br label %while.cond36

while.cond36:                                     ; preds = %while.cond36, %if.end35
  %c.1 = phi ptr [ %incdec.ptr23, %if.end35 ], [ %incdec.ptr45, %while.cond36 ]
  %12 = load i8, ptr %c.1, align 1, !tbaa !35
  %idxprom39 = sext i8 %12 to i64
  %arrayidx40 = getelementptr inbounds i16, ptr %11, i64 %idxprom39
  %13 = load i16, ptr %arrayidx40, align 2, !tbaa !52
  %14 = and i16 %13, 2048
  %tobool43.not = icmp eq i16 %14, 0
  %incdec.ptr45 = getelementptr inbounds i8, ptr %c.1, i64 1
  br i1 %tobool43.not, label %if.end221, label %while.cond36, !llvm.loop !194

if.else46:                                        ; preds = %if.then22
  %15 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 23, i64 1, ptr %fp)
  br label %if.end221

if.then53:                                        ; preds = %if.then5
  %16 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 26, i64 1, ptr %fp)
  %incdec.ptr55 = getelementptr inbounds i8, ptr %c.0, i64 2
  br label %if.end221

if.else56:                                        ; preds = %if.then5
  %call57 = tail call ptr @__ctype_b_loc() #22
  %17 = load ptr, ptr %call57, align 8, !tbaa !5
  %idxprom59 = sext i8 %3 to i64
  %arrayidx60 = getelementptr inbounds i16, ptr %17, i64 %idxprom59
  %18 = load i16, ptr %arrayidx60, align 2, !tbaa !52
  %19 = and i16 %18, 2048
  %tobool63.not = icmp eq i16 %19, 0
  br i1 %tobool63.not, label %if.else79, label %if.then64

if.then64:                                        ; preds = %if.else56
  %call.i312 = tail call i64 @strtol(ptr nocapture noundef nonnull %incdec.ptr, ptr noundef null, i32 noundef 10) #20
  %conv.i313 = trunc i64 %call.i312 to i32
  %call67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.60, i32 noundef %conv.i313)
  %20 = load ptr, ptr %call57, align 8, !tbaa !5
  br label %while.cond68

while.cond68:                                     ; preds = %while.cond68, %if.then64
  %c.2 = phi ptr [ %incdec.ptr, %if.then64 ], [ %incdec.ptr77, %while.cond68 ]
  %21 = load i8, ptr %c.2, align 1, !tbaa !35
  %idxprom71 = sext i8 %21 to i64
  %arrayidx72 = getelementptr inbounds i16, ptr %20, i64 %idxprom71
  %22 = load i16, ptr %arrayidx72, align 2, !tbaa !52
  %23 = and i16 %22, 2048
  %tobool75.not = icmp eq i16 %23, 0
  %incdec.ptr77 = getelementptr inbounds i8, ptr %c.2, i64 1
  br i1 %tobool75.not, label %if.end221, label %while.cond68, !llvm.loop !195

if.else79:                                        ; preds = %if.else56
  %cmp81 = icmp eq i8 %3, 123
  br i1 %cmp81, label %if.then83, label %if.else210

if.then83:                                        ; preds = %if.else79
  %incdec.ptr84 = getelementptr inbounds i8, ptr %c.0, i64 2
  br label %while.cond85

while.cond85:                                     ; preds = %while.body98, %if.then83
  %e.0 = phi ptr [ %incdec.ptr84, %if.then83 ], [ %incdec.ptr99, %while.body98 ]
  %24 = load i8, ptr %e.0, align 1, !tbaa !35
  switch i8 %24, label %land.rhs [
    i8 0, label %while.end100
    i8 125, label %while.end100
  ]

land.rhs:                                         ; preds = %while.cond85
  %idxprom93 = sext i8 %24 to i64
  %arrayidx94 = getelementptr inbounds i16, ptr %17, i64 %idxprom93
  %25 = load i16, ptr %arrayidx94, align 2, !tbaa !52
  %26 = and i16 %25, 8192
  %tobool97.not = icmp eq i16 %26, 0
  br i1 %tobool97.not, label %while.body98, label %while.end100

while.body98:                                     ; preds = %land.rhs
  %incdec.ptr99 = getelementptr inbounds i8, ptr %e.0, i64 1
  br label %while.cond85, !llvm.loop !196

while.end100:                                     ; preds = %while.cond85, %while.cond85, %land.rhs
  %idxprom103 = sext i8 %24 to i64
  %arrayidx104 = getelementptr inbounds i16, ptr %17, i64 %idxprom103
  %27 = load i16, ptr %arrayidx104, align 2, !tbaa !52
  %28 = lshr i16 %27, 13
  %.lobit = and i16 %28, 1
  %spec.select.idx = zext i16 %.lobit to i64
  %spec.select = getelementptr i8, ptr %e.0, i64 %spec.select.idx
  br label %while.cond111

while.cond111:                                    ; preds = %while.body119, %while.end100
  %a.1 = phi ptr [ %spec.select, %while.end100 ], [ %incdec.ptr120, %while.body119 ]
  %29 = load i8, ptr %a.1, align 1, !tbaa !35
  switch i8 %29, label %while.body119 [
    i8 0, label %while.end121
    i8 125, label %while.end121
  ]

while.body119:                                    ; preds = %while.cond111
  %incdec.ptr120 = getelementptr inbounds i8, ptr %a.1, i64 1
  br label %while.cond111, !llvm.loop !197

while.end121:                                     ; preds = %while.cond111, %while.cond111
  %sub.ptr.lhs.cast = ptrtoint ptr %e.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %incdec.ptr84 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  switch i64 %sub.ptr.sub, label %if.else202 [
    i64 6, label %land.lhs.true124
    i64 10, label %land.lhs.true135
    i64 5, label %land.lhs.true146
    i64 4, label %land.lhs.true192
  ]

land.lhs.true124:                                 ; preds = %while.end121
  %call125 = tail call i32 @strncasecmp(ptr noundef nonnull %incdec.ptr84, ptr noundef nonnull @.str.61, i64 noundef 6) #21
  %tobool126.not = icmp eq i32 %call125, 0
  br i1 %tobool126.not, label %if.then127, label %land.lhs.true157

if.then127:                                       ; preds = %land.lhs.true124
  %30 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 11, i64 1, ptr %fp)
  br label %if.end209

land.lhs.true135:                                 ; preds = %while.end121
  %call136 = tail call i32 @strncasecmp(ptr noundef nonnull %incdec.ptr84, ptr noundef nonnull @.str.63, i64 noundef 10) #21
  %tobool137.not = icmp eq i32 %call136, 0
  br i1 %tobool137.not, label %if.then138, label %if.else202

if.then138:                                       ; preds = %land.lhs.true135
  %31 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 53, i64 1, ptr %fp)
  br label %if.end209

land.lhs.true146:                                 ; preds = %while.end121
  %call147 = tail call i32 @strncasecmp(ptr noundef nonnull %incdec.ptr84, ptr noundef nonnull @.str.65, i64 noundef 5) #21
  %tobool148.not = icmp eq i32 %call147, 0
  br i1 %tobool148.not, label %if.then149, label %land.lhs.true168

if.then149:                                       ; preds = %land.lhs.true146
  %32 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 27, i64 1, ptr %fp)
  br label %if.end209

land.lhs.true157:                                 ; preds = %land.lhs.true124
  %call158 = tail call i32 @strncasecmp(ptr noundef nonnull %incdec.ptr84, ptr noundef nonnull @.str.67, i64 noundef 6) #21
  %tobool159.not = icmp eq i32 %call158, 0
  br i1 %tobool159.not, label %if.then160, label %land.lhs.true180

if.then160:                                       ; preds = %land.lhs.true157
  %33 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 7, i64 1, ptr %fp)
  br label %if.end209

land.lhs.true168:                                 ; preds = %land.lhs.true146
  %call169 = tail call i32 @strncasecmp(ptr noundef nonnull %incdec.ptr84, ptr noundef nonnull @.str.29, i64 noundef 5) #21
  %tobool170.not = icmp eq i32 %call169, 0
  br i1 %tobool170.not, label %if.then171, label %if.else202

if.then171:                                       ; preds = %land.lhs.true168
  %tobool.not99.i = icmp eq i8 %24, 0
  br i1 %tobool.not99.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then171, %while.body.i
  %34 = phi i8 [ %37, %while.body.i ], [ %24, %if.then171 ]
  %s.addr.0100.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %e.0, %if.then171 ]
  %idxprom.i = sext i8 %34 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %17, i64 %idxprom.i
  %35 = load i16, ptr %arrayidx.i, align 2, !tbaa !52
  %36 = and i16 %35, 8192
  %tobool3.not.i = icmp eq i16 %36, 0
  br i1 %tobool3.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.addr.0100.i, i64 1
  %37 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !35
  %tobool.not.i315 = icmp eq i8 %37, 0
  br i1 %tobool.not.i315, label %while.end.i, label %land.rhs.i, !llvm.loop !56

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i, %if.then171
  %s.addr.0.lcssa.i = phi ptr [ %e.0, %if.then171 ], [ %s.addr.0100.i, %land.rhs.i ], [ %incdec.ptr.i, %while.body.i ]
  %cmp.i = icmp ult ptr %s.addr.0.lcssa.i, %a.1
  br i1 %cmp.i, label %if.then.i, label %find_symbol.exit

if.then.i:                                        ; preds = %while.end.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %a.1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %s.addr.0.lcssa.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv8.i = trunc i64 %sub.ptr.sub.i to i32
  %call9.i = tail call ptr @lookup_production(ptr noundef %g, ptr noundef nonnull %s.addr.0.lcssa.i, i32 noundef %conv8.i) #20
  %tobool10.not.not.i = icmp eq ptr %call9.i, null
  br i1 %tobool10.not.not.i, label %find_symbol.exit, label %cleanup.i

cleanup.i:                                        ; preds = %if.then.i
  %index.i = getelementptr inbounds %struct.Production, ptr %call9.i, i64 0, i32 3
  %38 = load i32, ptr %index.i, align 8, !tbaa !40
  br label %find_symbol.exit

find_symbol.exit:                                 ; preds = %while.end.i, %if.then.i, %cleanup.i
  %retval.2.i = phi i32 [ %38, %cleanup.i ], [ -1, %while.end.i ], [ -1, %if.then.i ]
  %call173 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.30, i32 noundef %retval.2.i)
  br label %if.end209

land.lhs.true180:                                 ; preds = %land.lhs.true157
  %call181 = tail call i32 @strncasecmp(ptr noundef nonnull %incdec.ptr84, ptr noundef nonnull @.str.31, i64 noundef 6) #21
  %tobool182.not = icmp eq i32 %call181, 0
  br i1 %tobool182.not, label %if.then183, label %if.else202

if.then183:                                       ; preds = %land.lhs.true180
  %tobool.not99.i316 = icmp eq i8 %24, 0
  br i1 %tobool.not99.i316, label %while.end.i329, label %land.rhs.i323

land.rhs.i323:                                    ; preds = %if.then183, %while.body.i326
  %39 = phi i8 [ %42, %while.body.i326 ], [ %24, %if.then183 ]
  %s.addr.0100.i319 = phi ptr [ %incdec.ptr.i324, %while.body.i326 ], [ %e.0, %if.then183 ]
  %idxprom.i320 = sext i8 %39 to i64
  %arrayidx.i321 = getelementptr inbounds i16, ptr %17, i64 %idxprom.i320
  %40 = load i16, ptr %arrayidx.i321, align 2, !tbaa !52
  %41 = and i16 %40, 8192
  %tobool3.not.i322 = icmp eq i16 %41, 0
  br i1 %tobool3.not.i322, label %while.end.i329, label %while.body.i326

while.body.i326:                                  ; preds = %land.rhs.i323
  %incdec.ptr.i324 = getelementptr inbounds i8, ptr %s.addr.0100.i319, i64 1
  %42 = load i8, ptr %incdec.ptr.i324, align 1, !tbaa !35
  %tobool.not.i325 = icmp eq i8 %42, 0
  br i1 %tobool.not.i325, label %while.end.i329, label %land.rhs.i323, !llvm.loop !56

while.end.i329:                                   ; preds = %while.body.i326, %land.rhs.i323, %if.then183
  %s.addr.0.lcssa.i327 = phi ptr [ %e.0, %if.then183 ], [ %s.addr.0100.i319, %land.rhs.i323 ], [ %incdec.ptr.i324, %while.body.i326 ]
  %cmp.i328 = icmp ult ptr %s.addr.0.lcssa.i327, %a.1
  br i1 %cmp.i328, label %if.then.i330, label %find_symbol.exit332

if.then.i330:                                     ; preds = %while.end.i329
  %43 = load i32, ptr %terminals.i, align 8, !tbaa !57
  %cmp15102.not.i = icmp eq i32 %43, 0
  br i1 %cmp15102.not.i, label %find_symbol.exit332, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i330
  %sub.ptr.lhs.cast28.i = ptrtoint ptr %a.1 to i64
  %sub.ptr.rhs.cast29.i = ptrtoint ptr %s.addr.0.lcssa.i327 to i64
  %sub.ptr.sub30.i = sub i64 %sub.ptr.lhs.cast28.i, %sub.ptr.rhs.cast29.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %44 = phi i32 [ %43, %for.body.lr.ph.i ], [ %51, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %found.0104.i = phi i32 [ -1, %for.body.lr.ph.i ], [ %found.1.i, %for.inc.i ]
  %45 = load ptr, ptr %v.i, align 8, !tbaa !58
  %arrayidx19.i = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv.i
  %46 = load ptr, ptr %arrayidx19.i, align 8, !tbaa !5
  %47 = load i32, ptr %46, align 8, !tbaa !59
  %cmp21.i = icmp eq i32 %47, 0
  br i1 %cmp21.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %string_len.i = getelementptr inbounds %struct.Term, ptr %46, i64 0, i32 6
  %48 = load i32, ptr %string_len.i, align 8, !tbaa !38
  %conv27.i = sext i32 %48 to i64
  %cmp31.i = icmp eq i64 %sub.ptr.sub30.i, %conv27.i
  br i1 %cmp31.i, label %land.lhs.true33.i, label %for.inc.i

land.lhs.true33.i:                                ; preds = %land.lhs.true.i
  %string.i = getelementptr inbounds %struct.Term, ptr %46, i64 0, i32 5
  %49 = load ptr, ptr %string.i, align 8, !tbaa !37
  %call41.i = tail call i32 @strncmp(ptr noundef nonnull %s.addr.0.lcssa.i327, ptr noundef %49, i64 noundef %sub.ptr.sub30.i) #21
  %tobool42.not.i = icmp eq i32 %call41.i, 0
  br i1 %tobool42.not.i, label %if.then43.i, label %for.inc.i

if.then43.i:                                      ; preds = %land.lhs.true33.i
  %cmp44.i = icmp sgt i32 %found.0104.i, 0
  %50 = trunc i64 %indvars.iv.i to i32
  br i1 %cmp44.i, label %if.then46.i, label %for.inc.i

if.then46.i:                                      ; preds = %if.then43.i
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.33, ptr noundef %49) #20
  %.pre.i = load i32, ptr %terminals.i, align 8, !tbaa !57
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then46.i, %if.then43.i, %land.lhs.true33.i, %land.lhs.true.i, %for.body.i
  %51 = phi i32 [ %44, %land.lhs.true33.i ], [ %.pre.i, %if.then46.i ], [ %44, %land.lhs.true.i ], [ %44, %for.body.i ], [ %44, %if.then43.i ]
  %found.1.i = phi i32 [ %found.0104.i, %land.lhs.true33.i ], [ %found.0104.i, %if.then46.i ], [ %found.0104.i, %land.lhs.true.i ], [ %found.0104.i, %for.body.i ], [ %50, %if.then43.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = zext i32 %51 to i64
  %cmp15.i = icmp ult i64 %indvars.iv.next.i, %52
  br i1 %cmp15.i, label %for.body.i, label %for.end.i, !llvm.loop !60

for.end.i:                                        ; preds = %for.inc.i
  %cmp55.i = icmp sgt i32 %found.1.i, 0
  br i1 %cmp55.i, label %cleanup60.i, label %find_symbol.exit332

cleanup60.i:                                      ; preds = %for.end.i
  %53 = load i32, ptr %productions.i, align 8, !tbaa !61
  %add.i = add i32 %53, %found.1.i
  br label %find_symbol.exit332

find_symbol.exit332:                              ; preds = %while.end.i329, %if.then.i330, %for.end.i, %cleanup60.i
  %retval.2.i331 = phi i32 [ %add.i, %cleanup60.i ], [ -1, %while.end.i329 ], [ -1, %for.end.i ], [ -1, %if.then.i330 ]
  %call185 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.30, i32 noundef %retval.2.i331)
  br label %if.end209

land.lhs.true192:                                 ; preds = %while.end121
  %call193 = tail call i32 @strncasecmp(ptr noundef nonnull %incdec.ptr84, ptr noundef nonnull @.str.69, i64 noundef 4) #21
  %tobool194.not = icmp eq i32 %call193, 0
  br i1 %tobool194.not, label %if.then195, label %if.else202

if.then195:                                       ; preds = %land.lhs.true192
  %call196 = tail call ptr @find_pass(ptr noundef %g, ptr noundef nonnull %e.0, ptr noundef nonnull %a.1) #20
  %tobool197.not = icmp eq ptr %call196, null
  br i1 %tobool197.not, label %if.then198, label %if.end200

if.then198:                                       ; preds = %if.then195
  %call199 = tail call ptr @dup_str(ptr noundef nonnull %e.0, ptr noundef nonnull %a.1) #20
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.70, ptr noundef %call199, i32 noundef %line) #20
  br label %if.end200

if.end200:                                        ; preds = %if.then198, %if.then195
  %index = getelementptr inbounds %struct.D_Pass, ptr %call196, i64 0, i32 3
  %54 = load i32, ptr %index, align 8, !tbaa !179
  %call201 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.30, i32 noundef %54)
  br label %if.end209

if.else202:                                       ; preds = %while.end121, %land.lhs.true168, %land.lhs.true180, %land.lhs.true135, %land.lhs.true192
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.32, i32 noundef %line) #20
  br label %if.end209

if.end209:                                        ; preds = %if.then138, %if.then160, %find_symbol.exit332, %if.else202, %if.end200, %find_symbol.exit, %if.then149, %if.then127
  %add.ptr = getelementptr inbounds i8, ptr %a.1, i64 1
  br label %if.end221

if.else210:                                       ; preds = %if.else79
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.32, i32 noundef %line) #20
  br label %if.end221

if.else217:                                       ; preds = %while.cond
  %conv = sext i8 %2 to i32
  %call219 = tail call i32 @fputc(i32 noundef %conv, ptr noundef %fp)
  %incdec.ptr220 = getelementptr inbounds i8, ptr %c.0, i64 1
  br label %if.end221

if.end221:                                        ; preds = %while.cond36, %while.cond68, %if.then9, %if.else46, %if.else210, %if.end209, %if.then53, %if.then15, %if.else217
  %c.3 = phi ptr [ %incdec.ptr11, %if.then9 ], [ %incdec.ptr17, %if.then15 ], [ %incdec.ptr23, %if.else46 ], [ %incdec.ptr55, %if.then53 ], [ %add.ptr, %if.end209 ], [ %incdec.ptr, %if.else210 ], [ %incdec.ptr220, %if.else217 ], [ %c.2, %while.cond68 ], [ %c.1, %while.cond36 ]
  br label %while.cond, !llvm.loop !198

while.end222:                                     ; preds = %while.cond
  %55 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 11, i64 1, ptr %fp)
  %56 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 3, i64 1, ptr %fp)
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
