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
define dso_local i32 @opsOfArity(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @operators, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %1, %17
  %5 = phi ptr [ %20, %17 ], [ %2, %1 ]
  %6 = phi i32 [ %18, %17 ], [ 0, %1 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.operator, ptr %7, i64 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr @outfile, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.operator, ptr %7, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.1, i32 noundef %14)
  %16 = add nsw i32 %6, 1
  br label %17

17:                                               ; preds = %11, %4
  %18 = phi i32 [ %16, %11 ], [ %6, %4 ]
  %19 = getelementptr inbounds %struct.list, ptr %5, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %4

22:                                               ; preds = %17, %1
  %23 = phi i32 [ 0, %1 ], [ %18, %17 ]
  ret i32 %23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @makeLabel() local_unnamed_addr #0 {
  %1 = load ptr, ptr @outfile, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 16, i64 1, ptr %1)
  %3 = load ptr, ptr @outfile, align 8, !tbaa !5
  %4 = load ptr, ptr @prefix, align 8, !tbaa !5
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef %4, ptr noundef %4)
  %6 = load ptr, ptr @outfile, align 8, !tbaa !5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 6, i64 1, ptr %6)
  %8 = load ptr, ptr @outfile, align 8, !tbaa !5
  %9 = load ptr, ptr @prefix, align 8, !tbaa !5
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.5, ptr noundef %9, ptr noundef %9)
  %11 = load ptr, ptr @outfile, align 8, !tbaa !5
  %12 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 7, i64 1, ptr %11)
  %13 = load ptr, ptr @outfile, align 8, !tbaa !5
  %14 = load ptr, ptr @prefix, align 8, !tbaa !5
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.7, ptr noundef %14, ptr noundef %14, ptr noundef %14)
  %16 = load ptr, ptr @outfile, align 8, !tbaa !5
  %17 = load ptr, ptr @prefix, align 8, !tbaa !5
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.8, ptr noundef %17)
  %19 = load ptr, ptr @outfile, align 8, !tbaa !5
  %20 = load ptr, ptr @prefix, align 8, !tbaa !5
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.9, ptr noundef %20, ptr noundef %20, ptr noundef %20)
  %22 = load ptr, ptr @operators, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %139, label %24

24:                                               ; preds = %0, %37
  %25 = phi ptr [ %40, %37 ], [ %22, %0 ]
  %26 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %27 = load ptr, ptr %25, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct.operator, ptr %27, i64 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr @outfile, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.operator, ptr %27, i64 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.1, i32 noundef %34)
  %36 = add nsw i32 %26, 1
  br label %37

37:                                               ; preds = %31, %24
  %38 = phi i32 [ %36, %31 ], [ %26, %24 ]
  %39 = getelementptr inbounds %struct.list, ptr %25, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %24

42:                                               ; preds = %37
  %43 = icmp sgt i32 %38, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %42
  %45 = load ptr, ptr @outfile, align 8, !tbaa !5
  %46 = load ptr, ptr @prefix, align 8, !tbaa !5
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.10, ptr noundef %46, ptr noundef %46, ptr noundef %46)
  %48 = load i32, ptr @max_arity, align 4, !tbaa !15
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %44, %50
  %51 = phi i32 [ %54, %50 ], [ 0, %44 ]
  %52 = load ptr, ptr @outfile, align 8, !tbaa !5
  %53 = tail call i64 @fwrite(ptr nonnull @.str.161, i64 3, i64 1, ptr %52)
  %54 = add nuw nsw i32 %51, 1
  %55 = icmp eq i32 %54, %48
  br i1 %55, label %56, label %50

56:                                               ; preds = %50, %44
  %57 = load ptr, ptr @outfile, align 8, !tbaa !5
  %58 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 3, i64 1, ptr %57)
  br label %59

59:                                               ; preds = %56, %42
  %60 = load ptr, ptr @operators, align 8, !tbaa !5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %139, label %62

62:                                               ; preds = %59, %75
  %63 = phi ptr [ %78, %75 ], [ %60, %59 ]
  %64 = phi i32 [ %76, %75 ], [ 0, %59 ]
  %65 = load ptr, ptr %63, align 8, !tbaa !9
  %66 = getelementptr inbounds %struct.operator, ptr %65, i64 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !11
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  %70 = load ptr, ptr @outfile, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct.operator, ptr %65, i64 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !14
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.1, i32 noundef %72)
  %74 = add nsw i32 %64, 1
  br label %75

75:                                               ; preds = %69, %62
  %76 = phi i32 [ %74, %69 ], [ %64, %62 ]
  %77 = getelementptr inbounds %struct.list, ptr %63, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %62

80:                                               ; preds = %75
  %81 = icmp sgt i32 %76, 0
  br i1 %81, label %82, label %99

82:                                               ; preds = %80
  %83 = load ptr, ptr @outfile, align 8, !tbaa !5
  %84 = load ptr, ptr @prefix, align 8, !tbaa !5
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.12, ptr noundef %84, ptr noundef %84, ptr noundef %84, ptr noundef %84, ptr noundef %84)
  %86 = load i32, ptr @max_arity, align 4, !tbaa !15
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %96

88:                                               ; preds = %82
  %89 = add nsw i32 %86, -2
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i32 [ %94, %90 ], [ 0, %88 ]
  %92 = load ptr, ptr @outfile, align 8, !tbaa !5
  %93 = tail call i64 @fwrite(ptr nonnull @.str.161, i64 3, i64 1, ptr %92)
  %94 = add nuw nsw i32 %91, 1
  %95 = icmp eq i32 %91, %89
  br i1 %95, label %96, label %90

96:                                               ; preds = %90, %82
  %97 = load ptr, ptr @outfile, align 8, !tbaa !5
  %98 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 3, i64 1, ptr %97)
  br label %99

99:                                               ; preds = %96, %80
  %100 = load ptr, ptr @operators, align 8, !tbaa !5
  %101 = icmp eq ptr %100, null
  br i1 %101, label %139, label %102

102:                                              ; preds = %99, %115
  %103 = phi ptr [ %118, %115 ], [ %100, %99 ]
  %104 = phi i32 [ %116, %115 ], [ 0, %99 ]
  %105 = load ptr, ptr %103, align 8, !tbaa !9
  %106 = getelementptr inbounds %struct.operator, ptr %105, i64 0, i32 5
  %107 = load i32, ptr %106, align 8, !tbaa !11
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %115

109:                                              ; preds = %102
  %110 = load ptr, ptr @outfile, align 8, !tbaa !5
  %111 = getelementptr inbounds %struct.operator, ptr %105, i64 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !14
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.1, i32 noundef %112)
  %114 = add nsw i32 %104, 1
  br label %115

115:                                              ; preds = %109, %102
  %116 = phi i32 [ %114, %109 ], [ %104, %102 ]
  %117 = getelementptr inbounds %struct.list, ptr %103, i64 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !5
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %102

120:                                              ; preds = %115
  %121 = icmp sgt i32 %116, 0
  br i1 %121, label %122, label %139

122:                                              ; preds = %120
  %123 = load ptr, ptr @outfile, align 8, !tbaa !5
  %124 = load ptr, ptr @prefix, align 8, !tbaa !5
  %125 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.13, ptr noundef %124, ptr noundef %124, ptr noundef %124, ptr noundef %124, ptr noundef %124, ptr noundef %124, ptr noundef %124)
  %126 = load i32, ptr @max_arity, align 4, !tbaa !15
  %127 = icmp sgt i32 %126, 2
  br i1 %127, label %128, label %136

128:                                              ; preds = %122
  %129 = add nsw i32 %126, -3
  br label %130

130:                                              ; preds = %128, %130
  %131 = phi i32 [ %134, %130 ], [ 0, %128 ]
  %132 = load ptr, ptr @outfile, align 8, !tbaa !5
  %133 = tail call i64 @fwrite(ptr nonnull @.str.161, i64 3, i64 1, ptr %132)
  %134 = add nuw nsw i32 %131, 1
  %135 = icmp eq i32 %131, %129
  br i1 %135, label %136, label %130

136:                                              ; preds = %130, %122
  %137 = load ptr, ptr @outfile, align 8, !tbaa !5
  %138 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 3, i64 1, ptr %137)
  br label %139

139:                                              ; preds = %59, %0, %99, %136, %120
  %140 = load ptr, ptr @outfile, align 8, !tbaa !5
  %141 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 3, i64 1, ptr %140)
  %142 = load ptr, ptr @outfile, align 8, !tbaa !5
  %143 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 2, i64 1, ptr %142)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @makeRuleTable() local_unnamed_addr #0 {
  %1 = load ptr, ptr @outfile, align 8, !tbaa !5
  %2 = load ptr, ptr @prefix, align 8, !tbaa !5
  %3 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.mapping, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !15
  %7 = add nsw i32 %6, -1
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef %2, i32 noundef %5, i32 noundef %7)
  %9 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.mapping, ptr %9, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %101

13:                                               ; preds = %0, %92
  %14 = phi i64 [ %95, %92 ], [ 0, %0 ]
  %15 = phi ptr [ %96, %92 ], [ %9, %0 ]
  %16 = getelementptr inbounds %struct.mapping, ptr %15, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds ptr, ptr %17, i64 %14
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr @outfile, align 8, !tbaa !5
  %23 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %22)
  br label %24

24:                                               ; preds = %21, %13
  %25 = load ptr, ptr @outfile, align 8, !tbaa !5
  %26 = trunc i64 %14 to i32
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.18, i32 noundef %26)
  %28 = load ptr, ptr @outfile, align 8, !tbaa !5
  %29 = tail call i32 @fputc(i32 123, ptr %28)
  %30 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !15
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %92

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.item_set, ptr %19, i64 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = getelementptr inbounds %struct.item, ptr %34, i64 1, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = icmp eq ptr %36, null
  br i1 %37, label %49, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.rule, ptr %36, i64 0, i32 6
  %40 = load i8, ptr %39, align 8
  %41 = or i8 %40, 1
  store i8 %41, ptr %39, align 8
  %42 = load ptr, ptr @outfile, align 8, !tbaa !5
  %43 = load ptr, ptr %33, align 8, !tbaa !19
  %44 = getelementptr inbounds %struct.item, ptr %43, i64 1, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = getelementptr inbounds %struct.rule, ptr %45, i64 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !23
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.22, i32 noundef %47)
  br label %52

49:                                               ; preds = %32
  %50 = load ptr, ptr @outfile, align 8, !tbaa !5
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.22, i32 noundef 0)
  br label %52

52:                                               ; preds = %49, %38
  %53 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !15
  %54 = icmp sgt i32 %53, 2
  br i1 %54, label %55, label %92

55:                                               ; preds = %52, %87
  %56 = phi i64 [ %88, %87 ], [ 2, %52 ]
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr @outfile, align 8, !tbaa !5
  %59 = tail call i32 @fputc(i32 44, ptr %58)
  %60 = urem i32 %57, 10
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load ptr, ptr @outfile, align 8, !tbaa !5
  %64 = add nsw i32 %57, -10
  %65 = trunc i64 %56 to i32
  %66 = add i32 %65, -1
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.21, i32 noundef %26, i32 noundef %64, i32 noundef %66)
  br label %68

68:                                               ; preds = %55, %62
  %69 = load ptr, ptr %33, align 8, !tbaa !19
  %70 = getelementptr inbounds %struct.item, ptr %69, i64 %56, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  %72 = icmp eq ptr %71, null
  br i1 %72, label %84, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.rule, ptr %71, i64 0, i32 6
  %75 = load i8, ptr %74, align 8
  %76 = or i8 %75, 1
  store i8 %76, ptr %74, align 8
  %77 = load ptr, ptr @outfile, align 8, !tbaa !5
  %78 = load ptr, ptr %33, align 8, !tbaa !19
  %79 = getelementptr inbounds %struct.item, ptr %78, i64 %56, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  %81 = getelementptr inbounds %struct.rule, ptr %80, i64 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !23
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.22, i32 noundef %82)
  br label %87

84:                                               ; preds = %68
  %85 = load ptr, ptr @outfile, align 8, !tbaa !5
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.22, i32 noundef 0)
  br label %87

87:                                               ; preds = %73, %84
  %88 = add nuw nsw i64 %56, 1
  %89 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !15
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %55, label %92, !llvm.loop !25

92:                                               ; preds = %87, %52, %24
  %93 = load ptr, ptr @outfile, align 8, !tbaa !5
  %94 = tail call i32 @fputc(i32 125, ptr %93)
  %95 = add nuw nsw i64 %14, 1
  %96 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %97 = getelementptr inbounds %struct.mapping, ptr %96, i64 0, i32 3
  %98 = load i32, ptr %97, align 8, !tbaa !16
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %95, %99
  br i1 %100, label %13, label %101

