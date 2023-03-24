; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/ks/KS-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/ks/KS-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._ModuleList = type { ptr, ptr }
%struct.anon = type { i64, i64, i64 }
%struct._ModuleRec = type { ptr, i64 }
%struct._Net = type { ptr, i64 }
%struct._Module = type { ptr, i64 }

@modules = external local_unnamed_addr global [1024 x ptr], align 16
@cost = external local_unnamed_addr global [1024 x float], align 16
@nets = external local_unnamed_addr global [1024 x ptr], align 16
@moduleToGroup = external local_unnamed_addr global [1024 x i32], align 16
@D = external local_unnamed_addr global [1024 x float], align 16
@groupA = external global %struct._ModuleList, align 8
@groupB = external global %struct._ModuleList, align 8
@swapToB = external local_unnamed_addr global %struct._ModuleList, align 8
@swapToA = external local_unnamed_addr global %struct._ModuleList, align 8
@numModules = external local_unnamed_addr global i64, align 8
@GP = external local_unnamed_addr global [1024 x float], align 16
@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [48 x i8] c"----------------------------------------------\0A\00", align 1
@maxStat = dso_local local_unnamed_addr global i64 0, align 8
@netStats = dso_local local_unnamed_addr global [256 x %struct.anon] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"Group A:  \0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%3lu \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Group B:  \0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Conn %3lu - %3lu cut.\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Total edge cuts = %lu\0A\00", align 1
@numNets = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"Net %3lu cut.\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Total net cuts  = %lu\0A\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"sz:%5lu     total:%5lu     edgesCut:%5lu     netsCuts:%5lu\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"Usage: KL <input_file>\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"No progress: gMax = %f\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"gMax = %f, iMax = %lu\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local float @CAiBj(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._ModuleRec, ptr %1, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct._ModuleRec, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds [1024 x ptr], ptr @modules, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %14

10:                                               ; preds = %24, %14
  %11 = phi float [ %16, %14 ], [ %31, %24 ]
  %12 = load ptr, ptr %15, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %34, label %14, !llvm.loop !12

14:                                               ; preds = %2, %10
  %15 = phi ptr [ %12, %10 ], [ %8, %2 ]
  %16 = phi float [ %11, %10 ], [ 0.000000e+00, %2 ]
  %17 = getelementptr inbounds %struct._Net, ptr %15, i64 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds [1024 x float], ptr @cost, i64 0, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !16
  %21 = getelementptr inbounds [1024 x ptr], ptr @nets, i64 0, i64 %18
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %10, label %24

24:                                               ; preds = %14, %24
  %25 = phi ptr [ %32, %24 ], [ %22, %14 ]
  %26 = phi float [ %31, %24 ], [ %16, %14 ]
  %27 = getelementptr inbounds %struct._Module, ptr %25, i64 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !18
  %29 = icmp eq i64 %28, %4
  %30 = select i1 %29, float %20, float -0.000000e+00
  %31 = fadd float %26, %30
  %32 = load ptr, ptr %25, align 8, !tbaa !11
  %33 = icmp eq ptr %32, null
  br i1 %33, label %10, label %24, !llvm.loop !20

