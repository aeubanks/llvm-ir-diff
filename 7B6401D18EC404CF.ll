; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/be.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/be.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.operator = type { ptr, i8, i32, i32, i32, i32, ptr }
%struct.list = type { ptr, ptr }
%struct.mapping = type { ptr, i32, i32, i32, ptr }
%struct.item_set = type { i32, i32, ptr, [2 x ptr], ptr, ptr, ptr, ptr }
%struct.item = type { [4 x i16], ptr }
%struct.rule = type { [4 x i16], i32, i32, i32, ptr, ptr, i8 }
%struct.table = type { ptr, ptr, ptr, [2 x ptr], ptr }
%struct.dimension = type { ptr, %struct.index_map, ptr, i32, ptr }
%struct.index_map = type { i32, ptr }
%struct.relation = type { ptr, [4 x i16], i32, [4 x i16], i32, i32 }
%struct.ruleAST = type { ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.strTableElement = type { ptr, ptr, ptr }
%struct.nonterminal = type { ptr, i32, i32, i32, ptr, ptr }
%struct.symbol = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.patternAST = type { ptr, ptr, ptr }
%struct.pattern = type { ptr, ptr, [2 x ptr] }
%struct.intlist = type { i32, ptr }

@rcsid_be = dso_local local_unnamed_addr global [5 x i8] c"$Id$\00", align 1
@.str = private unnamed_addr constant [5 x i8] c"burm\00", align 1
@prefix = dso_local local_unnamed_addr global ptr @.str, align 8
@operators = external local_unnamed_addr global ptr, align 8
@outfile = dso_local local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"\09case %d:\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"#ifdef __STDC__\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"int %s_label(%s_NODEPTR_TYPE n) {\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"#else\0A\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"int %s_label(n) %s_NODEPTR_TYPE n; {\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"#endif\0A\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"\09%s_assert(n, %s_PANIC(\22NULL pointer passed to %s_label\\n\22));\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"\09switch (%s_OP_LABEL(n)) {\0A\00", align 1
@.str.9 = private unnamed_addr constant [84 x i8] c"\09default: %s_PANIC(\22Bad op %%d in %s_label\\n\22, %s_OP_LABEL(n)); abort(); return 0;\0A\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"\09\09return %s_STATE_LABEL(n) = %s_state(%s_OP_LABEL(n)\00", align 1
@max_arity = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@.str.12 = private unnamed_addr constant [81 x i8] c"\09\09return %s_STATE_LABEL(n) = %s_state(%s_OP_LABEL(n), %s_label(%s_LEFT_CHILD(n))\00", align 1
@.str.13 = private unnamed_addr constant [110 x i8] c"\09\09return %s_STATE_LABEL(n) = %s_state(%s_OP_LABEL(n), %s_label(%s_LEFT_CHILD(n)), %s_label(%s_RIGHT_CHILD(n))\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"\09}\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"static short %s_RuleNo[%d][%d] = {\0A\00", align 1
@globalMap = external local_unnamed_addr global ptr, align 8
@last_user_nonterminal = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"/* state %d */\0A\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"\09/* state %d; Nonterminals %d-%d */\0A\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"%5d\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@pVector = dso_local local_unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [20 x i8] c"short %s_lhs[] = {\0A\00", align 1
@max_erule_num = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"\09%s_%s_NT,\0A\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"\090,\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"};\0A\0A\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"short %s_closure[%d][%d] = {\0A\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"\09{\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"\0A\09 \00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c" %4d,\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"},\0A\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"short %s_cost[][%d] = {\0A\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c", /* \00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c" = %d */\0A\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"\0Achar * %s_state_string[] = {\0A\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"\22 not a state\22, /* state 0 */\0A\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"\09\22\00", align 1
@sortedStates = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [20 x i8] c"\22, /* state #%d */\0A\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"\0Ashort %s_delta_cost[%d][%d][%d] = {\0A\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"{{0}}, /* state 0 */\0A\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"{ /* state #%d: \00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c" */\0A\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"\09{0},\0A\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c" = %d */\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"(none) */\00", align 1
@cumBuf = internal global [4000 x i8] zeroinitializer, align 16
@.str.50 = private unnamed_addr constant [11 x i8] c"%s_r%d_nts\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"static short %s[] =\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"%s;\0A\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"short *%s_nts[] = {\0A\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"\09%s,\0A\00", align 1
@max_nonterminal = external local_unnamed_addr global i32, align 4
@.str.55 = private unnamed_addr constant [42 x i8] c"short %s_rule_descriptor_0[] = { 0, 0 };\0A\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"short %s_rule_descriptor_0[] = { 0, 1 };\0A\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"short %s_rule_descriptor_%d[] = {\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"%5d,\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c" };\0A\00", align 1
@.str.60 = private unnamed_addr constant [65 x i8] c"/* %s_rule_descriptors[0][1] = 1 iff grammar is normal form. */\0A\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"short * %s_rule_descriptors[] = {\0A\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"\09%s_rule_descriptor_0,\0A\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"\09%s_rule_descriptor_%d,\0A\00", align 1
@.str.64 = private unnamed_addr constant [59 x i8] c"struct { int lhs, op, left, right; } %s_rule_struct[] = {\0A\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"\09{-1},\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"\09{0},\00", align 1
@.str.67 = private unnamed_addr constant [48 x i8] c" /* 0 if normal form, -1 if not normal form */\0A\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"%5d, %5d, %5d, %5d\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"} /* \00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"{0}\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"char *%s_string[] = {\0A\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"int %s_max_rule = %d;\0A\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"#define %s_Max_rule %d\0A\00", align 1
@.str.77 = private unnamed_addr constant [38 x i8] c"int %s_rule(int state, int goalnt) {\0A\00", align 1
@.str.78 = private unnamed_addr constant [90 x i8] c"\09%s_assert(state >= 0 && state < %d, PANIC(\22Bad state %%d passed to %s_rule\\n\22, state));\0A\00", align 1
@.str.79 = private unnamed_addr constant [93 x i8] c"\09%s_assert(goalnt >= 1 && goalnt < %d, PANIC(\22Bad goalnt %%d passed to %s_rule\\n\22, state));\0A\00", align 1
@.str.80 = private unnamed_addr constant [37 x i8] c"\09return %s_RuleNo[state][goalnt-1];\0A\00", align 1
@kids = internal unnamed_addr global ptr null, align 8
@.str.81 = private unnamed_addr constant [87 x i8] c"%s_NODEPTR_TYPE * %s_kids(%s_NODEPTR_TYPE p, int rulenumber, %s_NODEPTR_TYPE *kids) {\0A\00", align 1
@.str.82 = private unnamed_addr constant [108 x i8] c"%s_NODEPTR_TYPE * %s_kids(p, rulenumber, kids) %s_NODEPTR_TYPE p; int rulenumber; %s_NODEPTR_TYPE *kids; {\0A\00", align 1
@.str.83 = private unnamed_addr constant [67 x i8] c"\09%s_assert(p, %s_PANIC(\22NULL node pointer passed to %s_kids\\n\22));\0A\00", align 1
@.str.84 = private unnamed_addr constant [70 x i8] c"\09%s_assert(kids, %s_PANIC(\22NULL kids pointer passed to %s_kids\\n\22));\0A\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"\09switch (rulenumber) {\0A\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"\09default:\0A\00", align 1
@.str.87 = private unnamed_addr constant [59 x i8] c"\09\09%s_PANIC(\22Unknown Rule %%d in %s_kids;\\n\22, rulenumber);\0A\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"\09\09abort();\0A\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"\09\09/* NOTREACHED */\0A\00", align 1
@ruleASTs = external local_unnamed_addr global ptr, align 8
@.str.91 = private unnamed_addr constant [10 x i8] c"\09\09break;\0A\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"\09return kids;\0A\00", align 1
@.str.93 = private unnamed_addr constant [38 x i8] c"int %s_op_label(%s_NODEPTR_TYPE p) {\0A\00", align 1
@.str.94 = private unnamed_addr constant [41 x i8] c"int %s_op_label(p) %s_NODEPTR_TYPE p; {\0A\00", align 1
@.str.95 = private unnamed_addr constant [66 x i8] c"\09%s_assert(p, %s_PANIC(\22NULL pointer passed to %s_op_label\\n\22));\0A\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"\09return %s_OP_LABEL(p);\0A\00", align 1
@.str.97 = private unnamed_addr constant [41 x i8] c"int %s_state_label(%s_NODEPTR_TYPE p) {\0A\00", align 1
@.str.98 = private unnamed_addr constant [44 x i8] c"int %s_state_label(p) %s_NODEPTR_TYPE p; {\0A\00", align 1
@.str.99 = private unnamed_addr constant [69 x i8] c"\09%s_assert(p, %s_PANIC(\22NULL pointer passed to %s_state_label\\n\22));\0A\00", align 1
@.str.100 = private unnamed_addr constant [28 x i8] c"\09return %s_STATE_LABEL(p);\0A\00", align 1
@.str.101 = private unnamed_addr constant [58 x i8] c"%s_NODEPTR_TYPE %s_child(%s_NODEPTR_TYPE p, int index) {\0A\00", align 1
@.str.102 = private unnamed_addr constant [68 x i8] c"%s_NODEPTR_TYPE %s_child(p, index) %s_NODEPTR_TYPE p; int index; {\0A\00", align 1
@.str.103 = private unnamed_addr constant [63 x i8] c"\09%s_assert(p, %s_PANIC(\22NULL pointer passed to %s_child\\n\22));\0A\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"\09switch (index) {\0A\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"\09case 0:\0A\00", align 1
@.str.106 = private unnamed_addr constant [28 x i8] c"\09\09return %s_LEFT_CHILD(p);\0A\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"\09case 1:\0A\00", align 1
@.str.108 = private unnamed_addr constant [29 x i8] c"\09\09return %s_RIGHT_CHILD(p);\0A\00", align 1
@.str.109 = private unnamed_addr constant [51 x i8] c"\09%s_PANIC(\22Bad index %%d in %s_child;\\n\22, index);\0A\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"\09abort();\0A\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"\09return 0;\0A\00", align 1
@maxOperator = internal unnamed_addr global i32 0, align 4
@opVector = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.112 = private unnamed_addr constant [47 x i8] c"ERROR: Non-unique external symbol number (%d)\0A\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"char * %s_opname[] = {\0A\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c", /* %d */\0A\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"\09\22%s\22\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"\090\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"\0A};\0A\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"char %s_arity[] = {\0A\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"\09%d\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"int %s_max_op = %d;\0A\00", align 1
@.str.121 = private unnamed_addr constant [24 x i8] c"int %s_max_state = %d;\0A\00", align 1
@.str.122 = private unnamed_addr constant [25 x i8] c"#define %s_Max_state %d\0A\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"#ifdef DEBUG\0A\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"int %s_debug;\0A\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c"#endif /* DEBUG */\0A\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c"#ifdef %s_STATE_LABEL\0A\00", align 1
@.str.127 = private unnamed_addr constant [26 x i8] c"#define %s_INCLUDE_EXTRA\0A\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"#ifdef STATE_LABEL\0A\00", align 1
@.str.129 = private unnamed_addr constant [37 x i8] c"#define %s_STATE_LABEL \09STATE_LABEL\0A\00", align 1
@.str.130 = private unnamed_addr constant [38 x i8] c"#define %s_NODEPTR_TYPE\09NODEPTR_TYPE\0A\00", align 1
@.str.131 = private unnamed_addr constant [36 x i8] c"#define %s_LEFT_CHILD  \09LEFT_CHILD\0A\00", align 1
@.str.132 = private unnamed_addr constant [34 x i8] c"#define %s_OP_LABEL    \09OP_LABEL\0A\00", align 1
@.str.133 = private unnamed_addr constant [37 x i8] c"#define %s_RIGHT_CHILD \09RIGHT_CHILD\0A\00", align 1
@.str.134 = private unnamed_addr constant [26 x i8] c"#endif /* STATE_LABEL */\0A\00", align 1
@.str.135 = private unnamed_addr constant [30 x i8] c"#endif /* %s_STATE_LABEL */\0A\0A\00", align 1
@.str.136 = private unnamed_addr constant [26 x i8] c"#ifdef %s_INCLUDE_EXTRA\0A\0A\00", align 1
@nonterminals = external local_unnamed_addr global ptr, align 8
@.str.137 = private unnamed_addr constant [21 x i8] c"#define %s_%s_NT %d\0A\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"#define %s_NT %d\0A\00", align 1
@.str.139 = private unnamed_addr constant [23 x i8] c"char *%s_ntname[] = {\0A\00", align 1
@.str.140 = private unnamed_addr constant [33 x i8] c"\09\22Error: Nonterminals are > 0\22,\0A\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"\09\22%s\22,\0A\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"\090\0A\00", align 1
@.str.143 = private unnamed_addr constant [31 x i8] c"#endif /* %s_INCLUDE_EXTRA */\0A\00", align 1
@.str.144 = private unnamed_addr constant [18 x i8] c"#ifndef %s_PANIC\0A\00", align 1
@.str.145 = private unnamed_addr constant [24 x i8] c"#define %s_PANIC\09PANIC\0A\00", align 1
@.str.146 = private unnamed_addr constant [23 x i8] c"#endif /* %s_PANIC */\0A\00", align 1
@.str.147 = private unnamed_addr constant [26 x i8] c"extern void abort(void);\0A\00", align 1
@.str.148 = private unnamed_addr constant [22 x i8] c"extern void abort();\0A\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"#ifdef NDEBUG\0A\00", align 1
@.str.150 = private unnamed_addr constant [26 x i8] c"#define %s_assert(x,y)\09;\0A\00", align 1
@.str.151 = private unnamed_addr constant [47 x i8] c"#define %s_assert(x,y)\09if(!(x)) {y; abort();}\0A\00", align 1
@.str.152 = private unnamed_addr constant [36 x i8] c"warning: Unreferenced Operator: %s\0A\00", align 1
@rules = external local_unnamed_addr global ptr, align 8
@max_ruleAST = external local_unnamed_addr global i32, align 4
@.str.153 = private unnamed_addr constant [27 x i8] c"warning: Unused Rule: #%d\0A\00", align 1
@start = external local_unnamed_addr global ptr, align 8
@.str.154 = private unnamed_addr constant [57 x i8] c"warning: Start Nonterminal (%s) does not appear on LHS.\0A\00", align 1
@.str.155 = private unnamed_addr constant [21 x i8] c"start symbol = \22%s\22\0A\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"# of states = %d\0A\00", align 1
@.str.157 = private unnamed_addr constant [24 x i8] c"# of nonterminals = %d\0A\00", align 1
@.str.158 = private unnamed_addr constant [29 x i8] c"# of user nonterminals = %d\0A\00", align 1
@.str.159 = private unnamed_addr constant [17 x i8] c"# of rules = %d\0A\00", align 1
@max_rule = external local_unnamed_addr global i32, align 4
@.str.160 = private unnamed_addr constant [22 x i8] c"# of user rules = %d\0A\00", align 1
@vecBuf = dso_local global [4000 x i8] zeroinitializer, align 16
@.str.161 = private unnamed_addr constant [4 x i8] c", 0\00", align 1
@.str.162 = private unnamed_addr constant [39 x i8] c"static short %s_%s_transition[%d] = {\0A\00", align 1
@.str.163 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"\09/* %d-%d */\0A\00", align 1
@.str.165 = private unnamed_addr constant [35 x i8] c"static short %s_%s_imap_1[%d] = {\0A\00", align 1
@.str.166 = private unnamed_addr constant [35 x i8] c"static short %s_%s_imap_2[%d] = {\0A\00", align 1
@.str.167 = private unnamed_addr constant [42 x i8] c"static short %s_%s_transition[%d][%d] = {\00", align 1
@.str.168 = private unnamed_addr constant [15 x i8] c"}\09/* row %d */\00", align 1
@allpairs = external local_unnamed_addr global ptr, align 8
@.str.169 = private unnamed_addr constant [46 x i8] c"ERROR: non-unique external rule number: (%d)\0A\00", align 1
@.str.170 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"%d, \00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@vecIndex = internal unnamed_addr global i32 0, align 4
@.str.177 = private unnamed_addr constant [18 x i8] c"\09\09kids[%d] = %s;\0A\00", align 1
@.str.178 = private unnamed_addr constant [18 x i8] c"%s_LEFT_CHILD(%s)\00", align 1
@.str.179 = private unnamed_addr constant [19 x i8] c"%s_RIGHT_CHILD(%s)\00", align 1
@.str.180 = private unnamed_addr constant [38 x i8] c"int %s_state(int op, int l, int r) {\0A\00", align 1
@.str.181 = private unnamed_addr constant [79 x i8] c"\09%s_assert(l >= 0 && l < %d, PANIC(\22Bad state %%d passed to %s_state\\n\22, l));\0A\00", align 1
@.str.182 = private unnamed_addr constant [79 x i8] c"\09%s_assert(r >= 0 && r < %d, PANIC(\22Bad state %%d passed to %s_state\\n\22, r));\0A\00", align 1
@.str.183 = private unnamed_addr constant [16 x i8] c"\09switch (op) {\0A\00", align 1
@.str.184 = private unnamed_addr constant [72 x i8] c"\09default: %s_PANIC(\22Bad op %%d in %s_state\\n\22, op); abort(); return 0;\0A\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"\09\09return %d;\0A\00", align 1
@.str.186 = private unnamed_addr constant [31 x i8] c"\09\09return %s_%s_transition[l];\0A\00", align 1
@.str.187 = private unnamed_addr constant [62 x i8] c"\09\09return %s_%s_transition[%s_%s_imap_1[l]][%s_%s_imap_2[r]];\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @opsOfArity(i32 noundef %arity) local_unnamed_addr #0 {
entry:
  %l.06 = load ptr, ptr @operators, align 8, !tbaa !5
  %tobool.not7 = icmp eq ptr %l.06, null
  br i1 %tobool.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.end
  %l.09 = phi ptr [ %l.0, %if.end ], [ %l.06, %entry ]
  %c.08 = phi i32 [ %c.1, %if.end ], [ 0, %entry ]
  %0 = load ptr, ptr %l.09, align 8, !tbaa !9
  %arity1 = getelementptr inbounds %struct.operator, ptr %0, i64 0, i32 5
  %1 = load i32, ptr %arity1, align 8, !tbaa !11
  %cmp = icmp eq i32 %1, %arity
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %2 = load ptr, ptr @outfile, align 8, !tbaa !5
  %num = getelementptr inbounds %struct.operator, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %num, align 4, !tbaa !14
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef %3)
  %inc = add nsw i32 %c.08, 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %c.1 = phi i32 [ %inc, %if.then ], [ %c.08, %for.body ]
  %next = getelementptr inbounds %struct.list, ptr %l.09, i64 0, i32 1
  %l.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %l.0, null
  br i1 %tobool.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end, %entry
  %c.0.lcssa = phi i32 [ 0, %entry ], [ %c.1, %if.end ]
  ret i32 %c.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @makeLabel() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @outfile, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 16, i64 1, ptr %0)
  %2 = load ptr, ptr @outfile, align 8, !tbaa !5
  %3 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef %3, ptr noundef %3)
  %4 = load ptr, ptr @outfile, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 6, i64 1, ptr %4)
  %6 = load ptr, ptr @outfile, align 8, !tbaa !5
  %7 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.5, ptr noundef %7, ptr noundef %7)
  %8 = load ptr, ptr @outfile, align 8, !tbaa !5
  %9 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 7, i64 1, ptr %8)
  %10 = load ptr, ptr @outfile, align 8, !tbaa !5
  %11 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.7, ptr noundef %11, ptr noundef %11, ptr noundef %11)
  %12 = load ptr, ptr @outfile, align 8, !tbaa !5
  %13 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.8, ptr noundef %13)
  %14 = load ptr, ptr @outfile, align 8, !tbaa !5
  %15 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.9, ptr noundef %15, ptr noundef %15, ptr noundef %15)
  %l.06.i = load ptr, ptr @operators, align 8, !tbaa !5
  %tobool.not7.i = icmp eq ptr %l.06.i, null
  br i1 %tobool.not7.i, label %if.end23, label %for.body.i

