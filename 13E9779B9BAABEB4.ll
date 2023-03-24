; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/sim/sim.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/sim/sim.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12 }
%struct.timeval = type { i64, i64 }
%union.anon = type { i64 }
%union.anon.0 = type { i64 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }
%struct.ONE = type { i32, ptr }
%struct.NODE = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [15 x i8] c"Output/sim.res\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"tob.38-44\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"liv.42-48\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"specified 0 alignments\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@name1 = internal unnamed_addr global ptr null, align 8
@name2 = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [30 x i8] c"argument %d has improper form\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"options are M, I, V, O and E.\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"\09\09M = %g, I = %g, V = %g\0A\09\09O = %g, E = %g\0A\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"  Run Line: %s %s %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"#######################################################\0A\00", align 1
@low = dso_local local_unnamed_addr global ptr null, align 8
@most = dso_local local_unnamed_addr global ptr null, align 8
@CC = internal unnamed_addr global ptr null, align 8
@DD = internal unnamed_addr global ptr null, align 8
@RR = internal unnamed_addr global ptr null, align 8
@SS = internal unnamed_addr global ptr null, align 8
@EE = internal unnamed_addr global ptr null, align 8
@FF = internal unnamed_addr global ptr null, align 8
@HH = internal unnamed_addr global ptr null, align 8
@WW = internal unnamed_addr global ptr null, align 8
@II = internal unnamed_addr global ptr null, align 8
@JJ = internal unnamed_addr global ptr null, align 8
@XX = internal unnamed_addr global ptr null, align 8
@YY = internal unnamed_addr global ptr null, align 8
@row = dso_local local_unnamed_addr global ptr null, align 8
@z = dso_local local_unnamed_addr global ptr null, align 8
@v = internal unnamed_addr global ptr null, align 8
@q = internal unnamed_addr global i32 0, align 4
@r = internal unnamed_addr global i32 0, align 4
@qr = internal unnamed_addr global i32 0, align 4
@LIST = dso_local local_unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [38 x i8] c"                 Upper Sequence : %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"                         Length : %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"                 Lower Sequence : %s\0A\00", align 1
@min = internal unnamed_addr global i32 0, align 4
@numnode = internal unnamed_addr global i32 0, align 4
@.str.19 = private unnamed_addr constant [47 x i8] c"The number of alignments computed is too large\00", align 1
@m1 = internal unnamed_addr global i32 0, align 4
@mm = internal unnamed_addr global i32 0, align 4
@n1 = internal unnamed_addr global i32 0, align 4
@nn = internal unnamed_addr global i32 0, align 4
@rl = internal unnamed_addr global i32 0, align 4
@cl = internal unnamed_addr global i32 0, align 4
@I = internal unnamed_addr global i32 0, align 4
@J = internal unnamed_addr global i32 0, align 4
@sapp = internal unnamed_addr global ptr null, align 8
@last = internal unnamed_addr global i32 0, align 4
@al_len = internal unnamed_addr global i32 0, align 4
@no_mat = internal unnamed_addr global i32 0, align 4
@no_mis = internal unnamed_addr global i32 0, align 4
@.str.21 = private unnamed_addr constant [33 x i8] c"      Number %d Local Alignment\0A\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"      Similarity Score : %g\0A\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"      Match Percentage : %d%%\0A\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"      Number of Matches : %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"      Number of Mismatches : %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"      Total Length of Gaps : %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"      Begins at (%d, %d) and Ends at (%d, %d)\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@flag = internal unnamed_addr global i1 false, align 2
@ALINE = internal global [51 x i8] zeroinitializer, align 16
@BLINE = internal global [51 x i8] zeroinitializer, align 16
@CLINE = internal global [51 x i8] zeroinitializer, align 16
@.str.28 = private unnamed_addr constant [6 x i8] c"\0A%5d \00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"    .    :\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"    .\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"\0A%5d %s\0A      %s\0A%5d %s\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"Cannot open %s.\00", align 1
@rusage = dso_local global %struct.rusage zeroinitializer, align 8
@str = private unnamed_addr constant [59 x i8] c"\0A*********************************************************\00", align 1
@str.34 = private unnamed_addr constant [30 x i8] c"\09\09SIM output with parameters:\00", align 1
@str.35 = private unnamed_addr constant [29 x i8] c"Can not open Output/sim.res\0A\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [256 x [256 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 262144, ptr nonnull %4) #17
  %5 = tail call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.35)
  tail call void @exit(i32 noundef 1) #18
  unreachable

9:                                                ; preds = %2
  %10 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @rusage) #17
  %11 = icmp slt i32 %0, 4
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds ptr, ptr %1, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds ptr, ptr %1, i64 2
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %1, i64 3
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %9, %12
  %20 = phi ptr [ %14, %12 ], [ @.str.3, %9 ]
  %21 = phi ptr [ %16, %12 ], [ @.str.4, %9 ]
  %22 = phi ptr [ %18, %12 ], [ @.str.5, %9 ]
  %23 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %20, ptr noundef nonnull @.str.6, ptr noundef nonnull %3) #17
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr @stderr, align 8, !tbaa !5
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.7) #19
  call void @exit(i32 noundef 1) #18
  unreachable

29:                                               ; preds = %19
  %30 = call noalias ptr @fopen(ptr noundef %21, ptr noundef nonnull @.str.8)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8, !tbaa !5
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.33, ptr noundef %21) #19
  %35 = load ptr, ptr @stderr, align 8, !tbaa !5
  %36 = call i32 @putc(i32 noundef 10, ptr noundef %35)
  call void @exit(i32 noundef 1) #18
  unreachable

37:                                               ; preds = %41, %37
  %38 = call i32 @getc(ptr noundef nonnull %30)
  switch i32 %38, label %39 [
    i32 -1, label %43
    i32 10, label %37
  ], !llvm.loop !11

39:                                               ; preds = %37
  %40 = add nuw nsw i32 %42, 1
  br label %41, !llvm.loop !11

41:                                               ; preds = %29, %39
  %42 = phi i32 [ %40, %39 ], [ 0, %29 ]
  br label %37

43:                                               ; preds = %37
  %44 = call i32 @fclose(ptr noundef nonnull %30)
  store ptr %21, ptr @name1, align 8, !tbaa !5
  %45 = add nuw nsw i32 %42, 1
  %46 = zext i32 %45 to i64
  %47 = call noalias ptr @malloc(i64 noundef %46) #20
  %48 = call noalias ptr @fopen(ptr noundef %21, ptr noundef nonnull @.str.8)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %62

50:                                               ; preds = %43
  %51 = load ptr, ptr @stderr, align 8, !tbaa !5
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.33, ptr noundef %21) #19
  %53 = load ptr, ptr @stderr, align 8, !tbaa !5
  %54 = call i32 @putc(i32 noundef 10, ptr noundef %53)
  call void @exit(i32 noundef 1) #18
  unreachable

55:                                               ; preds = %62, %55
  %56 = call i32 @getc(ptr noundef nonnull %48)
  switch i32 %56, label %57 [
    i32 -1, label %64
    i32 10, label %55
  ], !llvm.loop !13

57:                                               ; preds = %55
  %58 = trunc i32 %56 to i8
  %59 = add nuw nsw i32 %63, 1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %47, i64 %60
  store i8 %58, ptr %61, align 1, !tbaa !14
  br label %62, !llvm.loop !13

62:                                               ; preds = %43, %57
  %63 = phi i32 [ %59, %57 ], [ 0, %43 ]
  br label %55

64:                                               ; preds = %55
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %22) #21
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %102, label %67

67:                                               ; preds = %64
  %68 = call noalias ptr @fopen(ptr noundef %22, ptr noundef nonnull @.str.8)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8, !tbaa !5
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.33, ptr noundef %22) #19
  %73 = load ptr, ptr @stderr, align 8, !tbaa !5
  %74 = call i32 @putc(i32 noundef 10, ptr noundef %73)
  call void @exit(i32 noundef 1) #18
  unreachable

75:                                               ; preds = %79, %75
  %76 = call i32 @getc(ptr noundef nonnull %68)
  switch i32 %76, label %77 [
    i32 -1, label %81
    i32 10, label %75
  ], !llvm.loop !15

77:                                               ; preds = %75
  %78 = add nuw nsw i32 %80, 1
  br label %79, !llvm.loop !15

79:                                               ; preds = %67, %77
  %80 = phi i32 [ %78, %77 ], [ 0, %67 ]
  br label %75

81:                                               ; preds = %75
  %82 = call i32 @fclose(ptr noundef nonnull %68)
  store ptr %22, ptr @name2, align 8, !tbaa !5
  %83 = add nuw nsw i32 %80, 1
  %84 = zext i32 %83 to i64
  %85 = call noalias ptr @malloc(i64 noundef %84) #20
  %86 = call noalias ptr @fopen(ptr noundef %22, ptr noundef nonnull @.str.8)
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %100

88:                                               ; preds = %81
  %89 = load ptr, ptr @stderr, align 8, !tbaa !5
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.33, ptr noundef %22) #19
  %91 = load ptr, ptr @stderr, align 8, !tbaa !5
  %92 = call i32 @putc(i32 noundef 10, ptr noundef %91)
  call void @exit(i32 noundef 1) #18
  unreachable

93:                                               ; preds = %100, %93
  %94 = call i32 @getc(ptr noundef nonnull %86)
  switch i32 %94, label %95 [
    i32 -1, label %102
    i32 10, label %93
  ], !llvm.loop !16

95:                                               ; preds = %93
  %96 = trunc i32 %94 to i8
  %97 = add nuw nsw i32 %101, 1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %85, i64 %98
  store i8 %96, ptr %99, align 1, !tbaa !14
  br label %100, !llvm.loop !16

100:                                              ; preds = %81, %95
  %101 = phi i32 [ %97, %95 ], [ 0, %81 ]
  br label %93

102:                                              ; preds = %93, %64
  %103 = phi ptr [ undef, %64 ], [ %85, %93 ]
  %104 = phi i32 [ undef, %64 ], [ %101, %93 ]
  %105 = icmp sgt i32 %0, 4
  br i1 %105, label %106, label %144

106:                                              ; preds = %102
  %107 = zext i32 %0 to i64
  br label %108

108:                                              ; preds = %106, %137
  %109 = phi i64 [ %107, %106 ], [ %115, %137 ]
  %110 = phi double [ 2.000000e-01, %106 ], [ %142, %137 ]
  %111 = phi double [ 6.000000e+00, %106 ], [ %141, %137 ]
  %112 = phi double [ -1.000000e+00, %106 ], [ %140, %137 ]
  %113 = phi double [ -1.000000e+00, %106 ], [ %139, %137 ]
  %114 = phi double [ 1.000000e+00, %106 ], [ %138, %137 ]
  %115 = add nsw i64 %109, -1
  %116 = and i64 %115, 4294967295
  %117 = getelementptr inbounds ptr, ptr %1, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !5
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !14
  %121 = icmp eq i8 %120, 61
  br i1 %121, label %125, label %122

122:                                              ; preds = %108
  %123 = trunc i64 %115 to i32
  %124 = call i32 (ptr, i32, ...) @fatalf(ptr noundef nonnull @.str.9, i32 noundef %123)
  unreachable

125:                                              ; preds = %108
  %126 = getelementptr inbounds i8, ptr %118, i64 2
  %127 = call double @strtod(ptr nocapture noundef nonnull %126, ptr noundef null) #17
  %128 = load i8, ptr %118, align 1, !tbaa !14
  %129 = sext i8 %128 to i32
  switch i32 %129, label %134 [
    i32 77, label %137
    i32 73, label %130
    i32 86, label %131
    i32 79, label %132
    i32 69, label %133
  ]

130:                                              ; preds = %125
  br label %137

131:                                              ; preds = %125
  br label %137

132:                                              ; preds = %125
  br label %137

133:                                              ; preds = %125
  br label %137

134:                                              ; preds = %125
  %135 = load ptr, ptr @stderr, align 8, !tbaa !5
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.10) #19
  call void @exit(i32 noundef 1) #18
  unreachable

137:                                              ; preds = %125, %133, %132, %131, %130
  %138 = phi double [ %114, %133 ], [ %114, %132 ], [ %114, %131 ], [ %114, %130 ], [ %127, %125 ]
  %139 = phi double [ %113, %133 ], [ %113, %132 ], [ %113, %131 ], [ %127, %130 ], [ %113, %125 ]
  %140 = phi double [ %112, %133 ], [ %112, %132 ], [ %127, %131 ], [ %112, %130 ], [ %112, %125 ]
  %141 = phi double [ %111, %133 ], [ %127, %132 ], [ %111, %131 ], [ %111, %130 ], [ %111, %125 ]
  %142 = phi double [ %127, %133 ], [ %110, %132 ], [ %110, %131 ], [ %110, %130 ], [ %110, %125 ]
  %143 = icmp ugt i64 %109, 5
  br i1 %143, label %108, label %144, !llvm.loop !17

144:                                              ; preds = %137, %102
  %145 = phi double [ 1.000000e+00, %102 ], [ %138, %137 ]
  %146 = phi double [ -1.000000e+00, %102 ], [ %139, %137 ]
  %147 = phi double [ -1.000000e+00, %102 ], [ %140, %137 ]
  %148 = phi double [ 6.000000e+00, %102 ], [ %141, %137 ]
  %149 = phi double [ 2.000000e-01, %102 ], [ %142, %137 ]
  %150 = call i32 @puts(ptr nonnull dereferenceable(1) @str.34)
  %151 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, double noundef %145, double noundef %146, double noundef %147, double noundef %148, double noundef %149)
  %152 = fmul double %145, 1.000000e+01
  %153 = fcmp ogt double %152, 0.000000e+00
  %154 = call double @llvm.fmuladd.f64(double %145, double 1.000000e+01, double 5.000000e-01)
  %155 = call double @llvm.fmuladd.f64(double %145, double 1.000000e+01, double -5.000000e-01)
  %156 = select i1 %153, double %154, double %155
  %157 = fptosi double %156 to i32
  %158 = getelementptr inbounds [256 x [256 x i32]], ptr %4, i64 0, i64 84, i64 84
  store i32 %157, ptr %158, align 16, !tbaa !9
  %159 = getelementptr inbounds [256 x [256 x i32]], ptr %4, i64 0, i64 71, i64 71
  store i32 %157, ptr %159, align 4, !tbaa !9
  %160 = getelementptr inbounds [256 x [256 x i32]], ptr %4, i64 0, i64 67, i64 67
  store i32 %157, ptr %160, align 4, !tbaa !9
  %161 = getelementptr inbounds [256 x [256 x i32]], ptr %4, i64 0, i64 65, i64 65
  store i32 %157, ptr %161, align 4, !tbaa !9
  %162 = fmul double %146, 1.000000e+01
  %163 = fcmp ogt double %162, 0.000000e+00
  %164 = call double @llvm.fmuladd.f64(double %146, double 1.000000e+01, double 5.000000e-01)
  %165 = call double @llvm.fmuladd.f64(double %146, double 1.000000e+01, double -5.000000e-01)
  %166 = select i1 %163, double %164, double %165
  %167 = fptosi double %166 to i32
  %168 = getelementptr inbounds [256 x [256 x i32]], ptr %4, i64 0, i64 84, i64 67
  store i32 %167, ptr %168, align 4, !tbaa !9
  %169 = getelementptr inbounds [256 x [256 x i32]], ptr %4, i64 0, i64 67, i64 84
  store i32 %167, ptr %169, align 16, !tbaa !9
  %170 = getelementptr inbounds [256 x [256 x i32]], ptr %4, i64 0, i64 71, i64 65
  store i32 %167, ptr %170, align 4, !tbaa !9
  %171 = getelementptr inbounds [256 x [256 x i32]], ptr %4, i64 0, i64 65, i64 71
  store i32 %167, ptr %171, align 4, !tbaa !9
  %172 = fmul double %147, 1.000000e+01
  %173 = fcmp ogt double %172, 0.000000e+00
  %174 = call double @llvm.fmuladd.f64(double %147, double 1.000000e+01, double 5.000000e-01)
  %175 = call double @llvm.fmuladd.f64(double %147, double 1.000000e+01, double -5.000000e-01)
  %176 = select i1 %173, double %174, double %175
  %177 = fptosi double %176 to i32
  %178 = getelementptr inbounds [256 x [256 x i32]], ptr %4, i64 0, i64 84, i64 71
  store i32 %177, ptr %178, align 4, !tbaa !9
  %179 = getelementptr inbounds [256 x [256 x i32]], ptr %4, i64 0, i64 84, i64 65
  store i32 %177, ptr %179, align 4, !tbaa !9
  %180 = getelementptr inbounds [256 x [256 x i32]], ptr %4, i64 0, i64 71, i64 84
  store i32 %177, ptr %180, align 16, !tbaa !9
  %181 = getelementptr inbounds [256 x [256 x i32]], ptr %4, i64 0, i64 71, i64 67
  store i32 %177, ptr %181, align 4, !tbaa !9
  %182 = getelementptr inbounds [256 x [256 x i32]], ptr %4, i64 0, i64 67, i64 71
  store i32 %177, ptr %182, align 4, !tbaa !9
  %183 = getelementptr inbounds [256 x [256 x i32]], ptr %4, i64 0, i64 67, i64 65
  store i32 %177, ptr %183, align 4, !tbaa !9
  %184 = getelementptr inbounds [256 x [256 x i32]], ptr %4, i64 0, i64 65, i64 84
  store i32 %177, ptr %184, align 16, !tbaa !9
  %185 = getelementptr inbounds [256 x [256 x i32]], ptr %4, i64 0, i64 65, i64 67
  store i32 %177, ptr %185, align 4, !tbaa !9
  %186 = fmul double %148, 1.000000e+01
  %187 = fcmp ogt double %186, 0.000000e+00
  %188 = call double @llvm.fmuladd.f64(double %148, double 1.000000e+01, double 5.000000e-01)
  %189 = call double @llvm.fmuladd.f64(double %148, double 1.000000e+01, double -5.000000e-01)
  %190 = select i1 %187, double %188, double %189
  %191 = fptosi double %190 to i32
  %192 = fmul double %149, 1.000000e+01
  %193 = fcmp ogt double %192, 0.000000e+00
  %194 = call double @llvm.fmuladd.f64(double %149, double 1.000000e+01, double 5.000000e-01)
  %195 = call double @llvm.fmuladd.f64(double %149, double 1.000000e+01, double -5.000000e-01)
  %196 = select i1 %193, double %194, double %195
  %197 = fptosi double %196 to i32
  %198 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %22) #21
  %199 = icmp eq i32 %198, 0
  %200 = load i32, ptr %3, align 4, !tbaa !9
  %201 = select i1 %199, i64 1, i64 2
  %202 = select i1 %199, i32 %63, i32 %104
  %203 = select i1 %199, ptr %47, ptr %103
  %204 = call i32 (ptr, ptr, i32, i32, i32, ptr, i32, i32, i64, ...) @SIM(ptr noundef %47, ptr noundef %203, i32 noundef %63, i32 noundef %202, i32 noundef %200, ptr noundef nonnull %4, i32 noundef %191, i32 noundef %197, i64 noundef %201)
  %205 = call double @dtime()
  %206 = call i32 @fputc(i32 10, ptr nonnull %5)
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.14, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %208 = call i64 @fwrite(ptr nonnull @.str.15, i64 56, i64 1, ptr nonnull %5)
  %209 = call i32 @fclose(ptr noundef nonnull %5)
  call void @exit(i32 noundef 0) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @SIM(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #7 {
  %10 = shl i32 %3, 2
  %11 = add i32 %10, 4
  %12 = sext i32 %11 to i64
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #20
  store ptr %13, ptr @CC, align 8, !tbaa !5
  %14 = tail call noalias ptr @malloc(i64 noundef %12) #20
  store ptr %14, ptr @DD, align 8, !tbaa !5
  %15 = tail call noalias ptr @malloc(i64 noundef %12) #20
  store ptr %15, ptr @RR, align 8, !tbaa !5
  %16 = tail call noalias ptr @malloc(i64 noundef %12) #20
  store ptr %16, ptr @SS, align 8, !tbaa !5
  %17 = tail call noalias ptr @malloc(i64 noundef %12) #20
  store ptr %17, ptr @EE, align 8, !tbaa !5
  %18 = tail call noalias ptr @malloc(i64 noundef %12) #20
  store ptr %18, ptr @FF, align 8, !tbaa !5
  %19 = add i32 %2, 1
  %20 = sext i32 %19 to i64
  %21 = shl i32 %19, 2
  %22 = sext i32 %21 to i64
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #20
  store ptr %23, ptr @HH, align 8, !tbaa !5
  %24 = tail call noalias ptr @malloc(i64 noundef %22) #20
  store ptr %24, ptr @WW, align 8, !tbaa !5
  %25 = tail call noalias ptr @malloc(i64 noundef %22) #20
  store ptr %25, ptr @II, align 8, !tbaa !5
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #20
  store ptr %26, ptr @JJ, align 8, !tbaa !5
  %27 = tail call noalias ptr @malloc(i64 noundef %22) #20
  store ptr %27, ptr @XX, align 8, !tbaa !5
  %28 = tail call noalias ptr @malloc(i64 noundef %22) #20
  store ptr %28, ptr @YY, align 8, !tbaa !5
  %29 = add nsw i32 %11, %21
  %30 = sext i32 %29 to i64
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #20
  %32 = shl nsw i64 %20, 3
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #20
  store ptr %33, ptr @row, align 8, !tbaa !5
  %34 = icmp slt i32 %2, 1
  br i1 %34, label %83, label %35

35:                                               ; preds = %9
  %36 = icmp eq i32 %8, 2
  %37 = zext i32 %19 to i64
  br i1 %36, label %38, label %62

38:                                               ; preds = %35
  %39 = add nsw i64 %37, -1
  %40 = add nsw i64 %37, -2
  %41 = and i64 %39, 3
  %42 = icmp ult i64 %40, 3
  br i1 %42, label %72, label %43

43:                                               ; preds = %38
  %44 = and i64 %39, -4
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 1, %43 ], [ %59, %45 ]
  %47 = phi i64 [ 0, %43 ], [ %60, %45 ]
  %48 = load ptr, ptr @row, align 8, !tbaa !5
  %49 = getelementptr inbounds ptr, ptr %48, i64 %46
  store ptr null, ptr %49, align 8, !tbaa !5
  %50 = add nuw nsw i64 %46, 1
  %51 = load ptr, ptr @row, align 8, !tbaa !5
  %52 = getelementptr inbounds ptr, ptr %51, i64 %50
  store ptr null, ptr %52, align 8, !tbaa !5
  %53 = add nuw nsw i64 %46, 2
  %54 = load ptr, ptr @row, align 8, !tbaa !5
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  store ptr null, ptr %55, align 8, !tbaa !5
  %56 = add nuw nsw i64 %46, 3
  %57 = load ptr, ptr @row, align 8, !tbaa !5
  %58 = getelementptr inbounds ptr, ptr %57, i64 %56
  store ptr null, ptr %58, align 8, !tbaa !5
  %59 = add nuw nsw i64 %46, 4
  %60 = add i64 %47, 4
  %61 = icmp eq i64 %60, %44
  br i1 %61, label %72, label %45, !llvm.loop !18

62:                                               ; preds = %35, %62
  %63 = phi i64 [ %70, %62 ], [ 1, %35 ]
  %64 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  store ptr %64, ptr @z, align 8, !tbaa !5
  %65 = load ptr, ptr @row, align 8, !tbaa !5
  %66 = getelementptr inbounds ptr, ptr %65, i64 %63
  store ptr %64, ptr %66, align 8, !tbaa !5
  %67 = load ptr, ptr @z, align 8, !tbaa !5
  %68 = trunc i64 %63 to i32
  store i32 %68, ptr %67, align 8, !tbaa !19
  %69 = getelementptr inbounds %struct.ONE, ptr %67, i64 0, i32 1
  store ptr null, ptr %69, align 8, !tbaa !21
  %70 = add nuw nsw i64 %63, 1
  %71 = icmp eq i64 %70, %37
  br i1 %71, label %83, label %62, !llvm.loop !18

72:                                               ; preds = %45, %38
  %73 = phi i64 [ 1, %38 ], [ %59, %45 ]
  %74 = icmp eq i64 %41, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %80, %75 ], [ %73, %72 ]
  %77 = phi i64 [ %81, %75 ], [ 0, %72 ]
  %78 = load ptr, ptr @row, align 8, !tbaa !5
  %79 = getelementptr inbounds ptr, ptr %78, i64 %76
  store ptr null, ptr %79, align 8, !tbaa !5
  %80 = add nuw nsw i64 %76, 1
  %81 = add i64 %77, 1
  %82 = icmp eq i64 %81, %41
  br i1 %82, label %83, label %75, !llvm.loop !22

83:                                               ; preds = %62, %72, %75, %9
  store ptr %5, ptr @v, align 8, !tbaa !5
  store i32 %6, ptr @q, align 4, !tbaa !9
  store i32 %7, ptr @r, align 4, !tbaa !9
  %84 = add nsw i32 %7, %6
  store i32 %84, ptr @qr, align 4, !tbaa !9
  %85 = sext i32 %4 to i64
  %86 = shl nsw i64 %85, 3
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #20
  store ptr %87, ptr @LIST, align 8, !tbaa !5
  %88 = icmp sgt i32 %4, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %83
  %90 = zext i32 %4 to i64
  br label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ 0, %89 ], [ %96, %91 ]
  %93 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #20
  %94 = load ptr, ptr @LIST, align 8, !tbaa !5
  %95 = getelementptr inbounds ptr, ptr %94, i64 %92
  store ptr %93, ptr %95, align 8, !tbaa !5
  %96 = add nuw nsw i64 %92, 1
  %97 = icmp eq i64 %96, %90
  br i1 %97, label %98, label %91, !llvm.loop !24

98:                                               ; preds = %91, %83
  %99 = load ptr, ptr @name1, align 8, !tbaa !5
  %100 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %99, i32 noundef 47) #21
  %101 = icmp eq ptr %100, null
  %102 = getelementptr inbounds i8, ptr %100, i64 1
  %103 = select i1 %101, ptr %99, ptr %102
  %104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %103)
  %105 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %2)
  %106 = load ptr, ptr @name2, align 8, !tbaa !5
  %107 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %106, i32 noundef 47) #21
  %108 = icmp eq ptr %107, null
  %109 = getelementptr inbounds i8, ptr %107, i64 1
  %110 = select i1 %108, ptr %106, ptr %109
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %110)
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %3)
  store i32 0, ptr @min, align 4, !tbaa !9
  store i32 0, ptr @numnode, align 4, !tbaa !9
  %113 = tail call i32 @big_pass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %8)
  br i1 %88, label %114, label %265

114:                                              ; preds = %98
  %115 = getelementptr i8, ptr %0, i64 -1
  %116 = getelementptr i8, ptr %1, i64 -1
  br label %117

117:                                              ; preds = %114, %263
  %118 = phi i32 [ %119, %263 ], [ %4, %114 ]
  %119 = add nsw i32 %118, -1
  %120 = load i32, ptr @numnode, align 4, !tbaa !9
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load ptr, ptr @stderr, align 8, !tbaa !5
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19) #19
  tail call void @exit(i32 noundef 1) #18
  unreachable

125:                                              ; preds = %117
  %126 = icmp sgt i32 %120, 1
  %127 = load ptr, ptr @LIST, align 8, !tbaa !5
  br i1 %126, label %128, label %179

128:                                              ; preds = %125
  %129 = zext i32 %120 to i64
  %130 = add nsw i64 %129, -1
  %131 = and i64 %130, 1
  %132 = icmp eq i32 %120, 2
  br i1 %132, label %163, label %133

133:                                              ; preds = %128
  %134 = and i64 %130, -2
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 1, %133 ], [ %160, %135 ]
  %137 = phi i32 [ 0, %133 ], [ %159, %135 ]
  %138 = phi i64 [ 0, %133 ], [ %161, %135 ]
  %139 = getelementptr inbounds ptr, ptr %127, i64 %136
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  %141 = load i32, ptr %140, align 4, !tbaa !25
  %142 = sext i32 %137 to i64
  %143 = getelementptr inbounds ptr, ptr %127, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %145 = load i32, ptr %144, align 4, !tbaa !25
  %146 = icmp sgt i32 %141, %145
  %147 = trunc i64 %136 to i32
  %148 = select i1 %146, i32 %147, i32 %137
  %149 = add nuw nsw i64 %136, 1
  %150 = getelementptr inbounds ptr, ptr %127, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !5
  %152 = load i32, ptr %151, align 4, !tbaa !25
  %153 = sext i32 %148 to i64
  %154 = getelementptr inbounds ptr, ptr %127, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !5
  %156 = load i32, ptr %155, align 4, !tbaa !25
  %157 = icmp sgt i32 %152, %156
  %158 = trunc i64 %149 to i32
  %159 = select i1 %157, i32 %158, i32 %148
  %160 = add nuw nsw i64 %136, 2
  %161 = add i64 %138, 2
  %162 = icmp eq i64 %161, %134
  br i1 %162, label %163, label %135, !llvm.loop !27