101:                                              ; preds = %92, %0
  %102 = load ptr, ptr @outfile, align 8, !tbaa !5
  %103 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 3, i64 1, ptr %102)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeTables() local_unnamed_addr #3 {
  %1 = load ptr, ptr @operators, align 8, !tbaa !5
  tail call void @foreachList(ptr noundef nonnull @doMakeTable, ptr noundef %1) #10
  ret void
}

declare void @foreachList(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @doMakeTable(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.operator, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 8, !tbaa !11
  switch i32 %3, label %212 [
    i32 2, label %93
    i32 1, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.operator, ptr %0, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %struct.table, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %212, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.table, ptr %6, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = load ptr, ptr @outfile, align 8, !tbaa !5
  %14 = load ptr, ptr @prefix, align 8, !tbaa !5
  %15 = load ptr, ptr %0, align 8, !tbaa !30
  %16 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.mapping, ptr %16, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.162, ptr noundef %14, ptr noundef %15, i32 noundef %18)
  %20 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.mapping, ptr %20, i64 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %90

24:                                               ; preds = %10
  %25 = getelementptr inbounds %struct.dimension, ptr %12, i64 0, i32 2
  %26 = getelementptr inbounds %struct.dimension, ptr %12, i64 0, i32 1, i32 1
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = getelementptr inbounds %struct.table, ptr %27, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = load ptr, ptr %25, align 8, !tbaa !32
  %31 = getelementptr inbounds %struct.mapping, ptr %30, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = load ptr, ptr %26, align 8, !tbaa !35
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = load i32, ptr %34, align 8, !tbaa !36
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %32, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = load i32, ptr %38, align 8, !tbaa !36
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %29, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = load i32, ptr %42, align 8, !tbaa !36
  %44 = load ptr, ptr @outfile, align 8, !tbaa !5
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.22, i32 noundef %43)
  %46 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.mapping, ptr %46, i64 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !16
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %90

50:                                               ; preds = %24, %63
  %51 = phi i64 [ %84, %63 ], [ 1, %24 ]
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr @outfile, align 8, !tbaa !5
  %54 = tail call i64 @fwrite(ptr nonnull @.str.163, i64 2, i64 1, ptr %53)
  %55 = urem i32 %52, 10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  %58 = load ptr, ptr @outfile, align 8, !tbaa !5
  %59 = add nsw i32 %52, -10
  %60 = trunc i64 %51 to i32
  %61 = add i32 %60, -1
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.164, i32 noundef %59, i32 noundef %61)
  br label %63

63:                                               ; preds = %50, %57
  %64 = load ptr, ptr @outfile, align 8, !tbaa !5
  %65 = load ptr, ptr %5, align 8, !tbaa !27
  %66 = getelementptr inbounds %struct.table, ptr %65, i64 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %68 = load ptr, ptr %25, align 8, !tbaa !32
  %69 = getelementptr inbounds %struct.mapping, ptr %68, i64 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %71 = load ptr, ptr %26, align 8, !tbaa !35
  %72 = getelementptr inbounds ptr, ptr %71, i64 %51
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = load i32, ptr %73, align 8, !tbaa !36
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %70, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = load i32, ptr %77, align 8, !tbaa !36
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %67, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = load i32, ptr %81, align 8, !tbaa !36
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.22, i32 noundef %82)
  %84 = add nuw nsw i64 %51, 1
  %85 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %86 = getelementptr inbounds %struct.mapping, ptr %85, i64 0, i32 3
  %87 = load i32, ptr %86, align 8, !tbaa !16
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %84, %88
  br i1 %89, label %50, label %90, !llvm.loop !37

90:                                               ; preds = %63, %24, %10
  %91 = load ptr, ptr @outfile, align 8, !tbaa !5
  %92 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 3, i64 1, ptr %91)
  br label %212

93:                                               ; preds = %1
  %94 = getelementptr inbounds %struct.operator, ptr %0, i64 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = getelementptr inbounds %struct.table, ptr %95, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !28
  %98 = icmp eq ptr %97, null
  br i1 %98, label %212, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr @outfile, align 8, !tbaa !5
  %101 = load ptr, ptr @prefix, align 8, !tbaa !5
  %102 = load ptr, ptr %0, align 8, !tbaa !30
  %103 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %104 = getelementptr inbounds %struct.mapping, ptr %103, i64 0, i32 3
  %105 = load i32, ptr %104, align 8, !tbaa !16
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.165, ptr noundef %101, ptr noundef %102, i32 noundef %105)
  %107 = load ptr, ptr %94, align 8, !tbaa !27
  %108 = getelementptr inbounds %struct.table, ptr %107, i64 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  tail call fastcc void @makeIndex_Map(ptr noundef %109)
  %110 = load ptr, ptr @outfile, align 8, !tbaa !5
  %111 = load ptr, ptr @prefix, align 8, !tbaa !5
  %112 = load ptr, ptr %0, align 8, !tbaa !30
  %113 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %114 = getelementptr inbounds %struct.mapping, ptr %113, i64 0, i32 3
  %115 = load i32, ptr %114, align 8, !tbaa !16
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.166, ptr noundef %111, ptr noundef %112, i32 noundef %115)
  %117 = load ptr, ptr %94, align 8, !tbaa !27
  %118 = getelementptr inbounds %struct.table, ptr %117, i64 0, i32 3, i64 1
  %119 = load ptr, ptr %118, align 8, !tbaa !5
  tail call fastcc void @makeIndex_Map(ptr noundef %119)
  %120 = load ptr, ptr @outfile, align 8, !tbaa !5
  %121 = load ptr, ptr @prefix, align 8, !tbaa !5
  %122 = load ptr, ptr %0, align 8, !tbaa !30
  %123 = load ptr, ptr %94, align 8, !tbaa !27
  %124 = getelementptr inbounds %struct.table, ptr %123, i64 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %126 = getelementptr inbounds %struct.dimension, ptr %125, i64 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !32
  %128 = getelementptr inbounds %struct.mapping, ptr %127, i64 0, i32 3
  %129 = load i32, ptr %128, align 8, !tbaa !16
  %130 = getelementptr inbounds %struct.table, ptr %123, i64 0, i32 3, i64 1
  %131 = load ptr, ptr %130, align 8, !tbaa !5
  %132 = getelementptr inbounds %struct.dimension, ptr %131, i64 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !32
  %134 = getelementptr inbounds %struct.mapping, ptr %133, i64 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !16
  %136 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.167, ptr noundef %121, ptr noundef %122, i32 noundef %129, i32 noundef %135)
  %137 = load ptr, ptr %94, align 8, !tbaa !27
  %138 = getelementptr inbounds %struct.table, ptr %137, i64 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !5
  %140 = getelementptr inbounds %struct.dimension, ptr %139, i64 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !32
  %142 = getelementptr inbounds %struct.mapping, ptr %141, i64 0, i32 3
  %143 = load i32, ptr %142, align 8, !tbaa !16
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %209

145:                                              ; preds = %99, %197
  %146 = phi i32 [ %200, %197 ], [ 0, %99 ]
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr @outfile, align 8, !tbaa !5
  %150 = tail call i32 @fputc(i32 44, ptr %149)
  br label %151

151:                                              ; preds = %148, %145
  %152 = load ptr, ptr @outfile, align 8, !tbaa !5
  %153 = tail call i32 @fputc(i32 10, ptr %152)
  %154 = load ptr, ptr @outfile, align 8, !tbaa !5
  %155 = tail call i32 @fputc(i32 123, ptr %154)
  %156 = load ptr, ptr %94, align 8, !tbaa !27
  %157 = getelementptr inbounds %struct.table, ptr %156, i64 0, i32 3, i64 1
  %158 = load ptr, ptr %157, align 8, !tbaa !5
  %159 = getelementptr inbounds %struct.dimension, ptr %158, i64 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !32
  %161 = getelementptr inbounds %struct.mapping, ptr %160, i64 0, i32 3
  %162 = load i32, ptr %161, align 8, !tbaa !16
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %197

164:                                              ; preds = %151
  %165 = tail call ptr @transLval(ptr noundef nonnull %156, i32 noundef %146, i32 noundef 0) #10
  %166 = load ptr, ptr %165, align 8, !tbaa !5
  %167 = load i32, ptr %166, align 8, !tbaa !36
  %168 = load ptr, ptr @outfile, align 8, !tbaa !5
  %169 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.22, i32 noundef %167)
  %170 = load ptr, ptr %94, align 8, !tbaa !27
  %171 = getelementptr inbounds %struct.table, ptr %170, i64 0, i32 3, i64 1
  %172 = load ptr, ptr %171, align 8, !tbaa !5
  %173 = getelementptr inbounds %struct.dimension, ptr %172, i64 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !32
  %175 = getelementptr inbounds %struct.mapping, ptr %174, i64 0, i32 3
  %176 = load i32, ptr %175, align 8, !tbaa !16
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %197

178:                                              ; preds = %164, %178
  %179 = phi ptr [ %189, %178 ], [ %170, %164 ]
  %180 = phi i32 [ %188, %178 ], [ 1, %164 ]
  %181 = tail call ptr @transLval(ptr noundef nonnull %179, i32 noundef %146, i32 noundef %180) #10
  %182 = load ptr, ptr @outfile, align 8, !tbaa !5
  %183 = tail call i32 @fputc(i32 44, ptr %182)
  %184 = load ptr, ptr @outfile, align 8, !tbaa !5
  %185 = load ptr, ptr %181, align 8, !tbaa !5
  %186 = load i32, ptr %185, align 8, !tbaa !36
  %187 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef nonnull @.str.22, i32 noundef %186)
  %188 = add nuw nsw i32 %180, 1
  %189 = load ptr, ptr %94, align 8, !tbaa !27
  %190 = getelementptr inbounds %struct.table, ptr %189, i64 0, i32 3, i64 1
  %191 = load ptr, ptr %190, align 8, !tbaa !5
  %192 = getelementptr inbounds %struct.dimension, ptr %191, i64 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !32
  %194 = getelementptr inbounds %struct.mapping, ptr %193, i64 0, i32 3
  %195 = load i32, ptr %194, align 8, !tbaa !16
  %196 = icmp slt i32 %188, %195
  br i1 %196, label %178, label %197, !llvm.loop !38

197:                                              ; preds = %178, %164, %151
  %198 = load ptr, ptr @outfile, align 8, !tbaa !5
  %199 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.168, i32 noundef %146)
  %200 = add nuw nsw i32 %146, 1
  %201 = load ptr, ptr %94, align 8, !tbaa !27
  %202 = getelementptr inbounds %struct.table, ptr %201, i64 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !5
  %204 = getelementptr inbounds %struct.dimension, ptr %203, i64 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !32
  %206 = getelementptr inbounds %struct.mapping, ptr %205, i64 0, i32 3
  %207 = load i32, ptr %206, align 8, !tbaa !16
  %208 = icmp slt i32 %200, %207
  br i1 %208, label %145, label %209

209:                                              ; preds = %197, %99
  %210 = load ptr, ptr @outfile, align 8, !tbaa !5
  %211 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 4, i64 1, ptr %210)
  br label %212

212:                                              ; preds = %90, %209, %1, %93, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeLHSmap() local_unnamed_addr #3 {
  %1 = load ptr, ptr @pVector, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  %5 = shl i32 %4, 3
  %6 = add i32 %5, 8
  %7 = tail call ptr @zalloc(i32 noundef %6) #10
  store ptr %7, ptr @pVector, align 8, !tbaa !5
  %8 = load ptr, ptr @ruleASTs, align 8, !tbaa !5
  tail call void @foreachList(ptr noundef nonnull @doVector, ptr noundef %8) #10
  br label %9

9:                                                ; preds = %3, %0
  %10 = load ptr, ptr @outfile, align 8, !tbaa !5
  %11 = load ptr, ptr @prefix, align 8, !tbaa !5
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.25, ptr noundef %11)
  %13 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %33, label %15

15:                                               ; preds = %9, %28
  %16 = phi i64 [ %29, %28 ], [ 0, %9 ]
  %17 = load ptr, ptr @pVector, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  %21 = load ptr, ptr @outfile, align 8, !tbaa !5
  br i1 %20, label %26, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr @prefix, align 8, !tbaa !5
  %24 = load ptr, ptr %19, align 8, !tbaa !39
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.26, ptr noundef %23, ptr noundef %24)
  br label %28