34:                                               ; preds = %10, %2
  %35 = phi float [ 0.000000e+00, %2 ], [ %11, %10 ]
  ret float %35
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SwapNode(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = getelementptr inbounds %struct._ModuleList, ptr %2, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %21

12:                                               ; preds = %6
  %13 = load ptr, ptr %1, align 8, !tbaa !24
  store ptr %13, ptr %2, align 8, !tbaa !21
  br label %21

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct._ModuleList, ptr %2, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr %0, ptr %15, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %1, align 8, !tbaa !24
  store ptr %20, ptr %0, align 8, !tbaa !24
  br label %21

21:                                               ; preds = %11, %12, %19
  %22 = getelementptr inbounds %struct._ModuleList, ptr %3, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = icmp eq ptr %23, null
  %25 = select i1 %24, ptr %3, ptr %23
  store ptr %1, ptr %25, align 8, !tbaa !11
  store ptr %1, ptr %22, align 8
  store ptr null, ptr %1, align 8, !tbaa !24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @UpdateDs(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct._ModuleRec, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [1024 x ptr], ptr @modules, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %38, label %11

8:                                                ; preds = %35, %11
  %9 = load ptr, ptr %12, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %38, label %11, !llvm.loop !25

11:                                               ; preds = %2, %8
  %12 = phi ptr [ %9, %8 ], [ %6, %2 ]
  %13 = getelementptr inbounds %struct._Net, ptr %12, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds [1024 x ptr], ptr @nets, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %8, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds [1024 x float], ptr @cost, i64 0, i64 %14
  br label %20

20:                                               ; preds = %18, %35
  %21 = phi ptr [ %16, %18 ], [ %36, %35 ]
  %22 = getelementptr inbounds %struct._Module, ptr %21, i64 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = icmp eq i32 %25, %1
  %29 = getelementptr inbounds [1024 x float], ptr @D, i64 0, i64 %23
  %30 = load float, ptr %29, align 4, !tbaa !16
  %31 = load float, ptr %19, align 4, !tbaa !16
  %32 = fneg float %31
  %33 = select i1 %28, float %31, float %32
  %34 = fadd float %30, %33
  store float %34, ptr %29, align 4, !tbaa !16
  br label %35

35:                                               ; preds = %27, %20
  %36 = load ptr, ptr %21, align 8, !tbaa !11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %8, label %20, !llvm.loop !27

38:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local float @FindMaxGpAndSwap() local_unnamed_addr #3 {
  %1 = load ptr, ptr @groupA, align 8, !tbaa !11
  %2 = icmp eq ptr %1, null
  br i1 %2, label %103, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @groupB, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %103, label %14

6:                                                ; preds = %93, %44
  %7 = phi ptr [ %45, %44 ], [ %94, %93 ]
  %8 = phi ptr [ %46, %44 ], [ %95, %93 ]
  %9 = phi ptr [ %47, %44 ], [ %96, %93 ]
  %10 = phi ptr [ %48, %44 ], [ %97, %93 ]
  %11 = phi float [ %49, %44 ], [ %98, %93 ]
  %12 = load ptr, ptr %15, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %101, label %14, !llvm.loop !28

14:                                               ; preds = %3, %6
  %15 = phi ptr [ %12, %6 ], [ %1, %3 ]
  %16 = phi float [ %11, %6 ], [ 0xC16312CFE0000000, %3 ]
  %17 = phi ptr [ %10, %6 ], [ null, %3 ]
  %18 = phi ptr [ %9, %6 ], [ null, %3 ]
  %19 = phi ptr [ %8, %6 ], [ null, %3 ]
  %20 = phi ptr [ %7, %6 ], [ null, %3 ]
  %21 = phi ptr [ %15, %6 ], [ null, %3 ]
  %22 = getelementptr inbounds %struct._ModuleRec, ptr %15, i64 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds [1024 x float], ptr @D, i64 0, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = getelementptr inbounds [1024 x ptr], ptr @modules, i64 0, i64 %23
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %52

29:                                               ; preds = %14, %44
  %30 = phi ptr [ %50, %44 ], [ %4, %14 ]
  %31 = phi float [ %49, %44 ], [ %16, %14 ]
  %32 = phi ptr [ %48, %44 ], [ %17, %14 ]
  %33 = phi ptr [ %47, %44 ], [ %18, %14 ]
  %34 = phi ptr [ %46, %44 ], [ %19, %14 ]
  %35 = phi ptr [ %45, %44 ], [ %20, %14 ]
  %36 = phi ptr [ %30, %44 ], [ null, %14 ]
  %37 = getelementptr inbounds %struct._ModuleRec, ptr %30, i64 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds [1024 x float], ptr @D, i64 0, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !16
  %41 = fadd float %25, %40
  %42 = fcmp ogt float %41, %31
  br i1 %42, label %43, label %44

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43, %29
  %45 = phi ptr [ %15, %43 ], [ %35, %29 ]
  %46 = phi ptr [ %21, %43 ], [ %34, %29 ]
  %47 = phi ptr [ %30, %43 ], [ %33, %29 ]
  %48 = phi ptr [ %36, %43 ], [ %32, %29 ]
  %49 = phi float [ %41, %43 ], [ %31, %29 ]
  %50 = load ptr, ptr %30, align 8, !tbaa !11
  %51 = icmp eq ptr %50, null
  br i1 %51, label %6, label %29, !llvm.loop !29

52:                                               ; preds = %14, %93
  %53 = phi ptr [ %99, %93 ], [ %4, %14 ]
  %54 = phi float [ %98, %93 ], [ %16, %14 ]
  %55 = phi ptr [ %97, %93 ], [ %17, %14 ]
  %56 = phi ptr [ %96, %93 ], [ %18, %14 ]
  %57 = phi ptr [ %95, %93 ], [ %19, %14 ]
  %58 = phi ptr [ %94, %93 ], [ %20, %14 ]
  %59 = phi ptr [ %53, %93 ], [ null, %14 ]
  %60 = getelementptr inbounds %struct._ModuleRec, ptr %53, i64 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !5
  %62 = getelementptr inbounds [1024 x float], ptr @D, i64 0, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !16
  br label %68

64:                                               ; preds = %78, %68
  %65 = phi float [ %70, %68 ], [ %85, %78 ]
  %66 = load ptr, ptr %69, align 8, !tbaa !11
  %67 = icmp eq ptr %66, null
  br i1 %67, label %88, label %68, !llvm.loop !12

68:                                               ; preds = %52, %64
  %69 = phi ptr [ %66, %64 ], [ %27, %52 ]
  %70 = phi float [ %65, %64 ], [ 0.000000e+00, %52 ]
  %71 = getelementptr inbounds %struct._Net, ptr %69, i64 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !14
  %73 = getelementptr inbounds [1024 x float], ptr @cost, i64 0, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !16
  %75 = getelementptr inbounds [1024 x ptr], ptr @nets, i64 0, i64 %72
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %77 = icmp eq ptr %76, null
  br i1 %77, label %64, label %78

78:                                               ; preds = %68, %78
  %79 = phi ptr [ %86, %78 ], [ %76, %68 ]
  %80 = phi float [ %85, %78 ], [ %70, %68 ]
  %81 = getelementptr inbounds %struct._Module, ptr %79, i64 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !18
  %83 = icmp eq i64 %82, %61
  %84 = select i1 %83, float %74, float -0.000000e+00
  %85 = fadd float %80, %84
  %86 = load ptr, ptr %79, align 8, !tbaa !11
  %87 = icmp eq ptr %86, null
  br i1 %87, label %64, label %78, !llvm.loop !20

88:                                               ; preds = %64
  %89 = fadd float %25, %63
  %90 = tail call float @llvm.fmuladd.f32(float %65, float -2.000000e+00, float %89)
  %91 = fcmp ogt float %90, %54
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %88, %92
  %94 = phi ptr [ %15, %92 ], [ %58, %88 ]
  %95 = phi ptr [ %21, %92 ], [ %57, %88 ]
  %96 = phi ptr [ %53, %92 ], [ %56, %88 ]
  %97 = phi ptr [ %59, %92 ], [ %55, %88 ]
  %98 = phi float [ %90, %92 ], [ %54, %88 ]
  %99 = load ptr, ptr %53, align 8, !tbaa !11
  %100 = icmp eq ptr %99, null
  br i1 %100, label %6, label %52, !llvm.loop !29

101:                                              ; preds = %6
  %102 = icmp eq ptr %8, null
  br i1 %102, label %103, label %113

103:                                              ; preds = %3, %0, %101
  %104 = phi float [ %11, %101 ], [ 0xC16312CFE0000000, %0 ], [ 0xC16312CFE0000000, %3 ]
  %105 = phi ptr [ %10, %101 ], [ null, %0 ], [ null, %3 ]
  %106 = phi ptr [ %9, %101 ], [ null, %0 ], [ null, %3 ]
  %107 = phi ptr [ %7, %101 ], [ null, %0 ], [ null, %3 ]
  %108 = load ptr, ptr getelementptr inbounds (%struct._ModuleList, ptr @groupA, i64 0, i32 1), align 8, !tbaa !23
  %109 = icmp eq ptr %1, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @groupA, i8 0, i64 16, i1 false)
  br label %119

111:                                              ; preds = %103
  %112 = load ptr, ptr %107, align 8, !tbaa !24
  store ptr %112, ptr @groupA, align 8, !tbaa !21
  br label %119

113:                                              ; preds = %101
  %114 = load ptr, ptr getelementptr inbounds (%struct._ModuleList, ptr @groupA, i64 0, i32 1), align 8, !tbaa !23
  %115 = icmp eq ptr %114, %7
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store ptr %8, ptr getelementptr inbounds (%struct._ModuleList, ptr @groupA, i64 0, i32 1), align 8, !tbaa !23
  br label %117

117:                                              ; preds = %116, %113
  %118 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %118, ptr %8, align 8, !tbaa !24
  br label %119

119:                                              ; preds = %110, %111, %117
  %120 = phi float [ %104, %110 ], [ %104, %111 ], [ %11, %117 ]
  %121 = phi ptr [ %105, %110 ], [ %105, %111 ], [ %10, %117 ]
  %122 = phi ptr [ %106, %110 ], [ %106, %111 ], [ %9, %117 ]
  %123 = phi ptr [ %107, %110 ], [ %107, %111 ], [ %7, %117 ]
  %124 = load ptr, ptr getelementptr inbounds (%struct._ModuleList, ptr @swapToB, i64 0, i32 1), align 8, !tbaa !23
  %125 = icmp eq ptr %124, null
  %126 = select i1 %125, ptr @swapToB, ptr %124
  store ptr %123, ptr %126, align 8, !tbaa !11
  store ptr %123, ptr getelementptr inbounds (%struct._ModuleList, ptr @swapToB, i64 0, i32 1), align 8
  store ptr null, ptr %123, align 8, !tbaa !24
  %127 = icmp eq ptr %121, null
  br i1 %127, label %128, label %135

128:                                              ; preds = %119
  %129 = load ptr, ptr @groupB, align 8, !tbaa !21
  %130 = load ptr, ptr getelementptr inbounds (%struct._ModuleList, ptr @groupB, i64 0, i32 1), align 8, !tbaa !23
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @groupB, i8 0, i64 16, i1 false)
  br label %141

