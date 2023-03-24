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
  %1 = load ptr, ptr @groupA, align 8, !tbaa !21
  %2 = icmp eq ptr %1, null
  br i1 %2, label %103, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @groupB, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %103, label %6

6:                                                ; preds = %3, %93
  %7 = phi float [ %98, %93 ], [ 0xC16312CFE0000000, %3 ]
  %8 = phi ptr [ %99, %93 ], [ %1, %3 ]
  %9 = phi ptr [ %97, %93 ], [ null, %3 ]
  %10 = phi ptr [ %96, %93 ], [ null, %3 ]
  %11 = phi ptr [ %95, %93 ], [ null, %3 ]
  %12 = phi ptr [ %94, %93 ], [ null, %3 ]
  %13 = phi ptr [ %8, %93 ], [ null, %3 ]
  %14 = getelementptr inbounds %struct._ModuleRec, ptr %8, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds [1024 x float], ptr @D, i64 0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !16
  %18 = getelementptr inbounds [1024 x ptr], ptr @modules, i64 0, i64 %15
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %44

21:                                               ; preds = %6, %36
  %22 = phi ptr [ %42, %36 ], [ %4, %6 ]
  %23 = phi float [ %41, %36 ], [ %7, %6 ]
  %24 = phi ptr [ %40, %36 ], [ %9, %6 ]
  %25 = phi ptr [ %39, %36 ], [ %10, %6 ]
  %26 = phi ptr [ %38, %36 ], [ %11, %6 ]
  %27 = phi ptr [ %37, %36 ], [ %12, %6 ]
  %28 = phi ptr [ %22, %36 ], [ null, %6 ]
  %29 = getelementptr inbounds %struct._ModuleRec, ptr %22, i64 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !5
  %31 = getelementptr inbounds [1024 x float], ptr @D, i64 0, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !16
  %33 = fadd float %17, %32
  %34 = fcmp ogt float %33, %23
  br i1 %34, label %35, label %36

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35, %21
  %37 = phi ptr [ %8, %35 ], [ %27, %21 ]
  %38 = phi ptr [ %13, %35 ], [ %26, %21 ]
  %39 = phi ptr [ %22, %35 ], [ %25, %21 ]
  %40 = phi ptr [ %28, %35 ], [ %24, %21 ]
  %41 = phi float [ %33, %35 ], [ %23, %21 ]
  %42 = load ptr, ptr %22, align 8, !tbaa !11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %93, label %21, !llvm.loop !28

44:                                               ; preds = %6, %85
  %45 = phi ptr [ %91, %85 ], [ %4, %6 ]
  %46 = phi float [ %90, %85 ], [ %7, %6 ]
  %47 = phi ptr [ %89, %85 ], [ %9, %6 ]
  %48 = phi ptr [ %88, %85 ], [ %10, %6 ]
  %49 = phi ptr [ %87, %85 ], [ %11, %6 ]
  %50 = phi ptr [ %86, %85 ], [ %12, %6 ]
  %51 = phi ptr [ %45, %85 ], [ null, %6 ]
  %52 = getelementptr inbounds %struct._ModuleRec, ptr %45, i64 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !5
  %54 = getelementptr inbounds [1024 x float], ptr @D, i64 0, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !16
  br label %60

56:                                               ; preds = %70, %60
  %57 = phi float [ %62, %60 ], [ %77, %70 ]
  %58 = load ptr, ptr %61, align 8, !tbaa !11
  %59 = icmp eq ptr %58, null
  br i1 %59, label %80, label %60, !llvm.loop !12

60:                                               ; preds = %44, %56
  %61 = phi ptr [ %58, %56 ], [ %19, %44 ]
  %62 = phi float [ %57, %56 ], [ 0.000000e+00, %44 ]
  %63 = getelementptr inbounds %struct._Net, ptr %61, i64 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !14
  %65 = getelementptr inbounds [1024 x float], ptr @cost, i64 0, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !16
  %67 = getelementptr inbounds [1024 x ptr], ptr @nets, i64 0, i64 %64
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  %69 = icmp eq ptr %68, null
  br i1 %69, label %56, label %70