26:                                               ; preds = %15
  %27 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 4, i64 1, ptr %21)
  br label %28

28:                                               ; preds = %22, %26
  %29 = add nuw nsw i64 %16, 1
  %30 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %16, %31
  br i1 %32, label %15, label %33

33:                                               ; preds = %28, %9
  %34 = load ptr, ptr @outfile, align 8, !tbaa !5
  %35 = load ptr, ptr @prefix, align 8, !tbaa !5
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.28, ptr noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeClosureArray() local_unnamed_addr #3 {
  %1 = load ptr, ptr @pVector, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  %5 = shl i32 %4, 3
  %6 = add i32 %5, 8
  %7 = tail call ptr @zalloc(i32 noundef %6) #10
  store ptr %7, ptr @pVector, align 8, !tbaa !5
  %8 = load ptr, ptr @ruleASTs, align 8, !tbaa !5
  tail call void @foreachList(ptr noundef nonnull @doVector, ptr noundef %8) #10
  br label %9

9:                                                ; preds = %3, %0
  %10 = load ptr, ptr @outfile, align 8, !tbaa !5
  %11 = load ptr, ptr @prefix, align 8, !tbaa !5
  %12 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !15
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.29, ptr noundef %11, i32 noundef %12, i32 noundef %12)
  %14 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !15
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %57

16:                                               ; preds = %9, %50
  %17 = phi i64 [ %53, %50 ], [ 0, %9 ]
  %18 = load ptr, ptr @outfile, align 8, !tbaa !5
  %19 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 2, i64 1, ptr %18)
  %20 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !15
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %50

22:                                               ; preds = %16, %43
  %23 = phi i64 [ %46, %43 ], [ 0, %16 ]
  %24 = icmp ne i64 %23, 0
  %25 = trunc i64 %23 to i32
  %26 = urem i32 %25, 10
  %27 = icmp eq i32 %26, 0
  %28 = and i1 %24, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr @outfile, align 8, !tbaa !5
  %31 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 3, i64 1, ptr %30)
  br label %32

32:                                               ; preds = %29, %22
  %33 = load ptr, ptr @outfile, align 8, !tbaa !5
  %34 = load ptr, ptr @allpairs, align 8, !tbaa !5
  %35 = getelementptr inbounds ptr, ptr %34, i64 %17
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.relation, ptr %36, i64 %23
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.rule, ptr %38, i64 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !23
  br label %43

43:                                               ; preds = %32, %40
  %44 = phi i32 [ %42, %40 ], [ 0, %32 ]
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.32, i32 noundef %44)
  %46 = add nuw nsw i64 %23, 1
  %47 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !15
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %22, label %50

50:                                               ; preds = %43, %16
  %51 = load ptr, ptr @outfile, align 8, !tbaa !5
  %52 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 3, i64 1, ptr %51)
  %53 = add nuw nsw i64 %17, 1
  %54 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !15
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %16, label %57

57:                                               ; preds = %50, %9
  %58 = load ptr, ptr @outfile, align 8, !tbaa !5
  %59 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 3, i64 1, ptr %58)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @makeCostVector(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @outfile, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 2, i64 1, ptr %3)
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = load ptr, ptr @outfile, align 8, !tbaa !5
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.22, i32 noundef 0)
  %9 = load ptr, ptr @outfile, align 8, !tbaa !5
  %10 = tail call i32 @fputc(i32 44, ptr %9)
  %11 = load ptr, ptr @outfile, align 8, !tbaa !5
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.22, i32 noundef 0)
  %13 = load ptr, ptr @outfile, align 8, !tbaa !5
  %14 = tail call i32 @fputc(i32 44, ptr %13)
  %15 = load ptr, ptr @outfile, align 8, !tbaa !5
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.22, i32 noundef 0)
  %17 = load ptr, ptr @outfile, align 8, !tbaa !5
  %18 = tail call i32 @fputc(i32 44, ptr %17)
  %19 = load ptr, ptr @outfile, align 8, !tbaa !5
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.22, i32 noundef 0)
  br label %47

21:                                               ; preds = %2
  %22 = load i16, ptr %1, align 2, !tbaa !43
  %23 = load ptr, ptr @outfile, align 8, !tbaa !5
  %24 = sext i16 %22 to i32
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.22, i32 noundef %24)
  %26 = load ptr, ptr @outfile, align 8, !tbaa !5
  %27 = tail call i32 @fputc(i32 44, ptr %26)
  %28 = load ptr, ptr @outfile, align 8, !tbaa !5
  %29 = getelementptr inbounds i16, ptr %1, i64 1
  %30 = load i16, ptr %29, align 2, !tbaa !43
  %31 = sext i16 %30 to i32
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.22, i32 noundef %31)
  %33 = load ptr, ptr @outfile, align 8, !tbaa !5
  %34 = tail call i32 @fputc(i32 44, ptr %33)
  %35 = load ptr, ptr @outfile, align 8, !tbaa !5
  %36 = getelementptr inbounds i16, ptr %1, i64 2
  %37 = load i16, ptr %36, align 2, !tbaa !43
  %38 = sext i16 %37 to i32
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.22, i32 noundef %38)
  %40 = load ptr, ptr @outfile, align 8, !tbaa !5
  %41 = tail call i32 @fputc(i32 44, ptr %40)
  %42 = load ptr, ptr @outfile, align 8, !tbaa !5
  %43 = getelementptr inbounds i16, ptr %1, i64 3
  %44 = load i16, ptr %43, align 2, !tbaa !43
  %45 = sext i16 %44 to i32
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.22, i32 noundef %45)
  br label %47

47:                                               ; preds = %21, %6
  %48 = load ptr, ptr @outfile, align 8, !tbaa !5
  %49 = tail call i32 @fputc(i32 125, ptr %48)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeCostArray() local_unnamed_addr #3 {
  %1 = load ptr, ptr @pVector, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  %5 = shl i32 %4, 3
  %6 = add i32 %5, 8
  %7 = tail call ptr @zalloc(i32 noundef %6) #10
  store ptr %7, ptr @pVector, align 8, !tbaa !5
  %8 = load ptr, ptr @ruleASTs, align 8, !tbaa !5
  tail call void @foreachList(ptr noundef nonnull @doVector, ptr noundef %8) #10
  br label %9

9:                                                ; preds = %3, %0
  %10 = load ptr, ptr @outfile, align 8, !tbaa !5
  %11 = load ptr, ptr @prefix, align 8, !tbaa !5
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.34, ptr noundef %11, i32 noundef 4)
  %13 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %54, label %15

15:                                               ; preds = %9, %46
  %16 = phi i64 [ %50, %46 ], [ 0, %9 ]
  %17 = load ptr, ptr @pVector, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = icmp eq ptr %19, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.ruleAST, ptr %19, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  br label %26

26:                                               ; preds = %15, %23
  %27 = phi ptr [ %25, %23 ], [ null, %15 ]
  tail call void @makeCostVector(i32 noundef %21, ptr noundef %27)
  %28 = load ptr, ptr @outfile, align 8, !tbaa !5
  %29 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 5, i64 1, ptr %28)
  %30 = load ptr, ptr @pVector, align 8, !tbaa !5
  %31 = getelementptr inbounds ptr, ptr %30, i64 %16
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = icmp eq ptr %32, null
  %34 = load ptr, ptr @outfile, align 8, !tbaa !5
  br i1 %33, label %44, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds %struct.ruleAST, ptr %32, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = getelementptr inbounds %struct.rule, ptr %37, i64 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.173, ptr noundef %40)
  %42 = getelementptr inbounds %struct.ruleAST, ptr %32, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  tail call fastcc void @printPatternAST(ptr noundef %43)
  br label %46

44:                                               ; preds = %26
  %45 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 6, i64 1, ptr %34)
  br label %46

46:                                               ; preds = %35, %44
  %47 = load ptr, ptr @outfile, align 8, !tbaa !5
  %48 = trunc i64 %16 to i32
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.37, i32 noundef %48)
  %50 = add nuw nsw i64 %16, 1
  %51 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %16, %52
  br i1 %53, label %15, label %54

54:                                               ; preds = %46, %9
  %55 = load ptr, ptr @outfile, align 8, !tbaa !5
  %56 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 3, i64 1, ptr %55)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeStateStringArray() local_unnamed_addr #3 {
  %1 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.mapping, ptr %1, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr @outfile, align 8, !tbaa !5
  %5 = load ptr, ptr @prefix, align 8, !tbaa !5
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.38, ptr noundef %5)
  %7 = load ptr, ptr @outfile, align 8, !tbaa !5
  %8 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 30, i64 1, ptr %7)
  %9 = icmp sgt i32 %3, 1
  br i1 %9, label %10, label %26

10:                                               ; preds = %0
  %11 = add nsw i32 %3, -1
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %10, %13
  %14 = phi i64 [ 0, %10 ], [ %22, %13 ]
  %15 = load ptr, ptr @outfile, align 8, !tbaa !5
  %16 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 2, i64 1, ptr %15)
  %17 = load ptr, ptr @outfile, align 8, !tbaa !5
  %18 = load ptr, ptr @sortedStates, align 8, !tbaa !5
  %19 = getelementptr inbounds ptr, ptr %18, i64 %14
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  tail call void @printRepresentative(ptr noundef %17, ptr noundef %20) #10
  %21 = load ptr, ptr @outfile, align 8, !tbaa !5
  %22 = add nuw nsw i64 %14, 1
  %23 = trunc i64 %22 to i32
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.41, i32 noundef %23)
  %25 = icmp eq i64 %22, %12
  br i1 %25, label %26, label %13

26:                                               ; preds = %13, %0
  %27 = load ptr, ptr @outfile, align 8, !tbaa !5
  %28 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 3, i64 1, ptr %27)
  ret void
}

declare void @printRepresentative(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @makeDeltaCostArray() local_unnamed_addr #3 {
  %1 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.mapping, ptr %1, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr @outfile, align 8, !tbaa !5
  %5 = load ptr, ptr @prefix, align 8, !tbaa !5
  %6 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !15
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.42, ptr noundef %5, i32 noundef %3, i32 noundef %6, i32 noundef 4)
  %8 = load ptr, ptr @outfile, align 8, !tbaa !5
  %9 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 21, i64 1, ptr %8)
  %10 = icmp sgt i32 %3, 1
  br i1 %10, label %11, label %114

11:                                               ; preds = %0
  %12 = add nsw i32 %3, -1
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %11, %110
  %15 = phi i64 [ 0, %11 ], [ %17, %110 ]
  %16 = load ptr, ptr @outfile, align 8, !tbaa !5
  %17 = add nuw nsw i64 %15, 1
  %18 = trunc i64 %17 to i32
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.44, i32 noundef %18)
  %20 = load ptr, ptr @outfile, align 8, !tbaa !5
  %21 = load ptr, ptr @sortedStates, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 %15
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  tail call void @printRepresentative(ptr noundef %20, ptr noundef %23) #10
  %24 = load ptr, ptr @outfile, align 8, !tbaa !5
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.45, i32 noundef %18)
  %26 = load ptr, ptr @outfile, align 8, !tbaa !5
  %27 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 6, i64 1, ptr %26)
  %28 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !15
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %110

30:                                               ; preds = %14, %103
  %31 = phi i64 [ %106, %103 ], [ 1, %14 ]
  %32 = load ptr, ptr @sortedStates, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 %15
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.item_set, ptr %34, i64 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = getelementptr inbounds %struct.item, ptr %36, i64 %31
  %38 = load ptr, ptr @outfile, align 8, !tbaa !5
  %39 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 2, i64 1, ptr %38)
  %40 = load i16, ptr %37, align 2, !tbaa !43
  %41 = load ptr, ptr @outfile, align 8, !tbaa !5
  %42 = sext i16 %40 to i32
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.22, i32 noundef %42)
  %44 = load ptr, ptr @outfile, align 8, !tbaa !5
  %45 = tail call i32 @fputc(i32 44, ptr %44)
  %46 = load ptr, ptr @outfile, align 8, !tbaa !5
  %47 = getelementptr inbounds i16, ptr %37, i64 1
  %48 = load i16, ptr %47, align 2, !tbaa !43
  %49 = sext i16 %48 to i32
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.22, i32 noundef %49)
  %51 = load ptr, ptr @outfile, align 8, !tbaa !5
  %52 = tail call i32 @fputc(i32 44, ptr %51)
  %53 = load ptr, ptr @outfile, align 8, !tbaa !5
  %54 = getelementptr inbounds i16, ptr %37, i64 2
  %55 = load i16, ptr %54, align 2, !tbaa !43
  %56 = sext i16 %55 to i32
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.22, i32 noundef %56)
  %58 = load ptr, ptr @outfile, align 8, !tbaa !5
  %59 = tail call i32 @fputc(i32 44, ptr %58)
  %60 = load ptr, ptr @outfile, align 8, !tbaa !5
  %61 = getelementptr inbounds i16, ptr %37, i64 3
  %62 = load i16, ptr %61, align 2, !tbaa !43
  %63 = sext i16 %62 to i32
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.22, i32 noundef %63)
  %65 = load ptr, ptr @outfile, align 8, !tbaa !5
  %66 = tail call i32 @fputc(i32 125, ptr %65)
  %67 = load ptr, ptr @outfile, align 8, !tbaa !5
  %68 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 5, i64 1, ptr %67)
  %69 = load ptr, ptr @sortedStates, align 8, !tbaa !5
  %70 = getelementptr inbounds ptr, ptr %69, i64 %15
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct.item_set, ptr %71, i64 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  %74 = getelementptr inbounds %struct.item, ptr %73, i64 %31, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = icmp eq ptr %75, null
  br i1 %76, label %100, label %77