for.body.i:                                       ; preds = %entry, %if.end.i
  %l.09.i = phi ptr [ %l.0.i, %if.end.i ], [ %l.06.i, %entry ]
  %c.08.i = phi i32 [ %c.1.i, %if.end.i ], [ 0, %entry ]
  %16 = load ptr, ptr %l.09.i, align 8, !tbaa !9
  %arity1.i = getelementptr inbounds %struct.operator, ptr %16, i64 0, i32 5
  %17 = load i32, ptr %arity1.i, align 8, !tbaa !11
  %cmp.i = icmp eq i32 %17, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body.i
  %18 = load ptr, ptr @outfile, align 8, !tbaa !5
  %num.i = getelementptr inbounds %struct.operator, ptr %16, i64 0, i32 2
  %19 = load i32, ptr %num.i, align 4, !tbaa !14
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.1, i32 noundef %19)
  %inc.i = add nsw i32 %c.08.i, 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  %c.1.i = phi i32 [ %inc.i, %if.then.i ], [ %c.08.i, %for.body.i ]
  %next.i = getelementptr inbounds %struct.list, ptr %l.09.i, i64 0, i32 1
  %l.0.i = load ptr, ptr %next.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %l.0.i, null
  br i1 %tobool.not.i, label %opsOfArity.exit, label %for.body.i

opsOfArity.exit:                                  ; preds = %if.end.i
  %cmp = icmp sgt i32 %c.1.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %opsOfArity.exit
  %20 = load ptr, ptr @outfile, align 8, !tbaa !5
  %21 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.10, ptr noundef %21, ptr noundef %21, ptr noundef %21)
  %22 = load i32, ptr @max_arity, align 4, !tbaa !15
  %cmp2.i = icmp sgt i32 %22, 0
  br i1 %cmp2.i, label %for.body.i29, label %trailing_zeroes.exit

for.body.i29:                                     ; preds = %if.then, %for.body.i29
  %i.03.i = phi i32 [ %inc.i28, %for.body.i29 ], [ 0, %if.then ]
  %23 = load ptr, ptr @outfile, align 8, !tbaa !5
  %24 = tail call i64 @fwrite(ptr nonnull @.str.161, i64 3, i64 1, ptr %23)
  %inc.i28 = add nuw nsw i32 %i.03.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i28, %22
  br i1 %exitcond.not.i, label %trailing_zeroes.exit, label %for.body.i29

trailing_zeroes.exit:                             ; preds = %for.body.i29, %if.then
  %25 = load ptr, ptr @outfile, align 8, !tbaa !5
  %26 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 3, i64 1, ptr %25)
  br label %if.end

if.end:                                           ; preds = %trailing_zeroes.exit, %opsOfArity.exit
  %l.06.i30.pr = load ptr, ptr @operators, align 8, !tbaa !5
  %tobool.not7.i31 = icmp eq ptr %l.06.i30.pr, null
  br i1 %tobool.not7.i31, label %if.end23, label %for.body.i36

for.body.i36:                                     ; preds = %if.end, %if.end.i45
  %l.09.i32 = phi ptr [ %l.0.i43, %if.end.i45 ], [ %l.06.i30.pr, %if.end ]
  %c.08.i33 = phi i32 [ %c.1.i41, %if.end.i45 ], [ 0, %if.end ]
  %27 = load ptr, ptr %l.09.i32, align 8, !tbaa !9
  %arity1.i34 = getelementptr inbounds %struct.operator, ptr %27, i64 0, i32 5
  %28 = load i32, ptr %arity1.i34, align 8, !tbaa !11
  %cmp.i35 = icmp eq i32 %28, 1
  br i1 %cmp.i35, label %if.then.i40, label %if.end.i45

if.then.i40:                                      ; preds = %for.body.i36
  %29 = load ptr, ptr @outfile, align 8, !tbaa !5
  %num.i37 = getelementptr inbounds %struct.operator, ptr %27, i64 0, i32 2
  %30 = load i32, ptr %num.i37, align 4, !tbaa !14
  %call.i38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.1, i32 noundef %30)
  %inc.i39 = add nsw i32 %c.08.i33, 1
  br label %if.end.i45

if.end.i45:                                       ; preds = %if.then.i40, %for.body.i36
  %c.1.i41 = phi i32 [ %inc.i39, %if.then.i40 ], [ %c.08.i33, %for.body.i36 ]
  %next.i42 = getelementptr inbounds %struct.list, ptr %l.09.i32, i64 0, i32 1
  %l.0.i43 = load ptr, ptr %next.i42, align 8, !tbaa !5
  %tobool.not.i44 = icmp eq ptr %l.0.i43, null
  br i1 %tobool.not.i44, label %opsOfArity.exit47, label %for.body.i36

opsOfArity.exit47:                                ; preds = %if.end.i45
  %cmp12 = icmp sgt i32 %c.1.i41, 0
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %opsOfArity.exit47
  %31 = load ptr, ptr @outfile, align 8, !tbaa !5
  %32 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.12, ptr noundef %32, ptr noundef %32, ptr noundef %32, ptr noundef %32, ptr noundef %32)
  %33 = load i32, ptr @max_arity, align 4, !tbaa !15
  %cmp2.i48 = icmp sgt i32 %33, 1
  br i1 %cmp2.i48, label %for.body.i52.preheader, label %trailing_zeroes.exit53

for.body.i52.preheader:                           ; preds = %if.then13
  %34 = add nsw i32 %33, -2
  br label %for.body.i52

for.body.i52:                                     ; preds = %for.body.i52.preheader, %for.body.i52
  %i.03.i49 = phi i32 [ %inc.i50, %for.body.i52 ], [ 0, %for.body.i52.preheader ]
  %35 = load ptr, ptr @outfile, align 8, !tbaa !5
  %36 = tail call i64 @fwrite(ptr nonnull @.str.161, i64 3, i64 1, ptr %35)
  %inc.i50 = add nuw nsw i32 %i.03.i49, 1
  %exitcond.not.i51 = icmp eq i32 %i.03.i49, %34
  br i1 %exitcond.not.i51, label %trailing_zeroes.exit53, label %for.body.i52

trailing_zeroes.exit53:                           ; preds = %for.body.i52, %if.then13
  %37 = load ptr, ptr @outfile, align 8, !tbaa !5
  %38 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 3, i64 1, ptr %37)
  br label %if.end16

if.end16:                                         ; preds = %trailing_zeroes.exit53, %opsOfArity.exit47
  %l.06.i54.pr = load ptr, ptr @operators, align 8, !tbaa !5
  %tobool.not7.i55 = icmp eq ptr %l.06.i54.pr, null
  br i1 %tobool.not7.i55, label %if.end23, label %for.body.i60

for.body.i60:                                     ; preds = %if.end16, %if.end.i69
  %l.09.i56 = phi ptr [ %l.0.i67, %if.end.i69 ], [ %l.06.i54.pr, %if.end16 ]
  %c.08.i57 = phi i32 [ %c.1.i65, %if.end.i69 ], [ 0, %if.end16 ]
  %39 = load ptr, ptr %l.09.i56, align 8, !tbaa !9
  %arity1.i58 = getelementptr inbounds %struct.operator, ptr %39, i64 0, i32 5
  %40 = load i32, ptr %arity1.i58, align 8, !tbaa !11
  %cmp.i59 = icmp eq i32 %40, 2
  br i1 %cmp.i59, label %if.then.i64, label %if.end.i69

if.then.i64:                                      ; preds = %for.body.i60
  %41 = load ptr, ptr @outfile, align 8, !tbaa !5
  %num.i61 = getelementptr inbounds %struct.operator, ptr %39, i64 0, i32 2
  %42 = load i32, ptr %num.i61, align 4, !tbaa !14
  %call.i62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.1, i32 noundef %42)
  %inc.i63 = add nsw i32 %c.08.i57, 1
  br label %if.end.i69

if.end.i69:                                       ; preds = %if.then.i64, %for.body.i60
  %c.1.i65 = phi i32 [ %inc.i63, %if.then.i64 ], [ %c.08.i57, %for.body.i60 ]
  %next.i66 = getelementptr inbounds %struct.list, ptr %l.09.i56, i64 0, i32 1
  %l.0.i67 = load ptr, ptr %next.i66, align 8, !tbaa !5
  %tobool.not.i68 = icmp eq ptr %l.0.i67, null
  br i1 %tobool.not.i68, label %opsOfArity.exit71, label %for.body.i60

opsOfArity.exit71:                                ; preds = %if.end.i69
  %cmp18 = icmp sgt i32 %c.1.i65, 0
  br i1 %cmp18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %opsOfArity.exit71
  %43 = load ptr, ptr @outfile, align 8, !tbaa !5
  %44 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.13, ptr noundef %44, ptr noundef %44, ptr noundef %44, ptr noundef %44, ptr noundef %44, ptr noundef %44, ptr noundef %44)
  %45 = load i32, ptr @max_arity, align 4, !tbaa !15
  %cmp2.i72 = icmp sgt i32 %45, 2
  br i1 %cmp2.i72, label %for.body.i76.preheader, label %trailing_zeroes.exit77

for.body.i76.preheader:                           ; preds = %if.then19
  %46 = add nsw i32 %45, -3
  br label %for.body.i76

for.body.i76:                                     ; preds = %for.body.i76.preheader, %for.body.i76
  %i.03.i73 = phi i32 [ %inc.i74, %for.body.i76 ], [ 0, %for.body.i76.preheader ]
  %47 = load ptr, ptr @outfile, align 8, !tbaa !5
  %48 = tail call i64 @fwrite(ptr nonnull @.str.161, i64 3, i64 1, ptr %47)
  %inc.i74 = add nuw nsw i32 %i.03.i73, 1
  %exitcond.not.i75 = icmp eq i32 %i.03.i73, %46
  br i1 %exitcond.not.i75, label %trailing_zeroes.exit77, label %for.body.i76

trailing_zeroes.exit77:                           ; preds = %for.body.i76, %if.then19
  %49 = load ptr, ptr @outfile, align 8, !tbaa !5
  %50 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 3, i64 1, ptr %49)
  br label %if.end23

if.end23:                                         ; preds = %if.end, %entry, %if.end16, %trailing_zeroes.exit77, %opsOfArity.exit71
  %51 = load ptr, ptr @outfile, align 8, !tbaa !5
  %52 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 3, i64 1, ptr %51)
  %53 = load ptr, ptr @outfile, align 8, !tbaa !5
  %54 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 2, i64 1, ptr %53)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @makeRuleTable() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @outfile, align 8, !tbaa !5
  %1 = load ptr, ptr @prefix, align 8, !tbaa !5
  %2 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %count = getelementptr inbounds %struct.mapping, ptr %2, i64 0, i32 3
  %3 = load i32, ptr %count, align 8, !tbaa !16
  %4 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !15
  %sub = add nsw i32 %4, -1
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef %1, i32 noundef %3, i32 noundef %sub)
  %5 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %count157 = getelementptr inbounds %struct.mapping, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %count157, align 8, !tbaa !16
  %cmp58 = icmp sgt i32 %6, 0
  br i1 %cmp58, label %for.body, label %for.end36

for.body:                                         ; preds = %entry, %for.end
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %for.end ], [ 0, %entry ]
  %7 = phi ptr [ %36, %for.end ], [ %5, %entry ]
  %set = getelementptr inbounds %struct.mapping, ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %set, align 8, !tbaa !18
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv64
  %9 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %cmp2.not = icmp eq i64 %indvars.iv64, 0
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr @outfile, align 8, !tbaa !5
  %11 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %12 = load ptr, ptr @outfile, align 8, !tbaa !5
  %13 = trunc i64 %indvars.iv64 to i32
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.18, i32 noundef %13)
  %14 = load ptr, ptr @outfile, align 8, !tbaa !5
  %fputc = tail call i32 @fputc(i32 123, ptr %14)
  %15 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !15
  %cmp755 = icmp sgt i32 %15, 1
  br i1 %cmp755, label %if.end18.peel, label %for.end

if.end18.peel:                                    ; preds = %if.end
  %closed = getelementptr inbounds %struct.item_set, ptr %9, i64 0, i32 7
  %.pre = load ptr, ptr %closed, align 8, !tbaa !19
  %rule.peel.phi.trans.insert = getelementptr inbounds %struct.item, ptr %.pre, i64 1, i32 1
  %.pre67 = load ptr, ptr %rule.peel.phi.trans.insert, align 8, !tbaa !21
  %tobool.not.peel = icmp eq ptr %.pre67, null
  br i1 %tobool.not.peel, label %if.else.peel, label %if.then21.peel

if.then21.peel:                                   ; preds = %if.end18.peel
  %used.peel = getelementptr inbounds %struct.rule, ptr %.pre67, i64 0, i32 6
  %bf.load.peel = load i8, ptr %used.peel, align 8
  %bf.set.peel = or i8 %bf.load.peel, 1
  store i8 %bf.set.peel, ptr %used.peel, align 8
  %16 = load ptr, ptr @outfile, align 8, !tbaa !5
  %17 = load ptr, ptr %closed, align 8, !tbaa !19
  %rule29.peel = getelementptr inbounds %struct.item, ptr %17, i64 1, i32 1
  %18 = load ptr, ptr %rule29.peel, align 8, !tbaa !21
  %erulenum.peel = getelementptr inbounds %struct.rule, ptr %18, i64 0, i32 1
  %19 = load i32, ptr %erulenum.peel, align 8, !tbaa !23
  %call30.peel = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.22, i32 noundef %19)
  br label %for.inc.peel

if.else.peel:                                     ; preds = %if.end18.peel
  %20 = load ptr, ptr @outfile, align 8, !tbaa !5
  %call31.peel = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.22, i32 noundef 0)
  br label %for.inc.peel

for.inc.peel:                                     ; preds = %if.else.peel, %if.then21.peel
  %21 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !15
  %cmp7.peel = icmp sgt i32 %21, 2
  br i1 %cmp7.peel, label %if.then10, label %for.end

if.then10:                                        ; preds = %for.inc.peel, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 2, %for.inc.peel ]
  %indvars62 = trunc i64 %indvars.iv to i32
  %22 = load ptr, ptr @outfile, align 8, !tbaa !5
  %fputc54 = tail call i32 @fputc(i32 44, ptr %22)
  %rem = urem i32 %indvars62, 10
  %cmp12 = icmp eq i32 %rem, 1
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.then10
  %23 = load ptr, ptr @outfile, align 8, !tbaa !5
  %sub14 = add nsw i32 %indvars62, -10
  %24 = trunc i64 %indvars.iv to i32
  %25 = add i32 %24, -1
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.21, i32 noundef %13, i32 noundef %sub14, i32 noundef %25)
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %if.then13
  %26 = load ptr, ptr %closed, align 8, !tbaa !19
  %rule = getelementptr inbounds %struct.item, ptr %26, i64 %indvars.iv, i32 1
  %27 = load ptr, ptr %rule, align 8, !tbaa !21
  %tobool.not = icmp eq ptr %27, null
  br i1 %tobool.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.end18
  %used = getelementptr inbounds %struct.rule, ptr %27, i64 0, i32 6
  %bf.load = load i8, ptr %used, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %used, align 8
  %28 = load ptr, ptr @outfile, align 8, !tbaa !5
  %29 = load ptr, ptr %closed, align 8, !tbaa !19
  %rule29 = getelementptr inbounds %struct.item, ptr %29, i64 %indvars.iv, i32 1
  %30 = load ptr, ptr %rule29, align 8, !tbaa !21
  %erulenum = getelementptr inbounds %struct.rule, ptr %30, i64 0, i32 1
  %31 = load i32, ptr %erulenum, align 8, !tbaa !23
  %call30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.22, i32 noundef %31)
  br label %for.inc

if.else:                                          ; preds = %if.end18
  %32 = load ptr, ptr @outfile, align 8, !tbaa !5
  %call31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.22, i32 noundef 0)
  br label %for.inc

for.inc:                                          ; preds = %if.then21, %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !15
  %34 = sext i32 %33 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next, %34
  br i1 %cmp7, label %if.then10, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %for.inc, %for.inc.peel, %if.end
  %35 = load ptr, ptr @outfile, align 8, !tbaa !5
  %fputc53 = tail call i32 @fputc(i32 125, ptr %35)
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %36 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %count1 = getelementptr inbounds %struct.mapping, ptr %36, i64 0, i32 3
  %37 = load i32, ptr %count1, align 8, !tbaa !16
  %38 = sext i32 %37 to i64
  %cmp = icmp slt i64 %indvars.iv.next65, %38
  br i1 %cmp, label %for.body, label %for.end36

for.end36:                                        ; preds = %for.end, %entry
  %39 = load ptr, ptr @outfile, align 8, !tbaa !5
  %40 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 3, i64 1, ptr %39)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeTables() local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @operators, align 8, !tbaa !5
  tail call void @foreachList(ptr noundef nonnull @doMakeTable, ptr noundef %0) #10
  ret void
}

