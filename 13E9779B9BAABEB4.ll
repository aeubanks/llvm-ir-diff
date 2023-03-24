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
  %223 = trunc i64 %161 to i32
  br i1 %222, label %233, label %228

224:                                              ; preds = %228
  %225 = getelementptr inbounds %struct.ONE, ptr %229, i64 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !5
  store ptr %226, ptr @z, align 8, !tbaa !5
  %227 = icmp eq ptr %226, null
  br i1 %227, label %233, label %228, !llvm.loop !42

228:                                              ; preds = %217, %224
  %229 = phi ptr [ %226, %224 ], [ %221, %217 ]
  %230 = load i32, ptr %229, align 8, !tbaa !19
  %231 = zext i32 %230 to i64
  %232 = icmp eq i64 %161, %231
  br i1 %232, label %242, label %224

233:                                              ; preds = %224, %217
  %234 = getelementptr inbounds i8, ptr %1, i64 %161
  %235 = load i8, ptr %234, align 1, !tbaa !14
  %236 = sext i8 %235 to i64
  %237 = getelementptr inbounds i32, ptr %130, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !9
  %239 = add nsw i32 %238, %170
  %240 = icmp slt i32 %239, 1
  br i1 %240, label %242, label %241

241:                                              ; preds = %233
  br label %242

242:                                              ; preds = %228, %233, %241
  %243 = phi i32 [ %239, %241 ], [ 0, %233 ], [ 0, %228 ]
  %244 = phi i32 [ %165, %241 ], [ %159, %233 ], [ %159, %228 ]
  %245 = phi i32 [ %164, %241 ], [ %223, %233 ], [ %223, %228 ]
  %246 = icmp slt i32 %243, %218
  br i1 %246, label %256, label %247

247:                                              ; preds = %242
  %248 = icmp eq i32 %243, %218
  br i1 %248, label %249, label %256

249:                                              ; preds = %247
  %250 = icmp slt i32 %244, %219
  br i1 %250, label %256, label %251

251:                                              ; preds = %249
  %252 = icmp eq i32 %244, %219
  %253 = icmp slt i32 %245, %220
  %254 = select i1 %252, i1 %253, i1 false
  %255 = select i1 %254, i32 %220, i32 %245
  br label %256

256:                                              ; preds = %251, %249, %242, %247
  %257 = phi i32 [ %243, %247 ], [ %218, %242 ], [ %218, %249 ], [ %218, %251 ]
  %258 = phi i32 [ %244, %247 ], [ %219, %242 ], [ %219, %249 ], [ %244, %251 ]
  %259 = phi i32 [ %245, %247 ], [ %220, %242 ], [ %220, %249 ], [ %255, %251 ]
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
  store i32 %223, ptr %310, align 4, !tbaa !31
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
  store i32 %223, ptr %324, align 4, !tbaa !34
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
  store i32 %223, ptr %347, align 4, !tbaa !31
  %348 = getelementptr inbounds %struct.NODE, ptr %343, i64 0, i32 6
  store i32 %159, ptr %348, align 4, !tbaa !33
  %349 = getelementptr inbounds %struct.NODE, ptr %343, i64 0, i32 5
  store i32 %159, ptr %349, align 4, !tbaa !32
  %350 = getelementptr inbounds %struct.NODE, ptr %343, i64 0, i32 8
  store i32 %223, ptr %350, align 4, !tbaa !35
  %351 = getelementptr inbounds %struct.NODE, ptr %343, i64 0, i32 7
  br label %352

352:                                              ; preds = %340, %329
  %353 = phi ptr [ %343, %340 ], [ %304, %329 ]
  %354 = phi i32 [ %341, %340 ], [ %175, %329 ]
  %355 = phi ptr [ %343, %340 ], [ %305, %329 ]
  %356 = phi ptr [ %351, %340 ], [ %330, %329 ]
  store i32 %223, ptr %356, align 4, !tbaa !9
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
  br label %434

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

285:                                              ; preds = %254, %431
  %286 = phi i64 [ %283, %254 ], [ %432, %431 ]
  %287 = phi i32 [ undef, %254 ], [ %417, %431 ]
  %288 = phi i32 [ undef, %254 ], [ %416, %431 ]
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
  br i1 %298, label %415, label %299

299:                                              ; preds = %285
  %300 = getelementptr inbounds ptr, ptr %267, i64 %286
  %301 = sext i32 %297 to i64
  %302 = trunc i64 %286 to i32
  br label %303

303:                                              ; preds = %299, %412
  %304 = phi i64 [ %282, %299 ], [ %413, %412 ]
  %305 = phi i32 [ %256, %299 ], [ %336, %412 ]
  %306 = phi i32 [ %296, %299 ], [ %334, %412 ]
  %307 = phi i32 [ %256, %299 ], [ %329, %412 ]
  %308 = phi i32 [ %302, %299 ], [ %328, %412 ]
  %309 = phi i32 [ %256, %299 ], [ %409, %412 ]
  %310 = phi i32 [ %302, %299 ], [ %408, %412 ]
  %311 = phi i32 [ 0, %299 ], [ %331, %412 ]
  %312 = phi i32 [ %255, %299 ], [ %327, %412 ]
  %313 = phi i32 [ 0, %299 ], [ %407, %412 ]
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
  br i1 %359, label %369, label %365

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
  br i1 %368, label %378, label %361

369:                                              ; preds = %361, %354
  %370 = getelementptr inbounds i8, ptr %1, i64 %304
  %371 = load i8, ptr %370, align 1, !tbaa !14
  %372 = sext i8 %371 to i64
  %373 = getelementptr inbounds i32, ptr %292, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !9
  %375 = add nsw i32 %374, %311
  %376 = icmp slt i32 %375, 1
  br i1 %376, label %378, label %377

377:                                              ; preds = %369
  br label %378

378:                                              ; preds = %365, %369, %377
  %379 = phi i32 [ %375, %377 ], [ 0, %369 ], [ 0, %365 ]
  %380 = phi i32 [ %306, %377 ], [ %302, %369 ], [ %302, %365 ]
  %381 = phi i32 [ %305, %377 ], [ %360, %369 ], [ %360, %365 ]
  %382 = icmp slt i32 %379, %355
  br i1 %382, label %392, label %383

383:                                              ; preds = %378
  %384 = icmp eq i32 %379, %355
  br i1 %384, label %385, label %392

385:                                              ; preds = %383
  %386 = icmp slt i32 %380, %356
  br i1 %386, label %392, label %387

387:                                              ; preds = %385
  %388 = icmp eq i32 %380, %356
  %389 = icmp slt i32 %381, %357
  %390 = select i1 %388, i1 %389, i1 false
  %391 = select i1 %390, i32 %357, i32 %381
  br label %392

392:                                              ; preds = %387, %385, %378, %383
  %393 = phi i32 [ %379, %383 ], [ %355, %378 ], [ %355, %385 ], [ %355, %387 ]
  %394 = phi i32 [ %380, %383 ], [ %356, %378 ], [ %356, %385 ], [ %380, %387 ]
  %395 = phi i32 [ %381, %383 ], [ %357, %378 ], [ %357, %385 ], [ %391, %387 ]
  %396 = icmp slt i32 %393, %327
  br i1 %396, label %406, label %397

397:                                              ; preds = %392
  %398 = icmp eq i32 %393, %327
  br i1 %398, label %399, label %406

399:                                              ; preds = %397
  %400 = icmp slt i32 %394, %328
  br i1 %400, label %406, label %401

401:                                              ; preds = %399
  %402 = icmp eq i32 %394, %328
  %403 = icmp slt i32 %395, %329
  %404 = select i1 %402, i1 %403, i1 false
  %405 = select i1 %404, i32 %329, i32 %395
  br label %406

406:                                              ; preds = %401, %399, %392, %397
  %407 = phi i32 [ %393, %397 ], [ %327, %392 ], [ %327, %399 ], [ %327, %401 ]
  %408 = phi i32 [ %394, %397 ], [ %328, %392 ], [ %328, %399 ], [ %394, %401 ]
  %409 = phi i32 [ %395, %397 ], [ %329, %392 ], [ %329, %399 ], [ %405, %401 ]
  store i32 %407, ptr %330, align 4, !tbaa !9
  store i32 %408, ptr %333, align 4, !tbaa !9
  store i32 %409, ptr %335, align 4, !tbaa !9
  store i32 %355, ptr %337, align 4, !tbaa !9
  store i32 %356, ptr %340, align 4, !tbaa !9
  store i32 %357, ptr %342, align 4, !tbaa !9
  %410 = icmp sgt i32 %407, %268
  br i1 %410, label %411, label %412

411:                                              ; preds = %406
  store i1 true, ptr @flag, align 2
  br label %412

412:                                              ; preds = %406, %411
  %413 = add nsw i64 %304, -1
  %414 = icmp sgt i64 %304, %301
  br i1 %414, label %303, label %415, !llvm.loop !51

415:                                              ; preds = %412, %285
  %416 = phi i32 [ %288, %285 ], [ %356, %412 ]
  %417 = phi i32 [ %287, %285 ], [ %357, %412 ]
  br i1 %294, label %418, label %431

418:                                              ; preds = %415
  %419 = load i32, ptr %270, align 4, !tbaa !9
  %420 = getelementptr inbounds i32, ptr %271, i64 %286
  store i32 %419, ptr %420, align 4, !tbaa !9
  %421 = load i32, ptr %272, align 4, !tbaa !9
  %422 = getelementptr inbounds i32, ptr %273, i64 %286
  store i32 %421, ptr %422, align 4, !tbaa !9
  %423 = load i32, ptr %274, align 4, !tbaa !9
  %424 = getelementptr inbounds i32, ptr %275, i64 %286
  store i32 %423, ptr %424, align 4, !tbaa !9
  %425 = load i32, ptr %276, align 4, !tbaa !9
  %426 = getelementptr inbounds i32, ptr %277, i64 %286
  store i32 %425, ptr %426, align 4, !tbaa !9
  %427 = load i32, ptr %278, align 4, !tbaa !9
  %428 = getelementptr inbounds i32, ptr %279, i64 %286
  store i32 %427, ptr %428, align 4, !tbaa !9
  %429 = load i32, ptr %280, align 4, !tbaa !9
  %430 = getelementptr inbounds i32, ptr %281, i64 %286
  store i32 %429, ptr %430, align 4, !tbaa !9
  br label %431

431:                                              ; preds = %415, %418
  %432 = add nsw i64 %286, -1
  %433 = icmp sgt i64 %286, %284
  br i1 %433, label %285, label %434, !llvm.loop !52