77:                                               ; preds = %30
  %78 = getelementptr inbounds %struct.rule, ptr %75, i64 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !23
  %80 = load ptr, ptr @pVector, align 8, !tbaa !5
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = icmp eq ptr %83, null
  %85 = load ptr, ptr @outfile, align 8, !tbaa !5
  br i1 %84, label %95, label %86

86:                                               ; preds = %77
  %87 = getelementptr inbounds %struct.ruleAST, ptr %83, i64 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !45
  %89 = getelementptr inbounds %struct.rule, ptr %88, i64 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !46
  %91 = load ptr, ptr %90, align 8, !tbaa !47
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.173, ptr noundef %91)
  %93 = getelementptr inbounds %struct.ruleAST, ptr %83, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  tail call fastcc void @printPatternAST(ptr noundef %94)
  br label %97

95:                                               ; preds = %77
  %96 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 6, i64 1, ptr %85)
  br label %97

97:                                               ; preds = %86, %95
  %98 = load ptr, ptr @outfile, align 8, !tbaa !5
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.47, i32 noundef %79)
  br label %103

100:                                              ; preds = %30
  %101 = load ptr, ptr @outfile, align 8, !tbaa !5
  %102 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 9, i64 1, ptr %101)
  br label %103

103:                                              ; preds = %100, %97
  %104 = load ptr, ptr @outfile, align 8, !tbaa !5
  %105 = tail call i32 @fputc(i32 10, ptr %104)
  %106 = add nuw nsw i64 %31, 1
  %107 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !15
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %30, label %110

110:                                              ; preds = %103, %14
  %111 = load ptr, ptr @outfile, align 8, !tbaa !5
  %112 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 3, i64 1, ptr %111)
  %113 = icmp eq i64 %17, %13
  br i1 %113, label %114, label %14

114:                                              ; preds = %110, %0
  %115 = load ptr, ptr @outfile, align 8, !tbaa !5
  %116 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 3, i64 1, ptr %115)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeNts() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #10
  %3 = tail call ptr @newStrTable() #10
  %4 = load ptr, ptr @pVector, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %0
  %7 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  %8 = shl i32 %7, 3
  %9 = add i32 %8, 8
  %10 = tail call ptr @zalloc(i32 noundef %9) #10
  store ptr %10, ptr @pVector, align 8, !tbaa !5
  %11 = load ptr, ptr @ruleASTs, align 8, !tbaa !5
  tail call void @foreachList(ptr noundef nonnull @doVector, ptr noundef %11) #10
  br label %12

12:                                               ; preds = %6, %0
  %13 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %66, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @pVector, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %15, %60
  %18 = phi ptr [ %16, %15 ], [ %61, %60 ]
  %19 = phi i64 [ 0, %15 ], [ %62, %60 ]
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %60, label %23

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) @cumBuf, ptr noundef nonnull align 1 dereferenceable(3) @.str.170, i64 3, i1 false)
  call fastcc void @layoutNts(ptr noundef %25)
  %26 = call i64 @strlen(ptr nonnull dereferenceable(1) @cumBuf)
  %27 = getelementptr inbounds i8, ptr @cumBuf, i64 %26
  store i32 8200240, ptr %27, align 1
  %28 = trunc i64 %19 to i32
  %29 = call ptr @addString(ptr noundef %3, ptr noundef nonnull @cumBuf, i32 noundef %28, ptr noundef nonnull %1) #10
  %30 = load ptr, ptr @pVector, align 8, !tbaa !5
  %31 = getelementptr inbounds ptr, ptr %30, i64 %19
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.ruleAST, ptr %32, i64 0, i32 6
  store ptr %29, ptr %33, align 8, !tbaa !50
  %34 = load i32, ptr %1, align 4, !tbaa !15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %60, label %36

36:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %2) #10
  %37 = load ptr, ptr @prefix, align 8, !tbaa !5
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.50, ptr noundef %37, i32 noundef %28) #10
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, 1
  %42 = call ptr @zalloc(i32 noundef %41) #10
  %43 = load ptr, ptr @pVector, align 8, !tbaa !5
  %44 = getelementptr inbounds ptr, ptr %43, i64 %19
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.ruleAST, ptr %45, i64 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %48 = getelementptr inbounds %struct.strTableElement, ptr %47, i64 0, i32 2
  store ptr %42, ptr %48, align 8, !tbaa !51
  %49 = load ptr, ptr %44, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.ruleAST, ptr %49, i64 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = getelementptr inbounds %struct.strTableElement, ptr %51, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %54 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) %2) #10
  %55 = load ptr, ptr @outfile, align 8, !tbaa !5
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.51, ptr noundef nonnull %2)
  %57 = load ptr, ptr @outfile, align 8, !tbaa !5
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.52, ptr noundef nonnull @cumBuf)
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %2) #10
  %59 = load ptr, ptr @pVector, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %17, %36, %23
  %61 = phi ptr [ %18, %17 ], [ %59, %36 ], [ %30, %23 ]
  %62 = add nuw nsw i64 %19, 1
  %63 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %19, %64
  br i1 %65, label %17, label %66

66:                                               ; preds = %60, %12
  %67 = load ptr, ptr @outfile, align 8, !tbaa !5
  %68 = load ptr, ptr @prefix, align 8, !tbaa !5
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.53, ptr noundef %68)
  %70 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %92, label %72

72:                                               ; preds = %66, %87
  %73 = phi i64 [ %88, %87 ], [ 0, %66 ]
  %74 = load ptr, ptr @pVector, align 8, !tbaa !5
  %75 = getelementptr inbounds ptr, ptr %74, i64 %73
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = icmp eq ptr %76, null
  %78 = load ptr, ptr @outfile, align 8, !tbaa !5
  br i1 %77, label %85, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds %struct.ruleAST, ptr %76, i64 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !50
  %82 = getelementptr inbounds %struct.strTableElement, ptr %81, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !51
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.54, ptr noundef %83)
  br label %87

85:                                               ; preds = %72
  %86 = call i64 @fwrite(ptr nonnull @.str.27, i64 4, i64 1, ptr %78)
  br label %87

87:                                               ; preds = %79, %85
  %88 = add nuw nsw i64 %73, 1
  %89 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %73, %90
  br i1 %91, label %72, label %92

92:                                               ; preds = %87, %66
  %93 = load ptr, ptr @outfile, align 8, !tbaa !5
  %94 = call i64 @fwrite(ptr nonnull @.str.24, i64 3, i64 1, ptr %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #10
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
  %1 = load ptr, ptr @pVector, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  %5 = shl i32 %4, 3
  %6 = add i32 %5, 8
  %7 = tail call ptr @zalloc(i32 noundef %6) #10
  store ptr %7, ptr @pVector, align 8, !tbaa !5
  %8 = load ptr, ptr @ruleASTs, align 8, !tbaa !5
  tail call void @foreachList(ptr noundef nonnull @doVector, ptr noundef %8) #10
  br label %9

9:                                                ; preds = %3, %0
  %10 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !15
  %11 = load i32, ptr @max_nonterminal, align 4, !tbaa !15
  %12 = icmp eq i32 %10, %11
  %13 = load ptr, ptr @outfile, align 8, !tbaa !5
  %14 = load ptr, ptr @prefix, align 8, !tbaa !5
  %15 = select i1 %12, ptr @.str.56, ptr @.str.55
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull %15, ptr noundef %14)
  %17 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %60, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr @pVector, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %19, %54
  %22 = phi i32 [ %17, %19 ], [ %55, %54 ]
  %23 = phi ptr [ %20, %19 ], [ %56, %54 ]
  %24 = phi i64 [ 1, %19 ], [ %57, %54 ]
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %54, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr @outfile, align 8, !tbaa !5
  %30 = load ptr, ptr @prefix, align 8, !tbaa !5
  %31 = trunc i64 %24 to i32
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.57, ptr noundef %30, i32 noundef %31)
  %33 = load ptr, ptr @outfile, align 8, !tbaa !5
  %34 = load ptr, ptr @pVector, align 8, !tbaa !5
  %35 = getelementptr inbounds ptr, ptr %34, i64 %24
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.ruleAST, ptr %36, i64 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = getelementptr inbounds %struct.rule, ptr %38, i64 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = getelementptr inbounds %struct.nonterminal, ptr %40, i64 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !53
  %43 = sub nsw i32 0, %42
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.58, i32 noundef %43)
  %45 = load ptr, ptr @pVector, align 8, !tbaa !5
  %46 = getelementptr inbounds ptr, ptr %45, i64 %24
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.ruleAST, ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  tail call fastcc void @printPatternAST_int(ptr noundef %49)
  %50 = load ptr, ptr @outfile, align 8, !tbaa !5
  %51 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 4, i64 1, ptr %50)
  %52 = load ptr, ptr @pVector, align 8, !tbaa !5
  %53 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  br label %54

54:                                               ; preds = %21, %28
  %55 = phi i32 [ %22, %21 ], [ %53, %28 ]
  %56 = phi ptr [ %23, %21 ], [ %52, %28 ]
  %57 = add nuw nsw i64 %24, 1
  %58 = sext i32 %55 to i64
  %59 = icmp slt i64 %24, %58
  br i1 %59, label %21, label %60

60:                                               ; preds = %54, %9
  %61 = load ptr, ptr @outfile, align 8, !tbaa !5
  %62 = load ptr, ptr @prefix, align 8, !tbaa !5
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.60, ptr noundef %62)
  %64 = load ptr, ptr @outfile, align 8, !tbaa !5
  %65 = load ptr, ptr @prefix, align 8, !tbaa !5
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.61, ptr noundef %65)
  %67 = load ptr, ptr @outfile, align 8, !tbaa !5
  %68 = load ptr, ptr @prefix, align 8, !tbaa !5
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.62, ptr noundef %68)
  %70 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %90, label %72

72:                                               ; preds = %60, %85
  %73 = phi i64 [ %86, %85 ], [ 1, %60 ]
  %74 = load ptr, ptr @pVector, align 8, !tbaa !5
  %75 = getelementptr inbounds ptr, ptr %74, i64 %73
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = icmp eq ptr %76, null
  %78 = load ptr, ptr @outfile, align 8, !tbaa !5
  %79 = load ptr, ptr @prefix, align 8, !tbaa !5
  br i1 %77, label %83, label %80

80:                                               ; preds = %72
  %81 = trunc i64 %73 to i32
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.63, ptr noundef %79, i32 noundef %81)
  br label %85

83:                                               ; preds = %72
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.62, ptr noundef %79)
  br label %85

85:                                               ; preds = %80, %83
  %86 = add nuw nsw i64 %73, 1
  %87 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %73, %88
  br i1 %89, label %72, label %90

90:                                               ; preds = %85, %60
  %91 = load ptr, ptr @outfile, align 8, !tbaa !5
  %92 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 3, i64 1, ptr %91)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @printPatternAST_int(ptr noundef readonly %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %32, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !54
  %5 = getelementptr inbounds %struct.symbol, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !56
  switch i32 %6, label %22 [
    i32 2, label %7
    i32 1, label %15
  ]

7:                                                ; preds = %3
  %8 = load ptr, ptr @outfile, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.symbol, ptr %4, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds %struct.nonterminal, ptr %10, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !53
  %13 = sub nsw i32 0, %12
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.58, i32 noundef %13)
  br label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr @outfile, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.symbol, ptr %4, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = getelementptr inbounds %struct.operator, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.58, i32 noundef %20)
  br label %22