133:                                              ; preds = %128
  %134 = load ptr, ptr %122, align 8, !tbaa !24
  store ptr %134, ptr @groupB, align 8, !tbaa !21
  br label %141

135:                                              ; preds = %119
  %136 = load ptr, ptr getelementptr inbounds (%struct._ModuleList, ptr @groupB, i64 0, i32 1), align 8, !tbaa !23
  %137 = icmp eq ptr %136, %122
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store ptr %121, ptr getelementptr inbounds (%struct._ModuleList, ptr @groupB, i64 0, i32 1), align 8, !tbaa !23
  br label %139

139:                                              ; preds = %138, %135
  %140 = load ptr, ptr %122, align 8, !tbaa !24
  store ptr %140, ptr %121, align 8, !tbaa !24
  br label %141

141:                                              ; preds = %132, %133, %139
  %142 = load ptr, ptr getelementptr inbounds (%struct._ModuleList, ptr @swapToA, i64 0, i32 1), align 8, !tbaa !23
  %143 = icmp eq ptr %142, null
  %144 = select i1 %143, ptr @swapToA, ptr %142
  store ptr %122, ptr %144, align 8, !tbaa !11
  store ptr %122, ptr getelementptr inbounds (%struct._ModuleList, ptr @swapToA, i64 0, i32 1), align 8
  store ptr null, ptr %122, align 8, !tbaa !24
  %145 = getelementptr inbounds %struct._ModuleRec, ptr %123, i64 0, i32 1
  %146 = load i64, ptr %145, align 8, !tbaa !5
  %147 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %146
  store i32 3, ptr %147, align 4, !tbaa !26
  %148 = getelementptr inbounds %struct._ModuleRec, ptr %122, i64 0, i32 1
  %149 = load i64, ptr %148, align 8, !tbaa !5
  %150 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %149
  store i32 2, ptr %150, align 4, !tbaa !26
  %151 = load i64, ptr %145, align 8, !tbaa !5
  %152 = getelementptr inbounds [1024 x ptr], ptr @modules, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !11
  %154 = icmp eq ptr %153, null
  br i1 %154, label %185, label %158

155:                                              ; preds = %182, %158
  %156 = load ptr, ptr %159, align 8, !tbaa !11
  %157 = icmp eq ptr %156, null
  br i1 %157, label %185, label %158, !llvm.loop !25

158:                                              ; preds = %141, %155
  %159 = phi ptr [ %156, %155 ], [ %153, %141 ]
  %160 = getelementptr inbounds %struct._Net, ptr %159, i64 0, i32 1
  %161 = load i64, ptr %160, align 8, !tbaa !14
  %162 = getelementptr inbounds [1024 x ptr], ptr @nets, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !11
  %164 = icmp eq ptr %163, null
  br i1 %164, label %155, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds [1024 x float], ptr @cost, i64 0, i64 %161
  br label %167

167:                                              ; preds = %182, %165
  %168 = phi ptr [ %163, %165 ], [ %183, %182 ]
  %169 = getelementptr inbounds %struct._Module, ptr %168, i64 0, i32 1
  %170 = load i64, ptr %169, align 8, !tbaa !18
  %171 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !26
  %173 = icmp ult i32 %172, 2
  br i1 %173, label %174, label %182

174:                                              ; preds = %167
  %175 = icmp eq i32 %172, 0
  %176 = getelementptr inbounds [1024 x float], ptr @D, i64 0, i64 %170
  %177 = load float, ptr %176, align 4, !tbaa !16
  %178 = load float, ptr %166, align 4, !tbaa !16
  %179 = fneg float %178
  %180 = select i1 %175, float %178, float %179
  %181 = fadd float %177, %180
  store float %181, ptr %176, align 4, !tbaa !16
  br label %182

182:                                              ; preds = %174, %167
  %183 = load ptr, ptr %168, align 8, !tbaa !11
  %184 = icmp eq ptr %183, null
  br i1 %184, label %155, label %167, !llvm.loop !27

185:                                              ; preds = %155, %141
  %186 = load i64, ptr %148, align 8, !tbaa !5
  %187 = getelementptr inbounds [1024 x ptr], ptr @modules, i64 0, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !11
  %189 = icmp eq ptr %188, null
  br i1 %189, label %220, label %193

190:                                              ; preds = %217, %193
  %191 = load ptr, ptr %194, align 8, !tbaa !11
  %192 = icmp eq ptr %191, null
  br i1 %192, label %220, label %193, !llvm.loop !25

193:                                              ; preds = %185, %190
  %194 = phi ptr [ %191, %190 ], [ %188, %185 ]
  %195 = getelementptr inbounds %struct._Net, ptr %194, i64 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !14
  %197 = getelementptr inbounds [1024 x ptr], ptr @nets, i64 0, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !11
  %199 = icmp eq ptr %198, null
  br i1 %199, label %190, label %200

200:                                              ; preds = %193
  %201 = getelementptr inbounds [1024 x float], ptr @cost, i64 0, i64 %196
  br label %202

202:                                              ; preds = %217, %200
  %203 = phi ptr [ %198, %200 ], [ %218, %217 ]
  %204 = getelementptr inbounds %struct._Module, ptr %203, i64 0, i32 1
  %205 = load i64, ptr %204, align 8, !tbaa !18
  %206 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !26
  %208 = icmp ult i32 %207, 2
  br i1 %208, label %209, label %217

209:                                              ; preds = %202
  %210 = icmp eq i32 %207, 1
  %211 = getelementptr inbounds [1024 x float], ptr @D, i64 0, i64 %205
  %212 = load float, ptr %211, align 4, !tbaa !16
  %213 = load float, ptr %201, align 4, !tbaa !16
  %214 = fneg float %213
  %215 = select i1 %210, float %213, float %214
  %216 = fadd float %212, %215
  store float %216, ptr %211, align 4, !tbaa !16
  br label %217

217:                                              ; preds = %209, %202
  %218 = load ptr, ptr %203, align 8, !tbaa !11
  %219 = icmp eq ptr %218, null
  br i1 %219, label %190, label %202, !llvm.loop !27

