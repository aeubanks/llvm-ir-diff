; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/analyzer/functs.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/analyzer/functs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hard_raw = type { ptr, ptr, i64, i32, i32, i64, i32, i32, i64 }
%struct.epoch_t = type { ptr, ptr, i32, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"%s %lu\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s %lx %lu\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s %lu %lu\00", align 1
@loop_time = dso_local local_unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"Time for loop: %lu issues\0A\00", align 1
@prog_time = dso_local local_unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"Time for program: %lu issues\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Loop is %0.3g %% of program\0A\00", align 1
@hard_raw_list = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [41 x i8] c"Time for speculative loop is %lu issues\0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Potential speedup for loop: %0.3g times\0A\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"Potential speedup for program: %0.3g times\0A\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"optloop: %0.3g\0A\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"optprog: %0.3g\0A\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"REALISTIC RESTART RESULTS -- %d CPUs\0A\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"realloop: %d %0.3g\0A\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"realprog: %d %0.3g\0A\00", align 1
@str = private unnamed_addr constant [24 x i8] c"OPTIMUM RESTART RESULTS\00", align 1
@str.16 = private unnamed_addr constant [54 x i8] c"REALISTIC RESTART RESULTS -- Unlimited amount of CPUs\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @speedup_test(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  tail call void @rewind(ptr noundef %0)
  %9 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef nonnull %6) #9
  br label %10

10:                                               ; preds = %10, %1
  %11 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %2) #9
  %12 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 100, ptr noundef %0)
  %13 = load i8, ptr %2, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 69
  br i1 %14, label %15, label %10, !llvm.loop !8

15:                                               ; preds = %10
  %16 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %7) #9
  %17 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %8) #9
  %18 = load i64, ptr %7, align 8, !tbaa !10
  %19 = load i64, ptr %6, align 8, !tbaa !10
  %20 = sub i64 %18, %19
  store i64 %20, ptr @loop_time, align 8, !tbaa !10
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %20)
  %22 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %22, ptr @prog_time, align 8, !tbaa !10
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i64 noundef %22)
  %24 = load i64, ptr %7, align 8, !tbaa !10
  %25 = load i64, ptr %6, align 8, !tbaa !10
  %26 = sub i64 %24, %25
  %27 = uitofp i64 %26 to double
  %28 = load i64, ptr %8, align 8, !tbaa !10
  %29 = uitofp i64 %28 to double
  %30 = fdiv double %27, %29
  %31 = fmul double %30, 1.000000e+02
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %31)
  call void @rewind(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %2) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @imix_test(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  tail call void @rewind(ptr noundef %0)
  %8 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 100, ptr noundef %0)
  %9 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef nonnull %6) #9
  %10 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 2
  br label %11

11:                                               ; preds = %11, %1
  %12 = phi i64 [ 0, %1 ], [ %16, %11 ]
  %13 = load i8, ptr %10, align 2, !tbaa !5
  %14 = icmp eq i8 %13, 58
  %15 = zext i1 %14 to i64
  %16 = add i64 %12, %15
  %17 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %2) #9
  %18 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 100, ptr noundef %0)
  %19 = load i8, ptr %2, align 16, !tbaa !5
  %20 = icmp eq i8 %19, 69
  br i1 %20, label %21, label %11, !llvm.loop !12

21:                                               ; preds = %11
  %22 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %7) #9
  call void @rewind(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %2) #9
  ret i64 %16
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @find_hard_raws() local_unnamed_addr #5 {
  %1 = load ptr, ptr @hard_raw_list, align 8, !tbaa !13
  %2 = icmp eq ptr %1, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %0, %16
  %4 = phi ptr [ %17, %16 ], [ %1, %0 ]
  %5 = getelementptr inbounds %struct.hard_raw, ptr %4, i64 0, i32 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.hard_raw, ptr %4, i64 0, i32 5
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.hard_raw, ptr %4, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %15, ptr %12, align 8, !tbaa !20
  br label %16

16:                                               ; preds = %3, %10, %14
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %3, !llvm.loop !21