declare void @foreachList(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @doMakeTable(ptr nocapture noundef readonly %op) #3 {
entry:
  %arity = getelementptr inbounds %struct.operator, ptr %op, i64 0, i32 5
  %0 = load i32, ptr %arity, align 8, !tbaa !11
  switch i32 %0, label %cleanup [
    i32 2, label %sw.bb23
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  %table = getelementptr inbounds %struct.operator, ptr %op, i64 0, i32 6
  %1 = load ptr, ptr %table, align 8, !tbaa !27
  %rules = getelementptr inbounds %struct.table, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %rules, align 8, !tbaa !28
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %sw.bb1
  %dimen = getelementptr inbounds %struct.table, ptr %1, i64 0, i32 3
  %3 = load ptr, ptr %dimen, align 8, !tbaa !5
  %4 = load ptr, ptr @outfile, align 8, !tbaa !5
  %5 = load ptr, ptr @prefix, align 8, !tbaa !5
  %6 = load ptr, ptr %op, align 8, !tbaa !30
  %7 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %count = getelementptr inbounds %struct.mapping, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %count, align 8, !tbaa !16
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.162, ptr noundef %5, ptr noundef %6, i32 noundef %8)
  %9 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %count3126 = getelementptr inbounds %struct.mapping, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %count3126, align 8, !tbaa !16
  %cmp127 = icmp sgt i32 %10, 0
  br i1 %cmp127, label %if.end12.peel, label %for.end

if.end12.peel:                                    ; preds = %if.end
  %map = getelementptr inbounds %struct.dimension, ptr %3, i64 0, i32 2
  %class = getelementptr inbounds %struct.dimension, ptr %3, i64 0, i32 1, i32 1
  %.pre144 = load ptr, ptr %table, align 8, !tbaa !27
  %transition.peel.phi.trans.insert = getelementptr inbounds %struct.table, ptr %.pre144, i64 0, i32 4
  %.pre145 = load ptr, ptr %transition.peel.phi.trans.insert, align 8, !tbaa !31
  %.pre146 = load ptr, ptr %map, align 8, !tbaa !32
  %set.peel.phi.trans.insert = getelementptr inbounds %struct.mapping, ptr %.pre146, i64 0, i32 4
  %.pre147 = load ptr, ptr %set.peel.phi.trans.insert, align 8, !tbaa !18
  %.pre148 = load ptr, ptr %class, align 8, !tbaa !35
  %.pre149 = load ptr, ptr %.pre148, align 8, !tbaa !5
  %.pre150 = load i32, ptr %.pre149, align 8, !tbaa !36
  %idxprom15.peel.phi.trans.insert = sext i32 %.pre150 to i64
  %arrayidx16.peel.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre147, i64 %idxprom15.peel.phi.trans.insert
  %.pre151 = load ptr, ptr %arrayidx16.peel.phi.trans.insert, align 8, !tbaa !5
  %.pre152 = load i32, ptr %.pre151, align 8, !tbaa !36
  %idxprom18.peel.phi.trans.insert = sext i32 %.pre152 to i64
  %arrayidx19.peel.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre145, i64 %idxprom18.peel.phi.trans.insert
  %.pre153 = load ptr, ptr %arrayidx19.peel.phi.trans.insert, align 8, !tbaa !5
  %.pre154 = load i32, ptr %.pre153, align 8, !tbaa !36
  %.pre = load ptr, ptr @outfile, align 8, !tbaa !5
  %call21.peel = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.pre, ptr noundef nonnull @.str.22, i32 noundef %.pre154)
  %11 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %count3.peel = getelementptr inbounds %struct.mapping, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %count3.peel, align 8, !tbaa !16
  %cmp.peel = icmp sgt i32 %12, 1
  br i1 %cmp.peel, label %if.then5, label %for.end

if.then5:                                         ; preds = %if.end12.peel, %if.end12
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end12 ], [ 1, %if.end12.peel ]
  %indvars141 = trunc i64 %indvars.iv to i32
  %13 = load ptr, ptr @outfile, align 8, !tbaa !5
  %14 = tail call i64 @fwrite(ptr nonnull @.str.163, i64 2, i64 1, ptr %13)
  %rem = urem i32 %indvars141, 10
  %cmp7 = icmp eq i32 %rem, 0
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.then5
  %15 = load ptr, ptr @outfile, align 8, !tbaa !5
  %sub = add nsw i32 %indvars141, -10
  %16 = trunc i64 %indvars.iv to i32
  %17 = add i32 %16, -1
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.164, i32 noundef %sub, i32 noundef %17)
  br label %if.end12

if.end12:                                         ; preds = %if.then5, %if.then8
  %18 = load ptr, ptr @outfile, align 8, !tbaa !5
  %19 = load ptr, ptr %table, align 8, !tbaa !27
  %transition = getelementptr inbounds %struct.table, ptr %19, i64 0, i32 4
  %20 = load ptr, ptr %transition, align 8, !tbaa !31
  %21 = load ptr, ptr %map, align 8, !tbaa !32
  %set = getelementptr inbounds %struct.mapping, ptr %21, i64 0, i32 4
  %22 = load ptr, ptr %set, align 8, !tbaa !18
  %23 = load ptr, ptr %class, align 8, !tbaa !35
  %arrayidx14 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  %24 = load ptr, ptr %arrayidx14, align 8, !tbaa !5
  %25 = load i32, ptr %24, align 8, !tbaa !36
  %idxprom15 = sext i32 %25 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %22, i64 %idxprom15
  %26 = load ptr, ptr %arrayidx16, align 8, !tbaa !5
  %27 = load i32, ptr %26, align 8, !tbaa !36
  %idxprom18 = sext i32 %27 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %20, i64 %idxprom18
  %28 = load ptr, ptr %arrayidx19, align 8, !tbaa !5
  %29 = load i32, ptr %28, align 8, !tbaa !36
  %call21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.22, i32 noundef %29)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %count3 = getelementptr inbounds %struct.mapping, ptr %30, i64 0, i32 3
  %31 = load i32, ptr %count3, align 8, !tbaa !16
  %32 = sext i32 %31 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %32
  br i1 %cmp, label %if.then5, label %for.end, !llvm.loop !37

for.end:                                          ; preds = %if.end12, %if.end12.peel, %if.end
  %33 = load ptr, ptr @outfile, align 8, !tbaa !5
  %34 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 3, i64 1, ptr %33)
  br label %cleanup

sw.bb23:                                          ; preds = %entry
  %table24 = getelementptr inbounds %struct.operator, ptr %op, i64 0, i32 6
  %35 = load ptr, ptr %table24, align 8, !tbaa !27
  %rules25 = getelementptr inbounds %struct.table, ptr %35, i64 0, i32 1
  %36 = load ptr, ptr %rules25, align 8, !tbaa !28
  %tobool26.not = icmp eq ptr %36, null
  br i1 %tobool26.not, label %cleanup, label %if.end28

if.end28:                                         ; preds = %sw.bb23
  %37 = load ptr, ptr @outfile, align 8, !tbaa !5
  %38 = load ptr, ptr @prefix, align 8, !tbaa !5
  %39 = load ptr, ptr %op, align 8, !tbaa !30
  %40 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %count30 = getelementptr inbounds %struct.mapping, ptr %40, i64 0, i32 3
  %41 = load i32, ptr %count30, align 8, !tbaa !16
  %call31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.165, ptr noundef %38, ptr noundef %39, i32 noundef %41)
  %42 = load ptr, ptr %table24, align 8, !tbaa !27
  %dimen33 = getelementptr inbounds %struct.table, ptr %42, i64 0, i32 3
  %43 = load ptr, ptr %dimen33, align 8, !tbaa !5
  tail call fastcc void @makeIndex_Map(ptr noundef %43)
  %44 = load ptr, ptr @outfile, align 8, !tbaa !5
  %45 = load ptr, ptr @prefix, align 8, !tbaa !5
  %46 = load ptr, ptr %op, align 8, !tbaa !30
  %47 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %count36 = getelementptr inbounds %struct.mapping, ptr %47, i64 0, i32 3
  %48 = load i32, ptr %count36, align 8, !tbaa !16
  %call37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.166, ptr noundef %45, ptr noundef %46, i32 noundef %48)
  %49 = load ptr, ptr %table24, align 8, !tbaa !27
  %arrayidx40 = getelementptr inbounds %struct.table, ptr %49, i64 0, i32 3, i64 1
  %50 = load ptr, ptr %arrayidx40, align 8, !tbaa !5
  tail call fastcc void @makeIndex_Map(ptr noundef %50)
  %51 = load ptr, ptr @outfile, align 8, !tbaa !5
  %52 = load ptr, ptr @prefix, align 8, !tbaa !5
  %53 = load ptr, ptr %op, align 8, !tbaa !30
  %54 = load ptr, ptr %table24, align 8, !tbaa !27
  %dimen43 = getelementptr inbounds %struct.table, ptr %54, i64 0, i32 3
  %55 = load ptr, ptr %dimen43, align 8, !tbaa !5
  %map45 = getelementptr inbounds %struct.dimension, ptr %55, i64 0, i32 2
  %56 = load ptr, ptr %map45, align 8, !tbaa !32
  %count46 = getelementptr inbounds %struct.mapping, ptr %56, i64 0, i32 3
  %57 = load i32, ptr %count46, align 8, !tbaa !16
  %arrayidx49 = getelementptr inbounds %struct.table, ptr %54, i64 0, i32 3, i64 1
  %58 = load ptr, ptr %arrayidx49, align 8, !tbaa !5
  %map50 = getelementptr inbounds %struct.dimension, ptr %58, i64 0, i32 2
  %59 = load ptr, ptr %map50, align 8, !tbaa !32
  %count51 = getelementptr inbounds %struct.mapping, ptr %59, i64 0, i32 3
  %60 = load i32, ptr %count51, align 8, !tbaa !16
  %call52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.167, ptr noundef %52, ptr noundef %53, i32 noundef %57, i32 noundef %60)
  %61 = load ptr, ptr %table24, align 8, !tbaa !27
  %dimen55134 = getelementptr inbounds %struct.table, ptr %61, i64 0, i32 3
  %62 = load ptr, ptr %dimen55134, align 8, !tbaa !5
  %map57135 = getelementptr inbounds %struct.dimension, ptr %62, i64 0, i32 2
  %63 = load ptr, ptr %map57135, align 8, !tbaa !32
  %count58136 = getelementptr inbounds %struct.mapping, ptr %63, i64 0, i32 3
  %64 = load i32, ptr %count58136, align 8, !tbaa !16
  %cmp59137 = icmp sgt i32 %64, 0
  br i1 %cmp59137, label %for.body60, label %for.end89

for.body60:                                       ; preds = %if.end28, %for.end85
  %i.0138 = phi i32 [ %inc88, %for.end85 ], [ 0, %if.end28 ]
  %cmp61.not = icmp eq i32 %i.0138, 0
  br i1 %cmp61.not, label %if.end64, label %if.then62

if.then62:                                        ; preds = %for.body60
  %65 = load ptr, ptr @outfile, align 8, !tbaa !5
  %fputc125 = tail call i32 @fputc(i32 44, ptr %65)
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %for.body60
  %66 = load ptr, ptr @outfile, align 8, !tbaa !5
  %fputc = tail call i32 @fputc(i32 10, ptr %66)
  %67 = load ptr, ptr @outfile, align 8, !tbaa !5
  %fputc123 = tail call i32 @fputc(i32 123, ptr %67)
  %68 = load ptr, ptr %table24, align 8, !tbaa !27
  %arrayidx70129 = getelementptr inbounds %struct.table, ptr %68, i64 0, i32 3, i64 1
  %69 = load ptr, ptr %arrayidx70129, align 8, !tbaa !5
  %map71130 = getelementptr inbounds %struct.dimension, ptr %69, i64 0, i32 2
  %70 = load ptr, ptr %map71130, align 8, !tbaa !32
  %count72131 = getelementptr inbounds %struct.mapping, ptr %70, i64 0, i32 3
  %71 = load i32, ptr %count72131, align 8, !tbaa !16
  %cmp73132 = icmp sgt i32 %71, 0
  br i1 %cmp73132, label %if.end80.peel, label %for.end85

if.end80.peel:                                    ; preds = %if.end64
  %call76.peel = tail call ptr @transLval(ptr noundef nonnull %68, i32 noundef %i.0138, i32 noundef 0) #10
  %.pre156 = load ptr, ptr %call76.peel, align 8, !tbaa !5
  %.pre157 = load i32, ptr %.pre156, align 8, !tbaa !36
  %.pre155 = load ptr, ptr @outfile, align 8, !tbaa !5
  %call82.peel = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.pre155, ptr noundef nonnull @.str.22, i32 noundef %.pre157)
  %72 = load ptr, ptr %table24, align 8, !tbaa !27
  %arrayidx70.peel = getelementptr inbounds %struct.table, ptr %72, i64 0, i32 3, i64 1
  %73 = load ptr, ptr %arrayidx70.peel, align 8, !tbaa !5
  %map71.peel = getelementptr inbounds %struct.dimension, ptr %73, i64 0, i32 2
  %74 = load ptr, ptr %map71.peel, align 8, !tbaa !32
  %count72.peel = getelementptr inbounds %struct.mapping, ptr %74, i64 0, i32 3
  %75 = load i32, ptr %count72.peel, align 8, !tbaa !16
  %cmp73.peel = icmp sgt i32 %75, 1
  br i1 %cmp73.peel, label %if.end80, label %for.end85

if.end80:                                         ; preds = %if.end80.peel, %if.end80
  %76 = phi ptr [ %81, %if.end80 ], [ %72, %if.end80.peel ]
  %j.0133 = phi i32 [ %inc84, %if.end80 ], [ 1, %if.end80.peel ]
  %call76 = tail call ptr @transLval(ptr noundef nonnull %76, i32 noundef %i.0138, i32 noundef %j.0133) #10
  %77 = load ptr, ptr @outfile, align 8, !tbaa !5
  %fputc124 = tail call i32 @fputc(i32 44, ptr %77)
  %78 = load ptr, ptr @outfile, align 8, !tbaa !5
  %79 = load ptr, ptr %call76, align 8, !tbaa !5
  %80 = load i32, ptr %79, align 8, !tbaa !36
  %call82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.22, i32 noundef %80)
  %inc84 = add nuw nsw i32 %j.0133, 1
  %81 = load ptr, ptr %table24, align 8, !tbaa !27
  %arrayidx70 = getelementptr inbounds %struct.table, ptr %81, i64 0, i32 3, i64 1
  %82 = load ptr, ptr %arrayidx70, align 8, !tbaa !5
  %map71 = getelementptr inbounds %struct.dimension, ptr %82, i64 0, i32 2
  %83 = load ptr, ptr %map71, align 8, !tbaa !32
  %count72 = getelementptr inbounds %struct.mapping, ptr %83, i64 0, i32 3
  %84 = load i32, ptr %count72, align 8, !tbaa !16
  %cmp73 = icmp slt i32 %inc84, %84
  br i1 %cmp73, label %if.end80, label %for.end85, !llvm.loop !38

for.end85:                                        ; preds = %if.end80, %if.end80.peel, %if.end64
  %85 = load ptr, ptr @outfile, align 8, !tbaa !5
  %call86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.168, i32 noundef %i.0138)
  %inc88 = add nuw nsw i32 %i.0138, 1
  %86 = load ptr, ptr %table24, align 8, !tbaa !27
  %dimen55 = getelementptr inbounds %struct.table, ptr %86, i64 0, i32 3
  %87 = load ptr, ptr %dimen55, align 8, !tbaa !5
  %map57 = getelementptr inbounds %struct.dimension, ptr %87, i64 0, i32 2
  %88 = load ptr, ptr %map57, align 8, !tbaa !32
  %count58 = getelementptr inbounds %struct.mapping, ptr %88, i64 0, i32 3
  %89 = load i32, ptr %count58, align 8, !tbaa !16
  %cmp59 = icmp slt i32 %inc88, %89
  br i1 %cmp59, label %for.body60, label %for.end89

for.end89:                                        ; preds = %for.end85, %if.end28
  %90 = load ptr, ptr @outfile, align 8, !tbaa !5
  %91 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 4, i64 1, ptr %90)
  br label %cleanup

cleanup:                                          ; preds = %for.end, %for.end89, %entry, %sw.bb23, %sw.bb1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeLHSmap() local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @pVector, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  %add.i = shl i32 %1, 3
  %mul.i = add i32 %add.i, 8
  %call.i = tail call ptr @zalloc(i32 noundef %mul.i) #10
  store ptr %call.i, ptr @pVector, align 8, !tbaa !5
  %2 = load ptr, ptr @ruleASTs, align 8, !tbaa !5
  tail call void @foreachList(ptr noundef nonnull @doVector, ptr noundef %2) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr @outfile, align 8, !tbaa !5
  %4 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.25, ptr noundef %4)
  %5 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  %cmp.not12 = icmp slt i32 %5, 0
  br i1 %cmp.not12, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end ]
  %6 = load ptr, ptr @pVector, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool1.not = icmp eq ptr %7, null
  %8 = load ptr, ptr @outfile, align 8, !tbaa !5
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %for.body
  %9 = load ptr, ptr @prefix, align 8, !tbaa !5
  %10 = load ptr, ptr %7, align 8, !tbaa !39
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.26, ptr noundef %9, ptr noundef %10)
  br label %for.inc

if.else:                                          ; preds = %for.body
  %11 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 4, i64 1, ptr %8)
  br label %for.inc

for.inc:                                          ; preds = %if.then2, %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  %13 = sext i32 %12 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv, %13
  br i1 %cmp.not.not, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %if.end
  %14 = load ptr, ptr @outfile, align 8, !tbaa !5
  %15 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.28, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeClosureArray() local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @pVector, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  %add.i = shl i32 %1, 3
  %mul.i = add i32 %add.i, 8
  %call.i = tail call ptr @zalloc(i32 noundef %mul.i) #10
  store ptr %call.i, ptr @pVector, align 8, !tbaa !5
  %2 = load ptr, ptr @ruleASTs, align 8, !tbaa !5
  tail call void @foreachList(ptr noundef nonnull @doVector, ptr noundef %2) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr @outfile, align 8, !tbaa !5
  %4 = load ptr, ptr @prefix, align 8, !tbaa !5
  %5 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !15
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.29, ptr noundef %4, i32 noundef %5, i32 noundef %5)
  %6 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !15
  %cmp25 = icmp sgt i32 %6, 0
  br i1 %cmp25, label %for.body, label %for.end15

for.body:                                         ; preds = %if.end, %for.end
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %for.end ], [ 0, %if.end ]
  %7 = load ptr, ptr @outfile, align 8, !tbaa !5
  %8 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 2, i64 1, ptr %7)
  %9 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !15
  %cmp323 = icmp sgt i32 %9, 0
  br i1 %cmp323, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.body, %seminal.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %seminal.exit ], [ 0, %for.body ]
  %cmp5.not = icmp ne i64 %indvars.iv, 0
  %10 = trunc i64 %indvars.iv to i32
  %rem = urem i32 %10, 10
  %cmp6 = icmp eq i32 %rem, 0
  %or.cond = and i1 %cmp5.not, %cmp6
  br i1 %or.cond, label %if.then7, label %if.end9