70:                                               ; preds = %60, %70
  %71 = phi ptr [ %78, %70 ], [ %68, %60 ]
  %72 = phi float [ %77, %70 ], [ %62, %60 ]
  %73 = getelementptr inbounds %struct._Module, ptr %71, i64 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !18
  %75 = icmp eq i64 %74, %53
  %76 = select i1 %75, float %66, float -0.000000e+00
  %77 = fadd float %72, %76
  %78 = load ptr, ptr %71, align 8, !tbaa !11
  %79 = icmp eq ptr %78, null
  br i1 %79, label %56, label %70, !llvm.loop !20

80:                                               ; preds = %56
  %81 = fadd float %17, %55
  %82 = tail call float @llvm.fmuladd.f32(float %57, float -2.000000e+00, float %81)
  %83 = fcmp ogt float %82, %46
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %80, %84
  %86 = phi ptr [ %8, %84 ], [ %50, %80 ]
  %87 = phi ptr [ %13, %84 ], [ %49, %80 ]
  %88 = phi ptr [ %45, %84 ], [ %48, %80 ]
  %89 = phi ptr [ %51, %84 ], [ %47, %80 ]
  %90 = phi float [ %82, %84 ], [ %46, %80 ]
  %91 = load ptr, ptr %45, align 8, !tbaa !11
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %44, !llvm.loop !28

93:                                               ; preds = %85, %36
  %94 = phi ptr [ %37, %36 ], [ %86, %85 ]
  %95 = phi ptr [ %38, %36 ], [ %87, %85 ]
  %96 = phi ptr [ %39, %36 ], [ %88, %85 ]
  %97 = phi ptr [ %40, %36 ], [ %89, %85 ]
  %98 = phi float [ %41, %36 ], [ %90, %85 ]
  %99 = load ptr, ptr %8, align 8, !tbaa !24
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %6, !llvm.loop !29

101:                                              ; preds = %93
  %102 = icmp eq ptr %95, null
  br i1 %102, label %103, label %113

103:                                              ; preds = %3, %0, %101
  %104 = phi float [ %98, %101 ], [ 0xC16312CFE0000000, %0 ], [ 0xC16312CFE0000000, %3 ]
  %105 = phi ptr [ %97, %101 ], [ null, %0 ], [ null, %3 ]
  %106 = phi ptr [ %96, %101 ], [ null, %0 ], [ null, %3 ]
  %107 = phi ptr [ %94, %101 ], [ null, %0 ], [ null, %3 ]
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
  %115 = icmp eq ptr %114, %94
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store ptr %95, ptr getelementptr inbounds (%struct._ModuleList, ptr @groupA, i64 0, i32 1), align 8, !tbaa !23
  br label %117

117:                                              ; preds = %116, %113
  %118 = load ptr, ptr %94, align 8, !tbaa !24
  store ptr %118, ptr %95, align 8, !tbaa !24
  br label %119

119:                                              ; preds = %110, %111, %117
  %120 = phi float [ %104, %110 ], [ %104, %111 ], [ %98, %117 ]
  %121 = phi ptr [ %105, %110 ], [ %105, %111 ], [ %97, %117 ]
  %122 = phi ptr [ %106, %110 ], [ %106, %111 ], [ %96, %117 ]
  %123 = phi ptr [ %107, %110 ], [ %107, %111 ], [ %94, %117 ]
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
  %2 = load ptr, ptr @swapToA, align 8, !tbaa !21
  %3 = load ptr, ptr @swapToB, align 8, !tbaa !21
  %4 = add i64 %0, 1
  %5 = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  %6 = add i64 %5, -1
  %7 = and i64 %5, 7
  %8 = icmp ult i64 %6, 7
  br i1 %8, label %33, label %9