19:                                               ; preds = %16, %0
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @specul_time_o(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #6 {
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %6
  %9 = zext i32 %1 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %1, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, 4294967294
  br label %28

14:                                               ; preds = %28, %8
  %15 = phi i64 [ 0, %8 ], [ %46, %28 ]
  %16 = icmp eq i64 %10, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %15, i32 4
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %15, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = sub i64 %19, %21
  %23 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %15, i32 5
  store i64 %22, ptr %23, align 8, !tbaa !25
  %24 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %15, i32 6
  store i64 0, ptr %24, align 8, !tbaa !26
  br label %25

25:                                               ; preds = %17, %14, %6
  %26 = load ptr, ptr @hard_raw_list, align 8, !tbaa !13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %49, label %60

28:                                               ; preds = %28, %12
  %29 = phi i64 [ 0, %12 ], [ %46, %28 ]
  %30 = phi i64 [ 0, %12 ], [ %47, %28 ]
  %31 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %29, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %29, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = sub i64 %32, %34
  %36 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %29, i32 5
  store i64 %35, ptr %36, align 8, !tbaa !25
  %37 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %29, i32 6
  store i64 0, ptr %37, align 8, !tbaa !26
  %38 = or i64 %29, 1
  %39 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %38, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !22
  %41 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %38, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !24
  %43 = sub i64 %40, %42
  %44 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %38, i32 5
  store i64 %43, ptr %44, align 8, !tbaa !25
  %45 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %38, i32 6
  store i64 0, ptr %45, align 8, !tbaa !26
  %46 = add nuw nsw i64 %29, 2
  %47 = add i64 %30, 2
  %48 = icmp eq i64 %47, %13
  br i1 %48, label %14, label %28, !llvm.loop !27

49:                                               ; preds = %79, %25
  %50 = phi i64 [ 0, %25 ], [ %80, %79 ]
  br i1 %7, label %54, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 0, i32 5
  %53 = load i64, ptr %52, align 8, !tbaa !25
  br label %154

54:                                               ; preds = %49
  %55 = zext i32 %1 to i64
  %56 = and i64 %55, 1
  %57 = icmp eq i32 %1, 1
  br i1 %57, label %100, label %58

58:                                               ; preds = %54
  %59 = and i64 %55, 4294967294
  br label %83

60:                                               ; preds = %25, %79
  %61 = phi ptr [ %81, %79 ], [ %26, %25 ]
  %62 = phi i64 [ %80, %79 ], [ 0, %25 ]
  %63 = getelementptr inbounds %struct.hard_raw, ptr %61, i64 0, i32 5
  %64 = load i64, ptr %63, align 8, !tbaa !18
  %65 = getelementptr inbounds %struct.hard_raw, ptr %61, i64 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !28
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %67, i32 6
  %69 = load i64, ptr %68, align 8, !tbaa !26
  %70 = add i64 %69, %64
  %71 = getelementptr inbounds %struct.hard_raw, ptr %61, i64 0, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !29
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %73, i32 6
  %75 = load i64, ptr %74, align 8, !tbaa !26
  %76 = icmp ugt i64 %70, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %60
  store i64 %70, ptr %74, align 8, !tbaa !26
  %78 = add i64 %62, 1
  br label %79

79:                                               ; preds = %77, %60
  %80 = phi i64 [ %78, %77 ], [ %62, %60 ]
  %81 = load ptr, ptr %61, align 8, !tbaa !13
  %82 = icmp eq ptr %81, null
  br i1 %82, label %49, label %60, !llvm.loop !30

83:                                               ; preds = %83, %58
  %84 = phi i64 [ 0, %58 ], [ %97, %83 ]
  %85 = phi i64 [ 0, %58 ], [ %98, %83 ]
  %86 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %84, i32 5
  %87 = load i64, ptr %86, align 8, !tbaa !25
  %88 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %84, i32 6
  %89 = load i64, ptr %88, align 8, !tbaa !26
  %90 = add i64 %89, %87
  store i64 %90, ptr %86, align 8, !tbaa !25
  %91 = or i64 %84, 1
  %92 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %91, i32 5
  %93 = load i64, ptr %92, align 8, !tbaa !25
  %94 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %91, i32 6
  %95 = load i64, ptr %94, align 8, !tbaa !26
  %96 = add i64 %95, %93
  store i64 %96, ptr %92, align 8, !tbaa !25
  %97 = add nuw nsw i64 %84, 2
  %98 = add i64 %85, 2
  %99 = icmp eq i64 %98, %59
  br i1 %99, label %100, label %83, !llvm.loop !31

100:                                              ; preds = %83, %54
  %101 = phi i64 [ 0, %54 ], [ %97, %83 ]
  %102 = icmp eq i64 %56, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %101, i32 5
  %105 = load i64, ptr %104, align 8, !tbaa !25
  %106 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %101, i32 6
  %107 = load i64, ptr %106, align 8, !tbaa !26
  %108 = add i64 %107, %105
  store i64 %108, ptr %104, align 8, !tbaa !25
  br label %109

109:                                              ; preds = %100, %103
  %110 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 0, i32 5
  %111 = load i64, ptr %110, align 8, !tbaa !25
  br i1 %7, label %112, label %154

112:                                              ; preds = %109
  %113 = and i64 %55, 3
  %114 = icmp ult i32 %1, 4
  br i1 %114, label %139, label %115

115:                                              ; preds = %112
  %116 = and i64 %55, 4294967292
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %136, %117 ]
  %119 = phi i64 [ %111, %115 ], [ %135, %117 ]
  %120 = phi i64 [ 0, %115 ], [ %137, %117 ]
  %121 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %118, i32 5
  %122 = load i64, ptr %121, align 8, !tbaa !25
  %123 = tail call i64 @llvm.umax.i64(i64 %122, i64 %119)
  %124 = or i64 %118, 1
  %125 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %124, i32 5
  %126 = load i64, ptr %125, align 8, !tbaa !25
  %127 = tail call i64 @llvm.umax.i64(i64 %126, i64 %123)
  %128 = or i64 %118, 2
  %129 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %128, i32 5
  %130 = load i64, ptr %129, align 8, !tbaa !25
  %131 = tail call i64 @llvm.umax.i64(i64 %130, i64 %127)
  %132 = or i64 %118, 3
  %133 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %132, i32 5
  %134 = load i64, ptr %133, align 8, !tbaa !25
  %135 = tail call i64 @llvm.umax.i64(i64 %134, i64 %131)
  %136 = add nuw nsw i64 %118, 4
  %137 = add i64 %120, 4
  %138 = icmp eq i64 %137, %116
  br i1 %138, label %139, label %117, !llvm.loop !32