434:                                              ; preds = %431, %234
  %435 = phi i64 [ %253, %234 ], [ %282, %431 ]
  %436 = phi i32 [ %252, %234 ], [ %256, %431 ]
  %437 = phi i32 [ %251, %234 ], [ %255, %431 ]
  %438 = phi ptr [ %250, %234 ], [ %281, %431 ]
  %439 = phi ptr [ %249, %234 ], [ %279, %431 ]
  %440 = phi ptr [ %248, %234 ], [ %277, %431 ]
  %441 = phi ptr [ %247, %234 ], [ %275, %431 ]
  %442 = phi ptr [ %246, %234 ], [ %273, %431 ]
  %443 = phi ptr [ %245, %234 ], [ %271, %431 ]
  %444 = phi i32 [ %244, %234 ], [ %268, %431 ]
  %445 = phi ptr [ %243, %234 ], [ %266, %431 ]
  %446 = phi ptr [ %242, %234 ], [ %265, %431 ]
  %447 = phi ptr [ %241, %234 ], [ %264, %431 ]
  %448 = phi ptr [ %240, %234 ], [ %263, %431 ]
  %449 = phi ptr [ %239, %234 ], [ %262, %431 ]
  %450 = phi ptr [ %238, %234 ], [ %261, %431 ]
  %451 = phi i32 [ %237, %234 ], [ %260, %431 ]
  %452 = phi i32 [ %236, %234 ], [ %259, %431 ]
  %453 = phi ptr [ %235, %234 ], [ %257, %431 ]
  %454 = phi i32 [ undef, %234 ], [ %416, %431 ]
  %455 = phi i32 [ undef, %234 ], [ %417, %431 ]
  store i32 %231, ptr @rl, align 4, !tbaa !9
  store i32 %5, ptr @cl, align 4, !tbaa !9
  %456 = icmp eq i32 %2, 1
  %457 = icmp eq i32 %2, 2
  %458 = add nsw i32 %230, 1
  %459 = load i32, ptr @numnode, align 4
  %460 = icmp sgt i32 %459, 0
  %461 = load ptr, ptr @LIST, align 8
  %462 = zext i32 %459 to i64
  br label %463

463:                                              ; preds = %943, %434
  %464 = phi i32 [ %5, %434 ], [ %944, %943 ]
  %465 = phi i32 [ %231, %434 ], [ %945, %943 ]
  %466 = phi i32 [ %5, %434 ], [ %473, %943 ]
  %467 = phi i32 [ %231, %434 ], [ %485, %943 ]
  %468 = phi i32 [ %454, %434 ], [ %487, %943 ]
  %469 = phi i32 [ %455, %434 ], [ %488, %943 ]
  %470 = load ptr, ptr @row, align 8
  br label %471

471:                                              ; preds = %886, %463
  %472 = phi i32 [ %467, %463 ], [ %681, %886 ]
  %473 = phi i32 [ %466, %463 ], [ %699, %886 ]
  %474 = phi i32 [ %467, %463 ], [ %682, %886 ]
  %475 = phi i32 [ %468, %463 ], [ %861, %886 ]
  %476 = phi i32 [ %469, %463 ], [ %862, %886 ]
  %477 = phi i16 [ 1, %463 ], [ %865, %886 ]
  %478 = phi i16 [ 1, %463 ], [ %887, %886 ]
  %479 = icmp sgt i32 %473, 1
  %480 = icmp slt i32 %4, %473
  %481 = sext i32 %473 to i64
  %482 = sext i32 %473 to i64
  %483 = icmp sgt i32 %473, 1
  br label %484

484:                                              ; preds = %692, %471
  %485 = phi i32 [ %472, %471 ], [ %681, %692 ]
  %486 = phi i32 [ %474, %471 ], [ %682, %692 ]
  %487 = phi i32 [ %475, %471 ], [ %683, %692 ]
  %488 = phi i32 [ %476, %471 ], [ %684, %692 ]
  %489 = phi i16 [ %477, %471 ], [ %693, %692 ]
  %490 = phi i16 [ %478, %471 ], [ %694, %692 ]
  %491 = icmp ne i16 %490, 0
  %492 = icmp sgt i32 %486, 1
  %493 = select i1 %491, i1 %492, i1 false
  br i1 %493, label %497, label %494

494:                                              ; preds = %484
  %495 = icmp ne i16 %489, 0
  %496 = select i1 %495, i1 %479, i1 false
  br i1 %496, label %680, label %901

497:                                              ; preds = %484
  %498 = add nsw i32 %486, -1
  store i32 %498, ptr @m1, align 4, !tbaa !9
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds i8, ptr %0, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !14
  %502 = sext i8 %501 to i64
  %503 = getelementptr inbounds [256 x i32], ptr %453, i64 %502
  br i1 %480, label %504, label %506

504:                                              ; preds = %497
  %505 = zext i32 %498 to i64
  br label %638

506:                                              ; preds = %497
  %507 = zext i32 %498 to i64
  %508 = getelementptr inbounds ptr, ptr %470, i64 %507
  br label %509

509:                                              ; preds = %506, %634
  %510 = phi i64 [ %435, %506 ], [ %636, %634 ]
  %511 = phi i16 [ 0, %506 ], [ %635, %634 ]
  %512 = phi i32 [ %436, %506 ], [ %543, %634 ]
  %513 = phi i32 [ %486, %506 ], [ %541, %634 ]
  %514 = phi i32 [ %436, %506 ], [ %536, %634 ]
  %515 = phi i32 [ %498, %506 ], [ %535, %634 ]
  %516 = phi i32 [ %436, %506 ], [ %616, %634 ]
  %517 = phi i32 [ %498, %506 ], [ %615, %634 ]
  %518 = phi i32 [ 0, %506 ], [ %538, %634 ]
  %519 = phi i32 [ %437, %506 ], [ %534, %634 ]
  %520 = phi i32 [ 0, %506 ], [ %614, %634 ]
  %521 = sub nsw i32 %519, %452
  %522 = sub nsw i32 %520, %451
  %523 = icmp slt i32 %521, %522
  br i1 %523, label %533, label %524

524:                                              ; preds = %509
  %525 = icmp eq i32 %521, %522
  br i1 %525, label %526, label %533

526:                                              ; preds = %524
  %527 = icmp slt i32 %515, %517
  br i1 %527, label %533, label %528

528:                                              ; preds = %526
  %529 = icmp eq i32 %515, %517
  %530 = icmp slt i32 %514, %516
  %531 = select i1 %529, i1 %530, i1 false
  %532 = select i1 %531, i32 %516, i32 %514
  br label %533

533:                                              ; preds = %528, %526, %509, %524
  %534 = phi i32 [ %521, %524 ], [ %522, %509 ], [ %521, %526 ], [ %521, %528 ]
  %535 = phi i32 [ %515, %524 ], [ %517, %509 ], [ %517, %526 ], [ %515, %528 ]
  %536 = phi i32 [ %514, %524 ], [ %516, %509 ], [ %516, %526 ], [ %532, %528 ]
  %537 = getelementptr inbounds i32, ptr %450, i64 %510
  %538 = load i32, ptr %537, align 4, !tbaa !9
  %539 = sub nsw i32 %538, %451
  %540 = getelementptr inbounds i32, ptr %449, i64 %510
  %541 = load i32, ptr %540, align 4, !tbaa !9
  %542 = getelementptr inbounds i32, ptr %448, i64 %510
  %543 = load i32, ptr %542, align 4, !tbaa !9
  %544 = getelementptr inbounds i32, ptr %447, i64 %510
  %545 = load i32, ptr %544, align 4, !tbaa !9
  %546 = sub nsw i32 %545, %452
  %547 = getelementptr inbounds i32, ptr %446, i64 %510
  %548 = load i32, ptr %547, align 4, !tbaa !9
  %549 = getelementptr inbounds i32, ptr %445, i64 %510
  %550 = load i32, ptr %549, align 4, !tbaa !9
  %551 = icmp slt i32 %546, %539
  br i1 %551, label %561, label %552

552:                                              ; preds = %533
  %553 = icmp eq i32 %546, %539
  br i1 %553, label %554, label %561

554:                                              ; preds = %552
  %555 = icmp slt i32 %548, %541
  br i1 %555, label %561, label %556

556:                                              ; preds = %554
  %557 = icmp eq i32 %548, %541
  %558 = icmp slt i32 %550, %543
  %559 = select i1 %557, i1 %558, i1 false
  %560 = select i1 %559, i32 %543, i32 %550
  br label %561

561:                                              ; preds = %556, %554, %533, %552
  %562 = phi i32 [ %546, %552 ], [ %539, %533 ], [ %539, %554 ], [ %539, %556 ]
  %563 = phi i32 [ %548, %552 ], [ %541, %533 ], [ %541, %554 ], [ %548, %556 ]
  %564 = phi i32 [ %550, %552 ], [ %543, %533 ], [ %543, %554 ], [ %560, %556 ]
  %565 = load ptr, ptr %508, align 8, !tbaa !5
  store ptr %565, ptr @z, align 8, !tbaa !5
  %566 = icmp eq ptr %565, null
  %567 = trunc i64 %510 to i32
  br i1 %566, label %576, label %572

568:                                              ; preds = %572
  %569 = getelementptr inbounds %struct.ONE, ptr %573, i64 0, i32 1
  %570 = load ptr, ptr %569, align 8, !tbaa !5
  store ptr %570, ptr @z, align 8, !tbaa !5
  %571 = icmp eq ptr %570, null
  br i1 %571, label %576, label %572, !llvm.loop !53

572:                                              ; preds = %561, %568
  %573 = phi ptr [ %570, %568 ], [ %565, %561 ]
  %574 = load i32, ptr %573, align 8, !tbaa !19
  %575 = icmp eq i32 %574, %567
  br i1 %575, label %585, label %568

576:                                              ; preds = %568, %561
  %577 = getelementptr inbounds i8, ptr %1, i64 %510
  %578 = load i8, ptr %577, align 1, !tbaa !14
  %579 = sext i8 %578 to i64
  %580 = getelementptr inbounds i32, ptr %503, i64 %579
  %581 = load i32, ptr %580, align 4, !tbaa !9
  %582 = add nsw i32 %581, %518
  %583 = icmp slt i32 %582, 1
  br i1 %583, label %585, label %584

584:                                              ; preds = %576
  br label %585