if.then7:                                         ; preds = %for.body4
  %11 = load ptr, ptr @outfile, align 8, !tbaa !5
  %12 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 3, i64 1, ptr %11)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %for.body4
  %13 = load ptr, ptr @outfile, align 8, !tbaa !5
  %14 = load ptr, ptr @allpairs, align 8, !tbaa !5
  %arrayidx.i = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv28
  %15 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %arrayidx2.i = getelementptr inbounds %struct.relation, ptr %15, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx2.i, align 8, !tbaa !41
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %seminal.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end9
  %erulenum.i = getelementptr inbounds %struct.rule, ptr %16, i64 0, i32 1
  %17 = load i32, ptr %erulenum.i, align 8, !tbaa !23
  br label %seminal.exit

seminal.exit:                                     ; preds = %if.end9, %cond.true.i
  %cond.i = phi i32 [ %17, %cond.true.i ], [ 0, %if.end9 ]
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.32, i32 noundef %cond.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  %cmp3 = icmp slt i64 %indvars.iv.next, %19
  br i1 %cmp3, label %for.body4, label %for.end

for.end:                                          ; preds = %seminal.exit, %for.body
  %20 = load ptr, ptr @outfile, align 8, !tbaa !5
  %21 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 3, i64 1, ptr %20)
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %22 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !15
  %23 = sext i32 %22 to i64
  %cmp = icmp slt i64 %indvars.iv.next29, %23
  br i1 %cmp, label %for.body, label %for.end15

for.end15:                                        ; preds = %for.end, %if.end
  %24 = load ptr, ptr @outfile, align 8, !tbaa !5
  %25 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 3, i64 1, ptr %24)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @makeCostVector(i32 noundef %z, ptr nocapture noundef readonly %d) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @outfile, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 2, i64 1, ptr %0)
  %tobool.not = icmp eq i32 %z, 0
  br i1 %tobool.not, label %if.end.us.3, label %if.end.3

if.end.us.3:                                      ; preds = %entry
  %.pre16 = load ptr, ptr @outfile, align 8, !tbaa !5
  %call5.us = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.pre16, ptr noundef nonnull @.str.22, i32 noundef 0)
  %2 = load ptr, ptr @outfile, align 8, !tbaa !5
  %fputc11.us.1 = tail call i32 @fputc(i32 44, ptr %2)
  %3 = load ptr, ptr @outfile, align 8, !tbaa !5
  %call5.us.1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.22, i32 noundef 0)
  %4 = load ptr, ptr @outfile, align 8, !tbaa !5
  %fputc11.us.2 = tail call i32 @fputc(i32 44, ptr %4)
  %5 = load ptr, ptr @outfile, align 8, !tbaa !5
  %call5.us.2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.22, i32 noundef 0)
  %6 = load ptr, ptr @outfile, align 8, !tbaa !5
  %fputc11.us.3 = tail call i32 @fputc(i32 44, ptr %6)
  %7 = load ptr, ptr @outfile, align 8, !tbaa !5
  %call5.us.3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.22, i32 noundef 0)
  br label %for.end

if.end.3:                                         ; preds = %entry
  %.pre15 = load i16, ptr %d, align 2, !tbaa !43
  %.pre = load ptr, ptr @outfile, align 8, !tbaa !5
  %conv = sext i16 %.pre15 to i32
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.pre, ptr noundef nonnull @.str.22, i32 noundef %conv)
  %8 = load ptr, ptr @outfile, align 8, !tbaa !5
  %fputc11.1 = tail call i32 @fputc(i32 44, ptr %8)
  %9 = load ptr, ptr @outfile, align 8, !tbaa !5
  %arrayidx.1 = getelementptr inbounds i16, ptr %d, i64 1
  %10 = load i16, ptr %arrayidx.1, align 2, !tbaa !43
  %conv.1 = sext i16 %10 to i32
  %call4.1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.22, i32 noundef %conv.1)
  %11 = load ptr, ptr @outfile, align 8, !tbaa !5
  %fputc11.2 = tail call i32 @fputc(i32 44, ptr %11)
  %12 = load ptr, ptr @outfile, align 8, !tbaa !5
  %arrayidx.2 = getelementptr inbounds i16, ptr %d, i64 2
  %13 = load i16, ptr %arrayidx.2, align 2, !tbaa !43
  %conv.2 = sext i16 %13 to i32
  %call4.2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.22, i32 noundef %conv.2)
  %14 = load ptr, ptr @outfile, align 8, !tbaa !5
  %fputc11.3 = tail call i32 @fputc(i32 44, ptr %14)
  %15 = load ptr, ptr @outfile, align 8, !tbaa !5
  %arrayidx.3 = getelementptr inbounds i16, ptr %d, i64 3
  %16 = load i16, ptr %arrayidx.3, align 2, !tbaa !43
  %conv.3 = sext i16 %16 to i32
  %call4.3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.22, i32 noundef %conv.3)
  br label %for.end

for.end:                                          ; preds = %if.end.3, %if.end.us.3
  %17 = load ptr, ptr @outfile, align 8, !tbaa !5
  %fputc = tail call i32 @fputc(i32 125, ptr %17)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeCostArray() local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @pVector, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  %add.i = shl i32 %1, 3
  %mul.i = add i32 %add.i, 8
  %call.i = tail call ptr @zalloc(i32 noundef %mul.i) #10
  store ptr %call.i, ptr @pVector, align 8, !tbaa !5
  %2 = load ptr, ptr @ruleASTs, align 8, !tbaa !5
  tail call void @foreachList(ptr noundef nonnull @doVector, ptr noundef %2) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr @outfile, align 8, !tbaa !5
  %4 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.34, ptr noundef %4, i32 noundef 4)
  %5 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  %cmp.not18 = icmp slt i32 %5, 0
  br i1 %cmp.not18, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %printRule.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %printRule.exit ], [ 0, %if.end ]
  %6 = load ptr, ptr @pVector, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %tobool3.not = icmp eq ptr %7, null
  br i1 %tobool3.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.body
  %rule = getelementptr inbounds %struct.ruleAST, ptr %7, i64 0, i32 4
  %10 = load ptr, ptr %rule, align 8, !tbaa !45
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.true
  %cond = phi ptr [ %10, %cond.true ], [ null, %for.body ]
  tail call void @makeCostVector(i32 noundef %9, ptr noundef %cond)
  %11 = load ptr, ptr @outfile, align 8, !tbaa !5
  %12 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 5, i64 1, ptr %11)
  %13 = load ptr, ptr @pVector, align 8, !tbaa !5
  %arrayidx8 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx8, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %14, null
  %15 = load ptr, ptr @outfile, align 8, !tbaa !5
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end
  %rule.i = getelementptr inbounds %struct.ruleAST, ptr %14, i64 0, i32 4
  %16 = load ptr, ptr %rule.i, align 8, !tbaa !45
  %lhs.i = getelementptr inbounds %struct.rule, ptr %16, i64 0, i32 4
  %17 = load ptr, ptr %lhs.i, align 8, !tbaa !46
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %call.i17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.173, ptr noundef %18)
  %pat.i = getelementptr inbounds %struct.ruleAST, ptr %14, i64 0, i32 1
  %19 = load ptr, ptr %pat.i, align 8, !tbaa !49
  tail call fastcc void @printPatternAST(ptr noundef %19)
  br label %printRule.exit

if.else.i:                                        ; preds = %cond.end
  %20 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 6, i64 1, ptr %15)
  br label %printRule.exit

printRule.exit:                                   ; preds = %if.then.i, %if.else.i
  %21 = load ptr, ptr @outfile, align 8, !tbaa !5
  %22 = trunc i64 %indvars.iv to i32
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.37, i32 noundef %22)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv, %24
  br i1 %cmp.not.not, label %for.body, label %for.end

for.end:                                          ; preds = %printRule.exit, %if.end
  %25 = load ptr, ptr @outfile, align 8, !tbaa !5
  %26 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 3, i64 1, ptr %25)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeStateStringArray() local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %count = getelementptr inbounds %struct.mapping, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %count, align 8, !tbaa !16
  %2 = load ptr, ptr @outfile, align 8, !tbaa !5
  %3 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.38, ptr noundef %3)
  %4 = load ptr, ptr @outfile, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 30, i64 1, ptr %4)
  %cmp8 = icmp sgt i32 %1, 1
  br i1 %cmp8, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %sub = add nsw i32 %1, -1
  %wide.trip.count = zext i32 %sub to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %6 = load ptr, ptr @outfile, align 8, !tbaa !5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 2, i64 1, ptr %6)
  %8 = load ptr, ptr @outfile, align 8, !tbaa !5
  %9 = load ptr, ptr @sortedStates, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  tail call void @printRepresentative(ptr noundef %8, ptr noundef %10) #10
  %11 = load ptr, ptr @outfile, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = trunc i64 %indvars.iv.next to i32
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.41, i32 noundef %12)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %13 = load ptr, ptr @outfile, align 8, !tbaa !5
  %14 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 3, i64 1, ptr %13)
  ret void
}

declare void @printRepresentative(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @makeDeltaCostArray() local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %count = getelementptr inbounds %struct.mapping, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %count, align 8, !tbaa !16
  %2 = load ptr, ptr @outfile, align 8, !tbaa !5
  %3 = load ptr, ptr @prefix, align 8, !tbaa !5
  %4 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !15
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.42, ptr noundef %3, i32 noundef %1, i32 noundef %4, i32 noundef 4)
  %5 = load ptr, ptr @outfile, align 8, !tbaa !5
  %6 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 21, i64 1, ptr %5)
  %cmp51 = icmp sgt i32 %1, 1
  br i1 %cmp51, label %for.body.preheader, label %for.end34

for.body.preheader:                               ; preds = %entry
  %sub = add nsw i32 %1, -1
  %wide.trip.count = zext i32 %sub to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.end
  %indvars.iv54 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next55, %for.end ]
  %7 = load ptr, ptr @outfile, align 8, !tbaa !5
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %8 = trunc i64 %indvars.iv.next55 to i32
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.44, i32 noundef %8)
  %9 = load ptr, ptr @outfile, align 8, !tbaa !5
  %10 = load ptr, ptr @sortedStates, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv54
  %11 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  tail call void @printRepresentative(ptr noundef %9, ptr noundef %11) #10
  %12 = load ptr, ptr @outfile, align 8, !tbaa !5
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.45, i32 noundef %8)
  %13 = load ptr, ptr @outfile, align 8, !tbaa !5
  %14 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 6, i64 1, ptr %13)
  %15 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !15
  %cmp749 = icmp sgt i32 %15, 1
  br i1 %cmp749, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.body, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end ], [ 1, %for.body ]
  %16 = load ptr, ptr @sortedStates, align 8, !tbaa !5
  %arrayidx10 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv54
  %17 = load ptr, ptr %arrayidx10, align 8, !tbaa !5
  %closed = getelementptr inbounds %struct.item_set, ptr %17, i64 0, i32 7
  %18 = load ptr, ptr %closed, align 8, !tbaa !19
  %arrayidx12 = getelementptr inbounds %struct.item, ptr %18, i64 %indvars.iv
  %19 = load ptr, ptr @outfile, align 8, !tbaa !5
  %20 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 2, i64 1, ptr %19)
  %.pre15.i = load i16, ptr %arrayidx12, align 2, !tbaa !43
  %.pre.i = load ptr, ptr @outfile, align 8, !tbaa !5
  %conv.i = sext i16 %.pre15.i to i32
  %call4.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.pre.i, ptr noundef nonnull @.str.22, i32 noundef %conv.i)
  %21 = load ptr, ptr @outfile, align 8, !tbaa !5
  %fputc11.1.i = tail call i32 @fputc(i32 44, ptr %21)
  %22 = load ptr, ptr @outfile, align 8, !tbaa !5
  %arrayidx.1.i = getelementptr inbounds i16, ptr %arrayidx12, i64 1
  %23 = load i16, ptr %arrayidx.1.i, align 2, !tbaa !43
  %conv.1.i = sext i16 %23 to i32
  %call4.1.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.22, i32 noundef %conv.1.i)
  %24 = load ptr, ptr @outfile, align 8, !tbaa !5
  %fputc11.2.i = tail call i32 @fputc(i32 44, ptr %24)
  %25 = load ptr, ptr @outfile, align 8, !tbaa !5
  %arrayidx.2.i = getelementptr inbounds i16, ptr %arrayidx12, i64 2
  %26 = load i16, ptr %arrayidx.2.i, align 2, !tbaa !43
  %conv.2.i = sext i16 %26 to i32
  %call4.2.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.22, i32 noundef %conv.2.i)
  %27 = load ptr, ptr @outfile, align 8, !tbaa !5
  %fputc11.3.i = tail call i32 @fputc(i32 44, ptr %27)
  %28 = load ptr, ptr @outfile, align 8, !tbaa !5
  %arrayidx.3.i = getelementptr inbounds i16, ptr %arrayidx12, i64 3
  %29 = load i16, ptr %arrayidx.3.i, align 2, !tbaa !43
  %conv.3.i = sext i16 %29 to i32
  %call4.3.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.22, i32 noundef %conv.3.i)
  %30 = load ptr, ptr @outfile, align 8, !tbaa !5
  %fputc.i = tail call i32 @fputc(i32 125, ptr %30)
  %31 = load ptr, ptr @outfile, align 8, !tbaa !5
  %32 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 5, i64 1, ptr %31)
  %33 = load ptr, ptr @sortedStates, align 8, !tbaa !5
  %arrayidx15 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv54
  %34 = load ptr, ptr %arrayidx15, align 8, !tbaa !5
  %closed16 = getelementptr inbounds %struct.item_set, ptr %34, i64 0, i32 7
  %35 = load ptr, ptr %closed16, align 8, !tbaa !19
  %rule = getelementptr inbounds %struct.item, ptr %35, i64 %indvars.iv, i32 1
  %36 = load ptr, ptr %rule, align 8, !tbaa !21
  %tobool.not = icmp eq ptr %36, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body8
  %erulenum25 = getelementptr inbounds %struct.rule, ptr %36, i64 0, i32 1
  %37 = load i32, ptr %erulenum25, align 8, !tbaa !23
  %38 = load ptr, ptr @pVector, align 8, !tbaa !5
  %idxprom26 = sext i32 %37 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %38, i64 %idxprom26
  %39 = load ptr, ptr %arrayidx27, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %39, null
  %40 = load ptr, ptr @outfile, align 8, !tbaa !5
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %rule.i = getelementptr inbounds %struct.ruleAST, ptr %39, i64 0, i32 4
  %41 = load ptr, ptr %rule.i, align 8, !tbaa !45
  %lhs.i = getelementptr inbounds %struct.rule, ptr %41, i64 0, i32 4
  %42 = load ptr, ptr %lhs.i, align 8, !tbaa !46
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.173, ptr noundef %43)
  %pat.i = getelementptr inbounds %struct.ruleAST, ptr %39, i64 0, i32 1
  %44 = load ptr, ptr %pat.i, align 8, !tbaa !49
  tail call fastcc void @printPatternAST(ptr noundef %44)
  br label %printRule.exit

if.else.i:                                        ; preds = %if.then
  %45 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 6, i64 1, ptr %40)
  br label %printRule.exit

printRule.exit:                                   ; preds = %if.then.i, %if.else.i
  %46 = load ptr, ptr @outfile, align 8, !tbaa !5
  %call28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.47, i32 noundef %37)
  br label %if.end

if.else:                                          ; preds = %for.body8
  %47 = load ptr, ptr @outfile, align 8, !tbaa !5
  %48 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 9, i64 1, ptr %47)
  br label %if.end

if.end:                                           ; preds = %if.else, %printRule.exit
  %49 = load ptr, ptr @outfile, align 8, !tbaa !5
  %fputc = tail call i32 @fputc(i32 10, ptr %49)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !15
  %51 = sext i32 %50 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next, %51
  br i1 %cmp7, label %for.body8, label %for.end

for.end:                                          ; preds = %if.end, %for.body
  %52 = load ptr, ptr @outfile, align 8, !tbaa !5
  %53 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 3, i64 1, ptr %52)
  %exitcond.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count
  br i1 %exitcond.not, label %for.end34, label %for.body

for.end34:                                        ; preds = %for.end, %entry
  %54 = load ptr, ptr @outfile, align 8, !tbaa !5
  %55 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 3, i64 1, ptr %54)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeNts() local_unnamed_addr #3 {
entry:
  %new = alloca i32, align 4
  %ename = alloca [50 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %new) #10
  %call = tail call ptr @newStrTable() #10
  %0 = load ptr, ptr @pVector, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  %add.i = shl i32 %1, 3
  %mul.i = add i32 %add.i, 8
  %call.i = tail call ptr @zalloc(i32 noundef %mul.i) #10
  store ptr %call.i, ptr @pVector, align 8, !tbaa !5
  %2 = load ptr, ptr @ruleASTs, align 8, !tbaa !5
  tail call void @foreachList(ptr noundef nonnull @doVector, ptr noundef %2) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  %cmp.not63 = icmp slt i32 %3, 0
  br i1 %cmp.not63, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %.pre71 = load ptr, ptr @pVector, align 8, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %4 = phi ptr [ %.pre71, %for.body.preheader ], [ %21, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool1.not = icmp eq ptr %5, null
  br i1 %tobool1.not, label %for.inc, label %if.then2

if.then2:                                         ; preds = %for.body
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) @cumBuf, ptr noundef nonnull align 1 dereferenceable(3) @.str.170, i64 3, i1 false)
  call fastcc void @layoutNts(ptr noundef %.val)
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) @cumBuf)
  %endptr.i = getelementptr inbounds i8, ptr @cumBuf, i64 %strlen.i
  store i32 8200240, ptr %endptr.i, align 1
  %7 = trunc i64 %indvars.iv to i32
  %call5 = call ptr @addString(ptr noundef %call, ptr noundef nonnull @cumBuf, i32 noundef %7, ptr noundef nonnull %new) #10
  %8 = load ptr, ptr @pVector, align 8, !tbaa !5
  %arrayidx7 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx7, align 8, !tbaa !5
  %nts8 = getelementptr inbounds %struct.ruleAST, ptr %9, i64 0, i32 6
  store ptr %call5, ptr %nts8, align 8, !tbaa !50
  %10 = load i32, ptr %new, align 4, !tbaa !15
  %tobool9.not = icmp eq i32 %10, 0
  br i1 %tobool9.not, label %for.inc, label %if.then10