163:                                              ; preds = %135, %128
  %164 = phi i32 [ undef, %128 ], [ %159, %135 ]
  %165 = phi i64 [ 1, %128 ], [ %160, %135 ]
  %166 = phi i32 [ 0, %128 ], [ %159, %135 ]
  %167 = icmp eq i64 %131, 0
  br i1 %167, label %179, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds ptr, ptr %127, i64 %165
  %170 = load ptr, ptr %169, align 8, !tbaa !5
  %171 = load i32, ptr %170, align 4, !tbaa !25
  %172 = sext i32 %166 to i64
  %173 = getelementptr inbounds ptr, ptr %127, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !5
  %175 = load i32, ptr %174, align 4, !tbaa !25
  %176 = icmp sgt i32 %171, %175
  %177 = trunc i64 %165 to i32
  %178 = select i1 %176, i32 %177, i32 %166
  br label %179

179:                                              ; preds = %168, %163, %125
  %180 = phi i32 [ 0, %125 ], [ %164, %163 ], [ %178, %168 ]
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %127, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !5
  %184 = add nsw i32 %120, -1
  store i32 %184, ptr @numnode, align 4, !tbaa !9
  %185 = icmp eq i32 %180, %184
  br i1 %185, label %193, label %186

186:                                              ; preds = %179
  %187 = sext i32 %184 to i64
  %188 = getelementptr inbounds ptr, ptr %127, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !5
  store ptr %189, ptr %182, align 8, !tbaa !5
  %190 = load ptr, ptr @LIST, align 8, !tbaa !5
  %191 = getelementptr inbounds ptr, ptr %190, i64 %187
  store ptr %183, ptr %191, align 8, !tbaa !5
  %192 = load ptr, ptr @LIST, align 8, !tbaa !5
  br label %193

193:                                              ; preds = %186, %179
  %194 = phi ptr [ %192, %186 ], [ %127, %179 ]
  %195 = load ptr, ptr %194, align 8, !tbaa !5
  store ptr %195, ptr @most, align 8, !tbaa !5
  %196 = load ptr, ptr @low, align 8, !tbaa !5
  %197 = icmp eq ptr %196, %183
  br i1 %197, label %198, label %200

198:                                              ; preds = %193
  %199 = load ptr, ptr %194, align 8, !tbaa !5
  store ptr %199, ptr @low, align 8, !tbaa !5
  br label %200

200:                                              ; preds = %193, %198
  %201 = load i32, ptr %183, align 4, !tbaa !25
  %202 = getelementptr inbounds %struct.NODE, ptr %183, i64 0, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !28
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %202, align 4, !tbaa !28
  %205 = getelementptr inbounds %struct.NODE, ptr %183, i64 0, i32 2
  %206 = load i32, ptr %205, align 4, !tbaa !29
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %205, align 4, !tbaa !29
  %208 = getelementptr inbounds %struct.NODE, ptr %183, i64 0, i32 3
  %209 = load i32, ptr %208, align 4, !tbaa !30
  %210 = getelementptr inbounds %struct.NODE, ptr %183, i64 0, i32 4
  %211 = load i32, ptr %210, align 4, !tbaa !31
  %212 = getelementptr inbounds %struct.NODE, ptr %183, i64 0, i32 5
  %213 = load i32, ptr %212, align 4, !tbaa !32
  store i32 %213, ptr @m1, align 4, !tbaa !9
  %214 = getelementptr inbounds %struct.NODE, ptr %183, i64 0, i32 6
  %215 = load i32, ptr %214, align 4, !tbaa !33
  store i32 %215, ptr @mm, align 4, !tbaa !9
  %216 = getelementptr inbounds %struct.NODE, ptr %183, i64 0, i32 7
  %217 = load i32, ptr %216, align 4, !tbaa !34
  store i32 %217, ptr @n1, align 4, !tbaa !9
  %218 = getelementptr inbounds %struct.NODE, ptr %183, i64 0, i32 8
  %219 = load i32, ptr %218, align 4, !tbaa !35
  store i32 %219, ptr @nn, align 4, !tbaa !9
  %220 = sub nsw i32 %209, %204
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr @rl, align 4, !tbaa !9
  %222 = sub nsw i32 %211, %207
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr @cl, align 4, !tbaa !9
  store i32 %203, ptr @I, align 4, !tbaa !9
  store i32 %206, ptr @J, align 4, !tbaa !9
  store ptr %31, ptr @sapp, align 8, !tbaa !5
  store i32 0, ptr @last, align 4, !tbaa !9
  store i32 0, ptr @al_len, align 4, !tbaa !9
  store i32 0, ptr @no_mat, align 4, !tbaa !9
  store i32 0, ptr @no_mis, align 4, !tbaa !9
  %224 = sext i32 %204 to i64
  %225 = getelementptr i8, ptr %115, i64 %224
  %226 = sext i32 %207 to i64
  %227 = getelementptr i8, ptr %116, i64 %226
  %228 = load i32, ptr @q, align 4, !tbaa !9
  %229 = tail call i32 @diff(ptr noundef nonnull %225, ptr noundef nonnull %227, i32 noundef %221, i32 noundef %223, i32 noundef %228, i32 noundef %228)
  %230 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %231 = sub nsw i32 %4, %119
  %232 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %231)
  %233 = sitofp i32 %201 to double
  %234 = fdiv double %233, 1.000000e+01
  %235 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, double noundef %234)
  %236 = load i32, ptr @no_mat, align 4, !tbaa !9
  %237 = mul nsw i32 %236, 100
  %238 = load i32, ptr @al_len, align 4, !tbaa !9
  %239 = sdiv i32 %237, %238
  %240 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %239)
  %241 = load i32, ptr @no_mat, align 4, !tbaa !9
  %242 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %241)
  %243 = load i32, ptr @no_mis, align 4, !tbaa !9
  %244 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %243)
  %245 = load i32, ptr @al_len, align 4, !tbaa !9
  %246 = load i32, ptr @no_mat, align 4, !tbaa !9
  %247 = load i32, ptr @no_mis, align 4, !tbaa !9
  %248 = add i32 %246, %247
  %249 = sub i32 %245, %248
  %250 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %249)
  %251 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %204, i32 noundef %207, i32 noundef %209, i32 noundef %211)
  %252 = load i32, ptr @rl, align 4, !tbaa !9
  %253 = load i32, ptr @cl, align 4, !tbaa !9
  %254 = tail call i32 @display(ptr noundef nonnull %225, ptr noundef nonnull %227, i32 noundef %252, i32 noundef %253, ptr noundef %31, i32 noundef %204, i32 noundef %207)
  %255 = load ptr, ptr @stdout, align 8, !tbaa !5
  %256 = tail call i32 @fflush(ptr noundef %255)
  %257 = icmp eq i32 %119, 0
  br i1 %257, label %265, label %258

258:                                              ; preds = %200
  store i1 false, ptr @flag, align 2
  %259 = tail call i32 @locate(ptr noundef %0, ptr noundef %1, i32 noundef %8)
  %260 = load i1, ptr @flag, align 2
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = tail call i32 @small_pass(ptr noundef %0, ptr noundef %1, i32 noundef %119, i32 noundef %8)
  br label %263

263:                                              ; preds = %261, %258
  %264 = icmp sgt i32 %118, 1
  br i1 %264, label %117, label %265, !llvm.loop !36

265:                                              ; preds = %200, %263, %98
  ret i32 undef
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @big_pass(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #8 {
  %7 = icmp slt i32 %3, 1
  br i1 %7, label %79, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @CC, align 8, !tbaa !5
  %10 = load ptr, ptr @RR, align 8, !tbaa !5
  %11 = load ptr, ptr @EE, align 8, !tbaa !5
  %12 = load i32, ptr @q, align 4, !tbaa !9
  %13 = sub nsw i32 0, %12
  %14 = load ptr, ptr @DD, align 8, !tbaa !5
  %15 = load ptr, ptr @SS, align 8, !tbaa !5
  %16 = load ptr, ptr @FF, align 8, !tbaa !5
  %17 = getelementptr i8, ptr %9, i64 4
  %18 = zext i32 %3 to i64
  %19 = shl nuw nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %19, i1 false), !tbaa !9
  %20 = getelementptr i8, ptr %10, i64 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %19, i1 false), !tbaa !9
  %21 = getelementptr i8, ptr %15, i64 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %19, i1 false), !tbaa !9
  %22 = add nuw i32 %3, 1
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = icmp ult i64 %24, 24
  br i1 %25, label %64, label %26

26:                                               ; preds = %8
  %27 = ptrtoint ptr %16 to i64
  %28 = ptrtoint ptr %14 to i64
  %29 = ptrtoint ptr %11 to i64
  %30 = add nuw i64 %28, 4
  %31 = add nuw i64 %29, 4
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 32
  %34 = add nuw i64 %27, 4
  %35 = sub i64 %34, %31
  %36 = icmp ult i64 %35, 32
  %37 = or i1 %33, %36
  %38 = sub i64 %34, %30
  %39 = icmp ult i64 %38, 32
  %40 = or i1 %37, %39
  br i1 %40, label %64, label %41

41:                                               ; preds = %26
  %42 = and i64 %24, -8
  %43 = or i64 %42, 1
  %44 = insertelement <4 x i32> poison, i32 %13, i64 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  %46 = insertelement <4 x i32> poison, i32 %13, i64 0
  %47 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %48

48:                                               ; preds = %48, %41
  %49 = phi i64 [ 0, %41 ], [ %59, %48 ]
  %50 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %41 ], [ %60, %48 ]
  %51 = add <4 x i32> %50, <i32 4, i32 4, i32 4, i32 4>
  %52 = or i64 %49, 1
  %53 = getelementptr inbounds i32, ptr %11, i64 %52
  store <4 x i32> %50, ptr %53, align 4, !tbaa !9
  %54 = getelementptr inbounds i32, ptr %53, i64 4
  store <4 x i32> %51, ptr %54, align 4, !tbaa !9
  %55 = getelementptr inbounds i32, ptr %14, i64 %52
  store <4 x i32> %45, ptr %55, align 4, !tbaa !9
  %56 = getelementptr inbounds i32, ptr %55, i64 4
  store <4 x i32> %47, ptr %56, align 4, !tbaa !9
  %57 = getelementptr inbounds i32, ptr %16, i64 %52
  store <4 x i32> %50, ptr %57, align 4, !tbaa !9
  %58 = getelementptr inbounds i32, ptr %57, i64 4
  store <4 x i32> %51, ptr %58, align 4, !tbaa !9
  %59 = add nuw i64 %49, 8
  %60 = add <4 x i32> %50, <i32 8, i32 8, i32 8, i32 8>
  %61 = icmp eq i64 %59, %42
  br i1 %61, label %62, label %48, !llvm.loop !37

62:                                               ; preds = %48
  %63 = icmp eq i64 %24, %42
  br i1 %63, label %79, label %64

64:                                               ; preds = %26, %8, %62
  %65 = phi i64 [ 1, %26 ], [ 1, %8 ], [ %43, %62 ]
  %66 = xor i64 %65, -1
  %67 = and i64 %23, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = getelementptr inbounds i32, ptr %11, i64 %65
  %71 = trunc i64 %65 to i32
  store i32 %71, ptr %70, align 4, !tbaa !9
  %72 = getelementptr inbounds i32, ptr %14, i64 %65
  store i32 %13, ptr %72, align 4, !tbaa !9
  %73 = getelementptr inbounds i32, ptr %16, i64 %65
  store i32 %71, ptr %73, align 4, !tbaa !9
  %74 = add nuw nsw i64 %65, 1
  br label %75

75:                                               ; preds = %69, %64
  %76 = phi i64 [ %65, %64 ], [ %74, %69 ]
  %77 = sub nsw i64 0, %23
  %78 = icmp eq i64 %66, %77
  br i1 %78, label %79, label %104

79:                                               ; preds = %75, %104, %62, %6
  %80 = icmp slt i32 %2, 1
  br i1 %80, label %421, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr @low, align 8, !tbaa !5
  %83 = load ptr, ptr @most, align 8, !tbaa !5
  %84 = load ptr, ptr @v, align 8, !tbaa !5
  %85 = icmp eq i32 %5, 2
  %86 = load ptr, ptr @CC, align 8
  %87 = load ptr, ptr @RR, align 8
  %88 = load ptr, ptr @EE, align 8
  %89 = load ptr, ptr @DD, align 8
  %90 = load ptr, ptr @SS, align 8
  %91 = load ptr, ptr @FF, align 8
  %92 = load ptr, ptr @row, align 8
  %93 = icmp sgt i32 %4, 1
  %94 = zext i32 %4 to i64
  %95 = add i32 %3, 1
  %96 = add nuw i32 %2, 1
  %97 = zext i32 %96 to i64
  %98 = zext i32 %95 to i64
  %99 = add nsw i64 %94, -1
  %100 = and i64 %99, 1
  %101 = icmp eq i32 %4, 2
  %102 = and i64 %99, -2
  %103 = icmp eq i64 %100, 0
  br label %121

104:                                              ; preds = %75, %104
  %105 = phi i64 [ %115, %104 ], [ %76, %75 ]
  %106 = getelementptr inbounds i32, ptr %11, i64 %105
  %107 = trunc i64 %105 to i32
  store i32 %107, ptr %106, align 4, !tbaa !9
  %108 = getelementptr inbounds i32, ptr %14, i64 %105
  store i32 %13, ptr %108, align 4, !tbaa !9
  %109 = getelementptr inbounds i32, ptr %16, i64 %105
  store i32 %107, ptr %109, align 4, !tbaa !9
  %110 = add nuw nsw i64 %105, 1
  %111 = getelementptr inbounds i32, ptr %11, i64 %110
  %112 = trunc i64 %110 to i32
  store i32 %112, ptr %111, align 4, !tbaa !9
  %113 = getelementptr inbounds i32, ptr %14, i64 %110
  store i32 %13, ptr %113, align 4, !tbaa !9
  %114 = getelementptr inbounds i32, ptr %16, i64 %110
  store i32 %112, ptr %114, align 4, !tbaa !9
  %115 = add nuw nsw i64 %105, 2
  %116 = icmp eq i64 %115, %23
  br i1 %116, label %79, label %104, !llvm.loop !40

117:                                              ; preds = %412, %142
  %118 = phi ptr [ %124, %142 ], [ %413, %412 ]
  %119 = phi ptr [ %123, %142 ], [ %414, %412 ]
  %120 = icmp eq i64 %147, %97
  br i1 %120, label %421, label %121, !llvm.loop !41

121:                                              ; preds = %81, %117
  %122 = phi i64 [ 1, %81 ], [ %147, %117 ]
  %123 = phi ptr [ %83, %81 ], [ %119, %117 ]
  %124 = phi ptr [ %82, %81 ], [ %118, %117 ]
  %125 = load i32, ptr @q, align 4, !tbaa !9
  %126 = sub nsw i32 0, %125
  %127 = getelementptr inbounds i8, ptr %0, i64 %122
  %128 = load i8, ptr %127, align 1, !tbaa !14
  %129 = sext i8 %128 to i64
  %130 = getelementptr inbounds [256 x i32], ptr %84, i64 %129
  br i1 %85, label %131, label %134

131:                                              ; preds = %121
  %132 = trunc i64 %122 to i32
  %133 = add i32 %132, -1
  br label %142

134:                                              ; preds = %121
  %135 = getelementptr inbounds i32, ptr %86, i64 %122
  %136 = load i32, ptr %135, align 4, !tbaa !9
  %137 = getelementptr inbounds i32, ptr %87, i64 %122
  %138 = load i32, ptr %137, align 4, !tbaa !9
  %139 = getelementptr inbounds i32, ptr %88, i64 %122
  %140 = load i32, ptr %139, align 4, !tbaa !9
  %141 = trunc i64 %122 to i32
  br label %142

142:                                              ; preds = %134, %131
  %143 = phi i32 [ 0, %131 ], [ %136, %134 ]
  %144 = phi i32 [ 0, %131 ], [ %141, %134 ]
  %145 = phi i32 [ %133, %131 ], [ %138, %134 ]
  %146 = phi i32 [ 0, %131 ], [ %140, %134 ]
  %147 = add nuw nsw i64 %122, 1
  %148 = trunc i64 %147 to i32
  %149 = select i1 %85, i32 1, i32 %148
  %150 = icmp sgt i32 %149, %3
  br i1 %150, label %117, label %151

151:                                              ; preds = %142
  %152 = load i32, ptr @numnode, align 4, !tbaa !9
  %153 = load i32, ptr @min, align 4, !tbaa !9
  %154 = load i32, ptr @r, align 4, !tbaa !9
  %155 = load i32, ptr @qr, align 4, !tbaa !9
  %156 = getelementptr inbounds ptr, ptr %92, i64 %122
  %157 = load ptr, ptr @LIST, align 8
  %158 = zext i32 %149 to i64
  %159 = trunc i64 %122 to i32
  br label %160

160:                                              ; preds = %151, %412
  %161 = phi i64 [ %158, %151 ], [ %419, %412 ]
  %162 = phi ptr [ %124, %151 ], [ %413, %412 ]
  %163 = phi ptr [ %123, %151 ], [ %414, %412 ]
  %164 = phi i32 [ %146, %151 ], [ %199, %412 ]
  %165 = phi i32 [ %145, %151 ], [ %197, %412 ]
  %166 = phi i32 [ %144, %151 ], [ %192, %412 ]
  %167 = phi i32 [ %159, %151 ], [ %191, %412 ]
  %168 = phi i32 [ %144, %151 ], [ %273, %412 ]
  %169 = phi i32 [ %159, %151 ], [ %272, %412 ]
  %170 = phi i32 [ %143, %151 ], [ %194, %412 ]
  %171 = phi i32 [ %126, %151 ], [ %190, %412 ]
  %172 = phi i32 [ 0, %151 ], [ %271, %412 ]
  %173 = phi i32 [ %153, %151 ], [ %418, %412 ]
  %174 = phi ptr [ %123, %151 ], [ %417, %412 ]
  %175 = phi i32 [ %152, %151 ], [ %416, %412 ]
  %176 = phi ptr [ %124, %151 ], [ %415, %412 ]
  %177 = sub nsw i32 %171, %154
  %178 = sub nsw i32 %172, %155
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %189, label %180

180:                                              ; preds = %160
  %181 = icmp eq i32 %177, %178
  br i1 %181, label %182, label %189

182:                                              ; preds = %180
  %183 = icmp slt i32 %167, %169
  br i1 %183, label %189, label %184

184:                                              ; preds = %182
  %185 = icmp eq i32 %167, %169
  %186 = icmp slt i32 %166, %168
  %187 = select i1 %185, i1 %186, i1 false
  %188 = select i1 %187, i32 %168, i32 %166
  br label %189

189:                                              ; preds = %184, %182, %160, %180
  %190 = phi i32 [ %177, %180 ], [ %178, %160 ], [ %177, %182 ], [ %177, %184 ]
  %191 = phi i32 [ %167, %180 ], [ %169, %160 ], [ %169, %182 ], [ %167, %184 ]
  %192 = phi i32 [ %166, %180 ], [ %168, %160 ], [ %168, %182 ], [ %188, %184 ]
  %193 = getelementptr inbounds i32, ptr %86, i64 %161
  %194 = load i32, ptr %193, align 4, !tbaa !9
  %195 = sub nsw i32 %194, %155
  %196 = getelementptr inbounds i32, ptr %87, i64 %161
  %197 = load i32, ptr %196, align 4, !tbaa !9
  %198 = getelementptr inbounds i32, ptr %88, i64 %161
  %199 = load i32, ptr %198, align 4, !tbaa !9
  %200 = getelementptr inbounds i32, ptr %89, i64 %161
  %201 = load i32, ptr %200, align 4, !tbaa !9
  %202 = sub nsw i32 %201, %154
  %203 = getelementptr inbounds i32, ptr %90, i64 %161
  %204 = load i32, ptr %203, align 4, !tbaa !9
  %205 = getelementptr inbounds i32, ptr %91, i64 %161
  %206 = load i32, ptr %205, align 4, !tbaa !9
  %207 = icmp slt i32 %202, %195
  br i1 %207, label %217, label %208

208:                                              ; preds = %189
  %209 = icmp eq i32 %202, %195
  br i1 %209, label %210, label %217

210:                                              ; preds = %208
  %211 = icmp slt i32 %204, %197
  br i1 %211, label %217, label %212

212:                                              ; preds = %210
  %213 = icmp eq i32 %204, %197
  %214 = icmp slt i32 %206, %199
  %215 = select i1 %213, i1 %214, i1 false
  %216 = select i1 %215, i32 %199, i32 %206
  br label %217

217:                                              ; preds = %212, %210, %189, %208
  %218 = phi i32 [ %202, %208 ], [ %195, %189 ], [ %195, %210 ], [ %195, %212 ]
  %219 = phi i32 [ %204, %208 ], [ %197, %189 ], [ %197, %210 ], [ %204, %212 ]
  %220 = phi i32 [ %206, %208 ], [ %199, %189 ], [ %199, %210 ], [ %216, %212 ]
  %221 = load ptr, ptr %156, align 8, !tbaa !5
  store ptr %221, ptr @z, align 8, !tbaa !5
  %222 = icmp eq ptr %221, null
  br i1 %222, label %232, label %227

223:                                              ; preds = %227
  %224 = getelementptr inbounds %struct.ONE, ptr %228, i64 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !5
  store ptr %225, ptr @z, align 8, !tbaa !5
  %226 = icmp eq ptr %225, null
  br i1 %226, label %232, label %227, !llvm.loop !42

227:                                              ; preds = %217, %223
  %228 = phi ptr [ %225, %223 ], [ %221, %217 ]
  %229 = load i32, ptr %228, align 8, !tbaa !19
  %230 = zext i32 %229 to i64
  %231 = icmp eq i64 %161, %230
  br i1 %231, label %239, label %223

232:                                              ; preds = %223, %217
  %233 = getelementptr inbounds i8, ptr %1, i64 %161
  %234 = load i8, ptr %233, align 1, !tbaa !14
  %235 = sext i8 %234 to i64
  %236 = getelementptr inbounds i32, ptr %130, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !9
  %238 = add nsw i32 %237, %170
  br label %239

239:                                              ; preds = %227, %232
  %240 = phi i32 [ %238, %232 ], [ 0, %227 ]
  %241 = icmp slt i32 %240, 1
  %242 = select i1 %241, i32 0, i32 %240
  %243 = select i1 %241, i32 %159, i32 %165
  %244 = trunc i64 %161 to i32
  %245 = select i1 %241, i32 %244, i32 %164
  %246 = icmp slt i32 %242, %218
  br i1 %246, label %256, label %247

247:                                              ; preds = %239
  %248 = icmp eq i32 %242, %218
  br i1 %248, label %249, label %256

249:                                              ; preds = %247
  %250 = icmp slt i32 %243, %219
  br i1 %250, label %256, label %251

251:                                              ; preds = %249
  %252 = icmp eq i32 %243, %219
  %253 = icmp slt i32 %245, %220
  %254 = select i1 %252, i1 %253, i1 false
  %255 = select i1 %254, i32 %220, i32 %245
  br label %256

256:                                              ; preds = %251, %249, %239, %247
  %257 = phi i32 [ %242, %247 ], [ %218, %239 ], [ %218, %249 ], [ %218, %251 ]
  %258 = phi i32 [ %243, %247 ], [ %219, %239 ], [ %219, %249 ], [ %243, %251 ]
  %259 = phi i32 [ %245, %247 ], [ %220, %239 ], [ %220, %249 ], [ %255, %251 ]
  %260 = icmp slt i32 %257, %190
  br i1 %260, label %270, label %261

261:                                              ; preds = %256
  %262 = icmp eq i32 %257, %190
  br i1 %262, label %263, label %270

263:                                              ; preds = %261
  %264 = icmp slt i32 %258, %191
  br i1 %264, label %270, label %265

265:                                              ; preds = %263
  %266 = icmp eq i32 %258, %191
  %267 = icmp slt i32 %259, %192
  %268 = select i1 %266, i1 %267, i1 false
  %269 = select i1 %268, i32 %192, i32 %259
  br label %270

270:                                              ; preds = %265, %263, %256, %261
  %271 = phi i32 [ %257, %261 ], [ %190, %256 ], [ %190, %263 ], [ %190, %265 ]
  %272 = phi i32 [ %258, %261 ], [ %191, %256 ], [ %191, %263 ], [ %258, %265 ]
  %273 = phi i32 [ %259, %261 ], [ %192, %256 ], [ %192, %263 ], [ %269, %265 ]
  store i32 %271, ptr %193, align 4, !tbaa !9
  store i32 %272, ptr %196, align 4, !tbaa !9
  store i32 %273, ptr %198, align 4, !tbaa !9
  store i32 %218, ptr %200, align 4, !tbaa !9
  store i32 %219, ptr %203, align 4, !tbaa !9
  store i32 %220, ptr %205, align 4, !tbaa !9
  %274 = icmp sgt i32 %271, %173
  br i1 %274, label %275, label %412

275:                                              ; preds = %270
  %276 = icmp eq ptr %174, null
  br i1 %276, label %285, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds %struct.NODE, ptr %174, i64 0, i32 1
  %279 = load i32, ptr %278, align 4, !tbaa !28
  %280 = icmp eq i32 %279, %272
  br i1 %280, label %281, label %285

281:                                              ; preds = %277
  %282 = getelementptr inbounds %struct.NODE, ptr %174, i64 0, i32 2
  %283 = load i32, ptr %282, align 4, !tbaa !29
  %284 = icmp eq i32 %283, %273
  br i1 %284, label %303, label %285

285:                                              ; preds = %281, %277, %275
  %286 = icmp sgt i32 %175, 0
  br i1 %286, label %287, label %334

287:                                              ; preds = %285
  %288 = zext i32 %175 to i64
  br label %289

289:                                              ; preds = %300, %287
  %290 = phi i64 [ 0, %287 ], [ %301, %300 ]
  %291 = getelementptr inbounds ptr, ptr %157, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !5
  store ptr %292, ptr @most, align 8, !tbaa !5
  %293 = getelementptr inbounds %struct.NODE, ptr %292, i64 0, i32 1
  %294 = load i32, ptr %293, align 4, !tbaa !28
  %295 = icmp eq i32 %294, %272
  br i1 %295, label %296, label %300

296:                                              ; preds = %289
  %297 = getelementptr inbounds %struct.NODE, ptr %292, i64 0, i32 2
  %298 = load i32, ptr %297, align 4, !tbaa !29
  %299 = icmp eq i32 %298, %273
  br i1 %299, label %303, label %300

300:                                              ; preds = %296, %289
  %301 = add nuw nsw i64 %290, 1
  %302 = icmp eq i64 %301, %288
  br i1 %302, label %334, label %289, !llvm.loop !43

303:                                              ; preds = %296, %281
  %304 = phi ptr [ %163, %281 ], [ %292, %296 ]
  %305 = phi ptr [ %174, %281 ], [ %292, %296 ]
  %306 = load i32, ptr %305, align 4, !tbaa !25
  %307 = icmp slt i32 %306, %271
  br i1 %307, label %308, label %311

308:                                              ; preds = %303
  store i32 %271, ptr %305, align 4, !tbaa !25
  %309 = getelementptr inbounds %struct.NODE, ptr %305, i64 0, i32 3
  store i32 %159, ptr %309, align 4, !tbaa !30
  %310 = getelementptr inbounds %struct.NODE, ptr %305, i64 0, i32 4
  store i32 %244, ptr %310, align 4, !tbaa !31
  br label %311

311:                                              ; preds = %308, %303
  %312 = getelementptr inbounds %struct.NODE, ptr %305, i64 0, i32 5
  %313 = load i32, ptr %312, align 4, !tbaa !32
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %122, %314
  br i1 %315, label %316, label %317

316:                                              ; preds = %311
  store i32 %159, ptr %312, align 4, !tbaa !32
  br label %317

317:                                              ; preds = %316, %311
  %318 = getelementptr inbounds %struct.NODE, ptr %305, i64 0, i32 6
  %319 = load i32, ptr %318, align 4, !tbaa !33
  %320 = sext i32 %319 to i64
  %321 = icmp sgt i64 %122, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %317
  store i32 %159, ptr %318, align 4, !tbaa !33
  br label %323

323:                                              ; preds = %322, %317
  %324 = getelementptr inbounds %struct.NODE, ptr %305, i64 0, i32 7
  %325 = load i32, ptr %324, align 4, !tbaa !34
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %161, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %323
  store i32 %244, ptr %324, align 4, !tbaa !34
  br label %329

329:                                              ; preds = %328, %323
  %330 = getelementptr inbounds %struct.NODE, ptr %305, i64 0, i32 8
  %331 = load i32, ptr %330, align 4, !tbaa !35
  %332 = sext i32 %331 to i64
  %333 = icmp sgt i64 %161, %332
  br i1 %333, label %352, label %357

334:                                              ; preds = %300, %285
  %335 = icmp eq i32 %175, %4
  br i1 %335, label %340, label %336