585:                                              ; preds = %572, %576, %584
  %586 = phi i32 [ %582, %584 ], [ 0, %576 ], [ 0, %572 ]
  %587 = phi i32 [ %513, %584 ], [ %498, %576 ], [ %498, %572 ]
  %588 = phi i32 [ %512, %584 ], [ %567, %576 ], [ %567, %572 ]
  %589 = icmp slt i32 %586, %562
  br i1 %589, label %599, label %590

590:                                              ; preds = %585
  %591 = icmp eq i32 %586, %562
  br i1 %591, label %592, label %599

592:                                              ; preds = %590
  %593 = icmp slt i32 %587, %563
  br i1 %593, label %599, label %594

594:                                              ; preds = %592
  %595 = icmp eq i32 %587, %563
  %596 = icmp slt i32 %588, %564
  %597 = select i1 %595, i1 %596, i1 false
  %598 = select i1 %597, i32 %564, i32 %588
  br label %599

599:                                              ; preds = %594, %592, %585, %590
  %600 = phi i32 [ %586, %590 ], [ %562, %585 ], [ %562, %592 ], [ %562, %594 ]
  %601 = phi i32 [ %587, %590 ], [ %563, %585 ], [ %563, %592 ], [ %587, %594 ]
  %602 = phi i32 [ %588, %590 ], [ %564, %585 ], [ %564, %592 ], [ %598, %594 ]
  %603 = icmp slt i32 %600, %534
  br i1 %603, label %613, label %604

604:                                              ; preds = %599
  %605 = icmp eq i32 %600, %534
  br i1 %605, label %606, label %613

606:                                              ; preds = %604
  %607 = icmp slt i32 %601, %535
  br i1 %607, label %613, label %608

608:                                              ; preds = %606
  %609 = icmp eq i32 %601, %535
  %610 = icmp slt i32 %602, %536
  %611 = select i1 %609, i1 %610, i1 false
  %612 = select i1 %611, i32 %536, i32 %602
  br label %613

613:                                              ; preds = %608, %606, %599, %604
  %614 = phi i32 [ %600, %604 ], [ %534, %599 ], [ %534, %606 ], [ %534, %608 ]
  %615 = phi i32 [ %601, %604 ], [ %535, %599 ], [ %535, %606 ], [ %601, %608 ]
  %616 = phi i32 [ %602, %604 ], [ %536, %599 ], [ %536, %606 ], [ %612, %608 ]
  store i32 %614, ptr %537, align 4, !tbaa !9
  store i32 %615, ptr %540, align 4, !tbaa !9
  store i32 %616, ptr %542, align 4, !tbaa !9
  store i32 %562, ptr %544, align 4, !tbaa !9
  store i32 %563, ptr %547, align 4, !tbaa !9
  store i32 %564, ptr %549, align 4, !tbaa !9
  %617 = icmp sgt i32 %614, %444
  br i1 %617, label %618, label %619

618:                                              ; preds = %613
  store i1 true, ptr @flag, align 2
  br label %619

619:                                              ; preds = %618, %613
  %620 = icmp eq i16 %511, 0
  br i1 %620, label %621, label %634

621:                                              ; preds = %619
  %622 = icmp sgt i32 %615, %465
  %623 = icmp sgt i32 %616, %464
  %624 = select i1 %622, i1 %623, i1 false
  br i1 %624, label %633, label %625

625:                                              ; preds = %621
  %626 = icmp sgt i32 %563, %465
  %627 = icmp sgt i32 %564, %464
  %628 = select i1 %626, i1 %627, i1 false
  br i1 %628, label %633, label %629

629:                                              ; preds = %625
  %630 = icmp sgt i32 %535, %465
  %631 = icmp sgt i32 %536, %464
  %632 = select i1 %630, i1 %631, i1 false
  br i1 %632, label %633, label %634

633:                                              ; preds = %629, %625, %621
  br label %634

634:                                              ; preds = %619, %629, %633
  %635 = phi i16 [ 1, %619 ], [ 1, %633 ], [ 0, %629 ]
  %636 = add nsw i64 %510, -1
  %637 = icmp sgt i64 %510, %481
  br i1 %637, label %509, label %638, !llvm.loop !54

638:                                              ; preds = %634, %504
  %639 = phi i64 [ %505, %504 ], [ %507, %634 ]
  %640 = phi i64 [ %482, %504 ], [ %481, %634 ]
  %641 = phi i32 [ %498, %504 ], [ %615, %634 ]
  %642 = phi i32 [ %436, %504 ], [ %616, %634 ]
  %643 = phi i32 [ %487, %504 ], [ %563, %634 ]
  %644 = phi i32 [ %488, %504 ], [ %564, %634 ]
  %645 = phi i32 [ %498, %504 ], [ %535, %634 ]
  %646 = phi i32 [ %436, %504 ], [ %536, %634 ]
  %647 = phi i16 [ 0, %504 ], [ %635, %634 ]
  %648 = getelementptr inbounds i32, ptr %450, i64 %640
  %649 = load i32, ptr %648, align 4, !tbaa !9
  %650 = getelementptr inbounds i32, ptr %443, i64 %639
  store i32 %649, ptr %650, align 4, !tbaa !9
  %651 = getelementptr inbounds i32, ptr %449, i64 %640
  %652 = load i32, ptr %651, align 4, !tbaa !9
  %653 = getelementptr inbounds i32, ptr %442, i64 %639
  store i32 %652, ptr %653, align 4, !tbaa !9
  %654 = getelementptr inbounds i32, ptr %448, i64 %640
  %655 = load i32, ptr %654, align 4, !tbaa !9
  %656 = getelementptr inbounds i32, ptr %441, i64 %639
  store i32 %655, ptr %656, align 4, !tbaa !9
  %657 = getelementptr inbounds i32, ptr %447, i64 %640
  %658 = load i32, ptr %657, align 4, !tbaa !9
  %659 = getelementptr inbounds i32, ptr %440, i64 %639
  store i32 %658, ptr %659, align 4, !tbaa !9
  %660 = getelementptr inbounds i32, ptr %446, i64 %640
  %661 = load i32, ptr %660, align 4, !tbaa !9
  %662 = getelementptr inbounds i32, ptr %439, i64 %639
  store i32 %661, ptr %662, align 4, !tbaa !9
  %663 = getelementptr inbounds i32, ptr %445, i64 %640
  %664 = load i32, ptr %663, align 4, !tbaa !9
  %665 = getelementptr inbounds i32, ptr %438, i64 %639
  store i32 %664, ptr %665, align 4, !tbaa !9
  %666 = icmp eq i16 %489, 0
  br i1 %666, label %667, label %680

667:                                              ; preds = %638
  %668 = icmp sgt i32 %641, %465
  %669 = icmp sgt i32 %642, %464
  %670 = select i1 %668, i1 %669, i1 false
  br i1 %670, label %679, label %671

671:                                              ; preds = %667
  %672 = icmp sgt i32 %643, %465
  %673 = icmp sgt i32 %644, %464
  %674 = select i1 %672, i1 %673, i1 false
  br i1 %674, label %679, label %675

675:                                              ; preds = %671
  %676 = icmp sgt i32 %645, %465
  %677 = icmp sgt i32 %646, %464
  %678 = select i1 %676, i1 %677, i1 false
  br i1 %678, label %679, label %680

679:                                              ; preds = %675, %671, %667
  br label %680

680:                                              ; preds = %494, %638, %675, %679
  %681 = phi i32 [ %498, %638 ], [ %498, %679 ], [ %498, %675 ], [ %485, %494 ]
  %682 = phi i32 [ %498, %638 ], [ %498, %679 ], [ %498, %675 ], [ %486, %494 ]
  %683 = phi i32 [ %643, %638 ], [ %643, %679 ], [ %643, %675 ], [ %487, %494 ]
  %684 = phi i32 [ %644, %638 ], [ %644, %679 ], [ %644, %675 ], [ %488, %494 ]
  %685 = phi i16 [ 1, %638 ], [ 1, %679 ], [ 0, %675 ], [ %489, %494 ]
  %686 = phi i16 [ %647, %638 ], [ %647, %679 ], [ %647, %675 ], [ %490, %494 ]
  br i1 %456, label %687, label %695

687:                                              ; preds = %680
  %688 = add nsw i32 %682, 1
  %689 = icmp ne i32 %473, %688
  %690 = icmp ne i16 %686, 0
  %691 = select i1 %689, i1 true, i1 %690
  br i1 %691, label %695, label %692

692:                                              ; preds = %687, %695
  %693 = phi i16 [ %685, %695 ], [ 0, %687 ]
  %694 = phi i16 [ %686, %695 ], [ 0, %687 ]
  br label %484, !llvm.loop !55

695:                                              ; preds = %687, %680
  %696 = icmp ne i16 %685, 0
  %697 = select i1 %696, i1 %483, i1 false
  br i1 %697, label %698, label %692

698:                                              ; preds = %695
  %699 = add nsw i32 %473, -1
  store i32 %699, ptr @n1, align 4, !tbaa !9
  %700 = zext i32 %699 to i64
  %701 = getelementptr inbounds i8, ptr %1, i64 %700
  %702 = load i8, ptr %701, align 1, !tbaa !14
  %703 = sext i8 %702 to i64
  %704 = getelementptr inbounds [256 x i32], ptr %453, i64 %703
  %705 = icmp slt i32 %230, %699
  %706 = select i1 %457, i1 true, i1 %705
  br i1 %706, label %715, label %707

707:                                              ; preds = %698
  %708 = getelementptr inbounds i32, ptr %443, i64 %700
  %709 = load i32, ptr %708, align 4, !tbaa !9
  %710 = getelementptr inbounds i32, ptr %442, i64 %700
  %711 = load i32, ptr %710, align 4, !tbaa !9
  %712 = getelementptr inbounds i32, ptr %441, i64 %700
  %713 = load i32, ptr %712, align 4, !tbaa !9
  %714 = add nsw i32 %473, -2
  br label %715

715:                                              ; preds = %698, %707
  %716 = phi i32 [ %709, %707 ], [ 0, %698 ]
  %717 = phi i32 [ %699, %707 ], [ %458, %698 ]
  %718 = phi i32 [ %711, %707 ], [ %458, %698 ]
  %719 = phi i32 [ %713, %707 ], [ %473, %698 ]
  %720 = phi i32 [ %714, %707 ], [ %230, %698 ]
  %721 = icmp slt i32 %720, %682
  br i1 %721, label %722, label %724

722:                                              ; preds = %715
  %723 = sext i32 %682 to i64
  br label %857

724:                                              ; preds = %715
  %725 = sext i32 %720 to i64
  %726 = sext i32 %682 to i64
  br label %727