if.then10:                                        ; preds = %if.then2
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %ename) #10
  %11 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %ename, ptr noundef nonnull dereferenceable(1) @.str.50, ptr noundef %11, i32 noundef %7) #10
  %call13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ename) #11
  %12 = trunc i64 %call13 to i32
  %conv = add i32 %12, 1
  %call14 = call ptr @zalloc(i32 noundef %conv) #10
  %13 = load ptr, ptr @pVector, align 8, !tbaa !5
  %arrayidx16 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx16, align 8, !tbaa !5
  %nts17 = getelementptr inbounds %struct.ruleAST, ptr %14, i64 0, i32 6
  %15 = load ptr, ptr %nts17, align 8, !tbaa !50
  %ename18 = getelementptr inbounds %struct.strTableElement, ptr %15, i64 0, i32 2
  store ptr %call14, ptr %ename18, align 8, !tbaa !51
  %16 = load ptr, ptr %arrayidx16, align 8, !tbaa !5
  %nts21 = getelementptr inbounds %struct.ruleAST, ptr %16, i64 0, i32 6
  %17 = load ptr, ptr %nts21, align 8, !tbaa !50
  %ename22 = getelementptr inbounds %struct.strTableElement, ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %ename22, align 8, !tbaa !51
  %call24 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %ename) #10
  %19 = load ptr, ptr @outfile, align 8, !tbaa !5
  %call26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.51, ptr noundef nonnull %ename)
  %20 = load ptr, ptr @outfile, align 8, !tbaa !5
  %call27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.52, ptr noundef nonnull @cumBuf)
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %ename) #10
  %.pre = load ptr, ptr @pVector, align 8, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then10, %if.then2
  %21 = phi ptr [ %4, %for.body ], [ %.pre, %if.then10 ], [ %8, %if.then2 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  %23 = sext i32 %22 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv, %23
  br i1 %cmp.not.not, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %if.end
  %24 = load ptr, ptr @outfile, align 8, !tbaa !5
  %25 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.53, ptr noundef %25)
  %26 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  %cmp32.not65 = icmp slt i32 %26, 0
  br i1 %cmp32.not65, label %for.end48, label %for.body34

for.body34:                                       ; preds = %for.end, %for.inc46
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %for.inc46 ], [ 0, %for.end ]
  %27 = load ptr, ptr @pVector, align 8, !tbaa !5
  %arrayidx36 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv68
  %28 = load ptr, ptr %arrayidx36, align 8, !tbaa !5
  %tobool37.not = icmp eq ptr %28, null
  %29 = load ptr, ptr @outfile, align 8, !tbaa !5
  br i1 %tobool37.not, label %if.else, label %if.then38

if.then38:                                        ; preds = %for.body34
  %nts41 = getelementptr inbounds %struct.ruleAST, ptr %28, i64 0, i32 6
  %30 = load ptr, ptr %nts41, align 8, !tbaa !50
  %ename42 = getelementptr inbounds %struct.strTableElement, ptr %30, i64 0, i32 2
  %31 = load ptr, ptr %ename42, align 8, !tbaa !51
  %call43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.54, ptr noundef %31)
  br label %for.inc46

if.else:                                          ; preds = %for.body34
  %32 = call i64 @fwrite(ptr nonnull @.str.27, i64 4, i64 1, ptr %29)
  br label %for.inc46

for.inc46:                                        ; preds = %if.then38, %if.else
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %33 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  %34 = sext i32 %33 to i64
  %cmp32.not.not = icmp slt i64 %indvars.iv68, %34
  br i1 %cmp32.not.not, label %for.body34, label %for.end48

for.end48:                                        ; preds = %for.inc46, %for.end
  %35 = load ptr, ptr @outfile, align 8, !tbaa !5
  %36 = call i64 @fwrite(ptr nonnull @.str.24, i64 3, i64 1, ptr %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %new) #10
  ret void
}

declare ptr @newStrTable() local_unnamed_addr #4

declare ptr @addString(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @zalloc(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @makeRuleDescArray() local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @pVector, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  %add.i = shl i32 %1, 3
  %mul.i = add i32 %add.i, 8
  %call.i = tail call ptr @zalloc(i32 noundef %mul.i) #10
  store ptr %call.i, ptr @pVector, align 8, !tbaa !5
  %2 = load ptr, ptr @ruleASTs, align 8, !tbaa !5
  tail call void @foreachList(ptr noundef nonnull @doVector, ptr noundef %2) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !15
  %4 = load i32, ptr @max_nonterminal, align 4, !tbaa !15
  %cmp.not = icmp eq i32 %3, %4
  %5 = load ptr, ptr @outfile, align 8, !tbaa !5
  %6 = load ptr, ptr @prefix, align 8, !tbaa !5
  %.str.56..str.55 = select i1 %cmp.not, ptr @.str.56, ptr @.str.55
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull %.str.56..str.55, ptr noundef %6)
  %7 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  %cmp4.not42 = icmp slt i32 %7, 1
  br i1 %cmp4.not42, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %.pre50 = load ptr, ptr @pVector, align 8, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %8 = phi i32 [ %7, %for.body.preheader ], [ %25, %for.inc ]
  %9 = phi ptr [ %.pre50, %for.body.preheader ], [ %26, %for.inc ]
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool5.not = icmp eq ptr %10, null
  br i1 %tobool5.not, label %for.inc, label %if.then6

if.then6:                                         ; preds = %for.body
  %11 = load ptr, ptr @outfile, align 8, !tbaa !5
  %12 = load ptr, ptr @prefix, align 8, !tbaa !5
  %13 = trunc i64 %indvars.iv to i32
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.57, ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr @outfile, align 8, !tbaa !5
  %15 = load ptr, ptr @pVector, align 8, !tbaa !5
  %arrayidx9 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx9, align 8, !tbaa !5
  %rule = getelementptr inbounds %struct.ruleAST, ptr %16, i64 0, i32 4
  %17 = load ptr, ptr %rule, align 8, !tbaa !45
  %lhs = getelementptr inbounds %struct.rule, ptr %17, i64 0, i32 4
  %18 = load ptr, ptr %lhs, align 8, !tbaa !46
  %num = getelementptr inbounds %struct.nonterminal, ptr %18, i64 0, i32 1
  %19 = load i32, ptr %num, align 8, !tbaa !53
  %sub = sub nsw i32 0, %19
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.58, i32 noundef %sub)
  %20 = load ptr, ptr @pVector, align 8, !tbaa !5
  %arrayidx12 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv
  %21 = load ptr, ptr %arrayidx12, align 8, !tbaa !5
  %pat = getelementptr inbounds %struct.ruleAST, ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %pat, align 8, !tbaa !49
  tail call fastcc void @printPatternAST_int(ptr noundef %22)
  %23 = load ptr, ptr @outfile, align 8, !tbaa !5
  %24 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 4, i64 1, ptr %23)
  %.pre = load ptr, ptr @pVector, align 8, !tbaa !5
  %.pre51 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then6
  %25 = phi i32 [ %8, %for.body ], [ %.pre51, %if.then6 ]
  %26 = phi ptr [ %9, %for.body ], [ %.pre, %if.then6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = sext i32 %25 to i64
  %cmp4.not.not = icmp slt i64 %indvars.iv, %27
  br i1 %cmp4.not.not, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %if.end
  %28 = load ptr, ptr @outfile, align 8, !tbaa !5
  %29 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.60, ptr noundef %29)
  %30 = load ptr, ptr @outfile, align 8, !tbaa !5
  %31 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.61, ptr noundef %31)
  %32 = load ptr, ptr @outfile, align 8, !tbaa !5
  %33 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.62, ptr noundef %33)
  %34 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  %cmp19.not44 = icmp slt i32 %34, 1
  br i1 %cmp19.not44, label %for.end31, label %for.body20

for.body20:                                       ; preds = %for.end, %for.inc29
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %for.inc29 ], [ 1, %for.end ]
  %35 = load ptr, ptr @pVector, align 8, !tbaa !5
  %arrayidx22 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv47
  %36 = load ptr, ptr %arrayidx22, align 8, !tbaa !5
  %tobool23.not = icmp eq ptr %36, null
  %37 = load ptr, ptr @outfile, align 8, !tbaa !5
  %38 = load ptr, ptr @prefix, align 8, !tbaa !5
  br i1 %tobool23.not, label %if.else26, label %if.then24

if.then24:                                        ; preds = %for.body20
  %39 = trunc i64 %indvars.iv47 to i32
  %call25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.63, ptr noundef %38, i32 noundef %39)
  br label %for.inc29

if.else26:                                        ; preds = %for.body20
  %call27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.62, ptr noundef %38)
  br label %for.inc29

for.inc29:                                        ; preds = %if.then24, %if.else26
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %40 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  %41 = sext i32 %40 to i64
  %cmp19.not.not = icmp slt i64 %indvars.iv47, %41
  br i1 %cmp19.not.not, label %for.body20, label %for.end31

for.end31:                                        ; preds = %for.inc29, %for.end
  %42 = load ptr, ptr @outfile, align 8, !tbaa !5
  %43 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 3, i64 1, ptr %42)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @printPatternAST_int(ptr noundef readonly %p) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %p, null
  br i1 %tobool.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %p, align 8, !tbaa !54
  %tag = getelementptr inbounds %struct.symbol, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %tag, align 8, !tbaa !56
  switch i32 %1, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.then
  %2 = load ptr, ptr @outfile, align 8, !tbaa !5
  %u = getelementptr inbounds %struct.symbol, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %u, align 8, !tbaa !58
  %num = getelementptr inbounds %struct.nonterminal, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %num, align 8, !tbaa !53
  %sub = sub nsw i32 0, %4
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.58, i32 noundef %sub)
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.then
  %5 = load ptr, ptr @outfile, align 8, !tbaa !5
  %u4 = getelementptr inbounds %struct.symbol, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %u4, align 8, !tbaa !58
  %num5 = getelementptr inbounds %struct.operator, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %num5, align 4, !tbaa !14
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.58, i32 noundef %7)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then, %sw.bb2, %sw.bb
  %children = getelementptr inbounds %struct.patternAST, ptr %p, i64 0, i32 2
  %8 = load ptr, ptr %children, align 8, !tbaa !59
  %tobool7.not = icmp eq ptr %8, null
  br i1 %tobool7.not, label %if.end11, label %for.body

for.body:                                         ; preds = %sw.epilog, %for.body
  %l.020 = phi ptr [ %10, %for.body ], [ %8, %sw.epilog ]
  %9 = load ptr, ptr %l.020, align 8, !tbaa !9
  tail call fastcc void @printPatternAST_int(ptr noundef %9)
  %next = getelementptr inbounds %struct.list, ptr %l.020, i64 0, i32 1
  %10 = load ptr, ptr %next, align 8, !tbaa !60
  %tobool10.not = icmp eq ptr %10, null
  br i1 %tobool10.not, label %if.end11, label %for.body

if.end11:                                         ; preds = %for.body, %sw.epilog, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeRuleDescArray2() local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @pVector, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  %add.i = shl i32 %1, 3
  %mul.i = add i32 %add.i, 8
  %call.i = tail call ptr @zalloc(i32 noundef %mul.i) #10
  store ptr %call.i, ptr @pVector, align 8, !tbaa !5
  %2 = load ptr, ptr @ruleASTs, align 8, !tbaa !5
  tail call void @foreachList(ptr noundef nonnull @doVector, ptr noundef %2) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr @outfile, align 8, !tbaa !5
  %4 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.64, ptr noundef %4)
  %5 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !15
  %6 = load i32, ptr @max_nonterminal, align 4, !tbaa !15
  %cmp.not = icmp eq i32 %5, %6
  %7 = load ptr, ptr @outfile, align 8, !tbaa !5
  br i1 %cmp.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %8 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 6, i64 1, ptr %7)
  br label %if.end4

if.else:                                          ; preds = %if.end
  %9 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 5, i64 1, ptr %7)
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then1
  %10 = load ptr, ptr @outfile, align 8, !tbaa !5
  %11 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 47, i64 1, ptr %10)
  %12 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  %cmp6.not65 = icmp slt i32 %12, 1
  br i1 %cmp6.not65, label %for.end, label %for.body

for.body:                                         ; preds = %if.end4, %if.end48
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end48 ], [ 1, %if.end4 ]
  %13 = load ptr, ptr @outfile, align 8, !tbaa !5
  %fputc = tail call i32 @fputc(i32 9, ptr %13)
  %14 = load ptr, ptr @pVector, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool8.not = icmp eq ptr %15, null
  %16 = load ptr, ptr @outfile, align 8, !tbaa !5
  br i1 %tobool8.not, label %if.else46, label %if.then9

if.then9:                                         ; preds = %for.body
  %fputc62 = tail call i32 @fputc(i32 123, ptr %16)
  %17 = load ptr, ptr @outfile, align 8, !tbaa !5
  %18 = load ptr, ptr @pVector, align 8, !tbaa !5
  %arrayidx12 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx12, align 8, !tbaa !5
  %rule = getelementptr inbounds %struct.ruleAST, ptr %19, i64 0, i32 4
  %20 = load ptr, ptr %rule, align 8, !tbaa !45
  %lhs = getelementptr inbounds %struct.rule, ptr %20, i64 0, i32 4
  %21 = load ptr, ptr %lhs, align 8, !tbaa !46
  %num = getelementptr inbounds %struct.nonterminal, ptr %21, i64 0, i32 1
  %22 = load i32, ptr %num, align 8, !tbaa !53
  %pat = getelementptr inbounds %struct.rule, ptr %20, i64 0, i32 5
  %23 = load ptr, ptr %pat, align 8, !tbaa !61
  %op = getelementptr inbounds %struct.pattern, ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %op, align 8, !tbaa !62
  %tobool16.not = icmp eq ptr %24, null
  br i1 %tobool16.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then9
  %num17 = getelementptr inbounds %struct.operator, ptr %24, i64 0, i32 2
  %25 = load i32, ptr %num17, align 4, !tbaa !14
  br label %cond.end

cond.end:                                         ; preds = %if.then9, %cond.true
  %cond = phi i32 [ %25, %cond.true ], [ 0, %if.then9 ]
  %children = getelementptr inbounds %struct.pattern, ptr %23, i64 0, i32 2
  %26 = load ptr, ptr %children, align 8, !tbaa !5
  %tobool23.not = icmp eq ptr %26, null
  br i1 %tobool23.not, label %cond.end27, label %cond.true24

cond.true24:                                      ; preds = %cond.end
  %num25 = getelementptr inbounds %struct.nonterminal, ptr %26, i64 0, i32 1
  %27 = load i32, ptr %num25, align 8, !tbaa !53
  br label %cond.end27

cond.end27:                                       ; preds = %cond.end, %cond.true24
  %cond28 = phi i32 [ %27, %cond.true24 ], [ 0, %cond.end ]
  %arrayidx34 = getelementptr inbounds %struct.pattern, ptr %23, i64 0, i32 2, i64 1
  %28 = load ptr, ptr %arrayidx34, align 8, !tbaa !5
  %tobool35.not = icmp eq ptr %28, null
  br i1 %tobool35.not, label %cond.end39, label %cond.true36

cond.true36:                                      ; preds = %cond.end27
  %num37 = getelementptr inbounds %struct.nonterminal, ptr %28, i64 0, i32 1
  %29 = load i32, ptr %num37, align 8, !tbaa !53
  br label %cond.end39

cond.end39:                                       ; preds = %cond.end27, %cond.true36
  %cond40 = phi i32 [ %29, %cond.true36 ], [ 0, %cond.end27 ]
  %call41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.69, i32 noundef %22, i32 noundef %cond, i32 noundef %cond28, i32 noundef %cond40)
  %30 = load ptr, ptr @outfile, align 8, !tbaa !5
  %31 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 5, i64 1, ptr %30)
  %32 = load ptr, ptr @pVector, align 8, !tbaa !5
  %arrayidx44 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv
  %33 = load ptr, ptr %arrayidx44, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %33, null
  %34 = load ptr, ptr @outfile, align 8, !tbaa !5
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end39
  %rule.i = getelementptr inbounds %struct.ruleAST, ptr %33, i64 0, i32 4
  %35 = load ptr, ptr %rule.i, align 8, !tbaa !45
  %lhs.i = getelementptr inbounds %struct.rule, ptr %35, i64 0, i32 4
  %36 = load ptr, ptr %lhs.i, align 8, !tbaa !46
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %call.i63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.173, ptr noundef %37)
  %pat.i = getelementptr inbounds %struct.ruleAST, ptr %33, i64 0, i32 1
  %38 = load ptr, ptr %pat.i, align 8, !tbaa !49
  tail call fastcc void @printPatternAST(ptr noundef %38)
  br label %printRule.exit

if.else.i:                                        ; preds = %cond.end39
  %fputc64 = tail call i32 @fputc(i32 48, ptr %34)
  br label %printRule.exit

printRule.exit:                                   ; preds = %if.then.i, %if.else.i
  %39 = load ptr, ptr @outfile, align 8, !tbaa !5
  %40 = trunc i64 %indvars.iv to i32
  %call45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.47, i32 noundef %40)
  br label %if.end48

if.else46:                                        ; preds = %for.body
  %41 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 3, i64 1, ptr %16)
  br label %if.end48

if.end48:                                         ; preds = %if.else46, %printRule.exit
  %42 = load ptr, ptr @outfile, align 8, !tbaa !5
  %43 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %42)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  %45 = sext i32 %44 to i64
  %cmp6.not.not = icmp slt i64 %indvars.iv, %45
  br i1 %cmp6.not.not, label %for.body, label %for.end

for.end:                                          ; preds = %if.end48, %if.end4
  %46 = load ptr, ptr @outfile, align 8, !tbaa !5
  %47 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 3, i64 1, ptr %46)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeStringArray() local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @pVector, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  %add.i = shl i32 %1, 3
  %mul.i = add i32 %add.i, 8
  %call.i = tail call ptr @zalloc(i32 noundef %mul.i) #10
  store ptr %call.i, ptr @pVector, align 8, !tbaa !5
  %2 = load ptr, ptr @ruleASTs, align 8, !tbaa !5
  tail call void @foreachList(ptr noundef nonnull @doVector, ptr noundef %2) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr @outfile, align 8, !tbaa !5
  %4 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.73, ptr noundef %4)
  %5 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  %cmp.not22 = icmp slt i32 %5, 0
  br i1 %cmp.not22, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %if.end9
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end9 ], [ 0, %if.end ]
  %6 = load ptr, ptr @outfile, align 8, !tbaa !5
  %fputc = tail call i32 @fputc(i32 9, ptr %6)
  %7 = load ptr, ptr @pVector, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool2.not = icmp eq ptr %8, null
  %9 = load ptr, ptr @outfile, align 8, !tbaa !5
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %for.body
  %fputc18 = tail call i32 @fputc(i32 34, ptr %9)
  %10 = load ptr, ptr @pVector, align 8, !tbaa !5
  %arrayidx6 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx6, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %11, null
  %12 = load ptr, ptr @outfile, align 8, !tbaa !5
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %rule.i = getelementptr inbounds %struct.ruleAST, ptr %11, i64 0, i32 4
  %13 = load ptr, ptr %rule.i, align 8, !tbaa !45
  %lhs.i = getelementptr inbounds %struct.rule, ptr %13, i64 0, i32 4
  %14 = load ptr, ptr %lhs.i, align 8, !tbaa !46
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %call.i20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.173, ptr noundef %15)
  %pat.i = getelementptr inbounds %struct.ruleAST, ptr %11, i64 0, i32 1
  %16 = load ptr, ptr %pat.i, align 8, !tbaa !49
  tail call fastcc void @printPatternAST(ptr noundef %16)
  br label %printRule.exit