139:                                              ; preds = %117, %112
  %140 = phi i64 [ undef, %112 ], [ %135, %117 ]
  %141 = phi i64 [ 0, %112 ], [ %136, %117 ]
  %142 = phi i64 [ %111, %112 ], [ %135, %117 ]
  %143 = icmp eq i64 %113, 0
  br i1 %143, label %154, label %144

144:                                              ; preds = %139, %144
  %145 = phi i64 [ %151, %144 ], [ %141, %139 ]
  %146 = phi i64 [ %150, %144 ], [ %142, %139 ]
  %147 = phi i64 [ %152, %144 ], [ 0, %139 ]
  %148 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %145, i32 5
  %149 = load i64, ptr %148, align 8, !tbaa !25
  %150 = tail call i64 @llvm.umax.i64(i64 %149, i64 %146)
  %151 = add nuw nsw i64 %145, 1
  %152 = add i64 %147, 1
  %153 = icmp eq i64 %152, %113
  br i1 %153, label %154, label %144, !llvm.loop !33

154:                                              ; preds = %139, %144, %51, %109
  %155 = phi i64 [ %111, %109 ], [ %53, %51 ], [ %140, %139 ], [ %150, %144 ]
  %156 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %157 = sext i32 %1 to i64
  %158 = add i64 %50, %157
  %159 = sext i32 %4 to i64
  %160 = mul i64 %158, %159
  %161 = mul nsw i32 %5, %1
  %162 = sext i32 %161 to i64
  %163 = add i64 %160, %162
  %164 = add i64 %163, %155
  %165 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %164)
  %166 = and i32 %3, -3
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %174

168:                                              ; preds = %154
  %169 = load i64, ptr @loop_time, align 8, !tbaa !10
  %170 = uitofp i64 %169 to double
  %171 = uitofp i64 %164 to double
  %172 = fdiv double %170, %171
  %173 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %172)
  br label %174

174:                                              ; preds = %154, %168
  %175 = and i32 %3, -2
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %186

177:                                              ; preds = %174
  %178 = load i64, ptr @prog_time, align 8, !tbaa !10
  %179 = uitofp i64 %178 to double
  %180 = add i64 %178, %164
  %181 = load i64, ptr @loop_time, align 8, !tbaa !10
  %182 = sub i64 %180, %181
  %183 = uitofp i64 %182 to double
  %184 = fdiv double %179, %183
  %185 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %184)
  br label %186

186:                                              ; preds = %174, %177
  %187 = icmp eq ptr %2, null
  br i1 %187, label %205, label %188

188:                                              ; preds = %186
  br i1 %167, label %189, label %195

189:                                              ; preds = %188
  %190 = load i64, ptr @loop_time, align 8, !tbaa !10
  %191 = uitofp i64 %190 to double
  %192 = uitofp i64 %164 to double
  %193 = fdiv double %191, %192
  %194 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.10, double noundef %193)
  br label %195

195:                                              ; preds = %188, %189
  br i1 %176, label %196, label %205

196:                                              ; preds = %195
  %197 = load i64, ptr @prog_time, align 8, !tbaa !10
  %198 = uitofp i64 %197 to double
  %199 = add i64 %197, %164
  %200 = load i64, ptr @loop_time, align 8, !tbaa !10
  %201 = sub i64 %199, %200
  %202 = uitofp i64 %201 to double
  %203 = fdiv double %198, %202
  %204 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.11, double noundef %203)
  br label %205