22:                                               ; preds = %3, %15, %7
  %23 = getelementptr inbounds %struct.patternAST, ptr %0, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %22, %26
  %27 = phi ptr [ %30, %26 ], [ %24, %22 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  tail call fastcc void @printPatternAST_int(ptr noundef %28)
  %29 = getelementptr inbounds %struct.list, ptr %27, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %26

32:                                               ; preds = %26, %22, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeRuleDescArray2() local_unnamed_addr #3 {
  %1 = load ptr, ptr @pVector, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  %5 = shl i32 %4, 3
  %6 = add i32 %5, 8
  %7 = tail call ptr @zalloc(i32 noundef %6) #10
  store ptr %7, ptr @pVector, align 8, !tbaa !5
  %8 = load ptr, ptr @ruleASTs, align 8, !tbaa !5
  tail call void @foreachList(ptr noundef nonnull @doVector, ptr noundef %8) #10
  br label %9

9:                                                ; preds = %3, %0
  %10 = load ptr, ptr @outfile, align 8, !tbaa !5
  %11 = load ptr, ptr @prefix, align 8, !tbaa !5
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.64, ptr noundef %11)
  %13 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !15
  %14 = load i32, ptr @max_nonterminal, align 4, !tbaa !15
  %15 = icmp eq i32 %13, %14
  %16 = load ptr, ptr @outfile, align 8, !tbaa !5
  br i1 %15, label %19, label %17

17:                                               ; preds = %9
  %18 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 6, i64 1, ptr %16)
  br label %21

19:                                               ; preds = %9
  %20 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 5, i64 1, ptr %16)
  br label %21

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr @outfile, align 8, !tbaa !5
  %23 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 47, i64 1, ptr %22)
  %24 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %105, label %26

26:                                               ; preds = %21, %98
  %27 = phi i64 [ %101, %98 ], [ 1, %21 ]
  %28 = load ptr, ptr @outfile, align 8, !tbaa !5
  %29 = tail call i32 @fputc(i32 9, ptr %28)
  %30 = load ptr, ptr @pVector, align 8, !tbaa !5
  %31 = getelementptr inbounds ptr, ptr %30, i64 %27
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = icmp eq ptr %32, null
  %34 = load ptr, ptr @outfile, align 8, !tbaa !5
  br i1 %33, label %96, label %35

35:                                               ; preds = %26
  %36 = tail call i32 @fputc(i32 123, ptr %34)
  %37 = load ptr, ptr @outfile, align 8, !tbaa !5
  %38 = load ptr, ptr @pVector, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 %27
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.ruleAST, ptr %40, i64 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = getelementptr inbounds %struct.rule, ptr %42, i64 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = getelementptr inbounds %struct.nonterminal, ptr %44, i64 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !53
  %47 = getelementptr inbounds %struct.rule, ptr %42, i64 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = getelementptr inbounds %struct.pattern, ptr %48, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %35
  %53 = getelementptr inbounds %struct.operator, ptr %50, i64 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !14
  br label %55

55:                                               ; preds = %35, %52
  %56 = phi i32 [ %54, %52 ], [ 0, %35 ]
  %57 = getelementptr inbounds %struct.pattern, ptr %48, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.nonterminal, ptr %58, i64 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !53
  br label %63

63:                                               ; preds = %55, %60
  %64 = phi i32 [ %62, %60 ], [ 0, %55 ]
  %65 = getelementptr inbounds %struct.pattern, ptr %48, i64 0, i32 2, i64 1
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = icmp eq ptr %66, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.nonterminal, ptr %66, i64 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !53
  br label %71

71:                                               ; preds = %63, %68
  %72 = phi i32 [ %70, %68 ], [ 0, %63 ]
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.69, i32 noundef %46, i32 noundef %56, i32 noundef %64, i32 noundef %72)
  %74 = load ptr, ptr @outfile, align 8, !tbaa !5
  %75 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 5, i64 1, ptr %74)
  %76 = load ptr, ptr @pVector, align 8, !tbaa !5
  %77 = getelementptr inbounds ptr, ptr %76, i64 %27
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = icmp eq ptr %78, null
  %80 = load ptr, ptr @outfile, align 8, !tbaa !5
  br i1 %79, label %90, label %81

81:                                               ; preds = %71
  %82 = getelementptr inbounds %struct.ruleAST, ptr %78, i64 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  %84 = getelementptr inbounds %struct.rule, ptr %83, i64 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !46
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.173, ptr noundef %86)
  %88 = getelementptr inbounds %struct.ruleAST, ptr %78, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !49
  tail call fastcc void @printPatternAST(ptr noundef %89)
  br label %92

90:                                               ; preds = %71
  %91 = tail call i32 @fputc(i32 48, ptr %80)
  br label %92

92:                                               ; preds = %81, %90
  %93 = load ptr, ptr @outfile, align 8, !tbaa !5
  %94 = trunc i64 %27 to i32
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.47, i32 noundef %94)
  br label %98

96:                                               ; preds = %26
  %97 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 3, i64 1, ptr %34)
  br label %98

98:                                               ; preds = %96, %92
  %99 = load ptr, ptr @outfile, align 8, !tbaa !5
  %100 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %99)
  %101 = add nuw nsw i64 %27, 1
  %102 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %27, %103
  br i1 %104, label %26, label %105

105:                                              ; preds = %98, %21
  %106 = load ptr, ptr @outfile, align 8, !tbaa !5
  %107 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 3, i64 1, ptr %106)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeStringArray() local_unnamed_addr #3 {
  %1 = load ptr, ptr @pVector, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  %5 = shl i32 %4, 3
  %6 = add i32 %5, 8
  %7 = tail call ptr @zalloc(i32 noundef %6) #10
  store ptr %7, ptr @pVector, align 8, !tbaa !5
  %8 = load ptr, ptr @ruleASTs, align 8, !tbaa !5
  tail call void @foreachList(ptr noundef nonnull @doVector, ptr noundef %8) #10
  br label %9

9:                                                ; preds = %3, %0
  %10 = load ptr, ptr @outfile, align 8, !tbaa !5
  %11 = load ptr, ptr @prefix, align 8, !tbaa !5
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.73, ptr noundef %11)
  %13 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %54, label %15

15:                                               ; preds = %9, %47
  %16 = phi i64 [ %50, %47 ], [ 0, %9 ]
  %17 = load ptr, ptr @outfile, align 8, !tbaa !5
  %18 = tail call i32 @fputc(i32 9, ptr %17)
  %19 = load ptr, ptr @pVector, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 %16
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  %23 = load ptr, ptr @outfile, align 8, !tbaa !5
  br i1 %22, label %45, label %24

24:                                               ; preds = %15
  %25 = tail call i32 @fputc(i32 34, ptr %23)
  %26 = load ptr, ptr @pVector, align 8, !tbaa !5
  %27 = getelementptr inbounds ptr, ptr %26, i64 %16
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  %30 = load ptr, ptr @outfile, align 8, !tbaa !5
  br i1 %29, label %40, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.ruleAST, ptr %28, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = getelementptr inbounds %struct.rule, ptr %33, i64 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.173, ptr noundef %36)
  %38 = getelementptr inbounds %struct.ruleAST, ptr %28, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  tail call fastcc void @printPatternAST(ptr noundef %39)
  br label %42

40:                                               ; preds = %24
  %41 = tail call i32 @fputc(i32 48, ptr %30)
  br label %42

42:                                               ; preds = %31, %40
  %43 = load ptr, ptr @outfile, align 8, !tbaa !5
  %44 = tail call i32 @fputc(i32 34, ptr %43)
  br label %47

45:                                               ; preds = %15
  %46 = tail call i32 @fputc(i32 48, ptr %23)
  br label %47

47:                                               ; preds = %45, %42
  %48 = load ptr, ptr @outfile, align 8, !tbaa !5
  %49 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %48)
  %50 = add nuw nsw i64 %16, 1
  %51 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %16, %52
  br i1 %53, label %15, label %54

54:                                               ; preds = %47, %9
  %55 = load ptr, ptr @outfile, align 8, !tbaa !5
  %56 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 3, i64 1, ptr %55)
  %57 = load ptr, ptr @outfile, align 8, !tbaa !5
  %58 = load ptr, ptr @prefix, align 8, !tbaa !5
  %59 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.75, ptr noundef %58, i32 noundef %59)
  %61 = load ptr, ptr @outfile, align 8, !tbaa !5
  %62 = load ptr, ptr @prefix, align 8, !tbaa !5
  %63 = load i32, ptr @max_erule_num, align 4, !tbaa !15
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.76, ptr noundef %62, i32 noundef %63)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @makeRule() local_unnamed_addr #0 {
  %1 = load ptr, ptr @outfile, align 8, !tbaa !5
  %2 = load ptr, ptr @prefix, align 8, !tbaa !5
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.77, ptr noundef %2)
  %4 = load ptr, ptr @outfile, align 8, !tbaa !5
  %5 = load ptr, ptr @prefix, align 8, !tbaa !5
  %6 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.mapping, ptr %6, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.78, ptr noundef %5, i32 noundef %8, ptr noundef %5)
  %10 = load ptr, ptr @outfile, align 8, !tbaa !5
  %11 = load ptr, ptr @prefix, align 8, !tbaa !5
  %12 = load i32, ptr @max_nonterminal, align 4, !tbaa !15
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.79, ptr noundef %11, i32 noundef %12, ptr noundef %11)
  %14 = load ptr, ptr @outfile, align 8, !tbaa !5
  %15 = load ptr, ptr @prefix, align 8, !tbaa !5
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.80, ptr noundef %15)
  %17 = load ptr, ptr @outfile, align 8, !tbaa !5
  %18 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 3, i64 1, ptr %17)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeKids() local_unnamed_addr #3 {
  %1 = tail call ptr @newStrTable() #10
  store ptr %1, ptr @kids, align 8, !tbaa !5
  %2 = load ptr, ptr @outfile, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 16, i64 1, ptr %2)
  %4 = load ptr, ptr @outfile, align 8, !tbaa !5
  %5 = load ptr, ptr @prefix, align 8, !tbaa !5
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.81, ptr noundef %5, ptr noundef %5, ptr noundef %5, ptr noundef %5)
  %7 = load ptr, ptr @outfile, align 8, !tbaa !5
  %8 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 6, i64 1, ptr %7)
  %9 = load ptr, ptr @outfile, align 8, !tbaa !5
  %10 = load ptr, ptr @prefix, align 8, !tbaa !5
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.82, ptr noundef %10, ptr noundef %10, ptr noundef %10, ptr noundef %10)
  %12 = load ptr, ptr @outfile, align 8, !tbaa !5
  %13 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 7, i64 1, ptr %12)
  %14 = load ptr, ptr @outfile, align 8, !tbaa !5
  %15 = load ptr, ptr @prefix, align 8, !tbaa !5
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.83, ptr noundef %15, ptr noundef %15, ptr noundef %15)
  %17 = load ptr, ptr @outfile, align 8, !tbaa !5
  %18 = load ptr, ptr @prefix, align 8, !tbaa !5
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.84, ptr noundef %18, ptr noundef %18, ptr noundef %18)
  %20 = load ptr, ptr @outfile, align 8, !tbaa !5
  %21 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 23, i64 1, ptr %20)
  %22 = load ptr, ptr @outfile, align 8, !tbaa !5
  %23 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 10, i64 1, ptr %22)
  %24 = load ptr, ptr @outfile, align 8, !tbaa !5
  %25 = load ptr, ptr @prefix, align 8, !tbaa !5
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.87, ptr noundef %25, ptr noundef %25)
  %27 = load ptr, ptr @outfile, align 8, !tbaa !5
  %28 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 11, i64 1, ptr %27)
  %29 = load ptr, ptr @outfile, align 8, !tbaa !5
  %30 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 19, i64 1, ptr %29)
  %31 = load ptr, ptr @ruleASTs, align 8, !tbaa !5
  tail call void @foreachList(ptr noundef nonnull @doKids, ptr noundef %31) #10
  %32 = load ptr, ptr @kids, align 8, !tbaa !5
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %58, label %35

35:                                               ; preds = %0, %49
  %36 = phi ptr [ %56, %49 ], [ %33, %0 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds %struct.strTableElement, ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %49, label %41

41:                                               ; preds = %35, %41
  %42 = phi ptr [ %47, %41 ], [ %39, %35 ]
  %43 = load i32, ptr %42, align 8, !tbaa !64
  %44 = load ptr, ptr @outfile, align 8, !tbaa !5
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.1, i32 noundef %43)
  %46 = getelementptr inbounds %struct.intlist, ptr %42, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %41