if.else.i:                                        ; preds = %if.then3
  %fputc21 = tail call i32 @fputc(i32 48, ptr %12)
  br label %printRule.exit

printRule.exit:                                   ; preds = %if.then.i, %if.else.i
  %17 = load ptr, ptr @outfile, align 8, !tbaa !5
  %fputc19 = tail call i32 @fputc(i32 34, ptr %17)
  br label %if.end9

if.else:                                          ; preds = %for.body
  %fputc17 = tail call i32 @fputc(i32 48, ptr %9)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %printRule.exit
  %18 = load ptr, ptr @outfile, align 8, !tbaa !5
  %19 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  %21 = sext i32 %20 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv, %21
  br i1 %cmp.not.not, label %for.body, label %for.end

for.end:                                          ; preds = %if.end9, %if.end
  %22 = load ptr, ptr @outfile, align 8, !tbaa !5
  %23 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 3, i64 1, ptr %22)
  %24 = load ptr, ptr @outfile, align 8, !tbaa !5
  %25 = load ptr, ptr @prefix, align 8, !tbaa !5
  %26 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  %call12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.75, ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr @outfile, align 8, !tbaa !5
  %28 = load ptr, ptr @prefix, align 8, !tbaa !5
  %29 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.76, ptr noundef %28, i32 noundef %29)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @makeRule() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @outfile, align 8, !tbaa !5
  %1 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.77, ptr noundef %1)
  %2 = load ptr, ptr @outfile, align 8, !tbaa !5
  %3 = load ptr, ptr @prefix, align 8, !tbaa !5
  %4 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %count = getelementptr inbounds %struct.mapping, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %count, align 8, !tbaa !16
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.78, ptr noundef %3, i32 noundef %5, ptr noundef %3)
  %6 = load ptr, ptr @outfile, align 8, !tbaa !5
  %7 = load ptr, ptr @prefix, align 8, !tbaa !5
  %8 = load i32, ptr @max_nonterminal, align 4, !tbaa !15
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.79, ptr noundef %7, i32 noundef %8, ptr noundef %7)
  %9 = load ptr, ptr @outfile, align 8, !tbaa !5
  %10 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.80, ptr noundef %10)
  %11 = load ptr, ptr @outfile, align 8, !tbaa !5
  %12 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 3, i64 1, ptr %11)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeKids() local_unnamed_addr #3 {
entry:
  %call = tail call ptr @newStrTable() #10
  store ptr %call, ptr @kids, align 8, !tbaa !5
  %0 = load ptr, ptr @outfile, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 16, i64 1, ptr %0)
  %2 = load ptr, ptr @outfile, align 8, !tbaa !5
  %3 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.81, ptr noundef %3, ptr noundef %3, ptr noundef %3, ptr noundef %3)
  %4 = load ptr, ptr @outfile, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 6, i64 1, ptr %4)
  %6 = load ptr, ptr @outfile, align 8, !tbaa !5
  %7 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.82, ptr noundef %7, ptr noundef %7, ptr noundef %7, ptr noundef %7)
  %8 = load ptr, ptr @outfile, align 8, !tbaa !5
  %9 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 7, i64 1, ptr %8)
  %10 = load ptr, ptr @outfile, align 8, !tbaa !5
  %11 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.83, ptr noundef %11, ptr noundef %11, ptr noundef %11)
  %12 = load ptr, ptr @outfile, align 8, !tbaa !5
  %13 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.84, ptr noundef %13, ptr noundef %13, ptr noundef %13)
  %14 = load ptr, ptr @outfile, align 8, !tbaa !5
  %15 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 23, i64 1, ptr %14)
  %16 = load ptr, ptr @outfile, align 8, !tbaa !5
  %17 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 10, i64 1, ptr %16)
  %18 = load ptr, ptr @outfile, align 8, !tbaa !5
  %19 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.87, ptr noundef %19, ptr noundef %19)
  %20 = load ptr, ptr @outfile, align 8, !tbaa !5
  %21 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 11, i64 1, ptr %20)
  %22 = load ptr, ptr @outfile, align 8, !tbaa !5
  %23 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 19, i64 1, ptr %22)
  %24 = load ptr, ptr @ruleASTs, align 8, !tbaa !5
  tail call void @foreachList(ptr noundef nonnull @doKids, ptr noundef %24) #10
  %25 = load ptr, ptr @kids, align 8, !tbaa !5
  %e.034 = load ptr, ptr %25, align 8, !tbaa !5
  %tobool.not35 = icmp eq ptr %e.034, null
  br i1 %tobool.not35, label %for.end22, label %for.body

for.body:                                         ; preds = %entry, %for.end
  %e.036 = phi ptr [ %e.0, %for.end ], [ %e.034, %entry ]
  %26 = load ptr, ptr %e.036, align 8, !tbaa !9
  %erulenos = getelementptr inbounds %struct.strTableElement, ptr %26, i64 0, i32 1
  %r.031 = load ptr, ptr %erulenos, align 8, !tbaa !5
  %tobool14.not32 = icmp eq ptr %r.031, null
  br i1 %tobool14.not32, label %for.end, label %for.body15

for.body15:                                       ; preds = %for.body, %for.body15
  %r.033 = phi ptr [ %r.0, %for.body15 ], [ %r.031, %for.body ]
  %27 = load i32, ptr %r.033, align 8, !tbaa !64
  %28 = load ptr, ptr @outfile, align 8, !tbaa !5
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.1, i32 noundef %27)
  %next = getelementptr inbounds %struct.intlist, ptr %r.033, i64 0, i32 1
  %r.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool14.not = icmp eq ptr %r.0, null
  br i1 %tobool14.not, label %for.end, label %for.body15

for.end:                                          ; preds = %for.body15, %for.body
  %29 = load ptr, ptr @outfile, align 8, !tbaa !5
  %30 = load ptr, ptr %26, align 8, !tbaa !66
  %fputs = tail call i32 @fputs(ptr %30, ptr %29)
  %31 = load ptr, ptr @outfile, align 8, !tbaa !5
  %32 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 9, i64 1, ptr %31)
  %next21 = getelementptr inbounds %struct.list, ptr %e.036, i64 0, i32 1
  %e.0 = load ptr, ptr %next21, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %e.0, null
  br i1 %tobool.not, label %for.end22, label %for.body

for.end22:                                        ; preds = %for.end, %entry
  %33 = load ptr, ptr @outfile, align 8, !tbaa !5
  %34 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 3, i64 1, ptr %33)
  %35 = load ptr, ptr @outfile, align 8, !tbaa !5
  %36 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 14, i64 1, ptr %35)
  %37 = load ptr, ptr @outfile, align 8, !tbaa !5
  %38 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 2, i64 1, ptr %37)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @doKids(ptr nocapture noundef %ast) #3 {
entry:
  %new = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %new) #10
  store i32 0, ptr @vecIndex, align 4, !tbaa !15
  store i8 0, ptr @cumBuf, align 16, !tbaa !58
  store i16 112, ptr @vecBuf, align 16
  %pat = getelementptr inbounds %struct.ruleAST, ptr %ast, i64 0, i32 1
  %0 = load ptr, ptr %pat, align 8, !tbaa !49
  tail call fastcc void @setVectors(ptr noundef %0)
  %1 = load ptr, ptr @kids, align 8, !tbaa !5
  %rule = getelementptr inbounds %struct.ruleAST, ptr %ast, i64 0, i32 4
  %2 = load ptr, ptr %rule, align 8, !tbaa !45
  %erulenum = getelementptr inbounds %struct.rule, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %erulenum, align 8, !tbaa !23
  %call1 = call ptr @addString(ptr noundef %1, ptr noundef nonnull @cumBuf, i32 noundef %3, ptr noundef nonnull %new) #10
  %kids = getelementptr inbounds %struct.ruleAST, ptr %ast, i64 0, i32 5
  store ptr %call1, ptr %kids, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %new) #10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @makeOpLabel() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @outfile, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 16, i64 1, ptr %0)
  %2 = load ptr, ptr @outfile, align 8, !tbaa !5
  %3 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.93, ptr noundef %3, ptr noundef %3)
  %4 = load ptr, ptr @outfile, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 6, i64 1, ptr %4)
  %6 = load ptr, ptr @outfile, align 8, !tbaa !5
  %7 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.94, ptr noundef %7, ptr noundef %7)
  %8 = load ptr, ptr @outfile, align 8, !tbaa !5
  %9 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 7, i64 1, ptr %8)
  %10 = load ptr, ptr @outfile, align 8, !tbaa !5
  %11 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.95, ptr noundef %11, ptr noundef %11, ptr noundef %11)
  %12 = load ptr, ptr @outfile, align 8, !tbaa !5
  %13 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.96, ptr noundef %13)
  %14 = load ptr, ptr @outfile, align 8, !tbaa !5
  %15 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 2, i64 1, ptr %14)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @makeStateLabel() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @outfile, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 16, i64 1, ptr %0)
  %2 = load ptr, ptr @outfile, align 8, !tbaa !5
  %3 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.97, ptr noundef %3, ptr noundef %3)
  %4 = load ptr, ptr @outfile, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 6, i64 1, ptr %4)
  %6 = load ptr, ptr @outfile, align 8, !tbaa !5
  %7 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.98, ptr noundef %7, ptr noundef %7)
  %8 = load ptr, ptr @outfile, align 8, !tbaa !5
  %9 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 7, i64 1, ptr %8)
  %10 = load ptr, ptr @outfile, align 8, !tbaa !5
  %11 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.99, ptr noundef %11, ptr noundef %11, ptr noundef %11)
  %12 = load ptr, ptr @outfile, align 8, !tbaa !5
  %13 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.100, ptr noundef %13)
  %14 = load ptr, ptr @outfile, align 8, !tbaa !5
  %15 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 2, i64 1, ptr %14)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @makeChild() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @outfile, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 16, i64 1, ptr %0)
  %2 = load ptr, ptr @outfile, align 8, !tbaa !5
  %3 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.101, ptr noundef %3, ptr noundef %3, ptr noundef %3)
  %4 = load ptr, ptr @outfile, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 6, i64 1, ptr %4)
  %6 = load ptr, ptr @outfile, align 8, !tbaa !5
  %7 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.102, ptr noundef %7, ptr noundef %7, ptr noundef %7)
  %8 = load ptr, ptr @outfile, align 8, !tbaa !5
  %9 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 7, i64 1, ptr %8)
  %10 = load ptr, ptr @outfile, align 8, !tbaa !5
  %11 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.103, ptr noundef %11, ptr noundef %11, ptr noundef %11)
  %12 = load ptr, ptr @outfile, align 8, !tbaa !5
  %13 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 18, i64 1, ptr %12)
  %14 = load ptr, ptr @outfile, align 8, !tbaa !5
  %15 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 9, i64 1, ptr %14)
  %16 = load ptr, ptr @outfile, align 8, !tbaa !5
  %17 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.106, ptr noundef %17)
  %18 = load ptr, ptr @outfile, align 8, !tbaa !5
  %19 = tail call i64 @fwrite(ptr nonnull @.str.107, i64 9, i64 1, ptr %18)
  %20 = load ptr, ptr @outfile, align 8, !tbaa !5
  %21 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.108, ptr noundef %21)
  %22 = load ptr, ptr @outfile, align 8, !tbaa !5
  %23 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 3, i64 1, ptr %22)
  %24 = load ptr, ptr @outfile, align 8, !tbaa !5
  %25 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.109, ptr noundef %25, ptr noundef %25)
  %26 = load ptr, ptr @outfile, align 8, !tbaa !5
  %27 = tail call i64 @fwrite(ptr nonnull @.str.110, i64 10, i64 1, ptr %26)
  %28 = load ptr, ptr @outfile, align 8, !tbaa !5
  %29 = tail call i64 @fwrite(ptr nonnull @.str.111, i64 11, i64 1, ptr %28)
  %30 = load ptr, ptr @outfile, align 8, !tbaa !5
  %31 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 2, i64 1, ptr %30)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeOperatorVector() local_unnamed_addr #3 {
entry:
  store i32 0, ptr @maxOperator, align 4, !tbaa !15
  %l.029 = load ptr, ptr @operators, align 8, !tbaa !5
  %tobool.not30 = icmp eq ptr %l.029, null
  br i1 %tobool.not30, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.end
  %l.031 = phi ptr [ %l.0, %if.end ], [ %l.029, %entry ]
  %0 = phi i32 [ %3, %if.end ], [ 0, %entry ]
  %1 = load ptr, ptr %l.031, align 8, !tbaa !9
  %num = getelementptr inbounds %struct.operator, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %num, align 4, !tbaa !14
  %cmp = icmp sgt i32 %2, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 %2, ptr @maxOperator, align 4, !tbaa !15
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %3 = phi i32 [ %2, %if.then ], [ %0, %for.body ]
  %next = getelementptr inbounds %struct.list, ptr %l.031, i64 0, i32 1
  %l.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %l.0, null
  br i1 %tobool.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end, %entry
  %4 = phi i32 [ 0, %entry ], [ %3, %if.end ]
  %add = shl i32 %4, 3
  %mul = add i32 %add, 8
  %call = tail call ptr @zalloc(i32 noundef %mul) #10
  store ptr %call, ptr @opVector, align 8, !tbaa !5
  %l.132 = load ptr, ptr @operators, align 8, !tbaa !5
  %tobool4.not33 = icmp eq ptr %l.132, null
  br i1 %tobool4.not33, label %for.end19, label %for.body5

for.body5:                                        ; preds = %for.end, %if.end13
  %l.134 = phi ptr [ %l.1, %if.end13 ], [ %l.132, %for.end ]
  %5 = load ptr, ptr %l.134, align 8, !tbaa !9
  %num8 = getelementptr inbounds %struct.operator, ptr %5, i64 0, i32 2
  %6 = load i32, ptr %num8, align 4, !tbaa !14
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool9.not = icmp eq ptr %7, null
  br i1 %tobool9.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %for.body5
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.112, i32 noundef %6) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end13:                                         ; preds = %for.body5
  store ptr %5, ptr %arrayidx, align 8, !tbaa !5
  %next18 = getelementptr inbounds %struct.list, ptr %l.134, i64 0, i32 1
  %l.1 = load ptr, ptr %next18, align 8, !tbaa !5
  %tobool4.not = icmp eq ptr %l.1, null
  br i1 %tobool4.not, label %for.end19, label %for.body5

for.end19:                                        ; preds = %if.end13, %for.end
  ret void
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @makeOperators() local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @opVector, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr @maxOperator, align 4, !tbaa !15
  %l.029.i = load ptr, ptr @operators, align 8, !tbaa !5
  %tobool.not30.i = icmp eq ptr %l.029.i, null
  br i1 %tobool.not30.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.then, %if.end.i
  %l.031.i = phi ptr [ %l.0.i, %if.end.i ], [ %l.029.i, %if.then ]
  %1 = phi i32 [ %4, %if.end.i ], [ 0, %if.then ]
  %2 = load ptr, ptr %l.031.i, align 8, !tbaa !9
  %num.i = getelementptr inbounds %struct.operator, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %num.i, align 4, !tbaa !14
  %cmp.i = icmp sgt i32 %3, %1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body.i
  store i32 %3, ptr @maxOperator, align 4, !tbaa !15
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  %4 = phi i32 [ %3, %if.then.i ], [ %1, %for.body.i ]
  %next.i = getelementptr inbounds %struct.list, ptr %l.031.i, i64 0, i32 1
  %l.0.i = load ptr, ptr %next.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %l.0.i, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %if.end.i, %if.then
  %5 = phi i32 [ 0, %if.then ], [ %4, %if.end.i ]
  %add.i = shl i32 %5, 3
  %mul.i = add i32 %add.i, 8
  %call.i = tail call ptr @zalloc(i32 noundef %mul.i) #10
  store ptr %call.i, ptr @opVector, align 8, !tbaa !5
  %l.132.i = load ptr, ptr @operators, align 8, !tbaa !5
  %tobool4.not33.i = icmp eq ptr %l.132.i, null
  br i1 %tobool4.not33.i, label %if.end, label %for.body5.i

for.body5.i:                                      ; preds = %for.end.i, %if.end13.i
  %l.134.i = phi ptr [ %l.1.i, %if.end13.i ], [ %l.132.i, %for.end.i ]
  %6 = load ptr, ptr %l.134.i, align 8, !tbaa !9
  %num8.i = getelementptr inbounds %struct.operator, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %num8.i, align 4, !tbaa !14
  %idxprom.i = sext i32 %7 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %call.i, i64 %idxprom.i
  %8 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %tobool9.not.i = icmp eq ptr %8, null
  br i1 %tobool9.not.i, label %if.end13.i, label %if.then10.i

if.then10.i:                                      ; preds = %for.body5.i
  %9 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call12.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.112, i32 noundef %7) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end13.i:                                       ; preds = %for.body5.i
  store ptr %6, ptr %arrayidx.i, align 8, !tbaa !5
  %next18.i = getelementptr inbounds %struct.list, ptr %l.134.i, i64 0, i32 1
  %l.1.i = load ptr, ptr %next18.i, align 8, !tbaa !5
  %tobool4.not.i = icmp eq ptr %l.1.i, null
  br i1 %tobool4.not.i, label %if.end, label %for.body5.i

if.end:                                           ; preds = %if.end13.i, %for.end.i, %entry
  %10 = load ptr, ptr @outfile, align 8, !tbaa !5
  %11 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.113, ptr noundef %11)
  %12 = load i32, ptr @maxOperator, align 4, !tbaa !15
  %cmp.not52 = icmp slt i32 %12, 0
  br i1 %cmp.not52, label %for.end, label %if.end4.peel

if.end4.peel:                                     ; preds = %if.end
  %.pre = load ptr, ptr @opVector, align 8, !tbaa !5
  %.pre66 = load ptr, ptr %.pre, align 8, !tbaa !5
  %tobool5.not.peel = icmp eq ptr %.pre66, null
  %13 = load ptr, ptr @outfile, align 8, !tbaa !5
  br i1 %tobool5.not.peel, label %if.else.peel, label %if.then6.peel

if.then6.peel:                                    ; preds = %if.end4.peel
  %14 = load ptr, ptr %.pre66, align 8, !tbaa !30
  %call9.peel = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.115, ptr noundef %14)
  br label %for.inc.peel

if.else.peel:                                     ; preds = %if.end4.peel
  %15 = tail call i64 @fwrite(ptr nonnull @.str.116, i64 2, i64 1, ptr %13)
  br label %for.inc.peel

for.inc.peel:                                     ; preds = %if.else.peel, %if.then6.peel
  %16 = load i32, ptr @maxOperator, align 4, !tbaa !15
  %cmp.not.not.peel = icmp sgt i32 %16, 0
  br i1 %cmp.not.not.peel, label %if.end4, label %for.end