9:                                                ; preds = %1
  %10 = and i64 %5, -8
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi ptr [ %3, %9 ], [ %30, %11 ]
  %13 = phi ptr [ %2, %9 ], [ %29, %11 ]
  %14 = phi i64 [ 0, %9 ], [ %31, %11 ]
  %15 = load ptr, ptr %13, align 8, !tbaa !24
  %16 = load ptr, ptr %12, align 8, !tbaa !24
  %17 = load ptr, ptr %15, align 8, !tbaa !24
  %18 = load ptr, ptr %16, align 8, !tbaa !24
  %19 = load ptr, ptr %17, align 8, !tbaa !24
  %20 = load ptr, ptr %18, align 8, !tbaa !24
  %21 = load ptr, ptr %19, align 8, !tbaa !24
  %22 = load ptr, ptr %20, align 8, !tbaa !24
  %23 = load ptr, ptr %21, align 8, !tbaa !24
  %24 = load ptr, ptr %22, align 8, !tbaa !24
  %25 = load ptr, ptr %23, align 8, !tbaa !24
  %26 = load ptr, ptr %24, align 8, !tbaa !24
  %27 = load ptr, ptr %25, align 8, !tbaa !24
  %28 = load ptr, ptr %26, align 8, !tbaa !24
  %29 = load ptr, ptr %27, align 8, !tbaa !24
  %30 = load ptr, ptr %28, align 8, !tbaa !24
  %31 = add i64 %14, 8
  %32 = icmp eq i64 %31, %10
  br i1 %32, label %33, label %11, !llvm.loop !32

33:                                               ; preds = %11, %1
  %34 = phi ptr [ undef, %1 ], [ %28, %11 ]
  %35 = phi ptr [ undef, %1 ], [ %27, %11 ]
  %36 = phi ptr [ undef, %1 ], [ %29, %11 ]
  %37 = phi ptr [ undef, %1 ], [ %30, %11 ]
  %38 = phi ptr [ %3, %1 ], [ %30, %11 ]
  %39 = phi ptr [ %2, %1 ], [ %29, %11 ]
  %40 = icmp eq i64 %7, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %33, %41
  %42 = phi ptr [ %46, %41 ], [ %38, %33 ]
  %43 = phi ptr [ %45, %41 ], [ %39, %33 ]
  %44 = phi i64 [ %47, %41 ], [ 0, %33 ]
  %45 = load ptr, ptr %43, align 8, !tbaa !24
  %46 = load ptr, ptr %42, align 8, !tbaa !24
  %47 = add i64 %44, 1
  %48 = icmp eq i64 %47, %7
  br i1 %48, label %49, label %41, !llvm.loop !33

49:                                               ; preds = %41, %33
  %50 = phi ptr [ %34, %33 ], [ %42, %41 ]
  %51 = phi ptr [ %35, %33 ], [ %43, %41 ]
  %52 = phi ptr [ %36, %33 ], [ %45, %41 ]
  %53 = phi ptr [ %37, %33 ], [ %46, %41 ]
  %54 = icmp eq ptr %52, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @groupA, ptr noundef nonnull align 8 dereferenceable(16) @swapToA, i64 16, i1 false), !tbaa.struct !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @groupB, ptr noundef nonnull align 8 dereferenceable(16) @swapToB, i64 16, i1 false), !tbaa.struct !35
  br label %59

56:                                               ; preds = %49
  store ptr %53, ptr %51, align 8, !tbaa !24
  store ptr %2, ptr @groupA, align 8, !tbaa !21
  %57 = load ptr, ptr getelementptr inbounds (%struct._ModuleList, ptr @swapToB, i64 0, i32 1), align 8, !tbaa !23
  store ptr %57, ptr getelementptr inbounds (%struct._ModuleList, ptr @groupA, i64 0, i32 1), align 8, !tbaa !23
  store ptr %52, ptr %50, align 8, !tbaa !24
  store ptr %3, ptr @groupB, align 8, !tbaa !21
  %58 = load ptr, ptr getelementptr inbounds (%struct._ModuleList, ptr @swapToA, i64 0, i32 1), align 8, !tbaa !23
  store ptr %58, ptr getelementptr inbounds (%struct._ModuleList, ptr @groupB, i64 0, i32 1), align 8, !tbaa !23
  br label %59