205:                                              ; preds = %196, %195, %186
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @specul_time_r(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #6 {
  %8 = icmp eq i32 %2, 0
  %9 = icmp sgt i32 %1, 0
  br i1 %8, label %10, label %143

10:                                               ; preds = %7
  %11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  br i1 %9, label %12, label %29

12:                                               ; preds = %10
  %13 = zext i32 %1 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %1, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %32

18:                                               ; preds = %32, %12
  %19 = phi i64 [ 0, %12 ], [ %50, %32 ]
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %19, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %19, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !24
  %26 = sub i64 %23, %25
  %27 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %19, i32 5
  store i64 %26, ptr %27, align 8, !tbaa !25
  %28 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %19, i32 6
  store i64 0, ptr %28, align 8, !tbaa !26
  br label %29

29:                                               ; preds = %21, %18, %10
  %30 = load ptr, ptr @hard_raw_list, align 8, !tbaa !13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %53, label %61

32:                                               ; preds = %32, %16
  %33 = phi i64 [ 0, %16 ], [ %50, %32 ]
  %34 = phi i64 [ 0, %16 ], [ %51, %32 ]
  %35 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %33, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %33, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !24
  %39 = sub i64 %36, %38
  %40 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %33, i32 5
  store i64 %39, ptr %40, align 8, !tbaa !25
  %41 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %33, i32 6
  store i64 0, ptr %41, align 8, !tbaa !26
  %42 = or i64 %33, 1
  %43 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %42, i32 4
  %44 = load i64, ptr %43, align 8, !tbaa !22
  %45 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %42, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !24
  %47 = sub i64 %44, %46
  %48 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %42, i32 5
  store i64 %47, ptr %48, align 8, !tbaa !25
  %49 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %42, i32 6
  store i64 0, ptr %49, align 8, !tbaa !26
  %50 = add nuw nsw i64 %33, 2
  %51 = add i64 %34, 2
  %52 = icmp eq i64 %51, %17
  br i1 %52, label %18, label %32, !llvm.loop !35

53:                                               ; preds = %83, %29
  %54 = phi i64 [ 0, %29 ], [ %84, %83 ]
  br i1 %9, label %55, label %312

55:                                               ; preds = %53
  %56 = zext i32 %1 to i64
  %57 = and i64 %56, 1
  %58 = icmp eq i32 %1, 1
  br i1 %58, label %104, label %59

59:                                               ; preds = %55
  %60 = and i64 %56, 4294967294
  br label %87

61:                                               ; preds = %29, %83
  %62 = phi ptr [ %85, %83 ], [ %30, %29 ]
  %63 = phi i64 [ %84, %83 ], [ 0, %29 ]
  %64 = getelementptr inbounds %struct.hard_raw, ptr %62, i64 0, i32 5
  %65 = load i64, ptr %64, align 8, !tbaa !18
  %66 = getelementptr inbounds %struct.hard_raw, ptr %62, i64 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !28
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %68, i32 6
  %70 = load i64, ptr %69, align 8, !tbaa !26
  %71 = add i64 %70, %65
  %72 = getelementptr inbounds %struct.hard_raw, ptr %62, i64 0, i32 6
  %73 = load i32, ptr %72, align 8, !tbaa !29
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %74, i32 6
  %76 = load i64, ptr %75, align 8, !tbaa !26
  %77 = icmp ugt i64 %71, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %61
  %79 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %68, i32 5
  %80 = load i64, ptr %79, align 8, !tbaa !25
  %81 = add i64 %80, %70
  store i64 %81, ptr %75, align 8, !tbaa !26
  %82 = add i64 %63, 1
  br label %83

83:                                               ; preds = %78, %61
  %84 = phi i64 [ %82, %78 ], [ %63, %61 ]
  %85 = load ptr, ptr %62, align 8, !tbaa !13
  %86 = icmp eq ptr %85, null
  br i1 %86, label %53, label %61, !llvm.loop !36

87:                                               ; preds = %87, %59
  %88 = phi i64 [ 0, %59 ], [ %101, %87 ]
  %89 = phi i64 [ 0, %59 ], [ %102, %87 ]
  %90 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %88, i32 5
  %91 = load i64, ptr %90, align 8, !tbaa !25
  %92 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %88, i32 6
  %93 = load i64, ptr %92, align 8, !tbaa !26
  %94 = add i64 %93, %91
  store i64 %94, ptr %90, align 8, !tbaa !25
  %95 = or i64 %88, 1
  %96 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %95, i32 5
  %97 = load i64, ptr %96, align 8, !tbaa !25
  %98 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %95, i32 6
  %99 = load i64, ptr %98, align 8, !tbaa !26
  %100 = add i64 %99, %97
  store i64 %100, ptr %96, align 8, !tbaa !25
  %101 = add nuw nsw i64 %88, 2
  %102 = add i64 %89, 2
  %103 = icmp eq i64 %102, %60
  br i1 %103, label %104, label %87, !llvm.loop !37

104:                                              ; preds = %87, %55
  %105 = phi i64 [ 0, %55 ], [ %101, %87 ]
  %106 = icmp eq i64 %57, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %105, i32 5
  %109 = load i64, ptr %108, align 8, !tbaa !25
  %110 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %105, i32 6
  %111 = load i64, ptr %110, align 8, !tbaa !26
  %112 = add i64 %111, %109
  store i64 %112, ptr %108, align 8, !tbaa !25
  br label %113

113:                                              ; preds = %104, %107
  %114 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 0, i32 5
  %115 = load i64, ptr %114, align 8, !tbaa !25
  br i1 %9, label %116, label %346

116:                                              ; preds = %113
  %117 = and i64 %56, 3
  %118 = icmp ult i32 %1, 4
  br i1 %118, label %316, label %119

119:                                              ; preds = %116
  %120 = and i64 %56, 4294967292
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ 0, %119 ], [ %140, %121 ]
  %123 = phi i64 [ %115, %119 ], [ %139, %121 ]
  %124 = phi i64 [ 0, %119 ], [ %141, %121 ]
  %125 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %122, i32 5
  %126 = load i64, ptr %125, align 8, !tbaa !25
  %127 = tail call i64 @llvm.umax.i64(i64 %126, i64 %123)
  %128 = or i64 %122, 1
  %129 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %128, i32 5
  %130 = load i64, ptr %129, align 8, !tbaa !25
  %131 = tail call i64 @llvm.umax.i64(i64 %130, i64 %127)
  %132 = or i64 %122, 2
  %133 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %132, i32 5
  %134 = load i64, ptr %133, align 8, !tbaa !25
  %135 = tail call i64 @llvm.umax.i64(i64 %134, i64 %131)
  %136 = or i64 %122, 3
  %137 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %136, i32 5
  %138 = load i64, ptr %137, align 8, !tbaa !25
  %139 = tail call i64 @llvm.umax.i64(i64 %138, i64 %135)
  %140 = add nuw nsw i64 %122, 4
  %141 = add i64 %124, 4
  %142 = icmp eq i64 %141, %120
  br i1 %142, label %316, label %121, !llvm.loop !38