220:                                              ; preds = %190, %185
  ret float %120
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local float @FindGMax(ptr nocapture noundef writeonly %0) local_unnamed_addr #5 {
  store i64 4294967295, ptr %0, align 8, !tbaa !30
  %2 = load i64, ptr @numModules, align 8, !tbaa !30
  %3 = icmp ult i64 %2, 2
  br i1 %3, label %19, label %4

4:                                                ; preds = %1, %13
  %5 = phi i64 [ %14, %13 ], [ %2, %1 ]
  %6 = phi i64 [ %16, %13 ], [ 0, %1 ]
  %7 = phi float [ %15, %13 ], [ 0xC16312CFE0000000, %1 ]
  %8 = getelementptr inbounds [1024 x float], ptr @GP, i64 0, i64 %6
  %9 = load float, ptr %8, align 4, !tbaa !16
  %10 = fcmp ogt float %9, %7
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  store i64 %6, ptr %0, align 8, !tbaa !30
  %12 = load i64, ptr @numModules, align 8, !tbaa !30
  br label %13

13:                                               ; preds = %4, %11
  %14 = phi i64 [ %12, %11 ], [ %5, %4 ]
  %15 = phi float [ %9, %11 ], [ %7, %4 ]
  %16 = add nuw nsw i64 %6, 1
  %17 = lshr i64 %14, 1
  %18 = icmp ugt i64 %17, %16
  br i1 %18, label %4, label %19, !llvm.loop !31

19:                                               ; preds = %13, %1
  %20 = phi float [ 0xC16312CFE0000000, %1 ], [ %15, %13 ]
  ret float %20
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SwapSubsetAndReset(i64 noundef %0) local_unnamed_addr #3 {
  %2 = add i64 %0, 1
  %3 = add i64 %0, 2
  %4 = and i64 %3, 7
  %5 = icmp ult i64 %2, 7
  br i1 %5, label %30, label %6

6:                                                ; preds = %1
  %7 = and i64 %3, -8
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi ptr [ @swapToA, %6 ], [ %27, %8 ]
  %10 = phi ptr [ @swapToB, %6 ], [ %26, %8 ]
  %11 = phi i64 [ 0, %6 ], [ %28, %8 ]
  %12 = load ptr, ptr %10, align 8, !tbaa !11
  %13 = load ptr, ptr %9, align 8, !tbaa !11
  %14 = load ptr, ptr %12, align 8, !tbaa !11
  %15 = load ptr, ptr %13, align 8, !tbaa !11
  %16 = load ptr, ptr %14, align 8, !tbaa !11
  %17 = load ptr, ptr %15, align 8, !tbaa !11
  %18 = load ptr, ptr %16, align 8, !tbaa !11
  %19 = load ptr, ptr %17, align 8, !tbaa !11
  %20 = load ptr, ptr %18, align 8, !tbaa !11
  %21 = load ptr, ptr %19, align 8, !tbaa !11
  %22 = load ptr, ptr %20, align 8, !tbaa !11
  %23 = load ptr, ptr %21, align 8, !tbaa !11
  %24 = load ptr, ptr %22, align 8, !tbaa !11
  %25 = load ptr, ptr %23, align 8, !tbaa !11
  %26 = load ptr, ptr %24, align 8, !tbaa !11
  %27 = load ptr, ptr %25, align 8, !tbaa !11
  %28 = add i64 %11, 8
  %29 = icmp eq i64 %28, %7
  br i1 %29, label %30, label %8, !llvm.loop !32

30:                                               ; preds = %8, %1
  %31 = phi ptr [ undef, %1 ], [ %25, %8 ]
  %32 = phi ptr [ undef, %1 ], [ %24, %8 ]
  %33 = phi ptr [ undef, %1 ], [ %26, %8 ]
  %34 = phi ptr [ undef, %1 ], [ %27, %8 ]
  %35 = phi ptr [ null, %1 ], [ %27, %8 ]
  %36 = phi ptr [ @swapToA, %1 ], [ %27, %8 ]
  %37 = phi ptr [ null, %1 ], [ %26, %8 ]
  %38 = phi ptr [ @swapToB, %1 ], [ %26, %8 ]
  %39 = icmp eq i64 %4, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %30, %40
  %41 = phi ptr [ %47, %40 ], [ %35, %30 ]
  %42 = phi ptr [ %47, %40 ], [ %36, %30 ]
  %43 = phi ptr [ %46, %40 ], [ %37, %30 ]
  %44 = phi ptr [ %46, %40 ], [ %38, %30 ]
  %45 = phi i64 [ %48, %40 ], [ 0, %30 ]
  %46 = load ptr, ptr %44, align 8, !tbaa !11
  %47 = load ptr, ptr %42, align 8, !tbaa !11
  %48 = add i64 %45, 1
  %49 = icmp eq i64 %48, %4
  br i1 %49, label %50, label %40, !llvm.loop !33

50:                                               ; preds = %40, %30
  %51 = phi ptr [ %31, %30 ], [ %41, %40 ]
  %52 = phi ptr [ %32, %30 ], [ %43, %40 ]
  %53 = phi ptr [ %33, %30 ], [ %46, %40 ]
  %54 = phi ptr [ %34, %30 ], [ %47, %40 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @groupA, ptr noundef nonnull align 8 dereferenceable(16) @swapToA, i64 16, i1 false), !tbaa.struct !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @groupB, ptr noundef nonnull align 8 dereferenceable(16) @swapToB, i64 16, i1 false), !tbaa.struct !35
  br label %62

57:                                               ; preds = %50
  store ptr %53, ptr %51, align 8, !tbaa !24
  %58 = load ptr, ptr @swapToA, align 8, !tbaa !21
  store ptr %58, ptr @groupA, align 8, !tbaa !21
  %59 = load ptr, ptr getelementptr inbounds (%struct._ModuleList, ptr @swapToB, i64 0, i32 1), align 8, !tbaa !23
  store ptr %59, ptr getelementptr inbounds (%struct._ModuleList, ptr @groupA, i64 0, i32 1), align 8, !tbaa !23
  store ptr %54, ptr %52, align 8, !tbaa !24
  %60 = load ptr, ptr @swapToB, align 8, !tbaa !21
  store ptr %60, ptr @groupB, align 8, !tbaa !21
  %61 = load ptr, ptr getelementptr inbounds (%struct._ModuleList, ptr @swapToA, i64 0, i32 1), align 8, !tbaa !23
  store ptr %61, ptr getelementptr inbounds (%struct._ModuleList, ptr @groupB, i64 0, i32 1), align 8, !tbaa !23
  br label %62

62:                                               ; preds = %57, %56
  %63 = load ptr, ptr @groupA, align 8, !tbaa !11
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %68, %62
  %66 = load ptr, ptr @groupB, align 8, !tbaa !11
  %67 = icmp eq ptr %66, null
  br i1 %67, label %82, label %75