336:                                              ; preds = %334
  %337 = add nsw i32 %175, 1
  store i32 %337, ptr @numnode, align 4, !tbaa !9
  %338 = sext i32 %175 to i64
  %339 = getelementptr inbounds ptr, ptr %157, i64 %338
  br label %340

340:                                              ; preds = %336, %334
  %341 = phi i32 [ %337, %336 ], [ %4, %334 ]
  %342 = phi ptr [ %339, %336 ], [ @low, %334 ]
  %343 = load ptr, ptr %342, align 8, !tbaa !5
  store ptr %343, ptr @most, align 8, !tbaa !5
  store i32 %271, ptr %343, align 4, !tbaa !25
  %344 = getelementptr inbounds %struct.NODE, ptr %343, i64 0, i32 1
  store i32 %272, ptr %344, align 4, !tbaa !28
  %345 = getelementptr inbounds %struct.NODE, ptr %343, i64 0, i32 2
  store i32 %273, ptr %345, align 4, !tbaa !29
  %346 = getelementptr inbounds %struct.NODE, ptr %343, i64 0, i32 3
  store i32 %159, ptr %346, align 4, !tbaa !30
  %347 = getelementptr inbounds %struct.NODE, ptr %343, i64 0, i32 4
  store i32 %244, ptr %347, align 4, !tbaa !31
  %348 = getelementptr inbounds %struct.NODE, ptr %343, i64 0, i32 6
  store i32 %159, ptr %348, align 4, !tbaa !33
  %349 = getelementptr inbounds %struct.NODE, ptr %343, i64 0, i32 5
  store i32 %159, ptr %349, align 4, !tbaa !32
  %350 = getelementptr inbounds %struct.NODE, ptr %343, i64 0, i32 8
  store i32 %244, ptr %350, align 4, !tbaa !35
  %351 = getelementptr inbounds %struct.NODE, ptr %343, i64 0, i32 7
  br label %352

352:                                              ; preds = %340, %329
  %353 = phi ptr [ %343, %340 ], [ %304, %329 ]
  %354 = phi i32 [ %341, %340 ], [ %175, %329 ]
  %355 = phi ptr [ %343, %340 ], [ %305, %329 ]
  %356 = phi ptr [ %351, %340 ], [ %330, %329 ]
  store i32 %244, ptr %356, align 4, !tbaa !9
  br label %357

357:                                              ; preds = %352, %329
  %358 = phi ptr [ %304, %329 ], [ %353, %352 ]
  %359 = phi i32 [ %175, %329 ], [ %354, %352 ]
  %360 = phi ptr [ %305, %329 ], [ %355, %352 ]
  %361 = icmp eq i32 %359, %4
  br i1 %361, label %362, label %408

362:                                              ; preds = %357
  %363 = icmp ne ptr %176, %360
  %364 = icmp ne ptr %176, null
  %365 = and i1 %364, %363
  br i1 %365, label %404, label %366

366:                                              ; preds = %362
  %367 = load ptr, ptr %157, align 8, !tbaa !5
  store ptr %367, ptr @low, align 8, !tbaa !5
  br i1 %93, label %368, label %404

368:                                              ; preds = %366
  br i1 %101, label %393, label %369

369:                                              ; preds = %368, %388
  %370 = phi i64 [ %390, %388 ], [ 1, %368 ]
  %371 = phi ptr [ %389, %388 ], [ %367, %368 ]
  %372 = phi i64 [ %391, %388 ], [ 0, %368 ]
  %373 = getelementptr inbounds ptr, ptr %157, i64 %370
  %374 = load ptr, ptr %373, align 8, !tbaa !5
  %375 = load i32, ptr %374, align 4, !tbaa !25
  %376 = load i32, ptr %371, align 4, !tbaa !25
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %379

378:                                              ; preds = %369
  store ptr %374, ptr @low, align 8, !tbaa !5
  br label %379

379:                                              ; preds = %378, %369
  %380 = phi ptr [ %371, %369 ], [ %374, %378 ]
  %381 = add nuw nsw i64 %370, 1
  %382 = getelementptr inbounds ptr, ptr %157, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !5
  %384 = load i32, ptr %383, align 4, !tbaa !25
  %385 = load i32, ptr %380, align 4, !tbaa !25
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %379
  store ptr %383, ptr @low, align 8, !tbaa !5
  br label %388

388:                                              ; preds = %387, %379
  %389 = phi ptr [ %380, %379 ], [ %383, %387 ]
  %390 = add nuw nsw i64 %370, 2
  %391 = add i64 %372, 2
  %392 = icmp eq i64 %391, %102
  br i1 %392, label %393, label %369, !llvm.loop !44

393:                                              ; preds = %388, %368
  %394 = phi ptr [ undef, %368 ], [ %389, %388 ]
  %395 = phi i64 [ 1, %368 ], [ %390, %388 ]
  %396 = phi ptr [ %367, %368 ], [ %389, %388 ]
  br i1 %103, label %404, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds ptr, ptr %157, i64 %395
  %399 = load ptr, ptr %398, align 8, !tbaa !5
  %400 = load i32, ptr %399, align 4, !tbaa !25
  %401 = load i32, ptr %396, align 4, !tbaa !25
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %403, label %404

403:                                              ; preds = %397
  store ptr %399, ptr @low, align 8, !tbaa !5
  br label %404

404:                                              ; preds = %393, %403, %397, %366, %362
  %405 = phi ptr [ %367, %366 ], [ %162, %362 ], [ %394, %393 ], [ %396, %397 ], [ %399, %403 ]
  %406 = phi ptr [ %367, %366 ], [ %176, %362 ], [ %394, %393 ], [ %396, %397 ], [ %399, %403 ]
  %407 = load i32, ptr %406, align 4, !tbaa !25
  br label %408

408:                                              ; preds = %357, %404
  %409 = phi ptr [ %405, %404 ], [ %162, %357 ]
  %410 = phi ptr [ %406, %404 ], [ %176, %357 ]
  %411 = phi i32 [ %407, %404 ], [ %173, %357 ]
  store i32 %411, ptr @min, align 4, !tbaa !9
  br label %412

412:                                              ; preds = %270, %408
  %413 = phi ptr [ %162, %270 ], [ %409, %408 ]
  %414 = phi ptr [ %163, %270 ], [ %358, %408 ]
  %415 = phi ptr [ %176, %270 ], [ %410, %408 ]
  %416 = phi i32 [ %175, %270 ], [ %359, %408 ]
  %417 = phi ptr [ %174, %270 ], [ %360, %408 ]
  %418 = phi i32 [ %173, %270 ], [ %411, %408 ]
  %419 = add nuw nsw i64 %161, 1
  %420 = icmp eq i64 %419, %98
  br i1 %420, label %117, label %160, !llvm.loop !45

421:                                              ; preds = %117, %79
  ret i32 undef
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @locate(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = load i32, ptr @nn, align 4, !tbaa !9
  %5 = load i32, ptr @n1, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load i32, ptr @mm, align 4, !tbaa !9
  br label %229

9:                                                ; preds = %3
  %10 = load ptr, ptr @CC, align 8, !tbaa !5
  %11 = load ptr, ptr @EE, align 8, !tbaa !5
  %12 = ptrtoint ptr %11 to i64
  %13 = load i32, ptr @q, align 4, !tbaa !9
  %14 = sub nsw i32 0, %13
  %15 = load ptr, ptr @DD, align 8, !tbaa !5
  %16 = ptrtoint ptr %15 to i64
  %17 = load ptr, ptr @FF, align 8, !tbaa !5
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i32 %2, 2
  %20 = load i32, ptr @mm, align 4
  %21 = load ptr, ptr @SS, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = load ptr, ptr @RR, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add nsw i32 %20, 1
  %26 = sext i32 %4 to i64
  %27 = sub i32 %4, %5
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 2
  %30 = sub nsw i64 %26, %28
  %31 = shl nsw i64 %30, 2
  %32 = getelementptr i8, ptr %10, i64 %31
  %33 = add nuw nsw i64 %29, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %32, i8 0, i64 %33, i1 false), !tbaa !9
  br i1 %19, label %118, label %34

34:                                               ; preds = %9
  %35 = sext i32 %20 to i64
  %36 = sext i32 %5 to i64
  %37 = add nsw i64 %26, 1
  %38 = sub nsw i64 %37, %36
  %39 = icmp ult i64 %38, 40
  br i1 %39, label %116, label %40

40:                                               ; preds = %34
  %41 = shl nsw i64 %26, 2
  %42 = add i64 %41, %12
  %43 = add i64 %41, %16
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 16
  %46 = add i64 %41, %18
  %47 = sub i64 %42, %46
  %48 = icmp ult i64 %47, 16
  %49 = or i1 %45, %48
  %50 = add i64 %41, %22
  %51 = sub i64 %42, %50
  %52 = icmp ult i64 %51, 16
  %53 = or i1 %49, %52
  %54 = add i64 %41, %24
  %55 = sub i64 %42, %54
  %56 = icmp ult i64 %55, 16
  %57 = or i1 %53, %56
  %58 = sub i64 %43, %46
  %59 = icmp ult i64 %58, 16
  %60 = or i1 %57, %59
  %61 = sub i64 %43, %50
  %62 = icmp ult i64 %61, 16
  %63 = or i1 %60, %62
  %64 = sub i64 %43, %54
  %65 = icmp ult i64 %64, 16
  %66 = or i1 %63, %65
  %67 = sub i64 %46, %50
  %68 = icmp ult i64 %67, 16
  %69 = or i1 %66, %68
  %70 = sub i64 %46, %54
  %71 = icmp ult i64 %70, 16
  %72 = or i1 %69, %71
  %73 = sub i64 %50, %54
  %74 = icmp ult i64 %73, 16
  %75 = or i1 %72, %74
  br i1 %75, label %116, label %76

76:                                               ; preds = %40
  %77 = and i64 %38, -4
  %78 = sub nsw i64 %26, %77
  %79 = insertelement <4 x i64> poison, i64 %26, i64 0
  %80 = shufflevector <4 x i64> %79, <4 x i64> poison, <4 x i32> zeroinitializer
  %81 = add <4 x i64> %80, <i64 0, i64 -1, i64 -2, i64 -3>
  %82 = insertelement <4 x i32> poison, i32 %4, i64 0
  %83 = shufflevector <4 x i32> %82, <4 x i32> poison, <4 x i32> zeroinitializer
  %84 = add <4 x i32> %83, <i32 0, i32 -1, i32 -2, i32 -3>
  %85 = insertelement <4 x i32> poison, i32 %14, i64 0
  %86 = shufflevector <4 x i32> %85, <4 x i32> poison, <4 x i32> zeroinitializer
  %87 = insertelement <4 x i64> poison, i64 %35, i64 0
  %88 = shufflevector <4 x i64> %87, <4 x i64> poison, <4 x i32> zeroinitializer
  %89 = insertelement <4 x i32> poison, i32 %25, i64 0
  %90 = shufflevector <4 x i32> %89, <4 x i32> poison, <4 x i32> zeroinitializer
  %91 = getelementptr i32, ptr %11, i64 -3
  %92 = getelementptr i32, ptr %15, i64 -3
  %93 = getelementptr i32, ptr %17, i64 -3
  %94 = getelementptr i32, ptr %21, i64 -3
  %95 = getelementptr i32, ptr %23, i64 -3
  br label %96

96:                                               ; preds = %96, %76
  %97 = phi i64 [ 0, %76 ], [ %110, %96 ]
  %98 = phi <4 x i64> [ %81, %76 ], [ %111, %96 ]
  %99 = phi <4 x i32> [ %84, %76 ], [ %112, %96 ]
  %100 = sub i64 %26, %97
  %101 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %102 = getelementptr i32, ptr %91, i64 %100
  store <4 x i32> %101, ptr %102, align 4, !tbaa !9
  %103 = getelementptr i32, ptr %92, i64 %100
  store <4 x i32> %86, ptr %103, align 4, !tbaa !9
  %104 = getelementptr i32, ptr %93, i64 %100
  store <4 x i32> %101, ptr %104, align 4, !tbaa !9
  %105 = icmp sgt <4 x i64> %98, %88
  %106 = select <4 x i1> %105, <4 x i32> %90, <4 x i32> %99
  %107 = shufflevector <4 x i32> %106, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %108 = getelementptr i32, ptr %94, i64 %100
  store <4 x i32> %107, ptr %108, align 4
  %109 = getelementptr i32, ptr %95, i64 %100
  store <4 x i32> %107, ptr %109, align 4
  %110 = add nuw i64 %97, 4
  %111 = add <4 x i64> %98, <i64 -4, i64 -4, i64 -4, i64 -4>
  %112 = add <4 x i32> %99, <i32 -4, i32 -4, i32 -4, i32 -4>
  %113 = icmp eq i64 %110, %77
  br i1 %113, label %114, label %96, !llvm.loop !46

114:                                              ; preds = %96
  %115 = icmp eq i64 %38, %77
  br i1 %115, label %229, label %116

116:                                              ; preds = %40, %34, %114
  %117 = phi i64 [ %26, %40 ], [ %26, %34 ], [ %78, %114 ]
  br label %217

118:                                              ; preds = %9
  %119 = sext i32 %5 to i64
  %120 = add nsw i64 %26, 1
  %121 = sub nsw i64 %120, %119
  %122 = icmp ult i64 %121, 52
  br i1 %122, label %205, label %123

123:                                              ; preds = %118
  %124 = shl nsw i64 %26, 2
  %125 = add i64 %124, %12
  %126 = add i64 %124, %16
  %127 = sub i64 %125, %126
  %128 = icmp ult i64 %127, 32
  %129 = add i64 %124, %18
  %130 = sub i64 %125, %129
  %131 = icmp ult i64 %130, 32
  %132 = or i1 %128, %131
  %133 = add i64 %124, %22
  %134 = sub i64 %125, %133
  %135 = icmp ult i64 %134, 32
  %136 = or i1 %132, %135
  %137 = add i64 %124, %24
  %138 = sub i64 %125, %137
  %139 = icmp ult i64 %138, 32
  %140 = or i1 %136, %139
  %141 = sub i64 %126, %129
  %142 = icmp ult i64 %141, 32
  %143 = or i1 %140, %142
  %144 = sub i64 %126, %133
  %145 = icmp ult i64 %144, 32
  %146 = or i1 %143, %145
  %147 = sub i64 %126, %137
  %148 = icmp ult i64 %147, 32
  %149 = or i1 %146, %148
  %150 = sub i64 %129, %133
  %151 = icmp ult i64 %150, 32
  %152 = or i1 %149, %151
  %153 = sub i64 %129, %137
  %154 = icmp ult i64 %153, 32
  %155 = or i1 %152, %154
  %156 = sub i64 %133, %137
  %157 = icmp ult i64 %156, 32
  %158 = or i1 %155, %157
  br i1 %158, label %205, label %159

159:                                              ; preds = %123
  %160 = and i64 %121, -8
  %161 = sub nsw i64 %26, %160
  %162 = insertelement <4 x i32> poison, i32 %4, i64 0
  %163 = shufflevector <4 x i32> %162, <4 x i32> poison, <4 x i32> zeroinitializer
  %164 = add <4 x i32> %163, <i32 0, i32 -1, i32 -2, i32 -3>
  %165 = insertelement <4 x i32> poison, i32 %14, i64 0
  %166 = shufflevector <4 x i32> %165, <4 x i32> poison, <4 x i32> zeroinitializer
  %167 = insertelement <4 x i32> poison, i32 %14, i64 0
  %168 = shufflevector <4 x i32> %167, <4 x i32> poison, <4 x i32> zeroinitializer
  %169 = insertelement <4 x i32> poison, i32 %25, i64 0
  %170 = shufflevector <4 x i32> %169, <4 x i32> poison, <4 x i32> zeroinitializer
  %171 = insertelement <4 x i32> poison, i32 %25, i64 0
  %172 = shufflevector <4 x i32> %171, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %173

173:                                              ; preds = %173, %159
  %174 = phi i64 [ 0, %159 ], [ %200, %173 ]
  %175 = phi <4 x i32> [ %164, %159 ], [ %201, %173 ]
  %176 = add <4 x i32> %175, <i32 -4, i32 -4, i32 -4, i32 -4>
  %177 = sub i64 %26, %174
  %178 = getelementptr inbounds i32, ptr %11, i64 %177
  %179 = shufflevector <4 x i32> %175, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %180 = getelementptr inbounds i32, ptr %178, i64 -3
  store <4 x i32> %179, ptr %180, align 4, !tbaa !9
  %181 = shufflevector <4 x i32> %176, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %182 = getelementptr inbounds i32, ptr %178, i64 -4
  %183 = getelementptr inbounds i32, ptr %182, i64 -3
  store <4 x i32> %181, ptr %183, align 4, !tbaa !9
  %184 = getelementptr inbounds i32, ptr %15, i64 %177
  %185 = getelementptr inbounds i32, ptr %184, i64 -3
  store <4 x i32> %166, ptr %185, align 4, !tbaa !9
  %186 = getelementptr inbounds i32, ptr %184, i64 -4
  %187 = getelementptr inbounds i32, ptr %186, i64 -3
  store <4 x i32> %168, ptr %187, align 4, !tbaa !9
  %188 = getelementptr inbounds i32, ptr %17, i64 %177
  %189 = getelementptr inbounds i32, ptr %188, i64 -3
  store <4 x i32> %179, ptr %189, align 4, !tbaa !9
  %190 = getelementptr inbounds i32, ptr %188, i64 -4
  %191 = getelementptr inbounds i32, ptr %190, i64 -3
  store <4 x i32> %181, ptr %191, align 4, !tbaa !9
  %192 = getelementptr inbounds i32, ptr %21, i64 %177
  %193 = getelementptr inbounds i32, ptr %192, i64 -3
  store <4 x i32> %170, ptr %193, align 4, !tbaa !9
  %194 = getelementptr inbounds i32, ptr %192, i64 -4
  %195 = getelementptr inbounds i32, ptr %194, i64 -3
  store <4 x i32> %172, ptr %195, align 4, !tbaa !9
  %196 = getelementptr inbounds i32, ptr %23, i64 %177
  %197 = getelementptr inbounds i32, ptr %196, i64 -3
  store <4 x i32> %170, ptr %197, align 4, !tbaa !9
  %198 = getelementptr inbounds i32, ptr %196, i64 -4
  %199 = getelementptr inbounds i32, ptr %198, i64 -3
  store <4 x i32> %172, ptr %199, align 4, !tbaa !9
  %200 = add nuw i64 %174, 8
  %201 = add <4 x i32> %175, <i32 -8, i32 -8, i32 -8, i32 -8>
  %202 = icmp eq i64 %200, %160
  br i1 %202, label %203, label %173, !llvm.loop !47

203:                                              ; preds = %173
  %204 = icmp eq i64 %121, %160
  br i1 %204, label %229, label %205