49:                                               ; preds = %41, %35
  %50 = load ptr, ptr @outfile, align 8, !tbaa !5
  %51 = load ptr, ptr %37, align 8, !tbaa !66
  %52 = tail call i32 @fputs(ptr %51, ptr %50)
  %53 = load ptr, ptr @outfile, align 8, !tbaa !5
  %54 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 9, i64 1, ptr %53)
  %55 = getelementptr inbounds %struct.list, ptr %36, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %35

58:                                               ; preds = %49, %0
  %59 = load ptr, ptr @outfile, align 8, !tbaa !5
  %60 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 3, i64 1, ptr %59)
  %61 = load ptr, ptr @outfile, align 8, !tbaa !5
  %62 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 14, i64 1, ptr %61)
  %63 = load ptr, ptr @outfile, align 8, !tbaa !5
  %64 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 2, i64 1, ptr %63)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @doKids(ptr nocapture noundef %0) #3 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  store i32 0, ptr @vecIndex, align 4, !tbaa !15
  store i8 0, ptr @cumBuf, align 16, !tbaa !58
  store i16 112, ptr @vecBuf, align 16
  %3 = getelementptr inbounds %struct.ruleAST, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  tail call fastcc void @setVectors(ptr noundef %4)
  %5 = load ptr, ptr @kids, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.ruleAST, ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds %struct.rule, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = call ptr @addString(ptr noundef %5, ptr noundef nonnull @cumBuf, i32 noundef %9, ptr noundef nonnull %2) #10
  %11 = getelementptr inbounds %struct.ruleAST, ptr %0, i64 0, i32 5
  store ptr %10, ptr %11, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @makeOpLabel() local_unnamed_addr #0 {
  %1 = load ptr, ptr @outfile, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 16, i64 1, ptr %1)
  %3 = load ptr, ptr @outfile, align 8, !tbaa !5
  %4 = load ptr, ptr @prefix, align 8, !tbaa !5
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.93, ptr noundef %4, ptr noundef %4)
  %6 = load ptr, ptr @outfile, align 8, !tbaa !5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 6, i64 1, ptr %6)
  %8 = load ptr, ptr @outfile, align 8, !tbaa !5
  %9 = load ptr, ptr @prefix, align 8, !tbaa !5
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.94, ptr noundef %9, ptr noundef %9)
  %11 = load ptr, ptr @outfile, align 8, !tbaa !5
  %12 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 7, i64 1, ptr %11)
  %13 = load ptr, ptr @outfile, align 8, !tbaa !5
  %14 = load ptr, ptr @prefix, align 8, !tbaa !5
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.95, ptr noundef %14, ptr noundef %14, ptr noundef %14)
  %16 = load ptr, ptr @outfile, align 8, !tbaa !5
  %17 = load ptr, ptr @prefix, align 8, !tbaa !5
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.96, ptr noundef %17)
  %19 = load ptr, ptr @outfile, align 8, !tbaa !5
  %20 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 2, i64 1, ptr %19)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @makeStateLabel() local_unnamed_addr #0 {
  %1 = load ptr, ptr @outfile, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 16, i64 1, ptr %1)
  %3 = load ptr, ptr @outfile, align 8, !tbaa !5
  %4 = load ptr, ptr @prefix, align 8, !tbaa !5
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.97, ptr noundef %4, ptr noundef %4)
  %6 = load ptr, ptr @outfile, align 8, !tbaa !5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 6, i64 1, ptr %6)
  %8 = load ptr, ptr @outfile, align 8, !tbaa !5
  %9 = load ptr, ptr @prefix, align 8, !tbaa !5
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.98, ptr noundef %9, ptr noundef %9)
  %11 = load ptr, ptr @outfile, align 8, !tbaa !5
  %12 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 7, i64 1, ptr %11)
  %13 = load ptr, ptr @outfile, align 8, !tbaa !5
  %14 = load ptr, ptr @prefix, align 8, !tbaa !5
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.99, ptr noundef %14, ptr noundef %14, ptr noundef %14)
  %16 = load ptr, ptr @outfile, align 8, !tbaa !5
  %17 = load ptr, ptr @prefix, align 8, !tbaa !5
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.100, ptr noundef %17)
  %19 = load ptr, ptr @outfile, align 8, !tbaa !5
  %20 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 2, i64 1, ptr %19)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @makeChild() local_unnamed_addr #0 {
  %1 = load ptr, ptr @outfile, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 16, i64 1, ptr %1)
  %3 = load ptr, ptr @outfile, align 8, !tbaa !5
  %4 = load ptr, ptr @prefix, align 8, !tbaa !5
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.101, ptr noundef %4, ptr noundef %4, ptr noundef %4)
  %6 = load ptr, ptr @outfile, align 8, !tbaa !5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 6, i64 1, ptr %6)
  %8 = load ptr, ptr @outfile, align 8, !tbaa !5
  %9 = load ptr, ptr @prefix, align 8, !tbaa !5
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.102, ptr noundef %9, ptr noundef %9, ptr noundef %9)
  %11 = load ptr, ptr @outfile, align 8, !tbaa !5
  %12 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 7, i64 1, ptr %11)
  %13 = load ptr, ptr @outfile, align 8, !tbaa !5
  %14 = load ptr, ptr @prefix, align 8, !tbaa !5
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.103, ptr noundef %14, ptr noundef %14, ptr noundef %14)
  %16 = load ptr, ptr @outfile, align 8, !tbaa !5
  %17 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 18, i64 1, ptr %16)
  %18 = load ptr, ptr @outfile, align 8, !tbaa !5
  %19 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 9, i64 1, ptr %18)
  %20 = load ptr, ptr @outfile, align 8, !tbaa !5
  %21 = load ptr, ptr @prefix, align 8, !tbaa !5
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.106, ptr noundef %21)
  %23 = load ptr, ptr @outfile, align 8, !tbaa !5
  %24 = tail call i64 @fwrite(ptr nonnull @.str.107, i64 9, i64 1, ptr %23)
  %25 = load ptr, ptr @outfile, align 8, !tbaa !5
  %26 = load ptr, ptr @prefix, align 8, !tbaa !5
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.108, ptr noundef %26)
  %28 = load ptr, ptr @outfile, align 8, !tbaa !5
  %29 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 3, i64 1, ptr %28)
  %30 = load ptr, ptr @outfile, align 8, !tbaa !5
  %31 = load ptr, ptr @prefix, align 8, !tbaa !5
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.109, ptr noundef %31, ptr noundef %31)
  %33 = load ptr, ptr @outfile, align 8, !tbaa !5
  %34 = tail call i64 @fwrite(ptr nonnull @.str.110, i64 10, i64 1, ptr %33)
  %35 = load ptr, ptr @outfile, align 8, !tbaa !5
  %36 = tail call i64 @fwrite(ptr nonnull @.str.111, i64 11, i64 1, ptr %35)
  %37 = load ptr, ptr @outfile, align 8, !tbaa !5
  %38 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 2, i64 1, ptr %37)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeOperatorVector() local_unnamed_addr #3 {
  store i32 0, ptr @maxOperator, align 4, !tbaa !15
  %1 = load ptr, ptr @operators, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %0, %11
  %4 = phi ptr [ %14, %11 ], [ %1, %0 ]
  %5 = phi i32 [ %12, %11 ], [ 0, %0 ]
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.operator, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = icmp sgt i32 %8, %5
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 %8, ptr @maxOperator, align 4, !tbaa !15
  br label %11

11:                                               ; preds = %10, %3
  %12 = phi i32 [ %8, %10 ], [ %5, %3 ]
  %13 = getelementptr inbounds %struct.list, ptr %4, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %3

16:                                               ; preds = %11, %0
  %17 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %18 = shl i32 %17, 3
  %19 = add i32 %18, 8
  %20 = tail call ptr @zalloc(i32 noundef %19) #10
  store ptr %20, ptr @opVector, align 8, !tbaa !5
  %21 = load ptr, ptr @operators, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %39, label %23

23:                                               ; preds = %16, %35
  %24 = phi ptr [ %37, %35 ], [ %21, %16 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds %struct.operator, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %20, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr @stderr, align 8, !tbaa !5
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.112, i32 noundef %27) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

35:                                               ; preds = %23
  store ptr %25, ptr %29, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.list, ptr %24, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %23

39:                                               ; preds = %35, %16
  ret void
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @makeOperators() local_unnamed_addr #3 {
  %1 = load ptr, ptr @opVector, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %42

3:                                                ; preds = %0
  store i32 0, ptr @maxOperator, align 4, !tbaa !15
  %4 = load ptr, ptr @operators, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %3, %14
  %7 = phi ptr [ %17, %14 ], [ %4, %3 ]
  %8 = phi i32 [ %15, %14 ], [ 0, %3 ]
  %9 = load ptr, ptr %7, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.operator, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, %8
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  store i32 %11, ptr @maxOperator, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %13, %6
  %15 = phi i32 [ %11, %13 ], [ %8, %6 ]
  %16 = getelementptr inbounds %struct.list, ptr %7, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %6

19:                                               ; preds = %14, %3
  %20 = phi i32 [ 0, %3 ], [ %15, %14 ]
  %21 = shl i32 %20, 3
  %22 = add i32 %21, 8
  %23 = tail call ptr @zalloc(i32 noundef %22) #10
  store ptr %23, ptr @opVector, align 8, !tbaa !5
  %24 = load ptr, ptr @operators, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %42, label %26

26:                                               ; preds = %19, %38
  %27 = phi ptr [ %40, %38 ], [ %24, %19 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds %struct.operator, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %23, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr @stderr, align 8, !tbaa !5
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.112, i32 noundef %30) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

38:                                               ; preds = %26
  store ptr %28, ptr %32, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.list, ptr %27, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %26

42:                                               ; preds = %38, %19, %0
  %43 = load ptr, ptr @outfile, align 8, !tbaa !5
  %44 = load ptr, ptr @prefix, align 8, !tbaa !5
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.113, ptr noundef %44)
  %46 = load i32, ptr @maxOperator, align 4, !tbaa !15
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %82, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr @opVector, align 8, !tbaa !5
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = icmp eq ptr %50, null
  %52 = load ptr, ptr @outfile, align 8, !tbaa !5
  br i1 %51, label %56, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %50, align 8, !tbaa !30
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.115, ptr noundef %54)
  br label %58

56:                                               ; preds = %48
  %57 = tail call i64 @fwrite(ptr nonnull @.str.116, i64 2, i64 1, ptr %52)
  br label %58

58:                                               ; preds = %56, %53
  %59 = load i32, ptr @maxOperator, align 4, !tbaa !15
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %82

61:                                               ; preds = %58, %77
  %62 = phi i64 [ %78, %77 ], [ 1, %58 ]
  %63 = load ptr, ptr @outfile, align 8, !tbaa !5
  %64 = trunc i64 %62 to i32
  %65 = add i32 %64, -1
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.114, i32 noundef %65)
  %67 = load ptr, ptr @opVector, align 8, !tbaa !5
  %68 = getelementptr inbounds ptr, ptr %67, i64 %62
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = icmp eq ptr %69, null
  %71 = load ptr, ptr @outfile, align 8, !tbaa !5
  br i1 %70, label %75, label %72

72:                                               ; preds = %61
  %73 = load ptr, ptr %69, align 8, !tbaa !30
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.115, ptr noundef %73)
  br label %77

75:                                               ; preds = %61
  %76 = tail call i64 @fwrite(ptr nonnull @.str.116, i64 2, i64 1, ptr %71)
  br label %77

77:                                               ; preds = %72, %75
  %78 = add nuw nsw i64 %62, 1
  %79 = load i32, ptr @maxOperator, align 4, !tbaa !15
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %62, %80
  br i1 %81, label %61, label %82, !llvm.loop !68

82:                                               ; preds = %77, %58, %42
  %83 = load ptr, ptr @outfile, align 8, !tbaa !5
  %84 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 4, i64 1, ptr %83)
  %85 = load ptr, ptr @outfile, align 8, !tbaa !5
  %86 = load ptr, ptr @prefix, align 8, !tbaa !5
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.118, ptr noundef %86)
  %88 = load i32, ptr @maxOperator, align 4, !tbaa !15
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %124, label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr @outfile, align 8, !tbaa !5
  %92 = load ptr, ptr @opVector, align 8, !tbaa !5
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = icmp eq ptr %93, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.operator, ptr %93, i64 0, i32 5
  %97 = load i32, ptr %96, align 8, !tbaa !11
  br label %98