143:                                              ; preds = %7
  %144 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %2)
  br i1 %9, label %145, label %162

145:                                              ; preds = %143
  %146 = zext i32 %1 to i64
  %147 = and i64 %146, 1
  %148 = icmp eq i32 %1, 1
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  %150 = and i64 %146, 4294967294
  br label %168

151:                                              ; preds = %168, %145
  %152 = phi i64 [ 0, %145 ], [ %186, %168 ]
  %153 = icmp eq i64 %147, 0
  br i1 %153, label %162, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %152, i32 4
  %156 = load i64, ptr %155, align 8, !tbaa !22
  %157 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %152, i32 3
  %158 = load i64, ptr %157, align 8, !tbaa !24
  %159 = sub i64 %156, %158
  %160 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %152, i32 5
  store i64 %159, ptr %160, align 8, !tbaa !25
  %161 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %152, i32 6
  store i64 0, ptr %161, align 8, !tbaa !26
  br label %162

162:                                              ; preds = %154, %151, %143
  %163 = icmp slt i32 %2, %1
  br i1 %163, label %164, label %193

164:                                              ; preds = %162
  %165 = sext i32 %2 to i64
  %166 = sext i32 %1 to i64
  %167 = icmp sgt i32 %2, 0
  br label %196

168:                                              ; preds = %168, %149
  %169 = phi i64 [ 0, %149 ], [ %186, %168 ]
  %170 = phi i64 [ 0, %149 ], [ %187, %168 ]
  %171 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %169, i32 4
  %172 = load i64, ptr %171, align 8, !tbaa !22
  %173 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %169, i32 3
  %174 = load i64, ptr %173, align 8, !tbaa !24
  %175 = sub i64 %172, %174
  %176 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %169, i32 5
  store i64 %175, ptr %176, align 8, !tbaa !25
  %177 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %169, i32 6
  store i64 0, ptr %177, align 8, !tbaa !26
  %178 = or i64 %169, 1
  %179 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %178, i32 4
  %180 = load i64, ptr %179, align 8, !tbaa !22
  %181 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %178, i32 3
  %182 = load i64, ptr %181, align 8, !tbaa !24
  %183 = sub i64 %180, %182
  %184 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %178, i32 5
  store i64 %183, ptr %184, align 8, !tbaa !25
  %185 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %178, i32 6
  store i64 0, ptr %185, align 8, !tbaa !26
  %186 = add nuw nsw i64 %169, 2
  %187 = add i64 %170, 2
  %188 = icmp eq i64 %187, %150
  br i1 %188, label %151, label %168, !llvm.loop !39

