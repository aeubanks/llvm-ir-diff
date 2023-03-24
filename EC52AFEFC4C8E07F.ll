; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/op.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/op.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" * \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" / \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" %% \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" << \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c" >> \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c" >>> \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" & \00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" ^ \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"(cast)\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"return \00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"throw \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"new \00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"goto \00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c" += \00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c" -= \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"++\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c" ? \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c" error \00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c" cmp \00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c" != \00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c" < \00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c" >= \00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c" > \00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c" <= \00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c" && \00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c" || \00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c" instanceof \00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@op2str = dso_local local_unnamed_addr global [40 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39], align 16
@op_prec = dso_local local_unnamed_addr global [40 x i32] [i32 27, i32 27, i32 29, i32 29, i32 29, i32 39, i32 2, i32 26, i32 26, i32 26, i32 19, i32 17, i32 18, i32 32, i32 32, i32 39, i32 38, i32 38, i32 38, i32 38, i32 2, i32 2, i32 32, i32 32, i32 14, i32 14, i32 39, i32 20, i32 20, i32 20, i32 22, i32 22, i32 22, i32 22, i32 32, i32 16, i32 15, i32 32, i32 1, i32 39], align 16
@op_assoc = dso_local local_unnamed_addr global <{ [20 x i32], [20 x i32] }> <{ [20 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1], [20 x i32] zeroinitializer }>, align 16

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