59:                                               ; preds = %56, %55
  %60 = load ptr, ptr @groupA, align 8, !tbaa !11
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %65, %59
  %63 = load ptr, ptr @groupB, align 8, !tbaa !11
  %64 = icmp eq ptr %63, null
  br i1 %64, label %79, label %72

65:                                               ; preds = %59, %65
  %66 = phi ptr [ %70, %65 ], [ %60, %59 ]
  %67 = getelementptr inbounds %struct._ModuleRec, ptr %66, i64 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !5
  %69 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %68
  store i32 0, ptr %69, align 4, !tbaa !26
  %70 = load ptr, ptr %66, align 8, !tbaa !11
  %71 = icmp eq ptr %70, null
  br i1 %71, label %62, label %65, !llvm.loop !36

72:                                               ; preds = %62, %72
  %73 = phi ptr [ %77, %72 ], [ %63, %62 ]
  %74 = getelementptr inbounds %struct._ModuleRec, ptr %73, i64 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !5
  %76 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %75
  store i32 1, ptr %76, align 4, !tbaa !26
  %77 = load ptr, ptr %73, align 8, !tbaa !11
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %72, !llvm.loop !37

79:                                               ; preds = %72, %62
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
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = icmp eq ptr %66, null
  br i1 %67, label %75, label %68

68:                                               ; preds = %60, %68
  %69 = phi i32 [ %71, %68 ], [ 0, %60 ]
  %70 = phi ptr [ %72, %68 ], [ %66, %60 ]
  %71 = add nuw nsw i32 %69, 1
  %72 = load ptr, ptr %70, align 8, !tbaa !41
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %68, !llvm.loop !42

74:                                               ; preds = %68
  br i1 %67, label %75, label %79

75:                                               ; preds = %95, %60, %74
  %76 = phi i64 [ %62, %74 ], [ %62, %60 ], [ %96, %95 ]
  %77 = load ptr, ptr %61, align 8, !tbaa !11
  %78 = icmp eq ptr %77, null
  br i1 %78, label %56, label %60, !llvm.loop !43

79:                                               ; preds = %74
  %80 = zext i32 %71 to i64
  %81 = getelementptr inbounds [256 x %struct.anon], ptr @netStats, i64 0, i64 %80, i32 1
  %82 = load i32, ptr %55, align 4, !tbaa !26
  br label %83

83:                                               ; preds = %95, %79
  %84 = phi i64 [ %62, %79 ], [ %96, %95 ]
  %85 = phi ptr [ %66, %79 ], [ %97, %95 ]
  %86 = getelementptr inbounds %struct._Module, ptr %85, i64 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !18
  %88 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !26
  %90 = icmp eq i32 %82, %89
  br i1 %90, label %95, label %91

91:                                               ; preds = %83
  %92 = load i64, ptr %81, align 8, !tbaa !44
  %93 = add i64 %92, 1
  store i64 %93, ptr %81, align 8, !tbaa !44
  %94 = add i64 %84, 1
  br label %95

95:                                               ; preds = %91, %83
  %96 = phi i64 [ %94, %91 ], [ %84, %83 ]
  %97 = load ptr, ptr %85, align 8, !tbaa !41
  %98 = icmp eq ptr %97, null
  br i1 %98, label %75, label %83, !llvm.loop !46

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

111:                                              ; preds = %152, %115, %123
  %112 = phi i64 [ %117, %123 ], [ %117, %115 ], [ %153, %152 ]
  %113 = load ptr, ptr %116, align 8, !tbaa !11
  %114 = icmp eq ptr %113, null
  br i1 %114, label %99, label %115, !llvm.loop !43

115:                                              ; preds = %103, %111
  %116 = phi ptr [ %113, %111 ], [ %109, %103 ]
  %117 = phi i64 [ %112, %111 ], [ %105, %103 ]
  %118 = getelementptr inbounds %struct._Net, ptr %116, i64 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !14
  %120 = getelementptr inbounds [1024 x ptr], ptr @nets, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !11
  %122 = icmp eq ptr %121, null
  br i1 %122, label %111, label %127