68:                                               ; preds = %62, %68
  %69 = phi ptr [ %73, %68 ], [ %63, %62 ]
  %70 = getelementptr inbounds %struct._ModuleRec, ptr %69, i64 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %71
  store i32 0, ptr %72, align 4, !tbaa !26
  %73 = load ptr, ptr %69, align 8, !tbaa !11
  %74 = icmp eq ptr %73, null
  br i1 %74, label %65, label %68, !llvm.loop !36

75:                                               ; preds = %65, %75
  %76 = phi ptr [ %80, %75 ], [ %66, %65 ]
  %77 = getelementptr inbounds %struct._ModuleRec, ptr %76, i64 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !5
  %79 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %78
  store i32 1, ptr %79, align 4, !tbaa !26
  %80 = load ptr, ptr %76, align 8, !tbaa !11
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %75, !llvm.loop !37

82:                                               ; preds = %75, %65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @swapToA, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @swapToB, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nounwind uwtable
define dso_local void @PrintResults(i32 noundef %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !11
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 47, i64 1, ptr %2)
  store i64 -1, ptr @maxStat, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(6144) @netStats, i8 0, i64 6144, i1 false), !tbaa !30
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %40, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @stdout, align 8, !tbaa !11
  %7 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 11, i64 1, ptr %6)
  %8 = load ptr, ptr @groupA, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %5, %10
  %11 = phi ptr [ %17, %10 ], [ %8, %5 ]
  %12 = load ptr, ptr @stdout, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct._ModuleRec, ptr %11, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !5
  %15 = add i64 %14, 1
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.2, i64 noundef %15)
  %17 = load ptr, ptr %11, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %10, !llvm.loop !38

19:                                               ; preds = %10, %5
  %20 = load ptr, ptr @stdout, align 8, !tbaa !11
  %21 = tail call i32 @fputc(i32 10, ptr %20)
  %22 = load ptr, ptr @stdout, align 8, !tbaa !11
  %23 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 11, i64 1, ptr %22)
  %24 = load ptr, ptr @groupB, align 8, !tbaa !11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %19, %26
  %27 = phi ptr [ %33, %26 ], [ %24, %19 ]
  %28 = load ptr, ptr @stdout, align 8, !tbaa !11
  %29 = getelementptr inbounds %struct._ModuleRec, ptr %27, i64 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !5
  %31 = add i64 %30, 1
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.2, i64 noundef %31)
  %33 = load ptr, ptr %27, align 8, !tbaa !11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %26, !llvm.loop !39

35:                                               ; preds = %26, %19
  %36 = load ptr, ptr @stdout, align 8, !tbaa !11
  %37 = tail call i32 @fputc(i32 10, ptr %36)
  %38 = load ptr, ptr @groupA, align 8, !tbaa !11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %156, label %43

40:                                               ; preds = %1
  %41 = load ptr, ptr @groupA, align 8, !tbaa !11
  %42 = icmp eq ptr %41, null
  br i1 %42, label %156, label %44

43:                                               ; preds = %35
  br i1 %4, label %44, label %103

44:                                               ; preds = %40, %43
  %45 = phi ptr [ %41, %40 ], [ %38, %43 ]
  br label %46

46:                                               ; preds = %44, %56
  %47 = phi ptr [ %58, %56 ], [ %45, %44 ]
  %48 = phi i64 [ %57, %56 ], [ 0, %44 ]
  %49 = getelementptr inbounds %struct._ModuleRec, ptr %47, i64 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !5
  %51 = getelementptr inbounds [1024 x ptr], ptr @modules, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %50
  br label %60

56:                                               ; preds = %75, %46
  %57 = phi i64 [ %48, %46 ], [ %76, %75 ]
  %58 = load ptr, ptr %47, align 8, !tbaa !11
  %59 = icmp eq ptr %58, null
  br i1 %59, label %156, label %46, !llvm.loop !40

60:                                               ; preds = %54, %75
  %61 = phi ptr [ %77, %75 ], [ %52, %54 ]
  %62 = phi i64 [ %76, %75 ], [ %48, %54 ]
  %63 = getelementptr inbounds %struct._Net, ptr %61, i64 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !14
  %65 = getelementptr inbounds [1024 x ptr], ptr @nets, i64 0, i64 %64
  br label %66

66:                                               ; preds = %66, %60
  %67 = phi ptr [ %65, %60 ], [ %69, %66 ]
  %68 = phi i32 [ 0, %60 ], [ %71, %66 ]
  %69 = load ptr, ptr %67, align 8, !tbaa !11
  %70 = icmp eq ptr %69, null
  %71 = add nuw nsw i32 %68, 1
  br i1 %70, label %72, label %66, !llvm.loop !41

72:                                               ; preds = %66
  %73 = load ptr, ptr %65, align 8, !tbaa !11
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %95, %72
  %76 = phi i64 [ %62, %72 ], [ %96, %95 ]
  %77 = load ptr, ptr %61, align 8, !tbaa !11
  %78 = icmp eq ptr %77, null
  br i1 %78, label %56, label %60, !llvm.loop !42

79:                                               ; preds = %72
  %80 = zext i32 %68 to i64
  %81 = getelementptr inbounds [256 x %struct.anon], ptr @netStats, i64 0, i64 %80, i32 1
  %82 = load i32, ptr %55, align 4, !tbaa !26
  br label %83

83:                                               ; preds = %95, %79
  %84 = phi ptr [ %73, %79 ], [ %97, %95 ]
  %85 = phi i64 [ %62, %79 ], [ %96, %95 ]
  %86 = getelementptr inbounds %struct._Module, ptr %84, i64 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !18
  %88 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !26
  %90 = icmp eq i32 %82, %89
  br i1 %90, label %95, label %91

91:                                               ; preds = %83
  %92 = load i64, ptr %81, align 8, !tbaa !43
  %93 = add i64 %92, 1
  store i64 %93, ptr %81, align 8, !tbaa !43
  %94 = add i64 %85, 1
  br label %95

95:                                               ; preds = %91, %83
  %96 = phi i64 [ %94, %91 ], [ %85, %83 ]
  %97 = load ptr, ptr %84, align 8, !tbaa !11
  %98 = icmp eq ptr %97, null
  br i1 %98, label %75, label %83, !llvm.loop !45

99:                                               ; preds = %111, %103
  %100 = phi i64 [ %105, %103 ], [ %112, %111 ]
  %101 = load ptr, ptr %104, align 8, !tbaa !11
  %102 = icmp eq ptr %101, null
  br i1 %102, label %156, label %103, !llvm.loop !40

103:                                              ; preds = %43, %99
  %104 = phi ptr [ %101, %99 ], [ %38, %43 ]
  %105 = phi i64 [ %100, %99 ], [ 0, %43 ]
  %106 = getelementptr inbounds %struct._ModuleRec, ptr %104, i64 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !5
  %108 = getelementptr inbounds [1024 x ptr], ptr @modules, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !11
  %110 = icmp eq ptr %109, null
  br i1 %110, label %99, label %115