if.end4:                                          ; preds = %for.inc.peel, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %for.inc.peel ]
  %17 = load ptr, ptr @outfile, align 8, !tbaa !5
  %18 = trunc i64 %indvars.iv to i32
  %19 = add i32 %18, -1
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.114, i32 noundef %19)
  %20 = load ptr, ptr @opVector, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv
  %21 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool5.not = icmp eq ptr %21, null
  %22 = load ptr, ptr @outfile, align 8, !tbaa !5
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end4
  %23 = load ptr, ptr %21, align 8, !tbaa !30
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.115, ptr noundef %23)
  br label %for.inc

if.else:                                          ; preds = %if.end4
  %24 = tail call i64 @fwrite(ptr nonnull @.str.116, i64 2, i64 1, ptr %22)
  br label %for.inc

for.inc:                                          ; preds = %if.then6, %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr @maxOperator, align 4, !tbaa !15
  %26 = sext i32 %25 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv, %26
  br i1 %cmp.not.not, label %if.end4, label %for.end, !llvm.loop !68

for.end:                                          ; preds = %for.inc, %for.inc.peel, %if.end
  %27 = load ptr, ptr @outfile, align 8, !tbaa !5
  %28 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 4, i64 1, ptr %27)
  %29 = load ptr, ptr @outfile, align 8, !tbaa !5
  %30 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.118, ptr noundef %30)
  %31 = load i32, ptr @maxOperator, align 4, !tbaa !15
  %cmp15.not54 = icmp slt i32 %31, 0
  br i1 %cmp15.not54, label %for.end30, label %if.end21.peel

if.end21.peel:                                    ; preds = %for.end
  %.pre67 = load ptr, ptr @outfile, align 8, !tbaa !5
  %.pre68 = load ptr, ptr @opVector, align 8, !tbaa !5
  %.pre69 = load ptr, ptr %.pre68, align 8, !tbaa !5
  %tobool24.not.peel = icmp eq ptr %.pre69, null
  br i1 %tobool24.not.peel, label %cond.end.peel, label %cond.true.peel

cond.true.peel:                                   ; preds = %if.end21.peel
  %arity.peel = getelementptr inbounds %struct.operator, ptr %.pre69, i64 0, i32 5
  %32 = load i32, ptr %arity.peel, align 8, !tbaa !11
  br label %cond.end.peel

cond.end.peel:                                    ; preds = %cond.true.peel, %if.end21.peel
  %cond.peel = phi i32 [ %32, %cond.true.peel ], [ -1, %if.end21.peel ]
  %call27.peel = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.pre67, ptr noundef nonnull @.str.119, i32 noundef %cond.peel)
  %33 = load i32, ptr @maxOperator, align 4, !tbaa !15
  %cmp15.not.not.peel = icmp sgt i32 %33, 0
  br i1 %cmp15.not.not.peel, label %if.end21, label %for.end30

if.end21:                                         ; preds = %cond.end.peel, %cond.end
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %cond.end ], [ 1, %cond.end.peel ]
  %34 = load ptr, ptr @outfile, align 8, !tbaa !5
  %35 = trunc i64 %indvars.iv61 to i32
  %36 = add i32 %35, -1
  %call20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.114, i32 noundef %36)
  %37 = load ptr, ptr @outfile, align 8, !tbaa !5
  %38 = load ptr, ptr @opVector, align 8, !tbaa !5
  %arrayidx23 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv61
  %39 = load ptr, ptr %arrayidx23, align 8, !tbaa !5
  %tobool24.not = icmp eq ptr %39, null
  br i1 %tobool24.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end21
  %arity = getelementptr inbounds %struct.operator, ptr %39, i64 0, i32 5
  %40 = load i32, ptr %arity, align 8, !tbaa !11
  br label %cond.end

cond.end:                                         ; preds = %if.end21, %cond.true
  %cond = phi i32 [ %40, %cond.true ], [ -1, %if.end21 ]
  %call27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.119, i32 noundef %cond)
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %41 = load i32, ptr @maxOperator, align 4, !tbaa !15
  %42 = sext i32 %41 to i64
  %cmp15.not.not = icmp slt i64 %indvars.iv61, %42
  br i1 %cmp15.not.not, label %if.end21, label %for.end30, !llvm.loop !69

for.end30:                                        ; preds = %cond.end, %cond.end.peel, %for.end
  %43 = load ptr, ptr @outfile, align 8, !tbaa !5
  %44 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 4, i64 1, ptr %43)
  %45 = load ptr, ptr @outfile, align 8, !tbaa !5
  %46 = load ptr, ptr @prefix, align 8, !tbaa !5
  %47 = load i32, ptr @maxOperator, align 4, !tbaa !15
  %call32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.120, ptr noundef %46, i32 noundef %47)
  %48 = load ptr, ptr @outfile, align 8, !tbaa !5
  %49 = load ptr, ptr @prefix, align 8, !tbaa !5
  %50 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %count = getelementptr inbounds %struct.mapping, ptr %50, i64 0, i32 3
  %51 = load i32, ptr %count, align 8, !tbaa !16
  %sub33 = add nsw i32 %51, -1
  %call34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.121, ptr noundef %49, i32 noundef %sub33)
  %52 = load ptr, ptr @outfile, align 8, !tbaa !5
  %53 = load ptr, ptr @prefix, align 8, !tbaa !5
  %54 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %count35 = getelementptr inbounds %struct.mapping, ptr %54, i64 0, i32 3
  %55 = load i32, ptr %count35, align 8, !tbaa !16
  %sub36 = add nsw i32 %55, -1
  %call37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.122, ptr noundef %53, i32 noundef %sub36)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @makeDebug() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @outfile, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 13, i64 1, ptr %0)
  %2 = load ptr, ptr @outfile, align 8, !tbaa !5
  %3 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.124, ptr noundef %3)
  %4 = load ptr, ptr @outfile, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 19, i64 1, ptr %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeSimple() local_unnamed_addr #3 {
entry:
  tail call void @makeRuleTable()
  %0 = load ptr, ptr @operators, align 8, !tbaa !5
  tail call void @foreachList(ptr noundef nonnull @doMakeTable, ptr noundef %0) #10
  %1 = load ptr, ptr @outfile, align 8, !tbaa !5
  %2 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.77, ptr noundef %2)
  %3 = load ptr, ptr @outfile, align 8, !tbaa !5
  %4 = load ptr, ptr @prefix, align 8, !tbaa !5
  %5 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %count.i = getelementptr inbounds %struct.mapping, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %count.i, align 8, !tbaa !16
  %call1.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.78, ptr noundef %4, i32 noundef %6, ptr noundef %4)
  %7 = load ptr, ptr @outfile, align 8, !tbaa !5
  %8 = load ptr, ptr @prefix, align 8, !tbaa !5
  %9 = load i32, ptr @max_nonterminal, align 4, !tbaa !15
  %call2.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.79, ptr noundef %8, i32 noundef %9, ptr noundef %8)
  %10 = load ptr, ptr @outfile, align 8, !tbaa !5
  %11 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call3.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.80, ptr noundef %11)
  %12 = load ptr, ptr @outfile, align 8, !tbaa !5
  %13 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 3, i64 1, ptr %12)
  %14 = load ptr, ptr @outfile, align 8, !tbaa !5
  %15 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call.i1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.180, ptr noundef %15)
  %16 = load ptr, ptr @outfile, align 8, !tbaa !5
  %17 = load ptr, ptr @prefix, align 8, !tbaa !5
  %18 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %count.i2 = getelementptr inbounds %struct.mapping, ptr %18, i64 0, i32 3
  %19 = load i32, ptr %count.i2, align 8, !tbaa !16
  %call1.i3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.181, ptr noundef %17, i32 noundef %19, ptr noundef %17)
  %20 = load ptr, ptr @outfile, align 8, !tbaa !5
  %21 = load ptr, ptr @prefix, align 8, !tbaa !5
  %22 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %count2.i = getelementptr inbounds %struct.mapping, ptr %22, i64 0, i32 3
  %23 = load i32, ptr %count2.i, align 8, !tbaa !16
  %call3.i4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.182, ptr noundef %21, i32 noundef %23, ptr noundef %21)
  %24 = load ptr, ptr @outfile, align 8, !tbaa !5
  %25 = tail call i64 @fwrite(ptr nonnull @.str.183, i64 15, i64 1, ptr %24)
  %26 = load ptr, ptr @outfile, align 8, !tbaa !5
  %27 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call5.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.184, ptr noundef %27, ptr noundef %27)
  %28 = load ptr, ptr @operators, align 8, !tbaa !5
  tail call void @foreachList(ptr noundef nonnull @doLabel, ptr noundef %28) #10
  %29 = load ptr, ptr @outfile, align 8, !tbaa !5
  %30 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 3, i64 1, ptr %29)
  %31 = load ptr, ptr @outfile, align 8, !tbaa !5
  %32 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 2, i64 1, ptr %31)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @startOptional() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @outfile, align 8, !tbaa !5
  %1 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.126, ptr noundef %1)
  %2 = load ptr, ptr @outfile, align 8, !tbaa !5
  %3 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.127, ptr noundef %3)
  %4 = load ptr, ptr @outfile, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 6, i64 1, ptr %4)
  %6 = load ptr, ptr @outfile, align 8, !tbaa !5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 19, i64 1, ptr %6)
  %8 = load ptr, ptr @outfile, align 8, !tbaa !5
  %9 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.127, ptr noundef %9)
  %10 = load ptr, ptr @outfile, align 8, !tbaa !5
  %11 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.129, ptr noundef %11)
  %12 = load ptr, ptr @outfile, align 8, !tbaa !5
  %13 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.130, ptr noundef %13)
  %14 = load ptr, ptr @outfile, align 8, !tbaa !5
  %15 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.131, ptr noundef %15)
  %16 = load ptr, ptr @outfile, align 8, !tbaa !5
  %17 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.132, ptr noundef %17)
  %18 = load ptr, ptr @outfile, align 8, !tbaa !5
  %19 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.133, ptr noundef %19)
  %20 = load ptr, ptr @outfile, align 8, !tbaa !5
  %21 = tail call i64 @fwrite(ptr nonnull @.str.134, i64 25, i64 1, ptr %20)
  %22 = load ptr, ptr @outfile, align 8, !tbaa !5
  %23 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.135, ptr noundef %23)
  %24 = load ptr, ptr @outfile, align 8, !tbaa !5
  %25 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.136, ptr noundef %25)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @makeNonterminals() local_unnamed_addr #0 {
entry:
  %l.07 = load ptr, ptr @nonterminals, align 8, !tbaa !5
  %tobool.not8 = icmp eq ptr %l.07, null
  %.pre11 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !15
  br i1 %tobool.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.end
  %0 = phi i32 [ %6, %if.end ], [ %.pre11, %entry ]
  %l.09 = phi ptr [ %l.0, %if.end ], [ %l.07, %entry ]
  %1 = load ptr, ptr %l.09, align 8, !tbaa !9
  %num = getelementptr inbounds %struct.nonterminal, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %num, align 8, !tbaa !53
  %cmp = icmp slt i32 %2, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr @outfile, align 8, !tbaa !5
  %4 = load ptr, ptr @prefix, align 8, !tbaa !5
  %5 = load ptr, ptr %1, align 8, !tbaa !47
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.137, ptr noundef %4, ptr noundef %5, i32 noundef %2)
  %.pre = load i32, ptr @last_user_nonterminal, align 4, !tbaa !15
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %6 = phi i32 [ %.pre, %if.then ], [ %0, %for.body ]
  %next = getelementptr inbounds %struct.list, ptr %l.09, i64 0, i32 1
  %l.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %l.0, null
  br i1 %tobool.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end, %entry
  %7 = phi i32 [ %.pre11, %entry ], [ %6, %if.end ]
  %8 = load ptr, ptr @outfile, align 8, !tbaa !5
  %9 = load ptr, ptr @prefix, align 8, !tbaa !5
  %sub = add nsw i32 %7, -1
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.138, ptr noundef %9, i32 noundef %sub)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeNonterminalArray() local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !15
  %mul = shl i32 %0, 3
  %call = tail call ptr @zalloc(i32 noundef %mul) #10
  %l.025 = load ptr, ptr @nonterminals, align 8, !tbaa !5
  %tobool.not26 = icmp eq ptr %l.025, null
  br i1 %tobool.not26, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !15
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %l.027 = phi ptr [ %l.025, %for.body.lr.ph ], [ %l.0, %if.end ]
  %2 = load ptr, ptr %l.027, align 8, !tbaa !9
  %num = getelementptr inbounds %struct.nonterminal, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %num, align 8, !tbaa !53
  %cmp = icmp slt i32 %3, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %idxprom
  store ptr %2, ptr %arrayidx, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %next = getelementptr inbounds %struct.list, ptr %l.027, i64 0, i32 1
  %l.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %l.0, null
  br i1 %tobool.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr @outfile, align 8, !tbaa !5
  %5 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.139, ptr noundef %5)
  %6 = load ptr, ptr @outfile, align 8, !tbaa !5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.140, i64 32, i64 1, ptr %6)
  %8 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !15
  %cmp728 = icmp sgt i32 %8, 1
  br i1 %cmp728, label %for.body9, label %for.end14

for.body9:                                        ; preds = %for.end, %for.body9
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body9 ], [ 1, %for.end ]
  %9 = load ptr, ptr @outfile, align 8, !tbaa !5
  %arrayidx11 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx11, align 8, !tbaa !5
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %call12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.141, ptr noundef %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !15
  %13 = sext i32 %12 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next, %13
  br i1 %cmp7, label %for.body9, label %for.end14

for.end14:                                        ; preds = %for.body9, %for.end
  %14 = load ptr, ptr @outfile, align 8, !tbaa !5
  %15 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 3, i64 1, ptr %14)
  %16 = load ptr, ptr @outfile, align 8, !tbaa !5
  %17 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 4, i64 1, ptr %16)
  tail call void @zfree(ptr noundef %call) #10
  ret void
}

declare void @zfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @endOptional() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @outfile, align 8, !tbaa !5
  %1 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.143, ptr noundef %1)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @startBurm() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @outfile, align 8, !tbaa !5
  %1 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.144, ptr noundef %1)
  %2 = load ptr, ptr @outfile, align 8, !tbaa !5
  %3 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.145, ptr noundef %3)
  %4 = load ptr, ptr @outfile, align 8, !tbaa !5
  %5 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.146, ptr noundef %5)
  %6 = load ptr, ptr @outfile, align 8, !tbaa !5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 16, i64 1, ptr %6)
  %8 = load ptr, ptr @outfile, align 8, !tbaa !5
  %9 = tail call i64 @fwrite(ptr nonnull @.str.147, i64 25, i64 1, ptr %8)
  %10 = load ptr, ptr @outfile, align 8, !tbaa !5
  %11 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 6, i64 1, ptr %10)
  %12 = load ptr, ptr @outfile, align 8, !tbaa !5
  %13 = tail call i64 @fwrite(ptr nonnull @.str.148, i64 21, i64 1, ptr %12)
  %14 = load ptr, ptr @outfile, align 8, !tbaa !5
  %15 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 7, i64 1, ptr %14)
  %16 = load ptr, ptr @outfile, align 8, !tbaa !5
  %17 = tail call i64 @fwrite(ptr nonnull @.str.149, i64 14, i64 1, ptr %16)
  %18 = load ptr, ptr @outfile, align 8, !tbaa !5
  %19 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.150, ptr noundef %19)
  %20 = load ptr, ptr @outfile, align 8, !tbaa !5
  %21 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 6, i64 1, ptr %20)
  %22 = load ptr, ptr @outfile, align 8, !tbaa !5
  %23 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.151, ptr noundef %23)
  %24 = load ptr, ptr @outfile, align 8, !tbaa !5
  %25 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 7, i64 1, ptr %24)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @reportDiagnostics() local_unnamed_addr #0 {
entry:
  %l.038 = load ptr, ptr @operators, align 8, !tbaa !5
  %tobool.not39 = icmp eq ptr %l.038, null
  br i1 %tobool.not39, label %for.cond2.preheader, label %for.body

for.cond2.preheader:                              ; preds = %if.end, %entry
  %l.141 = load ptr, ptr @rules, align 8, !tbaa !5
  %tobool3.not42 = icmp eq ptr %l.141, null
  br i1 %tobool3.not42, label %for.end15, label %for.body4

for.body:                                         ; preds = %entry, %if.end
  %l.040 = phi ptr [ %l.0, %if.end ], [ %l.038, %entry ]
  %0 = load ptr, ptr %l.040, align 8, !tbaa !9
  %ref = getelementptr inbounds %struct.operator, ptr %0, i64 0, i32 1
  %bf.load = load i8, ptr %ref, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool1.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool1.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.152, ptr noundef %2) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %next = getelementptr inbounds %struct.list, ptr %l.040, i64 0, i32 1
  %l.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %l.0, null
  br i1 %tobool.not, label %for.cond2.preheader, label %for.body

for.body4:                                        ; preds = %for.cond2.preheader, %if.end12
  %l.143 = phi ptr [ %l.1, %if.end12 ], [ %l.141, %for.cond2.preheader ]
  %3 = load ptr, ptr %l.143, align 8, !tbaa !9
  %used = getelementptr inbounds %struct.rule, ptr %3, i64 0, i32 6
  %bf.load6 = load i8, ptr %used, align 8
  %bf.clear7 = and i8 %bf.load6, 1
  %tobool9.not = icmp eq i8 %bf.clear7, 0
  br i1 %tobool9.not, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %for.body4
  %num = getelementptr inbounds %struct.rule, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %num, align 4, !tbaa !70
  %5 = load i32, ptr @max_ruleAST, align 4, !tbaa !15
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %if.then10, label %if.end12

if.then10:                                        ; preds = %land.lhs.true
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %erulenum = getelementptr inbounds %struct.rule, ptr %3, i64 0, i32 1
  %7 = load i32, ptr %erulenum, align 8, !tbaa !23
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.153, i32 noundef %7) #12
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %land.lhs.true, %for.body4
  %next14 = getelementptr inbounds %struct.list, ptr %l.143, i64 0, i32 1
  %l.1 = load ptr, ptr %next14, align 8, !tbaa !5
  %tobool3.not = icmp eq ptr %l.1, null
  br i1 %tobool3.not, label %for.end15, label %for.body4

for.end15:                                        ; preds = %if.end12, %for.cond2.preheader
  %8 = load ptr, ptr @start, align 8, !tbaa !5
  %pmap = getelementptr inbounds %struct.nonterminal, ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %pmap, align 8, !tbaa !71
  %tobool16.not = icmp eq ptr %9, null
  br i1 %tobool16.not, label %if.then17, label %if.end20