123:                                              ; preds = %127
  br i1 %122, label %111, label %124

124:                                              ; preds = %123
  %125 = zext i32 %130 to i64
  %126 = getelementptr inbounds [256 x %struct.anon], ptr @netStats, i64 0, i64 %125, i32 1
  br label %133

127:                                              ; preds = %115, %127
  %128 = phi i32 [ %130, %127 ], [ 0, %115 ]
  %129 = phi ptr [ %131, %127 ], [ %121, %115 ]
  %130 = add nuw nsw i32 %128, 1
  %131 = load ptr, ptr %129, align 8, !tbaa !41
  %132 = icmp eq ptr %131, null
  br i1 %132, label %123, label %127, !llvm.loop !42

133:                                              ; preds = %124, %152
  %134 = phi i64 [ %117, %124 ], [ %153, %152 ]
  %135 = phi ptr [ %121, %124 ], [ %154, %152 ]
  %136 = load i64, ptr %106, align 8, !tbaa !5
  %137 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !26
  %139 = getelementptr inbounds %struct._Module, ptr %135, i64 0, i32 1
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
  %149 = load i64, ptr %126, align 8, !tbaa !44
  %150 = add i64 %149, 1
  store i64 %150, ptr %126, align 8, !tbaa !44
  %151 = add i64 %134, 1
  br label %152

152:                                              ; preds = %133, %144
  %153 = phi i64 [ %151, %144 ], [ %134, %133 ]
  %154 = load ptr, ptr %135, align 8, !tbaa !41
  %155 = icmp eq ptr %154, null
  br i1 %155, label %111, label %133, !llvm.loop !46

156:                                              ; preds = %99, %56, %40, %35
  %157 = phi i64 [ 0, %35 ], [ 0, %40 ], [ %57, %56 ], [ %100, %99 ]
  %158 = load ptr, ptr @stdout, align 8, !tbaa !11
  %159 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.6, i64 noundef %157)
  %160 = load i64, ptr @numNets, align 8, !tbaa !30
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %219, label %162

162:                                              ; preds = %156, %213
  %163 = phi i64 [ %214, %213 ], [ %160, %156 ]
  %164 = phi i64 [ %215, %213 ], [ %160, %156 ]
  %165 = phi i64 [ %217, %213 ], [ 0, %156 ]
  %166 = phi i64 [ %216, %213 ], [ 0, %156 ]
  %167 = getelementptr inbounds [1024 x ptr], ptr @nets, i64 0, i64 %165
  %168 = load ptr, ptr %167, align 8, !tbaa !11
  %169 = icmp eq ptr %168, null
  br i1 %169, label %176, label %170

170:                                              ; preds = %162, %170
  %171 = phi i32 [ %173, %170 ], [ 0, %162 ]
  %172 = phi ptr [ %174, %170 ], [ %168, %162 ]
  %173 = add nuw nsw i32 %171, 1
  %174 = load ptr, ptr %172, align 8, !tbaa !41
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %170, !llvm.loop !47

176:                                              ; preds = %170, %162
  %177 = phi i32 [ 0, %162 ], [ %173, %170 ]
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [256 x %struct.anon], ptr @netStats, i64 0, i64 %178
  %180 = load i64, ptr %179, align 8, !tbaa !48
  %181 = add i64 %180, 1
  store i64 %181, ptr %179, align 8, !tbaa !48
  %182 = load i64, ptr @maxStat, align 8, !tbaa !30
  %183 = icmp slt i64 %182, %178
  br i1 %183, label %184, label %185

184:                                              ; preds = %176
  store i64 %178, ptr @maxStat, align 8, !tbaa !30
  br label %185

185:                                              ; preds = %184, %176
  %186 = getelementptr inbounds %struct._Module, ptr %168, i64 0, i32 1
  %187 = load i64, ptr %186, align 8, !tbaa !18
  %188 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !26
  br label %190