111:                                              ; preds = %152, %127
  %112 = phi i64 [ %117, %127 ], [ %153, %152 ]
  %113 = load ptr, ptr %116, align 8, !tbaa !11
  %114 = icmp eq ptr %113, null
  br i1 %114, label %99, label %115, !llvm.loop !42

115:                                              ; preds = %103, %111
  %116 = phi ptr [ %113, %111 ], [ %109, %103 ]
  %117 = phi i64 [ %112, %111 ], [ %105, %103 ]
  %118 = getelementptr inbounds %struct._Net, ptr %116, i64 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !14
  %120 = getelementptr inbounds [1024 x ptr], ptr @nets, i64 0, i64 %119
  br label %121

121:                                              ; preds = %121, %115
  %122 = phi ptr [ %120, %115 ], [ %124, %121 ]
  %123 = phi i32 [ 0, %115 ], [ %126, %121 ]
  %124 = load ptr, ptr %122, align 8, !tbaa !11
  %125 = icmp eq ptr %124, null
  %126 = add nuw nsw i32 %123, 1
  br i1 %125, label %127, label %121, !llvm.loop !41

127:                                              ; preds = %121
  %128 = load ptr, ptr %120, align 8, !tbaa !11
  %129 = icmp eq ptr %128, null
  br i1 %129, label %111, label %130

130:                                              ; preds = %127
  %131 = zext i32 %123 to i64
  %132 = getelementptr inbounds [256 x %struct.anon], ptr @netStats, i64 0, i64 %131, i32 1
  br label %133

133:                                              ; preds = %130, %152
  %134 = phi ptr [ %128, %130 ], [ %154, %152 ]
  %135 = phi i64 [ %117, %130 ], [ %153, %152 ]
  %136 = load i64, ptr %106, align 8, !tbaa !5
  %137 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !26
  %139 = getelementptr inbounds %struct._Module, ptr %134, i64 0, i32 1
  %140 = load i64, ptr %139, align 8, !tbaa !18
  %141 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !26
  %143 = icmp eq i32 %138, %142
  br i1 %143, label %152, label %144

144:                                              ; preds = %133
  %145 = load ptr, ptr @stdout, align 8, !tbaa !11
  %146 = add i64 %136, 1
  %147 = add i64 %140, 1
  %148 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull @.str.5, i64 noundef %146, i64 noundef %147)
  %149 = load i64, ptr %132, align 8, !tbaa !43
  %150 = add i64 %149, 1
  store i64 %150, ptr %132, align 8, !tbaa !43
  %151 = add i64 %135, 1
  br label %152

152:                                              ; preds = %133, %144
  %153 = phi i64 [ %151, %144 ], [ %135, %133 ]
  %154 = load ptr, ptr %134, align 8, !tbaa !11
  %155 = icmp eq ptr %154, null
  br i1 %155, label %111, label %133, !llvm.loop !45

156:                                              ; preds = %99, %56, %40, %35
  %157 = phi i64 [ 0, %35 ], [ 0, %40 ], [ %57, %56 ], [ %100, %99 ]
  %158 = load ptr, ptr @stdout, align 8, !tbaa !11
  %159 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.6, i64 noundef %157)
  %160 = load i64, ptr @numNets, align 8, !tbaa !30
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %217, label %162

162:                                              ; preds = %156, %211
  %163 = phi i64 [ %212, %211 ], [ %160, %156 ]
  %164 = phi i64 [ %213, %211 ], [ %160, %156 ]
  %165 = phi i64 [ %215, %211 ], [ 0, %156 ]
  %166 = phi i64 [ %214, %211 ], [ 0, %156 ]
  %167 = getelementptr inbounds [1024 x ptr], ptr @nets, i64 0, i64 %165
  br label %168

168:                                              ; preds = %168, %162
  %169 = phi ptr [ %167, %162 ], [ %171, %168 ]
  %170 = phi i32 [ 0, %162 ], [ %173, %168 ]
  %171 = load ptr, ptr %169, align 8, !tbaa !11
  %172 = icmp eq ptr %171, null
  %173 = add nuw nsw i32 %170, 1
  br i1 %172, label %174, label %168, !llvm.loop !46

174:                                              ; preds = %168
  %175 = zext i32 %170 to i64
  %176 = getelementptr inbounds [256 x %struct.anon], ptr @netStats, i64 0, i64 %175
  %177 = load i64, ptr %176, align 8, !tbaa !47
  %178 = add i64 %177, 1
  store i64 %178, ptr %176, align 8, !tbaa !47
  %179 = load i64, ptr @maxStat, align 8, !tbaa !30
  %180 = icmp slt i64 %179, %175
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  store i64 %175, ptr @maxStat, align 8, !tbaa !30
  br label %182

182:                                              ; preds = %181, %174
  %183 = load ptr, ptr %167, align 8, !tbaa !11
  %184 = getelementptr inbounds %struct._Module, ptr %183, i64 0, i32 1
  %185 = load i64, ptr %184, align 8, !tbaa !18
  %186 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !26
  br label %188

188:                                              ; preds = %192, %182
  %189 = phi ptr [ %183, %182 ], [ %190, %192 ]
  %190 = load ptr, ptr %189, align 8, !tbaa !48
  %191 = icmp eq ptr %190, null
  br i1 %191, label %211, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %struct._Module, ptr %190, i64 0, i32 1
  %194 = load i64, ptr %193, align 8, !tbaa !18
  %195 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !26
  %197 = icmp eq i32 %187, %196
  br i1 %197, label %188, label %198, !llvm.loop !49

198:                                              ; preds = %192
  br i1 %4, label %205, label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr @stdout, align 8, !tbaa !11
  %201 = trunc i64 %165 to i32
  %202 = add i32 %201, 1
  %203 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef nonnull @.str.7, i32 noundef %202)
  %204 = load i64, ptr @numNets, align 8, !tbaa !30
  br label %205

205:                                              ; preds = %199, %198
  %206 = phi i64 [ %204, %199 ], [ %163, %198 ]
  %207 = add i64 %166, 1
  %208 = getelementptr inbounds [256 x %struct.anon], ptr @netStats, i64 0, i64 %175, i32 2
  %209 = load i64, ptr %208, align 8, !tbaa !50
  %210 = add i64 %209, 1
  store i64 %210, ptr %208, align 8, !tbaa !50
  br label %211

211:                                              ; preds = %188, %205
  %212 = phi i64 [ %206, %205 ], [ %163, %188 ]
  %213 = phi i64 [ %206, %205 ], [ %164, %188 ]
  %214 = phi i64 [ %207, %205 ], [ %166, %188 ]
  %215 = add nuw i64 %165, 1
  %216 = icmp ugt i64 %213, %215
  br i1 %216, label %162, label %217, !llvm.loop !51

217:                                              ; preds = %211, %156
  %218 = phi i64 [ 0, %156 ], [ %214, %211 ]
  %219 = load ptr, ptr @stdout, align 8, !tbaa !11
  %220 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef nonnull @.str.8, i64 noundef %218)
  %221 = load i64, ptr @maxStat, align 8, !tbaa !30
  %222 = icmp slt i64 %221, 2
  br i1 %222, label %237, label %223