727:                                              ; preds = %724, %853
  %728 = phi i64 [ %725, %724 ], [ %855, %853 ]
  %729 = phi i16 [ 0, %724 ], [ %854, %853 ]
  %730 = phi i32 [ %719, %724 ], [ %761, %853 ]
  %731 = phi i32 [ %718, %724 ], [ %759, %853 ]
  %732 = phi i32 [ %699, %724 ], [ %754, %853 ]
  %733 = phi i32 [ %717, %724 ], [ %753, %853 ]
  %734 = phi i32 [ %699, %724 ], [ %835, %853 ]
  %735 = phi i32 [ %717, %724 ], [ %834, %853 ]
  %736 = phi i32 [ %716, %724 ], [ %756, %853 ]
  %737 = phi i32 [ %437, %724 ], [ %752, %853 ]
  %738 = phi i32 [ 0, %724 ], [ %833, %853 ]
  %739 = sub nsw i32 %737, %452
  %740 = sub nsw i32 %738, %451
  %741 = icmp slt i32 %739, %740
  br i1 %741, label %751, label %742

742:                                              ; preds = %727
  %743 = icmp eq i32 %739, %740
  br i1 %743, label %744, label %751

744:                                              ; preds = %742
  %745 = icmp slt i32 %733, %735
  br i1 %745, label %751, label %746

746:                                              ; preds = %744
  %747 = icmp eq i32 %733, %735
  %748 = icmp slt i32 %732, %734
  %749 = select i1 %747, i1 %748, i1 false
  %750 = select i1 %749, i32 %734, i32 %732
  br label %751

751:                                              ; preds = %746, %744, %727, %742
  %752 = phi i32 [ %739, %742 ], [ %740, %727 ], [ %739, %744 ], [ %739, %746 ]
  %753 = phi i32 [ %733, %742 ], [ %735, %727 ], [ %735, %744 ], [ %733, %746 ]
  %754 = phi i32 [ %732, %742 ], [ %734, %727 ], [ %734, %744 ], [ %750, %746 ]
  %755 = getelementptr inbounds i32, ptr %443, i64 %728
  %756 = load i32, ptr %755, align 4, !tbaa !9
  %757 = sub nsw i32 %756, %451
  %758 = getelementptr inbounds i32, ptr %442, i64 %728
  %759 = load i32, ptr %758, align 4, !tbaa !9
  %760 = getelementptr inbounds i32, ptr %441, i64 %728
  %761 = load i32, ptr %760, align 4, !tbaa !9
  %762 = getelementptr inbounds i32, ptr %440, i64 %728
  %763 = load i32, ptr %762, align 4, !tbaa !9
  %764 = sub nsw i32 %763, %452
  %765 = getelementptr inbounds i32, ptr %439, i64 %728
  %766 = load i32, ptr %765, align 4, !tbaa !9
  %767 = getelementptr inbounds i32, ptr %438, i64 %728
  %768 = load i32, ptr %767, align 4, !tbaa !9
  %769 = icmp slt i32 %764, %757
  br i1 %769, label %779, label %770

770:                                              ; preds = %751
  %771 = icmp eq i32 %764, %757
  br i1 %771, label %772, label %779

772:                                              ; preds = %770
  %773 = icmp slt i32 %766, %759
  br i1 %773, label %779, label %774

774:                                              ; preds = %772
  %775 = icmp eq i32 %766, %759
  %776 = icmp slt i32 %768, %761
  %777 = select i1 %775, i1 %776, i1 false
  %778 = select i1 %777, i32 %761, i32 %768
  br label %779

779:                                              ; preds = %774, %772, %751, %770
  %780 = phi i32 [ %764, %770 ], [ %757, %751 ], [ %757, %772 ], [ %757, %774 ]
  %781 = phi i32 [ %766, %770 ], [ %759, %751 ], [ %759, %772 ], [ %766, %774 ]
  %782 = phi i32 [ %768, %770 ], [ %761, %751 ], [ %761, %772 ], [ %778, %774 ]
  %783 = getelementptr inbounds ptr, ptr %470, i64 %728
  %784 = load ptr, ptr %783, align 8, !tbaa !5
  store ptr %784, ptr @z, align 8, !tbaa !5
  %785 = icmp eq ptr %784, null
  %786 = trunc i64 %728 to i32
  br i1 %785, label %795, label %791

787:                                              ; preds = %791
  %788 = getelementptr inbounds %struct.ONE, ptr %792, i64 0, i32 1
  %789 = load ptr, ptr %788, align 8, !tbaa !5
  store ptr %789, ptr @z, align 8, !tbaa !5
  %790 = icmp eq ptr %789, null
  br i1 %790, label %795, label %791, !llvm.loop !56

791:                                              ; preds = %779, %787
  %792 = phi ptr [ %789, %787 ], [ %784, %779 ]
  %793 = load i32, ptr %792, align 8, !tbaa !19
  %794 = icmp eq i32 %793, %699
  br i1 %794, label %804, label %787

795:                                              ; preds = %787, %779
  %796 = getelementptr inbounds i8, ptr %0, i64 %728
  %797 = load i8, ptr %796, align 1, !tbaa !14
  %798 = sext i8 %797 to i64
  %799 = getelementptr inbounds i32, ptr %704, i64 %798
  %800 = load i32, ptr %799, align 4, !tbaa !9
  %801 = add nsw i32 %800, %736
  %802 = icmp slt i32 %801, 1
  br i1 %802, label %804, label %803

803:                                              ; preds = %795
  br label %804

804:                                              ; preds = %791, %795, %803
  %805 = phi i32 [ %801, %803 ], [ 0, %795 ], [ 0, %791 ]
  %806 = phi i32 [ %731, %803 ], [ %786, %795 ], [ %786, %791 ]
  %807 = phi i32 [ %730, %803 ], [ %699, %795 ], [ %699, %791 ]
  %808 = icmp slt i32 %805, %780
  br i1 %808, label %818, label %809

809:                                              ; preds = %804
  %810 = icmp eq i32 %805, %780
  br i1 %810, label %811, label %818

811:                                              ; preds = %809
  %812 = icmp slt i32 %806, %781
  br i1 %812, label %818, label %813

813:                                              ; preds = %811
  %814 = icmp eq i32 %806, %781
  %815 = icmp slt i32 %807, %782
  %816 = select i1 %814, i1 %815, i1 false
  %817 = select i1 %816, i32 %782, i32 %807
  br label %818

818:                                              ; preds = %813, %811, %804, %809
  %819 = phi i32 [ %805, %809 ], [ %780, %804 ], [ %780, %811 ], [ %780, %813 ]
  %820 = phi i32 [ %806, %809 ], [ %781, %804 ], [ %781, %811 ], [ %806, %813 ]
  %821 = phi i32 [ %807, %809 ], [ %782, %804 ], [ %782, %811 ], [ %817, %813 ]
  %822 = icmp slt i32 %819, %752
  br i1 %822, label %832, label %823

823:                                              ; preds = %818
  %824 = icmp eq i32 %819, %752
  br i1 %824, label %825, label %832

825:                                              ; preds = %823
  %826 = icmp slt i32 %820, %753
  br i1 %826, label %832, label %827

827:                                              ; preds = %825
  %828 = icmp eq i32 %820, %753
  %829 = icmp slt i32 %821, %754
  %830 = select i1 %828, i1 %829, i1 false
  %831 = select i1 %830, i32 %754, i32 %821
  br label %832

832:                                              ; preds = %827, %825, %818, %823
  %833 = phi i32 [ %819, %823 ], [ %752, %818 ], [ %752, %825 ], [ %752, %827 ]
  %834 = phi i32 [ %820, %823 ], [ %753, %818 ], [ %753, %825 ], [ %820, %827 ]
  %835 = phi i32 [ %821, %823 ], [ %754, %818 ], [ %754, %825 ], [ %831, %827 ]
  store i32 %833, ptr %755, align 4, !tbaa !9
  store i32 %834, ptr %758, align 4, !tbaa !9
  store i32 %835, ptr %760, align 4, !tbaa !9
  store i32 %780, ptr %762, align 4, !tbaa !9
  store i32 %781, ptr %765, align 4, !tbaa !9
  store i32 %782, ptr %767, align 4, !tbaa !9
  %836 = icmp sgt i32 %833, %444
  br i1 %836, label %837, label %838

837:                                              ; preds = %832
  store i1 true, ptr @flag, align 2
  br label %838

838:                                              ; preds = %837, %832
  %839 = icmp eq i16 %729, 0
  br i1 %839, label %840, label %853

840:                                              ; preds = %838
  %841 = icmp sgt i32 %834, %465
  %842 = icmp sgt i32 %835, %464
  %843 = select i1 %841, i1 %842, i1 false
  br i1 %843, label %852, label %844

844:                                              ; preds = %840
  %845 = icmp sgt i32 %781, %465
  %846 = icmp sgt i32 %782, %464
  %847 = select i1 %845, i1 %846, i1 false
  br i1 %847, label %852, label %848

848:                                              ; preds = %844
  %849 = icmp sgt i32 %753, %465
  %850 = icmp sgt i32 %754, %464
  %851 = select i1 %849, i1 %850, i1 false
  br i1 %851, label %852, label %853

852:                                              ; preds = %848, %844, %840
  br label %853

853:                                              ; preds = %838, %848, %852
  %854 = phi i16 [ 1, %838 ], [ 1, %852 ], [ 0, %848 ]
  %855 = add nsw i64 %728, -1
  %856 = icmp sgt i64 %728, %726
  br i1 %856, label %727, label %857, !llvm.loop !57