189:                                              ; preds = %216, %199, %203
  %190 = phi i64 [ %200, %199 ], [ %204, %203 ], [ %204, %216 ]
  %191 = icmp slt i64 %190, %166
  %192 = add i32 %198, %2
  br i1 %191, label %196, label %193, !llvm.loop !40

193:                                              ; preds = %189, %162
  %194 = load ptr, ptr @hard_raw_list, align 8, !tbaa !13
  %195 = icmp eq ptr %194, null
  br i1 %195, label %221, label %229

196:                                              ; preds = %164, %189
  %197 = phi i64 [ %165, %164 ], [ %190, %189 ]
  %198 = phi i32 [ 0, %164 ], [ %192, %189 ]
  br i1 %167, label %201, label %199

199:                                              ; preds = %196
  %200 = add i64 %197, %165
  br label %189

201:                                              ; preds = %196
  %202 = sext i32 %198 to i64
  br label %205

203:                                              ; preds = %205
  %204 = add i64 %197, %165
  br i1 %167, label %216, label %189

205:                                              ; preds = %201, %205
  %206 = phi i64 [ %202, %201 ], [ %214, %205 ]
  %207 = phi i64 [ 0, %201 ], [ %213, %205 ]
  %208 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %206, i32 5
  %209 = load i64, ptr %208, align 8, !tbaa !25
  %210 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %206, i32 6
  %211 = load i64, ptr %210, align 8, !tbaa !26
  %212 = add i64 %211, %209
  %213 = tail call i64 @llvm.umax.i64(i64 %212, i64 %207)
  %214 = add nsw i64 %206, 1
  %215 = icmp slt i64 %214, %197
  br i1 %215, label %205, label %203, !llvm.loop !41

216:                                              ; preds = %203, %216
  %217 = phi i64 [ %219, %216 ], [ %197, %203 ]
  %218 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %217, i32 6
  store i64 %213, ptr %218, align 8, !tbaa !26
  %219 = add i64 %217, 1
  %220 = icmp slt i64 %219, %204
  br i1 %220, label %216, label %189, !llvm.loop !42

221:                                              ; preds = %252, %193
  %222 = phi i64 [ 0, %193 ], [ %253, %252 ]
  br i1 %9, label %223, label %312

223:                                              ; preds = %221
  %224 = zext i32 %1 to i64
  %225 = and i64 %224, 1
  %226 = icmp eq i32 %1, 1
  br i1 %226, label %273, label %227

227:                                              ; preds = %223
  %228 = and i64 %224, 4294967294
  br label %256

229:                                              ; preds = %193, %252
  %230 = phi ptr [ %254, %252 ], [ %194, %193 ]
  %231 = phi i64 [ %253, %252 ], [ 0, %193 ]
  %232 = getelementptr inbounds %struct.hard_raw, ptr %230, i64 0, i32 5
  %233 = load i64, ptr %232, align 8, !tbaa !18
  %234 = getelementptr inbounds %struct.hard_raw, ptr %230, i64 0, i32 3
  %235 = load i32, ptr %234, align 8, !tbaa !28
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %236, i32 6
  %238 = load i64, ptr %237, align 8, !tbaa !26
  %239 = add i64 %238, %233
  %240 = getelementptr inbounds %struct.hard_raw, ptr %230, i64 0, i32 6
  %241 = load i32, ptr %240, align 8, !tbaa !29
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %242, i32 6
  %244 = load i64, ptr %243, align 8, !tbaa !26
  %245 = icmp ugt i64 %239, %244
  br i1 %245, label %246, label %252

246:                                              ; preds = %229
  %247 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %236, i32 5
  %248 = load i64, ptr %247, align 8, !tbaa !25
  %249 = add i64 %244, %238
  %250 = add i64 %249, %248
  store i64 %250, ptr %243, align 8, !tbaa !26
  %251 = add i64 %231, 1
  br label %252

252:                                              ; preds = %246, %229
  %253 = phi i64 [ %251, %246 ], [ %231, %229 ]
  %254 = load ptr, ptr %230, align 8, !tbaa !13
  %255 = icmp eq ptr %254, null
  br i1 %255, label %221, label %229, !llvm.loop !43