190:                                              ; preds = %194, %185
  %191 = phi ptr [ %168, %185 ], [ %192, %194 ]
  %192 = load ptr, ptr %191, align 8, !tbaa !41
  %193 = icmp eq ptr %192, null
  br i1 %193, label %213, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds %struct._Module, ptr %192, i64 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !18
  %197 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !26
  %199 = icmp eq i32 %189, %198
  br i1 %199, label %190, label %200, !llvm.loop !49

200:                                              ; preds = %194
  br i1 %4, label %207, label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr @stdout, align 8, !tbaa !11
  %203 = trunc i64 %165 to i32
  %204 = add i32 %203, 1
  %205 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef nonnull @.str.7, i32 noundef %204)
  %206 = load i64, ptr @numNets, align 8, !tbaa !30
  br label %207

207:                                              ; preds = %201, %200
  %208 = phi i64 [ %206, %201 ], [ %163, %200 ]
  %209 = add i64 %166, 1
  %210 = getelementptr inbounds [256 x %struct.anon], ptr @netStats, i64 0, i64 %178, i32 2
  %211 = load i64, ptr %210, align 8, !tbaa !50
  %212 = add i64 %211, 1
  store i64 %212, ptr %210, align 8, !tbaa !50
  br label %213

213:                                              ; preds = %190, %207
  %214 = phi i64 [ %208, %207 ], [ %163, %190 ]
  %215 = phi i64 [ %208, %207 ], [ %164, %190 ]
  %216 = phi i64 [ %209, %207 ], [ %166, %190 ]
  %217 = add nuw i64 %165, 1
  %218 = icmp ugt i64 %215, %217
  br i1 %218, label %162, label %219, !llvm.loop !51

219:                                              ; preds = %213, %156
  %220 = phi i64 [ 0, %156 ], [ %216, %213 ]
  %221 = load ptr, ptr @stdout, align 8, !tbaa !11
  %222 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef nonnull @.str.8, i64 noundef %220)
  %223 = load i64, ptr @maxStat, align 8, !tbaa !30
  %224 = icmp slt i64 %223, 2
  br i1 %224, label %239, label %225

225:                                              ; preds = %219, %225
  %226 = phi i64 [ %236, %225 ], [ 2, %219 ]
  %227 = load ptr, ptr @stdout, align 8, !tbaa !11
  %228 = getelementptr inbounds [256 x %struct.anon], ptr @netStats, i64 0, i64 %226
  %229 = load i64, ptr %228, align 8, !tbaa !48
  %230 = getelementptr inbounds [256 x %struct.anon], ptr @netStats, i64 0, i64 %226, i32 1
  %231 = load i64, ptr %230, align 8, !tbaa !44
  %232 = getelementptr inbounds [256 x %struct.anon], ptr @netStats, i64 0, i64 %226, i32 2
  %233 = load i64, ptr %232, align 8, !tbaa !50
  %234 = trunc i64 %226 to i32
  %235 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef nonnull @.str.9, i32 noundef %234, i64 noundef %229, i64 noundef %231, i64 noundef %233)
  %236 = add nuw i64 %226, 1
  %237 = load i64, ptr @maxStat, align 8, !tbaa !30
  %238 = icmp slt i64 %237, %236
  br i1 %238, label %239, label %225, !llvm.loop !52

239:                                              ; preds = %225, %219
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
  %6 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 23, i64 1, ptr %5) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds ptr, ptr %1, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  tail call void @ReadNetList(ptr noundef %9) #17
  tail call void @NetsToModules() #17
  tail call void @ComputeNetCosts() #17
  tail call void @InitLists() #17
  br label %10

10:                                               ; preds = %131, %7
  %11 = phi float [ 0.000000e+00, %7 ], [ %40, %131 ]
  tail call void @ComputeDs(ptr noundef nonnull @groupA, i32 noundef 0, i32 noundef 2) #17
  tail call void @ComputeDs(ptr noundef nonnull @groupB, i32 noundef 1, i32 noundef 3) #17
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
  br i1 %52, label %53, label %132