if.then17:                                        ; preds = %for.end15
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %11 = load ptr, ptr %8, align 8, !tbaa !47
  %call19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.154, ptr noundef %11) #12
  %.pre = load ptr, ptr @start, align 8, !tbaa !5
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %for.end15
  %12 = phi ptr [ %.pre, %if.then17 ], [ %8, %for.end15 ]
  %13 = load ptr, ptr @stderr, align 8, !tbaa !5
  %14 = load ptr, ptr %12, align 8, !tbaa !47
  %call22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.155, ptr noundef %14) #12
  %15 = load ptr, ptr @stderr, align 8, !tbaa !5
  %16 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %count = getelementptr inbounds %struct.mapping, ptr %16, i64 0, i32 3
  %17 = load i32, ptr %count, align 8, !tbaa !16
  %sub = add nsw i32 %17, -1
  %call23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.156, i32 noundef %sub) #12
  %18 = load ptr, ptr @stderr, align 8, !tbaa !5
  %19 = load i32, ptr @max_nonterminal, align 4, !tbaa !15
  %sub24 = add nsw i32 %19, -1
  %call25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.157, i32 noundef %sub24) #12
  %20 = load ptr, ptr @stderr, align 8, !tbaa !5
  %21 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !15
  %sub26 = add nsw i32 %21, -1
  %call27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.158, i32 noundef %sub26) #12
  %22 = load ptr, ptr @stderr, align 8, !tbaa !5
  %23 = load i32, ptr @max_rule, align 4, !tbaa !15
  %call28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.159, i32 noundef %23) #12
  %24 = load ptr, ptr @stderr, align 8, !tbaa !5
  %25 = load i32, ptr @max_ruleAST, align 4, !tbaa !15
  %call29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.160, i32 noundef %25) #12
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @makeIndex_Map(ptr nocapture noundef readonly %d) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %count19 = getelementptr inbounds %struct.mapping, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %count19, align 8, !tbaa !16
  %cmp20 = icmp sgt i32 %1, 0
  br i1 %cmp20, label %if.end6.peel, label %for.end

if.end6.peel:                                     ; preds = %entry
  %map = getelementptr inbounds %struct.dimension, ptr %d, i64 0, i32 2
  %class = getelementptr inbounds %struct.dimension, ptr %d, i64 0, i32 1, i32 1
  %.pre26 = load ptr, ptr %map, align 8, !tbaa !32
  %set.peel.phi.trans.insert = getelementptr inbounds %struct.mapping, ptr %.pre26, i64 0, i32 4
  %.pre27 = load ptr, ptr %set.peel.phi.trans.insert, align 8, !tbaa !18
  %.pre28 = load ptr, ptr %class, align 8, !tbaa !35
  %.pre29 = load ptr, ptr %.pre28, align 8, !tbaa !5
  %.pre30 = load i32, ptr %.pre29, align 8, !tbaa !36
  %idxprom7.peel.phi.trans.insert = sext i32 %.pre30 to i64
  %arrayidx8.peel.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre27, i64 %idxprom7.peel.phi.trans.insert
  %.pre31 = load ptr, ptr %arrayidx8.peel.phi.trans.insert, align 8, !tbaa !5
  %.pre32 = load i32, ptr %.pre31, align 8, !tbaa !36
  %.pre = load ptr, ptr @outfile, align 8, !tbaa !5
  %call10.peel = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.pre, ptr noundef nonnull @.str.22, i32 noundef %.pre32)
  %2 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %count.peel = getelementptr inbounds %struct.mapping, ptr %2, i64 0, i32 3
  %3 = load i32, ptr %count.peel, align 8, !tbaa !16
  %cmp.peel = icmp sgt i32 %3, 1
  br i1 %cmp.peel, label %if.then, label %for.end

if.then:                                          ; preds = %if.end6.peel, %if.end6
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end6 ], [ 1, %if.end6.peel ]
  %indvars24 = trunc i64 %indvars.iv to i32
  %4 = load ptr, ptr @outfile, align 8, !tbaa !5
  %fputc = tail call i32 @fputc(i32 44, ptr %4)
  %rem = urem i32 %indvars24, 10
  %cmp2 = icmp eq i32 %rem, 0
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr @outfile, align 8, !tbaa !5
  %sub = add nsw i32 %indvars24, -10
  %6 = trunc i64 %indvars.iv to i32
  %7 = add i32 %6, -1
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.164, i32 noundef %sub, i32 noundef %7)
  br label %if.end6

if.end6:                                          ; preds = %if.then, %if.then3
  %8 = load ptr, ptr @outfile, align 8, !tbaa !5
  %9 = load ptr, ptr %map, align 8, !tbaa !32
  %set = getelementptr inbounds %struct.mapping, ptr %9, i64 0, i32 4
  %10 = load ptr, ptr %set, align 8, !tbaa !18
  %11 = load ptr, ptr %class, align 8, !tbaa !35
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %10, i64 %idxprom7
  %14 = load ptr, ptr %arrayidx8, align 8, !tbaa !5
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.22, i32 noundef %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %count = getelementptr inbounds %struct.mapping, ptr %16, i64 0, i32 3
  %17 = load i32, ptr %count, align 8, !tbaa !16
  %18 = sext i32 %17 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %18
  br i1 %cmp, label %if.then, label %for.end, !llvm.loop !72

for.end:                                          ; preds = %if.end6, %if.end6.peel, %entry
  %19 = load ptr, ptr @outfile, align 8, !tbaa !5
  %20 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 3, i64 1, ptr %19)
  ret void
}

declare ptr @transLval(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @doVector(ptr noundef %ast) #3 {
entry:
  %0 = load ptr, ptr @pVector, align 8, !tbaa !5
  %rule = getelementptr inbounds %struct.ruleAST, ptr %ast, i64 0, i32 4
  %1 = load ptr, ptr %rule, align 8, !tbaa !45
  %erulenum = getelementptr inbounds %struct.rule, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %erulenum, align 8, !tbaa !23
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.169, i32 noundef %2) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end:                                           ; preds = %entry
  store ptr %ast, ptr %arrayidx, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @layoutNts(ptr nocapture noundef readonly %ast) unnamed_addr #0 {
entry:
  %out = alloca [30 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %out) #10
  %0 = load ptr, ptr %ast, align 8, !tbaa !54
  %tag = getelementptr inbounds %struct.symbol, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %tag, align 8, !tbaa !56
  switch i32 %1, label %cleanup [
    i32 2, label %sw.bb
    i32 1, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %u = getelementptr inbounds %struct.symbol, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %u, align 8, !tbaa !58
  %num = getelementptr inbounds %struct.nonterminal, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %num, align 8, !tbaa !53
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %out, ptr noundef nonnull dereferenceable(1) @.str.172, i32 noundef %3) #10
  %call3 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) @cumBuf, ptr noundef nonnull dereferenceable(1) %out) #10
  br label %cleanup

sw.bb4:                                           ; preds = %entry
  %u6 = getelementptr inbounds %struct.symbol, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %u6, align 8, !tbaa !58
  %arity = getelementptr inbounds %struct.operator, ptr %4, i64 0, i32 5
  %5 = load i32, ptr %arity, align 8, !tbaa !11
  switch i32 %5, label %cleanup [
    i32 2, label %sw.bb10
    i32 1, label %sw.bb9
  ]

sw.bb9:                                           ; preds = %sw.bb4
  %children = getelementptr inbounds %struct.patternAST, ptr %ast, i64 0, i32 2
  %6 = load ptr, ptr %children, align 8, !tbaa !59
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  tail call fastcc void @layoutNts(ptr noundef %7)
  br label %cleanup

sw.bb10:                                          ; preds = %sw.bb4
  %children11 = getelementptr inbounds %struct.patternAST, ptr %ast, i64 0, i32 2
  %8 = load ptr, ptr %children11, align 8, !tbaa !59
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  tail call fastcc void @layoutNts(ptr noundef %9)
  %10 = load ptr, ptr %children11, align 8, !tbaa !59
  %next = getelementptr inbounds %struct.list, ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %next, align 8, !tbaa !60
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  tail call fastcc void @layoutNts(ptr noundef %12)
  br label %cleanup

cleanup:                                          ; preds = %entry, %sw.bb4, %sw.bb10, %sw.bb9, %sw.bb
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %out) #10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @printPatternAST(ptr noundef readonly %p) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %p, null
  br i1 %tobool.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @outfile, align 8, !tbaa !5
  %op = getelementptr inbounds %struct.patternAST, ptr %p, i64 0, i32 1
  %1 = load ptr, ptr %op, align 8, !tbaa !73
  %fputs = tail call i32 @fputs(ptr %1, ptr %0)
  %children = getelementptr inbounds %struct.patternAST, ptr %p, i64 0, i32 2
  %2 = load ptr, ptr %children, align 8, !tbaa !59
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %if.end11, label %if.then2

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr @outfile, align 8, !tbaa !5
  %fputc = tail call i32 @fputc(i32 40, ptr %3)
  %l.020 = load ptr, ptr %children, align 8, !tbaa !5
  %tobool5.not21 = icmp eq ptr %l.020, null
  br i1 %tobool5.not21, label %for.end, label %for.body

for.body:                                         ; preds = %if.then2, %if.end
  %l.022 = phi ptr [ %l.0, %if.end ], [ %l.020, %if.then2 ]
  %4 = load ptr, ptr %l.022, align 8, !tbaa !9
  %5 = load ptr, ptr %children, align 8, !tbaa !59
  %cmp.not = icmp eq ptr %l.022, %5
  br i1 %cmp.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %for.body
  %6 = load ptr, ptr @outfile, align 8, !tbaa !5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.163, i64 2, i64 1, ptr %6)
  br label %if.end

if.end:                                           ; preds = %if.then7, %for.body
  tail call fastcc void @printPatternAST(ptr noundef %4)
  %next = getelementptr inbounds %struct.list, ptr %l.022, i64 0, i32 1
  %l.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool5.not = icmp eq ptr %l.0, null
  br i1 %tobool5.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end, %if.then2
  %8 = load ptr, ptr @outfile, align 8, !tbaa !5
  %fputc19 = tail call i32 @fputc(i32 41, ptr %8)
  br label %if.end11

if.end11:                                         ; preds = %if.then, %for.end, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @setVectors(ptr nocapture noundef readonly %ast) unnamed_addr #0 {
entry:
  %old = alloca [4000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4000, ptr nonnull %old) #10
  %0 = load ptr, ptr %ast, align 8, !tbaa !54
  %tag = getelementptr inbounds %struct.symbol, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %tag, align 8, !tbaa !56
  switch i32 %1, label %cleanup [
    i32 2, label %sw.bb
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %2 = load i32, ptr @vecIndex, align 4, !tbaa !15
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %old, ptr noundef nonnull dereferenceable(1) @.str.177, i32 noundef %2, ptr noundef nonnull @vecBuf) #10
  %call2 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) @cumBuf, ptr noundef nonnull dereferenceable(1) %old) #10
  %3 = load i32, ptr @vecIndex, align 4, !tbaa !15
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr @vecIndex, align 4, !tbaa !15
  br label %cleanup

sw.bb3:                                           ; preds = %entry
  %u = getelementptr inbounds %struct.symbol, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %u, align 8, !tbaa !58
  %arity = getelementptr inbounds %struct.operator, ptr %4, i64 0, i32 5
  %5 = load i32, ptr %arity, align 8, !tbaa !11
  switch i32 %5, label %cleanup [
    i32 2, label %sw.bb14
    i32 1, label %sw.bb7
  ]

sw.bb7:                                           ; preds = %sw.bb3
  %call9 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %old, ptr noundef nonnull dereferenceable(1) @vecBuf) #10
  %6 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @vecBuf, ptr noundef nonnull dereferenceable(1) @.str.178, ptr noundef %6, ptr noundef nonnull %old) #10
  %children = getelementptr inbounds %struct.patternAST, ptr %ast, i64 0, i32 2
  %7 = load ptr, ptr %children, align 8, !tbaa !59
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  call fastcc void @setVectors(ptr noundef %8)
  %call13 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @vecBuf, ptr noundef nonnull dereferenceable(1) %old) #10
  br label %cleanup

sw.bb14:                                          ; preds = %sw.bb3
  %call16 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %old, ptr noundef nonnull dereferenceable(1) @vecBuf) #10
  %9 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @vecBuf, ptr noundef nonnull dereferenceable(1) @.str.178, ptr noundef %9, ptr noundef nonnull %old) #10
  %children19 = getelementptr inbounds %struct.patternAST, ptr %ast, i64 0, i32 2
  %10 = load ptr, ptr %children19, align 8, !tbaa !59
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  call fastcc void @setVectors(ptr noundef %11)
  %12 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call22 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @vecBuf, ptr noundef nonnull dereferenceable(1) @.str.179, ptr noundef %12, ptr noundef nonnull %old) #10
  %13 = load ptr, ptr %children19, align 8, !tbaa !59
  %next = getelementptr inbounds %struct.list, ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %next, align 8, !tbaa !60
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  call fastcc void @setVectors(ptr noundef %15)
  %call26 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @vecBuf, ptr noundef nonnull dereferenceable(1) %old) #10
  br label %cleanup

cleanup:                                          ; preds = %entry, %sw.bb3, %sw.bb14, %sw.bb7, %sw.bb
  call void @llvm.lifetime.end.p0(i64 4000, ptr nonnull %old) #10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @doLabel(ptr nocapture noundef readonly %op) #0 {
entry:
  %0 = load ptr, ptr @outfile, align 8, !tbaa !5
  %num = getelementptr inbounds %struct.operator, ptr %op, i64 0, i32 2
  %1 = load i32, ptr %num, align 4, !tbaa !14
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %1)
  %arity = getelementptr inbounds %struct.operator, ptr %op, i64 0, i32 5
  %2 = load i32, ptr %arity, align 8, !tbaa !11
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr @outfile, align 8, !tbaa !5
  %table = getelementptr inbounds %struct.operator, ptr %op, i64 0, i32 6
  %4 = load ptr, ptr %table, align 8, !tbaa !27
  %transition = getelementptr inbounds %struct.table, ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %transition, align 8, !tbaa !31
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.185, i32 noundef %7)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %table4 = getelementptr inbounds %struct.operator, ptr %op, i64 0, i32 6
  %8 = load ptr, ptr %table4, align 8, !tbaa !27
  %rules = getelementptr inbounds %struct.table, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %rules, align 8, !tbaa !28
  %tobool.not = icmp eq ptr %9, null
  %10 = load ptr, ptr @outfile, align 8, !tbaa !5
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %sw.bb3
  %11 = load ptr, ptr @prefix, align 8, !tbaa !5
  %12 = load ptr, ptr %op, align 8, !tbaa !30
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.186, ptr noundef %11, ptr noundef %12)
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb3
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.185, i32 noundef 0)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %table8 = getelementptr inbounds %struct.operator, ptr %op, i64 0, i32 6
  %13 = load ptr, ptr %table8, align 8, !tbaa !27
  %rules9 = getelementptr inbounds %struct.table, ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %rules9, align 8, !tbaa !28
  %tobool10.not = icmp eq ptr %14, null
  %15 = load ptr, ptr @outfile, align 8, !tbaa !5
  br i1 %tobool10.not, label %if.else16, label %if.then11

if.then11:                                        ; preds = %sw.bb7
  %16 = load ptr, ptr @prefix, align 8, !tbaa !5
  %17 = load ptr, ptr %op, align 8, !tbaa !30
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.187, ptr noundef %16, ptr noundef %17, ptr noundef %16, ptr noundef %17, ptr noundef %16, ptr noundef %17)
  br label %sw.epilog

if.else16:                                        ; preds = %sw.bb7
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.185, i32 noundef 0)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then11, %if.else16, %if.then, %if.else, %entry, %sw.bb
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"list", !6, i64 0, !6, i64 8}
!11 = !{!12, !13, i64 24}
!12 = !{!"operator", !6, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !6, i64 32}
!13 = !{!"int", !7, i64 0}
!14 = !{!12, !13, i64 12}
!15 = !{!13, !13, i64 0}
!16 = !{!17, !13, i64 16}
!17 = !{!"mapping", !6, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !6, i64 24}
!18 = !{!17, !6, i64 24}
!19 = !{!20, !6, i64 56}
!20 = !{!"item_set", !13, i64 0, !13, i64 4, !6, i64 8, !7, i64 16, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!21 = !{!22, !6, i64 8}
!22 = !{!"item", !7, i64 0, !6, i64 8}
!23 = !{!24, !13, i64 8}
!24 = !{!"rule", !7, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !6, i64 24, !6, i64 32, !13, i64 40}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.peeled.count", i32 1}
!27 = !{!12, !6, i64 32}
!28 = !{!29, !6, i64 8}
!29 = !{!"table", !6, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !6, i64 40}
!30 = !{!12, !6, i64 0}
!31 = !{!29, !6, i64 40}
!32 = !{!33, !6, i64 24}
!33 = !{!"dimension", !6, i64 0, !34, i64 8, !6, i64 24, !13, i64 32, !6, i64 40}
!34 = !{!"index_map", !13, i64 0, !6, i64 8}
!35 = !{!33, !6, i64 16}
!36 = !{!20, !13, i64 0}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = !{!40, !6, i64 0}
!40 = !{!"ruleAST", !6, i64 0, !6, i64 8, !13, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!41 = !{!42, !6, i64 0}
!42 = !{!"relation", !6, i64 0, !7, i64 8, !13, i64 16, !7, i64 20, !13, i64 28, !13, i64 32}
!43 = !{!44, !44, i64 0}
!44 = !{!"short", !7, i64 0}
!45 = !{!40, !6, i64 32}
!46 = !{!24, !6, i64 24}
!47 = !{!48, !6, i64 0}
!48 = !{!"nonterminal", !6, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !6, i64 24, !6, i64 32}
!49 = !{!40, !6, i64 8}
!50 = !{!40, !6, i64 48}
!51 = !{!52, !6, i64 16}
!52 = !{!"strTableElement", !6, i64 0, !6, i64 8, !6, i64 16}
!53 = !{!48, !13, i64 8}
!54 = !{!55, !6, i64 0}
!55 = !{!"patternAST", !6, i64 0, !6, i64 8, !6, i64 16}
!56 = !{!57, !7, i64 8}
!57 = !{!"symbol", !6, i64 0, !7, i64 8, !7, i64 16}
!58 = !{!7, !7, i64 0}
!59 = !{!55, !6, i64 16}
!60 = !{!10, !6, i64 8}
!61 = !{!24, !6, i64 32}
!62 = !{!63, !6, i64 8}
!63 = !{!"pattern", !6, i64 0, !6, i64 8, !7, i64 16}
!64 = !{!65, !13, i64 0}
!65 = !{!"intlist", !13, i64 0, !6, i64 8}
!66 = !{!52, !6, i64 0}
!67 = !{!40, !6, i64 40}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26}
!70 = !{!24, !13, i64 12}
!71 = !{!48, !6, i64 24}
!72 = distinct !{!72, !26}
!73 = !{!55, !6, i64 8}