256:                                              ; preds = %256, %227
  %257 = phi i64 [ 0, %227 ], [ %270, %256 ]
  %258 = phi i64 [ 0, %227 ], [ %271, %256 ]
  %259 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %257, i32 5
  %260 = load i64, ptr %259, align 8, !tbaa !25
  %261 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %257, i32 6
  %262 = load i64, ptr %261, align 8, !tbaa !26
  %263 = add i64 %262, %260
  store i64 %263, ptr %259, align 8, !tbaa !25
  %264 = or i64 %257, 1
  %265 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %264, i32 5
  %266 = load i64, ptr %265, align 8, !tbaa !25
  %267 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %264, i32 6
  %268 = load i64, ptr %267, align 8, !tbaa !26
  %269 = add i64 %268, %266
  store i64 %269, ptr %265, align 8, !tbaa !25
  %270 = add nuw nsw i64 %257, 2
  %271 = add i64 %258, 2
  %272 = icmp eq i64 %271, %228
  br i1 %272, label %273, label %256, !llvm.loop !44

273:                                              ; preds = %256, %223
  %274 = phi i64 [ 0, %223 ], [ %270, %256 ]
  %275 = icmp eq i64 %225, 0
  br i1 %275, label %282, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %274, i32 5
  %278 = load i64, ptr %277, align 8, !tbaa !25
  %279 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %274, i32 6
  %280 = load i64, ptr %279, align 8, !tbaa !26
  %281 = add i64 %280, %278
  store i64 %281, ptr %277, align 8, !tbaa !25
  br label %282

282:                                              ; preds = %273, %276
  %283 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 0, i32 5
  %284 = load i64, ptr %283, align 8, !tbaa !25
  br i1 %9, label %285, label %346

285:                                              ; preds = %282
  %286 = and i64 %224, 3
  %287 = icmp ult i32 %1, 4
  br i1 %287, label %331, label %288

288:                                              ; preds = %285
  %289 = and i64 %224, 4294967292
  br label %290

290:                                              ; preds = %290, %288
  %291 = phi i64 [ 0, %288 ], [ %309, %290 ]
  %292 = phi i64 [ %284, %288 ], [ %308, %290 ]
  %293 = phi i64 [ 0, %288 ], [ %310, %290 ]
  %294 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %291, i32 5
  %295 = load i64, ptr %294, align 8, !tbaa !25
  %296 = tail call i64 @llvm.umax.i64(i64 %295, i64 %292)
  %297 = or i64 %291, 1
  %298 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %297, i32 5
  %299 = load i64, ptr %298, align 8, !tbaa !25
  %300 = tail call i64 @llvm.umax.i64(i64 %299, i64 %296)
  %301 = or i64 %291, 2
  %302 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %301, i32 5
  %303 = load i64, ptr %302, align 8, !tbaa !25
  %304 = tail call i64 @llvm.umax.i64(i64 %303, i64 %300)
  %305 = or i64 %291, 3
  %306 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %305, i32 5
  %307 = load i64, ptr %306, align 8, !tbaa !25
  %308 = tail call i64 @llvm.umax.i64(i64 %307, i64 %304)
  %309 = add nuw nsw i64 %291, 4
  %310 = add i64 %293, 4
  %311 = icmp eq i64 %310, %289
  br i1 %311, label %331, label %290, !llvm.loop !45

312:                                              ; preds = %221, %53
  %313 = phi i64 [ %54, %53 ], [ %222, %221 ]
  %314 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 0, i32 5
  %315 = load i64, ptr %314, align 8, !tbaa !25
  br label %346

316:                                              ; preds = %121, %116
  %317 = phi i64 [ undef, %116 ], [ %139, %121 ]
  %318 = phi i64 [ 0, %116 ], [ %140, %121 ]
  %319 = phi i64 [ %115, %116 ], [ %139, %121 ]
  %320 = icmp eq i64 %117, 0
  br i1 %320, label %346, label %321

321:                                              ; preds = %316, %321
  %322 = phi i64 [ %328, %321 ], [ %318, %316 ]
  %323 = phi i64 [ %327, %321 ], [ %319, %316 ]
  %324 = phi i64 [ %329, %321 ], [ 0, %316 ]
  %325 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %322, i32 5
  %326 = load i64, ptr %325, align 8, !tbaa !25
  %327 = tail call i64 @llvm.umax.i64(i64 %326, i64 %323)
  %328 = add nuw nsw i64 %322, 1
  %329 = add i64 %324, 1
  %330 = icmp eq i64 %329, %117
  br i1 %330, label %346, label %321, !llvm.loop !46