857:                                              ; preds = %853, %722
  %858 = phi i64 [ %723, %722 ], [ %726, %853 ]
  %859 = phi i32 [ %717, %722 ], [ %834, %853 ]
  %860 = phi i32 [ %699, %722 ], [ %835, %853 ]
  %861 = phi i32 [ %683, %722 ], [ %781, %853 ]
  %862 = phi i32 [ %684, %722 ], [ %782, %853 ]
  %863 = phi i32 [ %717, %722 ], [ %753, %853 ]
  %864 = phi i32 [ %699, %722 ], [ %754, %853 ]
  %865 = phi i16 [ 0, %722 ], [ %854, %853 ]
  %866 = getelementptr inbounds i32, ptr %443, i64 %858
  %867 = load i32, ptr %866, align 4, !tbaa !9
  %868 = sext i32 %699 to i64
  %869 = getelementptr inbounds i32, ptr %450, i64 %868
  store i32 %867, ptr %869, align 4, !tbaa !9
  %870 = getelementptr inbounds i32, ptr %442, i64 %858
  %871 = load i32, ptr %870, align 4, !tbaa !9
  %872 = getelementptr inbounds i32, ptr %449, i64 %868
  store i32 %871, ptr %872, align 4, !tbaa !9
  %873 = getelementptr inbounds i32, ptr %441, i64 %858
  %874 = load i32, ptr %873, align 4, !tbaa !9
  %875 = getelementptr inbounds i32, ptr %448, i64 %868
  store i32 %874, ptr %875, align 4, !tbaa !9
  %876 = getelementptr inbounds i32, ptr %440, i64 %858
  %877 = load i32, ptr %876, align 4, !tbaa !9
  %878 = getelementptr inbounds i32, ptr %447, i64 %868
  store i32 %877, ptr %878, align 4, !tbaa !9
  %879 = getelementptr inbounds i32, ptr %439, i64 %858
  %880 = load i32, ptr %879, align 4, !tbaa !9
  %881 = getelementptr inbounds i32, ptr %446, i64 %868
  store i32 %880, ptr %881, align 4, !tbaa !9
  %882 = getelementptr inbounds i32, ptr %438, i64 %858
  %883 = load i32, ptr %882, align 4, !tbaa !9
  %884 = getelementptr inbounds i32, ptr %445, i64 %868
  store i32 %883, ptr %884, align 4, !tbaa !9
  %885 = icmp eq i16 %686, 0
  br i1 %885, label %888, label %886

886:                                              ; preds = %857, %900, %896
  %887 = phi i16 [ 0, %896 ], [ 1, %900 ], [ 1, %857 ]
  br label %471, !llvm.loop !55

888:                                              ; preds = %857
  %889 = icmp sgt i32 %859, %465
  %890 = icmp sgt i32 %860, %464
  %891 = select i1 %889, i1 %890, i1 false
  br i1 %891, label %900, label %892

892:                                              ; preds = %888
  %893 = icmp sgt i32 %861, %465
  %894 = icmp sgt i32 %862, %464
  %895 = select i1 %893, i1 %894, i1 false
  br i1 %895, label %900, label %896

896:                                              ; preds = %892
  %897 = icmp sgt i32 %863, %465
  %898 = icmp sgt i32 %864, %464
  %899 = select i1 %897, i1 %898, i1 false
  br i1 %899, label %900, label %886

900:                                              ; preds = %896, %892, %888
  br label %886

901:                                              ; preds = %494
  %902 = icmp eq i32 %486, 1
  %903 = icmp eq i32 %473, 1
  %904 = select i1 %902, i1 %903, i1 false
  br i1 %904, label %948, label %905

905:                                              ; preds = %901
  br i1 %460, label %906, label %943

906:                                              ; preds = %905
  %907 = add nsw i32 %486, -1
  %908 = add nsw i32 %473, -1
  br label %909

909:                                              ; preds = %940, %906
  %910 = phi i64 [ 0, %906 ], [ %941, %940 ]
  %911 = getelementptr inbounds ptr, ptr %461, i64 %910
  %912 = load ptr, ptr %911, align 8, !tbaa !5
  %913 = getelementptr inbounds %struct.NODE, ptr %912, i64 0, i32 1
  %914 = load i32, ptr %913, align 4, !tbaa !28
  %915 = icmp sgt i32 %914, %230
  br i1 %915, label %940, label %916

916:                                              ; preds = %909
  %917 = getelementptr inbounds %struct.NODE, ptr %912, i64 0, i32 2
  %918 = load i32, ptr %917, align 4, !tbaa !29
  %919 = icmp sgt i32 %918, %4
  br i1 %919, label %940, label %920

920:                                              ; preds = %916
  %921 = getelementptr inbounds %struct.NODE, ptr %912, i64 0, i32 6
  %922 = load i32, ptr %921, align 4, !tbaa !33
  %923 = icmp slt i32 %922, %907
  br i1 %923, label %940, label %924

924:                                              ; preds = %920
  %925 = getelementptr inbounds %struct.NODE, ptr %912, i64 0, i32 8
  %926 = load i32, ptr %925, align 4, !tbaa !35
  %927 = icmp slt i32 %926, %908
  br i1 %927, label %940, label %928

928:                                              ; preds = %924
  %929 = icmp slt i32 %914, %465
  br i1 %929, label %932, label %930

930:                                              ; preds = %928
  %931 = icmp slt i32 %918, %464
  br i1 %931, label %933, label %940

932:                                              ; preds = %928
  store i32 %914, ptr @rl, align 4, !tbaa !9
  br label %933

933:                                              ; preds = %930, %932
  %934 = phi i32 [ %914, %932 ], [ %465, %930 ]
  %935 = trunc i64 %910 to i32
  %936 = icmp slt i32 %918, %464
  br i1 %936, label %937, label %938

937:                                              ; preds = %933
  store i32 %918, ptr @cl, align 4, !tbaa !9
  br label %938

938:                                              ; preds = %937, %933
  %939 = phi i32 [ %918, %937 ], [ %464, %933 ]
  store i1 true, ptr @flag, align 2
  br label %943

940:                                              ; preds = %930, %924, %920, %916, %909
  %941 = add nuw nsw i64 %910, 1
  %942 = icmp eq i64 %941, %462
  br i1 %942, label %953, label %909, !llvm.loop !58

943:                                              ; preds = %905, %938
  %944 = phi i32 [ %939, %938 ], [ %464, %905 ]
  %945 = phi i32 [ %934, %938 ], [ %465, %905 ]
  %946 = phi i32 [ %935, %938 ], [ 0, %905 ]
  %947 = icmp eq i32 %946, %459
  br i1 %947, label %948, label %463

948:                                              ; preds = %901, %943
  %949 = phi i32 [ 1, %901 ], [ %473, %943 ]
  %950 = phi i32 [ 1, %901 ], [ %486, %943 ]
  %951 = add nsw i32 %950, -1
  %952 = add nsw i32 %949, -1
  br label %953

953:                                              ; preds = %940, %948
  %954 = phi i32 [ %952, %948 ], [ %908, %940 ]
  %955 = phi i32 [ %951, %948 ], [ %907, %940 ]
  store i32 %955, ptr @m1, align 4, !tbaa !9
  store i32 %954, ptr @n1, align 4, !tbaa !9
  ret i32 undef
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @small_pass(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = load i32, ptr @n1, align 4, !tbaa !9
  %6 = add nsw i32 %5, 1
  %7 = load i32, ptr @nn, align 4, !tbaa !9
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr @m1, align 4, !tbaa !9
  br label %154

11:                                               ; preds = %4
  %12 = load ptr, ptr @CC, align 8, !tbaa !5
  %13 = load i32, ptr @m1, align 4, !tbaa !9
  %14 = load ptr, ptr @RR, align 8, !tbaa !5
  %15 = load ptr, ptr @EE, align 8, !tbaa !5
  %16 = load i32, ptr @q, align 4, !tbaa !9
  %17 = sub nsw i32 0, %16
  %18 = load ptr, ptr @DD, align 8, !tbaa !5
  %19 = load ptr, ptr @SS, align 8, !tbaa !5
  %20 = load ptr, ptr @FF, align 8, !tbaa !5
  %21 = sext i32 %5 to i64
  %22 = shl nsw i64 %21, 2
  %23 = add nsw i64 %22, 4
  %24 = getelementptr i8, ptr %12, i64 %23
  %25 = xor i32 %5, -1
  %26 = add i32 %7, %25
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = add nuw nsw i64 %28, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %24, i8 0, i64 %29, i1 false), !tbaa !9
  %30 = add nsw i64 %21, 1
  %31 = add i32 %7, 1
  %32 = xor i32 %5, -1
  %33 = add i32 %7, %32
  %34 = zext i32 %33 to i64
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i32 %33, 59
  br i1 %36, label %118, label %37

37:                                               ; preds = %11
  %38 = ptrtoint ptr %20 to i64
  %39 = ptrtoint ptr %19 to i64
  %40 = ptrtoint ptr %18 to i64
  %41 = ptrtoint ptr %15 to i64
  %42 = ptrtoint ptr %14 to i64
  %43 = shl nsw i64 %21, 2
  %44 = add i64 %43, %41
  %45 = add i64 %44, 4
  %46 = add i64 %43, %42
  %47 = add i64 %46, 4
  %48 = sub i64 %45, %47
  %49 = icmp ult i64 %48, 32
  %50 = add i64 %43, %40
  %51 = add i64 %50, 4
  %52 = sub i64 %51, %47
  %53 = icmp ult i64 %52, 32
  %54 = or i1 %49, %53
  %55 = add i64 %43, %39
  %56 = add i64 %55, 4
  %57 = sub i64 %56, %47
  %58 = icmp ult i64 %57, 32
  %59 = or i1 %54, %58
  %60 = add i64 %43, %38
  %61 = add i64 %60, 4
  %62 = sub i64 %61, %47
  %63 = icmp ult i64 %62, 32
  %64 = or i1 %59, %63
  %65 = sub i64 %51, %45
  %66 = icmp ult i64 %65, 32
  %67 = or i1 %64, %66
  %68 = sub i64 %56, %45
  %69 = icmp ult i64 %68, 32
  %70 = or i1 %67, %69
  %71 = sub i64 %61, %45
  %72 = icmp ult i64 %71, 32
  %73 = or i1 %70, %72
  %74 = sub i64 %56, %51
  %75 = icmp ult i64 %74, 32
  %76 = or i1 %73, %75
  %77 = sub i64 %61, %51
  %78 = icmp ult i64 %77, 32
  %79 = or i1 %76, %78
  %80 = sub i64 %61, %56
  %81 = icmp ult i64 %80, 32
  %82 = or i1 %79, %81
  br i1 %82, label %118, label %83

83:                                               ; preds = %37
  %84 = and i64 %35, -8
  %85 = add nsw i64 %30, %84
  %86 = trunc i64 %30 to i32
  %87 = insertelement <4 x i32> poison, i32 %86, i64 0
  %88 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> zeroinitializer
  %89 = add <4 x i32> %88, <i32 0, i32 1, i32 2, i32 3>
  %90 = insertelement <4 x i32> poison, i32 %13, i64 0
  %91 = shufflevector <4 x i32> %90, <4 x i32> poison, <4 x i32> zeroinitializer
  %92 = insertelement <4 x i32> poison, i32 %13, i64 0
  %93 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> zeroinitializer
  %94 = insertelement <4 x i32> poison, i32 %17, i64 0
  %95 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> zeroinitializer
  %96 = insertelement <4 x i32> poison, i32 %17, i64 0
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %98