98:                                               ; preds = %95, %90
  %99 = phi i32 [ %97, %95 ], [ -1, %90 ]
  %100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.119, i32 noundef %99)
  %101 = load i32, ptr @maxOperator, align 4, !tbaa !15
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %124

103:                                              ; preds = %98, %117
  %104 = phi i64 [ %120, %117 ], [ 1, %98 ]
  %105 = load ptr, ptr @outfile, align 8, !tbaa !5
  %106 = trunc i64 %104 to i32
  %107 = add i32 %106, -1
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.114, i32 noundef %107)
  %109 = load ptr, ptr @outfile, align 8, !tbaa !5
  %110 = load ptr, ptr @opVector, align 8, !tbaa !5
  %111 = getelementptr inbounds ptr, ptr %110, i64 %104
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %113 = icmp eq ptr %112, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %103
  %115 = getelementptr inbounds %struct.operator, ptr %112, i64 0, i32 5
  %116 = load i32, ptr %115, align 8, !tbaa !11
  br label %117

117:                                              ; preds = %103, %114
  %118 = phi i32 [ %116, %114 ], [ -1, %103 ]
  %119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.119, i32 noundef %118)
  %120 = add nuw nsw i64 %104, 1
  %121 = load i32, ptr @maxOperator, align 4, !tbaa !15
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %104, %122
  br i1 %123, label %103, label %124, !llvm.loop !69

124:                                              ; preds = %117, %98, %82
  %125 = load ptr, ptr @outfile, align 8, !tbaa !5
  %126 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 4, i64 1, ptr %125)
  %127 = load ptr, ptr @outfile, align 8, !tbaa !5
  %128 = load ptr, ptr @prefix, align 8, !tbaa !5
  %129 = load i32, ptr @maxOperator, align 4, !tbaa !15
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.120, ptr noundef %128, i32 noundef %129)
  %131 = load ptr, ptr @outfile, align 8, !tbaa !5
  %132 = load ptr, ptr @prefix, align 8, !tbaa !5
  %133 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %134 = getelementptr inbounds %struct.mapping, ptr %133, i64 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !16
  %136 = add nsw i32 %135, -1
  %137 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.121, ptr noundef %132, i32 noundef %136)
  %138 = load ptr, ptr @outfile, align 8, !tbaa !5
  %139 = load ptr, ptr @prefix, align 8, !tbaa !5
  %140 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %141 = getelementptr inbounds %struct.mapping, ptr %140, i64 0, i32 3
  %142 = load i32, ptr %141, align 8, !tbaa !16
  %143 = add nsw i32 %142, -1
  %144 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.122, ptr noundef %139, i32 noundef %143)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @makeDebug() local_unnamed_addr #0 {
  %1 = load ptr, ptr @outfile, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 13, i64 1, ptr %1)
  %3 = load ptr, ptr @outfile, align 8, !tbaa !5
  %4 = load ptr, ptr @prefix, align 8, !tbaa !5
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.124, ptr noundef %4)
  %6 = load ptr, ptr @outfile, align 8, !tbaa !5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 19, i64 1, ptr %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeSimple() local_unnamed_addr #3 {
  tail call void @makeRuleTable()
  %1 = load ptr, ptr @operators, align 8, !tbaa !5
  tail call void @foreachList(ptr noundef nonnull @doMakeTable, ptr noundef %1) #10
  %2 = load ptr, ptr @outfile, align 8, !tbaa !5
  %3 = load ptr, ptr @prefix, align 8, !tbaa !5
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.77, ptr noundef %3)
  %5 = load ptr, ptr @outfile, align 8, !tbaa !5
  %6 = load ptr, ptr @prefix, align 8, !tbaa !5
  %7 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.mapping, ptr %7, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.78, ptr noundef %6, i32 noundef %9, ptr noundef %6)
  %11 = load ptr, ptr @outfile, align 8, !tbaa !5
  %12 = load ptr, ptr @prefix, align 8, !tbaa !5
  %13 = load i32, ptr @max_nonterminal, align 4, !tbaa !15
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.79, ptr noundef %12, i32 noundef %13, ptr noundef %12)
  %15 = load ptr, ptr @outfile, align 8, !tbaa !5
  %16 = load ptr, ptr @prefix, align 8, !tbaa !5
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.80, ptr noundef %16)
  %18 = load ptr, ptr @outfile, align 8, !tbaa !5
  %19 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 3, i64 1, ptr %18)
  %20 = load ptr, ptr @outfile, align 8, !tbaa !5
  %21 = load ptr, ptr @prefix, align 8, !tbaa !5
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.180, ptr noundef %21)
  %23 = load ptr, ptr @outfile, align 8, !tbaa !5
  %24 = load ptr, ptr @prefix, align 8, !tbaa !5
  %25 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.mapping, ptr %25, i64 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !16
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.181, ptr noundef %24, i32 noundef %27, ptr noundef %24)
  %29 = load ptr, ptr @outfile, align 8, !tbaa !5
  %30 = load ptr, ptr @prefix, align 8, !tbaa !5
  %31 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.mapping, ptr %31, i64 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !16
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.182, ptr noundef %30, i32 noundef %33, ptr noundef %30)
  %35 = load ptr, ptr @outfile, align 8, !tbaa !5
  %36 = tail call i64 @fwrite(ptr nonnull @.str.183, i64 15, i64 1, ptr %35)
  %37 = load ptr, ptr @outfile, align 8, !tbaa !5
  %38 = load ptr, ptr @prefix, align 8, !tbaa !5
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.184, ptr noundef %38, ptr noundef %38)
  %40 = load ptr, ptr @operators, align 8, !tbaa !5
  tail call void @foreachList(ptr noundef nonnull @doLabel, ptr noundef %40) #10
  %41 = load ptr, ptr @outfile, align 8, !tbaa !5
  %42 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 3, i64 1, ptr %41)
  %43 = load ptr, ptr @outfile, align 8, !tbaa !5
  %44 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 2, i64 1, ptr %43)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @startOptional() local_unnamed_addr #0 {
  %1 = load ptr, ptr @outfile, align 8, !tbaa !5
  %2 = load ptr, ptr @prefix, align 8, !tbaa !5
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.126, ptr noundef %2)
  %4 = load ptr, ptr @outfile, align 8, !tbaa !5
  %5 = load ptr, ptr @prefix, align 8, !tbaa !5
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.127, ptr noundef %5)
  %7 = load ptr, ptr @outfile, align 8, !tbaa !5
  %8 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 6, i64 1, ptr %7)
  %9 = load ptr, ptr @outfile, align 8, !tbaa !5
  %10 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 19, i64 1, ptr %9)
  %11 = load ptr, ptr @outfile, align 8, !tbaa !5
  %12 = load ptr, ptr @prefix, align 8, !tbaa !5
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.127, ptr noundef %12)
  %14 = load ptr, ptr @outfile, align 8, !tbaa !5
  %15 = load ptr, ptr @prefix, align 8, !tbaa !5
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.129, ptr noundef %15)
  %17 = load ptr, ptr @outfile, align 8, !tbaa !5
  %18 = load ptr, ptr @prefix, align 8, !tbaa !5
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.130, ptr noundef %18)
  %20 = load ptr, ptr @outfile, align 8, !tbaa !5
  %21 = load ptr, ptr @prefix, align 8, !tbaa !5
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.131, ptr noundef %21)
  %23 = load ptr, ptr @outfile, align 8, !tbaa !5
  %24 = load ptr, ptr @prefix, align 8, !tbaa !5
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.132, ptr noundef %24)
  %26 = load ptr, ptr @outfile, align 8, !tbaa !5
  %27 = load ptr, ptr @prefix, align 8, !tbaa !5
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.133, ptr noundef %27)
  %29 = load ptr, ptr @outfile, align 8, !tbaa !5
  %30 = tail call i64 @fwrite(ptr nonnull @.str.134, i64 25, i64 1, ptr %29)
  %31 = load ptr, ptr @outfile, align 8, !tbaa !5
  %32 = load ptr, ptr @prefix, align 8, !tbaa !5
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.135, ptr noundef %32)
  %34 = load ptr, ptr @outfile, align 8, !tbaa !5
  %35 = load ptr, ptr @prefix, align 8, !tbaa !5
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.136, ptr noundef %35)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @makeNonterminals() local_unnamed_addr #0 {
  %1 = load ptr, ptr @nonterminals, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  %3 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !15
  br i1 %2, label %22, label %4

4:                                                ; preds = %0, %17
  %5 = phi i32 [ %18, %17 ], [ %3, %0 ]
  %6 = phi ptr [ %20, %17 ], [ %1, %0 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.nonterminal, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !53
  %10 = icmp slt i32 %9, %5
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr @outfile, align 8, !tbaa !5
  %13 = load ptr, ptr @prefix, align 8, !tbaa !5
  %14 = load ptr, ptr %7, align 8, !tbaa !47
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.137, ptr noundef %13, ptr noundef %14, i32 noundef %9)
  %16 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !15
  br label %17

17:                                               ; preds = %11, %4
  %18 = phi i32 [ %16, %11 ], [ %5, %4 ]
  %19 = getelementptr inbounds %struct.list, ptr %6, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %4

22:                                               ; preds = %17, %0
  %23 = phi i32 [ %3, %0 ], [ %18, %17 ]
  %24 = load ptr, ptr @outfile, align 8, !tbaa !5
  %25 = load ptr, ptr @prefix, align 8, !tbaa !5
  %26 = add nsw i32 %23, -1
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.138, ptr noundef %25, i32 noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeNonterminalArray() local_unnamed_addr #3 {
  %1 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !15
  %2 = shl i32 %1, 3
  %3 = tail call ptr @zalloc(i32 noundef %2) #10
  %4 = load ptr, ptr @nonterminals, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %0
  %7 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !15
  br label %8

8:                                                ; preds = %6, %17
  %9 = phi ptr [ %4, %6 ], [ %19, %17 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct.nonterminal, ptr %10, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !53
  %13 = icmp slt i32 %12, %7
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds ptr, ptr %3, i64 %15
  store ptr %10, ptr %16, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %14, %8
  %18 = getelementptr inbounds %struct.list, ptr %9, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %8

21:                                               ; preds = %17, %0
  %22 = load ptr, ptr @outfile, align 8, !tbaa !5
  %23 = load ptr, ptr @prefix, align 8, !tbaa !5
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.139, ptr noundef %23)
  %25 = load ptr, ptr @outfile, align 8, !tbaa !5
  %26 = tail call i64 @fwrite(ptr nonnull @.str.140, i64 32, i64 1, ptr %25)
  %27 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !15
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %40

29:                                               ; preds = %21, %29
  %30 = phi i64 [ %36, %29 ], [ 1, %21 ]
  %31 = load ptr, ptr @outfile, align 8, !tbaa !5
  %32 = getelementptr inbounds ptr, ptr %3, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.141, ptr noundef %34)
  %36 = add nuw nsw i64 %30, 1
  %37 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !15
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %29, label %40

40:                                               ; preds = %29, %21
  %41 = load ptr, ptr @outfile, align 8, !tbaa !5
  %42 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 3, i64 1, ptr %41)
  %43 = load ptr, ptr @outfile, align 8, !tbaa !5
  %44 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 4, i64 1, ptr %43)
  tail call void @zfree(ptr noundef %3) #10
  ret void
}

declare void @zfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @endOptional() local_unnamed_addr #0 {
  %1 = load ptr, ptr @outfile, align 8, !tbaa !5
  %2 = load ptr, ptr @prefix, align 8, !tbaa !5
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.143, ptr noundef %2)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @startBurm() local_unnamed_addr #0 {
  %1 = load ptr, ptr @outfile, align 8, !tbaa !5
  %2 = load ptr, ptr @prefix, align 8, !tbaa !5
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.144, ptr noundef %2)
  %4 = load ptr, ptr @outfile, align 8, !tbaa !5
  %5 = load ptr, ptr @prefix, align 8, !tbaa !5
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.145, ptr noundef %5)
  %7 = load ptr, ptr @outfile, align 8, !tbaa !5
  %8 = load ptr, ptr @prefix, align 8, !tbaa !5
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.146, ptr noundef %8)
  %10 = load ptr, ptr @outfile, align 8, !tbaa !5
  %11 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 16, i64 1, ptr %10)
  %12 = load ptr, ptr @outfile, align 8, !tbaa !5
  %13 = tail call i64 @fwrite(ptr nonnull @.str.147, i64 25, i64 1, ptr %12)
  %14 = load ptr, ptr @outfile, align 8, !tbaa !5
  %15 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 6, i64 1, ptr %14)
  %16 = load ptr, ptr @outfile, align 8, !tbaa !5
  %17 = tail call i64 @fwrite(ptr nonnull @.str.148, i64 21, i64 1, ptr %16)
  %18 = load ptr, ptr @outfile, align 8, !tbaa !5
  %19 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 7, i64 1, ptr %18)
  %20 = load ptr, ptr @outfile, align 8, !tbaa !5
  %21 = tail call i64 @fwrite(ptr nonnull @.str.149, i64 14, i64 1, ptr %20)
  %22 = load ptr, ptr @outfile, align 8, !tbaa !5
  %23 = load ptr, ptr @prefix, align 8, !tbaa !5
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.150, ptr noundef %23)
  %25 = load ptr, ptr @outfile, align 8, !tbaa !5
  %26 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 6, i64 1, ptr %25)
  %27 = load ptr, ptr @outfile, align 8, !tbaa !5
  %28 = load ptr, ptr @prefix, align 8, !tbaa !5
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.151, ptr noundef %28)
  %30 = load ptr, ptr @outfile, align 8, !tbaa !5
  %31 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 7, i64 1, ptr %30)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @reportDiagnostics() local_unnamed_addr #0 {
  %1 = load ptr, ptr @operators, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %17, %0
  %4 = load ptr, ptr @rules, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %42, label %21