205:                                              ; preds = %123, %118, %203
  %206 = phi i64 [ %26, %123 ], [ %26, %118 ], [ %161, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i64 [ %215, %207 ], [ %206, %205 ]
  %209 = getelementptr inbounds i32, ptr %11, i64 %208
  %210 = trunc i64 %208 to i32
  store i32 %210, ptr %209, align 4, !tbaa !9
  %211 = getelementptr inbounds i32, ptr %15, i64 %208
  store i32 %14, ptr %211, align 4, !tbaa !9
  %212 = getelementptr inbounds i32, ptr %17, i64 %208
  store i32 %210, ptr %212, align 4, !tbaa !9
  %213 = getelementptr inbounds i32, ptr %21, i64 %208
  store i32 %25, ptr %213, align 4, !tbaa !9
  %214 = getelementptr inbounds i32, ptr %23, i64 %208
  store i32 %25, ptr %214, align 4, !tbaa !9
  %215 = add nsw i64 %208, -1
  %216 = icmp sgt i64 %208, %119
  br i1 %216, label %207, label %229, !llvm.loop !48

217:                                              ; preds = %116, %217
  %218 = phi i64 [ %227, %217 ], [ %117, %116 ]
  %219 = getelementptr inbounds i32, ptr %11, i64 %218
  %220 = trunc i64 %218 to i32
  store i32 %220, ptr %219, align 4, !tbaa !9
  %221 = getelementptr inbounds i32, ptr %15, i64 %218
  store i32 %14, ptr %221, align 4, !tbaa !9
  %222 = getelementptr inbounds i32, ptr %17, i64 %218
  store i32 %220, ptr %222, align 4, !tbaa !9
  %223 = icmp sgt i64 %218, %35
  %224 = select i1 %223, i32 %25, i32 %220
  %225 = getelementptr inbounds i32, ptr %21, i64 %218
  store i32 %224, ptr %225, align 4
  %226 = getelementptr inbounds i32, ptr %23, i64 %218
  store i32 %224, ptr %226, align 4
  %227 = add nsw i64 %218, -1
  %228 = icmp sgt i64 %218, %36
  br i1 %228, label %217, label %229, !llvm.loop !49

229:                                              ; preds = %217, %207, %114, %203, %7
  %230 = phi i32 [ %8, %7 ], [ %20, %203 ], [ %20, %114 ], [ %20, %207 ], [ %20, %217 ]
  %231 = load i32, ptr @m1, align 4
  %232 = icmp slt i32 %230, %231
  %233 = load i32, ptr @q, align 4
  br i1 %232, label %234, label %254

234:                                              ; preds = %229
  %235 = load ptr, ptr @v, align 8
  %236 = load i32, ptr @r, align 4
  %237 = load i32, ptr @qr, align 4
  %238 = load ptr, ptr @CC, align 8
  %239 = load ptr, ptr @RR, align 8
  %240 = load ptr, ptr @EE, align 8
  %241 = load ptr, ptr @DD, align 8
  %242 = load ptr, ptr @SS, align 8
  %243 = load ptr, ptr @FF, align 8
  %244 = load i32, ptr @min, align 4
  %245 = load ptr, ptr @HH, align 8
  %246 = load ptr, ptr @II, align 8
  %247 = load ptr, ptr @JJ, align 8
  %248 = load ptr, ptr @WW, align 8
  %249 = load ptr, ptr @XX, align 8
  %250 = load ptr, ptr @YY, align 8
  %251 = sub nsw i32 0, %233
  %252 = add nsw i32 %4, 1
  %253 = sext i32 %4 to i64
  br label %440

254:                                              ; preds = %229
  %255 = sub nsw i32 0, %233
  %256 = add nsw i32 %4, 1
  %257 = load ptr, ptr @v, align 8, !tbaa !5
  %258 = icmp eq i32 %2, 2
  %259 = load i32, ptr @r, align 4
  %260 = load i32, ptr @qr, align 4
  %261 = load ptr, ptr @CC, align 8
  %262 = load ptr, ptr @RR, align 8
  %263 = load ptr, ptr @EE, align 8
  %264 = load ptr, ptr @DD, align 8
  %265 = load ptr, ptr @SS, align 8
  %266 = load ptr, ptr @FF, align 8
  %267 = load ptr, ptr @row, align 8
  %268 = load i32, ptr @min, align 4
  %269 = sext i32 %5 to i64
  %270 = getelementptr inbounds i32, ptr %261, i64 %269
  %271 = load ptr, ptr @HH, align 8
  %272 = getelementptr inbounds i32, ptr %262, i64 %269
  %273 = load ptr, ptr @II, align 8
  %274 = getelementptr inbounds i32, ptr %263, i64 %269
  %275 = load ptr, ptr @JJ, align 8
  %276 = getelementptr inbounds i32, ptr %264, i64 %269
  %277 = load ptr, ptr @WW, align 8
  %278 = getelementptr inbounds i32, ptr %265, i64 %269
  %279 = load ptr, ptr @XX, align 8
  %280 = getelementptr inbounds i32, ptr %266, i64 %269
  %281 = load ptr, ptr @YY, align 8
  %282 = sext i32 %4 to i64
  %283 = sext i32 %230 to i64
  %284 = sext i32 %231 to i64
  br label %285

285:                                              ; preds = %254, %437
  %286 = phi i64 [ %283, %254 ], [ %438, %437 ]
  %287 = phi i32 [ undef, %254 ], [ %423, %437 ]
  %288 = phi i32 [ undef, %254 ], [ %422, %437 ]
  %289 = getelementptr inbounds i8, ptr %0, i64 %286
  %290 = load i8, ptr %289, align 1, !tbaa !14
  %291 = sext i8 %290 to i64
  %292 = getelementptr inbounds [256 x i32], ptr %257, i64 %291
  %293 = icmp slt i64 %286, %269
  %294 = select i1 %258, i1 true, i1 %293
  %295 = trunc i64 %286 to i32
  %296 = add i32 %295, 1
  %297 = select i1 %294, i32 %5, i32 %296
  %298 = icmp slt i32 %4, %297
  br i1 %298, label %421, label %299

299:                                              ; preds = %285
  %300 = getelementptr inbounds ptr, ptr %267, i64 %286
  %301 = sext i32 %297 to i64
  %302 = trunc i64 %286 to i32
  br label %303

303:                                              ; preds = %299, %418
  %304 = phi i64 [ %282, %299 ], [ %419, %418 ]
  %305 = phi i32 [ %256, %299 ], [ %336, %418 ]
  %306 = phi i32 [ %296, %299 ], [ %334, %418 ]
  %307 = phi i32 [ %256, %299 ], [ %329, %418 ]
  %308 = phi i32 [ %302, %299 ], [ %328, %418 ]
  %309 = phi i32 [ %256, %299 ], [ %415, %418 ]
  %310 = phi i32 [ %302, %299 ], [ %414, %418 ]
  %311 = phi i32 [ 0, %299 ], [ %331, %418 ]
  %312 = phi i32 [ %255, %299 ], [ %327, %418 ]
  %313 = phi i32 [ 0, %299 ], [ %413, %418 ]
  %314 = sub nsw i32 %312, %259
  %315 = sub nsw i32 %313, %260
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %326, label %317

317:                                              ; preds = %303
  %318 = icmp eq i32 %314, %315
  br i1 %318, label %319, label %326

319:                                              ; preds = %317
  %320 = icmp slt i32 %308, %310
  br i1 %320, label %326, label %321

321:                                              ; preds = %319
  %322 = icmp eq i32 %308, %310
  %323 = icmp slt i32 %307, %309
  %324 = select i1 %322, i1 %323, i1 false
  %325 = select i1 %324, i32 %309, i32 %307
  br label %326

326:                                              ; preds = %321, %319, %303, %317
  %327 = phi i32 [ %314, %317 ], [ %315, %303 ], [ %314, %319 ], [ %314, %321 ]
  %328 = phi i32 [ %308, %317 ], [ %310, %303 ], [ %310, %319 ], [ %308, %321 ]
  %329 = phi i32 [ %307, %317 ], [ %309, %303 ], [ %309, %319 ], [ %325, %321 ]
  %330 = getelementptr inbounds i32, ptr %261, i64 %304
  %331 = load i32, ptr %330, align 4, !tbaa !9
  %332 = sub nsw i32 %331, %260
  %333 = getelementptr inbounds i32, ptr %262, i64 %304
  %334 = load i32, ptr %333, align 4, !tbaa !9
  %335 = getelementptr inbounds i32, ptr %263, i64 %304
  %336 = load i32, ptr %335, align 4, !tbaa !9
  %337 = getelementptr inbounds i32, ptr %264, i64 %304
  %338 = load i32, ptr %337, align 4, !tbaa !9
  %339 = sub nsw i32 %338, %259
  %340 = getelementptr inbounds i32, ptr %265, i64 %304
  %341 = load i32, ptr %340, align 4, !tbaa !9
  %342 = getelementptr inbounds i32, ptr %266, i64 %304
  %343 = load i32, ptr %342, align 4, !tbaa !9
  %344 = icmp slt i32 %339, %332
  br i1 %344, label %354, label %345

345:                                              ; preds = %326
  %346 = icmp eq i32 %339, %332
  br i1 %346, label %347, label %354

347:                                              ; preds = %345
  %348 = icmp slt i32 %341, %334
  br i1 %348, label %354, label %349

349:                                              ; preds = %347
  %350 = icmp eq i32 %341, %334
  %351 = icmp slt i32 %343, %336
  %352 = select i1 %350, i1 %351, i1 false
  %353 = select i1 %352, i32 %336, i32 %343
  br label %354

354:                                              ; preds = %349, %347, %326, %345
  %355 = phi i32 [ %339, %345 ], [ %332, %326 ], [ %332, %347 ], [ %332, %349 ]
  %356 = phi i32 [ %341, %345 ], [ %334, %326 ], [ %334, %347 ], [ %341, %349 ]
  %357 = phi i32 [ %343, %345 ], [ %336, %326 ], [ %336, %347 ], [ %353, %349 ]
  %358 = load ptr, ptr %300, align 8, !tbaa !5
  store ptr %358, ptr @z, align 8, !tbaa !5
  %359 = icmp eq ptr %358, null
  %360 = trunc i64 %304 to i32
  br i1 %359, label %371, label %365

361:                                              ; preds = %365
  %362 = getelementptr inbounds %struct.ONE, ptr %366, i64 0, i32 1
  %363 = load ptr, ptr %362, align 8, !tbaa !5
  store ptr %363, ptr @z, align 8, !tbaa !5
  %364 = icmp eq ptr %363, null
  br i1 %364, label %369, label %365, !llvm.loop !50

365:                                              ; preds = %354, %361
  %366 = phi ptr [ %363, %361 ], [ %358, %354 ]
  %367 = load i32, ptr %366, align 8, !tbaa !19
  %368 = icmp eq i32 %367, %360
  br i1 %368, label %379, label %361

369:                                              ; preds = %361
  %370 = trunc i64 %304 to i32
  br label %371

371:                                              ; preds = %354, %369
  %372 = phi i32 [ %370, %369 ], [ %360, %354 ]
  %373 = getelementptr inbounds i8, ptr %1, i64 %304
  %374 = load i8, ptr %373, align 1, !tbaa !14
  %375 = sext i8 %374 to i64
  %376 = getelementptr inbounds i32, ptr %292, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !9
  %378 = add nsw i32 %377, %311
  br label %381

379:                                              ; preds = %365
  %380 = trunc i64 %304 to i32
  br label %381

381:                                              ; preds = %379, %371
  %382 = phi i32 [ %372, %371 ], [ %380, %379 ]
  %383 = phi i32 [ %378, %371 ], [ 0, %379 ]
  %384 = icmp slt i32 %383, 1
  %385 = select i1 %384, i32 0, i32 %383
  %386 = select i1 %384, i32 %302, i32 %306
  %387 = select i1 %384, i32 %382, i32 %305
  %388 = icmp slt i32 %385, %355
  br i1 %388, label %398, label %389

389:                                              ; preds = %381
  %390 = icmp eq i32 %385, %355
  br i1 %390, label %391, label %398

391:                                              ; preds = %389
  %392 = icmp slt i32 %386, %356
  br i1 %392, label %398, label %393

393:                                              ; preds = %391
  %394 = icmp eq i32 %386, %356
  %395 = icmp slt i32 %387, %357
  %396 = select i1 %394, i1 %395, i1 false
  %397 = select i1 %396, i32 %357, i32 %387
  br label %398

398:                                              ; preds = %393, %391, %381, %389
  %399 = phi i32 [ %385, %389 ], [ %355, %381 ], [ %355, %391 ], [ %355, %393 ]
  %400 = phi i32 [ %386, %389 ], [ %356, %381 ], [ %356, %391 ], [ %386, %393 ]
  %401 = phi i32 [ %387, %389 ], [ %357, %381 ], [ %357, %391 ], [ %397, %393 ]
  %402 = icmp slt i32 %399, %327
  br i1 %402, label %412, label %403

403:                                              ; preds = %398
  %404 = icmp eq i32 %399, %327
  br i1 %404, label %405, label %412

405:                                              ; preds = %403
  %406 = icmp slt i32 %400, %328
  br i1 %406, label %412, label %407

407:                                              ; preds = %405
  %408 = icmp eq i32 %400, %328
  %409 = icmp slt i32 %401, %329
  %410 = select i1 %408, i1 %409, i1 false
  %411 = select i1 %410, i32 %329, i32 %401
  br label %412

412:                                              ; preds = %407, %405, %398, %403
  %413 = phi i32 [ %399, %403 ], [ %327, %398 ], [ %327, %405 ], [ %327, %407 ]
  %414 = phi i32 [ %400, %403 ], [ %328, %398 ], [ %328, %405 ], [ %400, %407 ]
  %415 = phi i32 [ %401, %403 ], [ %329, %398 ], [ %329, %405 ], [ %411, %407 ]
  store i32 %413, ptr %330, align 4, !tbaa !9
  store i32 %414, ptr %333, align 4, !tbaa !9
  store i32 %415, ptr %335, align 4, !tbaa !9
  store i32 %355, ptr %337, align 4, !tbaa !9
  store i32 %356, ptr %340, align 4, !tbaa !9
  store i32 %357, ptr %342, align 4, !tbaa !9
  %416 = icmp sgt i32 %413, %268
  br i1 %416, label %417, label %418

417:                                              ; preds = %412
  store i1 true, ptr @flag, align 2
  br label %418

418:                                              ; preds = %412, %417
  %419 = add nsw i64 %304, -1
  %420 = icmp sgt i64 %304, %301
  br i1 %420, label %303, label %421, !llvm.loop !51

421:                                              ; preds = %418, %285
  %422 = phi i32 [ %288, %285 ], [ %356, %418 ]
  %423 = phi i32 [ %287, %285 ], [ %357, %418 ]
  br i1 %294, label %424, label %437

424:                                              ; preds = %421
  %425 = load i32, ptr %270, align 4, !tbaa !9
  %426 = getelementptr inbounds i32, ptr %271, i64 %286
  store i32 %425, ptr %426, align 4, !tbaa !9
  %427 = load i32, ptr %272, align 4, !tbaa !9
  %428 = getelementptr inbounds i32, ptr %273, i64 %286
  store i32 %427, ptr %428, align 4, !tbaa !9
  %429 = load i32, ptr %274, align 4, !tbaa !9
  %430 = getelementptr inbounds i32, ptr %275, i64 %286
  store i32 %429, ptr %430, align 4, !tbaa !9
  %431 = load i32, ptr %276, align 4, !tbaa !9
  %432 = getelementptr inbounds i32, ptr %277, i64 %286
  store i32 %431, ptr %432, align 4, !tbaa !9
  %433 = load i32, ptr %278, align 4, !tbaa !9
  %434 = getelementptr inbounds i32, ptr %279, i64 %286
  store i32 %433, ptr %434, align 4, !tbaa !9
  %435 = load i32, ptr %280, align 4, !tbaa !9
  %436 = getelementptr inbounds i32, ptr %281, i64 %286
  store i32 %435, ptr %436, align 4, !tbaa !9
  br label %437

437:                                              ; preds = %421, %424
  %438 = add nsw i64 %286, -1
  %439 = icmp sgt i64 %286, %284
  br i1 %439, label %285, label %440, !llvm.loop !52

440:                                              ; preds = %437, %234
  %441 = phi i64 [ %253, %234 ], [ %282, %437 ]
  %442 = phi i32 [ %252, %234 ], [ %256, %437 ]
  %443 = phi i32 [ %251, %234 ], [ %255, %437 ]
  %444 = phi ptr [ %250, %234 ], [ %281, %437 ]
  %445 = phi ptr [ %249, %234 ], [ %279, %437 ]
  %446 = phi ptr [ %248, %234 ], [ %277, %437 ]
  %447 = phi ptr [ %247, %234 ], [ %275, %437 ]
  %448 = phi ptr [ %246, %234 ], [ %273, %437 ]
  %449 = phi ptr [ %245, %234 ], [ %271, %437 ]
  %450 = phi i32 [ %244, %234 ], [ %268, %437 ]
  %451 = phi ptr [ %243, %234 ], [ %266, %437 ]
  %452 = phi ptr [ %242, %234 ], [ %265, %437 ]
  %453 = phi ptr [ %241, %234 ], [ %264, %437 ]
  %454 = phi ptr [ %240, %234 ], [ %263, %437 ]
  %455 = phi ptr [ %239, %234 ], [ %262, %437 ]
  %456 = phi ptr [ %238, %234 ], [ %261, %437 ]
  %457 = phi i32 [ %237, %234 ], [ %260, %437 ]
  %458 = phi i32 [ %236, %234 ], [ %259, %437 ]
  %459 = phi ptr [ %235, %234 ], [ %257, %437 ]
  %460 = phi i32 [ undef, %234 ], [ %422, %437 ]
  %461 = phi i32 [ undef, %234 ], [ %423, %437 ]
  store i32 %231, ptr @rl, align 4, !tbaa !9
  store i32 %5, ptr @cl, align 4, !tbaa !9
  %462 = icmp eq i32 %2, 1
  %463 = icmp eq i32 %2, 2
  %464 = add nsw i32 %230, 1
  %465 = load i32, ptr @numnode, align 4
  %466 = icmp sgt i32 %465, 0
  %467 = load ptr, ptr @LIST, align 8
  %468 = zext i32 %465 to i64
  br label %469

469:                                              ; preds = %954, %440
  %470 = phi i32 [ %5, %440 ], [ %955, %954 ]
  %471 = phi i32 [ %231, %440 ], [ %956, %954 ]
  %472 = phi i32 [ %5, %440 ], [ %479, %954 ]
  %473 = phi i32 [ %231, %440 ], [ %491, %954 ]
  %474 = phi i32 [ %460, %440 ], [ %493, %954 ]
  %475 = phi i32 [ %461, %440 ], [ %494, %954 ]
  %476 = load ptr, ptr @row, align 8
  br label %477

477:                                              ; preds = %897, %469
  %478 = phi i32 [ %473, %469 ], [ %693, %897 ]
  %479 = phi i32 [ %472, %469 ], [ %710, %897 ]
  %480 = phi i32 [ %473, %469 ], [ %694, %897 ]
  %481 = phi i32 [ %474, %469 ], [ %872, %897 ]
  %482 = phi i32 [ %475, %469 ], [ %873, %897 ]
  %483 = phi i16 [ 1, %469 ], [ %876, %897 ]
  %484 = phi i16 [ 1, %469 ], [ %898, %897 ]
  %485 = icmp sgt i32 %479, 1
  %486 = icmp slt i32 %4, %479
  %487 = sext i32 %479 to i64
  %488 = sext i32 %479 to i64
  %489 = icmp sgt i32 %479, 1
  br label %490

490:                                              ; preds = %477, %705
  %491 = phi i32 [ %693, %705 ], [ %478, %477 ]
  %492 = phi i32 [ %694, %705 ], [ %480, %477 ]
  %493 = phi i32 [ %695, %705 ], [ %481, %477 ]
  %494 = phi i32 [ %696, %705 ], [ %482, %477 ]
  %495 = phi i16 [ %706, %705 ], [ %483, %477 ]
  %496 = phi i16 [ %698, %705 ], [ %484, %477 ]
  %497 = icmp ne i16 %496, 0
  %498 = icmp sgt i32 %492, 1
  %499 = select i1 %497, i1 %498, i1 false
  br i1 %499, label %503, label %500

500:                                              ; preds = %490
  %501 = icmp ne i16 %495, 0
  %502 = select i1 %501, i1 %485, i1 false
  br i1 %502, label %692, label %912

503:                                              ; preds = %490
  %504 = add nsw i32 %492, -1
  store i32 %504, ptr @m1, align 4, !tbaa !9
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds i8, ptr %0, i64 %505
  %507 = load i8, ptr %506, align 1, !tbaa !14
  %508 = sext i8 %507 to i64
  %509 = getelementptr inbounds [256 x i32], ptr %459, i64 %508
  br i1 %486, label %510, label %512

510:                                              ; preds = %503
  %511 = zext i32 %504 to i64
  br label %650

512:                                              ; preds = %503
  %513 = zext i32 %504 to i64
  %514 = getelementptr inbounds ptr, ptr %476, i64 %513
  br label %515

515:                                              ; preds = %512, %646
  %516 = phi i64 [ %441, %512 ], [ %648, %646 ]
  %517 = phi i16 [ 0, %512 ], [ %647, %646 ]
  %518 = phi i32 [ %442, %512 ], [ %549, %646 ]
  %519 = phi i32 [ %492, %512 ], [ %547, %646 ]
  %520 = phi i32 [ %442, %512 ], [ %542, %646 ]
  %521 = phi i32 [ %504, %512 ], [ %541, %646 ]
  %522 = phi i32 [ %442, %512 ], [ %628, %646 ]
  %523 = phi i32 [ %504, %512 ], [ %627, %646 ]
  %524 = phi i32 [ 0, %512 ], [ %544, %646 ]
  %525 = phi i32 [ %443, %512 ], [ %540, %646 ]
  %526 = phi i32 [ 0, %512 ], [ %626, %646 ]
  %527 = sub nsw i32 %525, %458
  %528 = sub nsw i32 %526, %457
  %529 = icmp slt i32 %527, %528
  br i1 %529, label %539, label %530

530:                                              ; preds = %515
  %531 = icmp eq i32 %527, %528
  br i1 %531, label %532, label %539

532:                                              ; preds = %530
  %533 = icmp slt i32 %521, %523
  br i1 %533, label %539, label %534

534:                                              ; preds = %532
  %535 = icmp eq i32 %521, %523
  %536 = icmp slt i32 %520, %522
  %537 = select i1 %535, i1 %536, i1 false
  %538 = select i1 %537, i32 %522, i32 %520
  br label %539

539:                                              ; preds = %534, %532, %515, %530
  %540 = phi i32 [ %527, %530 ], [ %528, %515 ], [ %527, %532 ], [ %527, %534 ]
  %541 = phi i32 [ %521, %530 ], [ %523, %515 ], [ %523, %532 ], [ %521, %534 ]
  %542 = phi i32 [ %520, %530 ], [ %522, %515 ], [ %522, %532 ], [ %538, %534 ]
  %543 = getelementptr inbounds i32, ptr %456, i64 %516
  %544 = load i32, ptr %543, align 4, !tbaa !9
  %545 = sub nsw i32 %544, %457
  %546 = getelementptr inbounds i32, ptr %455, i64 %516
  %547 = load i32, ptr %546, align 4, !tbaa !9
  %548 = getelementptr inbounds i32, ptr %454, i64 %516
  %549 = load i32, ptr %548, align 4, !tbaa !9
  %550 = getelementptr inbounds i32, ptr %453, i64 %516
  %551 = load i32, ptr %550, align 4, !tbaa !9
  %552 = sub nsw i32 %551, %458
  %553 = getelementptr inbounds i32, ptr %452, i64 %516
  %554 = load i32, ptr %553, align 4, !tbaa !9
  %555 = getelementptr inbounds i32, ptr %451, i64 %516
  %556 = load i32, ptr %555, align 4, !tbaa !9
  %557 = icmp slt i32 %552, %545
  br i1 %557, label %567, label %558

558:                                              ; preds = %539
  %559 = icmp eq i32 %552, %545
  br i1 %559, label %560, label %567

560:                                              ; preds = %558
  %561 = icmp slt i32 %554, %547
  br i1 %561, label %567, label %562

562:                                              ; preds = %560
  %563 = icmp eq i32 %554, %547
  %564 = icmp slt i32 %556, %549
  %565 = select i1 %563, i1 %564, i1 false
  %566 = select i1 %565, i32 %549, i32 %556
  br label %567

567:                                              ; preds = %562, %560, %539, %558
  %568 = phi i32 [ %552, %558 ], [ %545, %539 ], [ %545, %560 ], [ %545, %562 ]
  %569 = phi i32 [ %554, %558 ], [ %547, %539 ], [ %547, %560 ], [ %554, %562 ]
  %570 = phi i32 [ %556, %558 ], [ %549, %539 ], [ %549, %560 ], [ %566, %562 ]
  %571 = load ptr, ptr %514, align 8, !tbaa !5
  store ptr %571, ptr @z, align 8, !tbaa !5
  %572 = icmp eq ptr %571, null
  %573 = trunc i64 %516 to i32
  br i1 %572, label %584, label %578

574:                                              ; preds = %578
  %575 = getelementptr inbounds %struct.ONE, ptr %579, i64 0, i32 1
  %576 = load ptr, ptr %575, align 8, !tbaa !5
  store ptr %576, ptr @z, align 8, !tbaa !5
  %577 = icmp eq ptr %576, null
  br i1 %577, label %582, label %578, !llvm.loop !53

578:                                              ; preds = %567, %574
  %579 = phi ptr [ %576, %574 ], [ %571, %567 ]
  %580 = load i32, ptr %579, align 8, !tbaa !19
  %581 = icmp eq i32 %580, %573
  br i1 %581, label %592, label %574

582:                                              ; preds = %574
  %583 = trunc i64 %516 to i32
  br label %584

584:                                              ; preds = %567, %582
  %585 = phi i32 [ %583, %582 ], [ %573, %567 ]
  %586 = getelementptr inbounds i8, ptr %1, i64 %516
  %587 = load i8, ptr %586, align 1, !tbaa !14
  %588 = sext i8 %587 to i64
  %589 = getelementptr inbounds i32, ptr %509, i64 %588
  %590 = load i32, ptr %589, align 4, !tbaa !9
  %591 = add nsw i32 %590, %524
  br label %594

592:                                              ; preds = %578
  %593 = trunc i64 %516 to i32
  br label %594

594:                                              ; preds = %592, %584
  %595 = phi i32 [ %585, %584 ], [ %593, %592 ]
  %596 = phi i32 [ %591, %584 ], [ 0, %592 ]
  %597 = icmp slt i32 %596, 1
  %598 = select i1 %597, i32 0, i32 %596
  %599 = select i1 %597, i32 %504, i32 %519
  %600 = select i1 %597, i32 %595, i32 %518
  %601 = icmp slt i32 %598, %568
  br i1 %601, label %611, label %602

602:                                              ; preds = %594
  %603 = icmp eq i32 %598, %568
  br i1 %603, label %604, label %611

604:                                              ; preds = %602
  %605 = icmp slt i32 %599, %569
  br i1 %605, label %611, label %606

606:                                              ; preds = %604
  %607 = icmp eq i32 %599, %569
  %608 = icmp slt i32 %600, %570
  %609 = select i1 %607, i1 %608, i1 false
  %610 = select i1 %609, i32 %570, i32 %600
  br label %611

611:                                              ; preds = %606, %604, %594, %602
  %612 = phi i32 [ %598, %602 ], [ %568, %594 ], [ %568, %604 ], [ %568, %606 ]
  %613 = phi i32 [ %599, %602 ], [ %569, %594 ], [ %569, %604 ], [ %599, %606 ]
  %614 = phi i32 [ %600, %602 ], [ %570, %594 ], [ %570, %604 ], [ %610, %606 ]
  %615 = icmp slt i32 %612, %540
  br i1 %615, label %625, label %616

616:                                              ; preds = %611
  %617 = icmp eq i32 %612, %540
  br i1 %617, label %618, label %625

618:                                              ; preds = %616
  %619 = icmp slt i32 %613, %541
  br i1 %619, label %625, label %620

620:                                              ; preds = %618
  %621 = icmp eq i32 %613, %541
  %622 = icmp slt i32 %614, %542
  %623 = select i1 %621, i1 %622, i1 false
  %624 = select i1 %623, i32 %542, i32 %614
  br label %625

625:                                              ; preds = %620, %618, %611, %616
  %626 = phi i32 [ %612, %616 ], [ %540, %611 ], [ %540, %618 ], [ %540, %620 ]
  %627 = phi i32 [ %613, %616 ], [ %541, %611 ], [ %541, %618 ], [ %613, %620 ]
  %628 = phi i32 [ %614, %616 ], [ %542, %611 ], [ %542, %618 ], [ %624, %620 ]
  store i32 %626, ptr %543, align 4, !tbaa !9
  store i32 %627, ptr %546, align 4, !tbaa !9
  store i32 %628, ptr %548, align 4, !tbaa !9
  store i32 %568, ptr %550, align 4, !tbaa !9
  store i32 %569, ptr %553, align 4, !tbaa !9
  store i32 %570, ptr %555, align 4, !tbaa !9
  %629 = icmp sgt i32 %626, %450
  br i1 %629, label %630, label %631

630:                                              ; preds = %625
  store i1 true, ptr @flag, align 2
  br label %631

631:                                              ; preds = %630, %625
  %632 = icmp eq i16 %517, 0
  br i1 %632, label %633, label %646

633:                                              ; preds = %631
  %634 = icmp sgt i32 %627, %471
  %635 = icmp sgt i32 %628, %470
  %636 = select i1 %634, i1 %635, i1 false
  br i1 %636, label %645, label %637

637:                                              ; preds = %633
  %638 = icmp sgt i32 %569, %471
  %639 = icmp sgt i32 %570, %470
  %640 = select i1 %638, i1 %639, i1 false
  br i1 %640, label %645, label %641

641:                                              ; preds = %637
  %642 = icmp sgt i32 %541, %471
  %643 = icmp sgt i32 %542, %470
  %644 = select i1 %642, i1 %643, i1 false
  br i1 %644, label %645, label %646

645:                                              ; preds = %641, %637, %633
  br label %646

646:                                              ; preds = %631, %641, %645
  %647 = phi i16 [ 1, %631 ], [ 1, %645 ], [ 0, %641 ]
  %648 = add nsw i64 %516, -1
  %649 = icmp sgt i64 %516, %487
  br i1 %649, label %515, label %650, !llvm.loop !54

650:                                              ; preds = %646, %510
  %651 = phi i64 [ %511, %510 ], [ %513, %646 ]
  %652 = phi i64 [ %488, %510 ], [ %487, %646 ]
  %653 = phi i32 [ %504, %510 ], [ %627, %646 ]
  %654 = phi i32 [ %442, %510 ], [ %628, %646 ]
  %655 = phi i32 [ %493, %510 ], [ %569, %646 ]
  %656 = phi i32 [ %494, %510 ], [ %570, %646 ]
  %657 = phi i32 [ %504, %510 ], [ %541, %646 ]
  %658 = phi i32 [ %442, %510 ], [ %542, %646 ]
  %659 = phi i16 [ 0, %510 ], [ %647, %646 ]
  %660 = getelementptr inbounds i32, ptr %456, i64 %652
  %661 = load i32, ptr %660, align 4, !tbaa !9
  %662 = getelementptr inbounds i32, ptr %449, i64 %651
  store i32 %661, ptr %662, align 4, !tbaa !9
  %663 = getelementptr inbounds i32, ptr %455, i64 %652
  %664 = load i32, ptr %663, align 4, !tbaa !9
  %665 = getelementptr inbounds i32, ptr %448, i64 %651
  store i32 %664, ptr %665, align 4, !tbaa !9
  %666 = getelementptr inbounds i32, ptr %454, i64 %652
  %667 = load i32, ptr %666, align 4, !tbaa !9
  %668 = getelementptr inbounds i32, ptr %447, i64 %651
  store i32 %667, ptr %668, align 4, !tbaa !9
  %669 = getelementptr inbounds i32, ptr %453, i64 %652
  %670 = load i32, ptr %669, align 4, !tbaa !9
  %671 = getelementptr inbounds i32, ptr %446, i64 %651
  store i32 %670, ptr %671, align 4, !tbaa !9
  %672 = getelementptr inbounds i32, ptr %452, i64 %652
  %673 = load i32, ptr %672, align 4, !tbaa !9
  %674 = getelementptr inbounds i32, ptr %445, i64 %651
  store i32 %673, ptr %674, align 4, !tbaa !9
  %675 = getelementptr inbounds i32, ptr %451, i64 %652
  %676 = load i32, ptr %675, align 4, !tbaa !9
  %677 = getelementptr inbounds i32, ptr %444, i64 %651
  store i32 %676, ptr %677, align 4, !tbaa !9
  %678 = icmp eq i16 %495, 0
  br i1 %678, label %679, label %692

679:                                              ; preds = %650
  %680 = icmp sgt i32 %653, %471
  %681 = icmp sgt i32 %654, %470
  %682 = select i1 %680, i1 %681, i1 false
  br i1 %682, label %691, label %683

683:                                              ; preds = %679
  %684 = icmp sgt i32 %655, %471
  %685 = icmp sgt i32 %656, %470
  %686 = select i1 %684, i1 %685, i1 false
  br i1 %686, label %691, label %687

687:                                              ; preds = %683
  %688 = icmp sgt i32 %657, %471
  %689 = icmp sgt i32 %658, %470
  %690 = select i1 %688, i1 %689, i1 false
  br i1 %690, label %691, label %692

691:                                              ; preds = %687, %683, %679
  br label %692

692:                                              ; preds = %500, %650, %687, %691
  %693 = phi i32 [ %504, %650 ], [ %504, %691 ], [ %504, %687 ], [ %491, %500 ]
  %694 = phi i32 [ %504, %650 ], [ %504, %691 ], [ %504, %687 ], [ %492, %500 ]
  %695 = phi i32 [ %655, %650 ], [ %655, %691 ], [ %655, %687 ], [ %493, %500 ]
  %696 = phi i32 [ %656, %650 ], [ %656, %691 ], [ %656, %687 ], [ %494, %500 ]
  %697 = phi i16 [ 1, %650 ], [ 1, %691 ], [ 0, %687 ], [ %495, %500 ]
  %698 = phi i16 [ %659, %650 ], [ %659, %691 ], [ %659, %687 ], [ %496, %500 ]
  br i1 %462, label %699, label %705

699:                                              ; preds = %692
  %700 = add nsw i32 %694, 1
  %701 = icmp ne i32 %479, %700
  %702 = icmp ne i16 %698, 0
  %703 = select i1 %701, i1 true, i1 %702
  %704 = select i1 %703, i16 %697, i16 0
  br label %705

705:                                              ; preds = %699, %692
  %706 = phi i16 [ %697, %692 ], [ %704, %699 ]
  %707 = icmp ne i16 %706, 0
  %708 = select i1 %707, i1 %489, i1 false
  br i1 %708, label %709, label %490, !llvm.loop !55

709:                                              ; preds = %705
  %710 = add nsw i32 %479, -1
  store i32 %710, ptr @n1, align 4, !tbaa !9
  %711 = zext i32 %710 to i64
  %712 = getelementptr inbounds i8, ptr %1, i64 %711
  %713 = load i8, ptr %712, align 1, !tbaa !14
  %714 = sext i8 %713 to i64
  %715 = getelementptr inbounds [256 x i32], ptr %459, i64 %714
  %716 = icmp slt i32 %230, %710
  %717 = select i1 %463, i1 true, i1 %716
  br i1 %717, label %726, label %718

718:                                              ; preds = %709
  %719 = getelementptr inbounds i32, ptr %449, i64 %711
  %720 = load i32, ptr %719, align 4, !tbaa !9
  %721 = getelementptr inbounds i32, ptr %448, i64 %711
  %722 = load i32, ptr %721, align 4, !tbaa !9
  %723 = getelementptr inbounds i32, ptr %447, i64 %711
  %724 = load i32, ptr %723, align 4, !tbaa !9
  %725 = add nsw i32 %479, -2
  br label %726

726:                                              ; preds = %709, %718
  %727 = phi i32 [ %720, %718 ], [ 0, %709 ]
  %728 = phi i32 [ %710, %718 ], [ %464, %709 ]
  %729 = phi i32 [ %722, %718 ], [ %464, %709 ]
  %730 = phi i32 [ %724, %718 ], [ %479, %709 ]
  %731 = phi i32 [ %725, %718 ], [ %230, %709 ]
  %732 = icmp slt i32 %731, %694
  br i1 %732, label %733, label %735

733:                                              ; preds = %726
  %734 = sext i32 %694 to i64
  br label %868

735:                                              ; preds = %726
  %736 = sext i32 %731 to i64
  %737 = sext i32 %694 to i64
  br label %738

738:                                              ; preds = %735, %864
  %739 = phi i64 [ %736, %735 ], [ %866, %864 ]
  %740 = phi i16 [ 0, %735 ], [ %865, %864 ]
  %741 = phi i32 [ %730, %735 ], [ %772, %864 ]
  %742 = phi i32 [ %729, %735 ], [ %770, %864 ]
  %743 = phi i32 [ %710, %735 ], [ %765, %864 ]
  %744 = phi i32 [ %728, %735 ], [ %764, %864 ]
  %745 = phi i32 [ %710, %735 ], [ %846, %864 ]
  %746 = phi i32 [ %728, %735 ], [ %845, %864 ]
  %747 = phi i32 [ %727, %735 ], [ %767, %864 ]
  %748 = phi i32 [ %443, %735 ], [ %763, %864 ]
  %749 = phi i32 [ 0, %735 ], [ %844, %864 ]
  %750 = sub nsw i32 %748, %458
  %751 = sub nsw i32 %749, %457
  %752 = icmp slt i32 %750, %751
  br i1 %752, label %762, label %753

753:                                              ; preds = %738
  %754 = icmp eq i32 %750, %751
  br i1 %754, label %755, label %762

755:                                              ; preds = %753
  %756 = icmp slt i32 %744, %746
  br i1 %756, label %762, label %757

757:                                              ; preds = %755
  %758 = icmp eq i32 %744, %746
  %759 = icmp slt i32 %743, %745
  %760 = select i1 %758, i1 %759, i1 false
  %761 = select i1 %760, i32 %745, i32 %743
  br label %762

762:                                              ; preds = %757, %755, %738, %753
  %763 = phi i32 [ %750, %753 ], [ %751, %738 ], [ %750, %755 ], [ %750, %757 ]
  %764 = phi i32 [ %744, %753 ], [ %746, %738 ], [ %746, %755 ], [ %744, %757 ]
  %765 = phi i32 [ %743, %753 ], [ %745, %738 ], [ %745, %755 ], [ %761, %757 ]
  %766 = getelementptr inbounds i32, ptr %449, i64 %739
  %767 = load i32, ptr %766, align 4, !tbaa !9
  %768 = sub nsw i32 %767, %457
  %769 = getelementptr inbounds i32, ptr %448, i64 %739
  %770 = load i32, ptr %769, align 4, !tbaa !9
  %771 = getelementptr inbounds i32, ptr %447, i64 %739
  %772 = load i32, ptr %771, align 4, !tbaa !9
  %773 = getelementptr inbounds i32, ptr %446, i64 %739
  %774 = load i32, ptr %773, align 4, !tbaa !9
  %775 = sub nsw i32 %774, %458
  %776 = getelementptr inbounds i32, ptr %445, i64 %739
  %777 = load i32, ptr %776, align 4, !tbaa !9
  %778 = getelementptr inbounds i32, ptr %444, i64 %739
  %779 = load i32, ptr %778, align 4, !tbaa !9
  %780 = icmp slt i32 %775, %768
  br i1 %780, label %790, label %781

781:                                              ; preds = %762
  %782 = icmp eq i32 %775, %768
  br i1 %782, label %783, label %790

783:                                              ; preds = %781
  %784 = icmp slt i32 %777, %770
  br i1 %784, label %790, label %785

785:                                              ; preds = %783
  %786 = icmp eq i32 %777, %770
  %787 = icmp slt i32 %779, %772
  %788 = select i1 %786, i1 %787, i1 false
  %789 = select i1 %788, i32 %772, i32 %779
  br label %790

790:                                              ; preds = %785, %783, %762, %781
  %791 = phi i32 [ %775, %781 ], [ %768, %762 ], [ %768, %783 ], [ %768, %785 ]
  %792 = phi i32 [ %777, %781 ], [ %770, %762 ], [ %770, %783 ], [ %777, %785 ]
  %793 = phi i32 [ %779, %781 ], [ %772, %762 ], [ %772, %783 ], [ %789, %785 ]
  %794 = getelementptr inbounds ptr, ptr %476, i64 %739
  %795 = load ptr, ptr %794, align 8, !tbaa !5
  store ptr %795, ptr @z, align 8, !tbaa !5
  %796 = icmp eq ptr %795, null
  br i1 %796, label %805, label %801

797:                                              ; preds = %801
  %798 = getelementptr inbounds %struct.ONE, ptr %802, i64 0, i32 1
  %799 = load ptr, ptr %798, align 8, !tbaa !5
  store ptr %799, ptr @z, align 8, !tbaa !5
  %800 = icmp eq ptr %799, null
  br i1 %800, label %805, label %801, !llvm.loop !56

801:                                              ; preds = %790, %797
  %802 = phi ptr [ %799, %797 ], [ %795, %790 ]
  %803 = load i32, ptr %802, align 8, !tbaa !19
  %804 = icmp eq i32 %803, %710
  br i1 %804, label %812, label %797

805:                                              ; preds = %797, %790
  %806 = getelementptr inbounds i8, ptr %0, i64 %739
  %807 = load i8, ptr %806, align 1, !tbaa !14
  %808 = sext i8 %807 to i64
  %809 = getelementptr inbounds i32, ptr %715, i64 %808
  %810 = load i32, ptr %809, align 4, !tbaa !9
  %811 = add nsw i32 %810, %747
  br label %812

812:                                              ; preds = %801, %805
  %813 = phi i32 [ %811, %805 ], [ 0, %801 ]
  %814 = icmp slt i32 %813, 1
  %815 = select i1 %814, i32 0, i32 %813
  %816 = trunc i64 %739 to i32
  %817 = select i1 %814, i32 %816, i32 %742
  %818 = select i1 %814, i32 %710, i32 %741
  %819 = icmp slt i32 %815, %791
  br i1 %819, label %829, label %820

820:                                              ; preds = %812
  %821 = icmp eq i32 %815, %791
  br i1 %821, label %822, label %829

822:                                              ; preds = %820
  %823 = icmp slt i32 %817, %792
  br i1 %823, label %829, label %824

824:                                              ; preds = %822
  %825 = icmp eq i32 %817, %792
  %826 = icmp slt i32 %818, %793
  %827 = select i1 %825, i1 %826, i1 false
  %828 = select i1 %827, i32 %793, i32 %818
  br label %829

829:                                              ; preds = %824, %822, %812, %820
  %830 = phi i32 [ %815, %820 ], [ %791, %812 ], [ %791, %822 ], [ %791, %824 ]
  %831 = phi i32 [ %817, %820 ], [ %792, %812 ], [ %792, %822 ], [ %817, %824 ]
  %832 = phi i32 [ %818, %820 ], [ %793, %812 ], [ %793, %822 ], [ %828, %824 ]
  %833 = icmp slt i32 %830, %763
  br i1 %833, label %843, label %834

834:                                              ; preds = %829
  %835 = icmp eq i32 %830, %763
  br i1 %835, label %836, label %843

836:                                              ; preds = %834
  %837 = icmp slt i32 %831, %764
  br i1 %837, label %843, label %838

838:                                              ; preds = %836
  %839 = icmp eq i32 %831, %764
  %840 = icmp slt i32 %832, %765
  %841 = select i1 %839, i1 %840, i1 false
  %842 = select i1 %841, i32 %765, i32 %832
  br label %843

843:                                              ; preds = %838, %836, %829, %834
  %844 = phi i32 [ %830, %834 ], [ %763, %829 ], [ %763, %836 ], [ %763, %838 ]
  %845 = phi i32 [ %831, %834 ], [ %764, %829 ], [ %764, %836 ], [ %831, %838 ]
  %846 = phi i32 [ %832, %834 ], [ %765, %829 ], [ %765, %836 ], [ %842, %838 ]
  store i32 %844, ptr %766, align 4, !tbaa !9
  store i32 %845, ptr %769, align 4, !tbaa !9
  store i32 %846, ptr %771, align 4, !tbaa !9
  store i32 %791, ptr %773, align 4, !tbaa !9
  store i32 %792, ptr %776, align 4, !tbaa !9
  store i32 %793, ptr %778, align 4, !tbaa !9
  %847 = icmp sgt i32 %844, %450
  br i1 %847, label %848, label %849

848:                                              ; preds = %843
  store i1 true, ptr @flag, align 2
  br label %849

849:                                              ; preds = %848, %843
  %850 = icmp eq i16 %740, 0
  br i1 %850, label %851, label %864

851:                                              ; preds = %849
  %852 = icmp sgt i32 %845, %471
  %853 = icmp sgt i32 %846, %470
  %854 = select i1 %852, i1 %853, i1 false
  br i1 %854, label %863, label %855

855:                                              ; preds = %851
  %856 = icmp sgt i32 %792, %471
  %857 = icmp sgt i32 %793, %470
  %858 = select i1 %856, i1 %857, i1 false
  br i1 %858, label %863, label %859

859:                                              ; preds = %855
  %860 = icmp sgt i32 %764, %471
  %861 = icmp sgt i32 %765, %470
  %862 = select i1 %860, i1 %861, i1 false
  br i1 %862, label %863, label %864

863:                                              ; preds = %859, %855, %851
  br label %864

864:                                              ; preds = %849, %859, %863
  %865 = phi i16 [ 1, %849 ], [ 1, %863 ], [ 0, %859 ]
  %866 = add nsw i64 %739, -1
  %867 = icmp sgt i64 %739, %737
  br i1 %867, label %738, label %868, !llvm.loop !57

868:                                              ; preds = %864, %733
  %869 = phi i64 [ %734, %733 ], [ %737, %864 ]
  %870 = phi i32 [ %728, %733 ], [ %845, %864 ]
  %871 = phi i32 [ %710, %733 ], [ %846, %864 ]
  %872 = phi i32 [ %695, %733 ], [ %792, %864 ]
  %873 = phi i32 [ %696, %733 ], [ %793, %864 ]
  %874 = phi i32 [ %728, %733 ], [ %764, %864 ]
  %875 = phi i32 [ %710, %733 ], [ %765, %864 ]
  %876 = phi i16 [ 0, %733 ], [ %865, %864 ]
  %877 = getelementptr inbounds i32, ptr %449, i64 %869
  %878 = load i32, ptr %877, align 4, !tbaa !9
  %879 = sext i32 %710 to i64
  %880 = getelementptr inbounds i32, ptr %456, i64 %879
  store i32 %878, ptr %880, align 4, !tbaa !9
  %881 = getelementptr inbounds i32, ptr %448, i64 %869
  %882 = load i32, ptr %881, align 4, !tbaa !9
  %883 = getelementptr inbounds i32, ptr %455, i64 %879
  store i32 %882, ptr %883, align 4, !tbaa !9
  %884 = getelementptr inbounds i32, ptr %447, i64 %869
  %885 = load i32, ptr %884, align 4, !tbaa !9
  %886 = getelementptr inbounds i32, ptr %454, i64 %879
  store i32 %885, ptr %886, align 4, !tbaa !9
  %887 = getelementptr inbounds i32, ptr %446, i64 %869
  %888 = load i32, ptr %887, align 4, !tbaa !9
  %889 = getelementptr inbounds i32, ptr %453, i64 %879
  store i32 %888, ptr %889, align 4, !tbaa !9
  %890 = getelementptr inbounds i32, ptr %445, i64 %869
  %891 = load i32, ptr %890, align 4, !tbaa !9
  %892 = getelementptr inbounds i32, ptr %452, i64 %879
  store i32 %891, ptr %892, align 4, !tbaa !9
  %893 = getelementptr inbounds i32, ptr %444, i64 %869
  %894 = load i32, ptr %893, align 4, !tbaa !9
  %895 = getelementptr inbounds i32, ptr %451, i64 %879
  store i32 %894, ptr %895, align 4, !tbaa !9
  %896 = icmp eq i16 %698, 0
  br i1 %896, label %899, label %897

897:                                              ; preds = %868, %911, %907
  %898 = phi i16 [ 0, %907 ], [ 1, %911 ], [ 1, %868 ]
  br label %477, !llvm.loop !55

899:                                              ; preds = %868
  %900 = icmp sgt i32 %870, %471
  %901 = icmp sgt i32 %871, %470
  %902 = select i1 %900, i1 %901, i1 false
  br i1 %902, label %911, label %903

903:                                              ; preds = %899
  %904 = icmp sgt i32 %872, %471
  %905 = icmp sgt i32 %873, %470
  %906 = select i1 %904, i1 %905, i1 false
  br i1 %906, label %911, label %907

907:                                              ; preds = %903
  %908 = icmp sgt i32 %874, %471
  %909 = icmp sgt i32 %875, %470
  %910 = select i1 %908, i1 %909, i1 false
  br i1 %910, label %911, label %897

911:                                              ; preds = %907, %903, %899
  br label %897

912:                                              ; preds = %500
  %913 = icmp eq i32 %492, 1
  %914 = icmp eq i32 %479, 1
  %915 = select i1 %913, i1 %914, i1 false
  br i1 %915, label %959, label %916

916:                                              ; preds = %912
  br i1 %466, label %917, label %954

917:                                              ; preds = %916
  %918 = add nsw i32 %492, -1
  %919 = add nsw i32 %479, -1
  br label %920

920:                                              ; preds = %951, %917
  %921 = phi i64 [ 0, %917 ], [ %952, %951 ]
  %922 = getelementptr inbounds ptr, ptr %467, i64 %921
  %923 = load ptr, ptr %922, align 8, !tbaa !5
  %924 = getelementptr inbounds %struct.NODE, ptr %923, i64 0, i32 1
  %925 = load i32, ptr %924, align 4, !tbaa !28
  %926 = icmp sgt i32 %925, %230
  br i1 %926, label %951, label %927

927:                                              ; preds = %920
  %928 = getelementptr inbounds %struct.NODE, ptr %923, i64 0, i32 2
  %929 = load i32, ptr %928, align 4, !tbaa !29
  %930 = icmp sgt i32 %929, %4
  br i1 %930, label %951, label %931

931:                                              ; preds = %927
  %932 = getelementptr inbounds %struct.NODE, ptr %923, i64 0, i32 6
  %933 = load i32, ptr %932, align 4, !tbaa !33
  %934 = icmp slt i32 %933, %918
  br i1 %934, label %951, label %935

935:                                              ; preds = %931
  %936 = getelementptr inbounds %struct.NODE, ptr %923, i64 0, i32 8
  %937 = load i32, ptr %936, align 4, !tbaa !35
  %938 = icmp slt i32 %937, %919
  br i1 %938, label %951, label %939

939:                                              ; preds = %935
  %940 = icmp slt i32 %925, %471
  %941 = icmp slt i32 %929, %470
  %942 = select i1 %940, i1 true, i1 %941
  br i1 %942, label %943, label %951

943:                                              ; preds = %939
  %944 = trunc i64 %921 to i32
  br i1 %940, label %945, label %946

945:                                              ; preds = %943
  store i32 %925, ptr @rl, align 4, !tbaa !9
  br label %946

946:                                              ; preds = %945, %943
  %947 = phi i32 [ %925, %945 ], [ %471, %943 ]
  br i1 %941, label %948, label %949

948:                                              ; preds = %946
  store i32 %929, ptr @cl, align 4, !tbaa !9
  br label %949

949:                                              ; preds = %948, %946
  %950 = phi i32 [ %929, %948 ], [ %470, %946 ]
  store i1 true, ptr @flag, align 2
  br label %954

951:                                              ; preds = %939, %935, %931, %927, %920
  %952 = add nuw nsw i64 %921, 1
  %953 = icmp eq i64 %952, %468
  br i1 %953, label %964, label %920, !llvm.loop !58

954:                                              ; preds = %916, %949
  %955 = phi i32 [ %950, %949 ], [ %470, %916 ]
  %956 = phi i32 [ %947, %949 ], [ %471, %916 ]
  %957 = phi i32 [ %944, %949 ], [ 0, %916 ]
  %958 = icmp eq i32 %957, %465
  br i1 %958, label %959, label %469

959:                                              ; preds = %912, %954
  %960 = phi i32 [ 1, %912 ], [ %479, %954 ]
  %961 = phi i32 [ 1, %912 ], [ %492, %954 ]
  %962 = add nsw i32 %961, -1
  %963 = add nsw i32 %960, -1
  br label %964

964:                                              ; preds = %951, %959
  %965 = phi i32 [ %963, %959 ], [ %919, %951 ]
  %966 = phi i32 [ %962, %959 ], [ %918, %951 ]
  store i32 %966, ptr @m1, align 4, !tbaa !9
  store i32 %965, ptr @n1, align 4, !tbaa !9
  ret i32 undef
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @small_pass(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = load i32, ptr @n1, align 4, !tbaa !9
  %6 = load i32, ptr @nn, align 4, !tbaa !9
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @m1, align 4, !tbaa !9
  br label %148

10:                                               ; preds = %4
  %11 = load ptr, ptr @CC, align 8, !tbaa !5
  %12 = load i32, ptr @m1, align 4, !tbaa !9
  %13 = load ptr, ptr @RR, align 8, !tbaa !5
  %14 = load ptr, ptr @EE, align 8, !tbaa !5
  %15 = load i32, ptr @q, align 4, !tbaa !9
  %16 = sub nsw i32 0, %15
  %17 = load ptr, ptr @DD, align 8, !tbaa !5
  %18 = load ptr, ptr @SS, align 8, !tbaa !5
  %19 = load ptr, ptr @FF, align 8, !tbaa !5
  %20 = sext i32 %5 to i64
  %21 = shl nsw i64 %20, 2
  %22 = add nsw i64 %21, 4
  %23 = getelementptr i8, ptr %11, i64 %22
  %24 = xor i32 %5, -1
  %25 = add i32 %6, %24
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = add nuw nsw i64 %27, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %23, i8 0, i64 %28, i1 false), !tbaa !9
  %29 = sext i32 %6 to i64
  %30 = sub nsw i64 %29, %20
  %31 = icmp ult i64 %30, 60
  br i1 %31, label %113, label %32

32:                                               ; preds = %10
  %33 = ptrtoint ptr %19 to i64
  %34 = ptrtoint ptr %18 to i64
  %35 = ptrtoint ptr %17 to i64
  %36 = ptrtoint ptr %14 to i64
  %37 = ptrtoint ptr %13 to i64
  %38 = shl nsw i64 %20, 2
  %39 = add i64 %38, %36
  %40 = add i64 %39, 4
  %41 = add i64 %38, %37
  %42 = add i64 %41, 4
  %43 = sub i64 %40, %42
  %44 = icmp ult i64 %43, 32
  %45 = add i64 %38, %35
  %46 = add i64 %45, 4
  %47 = sub i64 %46, %42
  %48 = icmp ult i64 %47, 32
  %49 = or i1 %44, %48
  %50 = add i64 %38, %34
  %51 = add i64 %50, 4
  %52 = sub i64 %51, %42
  %53 = icmp ult i64 %52, 32
  %54 = or i1 %49, %53
  %55 = add i64 %38, %33
  %56 = add i64 %55, 4
  %57 = sub i64 %56, %42
  %58 = icmp ult i64 %57, 32
  %59 = or i1 %54, %58
  %60 = sub i64 %46, %40
  %61 = icmp ult i64 %60, 32
  %62 = or i1 %59, %61
  %63 = sub i64 %51, %40
  %64 = icmp ult i64 %63, 32
  %65 = or i1 %62, %64
  %66 = sub i64 %56, %40
  %67 = icmp ult i64 %66, 32
  %68 = or i1 %65, %67
  %69 = sub i64 %51, %46
  %70 = icmp ult i64 %69, 32
  %71 = or i1 %68, %70
  %72 = sub i64 %56, %46
  %73 = icmp ult i64 %72, 32
  %74 = or i1 %71, %73
  %75 = sub i64 %56, %51
  %76 = icmp ult i64 %75, 32
  %77 = or i1 %74, %76
  br i1 %77, label %113, label %78

78:                                               ; preds = %32
  %79 = and i64 %30, -8
  %80 = add nsw i64 %79, %20
  %81 = insertelement <4 x i32> poison, i32 %12, i64 0
  %82 = shufflevector <4 x i32> %81, <4 x i32> poison, <4 x i32> zeroinitializer
  %83 = insertelement <4 x i32> poison, i32 %12, i64 0
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> zeroinitializer
  %85 = insertelement <4 x i32> poison, i32 %16, i64 0
  %86 = shufflevector <4 x i32> %85, <4 x i32> poison, <4 x i32> zeroinitializer
  %87 = insertelement <4 x i32> poison, i32 %16, i64 0
  %88 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %89

89:                                               ; preds = %89, %78
  %90 = phi i64 [ 0, %78 ], [ %109, %89 ]
  %91 = add i64 %90, %20
  %92 = insertelement <4 x i64> poison, i64 %91, i64 0
  %93 = shufflevector <4 x i64> %92, <4 x i64> poison, <4 x i32> zeroinitializer
  %94 = add <4 x i64> %93, <i64 1, i64 2, i64 3, i64 4>
  %95 = extractelement <4 x i64> %94, i64 0
  %96 = getelementptr inbounds i32, ptr %13, i64 %95
  store <4 x i32> %82, ptr %96, align 4, !tbaa !9
  %97 = getelementptr inbounds i32, ptr %96, i64 4
  store <4 x i32> %84, ptr %97, align 4, !tbaa !9
  %98 = getelementptr inbounds i32, ptr %14, i64 %95
  %99 = trunc <4 x i64> %94 to <4 x i32>
  %100 = trunc <4 x i64> %93 to <4 x i32>
  %101 = add <4 x i32> %100, <i32 5, i32 6, i32 7, i32 8>
  store <4 x i32> %99, ptr %98, align 4, !tbaa !9
  %102 = getelementptr inbounds i32, ptr %98, i64 4
  store <4 x i32> %101, ptr %102, align 4, !tbaa !9
  %103 = getelementptr inbounds i32, ptr %17, i64 %95
  store <4 x i32> %86, ptr %103, align 4, !tbaa !9
  %104 = getelementptr inbounds i32, ptr %103, i64 4
  store <4 x i32> %88, ptr %104, align 4, !tbaa !9
  %105 = getelementptr inbounds i32, ptr %18, i64 %95
  store <4 x i32> %82, ptr %105, align 4, !tbaa !9
  %106 = getelementptr inbounds i32, ptr %105, i64 4
  store <4 x i32> %84, ptr %106, align 4, !tbaa !9
  %107 = getelementptr inbounds i32, ptr %19, i64 %95
  store <4 x i32> %99, ptr %107, align 4, !tbaa !9
  %108 = getelementptr inbounds i32, ptr %107, i64 4
  store <4 x i32> %101, ptr %108, align 4, !tbaa !9
  %109 = add nuw i64 %90, 8
  %110 = icmp eq i64 %109, %79
  br i1 %110, label %111, label %89, !llvm.loop !59

111:                                              ; preds = %89
  %112 = icmp eq i64 %30, %79
  br i1 %112, label %148, label %113

113:                                              ; preds = %32, %10, %111
  %114 = phi i64 [ %20, %32 ], [ %20, %10 ], [ %80, %111 ]
  %115 = sub nsw i64 %29, %114
  %116 = xor i64 %114, -1
  %117 = and i64 %115, 1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %127, label %119

119:                                              ; preds = %113
  %120 = add nsw i64 %114, 1
  %121 = getelementptr inbounds i32, ptr %13, i64 %120
  store i32 %12, ptr %121, align 4, !tbaa !9
  %122 = getelementptr inbounds i32, ptr %14, i64 %120
  %123 = trunc i64 %120 to i32
  store i32 %123, ptr %122, align 4, !tbaa !9
  %124 = getelementptr inbounds i32, ptr %17, i64 %120
  store i32 %16, ptr %124, align 4, !tbaa !9
  %125 = getelementptr inbounds i32, ptr %18, i64 %120
  store i32 %12, ptr %125, align 4, !tbaa !9
  %126 = getelementptr inbounds i32, ptr %19, i64 %120
  store i32 %123, ptr %126, align 4, !tbaa !9
  br label %127

127:                                              ; preds = %119, %113
  %128 = phi i64 [ %114, %113 ], [ %120, %119 ]
  %129 = sub nsw i64 0, %29
  %130 = icmp eq i64 %116, %129
  br i1 %130, label %148, label %131

131:                                              ; preds = %127, %131
  %132 = phi i64 [ %140, %131 ], [ %128, %127 ]
  %133 = add nsw i64 %132, 1
  %134 = getelementptr inbounds i32, ptr %13, i64 %133
  store i32 %12, ptr %134, align 4, !tbaa !9
  %135 = getelementptr inbounds i32, ptr %14, i64 %133
  %136 = trunc i64 %133 to i32
  store i32 %136, ptr %135, align 4, !tbaa !9
  %137 = getelementptr inbounds i32, ptr %17, i64 %133
  store i32 %16, ptr %137, align 4, !tbaa !9
  %138 = getelementptr inbounds i32, ptr %18, i64 %133
  store i32 %12, ptr %138, align 4, !tbaa !9
  %139 = getelementptr inbounds i32, ptr %19, i64 %133
  store i32 %136, ptr %139, align 4, !tbaa !9
  %140 = add nsw i64 %132, 2
  %141 = getelementptr inbounds i32, ptr %13, i64 %140
  store i32 %12, ptr %141, align 4, !tbaa !9
  %142 = getelementptr inbounds i32, ptr %14, i64 %140
  %143 = trunc i64 %140 to i32
  store i32 %143, ptr %142, align 4, !tbaa !9
  %144 = getelementptr inbounds i32, ptr %17, i64 %140
  store i32 %16, ptr %144, align 4, !tbaa !9
  %145 = getelementptr inbounds i32, ptr %18, i64 %140
  store i32 %12, ptr %145, align 4, !tbaa !9
  %146 = getelementptr inbounds i32, ptr %19, i64 %140
  store i32 %143, ptr %146, align 4, !tbaa !9
  %147 = icmp eq i64 %140, %29
  br i1 %147, label %148, label %131, !llvm.loop !60

148:                                              ; preds = %127, %131, %111, %8
  %149 = phi i32 [ %9, %8 ], [ %12, %111 ], [ %12, %131 ], [ %12, %127 ]
  %150 = load i32, ptr @mm, align 4, !tbaa !9
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %491

152:                                              ; preds = %148
  %153 = load ptr, ptr @low, align 8, !tbaa !5
  %154 = load ptr, ptr @most, align 8, !tbaa !5
  %155 = load ptr, ptr @v, align 8, !tbaa !5
  %156 = icmp eq i32 %3, 2
  %157 = load ptr, ptr @CC, align 8
  %158 = load ptr, ptr @RR, align 8
  %159 = load ptr, ptr @EE, align 8
  %160 = add nsw i32 %5, 1
  %161 = load ptr, ptr @DD, align 8
  %162 = load ptr, ptr @SS, align 8
  %163 = load ptr, ptr @FF, align 8
  %164 = load ptr, ptr @row, align 8
  %165 = icmp sgt i32 %2, 1
  %166 = zext i32 %2 to i64
  %167 = add i32 %6, 1
  %168 = sext i32 %149 to i64
  %169 = sext i32 %5 to i64
  %170 = add nsw i64 %166, -1
  %171 = and i64 %170, 1
  %172 = icmp eq i32 %2, 2
  %173 = and i64 %170, -2
  %174 = icmp eq i64 %171, 0
  br label %183

175:                                              ; preds = %481
  %176 = load i32, ptr @mm, align 4, !tbaa !9
  br label %177

177:                                              ; preds = %175, %208
  %178 = phi i32 [ %176, %175 ], [ %184, %208 ]
  %179 = phi ptr [ %482, %175 ], [ %187, %208 ]
  %180 = phi ptr [ %483, %175 ], [ %186, %208 ]
  %181 = sext i32 %178 to i64
  %182 = icmp slt i64 %188, %181
  br i1 %182, label %183, label %491, !llvm.loop !61

183:                                              ; preds = %152, %177
  %184 = phi i32 [ %150, %152 ], [ %178, %177 ]
  %185 = phi i64 [ %168, %152 ], [ %188, %177 ]
  %186 = phi ptr [ %154, %152 ], [ %180, %177 ]
  %187 = phi ptr [ %153, %152 ], [ %179, %177 ]
  %188 = add nsw i64 %185, 1
  %189 = load i32, ptr @q, align 4, !tbaa !9
  %190 = sub nsw i32 0, %189
  %191 = getelementptr inbounds i8, ptr %0, i64 %188
  %192 = load i8, ptr %191, align 1, !tbaa !14
  %193 = sext i8 %192 to i64
  %194 = getelementptr inbounds [256 x i32], ptr %155, i64 %193
  %195 = icmp slt i64 %185, %169
  %196 = select i1 %156, i1 true, i1 %195
  %197 = trunc i64 %185 to i32
  br i1 %196, label %208, label %198

198:                                              ; preds = %183
  %199 = getelementptr inbounds i32, ptr %157, i64 %188
  %200 = load i32, ptr %199, align 4, !tbaa !9
  %201 = getelementptr inbounds i32, ptr %158, i64 %188
  %202 = load i32, ptr %201, align 4, !tbaa !9
  %203 = getelementptr inbounds i32, ptr %159, i64 %188
  %204 = load i32, ptr %203, align 4, !tbaa !9
  %205 = trunc i64 %185 to i32
  %206 = add i32 %205, 2
  %207 = trunc i64 %188 to i32
  br label %208

208:                                              ; preds = %183, %198
  %209 = phi i32 [ %200, %198 ], [ 0, %183 ]
  %210 = phi i32 [ %207, %198 ], [ %5, %183 ]
  %211 = phi i32 [ %202, %198 ], [ %197, %183 ]
  %212 = phi i32 [ %204, %198 ], [ %5, %183 ]
  %213 = phi i32 [ %206, %198 ], [ %160, %183 ]
  %214 = icmp sgt i32 %213, %6
  br i1 %214, label %177, label %215

215:                                              ; preds = %208
  %216 = load i32, ptr @numnode, align 4, !tbaa !9
  %217 = load i32, ptr @min, align 4, !tbaa !9
  %218 = load i32, ptr @r, align 4, !tbaa !9
  %219 = load i32, ptr @qr, align 4, !tbaa !9
  %220 = getelementptr inbounds ptr, ptr %164, i64 %188
  %221 = load ptr, ptr @LIST, align 8
  %222 = sext i32 %213 to i64
  %223 = trunc i64 %188 to i32
  br label %224

224:                                              ; preds = %215, %481
  %225 = phi i64 [ %222, %215 ], [ %488, %481 ]
  %226 = phi ptr [ %187, %215 ], [ %482, %481 ]
  %227 = phi ptr [ %186, %215 ], [ %483, %481 ]
  %228 = phi i32 [ %212, %215 ], [ %263, %481 ]
  %229 = phi i32 [ %211, %215 ], [ %261, %481 ]
  %230 = phi i32 [ %210, %215 ], [ %256, %481 ]
  %231 = phi i32 [ %223, %215 ], [ %255, %481 ]
  %232 = phi i32 [ %210, %215 ], [ %342, %481 ]
  %233 = phi i32 [ %223, %215 ], [ %341, %481 ]
  %234 = phi i32 [ %209, %215 ], [ %258, %481 ]
  %235 = phi i32 [ %190, %215 ], [ %254, %481 ]
  %236 = phi i32 [ 0, %215 ], [ %340, %481 ]
  %237 = phi i32 [ %217, %215 ], [ %487, %481 ]
  %238 = phi ptr [ %186, %215 ], [ %486, %481 ]
  %239 = phi i32 [ %216, %215 ], [ %485, %481 ]
  %240 = phi ptr [ %187, %215 ], [ %484, %481 ]
  %241 = sub nsw i32 %235, %218
  %242 = sub nsw i32 %236, %219
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %253, label %244

244:                                              ; preds = %224
  %245 = icmp eq i32 %241, %242
  br i1 %245, label %246, label %253

246:                                              ; preds = %244
  %247 = icmp slt i32 %231, %233
  br i1 %247, label %253, label %248

248:                                              ; preds = %246
  %249 = icmp eq i32 %231, %233
  %250 = icmp slt i32 %230, %232
  %251 = select i1 %249, i1 %250, i1 false
  %252 = select i1 %251, i32 %232, i32 %230
  br label %253

253:                                              ; preds = %248, %246, %224, %244
  %254 = phi i32 [ %241, %244 ], [ %242, %224 ], [ %241, %246 ], [ %241, %248 ]
  %255 = phi i32 [ %231, %244 ], [ %233, %224 ], [ %233, %246 ], [ %231, %248 ]
  %256 = phi i32 [ %230, %244 ], [ %232, %224 ], [ %232, %246 ], [ %252, %248 ]
  %257 = getelementptr inbounds i32, ptr %157, i64 %225
  %258 = load i32, ptr %257, align 4, !tbaa !9
  %259 = sub nsw i32 %258, %219
  %260 = getelementptr inbounds i32, ptr %158, i64 %225
  %261 = load i32, ptr %260, align 4, !tbaa !9
  %262 = getelementptr inbounds i32, ptr %159, i64 %225
  %263 = load i32, ptr %262, align 4, !tbaa !9
  %264 = getelementptr inbounds i32, ptr %161, i64 %225
  %265 = load i32, ptr %264, align 4, !tbaa !9
  %266 = sub nsw i32 %265, %218
  %267 = getelementptr inbounds i32, ptr %162, i64 %225
  %268 = load i32, ptr %267, align 4, !tbaa !9
  %269 = getelementptr inbounds i32, ptr %163, i64 %225
  %270 = load i32, ptr %269, align 4, !tbaa !9
  %271 = icmp slt i32 %266, %259
  br i1 %271, label %281, label %272

272:                                              ; preds = %253
  %273 = icmp eq i32 %266, %259
  br i1 %273, label %274, label %281

274:                                              ; preds = %272
  %275 = icmp slt i32 %268, %261
  br i1 %275, label %281, label %276

276:                                              ; preds = %274
  %277 = icmp eq i32 %268, %261
  %278 = icmp slt i32 %270, %263
  %279 = select i1 %277, i1 %278, i1 false
  %280 = select i1 %279, i32 %263, i32 %270
  br label %281

281:                                              ; preds = %276, %274, %253, %272
  %282 = phi i32 [ %266, %272 ], [ %259, %253 ], [ %259, %274 ], [ %259, %276 ]
  %283 = phi i32 [ %268, %272 ], [ %261, %253 ], [ %261, %274 ], [ %268, %276 ]
  %284 = phi i32 [ %270, %272 ], [ %263, %253 ], [ %263, %274 ], [ %280, %276 ]
  %285 = load ptr, ptr %220, align 8, !tbaa !5
  store ptr %285, ptr @z, align 8, !tbaa !5
  %286 = icmp eq ptr %285, null
  %287 = trunc i64 %225 to i32
  br i1 %286, label %298, label %292

288:                                              ; preds = %292
  %289 = getelementptr inbounds %struct.ONE, ptr %293, i64 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !5
  store ptr %290, ptr @z, align 8, !tbaa !5
  %291 = icmp eq ptr %290, null
  br i1 %291, label %296, label %292, !llvm.loop !62

292:                                              ; preds = %281, %288
  %293 = phi ptr [ %290, %288 ], [ %285, %281 ]
  %294 = load i32, ptr %293, align 8, !tbaa !19
  %295 = icmp eq i32 %294, %287
  br i1 %295, label %306, label %288

296:                                              ; preds = %288
  %297 = trunc i64 %225 to i32
  br label %298

298:                                              ; preds = %281, %296
  %299 = phi i32 [ %297, %296 ], [ %287, %281 ]
  %300 = getelementptr inbounds i8, ptr %1, i64 %225
  %301 = load i8, ptr %300, align 1, !tbaa !14
  %302 = sext i8 %301 to i64
  %303 = getelementptr inbounds i32, ptr %194, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !9
  %305 = add nsw i32 %304, %234
  br label %308

306:                                              ; preds = %292
  %307 = trunc i64 %225 to i32
  br label %308

308:                                              ; preds = %306, %298
  %309 = phi i32 [ %299, %298 ], [ %307, %306 ]
  %310 = phi i32 [ %305, %298 ], [ 0, %306 ]
  %311 = icmp slt i32 %310, 1
  %312 = select i1 %311, i32 0, i32 %310
  %313 = select i1 %311, i32 %223, i32 %229
  %314 = select i1 %311, i32 %309, i32 %228
  %315 = icmp slt i32 %312, %282
  br i1 %315, label %325, label %316

316:                                              ; preds = %308
  %317 = icmp eq i32 %312, %282
  br i1 %317, label %318, label %325

318:                                              ; preds = %316
  %319 = icmp slt i32 %313, %283
  br i1 %319, label %325, label %320

320:                                              ; preds = %318
  %321 = icmp eq i32 %313, %283
  %322 = icmp slt i32 %314, %284
  %323 = select i1 %321, i1 %322, i1 false
  %324 = select i1 %323, i32 %284, i32 %314
  br label %325

325:                                              ; preds = %320, %318, %308, %316
  %326 = phi i32 [ %312, %316 ], [ %282, %308 ], [ %282, %318 ], [ %282, %320 ]
  %327 = phi i32 [ %313, %316 ], [ %283, %308 ], [ %283, %318 ], [ %313, %320 ]
  %328 = phi i32 [ %314, %316 ], [ %284, %308 ], [ %284, %318 ], [ %324, %320 ]
  %329 = icmp slt i32 %326, %254
  br i1 %329, label %339, label %330

330:                                              ; preds = %325
  %331 = icmp eq i32 %326, %254
  br i1 %331, label %332, label %339

332:                                              ; preds = %330
  %333 = icmp slt i32 %327, %255
  br i1 %333, label %339, label %334

334:                                              ; preds = %332
  %335 = icmp eq i32 %327, %255
  %336 = icmp slt i32 %328, %256
  %337 = select i1 %335, i1 %336, i1 false
  %338 = select i1 %337, i32 %256, i32 %328
  br label %339

339:                                              ; preds = %334, %332, %325, %330
  %340 = phi i32 [ %326, %330 ], [ %254, %325 ], [ %254, %332 ], [ %254, %334 ]
  %341 = phi i32 [ %327, %330 ], [ %255, %325 ], [ %255, %332 ], [ %327, %334 ]
  %342 = phi i32 [ %328, %330 ], [ %256, %325 ], [ %256, %332 ], [ %338, %334 ]
  store i32 %340, ptr %257, align 4, !tbaa !9
  store i32 %341, ptr %260, align 4, !tbaa !9
  store i32 %342, ptr %262, align 4, !tbaa !9
  store i32 %282, ptr %264, align 4, !tbaa !9
  store i32 %283, ptr %267, align 4, !tbaa !9
  store i32 %284, ptr %269, align 4, !tbaa !9
  %343 = icmp sgt i32 %340, %237
  br i1 %343, label %344, label %481

344:                                              ; preds = %339
  %345 = icmp eq ptr %238, null
  br i1 %345, label %354, label %346

346:                                              ; preds = %344
  %347 = getelementptr inbounds %struct.NODE, ptr %238, i64 0, i32 1
  %348 = load i32, ptr %347, align 4, !tbaa !28
  %349 = icmp eq i32 %348, %341
  br i1 %349, label %350, label %354

350:                                              ; preds = %346
  %351 = getelementptr inbounds %struct.NODE, ptr %238, i64 0, i32 2
  %352 = load i32, ptr %351, align 4, !tbaa !29
  %353 = icmp eq i32 %352, %342
  br i1 %353, label %372, label %354

354:                                              ; preds = %350, %346, %344
  %355 = icmp sgt i32 %239, 0
  br i1 %355, label %356, label %403

356:                                              ; preds = %354
  %357 = zext i32 %239 to i64
  br label %358

358:                                              ; preds = %369, %356
  %359 = phi i64 [ 0, %356 ], [ %370, %369 ]
  %360 = getelementptr inbounds ptr, ptr %221, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !5
  store ptr %361, ptr @most, align 8, !tbaa !5
  %362 = getelementptr inbounds %struct.NODE, ptr %361, i64 0, i32 1
  %363 = load i32, ptr %362, align 4, !tbaa !28
  %364 = icmp eq i32 %363, %341
  br i1 %364, label %365, label %369

365:                                              ; preds = %358
  %366 = getelementptr inbounds %struct.NODE, ptr %361, i64 0, i32 2
  %367 = load i32, ptr %366, align 4, !tbaa !29
  %368 = icmp eq i32 %367, %342
  br i1 %368, label %372, label %369

369:                                              ; preds = %365, %358
  %370 = add nuw nsw i64 %359, 1
  %371 = icmp eq i64 %370, %357
  br i1 %371, label %403, label %358, !llvm.loop !43

372:                                              ; preds = %365, %350
  %373 = phi ptr [ %227, %350 ], [ %361, %365 ]
  %374 = phi ptr [ %238, %350 ], [ %361, %365 ]
  %375 = load i32, ptr %374, align 4, !tbaa !25
  %376 = icmp slt i32 %375, %340
  br i1 %376, label %377, label %380

377:                                              ; preds = %372
  store i32 %340, ptr %374, align 4, !tbaa !25
  %378 = getelementptr inbounds %struct.NODE, ptr %374, i64 0, i32 3
  store i32 %223, ptr %378, align 4, !tbaa !30
  %379 = getelementptr inbounds %struct.NODE, ptr %374, i64 0, i32 4
  store i32 %309, ptr %379, align 4, !tbaa !31
  br label %380

380:                                              ; preds = %377, %372
  %381 = getelementptr inbounds %struct.NODE, ptr %374, i64 0, i32 5
  %382 = load i32, ptr %381, align 4, !tbaa !32
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %188, %383
  br i1 %384, label %385, label %386

385:                                              ; preds = %380
  store i32 %223, ptr %381, align 4, !tbaa !32
  br label %386

386:                                              ; preds = %385, %380
  %387 = getelementptr inbounds %struct.NODE, ptr %374, i64 0, i32 6
  %388 = load i32, ptr %387, align 4, !tbaa !33
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %185, %389
  br i1 %390, label %392, label %391

391:                                              ; preds = %386
  store i32 %223, ptr %387, align 4, !tbaa !33
  br label %392

392:                                              ; preds = %391, %386
  %393 = getelementptr inbounds %struct.NODE, ptr %374, i64 0, i32 7
  %394 = load i32, ptr %393, align 4, !tbaa !34
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %225, %395
  br i1 %396, label %397, label %398

397:                                              ; preds = %392
  store i32 %309, ptr %393, align 4, !tbaa !34
  br label %398

398:                                              ; preds = %397, %392
  %399 = getelementptr inbounds %struct.NODE, ptr %374, i64 0, i32 8
  %400 = load i32, ptr %399, align 4, !tbaa !35
  %401 = sext i32 %400 to i64
  %402 = icmp sgt i64 %225, %401
  br i1 %402, label %421, label %426

403:                                              ; preds = %369, %354
  %404 = icmp eq i32 %239, %2
  br i1 %404, label %409, label %405

405:                                              ; preds = %403
  %406 = add nsw i32 %239, 1
  store i32 %406, ptr @numnode, align 4, !tbaa !9
  %407 = sext i32 %239 to i64
  %408 = getelementptr inbounds ptr, ptr %221, i64 %407
  br label %409

409:                                              ; preds = %405, %403
  %410 = phi i32 [ %406, %405 ], [ %2, %403 ]
  %411 = phi ptr [ %408, %405 ], [ @low, %403 ]
  %412 = load ptr, ptr %411, align 8, !tbaa !5
  store ptr %412, ptr @most, align 8, !tbaa !5
  store i32 %340, ptr %412, align 4, !tbaa !25
  %413 = getelementptr inbounds %struct.NODE, ptr %412, i64 0, i32 1
  store i32 %341, ptr %413, align 4, !tbaa !28
  %414 = getelementptr inbounds %struct.NODE, ptr %412, i64 0, i32 2
  store i32 %342, ptr %414, align 4, !tbaa !29
  %415 = getelementptr inbounds %struct.NODE, ptr %412, i64 0, i32 3
  store i32 %223, ptr %415, align 4, !tbaa !30
  %416 = getelementptr inbounds %struct.NODE, ptr %412, i64 0, i32 4
  store i32 %309, ptr %416, align 4, !tbaa !31
  %417 = getelementptr inbounds %struct.NODE, ptr %412, i64 0, i32 6
  store i32 %223, ptr %417, align 4, !tbaa !33
  %418 = getelementptr inbounds %struct.NODE, ptr %412, i64 0, i32 5
  store i32 %223, ptr %418, align 4, !tbaa !32
  %419 = getelementptr inbounds %struct.NODE, ptr %412, i64 0, i32 8
  store i32 %309, ptr %419, align 4, !tbaa !35
  %420 = getelementptr inbounds %struct.NODE, ptr %412, i64 0, i32 7
  br label %421

421:                                              ; preds = %409, %398
  %422 = phi ptr [ %412, %409 ], [ %373, %398 ]
  %423 = phi i32 [ %410, %409 ], [ %239, %398 ]
  %424 = phi ptr [ %412, %409 ], [ %374, %398 ]
  %425 = phi ptr [ %420, %409 ], [ %399, %398 ]
  store i32 %309, ptr %425, align 4, !tbaa !9
  br label %426

426:                                              ; preds = %421, %398
  %427 = phi ptr [ %373, %398 ], [ %422, %421 ]
  %428 = phi i32 [ %239, %398 ], [ %423, %421 ]
  %429 = phi ptr [ %374, %398 ], [ %424, %421 ]
  %430 = icmp eq i32 %428, %2
  br i1 %430, label %431, label %477

431:                                              ; preds = %426
  %432 = icmp ne ptr %240, %429
  %433 = icmp ne ptr %240, null
  %434 = and i1 %433, %432
  br i1 %434, label %473, label %435

435:                                              ; preds = %431
  %436 = load ptr, ptr %221, align 8, !tbaa !5
  store ptr %436, ptr @low, align 8, !tbaa !5
  br i1 %165, label %437, label %473

437:                                              ; preds = %435
  br i1 %172, label %462, label %438

438:                                              ; preds = %437, %457
  %439 = phi i64 [ %459, %457 ], [ 1, %437 ]
  %440 = phi ptr [ %458, %457 ], [ %436, %437 ]
  %441 = phi i64 [ %460, %457 ], [ 0, %437 ]
  %442 = getelementptr inbounds ptr, ptr %221, i64 %439
  %443 = load ptr, ptr %442, align 8, !tbaa !5
  %444 = load i32, ptr %443, align 4, !tbaa !25
  %445 = load i32, ptr %440, align 4, !tbaa !25
  %446 = icmp slt i32 %444, %445
  br i1 %446, label %447, label %448

447:                                              ; preds = %438
  store ptr %443, ptr @low, align 8, !tbaa !5
  br label %448

448:                                              ; preds = %447, %438
  %449 = phi ptr [ %440, %438 ], [ %443, %447 ]
  %450 = add nuw nsw i64 %439, 1
  %451 = getelementptr inbounds ptr, ptr %221, i64 %450
  %452 = load ptr, ptr %451, align 8, !tbaa !5
  %453 = load i32, ptr %452, align 4, !tbaa !25
  %454 = load i32, ptr %449, align 4, !tbaa !25
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %456, label %457

456:                                              ; preds = %448
  store ptr %452, ptr @low, align 8, !tbaa !5
  br label %457

457:                                              ; preds = %456, %448
  %458 = phi ptr [ %449, %448 ], [ %452, %456 ]
  %459 = add nuw nsw i64 %439, 2
  %460 = add i64 %441, 2
  %461 = icmp eq i64 %460, %173
  br i1 %461, label %462, label %438, !llvm.loop !44

462:                                              ; preds = %457, %437
  %463 = phi ptr [ undef, %437 ], [ %458, %457 ]
  %464 = phi i64 [ 1, %437 ], [ %459, %457 ]
  %465 = phi ptr [ %436, %437 ], [ %458, %457 ]
  br i1 %174, label %473, label %466

466:                                              ; preds = %462
  %467 = getelementptr inbounds ptr, ptr %221, i64 %464
  %468 = load ptr, ptr %467, align 8, !tbaa !5
  %469 = load i32, ptr %468, align 4, !tbaa !25
  %470 = load i32, ptr %465, align 4, !tbaa !25
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %472, label %473

472:                                              ; preds = %466
  store ptr %468, ptr @low, align 8, !tbaa !5
  br label %473

473:                                              ; preds = %462, %472, %466, %435, %431
  %474 = phi ptr [ %436, %435 ], [ %226, %431 ], [ %463, %462 ], [ %465, %466 ], [ %468, %472 ]
  %475 = phi ptr [ %436, %435 ], [ %240, %431 ], [ %463, %462 ], [ %465, %466 ], [ %468, %472 ]
  %476 = load i32, ptr %475, align 4, !tbaa !25
  br label %477

477:                                              ; preds = %426, %473
  %478 = phi ptr [ %474, %473 ], [ %226, %426 ]
  %479 = phi ptr [ %475, %473 ], [ %240, %426 ]
  %480 = phi i32 [ %476, %473 ], [ %237, %426 ]
  store i32 %480, ptr @min, align 4, !tbaa !9
  br label %481

481:                                              ; preds = %339, %477
  %482 = phi ptr [ %226, %339 ], [ %478, %477 ]
  %483 = phi ptr [ %227, %339 ], [ %427, %477 ]
  %484 = phi ptr [ %240, %339 ], [ %479, %477 ]
  %485 = phi i32 [ %239, %339 ], [ %428, %477 ]
  %486 = phi ptr [ %238, %339 ], [ %429, %477 ]
  %487 = phi i32 [ %237, %339 ], [ %480, %477 ]
  %488 = add nsw i64 %225, 1
  %489 = trunc i64 %488 to i32
  %490 = icmp eq i32 %167, %489
  br i1 %490, label %175, label %224, !llvm.loop !63

491:                                              ; preds = %177, %148
  ret i32 undef
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @addnode(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #9 {
  %8 = load ptr, ptr @most, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.NODE, ptr %8, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.NODE, ptr %8, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %38, label %18

18:                                               ; preds = %14, %10, %7
  %19 = load i32, ptr @numnode, align 4, !tbaa !9
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %64

21:                                               ; preds = %18
  %22 = load ptr, ptr @LIST, align 8, !tbaa !5
  %23 = zext i32 %19 to i64
  br label %24

24:                                               ; preds = %21, %35
  %25 = phi i64 [ 0, %21 ], [ %36, %35 ]
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  store ptr %27, ptr @most, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.NODE, ptr %27, i64 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.NODE, ptr %27, i64 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = icmp eq i32 %33, %2
  br i1 %34, label %38, label %35

35:                                               ; preds = %24, %31
  %36 = add nuw nsw i64 %25, 1
  %37 = icmp eq i64 %36, %23
  br i1 %37, label %64, label %24, !llvm.loop !43

38:                                               ; preds = %31, %14
  %39 = phi ptr [ %8, %14 ], [ %27, %31 ]
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %41 = icmp slt i32 %40, %0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  store i32 %0, ptr %39, align 4, !tbaa !25
  %43 = getelementptr inbounds %struct.NODE, ptr %39, i64 0, i32 3
  store i32 %3, ptr %43, align 4, !tbaa !30
  %44 = getelementptr inbounds %struct.NODE, ptr %39, i64 0, i32 4
  store i32 %4, ptr %44, align 4, !tbaa !31
  br label %45

45:                                               ; preds = %42, %38
  %46 = getelementptr inbounds %struct.NODE, ptr %39, i64 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !32
  %48 = icmp sgt i32 %47, %3
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 %3, ptr %46, align 4, !tbaa !32
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds %struct.NODE, ptr %39, i64 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !33
  %53 = icmp slt i32 %52, %3
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 %3, ptr %51, align 4, !tbaa !33
  br label %55

55:                                               ; preds = %54, %50
  %56 = getelementptr inbounds %struct.NODE, ptr %39, i64 0, i32 7
  %57 = load i32, ptr %56, align 4, !tbaa !34
  %58 = icmp sgt i32 %57, %4
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 %4, ptr %56, align 4, !tbaa !34
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds %struct.NODE, ptr %39, i64 0, i32 8
  %62 = load i32, ptr %61, align 4, !tbaa !35
  %63 = icmp slt i32 %62, %4
  br i1 %63, label %82, label %85

64:                                               ; preds = %35, %18
  %65 = icmp eq i32 %19, %5
  br i1 %65, label %71, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr @LIST, align 8, !tbaa !5
  %68 = add nsw i32 %19, 1
  store i32 %68, ptr @numnode, align 4, !tbaa !9
  %69 = sext i32 %19 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  br label %71

71:                                               ; preds = %64, %66
  %72 = phi ptr [ %70, %66 ], [ @low, %64 ]
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  store ptr %73, ptr @most, align 8, !tbaa !5
  store i32 %0, ptr %73, align 4, !tbaa !25
  %74 = getelementptr inbounds %struct.NODE, ptr %73, i64 0, i32 1
  store i32 %1, ptr %74, align 4, !tbaa !28
  %75 = getelementptr inbounds %struct.NODE, ptr %73, i64 0, i32 2
  store i32 %2, ptr %75, align 4, !tbaa !29
  %76 = getelementptr inbounds %struct.NODE, ptr %73, i64 0, i32 3
  store i32 %3, ptr %76, align 4, !tbaa !30
  %77 = getelementptr inbounds %struct.NODE, ptr %73, i64 0, i32 4
  store i32 %4, ptr %77, align 4, !tbaa !31
  %78 = getelementptr inbounds %struct.NODE, ptr %73, i64 0, i32 6
  store i32 %3, ptr %78, align 4, !tbaa !33
  %79 = getelementptr inbounds %struct.NODE, ptr %73, i64 0, i32 5
  store i32 %3, ptr %79, align 4, !tbaa !32
  %80 = getelementptr inbounds %struct.NODE, ptr %73, i64 0, i32 8
  store i32 %4, ptr %80, align 4, !tbaa !35
  %81 = getelementptr inbounds %struct.NODE, ptr %73, i64 0, i32 7
  br label %82

82:                                               ; preds = %60, %71
  %83 = phi ptr [ %81, %71 ], [ %61, %60 ]
  %84 = phi ptr [ %73, %71 ], [ %39, %60 ]
  store i32 %4, ptr %83, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %82, %60
  %86 = phi ptr [ %39, %60 ], [ %84, %82 ]
  %87 = load i32, ptr @numnode, align 4, !tbaa !9
  %88 = icmp eq i32 %87, %5
  br i1 %88, label %89, label %144

89:                                               ; preds = %85
  %90 = load ptr, ptr @low, align 8, !tbaa !5
  %91 = icmp ne ptr %90, %86
  %92 = icmp ne ptr %90, null
  %93 = and i1 %92, %91
  br i1 %93, label %141, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr @LIST, align 8, !tbaa !5
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  store ptr %96, ptr @low, align 8, !tbaa !5
  %97 = icmp sgt i32 %5, 1
  br i1 %97, label %98, label %141

98:                                               ; preds = %94
  %99 = zext i32 %5 to i64
  %100 = add nsw i64 %99, -1
  %101 = and i64 %100, 1
  %102 = icmp eq i32 %5, 2
  br i1 %102, label %129, label %103

103:                                              ; preds = %98
  %104 = and i64 %100, -2
  br label %105

105:                                              ; preds = %124, %103
  %106 = phi i64 [ 1, %103 ], [ %126, %124 ]
  %107 = phi ptr [ %96, %103 ], [ %125, %124 ]
  %108 = phi i64 [ 0, %103 ], [ %127, %124 ]
  %109 = getelementptr inbounds ptr, ptr %95, i64 %106
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  %111 = load i32, ptr %110, align 4, !tbaa !25
  %112 = load i32, ptr %107, align 4, !tbaa !25
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  store ptr %110, ptr @low, align 8, !tbaa !5
  br label %115

115:                                              ; preds = %105, %114
  %116 = phi ptr [ %107, %105 ], [ %110, %114 ]
  %117 = add nuw nsw i64 %106, 1
  %118 = getelementptr inbounds ptr, ptr %95, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !5
  %120 = load i32, ptr %119, align 4, !tbaa !25
  %121 = load i32, ptr %116, align 4, !tbaa !25
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  store ptr %119, ptr @low, align 8, !tbaa !5
  br label %124

124:                                              ; preds = %123, %115
  %125 = phi ptr [ %116, %115 ], [ %119, %123 ]
  %126 = add nuw nsw i64 %106, 2
  %127 = add i64 %108, 2
  %128 = icmp eq i64 %127, %104
  br i1 %128, label %129, label %105, !llvm.loop !44

129:                                              ; preds = %124, %98
  %130 = phi ptr [ undef, %98 ], [ %125, %124 ]
  %131 = phi i64 [ 1, %98 ], [ %126, %124 ]
  %132 = phi ptr [ %96, %98 ], [ %125, %124 ]
  %133 = icmp eq i64 %101, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds ptr, ptr %95, i64 %131
  %136 = load ptr, ptr %135, align 8, !tbaa !5
  %137 = load i32, ptr %136, align 4, !tbaa !25
  %138 = load i32, ptr %132, align 4, !tbaa !25
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  store ptr %136, ptr @low, align 8, !tbaa !5
  br label %141

141:                                              ; preds = %129, %140, %134, %94, %89
  %142 = phi ptr [ %96, %94 ], [ %90, %89 ], [ %130, %129 ], [ %132, %134 ], [ %136, %140 ]
  %143 = load i32, ptr %142, align 4, !tbaa !25
  br label %144

144:                                              ; preds = %85, %141
  %145 = phi i32 [ %143, %141 ], [ %6, %85 ]
  ret i32 %145
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @findmax() local_unnamed_addr #9 {
  %1 = load i32, ptr @numnode, align 4, !tbaa !9
  %2 = icmp sgt i32 %1, 1
  %3 = load ptr, ptr @LIST, align 8, !tbaa !5
  br i1 %2, label %4, label %55

4:                                                ; preds = %0
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %1, 2
  br i1 %8, label %39, label %9

9:                                                ; preds = %4
  %10 = and i64 %6, -2
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 1, %9 ], [ %36, %11 ]
  %13 = phi i32 [ 0, %9 ], [ %35, %11 ]
  %14 = phi i64 [ 0, %9 ], [ %37, %11 ]
  %15 = getelementptr inbounds ptr, ptr %3, i64 %12
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds ptr, ptr %3, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %22 = icmp sgt i32 %17, %21
  %23 = trunc i64 %12 to i32
  %24 = select i1 %22, i32 %23, i32 %13
  %25 = add nuw nsw i64 %12, 1
  %26 = getelementptr inbounds ptr, ptr %3, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = sext i32 %24 to i64
  %30 = getelementptr inbounds ptr, ptr %3, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = icmp sgt i32 %28, %32
  %34 = trunc i64 %25 to i32
  %35 = select i1 %33, i32 %34, i32 %24
  %36 = add nuw nsw i64 %12, 2
  %37 = add i64 %14, 2
  %38 = icmp eq i64 %37, %10
  br i1 %38, label %39, label %11, !llvm.loop !27

39:                                               ; preds = %11, %4
  %40 = phi i32 [ undef, %4 ], [ %35, %11 ]
  %41 = phi i64 [ 1, %4 ], [ %36, %11 ]
  %42 = phi i32 [ 0, %4 ], [ %35, %11 ]
  %43 = icmp eq i64 %7, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds ptr, ptr %3, i64 %41
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = load i32, ptr %46, align 4, !tbaa !25
  %48 = sext i32 %42 to i64
  %49 = getelementptr inbounds ptr, ptr %3, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = load i32, ptr %50, align 4, !tbaa !25
  %52 = icmp sgt i32 %47, %51
  %53 = trunc i64 %41 to i32
  %54 = select i1 %52, i32 %53, i32 %42
  br label %55

55:                                               ; preds = %44, %39, %0
  %56 = phi i32 [ 0, %0 ], [ %40, %39 ], [ %54, %44 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %3, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = add nsw i32 %1, -1
  store i32 %60, ptr @numnode, align 4, !tbaa !9
  %61 = icmp eq i32 %56, %60
  br i1 %61, label %69, label %62

62:                                               ; preds = %55
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds ptr, ptr %3, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  store ptr %65, ptr %58, align 8, !tbaa !5
  %66 = load ptr, ptr @LIST, align 8, !tbaa !5
  %67 = getelementptr inbounds ptr, ptr %66, i64 %63
  store ptr %59, ptr %67, align 8, !tbaa !5
  %68 = load ptr, ptr @LIST, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %62, %55
  %70 = phi ptr [ %68, %62 ], [ %3, %55 ]
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  store ptr %71, ptr @most, align 8, !tbaa !5
  %72 = load ptr, ptr @low, align 8, !tbaa !5
  %73 = icmp eq ptr %72, %59
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %70, align 8, !tbaa !5
  store ptr %75, ptr @low, align 8, !tbaa !5
  br label %76

76:                                               ; preds = %74, %69
  ret ptr %59
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @no_cross() local_unnamed_addr #10 {
  %1 = load i32, ptr @numnode, align 4, !tbaa !9
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %46

3:                                                ; preds = %0
  %4 = load ptr, ptr @LIST, align 8, !tbaa !5
  %5 = load i32, ptr @mm, align 4, !tbaa !9
  %6 = load i32, ptr @nn, align 4
  %7 = load i32, ptr @m1, align 4
  %8 = add nsw i32 %7, -1
  %9 = load i32, ptr @n1, align 4
  %10 = add nsw i32 %9, -1
  %11 = load i32, ptr @rl, align 4
  %12 = load i32, ptr @cl, align 4
  %13 = zext i32 %1 to i64
  br label %14

14:                                               ; preds = %3, %43
  %15 = phi i64 [ 0, %3 ], [ %44, %43 ]
  %16 = getelementptr inbounds ptr, ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.NODE, ptr %17, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %20 = icmp sgt i32 %19, %5
  br i1 %20, label %43, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.NODE, ptr %17, i64 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = icmp sgt i32 %23, %6
  br i1 %24, label %43, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.NODE, ptr %17, i64 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = icmp slt i32 %27, %8
  br i1 %28, label %43, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.NODE, ptr %17, i64 0, i32 8
  %31 = load i32, ptr %30, align 4, !tbaa !35
  %32 = icmp slt i32 %31, %10
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  %34 = icmp slt i32 %19, %11
  %35 = icmp slt i32 %23, %12
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = trunc i64 %15 to i32
  br i1 %34, label %39, label %40

39:                                               ; preds = %37
  store i32 %19, ptr @rl, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %39, %37
  br i1 %35, label %41, label %42

41:                                               ; preds = %40
  store i32 %23, ptr @cl, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %41, %40
  store i1 true, ptr @flag, align 2
  br label %46

43:                                               ; preds = %33, %14, %21, %25, %29
  %44 = add nuw nsw i64 %15, 1
  %45 = icmp eq i64 %44, %13
  br i1 %45, label %46, label %14, !llvm.loop !58

46:                                               ; preds = %43, %0, %42
  %47 = phi i32 [ %38, %42 ], [ 0, %0 ], [ %1, %43 ]
  %48 = icmp eq i32 %47, %1
  %49 = zext i1 %48 to i32
  ret i32 %49
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @diff(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #11 {
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = sub nsw i32 0, %5
  br label %39

10:                                               ; preds = %658, %6
  %11 = phi i32 [ %2, %6 ], [ %662, %658 ]
  %12 = phi i32 [ poison, %6 ], [ %664, %658 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  %15 = load i32, ptr @I, align 4, !tbaa !9
  %16 = add nsw i32 %15, %11
  store i32 %16, ptr @I, align 4, !tbaa !9
  %17 = load i32, ptr @al_len, align 4, !tbaa !9
  %18 = add nsw i32 %17, %11
  store i32 %18, ptr @al_len, align 4, !tbaa !9
  %19 = load i32, ptr @last, align 4, !tbaa !9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = load ptr, ptr @sapp, align 8, !tbaa !5
  %23 = getelementptr inbounds i32, ptr %22, i64 -1
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = sub nsw i32 %24, %11
  store i32 %25, ptr %23, align 4, !tbaa !9
  br label %30

26:                                               ; preds = %14
  %27 = sub nsw i32 0, %11
  %28 = load ptr, ptr @sapp, align 8, !tbaa !5
  %29 = getelementptr inbounds i32, ptr %28, i64 1
  store ptr %29, ptr @sapp, align 8, !tbaa !5
  store i32 %27, ptr %28, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i32 [ %25, %21 ], [ %27, %26 ]
  store i32 %31, ptr @last, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %30, %10
  %33 = load i32, ptr @q, align 4
  %34 = load i32, ptr @r, align 4
  %35 = mul nsw i32 %34, %11
  %36 = add nsw i32 %35, %33
  %37 = select i1 %13, i32 %36, i32 0
  %38 = sub nsw i32 0, %37
  br label %692

39:                                               ; preds = %8, %658
  %40 = phi i1 [ false, %8 ], [ true, %658 ]
  %41 = phi i32 [ poison, %8 ], [ %664, %658 ]
  %42 = phi i32 [ %4, %8 ], [ %663, %658 ]
  %43 = phi i32 [ %3, %8 ], [ %665, %658 ]
  %44 = phi i32 [ %2, %8 ], [ %662, %658 ]
  %45 = phi ptr [ %1, %8 ], [ %667, %658 ]
  %46 = phi ptr [ %0, %8 ], [ %661, %658 ]
  %47 = icmp slt i32 %44, 2
  br i1 %47, label %48, label %207

48:                                               ; preds = %39
  %49 = icmp eq i32 %44, 1
  br i1 %49, label %68, label %50

50:                                               ; preds = %48
  %51 = load i32, ptr @J, align 4, !tbaa !9
  %52 = add nsw i32 %51, %43
  store i32 %52, ptr @J, align 4, !tbaa !9
  %53 = load i32, ptr @al_len, align 4, !tbaa !9
  %54 = add nsw i32 %53, %43
  store i32 %54, ptr @al_len, align 4, !tbaa !9
  %55 = load i32, ptr @last, align 4, !tbaa !9
  %56 = icmp slt i32 %55, 0
  %57 = load ptr, ptr @sapp, align 8, !tbaa !5
  br i1 %56, label %58, label %60

58:                                               ; preds = %50
  %59 = getelementptr inbounds i32, ptr %57, i64 -1
  store i32 %43, ptr %59, align 4, !tbaa !9
  store i32 %55, ptr %57, align 4, !tbaa !9
  br label %61

60:                                               ; preds = %50
  store i32 %43, ptr %57, align 4, !tbaa !9
  store i32 %43, ptr @last, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %60, %58
  %62 = getelementptr inbounds i32, ptr %57, i64 1
  store ptr %62, ptr @sapp, align 8
  %63 = load i32, ptr @q, align 4, !tbaa !9
  %64 = load i32, ptr @r, align 4, !tbaa !9
  %65 = mul nsw i32 %64, %43
  %66 = add nsw i32 %63, %65
  %67 = sub nsw i32 0, %66
  br label %692

68:                                               ; preds = %48
  %69 = tail call i32 @llvm.smin.i32(i32 %42, i32 %5)
  %70 = load i32, ptr @r, align 4, !tbaa !9
  %71 = add nsw i32 %69, %70
  %72 = load i32, ptr @q, align 4, !tbaa !9
  %73 = mul nsw i32 %70, %43
  %74 = add nsw i32 %72, %73
  %75 = add nsw i32 %71, %74
  %76 = sub nsw i32 0, %75
  %77 = load ptr, ptr @v, align 8, !tbaa !5
  %78 = getelementptr inbounds i8, ptr %46, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !14
  %80 = sext i8 %79 to i64
  %81 = getelementptr inbounds [256 x i32], ptr %77, i64 %80
  %82 = load ptr, ptr @row, align 8, !tbaa !5
  %83 = load i32, ptr @I, align 4, !tbaa !9
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %82, i64 %85
  %87 = load i32, ptr @J, align 4
  %88 = add nuw i32 %43, 1
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %68, %129
  %91 = phi i64 [ 1, %68 ], [ %132, %129 ]
  %92 = phi i32 [ %76, %68 ], [ %131, %129 ]
  %93 = phi i32 [ 0, %68 ], [ %130, %129 ]
  %94 = trunc i64 %91 to i32
  %95 = load ptr, ptr %86, align 8, !tbaa !5
  store ptr %95, ptr @z, align 8, !tbaa !5
  %96 = icmp eq ptr %95, null
  br i1 %96, label %107, label %97

97:                                               ; preds = %90
  %98 = add nsw i32 %87, %94
  br label %103

99:                                               ; preds = %103
  %100 = getelementptr inbounds %struct.ONE, ptr %104, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  store ptr %101, ptr @z, align 8, !tbaa !5
  %102 = icmp eq ptr %101, null
  br i1 %102, label %107, label %103, !llvm.loop !64

103:                                              ; preds = %97, %99
  %104 = phi ptr [ %95, %97 ], [ %101, %99 ]
  %105 = load i32, ptr %104, align 8, !tbaa !19
  %106 = icmp eq i32 %105, %98
  br i1 %106, label %129, label %99

107:                                              ; preds = %99, %90
  %108 = getelementptr inbounds i8, ptr %45, i64 %91
  %109 = load i8, ptr %108, align 1, !tbaa !14
  %110 = sext i8 %109 to i64
  %111 = getelementptr inbounds i32, ptr %81, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !9
  %113 = icmp ult i64 %91, 2
  %114 = trunc i64 %91 to i32
  %115 = sub i32 1, %114
  %116 = mul i32 %115, %70
  %117 = sub i32 %116, %72
  %118 = select i1 %113, i32 0, i32 %117
  %119 = sub nsw i32 %43, %94
  %120 = mul nsw i32 %119, %70
  %121 = add nsw i32 %120, %72
  %122 = icmp sgt i32 %119, 0
  %123 = select i1 %122, i32 %121, i32 0
  %124 = sub i32 %118, %123
  %125 = add i32 %124, %112
  %126 = icmp sgt i32 %125, %92
  %127 = select i1 %126, i32 %94, i32 %93
  %128 = tail call i32 @llvm.smax.i32(i32 %125, i32 %92)
  br label %129

129:                                              ; preds = %103, %107
  %130 = phi i32 [ %127, %107 ], [ %93, %103 ]
  %131 = phi i32 [ %128, %107 ], [ %92, %103 ]
  %132 = add nuw nsw i64 %91, 1
  %133 = icmp eq i64 %132, %89
  br i1 %133, label %134, label %90, !llvm.loop !65

134:                                              ; preds = %129
  %135 = icmp eq i32 %130, 0
  br i1 %135, label %136, label %159

136:                                              ; preds = %134
  %137 = load i32, ptr @J, align 4, !tbaa !9
  %138 = add nsw i32 %137, %43
  store i32 %138, ptr @J, align 4, !tbaa !9
  %139 = load i32, ptr @al_len, align 4, !tbaa !9
  %140 = add nsw i32 %139, %43
  %141 = load i32, ptr @last, align 4, !tbaa !9
  %142 = icmp slt i32 %141, 0
  %143 = load ptr, ptr @sapp, align 8, !tbaa !5
  br i1 %142, label %144, label %146

144:                                              ; preds = %136
  %145 = getelementptr inbounds i32, ptr %143, i64 -1
  store i32 %43, ptr %145, align 4, !tbaa !9
  store i32 %141, ptr %143, align 4, !tbaa !9
  br label %147

146:                                              ; preds = %136
  store i32 %43, ptr %143, align 4, !tbaa !9
  store i32 %43, ptr @last, align 4, !tbaa !9
  br label %147

147:                                              ; preds = %146, %144
  %148 = phi i32 [ %141, %144 ], [ %43, %146 ]
  %149 = getelementptr inbounds i32, ptr %143, i64 1
  store ptr %149, ptr @sapp, align 8
  %150 = load i32, ptr @I, align 4, !tbaa !9
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr @I, align 4, !tbaa !9
  %152 = add nsw i32 %140, 1
  store i32 %152, ptr @al_len, align 4, !tbaa !9
  %153 = icmp slt i32 %148, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %147
  %155 = load i32, ptr %143, align 4, !tbaa !9
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %143, align 4, !tbaa !9
  store i32 %156, ptr @last, align 4, !tbaa !9
  br label %692

157:                                              ; preds = %147
  %158 = getelementptr inbounds i32, ptr %143, i64 2
  store ptr %158, ptr @sapp, align 8, !tbaa !5
  store i32 -1, ptr %149, align 4, !tbaa !9
  store i32 -1, ptr @last, align 4, !tbaa !9
  br label %692

159:                                              ; preds = %134
  %160 = icmp sgt i32 %130, 1
  br i1 %160, label %164, label %161

161:                                              ; preds = %159
  %162 = load ptr, ptr @sapp, align 8, !tbaa !5
  %163 = load i32, ptr @al_len, align 4, !tbaa !9
  br label %178

164:                                              ; preds = %159
  %165 = add nsw i32 %130, -1
  %166 = load i32, ptr @J, align 4, !tbaa !9
  %167 = add nsw i32 %166, %165
  store i32 %167, ptr @J, align 4, !tbaa !9
  %168 = load i32, ptr @al_len, align 4, !tbaa !9
  %169 = add nsw i32 %168, %165
  %170 = load i32, ptr @last, align 4, !tbaa !9
  %171 = icmp slt i32 %170, 0
  %172 = load ptr, ptr @sapp, align 8, !tbaa !5
  br i1 %171, label %173, label %176

173:                                              ; preds = %164
  %174 = getelementptr inbounds i32, ptr %172, i64 -1
  store i32 %165, ptr %174, align 4, !tbaa !9
  %175 = getelementptr inbounds i32, ptr %172, i64 1
  store i32 %170, ptr %172, align 4, !tbaa !9
  br label %178

176:                                              ; preds = %164
  %177 = getelementptr inbounds i32, ptr %172, i64 1
  store i32 %165, ptr %172, align 4, !tbaa !9
  br label %178

178:                                              ; preds = %161, %173, %176
  %179 = phi i32 [ %163, %161 ], [ %169, %173 ], [ %169, %176 ]
  %180 = phi ptr [ %162, %161 ], [ %175, %173 ], [ %177, %176 ]
  %181 = getelementptr inbounds i32, ptr %180, i64 1
  store ptr %181, ptr @sapp, align 8, !tbaa !5
  store i32 0, ptr %180, align 4, !tbaa !9
  store i32 0, ptr @last, align 4, !tbaa !9
  %182 = add nsw i32 %179, 1
  store i32 %182, ptr @al_len, align 4, !tbaa !9
  %183 = load i8, ptr %78, align 1, !tbaa !14
  %184 = sext i32 %130 to i64
  %185 = getelementptr inbounds i8, ptr %45, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !14
  %187 = icmp eq i8 %183, %186
  %188 = select i1 %187, ptr @no_mat, ptr @no_mis
  %189 = load i32, ptr %188, align 4, !tbaa !9
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %188, align 4, !tbaa !9
  %191 = load i32, ptr @I, align 4, !tbaa !9
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr @I, align 4, !tbaa !9
  %193 = load i32, ptr @J, align 4, !tbaa !9
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr @J, align 4, !tbaa !9
  %195 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  store ptr %195, ptr @z, align 8, !tbaa !5
  store i32 %194, ptr %195, align 8, !tbaa !19
  %196 = load ptr, ptr @row, align 8, !tbaa !5
  %197 = sext i32 %192 to i64
  %198 = getelementptr inbounds ptr, ptr %196, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !5
  %200 = getelementptr inbounds %struct.ONE, ptr %195, i64 0, i32 1
  store ptr %199, ptr %200, align 8, !tbaa !21
  store ptr %195, ptr %198, align 8, !tbaa !5
  %201 = icmp sgt i32 %43, %130
  br i1 %201, label %202, label %692

202:                                              ; preds = %178
  %203 = sub nsw i32 %43, %130
  %204 = add nsw i32 %194, %203
  store i32 %204, ptr @J, align 4, !tbaa !9
  %205 = add nsw i32 %182, %203
  store i32 %205, ptr @al_len, align 4, !tbaa !9
  %206 = getelementptr inbounds i32, ptr %180, i64 2
  store ptr %206, ptr @sapp, align 8, !tbaa !5
  store i32 %203, ptr %181, align 4, !tbaa !9
  store i32 %203, ptr @last, align 4, !tbaa !9
  br label %692

207:                                              ; preds = %39
  %208 = lshr i32 %44, 1
  %209 = load ptr, ptr @CC, align 8, !tbaa !5
  store i32 0, ptr %209, align 4, !tbaa !9
  %210 = load i32, ptr @q, align 4, !tbaa !9
  %211 = sub nsw i32 0, %210
  %212 = load i32, ptr @r, align 4, !tbaa !9
  %213 = load ptr, ptr @DD, align 8, !tbaa !5
  %214 = add nuw i32 %43, 1
  %215 = zext i32 %214 to i64
  %216 = add nsw i64 %215, -1
  %217 = icmp ult i64 %216, 8
  %218 = ptrtoint ptr %213 to i64
  %219 = ptrtoint ptr %209 to i64
  %220 = sub i64 %218, %219
  %221 = icmp ult i64 %220, 32
  %222 = select i1 %217, i1 true, i1 %221
  br i1 %222, label %265, label %223

223:                                              ; preds = %207
  %224 = and i64 %216, -8
  %225 = or i64 %224, 1
  %226 = sub i32 0, %212
  %227 = trunc i64 %224 to i32
  %228 = mul i32 %227, %226
  %229 = sub i32 %228, %210
  %230 = insertelement <4 x i32> poison, i32 %211, i64 0
  %231 = shufflevector <4 x i32> %230, <4 x i32> poison, <4 x i32> zeroinitializer
  %232 = insertelement <4 x i32> poison, i32 %226, i64 0
  %233 = shufflevector <4 x i32> %232, <4 x i32> poison, <4 x i32> zeroinitializer
  %234 = mul <4 x i32> %233, <i32 0, i32 1, i32 2, i32 3>
  %235 = add <4 x i32> %231, %234
  %236 = shl i32 %226, 2
  %237 = insertelement <4 x i32> poison, i32 %236, i64 0
  %238 = shufflevector <4 x i32> %237, <4 x i32> poison, <4 x i32> zeroinitializer
  %239 = insertelement <4 x i32> poison, i32 %212, i64 0
  %240 = shufflevector <4 x i32> %239, <4 x i32> poison, <4 x i32> zeroinitializer
  %241 = insertelement <4 x i32> poison, i32 %212, i64 0
  %242 = shufflevector <4 x i32> %241, <4 x i32> poison, <4 x i32> zeroinitializer
  %243 = insertelement <4 x i32> poison, i32 %210, i64 0
  %244 = shufflevector <4 x i32> %243, <4 x i32> poison, <4 x i32> zeroinitializer
  %245 = insertelement <4 x i32> poison, i32 %210, i64 0
  %246 = shufflevector <4 x i32> %245, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %247

247:                                              ; preds = %247, %223
  %248 = phi i64 [ 0, %223 ], [ %260, %247 ]
  %249 = phi <4 x i32> [ %235, %223 ], [ %261, %247 ]
  %250 = add <4 x i32> %249, %238
  %251 = or i64 %248, 1
  %252 = sub nsw <4 x i32> %249, %240
  %253 = sub nsw <4 x i32> %250, %242
  %254 = getelementptr inbounds i32, ptr %209, i64 %251
  store <4 x i32> %252, ptr %254, align 4, !tbaa !9
  %255 = getelementptr inbounds i32, ptr %254, i64 4
  store <4 x i32> %253, ptr %255, align 4, !tbaa !9
  %256 = sub nsw <4 x i32> %252, %244
  %257 = sub nsw <4 x i32> %253, %246
  %258 = getelementptr inbounds i32, ptr %213, i64 %251
  store <4 x i32> %256, ptr %258, align 4, !tbaa !9
  %259 = getelementptr inbounds i32, ptr %258, i64 4
  store <4 x i32> %257, ptr %259, align 4, !tbaa !9
  %260 = add nuw i64 %248, 8
  %261 = add <4 x i32> %250, %238
  %262 = icmp eq i64 %260, %224
  br i1 %262, label %263, label %247, !llvm.loop !66

263:                                              ; preds = %247
  %264 = icmp eq i64 %216, %224
  br i1 %264, label %296, label %265

265:                                              ; preds = %207, %263
  %266 = phi i64 [ 1, %207 ], [ %225, %263 ]
  %267 = phi i32 [ %211, %207 ], [ %229, %263 ]
  %268 = xor i64 %266, -1
  %269 = and i64 %215, 1
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %277

271:                                              ; preds = %265
  %272 = sub nsw i32 %267, %212
  %273 = getelementptr inbounds i32, ptr %209, i64 %266
  store i32 %272, ptr %273, align 4, !tbaa !9
  %274 = sub nsw i32 %272, %210
  %275 = getelementptr inbounds i32, ptr %213, i64 %266
  store i32 %274, ptr %275, align 4, !tbaa !9
  %276 = add nuw nsw i64 %266, 1
  br label %277

277:                                              ; preds = %271, %265
  %278 = phi i64 [ %266, %265 ], [ %276, %271 ]
  %279 = phi i32 [ %267, %265 ], [ %272, %271 ]
  %280 = sub nsw i64 0, %215
  %281 = icmp eq i64 %268, %280
  br i1 %281, label %296, label %282

282:                                              ; preds = %277, %282
  %283 = phi i64 [ %294, %282 ], [ %278, %277 ]
  %284 = phi i32 [ %290, %282 ], [ %279, %277 ]
  %285 = sub nsw i32 %284, %212
  %286 = getelementptr inbounds i32, ptr %209, i64 %283
  store i32 %285, ptr %286, align 4, !tbaa !9
  %287 = sub nsw i32 %285, %210
  %288 = getelementptr inbounds i32, ptr %213, i64 %283
  store i32 %287, ptr %288, align 4, !tbaa !9
  %289 = add nuw nsw i64 %283, 1
  %290 = sub nsw i32 %285, %212
  %291 = getelementptr inbounds i32, ptr %209, i64 %289
  store i32 %290, ptr %291, align 4, !tbaa !9
  %292 = sub nsw i32 %290, %210
  %293 = getelementptr inbounds i32, ptr %213, i64 %289
  store i32 %292, ptr %293, align 4, !tbaa !9
  %294 = add nuw nsw i64 %283, 2
  %295 = icmp eq i64 %294, %215
  br i1 %295, label %296, label %282, !llvm.loop !67

296:                                              ; preds = %277, %282, %263
  %297 = icmp ult i32 %44, 2
  br i1 %297, label %298, label %300

298:                                              ; preds = %296
  %299 = load ptr, ptr @DD, align 8, !tbaa !5
  br label %371

300:                                              ; preds = %296
  %301 = sub nsw i32 0, %42
  %302 = load i32, ptr @r, align 4, !tbaa !9
  %303 = load ptr, ptr @v, align 8, !tbaa !5
  %304 = load i32, ptr @qr, align 4
  %305 = load ptr, ptr @DD, align 8
  %306 = load ptr, ptr @row, align 8
  %307 = load i32, ptr @I, align 4
  %308 = load i32, ptr @J, align 4
  %309 = add i32 %43, 1
  %310 = sext i32 %307 to i64
  %311 = tail call i32 @llvm.umax.i32(i32 %208, i32 1)
  %312 = add nuw i32 %311, 1
  %313 = zext i32 %312 to i64
  %314 = zext i32 %309 to i64
  br label %315

315:                                              ; preds = %368, %300
  %316 = phi i64 [ 1, %300 ], [ %369, %368 ]
  %317 = phi i32 [ 0, %300 ], [ %319, %368 ]
  %318 = phi i32 [ %301, %300 ], [ %319, %368 ]
  %319 = sub nsw i32 %318, %302
  store i32 %319, ptr %209, align 4, !tbaa !9
  %320 = getelementptr inbounds i8, ptr %46, i64 %316
  %321 = load i8, ptr %320, align 1, !tbaa !14
  %322 = sext i8 %321 to i64
  %323 = getelementptr inbounds [256 x i32], ptr %303, i64 %322
  %324 = sub nsw i32 %319, %210
  %325 = add nsw i64 %316, %310
  %326 = getelementptr inbounds ptr, ptr %306, i64 %325
  br label %327

327:                                              ; preds = %315, %362
  %328 = phi i64 [ 1, %315 ], [ %366, %362 ]
  %329 = phi i32 [ %317, %315 ], [ %336, %362 ]
  %330 = phi i32 [ %324, %315 ], [ %334, %362 ]
  %331 = phi i32 [ %319, %315 ], [ %365, %362 ]
  %332 = sub nsw i32 %331, %304
  %333 = sub nsw i32 %330, %302
  %334 = tail call i32 @llvm.smax.i32(i32 %332, i32 %333)
  %335 = getelementptr inbounds i32, ptr %209, i64 %328
  %336 = load i32, ptr %335, align 4, !tbaa !9
  %337 = sub nsw i32 %336, %304
  %338 = getelementptr inbounds i32, ptr %305, i64 %328
  %339 = load i32, ptr %338, align 4, !tbaa !9
  %340 = sub nsw i32 %339, %302
  %341 = tail call i32 @llvm.smax.i32(i32 %337, i32 %340)
  %342 = load ptr, ptr %326, align 8, !tbaa !5
  store ptr %342, ptr @z, align 8, !tbaa !5
  %343 = icmp eq ptr %342, null
  br i1 %343, label %355, label %344

344:                                              ; preds = %327
  %345 = trunc i64 %328 to i32
  %346 = add nsw i32 %308, %345
  br label %351

347:                                              ; preds = %351
  %348 = getelementptr inbounds %struct.ONE, ptr %352, i64 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !5
  store ptr %349, ptr @z, align 8, !tbaa !5
  %350 = icmp eq ptr %349, null
  br i1 %350, label %355, label %351, !llvm.loop !68

351:                                              ; preds = %344, %347
  %352 = phi ptr [ %342, %344 ], [ %349, %347 ]
  %353 = load i32, ptr %352, align 8, !tbaa !19
  %354 = icmp eq i32 %353, %346
  br i1 %354, label %362, label %347

355:                                              ; preds = %347, %327
  %356 = getelementptr inbounds i8, ptr %45, i64 %328
  %357 = load i8, ptr %356, align 1, !tbaa !14
  %358 = sext i8 %357 to i64
  %359 = getelementptr inbounds i32, ptr %323, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !9
  %361 = add nsw i32 %360, %329
  br label %362

362:                                              ; preds = %351, %355
  %363 = phi i32 [ %361, %355 ], [ %337, %351 ]
  %364 = tail call i32 @llvm.smax.i32(i32 %363, i32 %341)
  %365 = tail call i32 @llvm.smax.i32(i32 %364, i32 %334)
  store i32 %365, ptr %335, align 4, !tbaa !9
  store i32 %341, ptr %338, align 4, !tbaa !9
  %366 = add nuw nsw i64 %328, 1
  %367 = icmp eq i64 %366, %314
  br i1 %367, label %368, label %327, !llvm.loop !69

368:                                              ; preds = %362
  %369 = add nuw nsw i64 %316, 1
  %370 = icmp eq i64 %369, %313
  br i1 %370, label %371, label %315, !llvm.loop !70

371:                                              ; preds = %368, %298
  %372 = phi ptr [ %299, %298 ], [ %305, %368 ]
  %373 = phi i32 [ 0, %298 ], [ %319, %368 ]
  store i32 %373, ptr %372, align 4, !tbaa !9
  %374 = load ptr, ptr @RR, align 8, !tbaa !5
  %375 = ptrtoint ptr %374 to i64
  %376 = zext i32 %43 to i64
  %377 = getelementptr inbounds i32, ptr %374, i64 %376
  store i32 0, ptr %377, align 4, !tbaa !9
  %378 = add i32 %43, -1
  %379 = icmp sgt i32 %43, 0
  br i1 %379, label %380, label %472

380:                                              ; preds = %371
  %381 = load i32, ptr @r, align 4, !tbaa !9
  %382 = load ptr, ptr @SS, align 8, !tbaa !5
  %383 = zext i32 %378 to i64
  %384 = zext i32 %43 to i64
  %385 = icmp ult i32 %43, 12
  br i1 %385, label %443, label %386

386:                                              ; preds = %380
  %387 = ptrtoint ptr %382 to i64
  %388 = shl nuw nsw i64 %383, 2
  %389 = add i64 %388, %375
  %390 = add i64 %388, %387
  %391 = sub i64 %389, %390
  %392 = icmp ult i64 %391, 32
  br i1 %392, label %443, label %393

393:                                              ; preds = %386
  %394 = and i64 %384, 4294967288
  %395 = sub nsw i64 %383, %394
  %396 = sub i32 0, %381
  %397 = trunc i64 %394 to i32
  %398 = mul i32 %397, %396
  %399 = sub i32 %398, %210
  %400 = insertelement <4 x i32> poison, i32 %211, i64 0
  %401 = shufflevector <4 x i32> %400, <4 x i32> poison, <4 x i32> zeroinitializer
  %402 = insertelement <4 x i32> poison, i32 %396, i64 0
  %403 = shufflevector <4 x i32> %402, <4 x i32> poison, <4 x i32> zeroinitializer
  %404 = mul <4 x i32> %403, <i32 0, i32 1, i32 2, i32 3>
  %405 = add <4 x i32> %401, %404
  %406 = shl i32 %396, 2
  %407 = insertelement <4 x i32> poison, i32 %406, i64 0
  %408 = shufflevector <4 x i32> %407, <4 x i32> poison, <4 x i32> zeroinitializer
  %409 = insertelement <4 x i32> poison, i32 %381, i64 0
  %410 = shufflevector <4 x i32> %409, <4 x i32> poison, <4 x i32> zeroinitializer
  %411 = insertelement <4 x i32> poison, i32 %381, i64 0
  %412 = shufflevector <4 x i32> %411, <4 x i32> poison, <4 x i32> zeroinitializer
  %413 = insertelement <4 x i32> poison, i32 %210, i64 0
  %414 = shufflevector <4 x i32> %413, <4 x i32> poison, <4 x i32> zeroinitializer
  %415 = insertelement <4 x i32> poison, i32 %210, i64 0
  %416 = shufflevector <4 x i32> %415, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %417

417:                                              ; preds = %417, %393
  %418 = phi i64 [ 0, %393 ], [ %438, %417 ]
  %419 = phi <4 x i32> [ %405, %393 ], [ %439, %417 ]
  %420 = add <4 x i32> %419, %408
  %421 = sub i64 %383, %418
  %422 = sub nsw <4 x i32> %419, %410
  %423 = sub nsw <4 x i32> %420, %412
  %424 = getelementptr inbounds i32, ptr %374, i64 %421
  %425 = shufflevector <4 x i32> %422, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %426 = getelementptr inbounds i32, ptr %424, i64 -3
  store <4 x i32> %425, ptr %426, align 4, !tbaa !9
  %427 = shufflevector <4 x i32> %423, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %428 = getelementptr inbounds i32, ptr %424, i64 -4
  %429 = getelementptr inbounds i32, ptr %428, i64 -3
  store <4 x i32> %427, ptr %429, align 4, !tbaa !9
  %430 = sub nsw <4 x i32> %422, %414
  %431 = sub nsw <4 x i32> %423, %416
  %432 = getelementptr inbounds i32, ptr %382, i64 %421
  %433 = shufflevector <4 x i32> %430, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %434 = getelementptr inbounds i32, ptr %432, i64 -3
  store <4 x i32> %433, ptr %434, align 4, !tbaa !9
  %435 = shufflevector <4 x i32> %431, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %436 = getelementptr inbounds i32, ptr %432, i64 -4
  %437 = getelementptr inbounds i32, ptr %436, i64 -3
  store <4 x i32> %435, ptr %437, align 4, !tbaa !9
  %438 = add nuw i64 %418, 8
  %439 = add <4 x i32> %420, %408
  %440 = icmp eq i64 %438, %394
  br i1 %440, label %441, label %417, !llvm.loop !71

441:                                              ; preds = %417
  %442 = icmp eq i64 %394, %384
  br i1 %442, label %472, label %443

443:                                              ; preds = %386, %380, %441
  %444 = phi i64 [ %383, %386 ], [ %383, %380 ], [ %395, %441 ]
  %445 = phi i32 [ %211, %386 ], [ %211, %380 ], [ %399, %441 ]
  %446 = and i64 %444, 1
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %448, label %454

448:                                              ; preds = %443
  %449 = sub nsw i32 %445, %381
  %450 = getelementptr inbounds i32, ptr %374, i64 %444
  store i32 %449, ptr %450, align 4, !tbaa !9
  %451 = sub nsw i32 %449, %210
  %452 = getelementptr inbounds i32, ptr %382, i64 %444
  store i32 %451, ptr %452, align 4, !tbaa !9
  %453 = add nsw i64 %444, -1
  br label %454

454:                                              ; preds = %448, %443
  %455 = phi i64 [ %444, %443 ], [ %453, %448 ]
  %456 = phi i32 [ %445, %443 ], [ %449, %448 ]
  %457 = icmp eq i64 %444, 0
  br i1 %457, label %472, label %458

458:                                              ; preds = %454, %458
  %459 = phi i64 [ %470, %458 ], [ %455, %454 ]
  %460 = phi i32 [ %466, %458 ], [ %456, %454 ]
  %461 = sub nsw i32 %460, %381
  %462 = getelementptr inbounds i32, ptr %374, i64 %459
  store i32 %461, ptr %462, align 4, !tbaa !9
  %463 = sub nsw i32 %461, %210
  %464 = getelementptr inbounds i32, ptr %382, i64 %459
  store i32 %463, ptr %464, align 4, !tbaa !9
  %465 = add nsw i64 %459, -1
  %466 = sub nsw i32 %461, %381
  %467 = getelementptr inbounds i32, ptr %374, i64 %465
  store i32 %466, ptr %467, align 4, !tbaa !9
  %468 = sub nsw i32 %466, %210
  %469 = getelementptr inbounds i32, ptr %382, i64 %465
  store i32 %468, ptr %469, align 4, !tbaa !9
  %470 = add nsw i64 %459, -2
  %471 = icmp eq i64 %465, 0
  br i1 %471, label %472, label %458, !llvm.loop !72

472:                                              ; preds = %454, %458, %441, %371
  %473 = icmp sgt i32 %44, %208
  br i1 %473, label %476, label %474

474:                                              ; preds = %472
  %475 = load ptr, ptr @SS, align 8, !tbaa !5
  br label %547

476:                                              ; preds = %472
  %477 = load i32, ptr @r, align 4, !tbaa !9
  %478 = load ptr, ptr @v, align 8, !tbaa !5
  %479 = load i32, ptr @qr, align 4
  %480 = load ptr, ptr @SS, align 8
  %481 = load ptr, ptr @row, align 8
  %482 = load i32, ptr @I, align 4
  %483 = load i32, ptr @J, align 4
  %484 = zext i32 %378 to i64
  %485 = sext i32 %44 to i64
  %486 = sext i32 %482 to i64
  %487 = zext i32 %208 to i64
  br label %490

488:                                              ; preds = %541, %490
  %489 = icmp sgt i64 %493, %487
  br i1 %489, label %490, label %547, !llvm.loop !73

490:                                              ; preds = %476, %488
  %491 = phi i64 [ %485, %476 ], [ %493, %488 ]
  %492 = phi i32 [ %9, %476 ], [ %495, %488 ]
  %493 = add nsw i64 %491, -1
  %494 = load i32, ptr %377, align 4, !tbaa !9
  %495 = sub nsw i32 %492, %477
  store i32 %495, ptr %377, align 4, !tbaa !9
  %496 = getelementptr inbounds i8, ptr %46, i64 %491
  %497 = load i8, ptr %496, align 1, !tbaa !14
  %498 = sext i8 %497 to i64
  %499 = getelementptr inbounds [256 x i32], ptr %478, i64 %498
  br i1 %379, label %500, label %488

500:                                              ; preds = %490
  %501 = sub nsw i32 %495, %210
  %502 = add nsw i64 %491, %486
  %503 = getelementptr inbounds ptr, ptr %481, i64 %502
  br label %504

504:                                              ; preds = %500, %541
  %505 = phi i64 [ %484, %500 ], [ %545, %541 ]
  %506 = phi i32 [ %494, %500 ], [ %513, %541 ]
  %507 = phi i32 [ %501, %500 ], [ %511, %541 ]
  %508 = phi i32 [ %495, %500 ], [ %544, %541 ]
  %509 = sub nsw i32 %508, %479
  %510 = sub nsw i32 %507, %477
  %511 = tail call i32 @llvm.smax.i32(i32 %509, i32 %510)
  %512 = getelementptr inbounds i32, ptr %374, i64 %505
  %513 = load i32, ptr %512, align 4, !tbaa !9
  %514 = sub nsw i32 %513, %479
  %515 = getelementptr inbounds i32, ptr %480, i64 %505
  %516 = load i32, ptr %515, align 4, !tbaa !9
  %517 = sub nsw i32 %516, %477
  %518 = tail call i32 @llvm.smax.i32(i32 %514, i32 %517)
  %519 = load ptr, ptr %503, align 8, !tbaa !5
  store ptr %519, ptr @z, align 8, !tbaa !5
  %520 = icmp eq ptr %519, null
  br i1 %520, label %533, label %521

521:                                              ; preds = %504
  %522 = trunc i64 %505 to i32
  %523 = add nuw nsw i32 %522, 1
  %524 = add nsw i32 %523, %483
  br label %529

525:                                              ; preds = %529
  %526 = getelementptr inbounds %struct.ONE, ptr %530, i64 0, i32 1
  %527 = load ptr, ptr %526, align 8, !tbaa !5
  store ptr %527, ptr @z, align 8, !tbaa !5
  %528 = icmp eq ptr %527, null
  br i1 %528, label %533, label %529, !llvm.loop !74

529:                                              ; preds = %521, %525
  %530 = phi ptr [ %519, %521 ], [ %527, %525 ]
  %531 = load i32, ptr %530, align 8, !tbaa !19
  %532 = icmp eq i32 %531, %524
  br i1 %532, label %541, label %525

533:                                              ; preds = %525, %504
  %534 = add nuw nsw i64 %505, 1
  %535 = getelementptr inbounds i8, ptr %45, i64 %534
  %536 = load i8, ptr %535, align 1, !tbaa !14
  %537 = sext i8 %536 to i64
  %538 = getelementptr inbounds i32, ptr %499, i64 %537
  %539 = load i32, ptr %538, align 4, !tbaa !9
  %540 = add nsw i32 %539, %506
  br label %541

541:                                              ; preds = %529, %533
  %542 = phi i32 [ %540, %533 ], [ %514, %529 ]
  %543 = tail call i32 @llvm.smax.i32(i32 %542, i32 %518)
  %544 = tail call i32 @llvm.smax.i32(i32 %543, i32 %511)
  store i32 %544, ptr %512, align 4, !tbaa !9
  store i32 %518, ptr %515, align 4, !tbaa !9
  %545 = add nsw i64 %505, -1
  %546 = icmp sgt i64 %505, 0
  br i1 %546, label %504, label %488, !llvm.loop !75

547:                                              ; preds = %488, %474
  %548 = phi ptr [ %475, %474 ], [ %480, %488 ]
  %549 = load i32, ptr %377, align 4, !tbaa !9
  %550 = getelementptr inbounds i32, ptr %548, i64 %376
  store i32 %549, ptr %550, align 4, !tbaa !9
  %551 = load i32, ptr %374, align 4, !tbaa !9
  %552 = add nsw i32 %551, %373
  %553 = icmp slt i32 %43, 0
  br i1 %553, label %650, label %554

554:                                              ; preds = %547
  %555 = add nuw i32 %43, 1
  %556 = zext i32 %555 to i64
  br label %565

557:                                              ; preds = %587
  %558 = icmp sgt i32 %43, -1
  br i1 %558, label %559, label %650

559:                                              ; preds = %557
  %560 = add nuw nsw i64 %376, 1
  %561 = and i64 %560, 1
  %562 = icmp eq i32 %43, 0
  br i1 %562, label %624, label %563

563:                                              ; preds = %559
  %564 = and i64 %560, -2
  br label %592

565:                                              ; preds = %554, %587
  %566 = phi i64 [ 0, %554 ], [ %590, %587 ]
  %567 = phi i32 [ %552, %554 ], [ %589, %587 ]
  %568 = phi i32 [ 0, %554 ], [ %588, %587 ]
  %569 = getelementptr inbounds i32, ptr %209, i64 %566
  %570 = load i32, ptr %569, align 4, !tbaa !9
  %571 = getelementptr inbounds i32, ptr %374, i64 %566
  %572 = load i32, ptr %571, align 4, !tbaa !9
  %573 = add nsw i32 %572, %570
  %574 = icmp slt i32 %573, %567
  br i1 %574, label %587, label %575

575:                                              ; preds = %565
  %576 = icmp sgt i32 %573, %567
  br i1 %576, label %585, label %577

577:                                              ; preds = %575
  %578 = getelementptr inbounds i32, ptr %372, i64 %566
  %579 = load i32, ptr %578, align 4, !tbaa !9
  %580 = icmp eq i32 %570, %579
  br i1 %580, label %587, label %581

581:                                              ; preds = %577
  %582 = getelementptr inbounds i32, ptr %548, i64 %566
  %583 = load i32, ptr %582, align 4, !tbaa !9
  %584 = icmp eq i32 %572, %583
  br i1 %584, label %585, label %587

585:                                              ; preds = %581, %575
  %586 = trunc i64 %566 to i32
  br label %587

587:                                              ; preds = %565, %585, %581, %577
  %588 = phi i32 [ %586, %585 ], [ %568, %581 ], [ %568, %577 ], [ %568, %565 ]
  %589 = phi i32 [ %573, %585 ], [ %567, %581 ], [ %567, %577 ], [ %567, %565 ]
  %590 = add nuw nsw i64 %566, 1
  %591 = icmp eq i64 %590, %556
  br i1 %591, label %557, label %565, !llvm.loop !76

592:                                              ; preds = %592, %563
  %593 = phi i64 [ %376, %563 ], [ %621, %592 ]
  %594 = phi i32 [ %589, %563 ], [ %620, %592 ]
  %595 = phi i32 [ 1, %563 ], [ %619, %592 ]
  %596 = phi i32 [ %588, %563 ], [ %617, %592 ]
  %597 = phi i64 [ 0, %563 ], [ %622, %592 ]
  %598 = getelementptr inbounds i32, ptr %372, i64 %593
  %599 = load i32, ptr %598, align 4, !tbaa !9
  %600 = getelementptr inbounds i32, ptr %548, i64 %593
  %601 = load i32, ptr %600, align 4, !tbaa !9
  %602 = add i32 %599, %210
  %603 = add i32 %602, %601
  %604 = icmp sgt i32 %603, %594
  %605 = trunc i64 %593 to i32
  %606 = select i1 %604, i32 %605, i32 %596
  %607 = tail call i32 @llvm.smax.i32(i32 %603, i32 %594)
  %608 = add nsw i64 %593, -1
  %609 = getelementptr inbounds i32, ptr %372, i64 %608
  %610 = load i32, ptr %609, align 4, !tbaa !9
  %611 = getelementptr inbounds i32, ptr %548, i64 %608
  %612 = load i32, ptr %611, align 4, !tbaa !9
  %613 = add i32 %610, %210
  %614 = add i32 %613, %612
  %615 = icmp sgt i32 %614, %607
  %616 = trunc i64 %608 to i32
  %617 = select i1 %615, i32 %616, i32 %606
  %618 = select i1 %615, i1 true, i1 %604
  %619 = select i1 %618, i32 2, i32 %595
  %620 = tail call i32 @llvm.smax.i32(i32 %614, i32 %607)
  %621 = add nsw i64 %593, -2
  %622 = add i64 %597, 2
  %623 = icmp eq i64 %622, %564
  br i1 %623, label %624, label %592, !llvm.loop !77

624:                                              ; preds = %592, %559
  %625 = phi i32 [ undef, %559 ], [ %617, %592 ]
  %626 = phi i32 [ undef, %559 ], [ %619, %592 ]
  %627 = phi i32 [ undef, %559 ], [ %620, %592 ]
  %628 = phi i64 [ %376, %559 ], [ %621, %592 ]
  %629 = phi i32 [ %589, %559 ], [ %620, %592 ]
  %630 = phi i32 [ 1, %559 ], [ %619, %592 ]
  %631 = phi i32 [ %588, %559 ], [ %617, %592 ]
  %632 = icmp eq i64 %561, 0
  br i1 %632, label %645, label %633

633:                                              ; preds = %624
  %634 = getelementptr inbounds i32, ptr %372, i64 %628
  %635 = load i32, ptr %634, align 4, !tbaa !9
  %636 = getelementptr inbounds i32, ptr %548, i64 %628
  %637 = load i32, ptr %636, align 4, !tbaa !9
  %638 = add i32 %635, %210
  %639 = add i32 %638, %637
  %640 = icmp sgt i32 %639, %629
  %641 = trunc i64 %628 to i32
  %642 = select i1 %640, i32 %641, i32 %631
  %643 = select i1 %640, i32 2, i32 %630
  %644 = tail call i32 @llvm.smax.i32(i32 %639, i32 %629)
  br label %645

645:                                              ; preds = %624, %633
  %646 = phi i32 [ %625, %624 ], [ %642, %633 ]
  %647 = phi i32 [ %626, %624 ], [ %643, %633 ]
  %648 = phi i32 [ %627, %624 ], [ %644, %633 ]
  %649 = icmp eq i32 %647, 1
  br i1 %649, label %650, label %669

650:                                              ; preds = %547, %557, %645
  %651 = phi i32 [ %648, %645 ], [ %589, %557 ], [ %552, %547 ]
  %652 = phi i32 [ %646, %645 ], [ %588, %557 ], [ 0, %547 ]
  %653 = tail call i32 @diff(ptr noundef %46, ptr noundef %45, i32 noundef %208, i32 noundef %652, i32 noundef %42, i32 noundef %210)
  %654 = zext i32 %208 to i64
  %655 = getelementptr inbounds i8, ptr %46, i64 %654
  %656 = sub nsw i32 %44, %208
  %657 = load i32, ptr @q, align 4, !tbaa !9
  br label %658

658:                                              ; preds = %650, %685
  %659 = phi i32 [ %651, %650 ], [ %648, %685 ]
  %660 = phi i32 [ %652, %650 ], [ %646, %685 ]
  %661 = phi ptr [ %655, %650 ], [ %689, %685 ]
  %662 = phi i32 [ %656, %650 ], [ %691, %685 ]
  %663 = phi i32 [ %657, %650 ], [ 0, %685 ]
  %664 = select i1 %40, i32 %41, i32 %659
  %665 = sub nsw i32 %43, %660
  %666 = sext i32 %660 to i64
  %667 = getelementptr inbounds i8, ptr %45, i64 %666
  %668 = icmp slt i32 %665, 1
  br i1 %668, label %10, label %39

669:                                              ; preds = %645
  %670 = add nsw i32 %208, -1
  %671 = tail call i32 @diff(ptr noundef %46, ptr noundef %45, i32 noundef %670, i32 noundef %646, i32 noundef %42, i32 noundef 0)
  %672 = load i32, ptr @I, align 4, !tbaa !9
  %673 = add nsw i32 %672, 2
  store i32 %673, ptr @I, align 4, !tbaa !9
  %674 = load i32, ptr @al_len, align 4, !tbaa !9
  %675 = add nsw i32 %674, 2
  store i32 %675, ptr @al_len, align 4, !tbaa !9
  %676 = load i32, ptr @last, align 4, !tbaa !9
  %677 = icmp slt i32 %676, 0
  %678 = load ptr, ptr @sapp, align 8, !tbaa !5
  br i1 %677, label %679, label %683

679:                                              ; preds = %669
  %680 = getelementptr inbounds i32, ptr %678, i64 -1
  %681 = load i32, ptr %680, align 4, !tbaa !9
  %682 = add nsw i32 %681, -2
  store i32 %682, ptr %680, align 4, !tbaa !9
  br label %685

683:                                              ; preds = %669
  %684 = getelementptr inbounds i32, ptr %678, i64 1
  store ptr %684, ptr @sapp, align 8, !tbaa !5
  store i32 -2, ptr %678, align 4, !tbaa !9
  br label %685

685:                                              ; preds = %683, %679
  %686 = phi i32 [ -2, %683 ], [ %682, %679 ]
  store i32 %686, ptr @last, align 4, !tbaa !9
  %687 = zext i32 %208 to i64
  %688 = getelementptr inbounds i8, ptr %46, i64 1
  %689 = getelementptr inbounds i8, ptr %688, i64 %687
  %690 = xor i32 %208, -1
  %691 = add i32 %44, %690
  br label %658

692:                                              ; preds = %157, %154, %202, %178, %61, %32
  %693 = phi i32 [ %41, %157 ], [ %41, %154 ], [ %41, %202 ], [ %41, %178 ], [ %41, %61 ], [ %12, %32 ]
  %694 = phi i1 [ %40, %157 ], [ %40, %154 ], [ %40, %202 ], [ %40, %178 ], [ %40, %61 ], [ %7, %32 ]
  %695 = phi i32 [ %131, %157 ], [ %131, %154 ], [ %131, %202 ], [ %131, %178 ], [ %67, %61 ], [ %38, %32 ]
  %696 = select i1 %694, i32 %693, i32 %695
  ret i32 %696
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @display(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #11 {
  %8 = icmp sgt i32 %2, 0
  %9 = icmp sgt i32 %3, 0
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %114

11:                                               ; preds = %7, %104
  %12 = phi ptr [ %75, %104 ], [ %4, %7 ]
  %13 = phi ptr [ %110, %104 ], [ @ALINE, %7 ]
  %14 = phi i32 [ %109, %104 ], [ %6, %7 ]
  %15 = phi i32 [ %108, %104 ], [ %5, %7 ]
  %16 = phi i32 [ %107, %104 ], [ 0, %7 ]
  %17 = phi i32 [ %74, %104 ], [ 0, %7 ]
  %18 = phi i32 [ %73, %104 ], [ 0, %7 ]
  %19 = phi i32 [ %72, %104 ], [ 0, %7 ]
  %20 = phi ptr [ %106, %104 ], [ @CLINE, %7 ]
  %21 = phi ptr [ %105, %104 ], [ @BLINE, %7 ]
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %23, label %54

23:                                               ; preds = %11
  %24 = load i32, ptr %12, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds i32, ptr %12, i64 1
  br i1 %25, label %27, label %54

27:                                               ; preds = %23
  %28 = add nsw i32 %19, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !14
  store i8 %31, ptr %13, align 1, !tbaa !14
  %32 = add nsw i32 %18, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %1, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !14
  store i8 %35, ptr %21, align 1, !tbaa !14
  %36 = icmp eq i8 %31, %35
  %37 = select i1 %36, i8 124, i8 32
  %38 = icmp eq i8 %31, 65
  %39 = icmp eq i8 %35, 71
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %53, label %41

41:                                               ; preds = %27
  %42 = icmp eq i8 %31, 67
  %43 = icmp eq i8 %35, 84
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = icmp eq i8 %31, 71
  %47 = icmp eq i8 %35, 65
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = icmp eq i8 %31, 84
  %51 = icmp eq i8 %35, 67
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %70

53:                                               ; preds = %49, %45, %41, %27
  br label %70

54:                                               ; preds = %23, %11
  %55 = phi i32 [ %17, %11 ], [ %24, %23 ]
  %56 = phi ptr [ %12, %11 ], [ %26, %23 ]
  %57 = icmp sgt i32 %55, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  store i8 32, ptr %13, align 1, !tbaa !14
  %59 = add nsw i32 %18, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %1, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !14
  store i8 %62, ptr %21, align 1, !tbaa !14
  %63 = add nsw i32 %55, -1
  br label %70

64:                                               ; preds = %54
  %65 = add nsw i32 %19, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !14
  store i8 %68, ptr %13, align 1, !tbaa !14
  store i8 32, ptr %21, align 1, !tbaa !14
  %69 = add nsw i32 %55, 1
  br label %70

70:                                               ; preds = %58, %64, %49, %53
  %71 = phi i8 [ 58, %53 ], [ %37, %49 ], [ 45, %64 ], [ 45, %58 ]
  %72 = phi i32 [ %28, %53 ], [ %28, %49 ], [ %65, %64 ], [ %19, %58 ]
  %73 = phi i32 [ %32, %53 ], [ %32, %49 ], [ %18, %64 ], [ %59, %58 ]
  %74 = phi i32 [ 0, %53 ], [ 0, %49 ], [ %69, %64 ], [ %63, %58 ]
  %75 = phi ptr [ %26, %53 ], [ %26, %49 ], [ %56, %64 ], [ %56, %58 ]
  %76 = getelementptr inbounds i8, ptr %20, i64 1
  %77 = getelementptr inbounds i8, ptr %21, i64 1
  %78 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %71, ptr %20, align 1, !tbaa !14
  %79 = icmp ult ptr %78, getelementptr inbounds ([51 x i8], ptr @ALINE, i64 0, i64 50)
  br i1 %79, label %80, label %84

80:                                               ; preds = %70
  %81 = icmp slt i32 %72, %2
  %82 = icmp slt i32 %73, %3
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %104, label %84

84:                                               ; preds = %80, %70
  store i8 0, ptr %76, align 1, !tbaa !14
  store i8 0, ptr %77, align 1, !tbaa !14
  store i8 0, ptr %78, align 1, !tbaa !14
  %85 = add nsw i32 %16, 1
  %86 = mul nsw i32 %16, 50
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %86)
  %88 = icmp ult ptr %78, getelementptr inbounds ([51 x i8], ptr @ALINE, i64 0, i64 10)
  br i1 %88, label %94, label %89

89:                                               ; preds = %84, %89
  %90 = phi ptr [ %92, %89 ], [ getelementptr inbounds ([51 x i8], ptr @ALINE, i64 0, i64 10), %84 ]
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29)
  %92 = getelementptr inbounds i8, ptr %90, i64 10
  %93 = icmp ugt ptr %92, %78
  br i1 %93, label %94, label %89, !llvm.loop !78

94:                                               ; preds = %89, %84
  %95 = phi ptr [ getelementptr inbounds ([51 x i8], ptr @ALINE, i64 0, i64 10), %84 ], [ %92, %89 ]
  %96 = getelementptr inbounds i8, ptr %13, i64 6
  %97 = icmp ugt ptr %95, %96
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30)
  br label %100

100:                                              ; preds = %98, %94
  %101 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %15, ptr noundef nonnull @ALINE, ptr noundef nonnull @CLINE, i32 noundef %14, ptr noundef nonnull @BLINE)
  %102 = add nsw i32 %72, %5
  %103 = add nsw i32 %73, %6
  br label %104

104:                                              ; preds = %100, %80
  %105 = phi ptr [ @BLINE, %100 ], [ %77, %80 ]
  %106 = phi ptr [ @CLINE, %100 ], [ %76, %80 ]
  %107 = phi i32 [ %85, %100 ], [ %16, %80 ]
  %108 = phi i32 [ %102, %100 ], [ %15, %80 ]
  %109 = phi i32 [ %103, %100 ], [ %14, %80 ]
  %110 = phi ptr [ @ALINE, %100 ], [ %78, %80 ]
  %111 = icmp slt i32 %72, %2
  %112 = icmp slt i32 %73, %3
  %113 = select i1 %111, i1 true, i1 %112
  br i1 %113, label %11, label %114, !llvm.loop !79

114:                                              ; preds = %104, %7
  ret i32 undef
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @fatal(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.32, ptr noundef %0) #19
  tail call void @exit(i32 noundef 1) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @fatalf(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef %0, ptr noundef %1) #19
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %6 = tail call i32 @putc(i32 noundef 10, ptr noundef %5)
  tail call void @exit(i32 noundef 1) #18
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @ckopen(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.33, ptr noundef %0) #19
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %9 = tail call i32 @putc(i32 noundef 10, ptr noundef %8)
  tail call void @exit(i32 noundef 1) #18
  unreachable

10:                                               ; preds = %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local double @dtime() local_unnamed_addr #7 {
  %1 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @rusage) #17
  %2 = load i64, ptr @rusage, align 8, !tbaa !80
  %3 = sitofp i64 %2 to double
  %4 = load i64, ptr getelementptr inbounds (%struct.rusage, ptr @rusage, i64 0, i32 0, i32 1), align 8, !tbaa !84
  %5 = sitofp i64 %4 to double
  %6 = tail call double @llvm.fmuladd.f64(double %5, double 0x3EB0C6F7A0B5ED8D, double %3)
  ret double %6
}

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #16

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!20, !10, i64 0}
!20 = !{!"ONE", !10, i64 0, !6, i64 8}
!21 = !{!20, !6, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !12}
!25 = !{!26, !10, i64 0}
!26 = !{!"NODE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!27 = distinct !{!27, !12}
!28 = !{!26, !10, i64 4}
!29 = !{!26, !10, i64 8}
!30 = !{!26, !10, i64 12}
!31 = !{!26, !10, i64 16}
!32 = !{!26, !10, i64 20}
!33 = !{!26, !10, i64 24}
!34 = !{!26, !10, i64 28}
!35 = !{!26, !10, i64 32}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12, !38, !39}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = distinct !{!40, !12, !38}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12, !38, !39}
!47 = distinct !{!47, !12, !38, !39}
!48 = distinct !{!48, !12, !38}
!49 = distinct !{!49, !12, !38}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12, !38, !39}
!60 = distinct !{!60, !12, !38}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12, !38, !39}
!67 = distinct !{!67, !12, !38}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !12, !38, !39}
!72 = distinct !{!72, !12, !38}
!73 = distinct !{!73, !12}
!74 = distinct !{!74, !12}
!75 = distinct !{!75, !12}
!76 = distinct !{!76, !12}
!77 = distinct !{!77, !12}
!78 = distinct !{!78, !12}
!79 = distinct !{!79, !12}
!80 = !{!81, !83, i64 0}
!81 = !{!"rusage", !82, i64 0, !82, i64 16, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136}
!82 = !{!"timeval", !83, i64 0, !83, i64 8}
!83 = !{!"long", !7, i64 0}
!84 = !{!81, !83, i64 8}