98:                                               ; preds = %98, %83
  %99 = phi i64 [ 0, %83 ], [ %113, %98 ]
  %100 = phi <4 x i32> [ %89, %83 ], [ %114, %98 ]
  %101 = add <4 x i32> %100, <i32 4, i32 4, i32 4, i32 4>
  %102 = add i64 %30, %99
  %103 = getelementptr inbounds i32, ptr %14, i64 %102
  store <4 x i32> %91, ptr %103, align 4, !tbaa !9
  %104 = getelementptr inbounds i32, ptr %103, i64 4
  store <4 x i32> %93, ptr %104, align 4, !tbaa !9
  %105 = getelementptr inbounds i32, ptr %15, i64 %102
  store <4 x i32> %100, ptr %105, align 4, !tbaa !9
  %106 = getelementptr inbounds i32, ptr %105, i64 4
  store <4 x i32> %101, ptr %106, align 4, !tbaa !9
  %107 = getelementptr inbounds i32, ptr %18, i64 %102
  store <4 x i32> %95, ptr %107, align 4, !tbaa !9
  %108 = getelementptr inbounds i32, ptr %107, i64 4
  store <4 x i32> %97, ptr %108, align 4, !tbaa !9
  %109 = getelementptr inbounds i32, ptr %19, i64 %102
  store <4 x i32> %91, ptr %109, align 4, !tbaa !9
  %110 = getelementptr inbounds i32, ptr %109, i64 4
  store <4 x i32> %93, ptr %110, align 4, !tbaa !9
  %111 = getelementptr inbounds i32, ptr %20, i64 %102
  store <4 x i32> %100, ptr %111, align 4, !tbaa !9
  %112 = getelementptr inbounds i32, ptr %111, i64 4
  store <4 x i32> %101, ptr %112, align 4, !tbaa !9
  %113 = add nuw i64 %99, 8
  %114 = add <4 x i32> %100, <i32 8, i32 8, i32 8, i32 8>
  %115 = icmp eq i64 %113, %84
  br i1 %115, label %116, label %98, !llvm.loop !59

116:                                              ; preds = %98
  %117 = icmp eq i64 %35, %84
  br i1 %117, label %154, label %118

118:                                              ; preds = %37, %11, %116
  %119 = phi i64 [ %30, %37 ], [ %30, %11 ], [ %85, %116 ]
  %120 = add i32 %7, 1
  %121 = trunc i64 %119 to i32
  %122 = sub i32 %120, %121
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %133, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds i32, ptr %14, i64 %119
  store i32 %13, ptr %126, align 4, !tbaa !9
  %127 = getelementptr inbounds i32, ptr %15, i64 %119
  %128 = trunc i64 %119 to i32
  store i32 %128, ptr %127, align 4, !tbaa !9
  %129 = getelementptr inbounds i32, ptr %18, i64 %119
  store i32 %17, ptr %129, align 4, !tbaa !9
  %130 = getelementptr inbounds i32, ptr %19, i64 %119
  store i32 %13, ptr %130, align 4, !tbaa !9
  %131 = getelementptr inbounds i32, ptr %20, i64 %119
  store i32 %128, ptr %131, align 4, !tbaa !9
  %132 = add nsw i64 %119, 1
  br label %133

133:                                              ; preds = %125, %118
  %134 = phi i64 [ %119, %118 ], [ %132, %125 ]
  %135 = icmp eq i32 %7, %121
  br i1 %135, label %154, label %136

136:                                              ; preds = %133, %136
  %137 = phi i64 [ %151, %136 ], [ %134, %133 ]
  %138 = getelementptr inbounds i32, ptr %14, i64 %137
  store i32 %13, ptr %138, align 4, !tbaa !9
  %139 = getelementptr inbounds i32, ptr %15, i64 %137
  %140 = trunc i64 %137 to i32
  store i32 %140, ptr %139, align 4, !tbaa !9
  %141 = getelementptr inbounds i32, ptr %18, i64 %137
  store i32 %17, ptr %141, align 4, !tbaa !9
  %142 = getelementptr inbounds i32, ptr %19, i64 %137
  store i32 %13, ptr %142, align 4, !tbaa !9
  %143 = getelementptr inbounds i32, ptr %20, i64 %137
  store i32 %140, ptr %143, align 4, !tbaa !9
  %144 = add nsw i64 %137, 1
  %145 = getelementptr inbounds i32, ptr %14, i64 %144
  store i32 %13, ptr %145, align 4, !tbaa !9
  %146 = getelementptr inbounds i32, ptr %15, i64 %144
  %147 = trunc i64 %144 to i32
  store i32 %147, ptr %146, align 4, !tbaa !9
  %148 = getelementptr inbounds i32, ptr %18, i64 %144
  store i32 %17, ptr %148, align 4, !tbaa !9
  %149 = getelementptr inbounds i32, ptr %19, i64 %144
  store i32 %13, ptr %149, align 4, !tbaa !9
  %150 = getelementptr inbounds i32, ptr %20, i64 %144
  store i32 %147, ptr %150, align 4, !tbaa !9
  %151 = add nsw i64 %137, 2
  %152 = trunc i64 %151 to i32
  %153 = icmp eq i32 %31, %152
  br i1 %153, label %154, label %136, !llvm.loop !60

154:                                              ; preds = %133, %136, %116, %9
  %155 = phi i32 [ %10, %9 ], [ %13, %116 ], [ %13, %136 ], [ %13, %133 ]
  %156 = load i32, ptr @mm, align 4, !tbaa !9
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %490

158:                                              ; preds = %154
  %159 = load ptr, ptr @low, align 8, !tbaa !5
  %160 = load ptr, ptr @most, align 8, !tbaa !5
  %161 = load ptr, ptr @v, align 8, !tbaa !5
  %162 = icmp eq i32 %3, 2
  %163 = load ptr, ptr @CC, align 8
  %164 = load ptr, ptr @RR, align 8
  %165 = load ptr, ptr @EE, align 8
  %166 = load ptr, ptr @DD, align 8
  %167 = load ptr, ptr @SS, align 8
  %168 = load ptr, ptr @FF, align 8
  %169 = load ptr, ptr @row, align 8
  %170 = icmp sgt i32 %2, 1
  %171 = zext i32 %2 to i64
  %172 = add i32 %7, 1
  %173 = sext i32 %155 to i64
  %174 = sext i32 %5 to i64
  %175 = add nsw i64 %171, -1
  %176 = and i64 %175, 1
  %177 = icmp eq i32 %2, 2
  %178 = and i64 %175, -2
  %179 = icmp eq i64 %176, 0
  br label %188

180:                                              ; preds = %480
  %181 = load i32, ptr @mm, align 4, !tbaa !9
  br label %182

182:                                              ; preds = %180, %213
  %183 = phi i32 [ %181, %180 ], [ %189, %213 ]
  %184 = phi ptr [ %481, %180 ], [ %192, %213 ]
  %185 = phi ptr [ %482, %180 ], [ %191, %213 ]
  %186 = sext i32 %183 to i64
  %187 = icmp slt i64 %193, %186
  br i1 %187, label %188, label %490, !llvm.loop !61

188:                                              ; preds = %158, %182
  %189 = phi i32 [ %156, %158 ], [ %183, %182 ]
  %190 = phi i64 [ %173, %158 ], [ %193, %182 ]
  %191 = phi ptr [ %160, %158 ], [ %185, %182 ]
  %192 = phi ptr [ %159, %158 ], [ %184, %182 ]
  %193 = add nsw i64 %190, 1
  %194 = load i32, ptr @q, align 4, !tbaa !9
  %195 = sub nsw i32 0, %194
  %196 = getelementptr inbounds i8, ptr %0, i64 %193
  %197 = load i8, ptr %196, align 1, !tbaa !14
  %198 = sext i8 %197 to i64
  %199 = getelementptr inbounds [256 x i32], ptr %161, i64 %198
  %200 = icmp slt i64 %190, %174
  %201 = select i1 %162, i1 true, i1 %200
  %202 = trunc i64 %190 to i32
  br i1 %201, label %213, label %203

203:                                              ; preds = %188
  %204 = getelementptr inbounds i32, ptr %163, i64 %193
  %205 = load i32, ptr %204, align 4, !tbaa !9
  %206 = getelementptr inbounds i32, ptr %164, i64 %193
  %207 = load i32, ptr %206, align 4, !tbaa !9
  %208 = getelementptr inbounds i32, ptr %165, i64 %193
  %209 = load i32, ptr %208, align 4, !tbaa !9
  %210 = trunc i64 %190 to i32
  %211 = add i32 %210, 2
  %212 = trunc i64 %193 to i32
  br label %213

213:                                              ; preds = %188, %203
  %214 = phi i32 [ %205, %203 ], [ 0, %188 ]
  %215 = phi i32 [ %212, %203 ], [ %5, %188 ]
  %216 = phi i32 [ %207, %203 ], [ %202, %188 ]
  %217 = phi i32 [ %209, %203 ], [ %5, %188 ]
  %218 = phi i32 [ %211, %203 ], [ %6, %188 ]
  %219 = icmp sgt i32 %218, %7
  br i1 %219, label %182, label %220

220:                                              ; preds = %213
  %221 = load i32, ptr @numnode, align 4, !tbaa !9
  %222 = load i32, ptr @min, align 4, !tbaa !9
  %223 = load i32, ptr @r, align 4, !tbaa !9
  %224 = load i32, ptr @qr, align 4, !tbaa !9
  %225 = getelementptr inbounds ptr, ptr %169, i64 %193
  %226 = load ptr, ptr @LIST, align 8
  %227 = sext i32 %218 to i64
  %228 = trunc i64 %193 to i32
  br label %229

229:                                              ; preds = %220, %480
  %230 = phi i64 [ %227, %220 ], [ %487, %480 ]
  %231 = phi ptr [ %192, %220 ], [ %481, %480 ]
  %232 = phi ptr [ %191, %220 ], [ %482, %480 ]
  %233 = phi i32 [ %217, %220 ], [ %268, %480 ]
  %234 = phi i32 [ %216, %220 ], [ %266, %480 ]
  %235 = phi i32 [ %215, %220 ], [ %261, %480 ]
  %236 = phi i32 [ %228, %220 ], [ %260, %480 ]
  %237 = phi i32 [ %215, %220 ], [ %341, %480 ]
  %238 = phi i32 [ %228, %220 ], [ %340, %480 ]
  %239 = phi i32 [ %214, %220 ], [ %263, %480 ]
  %240 = phi i32 [ %195, %220 ], [ %259, %480 ]
  %241 = phi i32 [ 0, %220 ], [ %339, %480 ]
  %242 = phi i32 [ %222, %220 ], [ %486, %480 ]
  %243 = phi ptr [ %191, %220 ], [ %485, %480 ]
  %244 = phi i32 [ %221, %220 ], [ %484, %480 ]
  %245 = phi ptr [ %192, %220 ], [ %483, %480 ]
  %246 = sub nsw i32 %240, %223
  %247 = sub nsw i32 %241, %224
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %258, label %249