6:                                                ; preds = %0, %17
  %7 = phi ptr [ %19, %17 ], [ %1, %0 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct.operator, ptr %8, i64 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr @stderr, align 8, !tbaa !5
  %15 = load ptr, ptr %8, align 8, !tbaa !30
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.152, ptr noundef %15) #12
  br label %17

17:                                               ; preds = %13, %6
  %18 = getelementptr inbounds %struct.list, ptr %7, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %3, label %6

21:                                               ; preds = %3, %38
  %22 = phi ptr [ %40, %38 ], [ %4, %3 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds %struct.rule, ptr %23, i64 0, i32 6
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.rule, ptr %23, i64 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !70
  %31 = load i32, ptr @max_ruleAST, align 4, !tbaa !15
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr @stderr, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.rule, ptr %23, i64 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !23
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.153, i32 noundef %36) #12
  br label %38

38:                                               ; preds = %33, %28, %21
  %39 = getelementptr inbounds %struct.list, ptr %22, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %21

42:                                               ; preds = %38, %3
  %43 = load ptr, ptr @start, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.nonterminal, ptr %43, i64 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !71
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr @stderr, align 8, !tbaa !5
  %49 = load ptr, ptr %43, align 8, !tbaa !47
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.154, ptr noundef %49) #12
  %51 = load ptr, ptr @start, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %47, %42
  %53 = phi ptr [ %51, %47 ], [ %43, %42 ]
  %54 = load ptr, ptr @stderr, align 8, !tbaa !5
  %55 = load ptr, ptr %53, align 8, !tbaa !47
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.155, ptr noundef %55) #12
  %57 = load ptr, ptr @stderr, align 8, !tbaa !5
  %58 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.mapping, ptr %58, i64 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !16
  %61 = add nsw i32 %60, -1
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.156, i32 noundef %61) #12
  %63 = load ptr, ptr @stderr, align 8, !tbaa !5
  %64 = load i32, ptr @max_nonterminal, align 4, !tbaa !15
  %65 = add nsw i32 %64, -1
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.157, i32 noundef %65) #12
  %67 = load ptr, ptr @stderr, align 8, !tbaa !5
  %68 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !15
  %69 = add nsw i32 %68, -1
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.158, i32 noundef %69) #12
  %71 = load ptr, ptr @stderr, align 8, !tbaa !5
  %72 = load i32, ptr @max_rule, align 4, !tbaa !15
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.159, i32 noundef %72) #12
  %74 = load ptr, ptr @stderr, align 8, !tbaa !5
  %75 = load i32, ptr @max_ruleAST, align 4, !tbaa !15
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.160, i32 noundef %75) #12
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @makeIndex_Map(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.mapping, ptr %2, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %58

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.dimension, ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.dimension, ptr %0, i64 0, i32 1, i32 1
  %9 = load ptr, ptr %7, align 8, !tbaa !32
  %10 = getelementptr inbounds %struct.mapping, ptr %9, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = load ptr, ptr %8, align 8, !tbaa !35
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %11, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = load i32, ptr %17, align 8, !tbaa !36
  %19 = load ptr, ptr @outfile, align 8, !tbaa !5
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.22, i32 noundef %18)
  %21 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.mapping, ptr %21, i64 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !16
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %58

25:                                               ; preds = %6, %38
  %26 = phi i64 [ %52, %38 ], [ 1, %6 ]
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr @outfile, align 8, !tbaa !5
  %29 = tail call i32 @fputc(i32 44, ptr %28)
  %30 = urem i32 %27, 10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr @outfile, align 8, !tbaa !5
  %34 = add nsw i32 %27, -10
  %35 = trunc i64 %26 to i32
  %36 = add i32 %35, -1
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.164, i32 noundef %34, i32 noundef %36)
  br label %38

38:                                               ; preds = %25, %32
  %39 = load ptr, ptr @outfile, align 8, !tbaa !5
  %40 = load ptr, ptr %7, align 8, !tbaa !32
  %41 = getelementptr inbounds %struct.mapping, ptr %40, i64 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = load ptr, ptr %8, align 8, !tbaa !35
  %44 = getelementptr inbounds ptr, ptr %43, i64 %26
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = load i32, ptr %45, align 8, !tbaa !36
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %42, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = load i32, ptr %49, align 8, !tbaa !36
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.22, i32 noundef %50)
  %52 = add nuw nsw i64 %26, 1
  %53 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.mapping, ptr %53, i64 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !16
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %52, %56
  br i1 %57, label %25, label %58, !llvm.loop !72

58:                                               ; preds = %38, %6, %1
  %59 = load ptr, ptr @outfile, align 8, !tbaa !5
  %60 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 3, i64 1, ptr %59)
  ret void
}

declare ptr @transLval(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @doVector(ptr noundef %0) #3 {
  %2 = load ptr, ptr @pVector, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.ruleAST, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds %struct.rule, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %2, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr @stderr, align 8, !tbaa !5
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.169, i32 noundef %6) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

14:                                               ; preds = %1
  store ptr %0, ptr %8, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @layoutNts(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = alloca [30 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %2) #10
  %3 = load ptr, ptr %0, align 8, !tbaa !54
  %4 = getelementptr inbounds %struct.symbol, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !56
  switch i32 %5, label %30 [
    i32 2, label %6
    i32 1, label %13
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.symbol, ptr %3, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = getelementptr inbounds %struct.nonterminal, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !53
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.172, i32 noundef %10) #10
  %12 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) @cumBuf, ptr noundef nonnull dereferenceable(1) %2) #10
  br label %30

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.symbol, ptr %3, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds %struct.operator, ptr %15, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !11
  switch i32 %17, label %30 [
    i32 2, label %22
    i32 1, label %18
  ]

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.patternAST, ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  tail call fastcc void @layoutNts(ptr noundef %21)
  br label %30

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.patternAST, ptr %0, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  tail call fastcc void @layoutNts(ptr noundef %25)
  %26 = load ptr, ptr %23, align 8, !tbaa !59
  %27 = getelementptr inbounds %struct.list, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  tail call fastcc void @layoutNts(ptr noundef %29)
  br label %30

30:                                               ; preds = %1, %13, %22, %18, %6
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %2) #10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @printPatternAST(ptr noundef readonly %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %31, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @outfile, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.patternAST, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = tail call i32 @fputs(ptr %6, ptr %4)
  %8 = getelementptr inbounds %struct.patternAST, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = icmp eq ptr %9, null
  br i1 %10, label %31, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr @outfile, align 8, !tbaa !5
  %13 = tail call i32 @fputc(i32 40, ptr %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %11, %24
  %17 = phi ptr [ %26, %24 ], [ %14, %11 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = load ptr, ptr %8, align 8, !tbaa !59
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr @outfile, align 8, !tbaa !5
  %23 = tail call i64 @fwrite(ptr nonnull @.str.163, i64 2, i64 1, ptr %22)
  br label %24

24:                                               ; preds = %21, %16
  tail call fastcc void @printPatternAST(ptr noundef %18)
  %25 = getelementptr inbounds %struct.list, ptr %17, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %16

28:                                               ; preds = %24, %11
  %29 = load ptr, ptr @outfile, align 8, !tbaa !5
  %30 = tail call i32 @fputc(i32 41, ptr %29)
  br label %31

31:                                               ; preds = %3, %28, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @setVectors(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = alloca [4000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4000, ptr nonnull %2) #10
  %3 = load ptr, ptr %0, align 8, !tbaa !54
  %4 = getelementptr inbounds %struct.symbol, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !56
  switch i32 %5, label %39 [
    i32 2, label %6
    i32 1, label %12
  ]

6:                                                ; preds = %1
  %7 = load i32, ptr @vecIndex, align 4, !tbaa !15
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.177, i32 noundef %7, ptr noundef nonnull @vecBuf) #10
  %9 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) @cumBuf, ptr noundef nonnull dereferenceable(1) %2) #10
  %10 = load i32, ptr @vecIndex, align 4, !tbaa !15
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @vecIndex, align 4, !tbaa !15
  br label %39

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.symbol, ptr %3, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = getelementptr inbounds %struct.operator, ptr %14, i64 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !11
  switch i32 %16, label %39 [
    i32 2, label %25
    i32 1, label %17
  ]

17:                                               ; preds = %12
  %18 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @vecBuf) #10
  %19 = load ptr, ptr @prefix, align 8, !tbaa !5
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @vecBuf, ptr noundef nonnull dereferenceable(1) @.str.178, ptr noundef %19, ptr noundef nonnull %2) #10
  %21 = getelementptr inbounds %struct.patternAST, ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  call fastcc void @setVectors(ptr noundef %23)
  %24 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @vecBuf, ptr noundef nonnull dereferenceable(1) %2) #10
  br label %39

25:                                               ; preds = %12
  %26 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @vecBuf) #10
  %27 = load ptr, ptr @prefix, align 8, !tbaa !5
  %28 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @vecBuf, ptr noundef nonnull dereferenceable(1) @.str.178, ptr noundef %27, ptr noundef nonnull %2) #10
  %29 = getelementptr inbounds %struct.patternAST, ptr %0, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  call fastcc void @setVectors(ptr noundef %31)
  %32 = load ptr, ptr @prefix, align 8, !tbaa !5
  %33 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @vecBuf, ptr noundef nonnull dereferenceable(1) @.str.179, ptr noundef %32, ptr noundef nonnull %2) #10
  %34 = load ptr, ptr %29, align 8, !tbaa !59
  %35 = getelementptr inbounds %struct.list, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  call fastcc void @setVectors(ptr noundef %37)
  %38 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @vecBuf, ptr noundef nonnull dereferenceable(1) %2) #10
  br label %39

39:                                               ; preds = %1, %12, %25, %17, %6
  call void @llvm.lifetime.end.p0(i64 4000, ptr nonnull %2) #10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @doLabel(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr @outfile, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.operator, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef %4)
  %6 = getelementptr inbounds %struct.operator, ptr %0, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !11
  switch i32 %7, label %43 [
    i32 0, label %8
    i32 1, label %17
    i32 2, label %30
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr @outfile, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.operator, ptr %0, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds %struct.table, ptr %11, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.185, i32 noundef %15)
  br label %43

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.operator, ptr %0, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds %struct.table, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = icmp eq ptr %21, null
  %23 = load ptr, ptr @outfile, align 8, !tbaa !5
  br i1 %22, label %28, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr @prefix, align 8, !tbaa !5
  %26 = load ptr, ptr %0, align 8, !tbaa !30
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.186, ptr noundef %25, ptr noundef %26)
  br label %43

28:                                               ; preds = %17
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.185, i32 noundef 0)
  br label %43

30:                                               ; preds = %1
  %31 = getelementptr inbounds %struct.operator, ptr %0, i64 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = getelementptr inbounds %struct.table, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = icmp eq ptr %34, null
  %36 = load ptr, ptr @outfile, align 8, !tbaa !5
  br i1 %35, label %41, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr @prefix, align 8, !tbaa !5
  %39 = load ptr, ptr %0, align 8, !tbaa !30
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.187, ptr noundef %38, ptr noundef %39, ptr noundef %38, ptr noundef %39, ptr noundef %38, ptr noundef %39)
  br label %43

41:                                               ; preds = %30
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.185, i32 noundef 0)
  br label %43

43:                                               ; preds = %37, %41, %24, %28, %1, %8
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