53:                                               ; preds = %48
  %54 = load ptr, ptr @swapToA, align 8, !tbaa !21
  %55 = load ptr, ptr @swapToB, align 8, !tbaa !21
  %56 = add i64 %39, 1
  %57 = tail call i64 @llvm.umax.i64(i64 %56, i64 1)
  %58 = add i64 %57, -1
  %59 = and i64 %57, 7
  %60 = icmp ult i64 %58, 7
  br i1 %60, label %85, label %61

61:                                               ; preds = %53
  %62 = and i64 %57, -8
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi ptr [ %55, %61 ], [ %82, %63 ]
  %65 = phi ptr [ %54, %61 ], [ %81, %63 ]
  %66 = phi i64 [ 0, %61 ], [ %83, %63 ]
  %67 = load ptr, ptr %65, align 8, !tbaa !24
  %68 = load ptr, ptr %64, align 8, !tbaa !24
  %69 = load ptr, ptr %67, align 8, !tbaa !24
  %70 = load ptr, ptr %68, align 8, !tbaa !24
  %71 = load ptr, ptr %69, align 8, !tbaa !24
  %72 = load ptr, ptr %70, align 8, !tbaa !24
  %73 = load ptr, ptr %71, align 8, !tbaa !24
  %74 = load ptr, ptr %72, align 8, !tbaa !24
  %75 = load ptr, ptr %73, align 8, !tbaa !24
  %76 = load ptr, ptr %74, align 8, !tbaa !24
  %77 = load ptr, ptr %75, align 8, !tbaa !24
  %78 = load ptr, ptr %76, align 8, !tbaa !24
  %79 = load ptr, ptr %77, align 8, !tbaa !24
  %80 = load ptr, ptr %78, align 8, !tbaa !24
  %81 = load ptr, ptr %79, align 8, !tbaa !24
  %82 = load ptr, ptr %80, align 8, !tbaa !24
  %83 = add i64 %66, 8
  %84 = icmp eq i64 %83, %62
  br i1 %84, label %85, label %63, !llvm.loop !32

85:                                               ; preds = %63, %53
  %86 = phi ptr [ undef, %53 ], [ %80, %63 ]
  %87 = phi ptr [ undef, %53 ], [ %79, %63 ]
  %88 = phi ptr [ undef, %53 ], [ %81, %63 ]
  %89 = phi ptr [ undef, %53 ], [ %82, %63 ]
  %90 = phi ptr [ %55, %53 ], [ %82, %63 ]
  %91 = phi ptr [ %54, %53 ], [ %81, %63 ]
  %92 = icmp eq i64 %59, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %85, %93
  %94 = phi ptr [ %98, %93 ], [ %90, %85 ]
  %95 = phi ptr [ %97, %93 ], [ %91, %85 ]
  %96 = phi i64 [ %99, %93 ], [ 0, %85 ]
  %97 = load ptr, ptr %95, align 8, !tbaa !24
  %98 = load ptr, ptr %94, align 8, !tbaa !24
  %99 = add i64 %96, 1
  %100 = icmp eq i64 %99, %59
  br i1 %100, label %101, label %93, !llvm.loop !54

101:                                              ; preds = %93, %85
  %102 = phi ptr [ %86, %85 ], [ %94, %93 ]
  %103 = phi ptr [ %87, %85 ], [ %95, %93 ]
  %104 = phi ptr [ %88, %85 ], [ %97, %93 ]
  %105 = phi ptr [ %89, %85 ], [ %98, %93 ]
  %106 = icmp eq ptr %104, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @groupA, ptr noundef nonnull align 8 dereferenceable(16) @swapToA, i64 16, i1 false), !tbaa.struct !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @groupB, ptr noundef nonnull align 8 dereferenceable(16) @swapToB, i64 16, i1 false), !tbaa.struct !35
  br label %111