249:                                              ; preds = %229
  %250 = icmp eq i32 %246, %247
  br i1 %250, label %251, label %258

251:                                              ; preds = %249
  %252 = icmp slt i32 %236, %238
  br i1 %252, label %258, label %253

253:                                              ; preds = %251
  %254 = icmp eq i32 %236, %238
  %255 = icmp slt i32 %235, %237
  %256 = select i1 %254, i1 %255, i1 false
  %257 = select i1 %256, i32 %237, i32 %235
  br label %258

258:                                              ; preds = %253, %251, %229, %249
  %259 = phi i32 [ %246, %249 ], [ %247, %229 ], [ %246, %251 ], [ %246, %253 ]
  %260 = phi i32 [ %236, %249 ], [ %238, %229 ], [ %238, %251 ], [ %236, %253 ]
  %261 = phi i32 [ %235, %249 ], [ %237, %229 ], [ %237, %251 ], [ %257, %253 ]
  %262 = getelementptr inbounds i32, ptr %163, i64 %230
  %263 = load i32, ptr %262, align 4, !tbaa !9
  %264 = sub nsw i32 %263, %224
  %265 = getelementptr inbounds i32, ptr %164, i64 %230
  %266 = load i32, ptr %265, align 4, !tbaa !9
  %267 = getelementptr inbounds i32, ptr %165, i64 %230
  %268 = load i32, ptr %267, align 4, !tbaa !9
  %269 = getelementptr inbounds i32, ptr %166, i64 %230
  %270 = load i32, ptr %269, align 4, !tbaa !9
  %271 = sub nsw i32 %270, %223
  %272 = getelementptr inbounds i32, ptr %167, i64 %230
  %273 = load i32, ptr %272, align 4, !tbaa !9
  %274 = getelementptr inbounds i32, ptr %168, i64 %230
  %275 = load i32, ptr %274, align 4, !tbaa !9
  %276 = icmp slt i32 %271, %264
  br i1 %276, label %286, label %277

277:                                              ; preds = %258
  %278 = icmp eq i32 %271, %264
  br i1 %278, label %279, label %286

279:                                              ; preds = %277
  %280 = icmp slt i32 %273, %266
  br i1 %280, label %286, label %281

281:                                              ; preds = %279
  %282 = icmp eq i32 %273, %266
  %283 = icmp slt i32 %275, %268
  %284 = select i1 %282, i1 %283, i1 false
  %285 = select i1 %284, i32 %268, i32 %275
  br label %286

286:                                              ; preds = %281, %279, %258, %277
  %287 = phi i32 [ %271, %277 ], [ %264, %258 ], [ %264, %279 ], [ %264, %281 ]
  %288 = phi i32 [ %273, %277 ], [ %266, %258 ], [ %266, %279 ], [ %273, %281 ]
  %289 = phi i32 [ %275, %277 ], [ %268, %258 ], [ %268, %279 ], [ %285, %281 ]
  %290 = load ptr, ptr %225, align 8, !tbaa !5
  store ptr %290, ptr @z, align 8, !tbaa !5
  %291 = icmp eq ptr %290, null
  %292 = trunc i64 %230 to i32
  br i1 %291, label %301, label %297

293:                                              ; preds = %297
  %294 = getelementptr inbounds %struct.ONE, ptr %298, i64 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !5
  store ptr %295, ptr @z, align 8, !tbaa !5
  %296 = icmp eq ptr %295, null
  br i1 %296, label %301, label %297, !llvm.loop !62

297:                                              ; preds = %286, %293
  %298 = phi ptr [ %295, %293 ], [ %290, %286 ]
  %299 = load i32, ptr %298, align 8, !tbaa !19
  %300 = icmp eq i32 %299, %292
  br i1 %300, label %310, label %293

301:                                              ; preds = %293, %286
  %302 = getelementptr inbounds i8, ptr %1, i64 %230
  %303 = load i8, ptr %302, align 1, !tbaa !14
  %304 = sext i8 %303 to i64
  %305 = getelementptr inbounds i32, ptr %199, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !9
  %307 = add nsw i32 %306, %239
  %308 = icmp slt i32 %307, 1
  br i1 %308, label %310, label %309

309:                                              ; preds = %301
  br label %310

310:                                              ; preds = %297, %301, %309
  %311 = phi i32 [ %307, %309 ], [ 0, %301 ], [ 0, %297 ]
  %312 = phi i32 [ %234, %309 ], [ %228, %301 ], [ %228, %297 ]
  %313 = phi i32 [ %233, %309 ], [ %292, %301 ], [ %292, %297 ]
  %314 = icmp slt i32 %311, %287
  br i1 %314, label %324, label %315

315:                                              ; preds = %310
  %316 = icmp eq i32 %311, %287
  br i1 %316, label %317, label %324

317:                                              ; preds = %315
  %318 = icmp slt i32 %312, %288
  br i1 %318, label %324, label %319

319:                                              ; preds = %317
  %320 = icmp eq i32 %312, %288
  %321 = icmp slt i32 %313, %289
  %322 = select i1 %320, i1 %321, i1 false
  %323 = select i1 %322, i32 %289, i32 %313
  br label %324

324:                                              ; preds = %319, %317, %310, %315
  %325 = phi i32 [ %311, %315 ], [ %287, %310 ], [ %287, %317 ], [ %287, %319 ]
  %326 = phi i32 [ %312, %315 ], [ %288, %310 ], [ %288, %317 ], [ %312, %319 ]
  %327 = phi i32 [ %313, %315 ], [ %289, %310 ], [ %289, %317 ], [ %323, %319 ]
  %328 = icmp slt i32 %325, %259
  br i1 %328, label %338, label %329

329:                                              ; preds = %324
  %330 = icmp eq i32 %325, %259
  br i1 %330, label %331, label %338

331:                                              ; preds = %329
  %332 = icmp slt i32 %326, %260
  br i1 %332, label %338, label %333

333:                                              ; preds = %331
  %334 = icmp eq i32 %326, %260
  %335 = icmp slt i32 %327, %261
  %336 = select i1 %334, i1 %335, i1 false
  %337 = select i1 %336, i32 %261, i32 %327
  br label %338

338:                                              ; preds = %333, %331, %324, %329
  %339 = phi i32 [ %325, %329 ], [ %259, %324 ], [ %259, %331 ], [ %259, %333 ]
  %340 = phi i32 [ %326, %329 ], [ %260, %324 ], [ %260, %331 ], [ %326, %333 ]
  %341 = phi i32 [ %327, %329 ], [ %261, %324 ], [ %261, %331 ], [ %337, %333 ]
  store i32 %339, ptr %262, align 4, !tbaa !9
  store i32 %340, ptr %265, align 4, !tbaa !9
  store i32 %341, ptr %267, align 4, !tbaa !9
  store i32 %287, ptr %269, align 4, !tbaa !9
  store i32 %288, ptr %272, align 4, !tbaa !9
  store i32 %289, ptr %274, align 4, !tbaa !9
  %342 = icmp sgt i32 %339, %242
  br i1 %342, label %343, label %480

343:                                              ; preds = %338
  %344 = icmp eq ptr %243, null
  br i1 %344, label %353, label %345

345:                                              ; preds = %343
  %346 = getelementptr inbounds %struct.NODE, ptr %243, i64 0, i32 1
  %347 = load i32, ptr %346, align 4, !tbaa !28
  %348 = icmp eq i32 %347, %340
  br i1 %348, label %349, label %353

349:                                              ; preds = %345
  %350 = getelementptr inbounds %struct.NODE, ptr %243, i64 0, i32 2
  %351 = load i32, ptr %350, align 4, !tbaa !29
  %352 = icmp eq i32 %351, %341
  br i1 %352, label %371, label %353

353:                                              ; preds = %349, %345, %343
  %354 = icmp sgt i32 %244, 0
  br i1 %354, label %355, label %402

355:                                              ; preds = %353
  %356 = zext i32 %244 to i64
  br label %357

357:                                              ; preds = %368, %355
  %358 = phi i64 [ 0, %355 ], [ %369, %368 ]
  %359 = getelementptr inbounds ptr, ptr %226, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !5
  store ptr %360, ptr @most, align 8, !tbaa !5
  %361 = getelementptr inbounds %struct.NODE, ptr %360, i64 0, i32 1
  %362 = load i32, ptr %361, align 4, !tbaa !28
  %363 = icmp eq i32 %362, %340
  br i1 %363, label %364, label %368

364:                                              ; preds = %357
  %365 = getelementptr inbounds %struct.NODE, ptr %360, i64 0, i32 2
  %366 = load i32, ptr %365, align 4, !tbaa !29
  %367 = icmp eq i32 %366, %341
  br i1 %367, label %371, label %368

368:                                              ; preds = %364, %357
  %369 = add nuw nsw i64 %358, 1
  %370 = icmp eq i64 %369, %356
  br i1 %370, label %402, label %357, !llvm.loop !43

371:                                              ; preds = %364, %349
  %372 = phi ptr [ %232, %349 ], [ %360, %364 ]
  %373 = phi ptr [ %243, %349 ], [ %360, %364 ]
  %374 = load i32, ptr %373, align 4, !tbaa !25
  %375 = icmp slt i32 %374, %339
  br i1 %375, label %376, label %379

376:                                              ; preds = %371
  store i32 %339, ptr %373, align 4, !tbaa !25
  %377 = getelementptr inbounds %struct.NODE, ptr %373, i64 0, i32 3
  store i32 %228, ptr %377, align 4, !tbaa !30
  %378 = getelementptr inbounds %struct.NODE, ptr %373, i64 0, i32 4
  store i32 %292, ptr %378, align 4, !tbaa !31
  br label %379

379:                                              ; preds = %376, %371
  %380 = getelementptr inbounds %struct.NODE, ptr %373, i64 0, i32 5
  %381 = load i32, ptr %380, align 4, !tbaa !32
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %193, %382
  br i1 %383, label %384, label %385