331:                                              ; preds = %290, %285
  %332 = phi i64 [ undef, %285 ], [ %308, %290 ]
  %333 = phi i64 [ 0, %285 ], [ %309, %290 ]
  %334 = phi i64 [ %284, %285 ], [ %308, %290 ]
  %335 = icmp eq i64 %286, 0
  br i1 %335, label %346, label %336

336:                                              ; preds = %331, %336
  %337 = phi i64 [ %343, %336 ], [ %333, %331 ]
  %338 = phi i64 [ %342, %336 ], [ %334, %331 ]
  %339 = phi i64 [ %344, %336 ], [ 0, %331 ]
  %340 = getelementptr inbounds %struct.epoch_t, ptr %0, i64 %337, i32 5
  %341 = load i64, ptr %340, align 8, !tbaa !25
  %342 = tail call i64 @llvm.umax.i64(i64 %341, i64 %338)
  %343 = add nuw nsw i64 %337, 1
  %344 = add i64 %339, 1
  %345 = icmp eq i64 %344, %286
  br i1 %345, label %346, label %336, !llvm.loop !47

346:                                              ; preds = %331, %336, %316, %321, %312, %282, %113
  %347 = phi i64 [ %115, %113 ], [ %284, %282 ], [ %315, %312 ], [ %317, %316 ], [ %327, %321 ], [ %332, %331 ], [ %342, %336 ]
  %348 = phi i64 [ %54, %113 ], [ %222, %282 ], [ %313, %312 ], [ %54, %321 ], [ %54, %316 ], [ %222, %336 ], [ %222, %331 ]
  %349 = sext i32 %1 to i64
  %350 = add i64 %348, %349
  %351 = sext i32 %5 to i64
  %352 = mul i64 %350, %351
  %353 = mul nsw i32 %6, %1
  %354 = sext i32 %353 to i64
  %355 = add i64 %347, %354
  %356 = add i64 %355, %352
  %357 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %356)
  %358 = and i32 %4, -3
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %366

360:                                              ; preds = %346
  %361 = load i64, ptr @loop_time, align 8, !tbaa !10
  %362 = uitofp i64 %361 to double
  %363 = uitofp i64 %356 to double
  %364 = fdiv double %362, %363
  %365 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %364)
  br label %366

366:                                              ; preds = %346, %360
  %367 = and i32 %4, -2
  %368 = icmp eq i32 %367, 2
  br i1 %368, label %369, label %378

369:                                              ; preds = %366
  %370 = load i64, ptr @prog_time, align 8, !tbaa !10
  %371 = uitofp i64 %370 to double
  %372 = add i64 %370, %356
  %373 = load i64, ptr @loop_time, align 8, !tbaa !10
  %374 = sub i64 %372, %373
  %375 = uitofp i64 %374 to double
  %376 = fdiv double %371, %375
  %377 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %376)
  br label %378

378:                                              ; preds = %366, %369
  %379 = icmp eq ptr %3, null
  br i1 %379, label %397, label %380

380:                                              ; preds = %378
  br i1 %359, label %381, label %387

381:                                              ; preds = %380
  %382 = load i64, ptr @loop_time, align 8, !tbaa !10
  %383 = uitofp i64 %382 to double
  %384 = uitofp i64 %356 to double
  %385 = fdiv double %383, %384
  %386 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.14, i32 noundef %2, double noundef %385)
  br label %387

387:                                              ; preds = %380, %381
  br i1 %368, label %388, label %397

388:                                              ; preds = %387
  %389 = load i64, ptr @prog_time, align 8, !tbaa !10
  %390 = uitofp i64 %389 to double
  %391 = add i64 %389, %356
  %392 = load i64, ptr @loop_time, align 8, !tbaa !10
  %393 = sub i64 %391, %392
  %394 = uitofp i64 %393 to double
  %395 = fdiv double %390, %394
  %396 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.15, i32 noundef %2, double noundef %395)
  br label %397

397:                                              ; preds = %388, %387, %378
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!16, !11, i64 48}
!16 = !{!"hard_raw", !14, i64 0, !14, i64 8, !11, i64 16, !17, i64 24, !17, i64 28, !11, i64 32, !17, i64 40, !17, i64 44, !11, i64 48}
!17 = !{!"int", !6, i64 0}
!18 = !{!16, !11, i64 32}
!19 = !{!16, !14, i64 8}
!20 = !{!16, !14, i64 0}
!21 = distinct !{!21, !9}
!22 = !{!23, !11, i64 32}
!23 = !{!"", !14, i64 0, !14, i64 8, !17, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!24 = !{!23, !11, i64 24}
!25 = !{!23, !11, i64 40}
!26 = !{!23, !11, i64 48}
!27 = distinct !{!27, !9}
!28 = !{!16, !17, i64 24}
!29 = !{!16, !17, i64 40}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !34}