108:                                              ; preds = %101
  store ptr %105, ptr %103, align 8, !tbaa !24
  store ptr %54, ptr @groupA, align 8, !tbaa !21
  %109 = load ptr, ptr getelementptr inbounds (%struct._ModuleList, ptr @swapToB, i64 0, i32 1), align 8, !tbaa !23
  store ptr %109, ptr getelementptr inbounds (%struct._ModuleList, ptr @groupA, i64 0, i32 1), align 8, !tbaa !23
  store ptr %104, ptr %102, align 8, !tbaa !24
  store ptr %55, ptr @groupB, align 8, !tbaa !21
  %110 = load ptr, ptr getelementptr inbounds (%struct._ModuleList, ptr @swapToA, i64 0, i32 1), align 8, !tbaa !23
  store ptr %110, ptr getelementptr inbounds (%struct._ModuleList, ptr @groupB, i64 0, i32 1), align 8, !tbaa !23
  br label %111

111:                                              ; preds = %108, %107
  %112 = load ptr, ptr @groupA, align 8, !tbaa !11
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %117, %111
  %115 = load ptr, ptr @groupB, align 8, !tbaa !11
  %116 = icmp eq ptr %115, null
  br i1 %116, label %131, label %124

117:                                              ; preds = %111, %117
  %118 = phi ptr [ %122, %117 ], [ %112, %111 ]
  %119 = getelementptr inbounds %struct._ModuleRec, ptr %118, i64 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !5
  %121 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %120
  store i32 0, ptr %121, align 4, !tbaa !26
  %122 = load ptr, ptr %118, align 8, !tbaa !11
  %123 = icmp eq ptr %122, null
  br i1 %123, label %114, label %117, !llvm.loop !36

124:                                              ; preds = %114, %124
  %125 = phi ptr [ %129, %124 ], [ %115, %114 ]
  %126 = getelementptr inbounds %struct._ModuleRec, ptr %125, i64 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !5
  %128 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %127
  store i32 1, ptr %128, align 4, !tbaa !26
  %129 = load ptr, ptr %125, align 8, !tbaa !11
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %124, !llvm.loop !37

131:                                              ; preds = %124, %114
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @swapToA, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @swapToB, i8 0, i64 16, i1 false)
  tail call void @PrintResults(i32 noundef 0)
  br label %10

132:                                              ; preds = %48
  tail call void @PrintResults(i32 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @groupA, ptr noundef nonnull align 8 dereferenceable(16) @swapToB, i64 16, i1 false), !tbaa.struct !35
  %133 = load ptr, ptr @groupA, align 8, !tbaa !11
  %134 = icmp eq ptr %133, null
  br i1 %134, label %142, label %135

135:                                              ; preds = %132, %135
  %136 = phi ptr [ %140, %135 ], [ %133, %132 ]
  %137 = getelementptr inbounds %struct._ModuleRec, ptr %136, i64 0, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !5
  %139 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %138
  store i32 0, ptr %139, align 4, !tbaa !26
  %140 = load ptr, ptr %136, align 8, !tbaa !11
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %135, !llvm.loop !55

142:                                              ; preds = %135, %132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @groupB, ptr noundef nonnull align 8 dereferenceable(16) @swapToA, i64 16, i1 false), !tbaa.struct !35
  %143 = load ptr, ptr @groupB, align 8, !tbaa !11
  %144 = icmp eq ptr %143, null
  br i1 %144, label %152, label %145

145:                                              ; preds = %142, %145
  %146 = phi ptr [ %150, %145 ], [ %143, %142 ]
  %147 = getelementptr inbounds %struct._ModuleRec, ptr %146, i64 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !5
  %149 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %148
  store i32 1, ptr %149, align 4, !tbaa !26
  %150 = load ptr, ptr %146, align 8, !tbaa !11
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %145, !llvm.loop !56

152:                                              ; preds = %145, %142
  tail call void @PrintResults(i32 noundef 1)
  tail call void @exit(i32 noundef 0) #16
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare void @ReadNetList(ptr noundef) local_unnamed_addr #11

declare void @NetsToModules() local_unnamed_addr #11

declare void @ComputeNetCosts() local_unnamed_addr #11

declare void @InitLists() local_unnamed_addr #11

declare void @ComputeDs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

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
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }

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
!41 = !{!19, !7, i64 0}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = !{!45, !10, i64 8}
!45 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = !{!45, !10, i64 0}
!49 = distinct !{!49, !13}
!50 = !{!45, !10, i64 16}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !34}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