384:                                              ; preds = %379
  store i32 %228, ptr %380, align 4, !tbaa !32
  br label %385

385:                                              ; preds = %384, %379
  %386 = getelementptr inbounds %struct.NODE, ptr %373, i64 0, i32 6
  %387 = load i32, ptr %386, align 4, !tbaa !33
  %388 = sext i32 %387 to i64
  %389 = icmp slt i64 %190, %388
  br i1 %389, label %391, label %390

390:                                              ; preds = %385
  store i32 %228, ptr %386, align 4, !tbaa !33
  br label %391

391:                                              ; preds = %390, %385
  %392 = getelementptr inbounds %struct.NODE, ptr %373, i64 0, i32 7
  %393 = load i32, ptr %392, align 4, !tbaa !34
  %394 = sext i32 %393 to i64
  %395 = icmp slt i64 %230, %394
  br i1 %395, label %396, label %397

396:                                              ; preds = %391
  store i32 %292, ptr %392, align 4, !tbaa !34
  br label %397

397:                                              ; preds = %396, %391
  %398 = getelementptr inbounds %struct.NODE, ptr %373, i64 0, i32 8
  %399 = load i32, ptr %398, align 4, !tbaa !35
  %400 = sext i32 %399 to i64
  %401 = icmp sgt i64 %230, %400
  br i1 %401, label %420, label %425

402:                                              ; preds = %368, %353
  %403 = icmp eq i32 %244, %2
  br i1 %403, label %408, label %404

404:                                              ; preds = %402
  %405 = add nsw i32 %244, 1
  store i32 %405, ptr @numnode, align 4, !tbaa !9
  %406 = sext i32 %244 to i64
  %407 = getelementptr inbounds ptr, ptr %226, i64 %406
  br label %408

408:                                              ; preds = %404, %402
  %409 = phi i32 [ %405, %404 ], [ %2, %402 ]
  %410 = phi ptr [ %407, %404 ], [ @low, %402 ]
  %411 = load ptr, ptr %410, align 8, !tbaa !5
  store ptr %411, ptr @most, align 8, !tbaa !5
  store i32 %339, ptr %411, align 4, !tbaa !25
  %412 = getelementptr inbounds %struct.NODE, ptr %411, i64 0, i32 1
  store i32 %340, ptr %412, align 4, !tbaa !28
  %413 = getelementptr inbounds %struct.NODE, ptr %411, i64 0, i32 2
  store i32 %341, ptr %413, align 4, !tbaa !29
  %414 = getelementptr inbounds %struct.NODE, ptr %411, i64 0, i32 3
  store i32 %228, ptr %414, align 4, !tbaa !30
  %415 = getelementptr inbounds %struct.NODE, ptr %411, i64 0, i32 4
  store i32 %292, ptr %415, align 4, !tbaa !31
  %416 = getelementptr inbounds %struct.NODE, ptr %411, i64 0, i32 6
  store i32 %228, ptr %416, align 4, !tbaa !33
  %417 = getelementptr inbounds %struct.NODE, ptr %411, i64 0, i32 5
  store i32 %228, ptr %417, align 4, !tbaa !32
  %418 = getelementptr inbounds %struct.NODE, ptr %411, i64 0, i32 8
  store i32 %292, ptr %418, align 4, !tbaa !35
  %419 = getelementptr inbounds %struct.NODE, ptr %411, i64 0, i32 7
  br label %420

420:                                              ; preds = %408, %397
  %421 = phi ptr [ %411, %408 ], [ %372, %397 ]
  %422 = phi i32 [ %409, %408 ], [ %244, %397 ]
  %423 = phi ptr [ %411, %408 ], [ %373, %397 ]
  %424 = phi ptr [ %419, %408 ], [ %398, %397 ]
  store i32 %292, ptr %424, align 4, !tbaa !9
  br label %425

425:                                              ; preds = %420, %397
  %426 = phi ptr [ %372, %397 ], [ %421, %420 ]
  %427 = phi i32 [ %244, %397 ], [ %422, %420 ]
  %428 = phi ptr [ %373, %397 ], [ %423, %420 ]
  %429 = icmp eq i32 %427, %2
  br i1 %429, label %430, label %476

430:                                              ; preds = %425
  %431 = icmp ne ptr %245, %428
  %432 = icmp ne ptr %245, null
  %433 = and i1 %432, %431
  br i1 %433, label %472, label %434

434:                                              ; preds = %430
  %435 = load ptr, ptr %226, align 8, !tbaa !5
  store ptr %435, ptr @low, align 8, !tbaa !5
  br i1 %170, label %436, label %472

436:                                              ; preds = %434
  br i1 %177, label %461, label %437

437:                                              ; preds = %436, %456
  %438 = phi i64 [ %458, %456 ], [ 1, %436 ]
  %439 = phi ptr [ %457, %456 ], [ %435, %436 ]
  %440 = phi i64 [ %459, %456 ], [ 0, %436 ]
  %441 = getelementptr inbounds ptr, ptr %226, i64 %438
  %442 = load ptr, ptr %441, align 8, !tbaa !5
  %443 = load i32, ptr %442, align 4, !tbaa !25
  %444 = load i32, ptr %439, align 4, !tbaa !25
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %446, label %447

446:                                              ; preds = %437
  store ptr %442, ptr @low, align 8, !tbaa !5
  br label %447

447:                                              ; preds = %446, %437
  %448 = phi ptr [ %439, %437 ], [ %442, %446 ]
  %449 = add nuw nsw i64 %438, 1
  %450 = getelementptr inbounds ptr, ptr %226, i64 %449
  %451 = load ptr, ptr %450, align 8, !tbaa !5
  %452 = load i32, ptr %451, align 4, !tbaa !25
  %453 = load i32, ptr %448, align 4, !tbaa !25
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %455, label %456

455:                                              ; preds = %447
  store ptr %451, ptr @low, align 8, !tbaa !5
  br label %456

456:                                              ; preds = %455, %447
  %457 = phi ptr [ %448, %447 ], [ %451, %455 ]
  %458 = add nuw nsw i64 %438, 2
  %459 = add i64 %440, 2
  %460 = icmp eq i64 %459, %178
  br i1 %460, label %461, label %437, !llvm.loop !44

461:                                              ; preds = %456, %436
  %462 = phi ptr [ undef, %436 ], [ %457, %456 ]
  %463 = phi i64 [ 1, %436 ], [ %458, %456 ]
  %464 = phi ptr [ %435, %436 ], [ %457, %456 ]
  br i1 %179, label %472, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds ptr, ptr %226, i64 %463
  %467 = load ptr, ptr %466, align 8, !tbaa !5
  %468 = load i32, ptr %467, align 4, !tbaa !25
  %469 = load i32, ptr %464, align 4, !tbaa !25
  %470 = icmp slt i32 %468, %469
  br i1 %470, label %471, label %472

471:                                              ; preds = %465
  store ptr %467, ptr @low, align 8, !tbaa !5
  br label %472

472:                                              ; preds = %461, %471, %465, %434, %430
  %473 = phi ptr [ %435, %434 ], [ %231, %430 ], [ %462, %461 ], [ %464, %465 ], [ %467, %471 ]
  %474 = phi ptr [ %435, %434 ], [ %245, %430 ], [ %462, %461 ], [ %464, %465 ], [ %467, %471 ]
  %475 = load i32, ptr %474, align 4, !tbaa !25
  br label %476

476:                                              ; preds = %425, %472
  %477 = phi ptr [ %473, %472 ], [ %231, %425 ]
  %478 = phi ptr [ %474, %472 ], [ %245, %425 ]
  %479 = phi i32 [ %475, %472 ], [ %242, %425 ]
  store i32 %479, ptr @min, align 4, !tbaa !9
  br label %480

480:                                              ; preds = %338, %476
  %481 = phi ptr [ %231, %338 ], [ %477, %476 ]
  %482 = phi ptr [ %232, %338 ], [ %426, %476 ]
  %483 = phi ptr [ %245, %338 ], [ %478, %476 ]
  %484 = phi i32 [ %244, %338 ], [ %427, %476 ]
  %485 = phi ptr [ %243, %338 ], [ %428, %476 ]
  %486 = phi i32 [ %242, %338 ], [ %479, %476 ]
  %487 = add nsw i64 %230, 1
  %488 = trunc i64 %487 to i32
  %489 = icmp eq i32 %172, %488
  br i1 %489, label %180, label %229, !llvm.loop !63

490:                                              ; preds = %182, %154
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
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %23, %12
  br i1 %36, label %38, label %43

37:                                               ; preds = %33
  store i32 %19, ptr @rl, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %35, %37
  %39 = trunc i64 %15 to i32
  %40 = icmp slt i32 %23, %12
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 %23, ptr @cl, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %41, %38
  store i1 true, ptr @flag, align 2
  br label %46

43:                                               ; preds = %14, %21, %25, %29, %35
  %44 = add nuw nsw i64 %15, 1
  %45 = icmp eq i64 %44, %13
  br i1 %45, label %46, label %14, !llvm.loop !58

46:                                               ; preds = %43, %0, %42
  %47 = phi i32 [ %39, %42 ], [ 0, %0 ], [ %1, %43 ]
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
  br i1 %13, label %14, label %36

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

30:                                               ; preds = %21, %26
  %31 = phi i32 [ %27, %26 ], [ %25, %21 ]
  store i32 %31, ptr @last, align 4, !tbaa !9
  %32 = load i32, ptr @q, align 4, !tbaa !9
  %33 = load i32, ptr @r, align 4, !tbaa !9
  %34 = mul nsw i32 %33, %11
  %35 = add nsw i32 %34, %32
  br label %36

36:                                               ; preds = %10, %30
  %37 = phi i32 [ %35, %30 ], [ 0, %10 ]
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

692:                                              ; preds = %157, %154, %202, %178, %61, %36
  %693 = phi i32 [ %41, %157 ], [ %41, %154 ], [ %41, %202 ], [ %41, %178 ], [ %41, %61 ], [ %12, %36 ]
  %694 = phi i1 [ %40, %157 ], [ %40, %154 ], [ %40, %202 ], [ %40, %178 ], [ %40, %61 ], [ %7, %36 ]
  %695 = phi i32 [ %131, %157 ], [ %131, %154 ], [ %131, %202 ], [ %131, %178 ], [ %67, %61 ], [ %38, %36 ]
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
  %81 = icmp sge i32 %72, %2
  %82 = icmp sge i32 %73, %3
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %104

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