223:                                              ; preds = %217, %223
  %224 = phi i64 [ %234, %223 ], [ 2, %217 ]
  %225 = load ptr, ptr @stdout, align 8, !tbaa !11
  %226 = getelementptr inbounds [256 x %struct.anon], ptr @netStats, i64 0, i64 %224
  %227 = load i64, ptr %226, align 8, !tbaa !47
  %228 = getelementptr inbounds [256 x %struct.anon], ptr @netStats, i64 0, i64 %224, i32 1
  %229 = load i64, ptr %228, align 8, !tbaa !43
  %230 = getelementptr inbounds [256 x %struct.anon], ptr @netStats, i64 0, i64 %224, i32 2
  %231 = load i64, ptr %230, align 8, !tbaa !50
  %232 = trunc i64 %224 to i32
  %233 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef nonnull @.str.9, i32 noundef %232, i64 noundef %227, i64 noundef %229, i64 noundef %231)
  %234 = add nuw i64 %224, 1
  %235 = load i64, ptr @maxStat, align 8, !tbaa !30
  %236 = icmp slt i64 %235, %234
  br i1 %236, label %237, label %223, !llvm.loop !52

237:                                              ; preds = %223, %217
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @stderr, align 8, !tbaa !11
  %6 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 23, i64 1, ptr %5) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds ptr, ptr %1, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  tail call void @ReadNetList(ptr noundef %9) #16
  tail call void @NetsToModules() #16
  tail call void @ComputeNetCosts() #16
  tail call void @InitLists() #16
  br label %10

10:                                               ; preds = %134, %7
  %11 = phi float [ 0.000000e+00, %7 ], [ %40, %134 ]
  tail call void @ComputeDs(ptr noundef nonnull @groupA, i32 noundef 0, i32 noundef 2) #16
  tail call void @ComputeDs(ptr noundef nonnull @groupB, i32 noundef 1, i32 noundef 3) #16
  %12 = load i64, ptr @numModules, align 8, !tbaa !30
  %13 = icmp ult i64 %12, 2
  br i1 %13, label %38, label %14

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %10 ]
  %16 = tail call float @FindMaxGpAndSwap()
  %17 = getelementptr inbounds [1024 x float], ptr @GP, i64 0, i64 %15
  store float %16, ptr %17, align 4, !tbaa !16
  %18 = add nuw nsw i64 %15, 1
  %19 = load i64, ptr @numModules, align 8, !tbaa !30
  %20 = lshr i64 %19, 1
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !53

22:                                               ; preds = %14
  %23 = icmp ult i64 %19, 2
  br i1 %23, label %38, label %24

24:                                               ; preds = %22, %24
  %25 = phi i64 [ %32, %24 ], [ 4294967295, %22 ]
  %26 = phi i64 [ %33, %24 ], [ %19, %22 ]
  %27 = phi i64 [ %35, %24 ], [ 0, %22 ]
  %28 = phi float [ %34, %24 ], [ 0xC16312CFE0000000, %22 ]
  %29 = getelementptr inbounds [1024 x float], ptr @GP, i64 0, i64 %27
  %30 = load float, ptr %29, align 4, !tbaa !16
  %31 = fcmp ogt float %30, %28
  %32 = select i1 %31, i64 %27, i64 %25
  %33 = select i1 %31, i64 %19, i64 %26
  %34 = select i1 %31, float %30, float %28
  %35 = add nuw nsw i64 %27, 1
  %36 = lshr i64 %33, 1
  %37 = icmp ugt i64 %36, %35
  br i1 %37, label %24, label %38, !llvm.loop !31

38:                                               ; preds = %24, %10, %22
  %39 = phi i64 [ 4294967295, %22 ], [ 4294967295, %10 ], [ %32, %24 ]
  %40 = phi float [ 0xC16312CFE0000000, %22 ], [ 0xC16312CFE0000000, %10 ], [ %34, %24 ]
  %41 = fcmp oeq float %11, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = fpext float %40 to double
  br label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr @stdout, align 8, !tbaa !11
  %46 = fpext float %40 to double
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.11, double noundef %46)
  br label %48

48:                                               ; preds = %42, %44
  %49 = phi double [ %43, %42 ], [ %46, %44 ]
  %50 = load ptr, ptr @stdout, align 8, !tbaa !11
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.12, double noundef %49, i64 noundef %39)
  %52 = fcmp ogt float %40, 0.000000e+00
  br i1 %52, label %53, label %135

53:                                               ; preds = %48
  %54 = add i64 %39, 1
  %55 = add i64 %39, 2
  %56 = and i64 %55, 7
  %57 = icmp ult i64 %54, 7
  br i1 %57, label %82, label %58

58:                                               ; preds = %53
  %59 = and i64 %55, -8
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi ptr [ @swapToA, %58 ], [ %79, %60 ]
  %62 = phi ptr [ @swapToB, %58 ], [ %78, %60 ]
  %63 = phi i64 [ 0, %58 ], [ %80, %60 ]
  %64 = load ptr, ptr %62, align 8, !tbaa !11
  %65 = load ptr, ptr %61, align 8, !tbaa !11
  %66 = load ptr, ptr %64, align 8, !tbaa !11
  %67 = load ptr, ptr %65, align 8, !tbaa !11
  %68 = load ptr, ptr %66, align 8, !tbaa !11
  %69 = load ptr, ptr %67, align 8, !tbaa !11
  %70 = load ptr, ptr %68, align 8, !tbaa !11
  %71 = load ptr, ptr %69, align 8, !tbaa !11
  %72 = load ptr, ptr %70, align 8, !tbaa !11
  %73 = load ptr, ptr %71, align 8, !tbaa !11
  %74 = load ptr, ptr %72, align 8, !tbaa !11
  %75 = load ptr, ptr %73, align 8, !tbaa !11
  %76 = load ptr, ptr %74, align 8, !tbaa !11
  %77 = load ptr, ptr %75, align 8, !tbaa !11
  %78 = load ptr, ptr %76, align 8, !tbaa !11
  %79 = load ptr, ptr %77, align 8, !tbaa !11
  %80 = add i64 %63, 8
  %81 = icmp eq i64 %80, %59
  br i1 %81, label %82, label %60, !llvm.loop !32

82:                                               ; preds = %60, %53
  %83 = phi ptr [ undef, %53 ], [ %77, %60 ]
  %84 = phi ptr [ undef, %53 ], [ %76, %60 ]
  %85 = phi ptr [ undef, %53 ], [ %78, %60 ]
  %86 = phi ptr [ undef, %53 ], [ %79, %60 ]
  %87 = phi ptr [ null, %53 ], [ %79, %60 ]
  %88 = phi ptr [ @swapToA, %53 ], [ %79, %60 ]
  %89 = phi ptr [ null, %53 ], [ %78, %60 ]
  %90 = phi ptr [ @swapToB, %53 ], [ %78, %60 ]
  %91 = icmp eq i64 %56, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %82, %92
  %93 = phi ptr [ %99, %92 ], [ %87, %82 ]
  %94 = phi ptr [ %99, %92 ], [ %88, %82 ]
  %95 = phi ptr [ %98, %92 ], [ %89, %82 ]
  %96 = phi ptr [ %98, %92 ], [ %90, %82 ]
  %97 = phi i64 [ %100, %92 ], [ 0, %82 ]
  %98 = load ptr, ptr %96, align 8, !tbaa !11
  %99 = load ptr, ptr %94, align 8, !tbaa !11
  %100 = add i64 %97, 1
  %101 = icmp eq i64 %100, %56
  br i1 %101, label %102, label %92, !llvm.loop !54

102:                                              ; preds = %92, %82
  %103 = phi ptr [ %83, %82 ], [ %93, %92 ]
  %104 = phi ptr [ %84, %82 ], [ %95, %92 ]
  %105 = phi ptr [ %85, %82 ], [ %98, %92 ]
  %106 = phi ptr [ %86, %82 ], [ %99, %92 ]
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @groupA, ptr noundef nonnull align 8 dereferenceable(16) @swapToA, i64 16, i1 false), !tbaa.struct !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @groupB, ptr noundef nonnull align 8 dereferenceable(16) @swapToB, i64 16, i1 false), !tbaa.struct !35
  br label %114

109:                                              ; preds = %102
  store ptr %105, ptr %103, align 8, !tbaa !24
  %110 = load ptr, ptr @swapToA, align 8, !tbaa !21
  store ptr %110, ptr @groupA, align 8, !tbaa !21
  %111 = load ptr, ptr getelementptr inbounds (%struct._ModuleList, ptr @swapToB, i64 0, i32 1), align 8, !tbaa !23
  store ptr %111, ptr getelementptr inbounds (%struct._ModuleList, ptr @groupA, i64 0, i32 1), align 8, !tbaa !23
  store ptr %106, ptr %104, align 8, !tbaa !24
  %112 = load ptr, ptr @swapToB, align 8, !tbaa !21
  store ptr %112, ptr @groupB, align 8, !tbaa !21
  %113 = load ptr, ptr getelementptr inbounds (%struct._ModuleList, ptr @swapToA, i64 0, i32 1), align 8, !tbaa !23
  store ptr %113, ptr getelementptr inbounds (%struct._ModuleList, ptr @groupB, i64 0, i32 1), align 8, !tbaa !23
  br label %114

114:                                              ; preds = %109, %108
  %115 = load ptr, ptr @groupA, align 8, !tbaa !11
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %120, %114
  %118 = load ptr, ptr @groupB, align 8, !tbaa !11
  %119 = icmp eq ptr %118, null
  br i1 %119, label %134, label %127

120:                                              ; preds = %114, %120
  %121 = phi ptr [ %125, %120 ], [ %115, %114 ]
  %122 = getelementptr inbounds %struct._ModuleRec, ptr %121, i64 0, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !5
  %124 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %123
  store i32 0, ptr %124, align 4, !tbaa !26
  %125 = load ptr, ptr %121, align 8, !tbaa !11
  %126 = icmp eq ptr %125, null
  br i1 %126, label %117, label %120, !llvm.loop !36

127:                                              ; preds = %117, %127
  %128 = phi ptr [ %132, %127 ], [ %118, %117 ]
  %129 = getelementptr inbounds %struct._ModuleRec, ptr %128, i64 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !5
  %131 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %130
  store i32 1, ptr %131, align 4, !tbaa !26
  %132 = load ptr, ptr %128, align 8, !tbaa !11
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %127, !llvm.loop !37

134:                                              ; preds = %127, %117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @swapToA, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @swapToB, i8 0, i64 16, i1 false)
  tail call void @PrintResults(i32 noundef 0)
  br label %10, !llvm.loop !55

135:                                              ; preds = %48
  tail call void @PrintResults(i32 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @groupA, ptr noundef nonnull align 8 dereferenceable(16) @swapToB, i64 16, i1 false), !tbaa.struct !35
  %136 = load ptr, ptr @groupA, align 8, !tbaa !11
  %137 = icmp eq ptr %136, null
  br i1 %137, label %145, label %138

138:                                              ; preds = %135, %138
  %139 = phi ptr [ %143, %138 ], [ %136, %135 ]
  %140 = getelementptr inbounds %struct._ModuleRec, ptr %139, i64 0, i32 1
  %141 = load i64, ptr %140, align 8, !tbaa !5
  %142 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %141
  store i32 0, ptr %142, align 4, !tbaa !26
  %143 = load ptr, ptr %139, align 8, !tbaa !11
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %138, !llvm.loop !56

145:                                              ; preds = %138, %135
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @groupB, ptr noundef nonnull align 8 dereferenceable(16) @swapToA, i64 16, i1 false), !tbaa.struct !35
  %146 = load ptr, ptr @groupB, align 8, !tbaa !11
  %147 = icmp eq ptr %146, null
  br i1 %147, label %155, label %148

148:                                              ; preds = %145, %148
  %149 = phi ptr [ %153, %148 ], [ %146, %145 ]
  %150 = getelementptr inbounds %struct._ModuleRec, ptr %149, i64 0, i32 1
  %151 = load i64, ptr %150, align 8, !tbaa !5
  %152 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %151
  store i32 1, ptr %152, align 4, !tbaa !26
  %153 = load ptr, ptr %149, align 8, !tbaa !11
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %148, !llvm.loop !57

155:                                              ; preds = %148, %145
  tail call void @PrintResults(i32 noundef 1)
  tail call void @exit(i32 noundef 0) #15
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare void @ReadNetList(ptr noundef) local_unnamed_addr #11

declare void @NetsToModules() local_unnamed_addr #11

declare void @ComputeNetCosts() local_unnamed_addr #11

declare void @InitLists() local_unnamed_addr #11

declare void @ComputeDs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"_ModuleRec", !7, i64 0, !10, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !10, i64 8}
!15 = !{!"_Net", !7, i64 0, !10, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !8, i64 0}
!18 = !{!19, !10, i64 8}
!19 = !{!"_Module", !7, i64 0, !10, i64 8}
!20 = distinct !{!20, !13}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ModuleList", !7, i64 0, !7, i64 8}
!23 = !{!22, !7, i64 8}
!24 = !{!6, !7, i64 0}
!25 = distinct !{!25, !13}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = !{!10, !10, i64 0}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = !{i64 0, i64 8, !11, i64 8, i64 8, !11}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = !{!44, !10, i64 8}
!44 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = !{!44, !10, i64 0}
!48 = !{!19, !7, i64 0}
!49 = distinct !{!49, !13}
!50 = !{!44, !10, i64 16}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !34}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
