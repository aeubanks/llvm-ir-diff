; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zht.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zht.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.int_state_s = type { ptr, %struct.ref_s, %struct.ref_s, %struct.ref_s, %struct.ref_s }
%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }
%struct.op_def = type { ptr, ptr }
%struct.gs_point_s = type { float, float }

@gs_screen_enum_sizeof = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [10 x i8] c"setscreen\00", align 1
@igs = external local_unnamed_addr global ptr, align 8
@esp = external local_unnamed_addr global ptr, align 8
@estop = external local_unnamed_addr global ptr, align 8
@osp = external local_unnamed_addr global ptr, align 8
@istate = external local_unnamed_addr global %struct.int_state_s, align 8
@ostop = external local_unnamed_addr global ptr, align 8
@zht_op_init.my_defs = internal global [2 x %struct.op_def] [%struct.op_def { ptr @.str.1, ptr @zsetscreen }, %struct.op_def zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"3setscreen\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetscreen(ptr noundef %0) #0 {
  %2 = alloca %struct.gs_point_s, align 4
  %3 = alloca %struct.ref_s, align 8
  %4 = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %6 = call i32 @num_params(ptr noundef nonnull %5, i32 noundef 2, ptr noundef nonnull %4) #4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %75, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !5
  %11 = lshr i16 %10, 2
  %12 = and i16 %11, 63
  %13 = zext i16 %12 to i32
  switch i32 %13, label %75 [
    i32 0, label %14
    i32 10, label %14
  ]

14:                                               ; preds = %8, %8
  %15 = and i16 %10, 3
  %16 = icmp eq i16 %15, 3
  br i1 %16, label %17, label %75

17:                                               ; preds = %14
  %18 = load i32, ptr @gs_screen_enum_sizeof, align 4, !tbaa !10
  %19 = call ptr @alloc(i32 noundef 1, i32 noundef %18, ptr noundef nonnull @.str) #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %75, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @igs, align 8, !tbaa !12
  %23 = load float, ptr %4, align 4, !tbaa !14
  %24 = fpext float %23 to double
  %25 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !14
  %27 = fpext float %26 to double
  %28 = call i32 @gs_screen_init(ptr noundef nonnull %19, ptr noundef %22, double noundef %24, double noundef %27) #4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load i32, ptr @gs_screen_enum_sizeof, align 4, !tbaa !10
  call void @alloc_free(ptr noundef nonnull %19, i32 noundef 1, i32 noundef %31, ptr noundef nonnull @.str) #4
  br label %75

32:                                               ; preds = %21
  %33 = load ptr, ptr @esp, align 8, !tbaa !12
  %34 = getelementptr inbounds %struct.ref_s, ptr %33, i64 3
  %35 = load ptr, ptr @estop, align 8, !tbaa !12
  %36 = icmp ugt ptr %34, %35
  br i1 %36, label %75, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.ref_s, ptr %33, i64 1
  store i16 0, ptr %38, align 8, !tbaa !16
  %39 = getelementptr inbounds %struct.ref_s, ptr %33, i64 1, i32 1
  store i16 33, ptr %39, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.ref_s, ptr %33, i64 2
  store ptr %40, ptr @esp, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !17
  store ptr %34, ptr @esp, align 8, !tbaa !12
  store ptr %19, ptr %34, align 8, !tbaa !16
  %41 = getelementptr inbounds %struct.ref_s, ptr %33, i64 3, i32 1
  store i16 52, ptr %41, align 8, !tbaa !5
  %42 = load i32, ptr @gs_screen_enum_sizeof, align 4, !tbaa !10
  %43 = trunc i32 %42 to i16
  %44 = getelementptr inbounds %struct.ref_s, ptr %33, i64 3, i32 2
  store i16 %43, ptr %44, align 2, !tbaa !21
  %45 = load ptr, ptr @osp, align 8, !tbaa !12
  %46 = getelementptr inbounds %struct.ref_s, ptr %45, i64 -3
  store ptr %46, ptr @osp, align 8, !tbaa !12
  %47 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  %48 = call i32 @gs_screen_currentpoint(ptr noundef nonnull %19, ptr noundef nonnull %2) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %73, label %50

50:                                               ; preds = %37
  %51 = icmp eq i32 %48, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr @esp, align 8, !tbaa !12
  %54 = getelementptr inbounds %struct.ref_s, ptr %53, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.int_state_s, ptr @istate, i64 0, i32 1), ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !17
  %55 = getelementptr inbounds %struct.ref_s, ptr %53, i64 -3
  store ptr %55, ptr @esp, align 8, !tbaa !12
  br label %73

56:                                               ; preds = %50
  store ptr %5, ptr @osp, align 8, !tbaa !12
  %57 = load ptr, ptr @ostop, align 8, !tbaa !12
  %58 = icmp ugt ptr %5, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store ptr %47, ptr @osp, align 8, !tbaa !12
  br label %73

60:                                               ; preds = %56
  %61 = load float, ptr %2, align 4, !tbaa !22
  %62 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -2
  store float %61, ptr %62, align 8, !tbaa !16
  %63 = getelementptr %struct.ref_s, ptr %0, i64 -2, i32 1
  store i16 44, ptr %63, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.gs_point_s, ptr %2, i64 0, i32 1
  %65 = load float, ptr %64, align 4, !tbaa !24
  store float %65, ptr %5, align 8, !tbaa !16
  %66 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  store i16 44, ptr %66, align 8, !tbaa !5
  %67 = load ptr, ptr @esp, align 8, !tbaa !12
  %68 = getelementptr inbounds %struct.ref_s, ptr %67, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !17
  %69 = getelementptr inbounds %struct.ref_s, ptr %67, i64 1
  store ptr @set_screen_continue, ptr %69, align 8, !tbaa !16
  %70 = getelementptr inbounds %struct.ref_s, ptr %67, i64 1, i32 1
  store i16 37, ptr %70, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct.ref_s, ptr %67, i64 1, i32 2
  store i16 0, ptr %71, align 2, !tbaa !21
  %72 = getelementptr inbounds %struct.ref_s, ptr %67, i64 2
  store ptr %72, ptr @esp, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !17
  br label %73

73:                                               ; preds = %37, %52, %59, %60
  %74 = phi i32 [ 1, %52 ], [ -16, %59 ], [ 1, %60 ], [ %48, %37 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  br label %75

75:                                               ; preds = %32, %17, %14, %8, %1, %73, %30
  %76 = phi i32 [ %28, %30 ], [ %74, %73 ], [ %6, %1 ], [ -20, %8 ], [ -7, %14 ], [ -25, %17 ], [ -5, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  ret i32 %76
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @num_params(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @alloc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gs_screen_init(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @alloc_free(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @screen_sample(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.gs_point_s, align 4
  %3 = alloca %struct.ref_s, align 8
  %4 = load ptr, ptr @esp, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  %6 = call i32 @gs_screen_currentpoint(ptr noundef %5, ptr noundef nonnull %2) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %32, label %8

8:                                                ; preds = %1
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr @esp, align 8, !tbaa !12
  %12 = getelementptr inbounds %struct.ref_s, ptr %11, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.int_state_s, ptr @istate, i64 0, i32 1), ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !17
  %13 = getelementptr inbounds %struct.ref_s, ptr %11, i64 -3
  store ptr %13, ptr @esp, align 8, !tbaa !12
  br label %32

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.ref_s, ptr %0, i64 2
  store ptr %15, ptr @osp, align 8, !tbaa !12
  %16 = load ptr, ptr @ostop, align 8, !tbaa !12
  %17 = icmp ugt ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr %0, ptr @osp, align 8, !tbaa !12
  br label %32

19:                                               ; preds = %14
  %20 = load float, ptr %2, align 4, !tbaa !22
  %21 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store float %20, ptr %21, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 1
  store i16 44, ptr %22, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.gs_point_s, ptr %2, i64 0, i32 1
  %24 = load float, ptr %23, align 4, !tbaa !24
  store float %24, ptr %15, align 8, !tbaa !16
  %25 = getelementptr inbounds %struct.ref_s, ptr %0, i64 2, i32 1
  store i16 44, ptr %25, align 8, !tbaa !5
  %26 = load ptr, ptr @esp, align 8, !tbaa !12
  %27 = getelementptr inbounds %struct.ref_s, ptr %26, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !17
  %28 = getelementptr inbounds %struct.ref_s, ptr %26, i64 1
  store ptr @set_screen_continue, ptr %28, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.ref_s, ptr %26, i64 1, i32 1
  store i16 37, ptr %29, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.ref_s, ptr %26, i64 1, i32 2
  store i16 0, ptr %30, align 2, !tbaa !21
  %31 = getelementptr inbounds %struct.ref_s, ptr %26, i64 2
  store ptr %31, ptr @esp, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !17
  br label %32

32:                                               ; preds = %1, %19, %18, %10
  %33 = phi i32 [ 1, %10 ], [ -16, %18 ], [ 1, %19 ], [ %6, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  ret i32 %33
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @gs_screen_currentpoint(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @set_screen_continue(ptr noundef %0) #0 {
  %2 = alloca %struct.gs_point_s, align 4
  %3 = alloca %struct.ref_s, align 8
  %4 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  %5 = call i32 @num_params(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %4) #4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %47, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @esp, align 8, !tbaa !12
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load float, ptr %4, align 4, !tbaa !14
  %11 = fpext float %10 to double
  %12 = call i32 @gs_screen_next(ptr noundef %9, double noundef %11) #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %47, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr @osp, align 8, !tbaa !12
  %16 = getelementptr inbounds %struct.ref_s, ptr %15, i64 -1
  store ptr %16, ptr @osp, align 8, !tbaa !12
  %17 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %18 = load ptr, ptr @esp, align 8, !tbaa !12
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  %20 = call i32 @gs_screen_currentpoint(ptr noundef %19, ptr noundef nonnull %2) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %45, label %22

22:                                               ; preds = %14
  %23 = icmp eq i32 %20, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @esp, align 8, !tbaa !12
  %26 = getelementptr inbounds %struct.ref_s, ptr %25, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.int_state_s, ptr @istate, i64 0, i32 1), ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !17
  %27 = getelementptr inbounds %struct.ref_s, ptr %25, i64 -3
  store ptr %27, ptr @esp, align 8, !tbaa !12
  br label %45

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store ptr %29, ptr @osp, align 8, !tbaa !12
  %30 = load ptr, ptr @ostop, align 8, !tbaa !12
  %31 = icmp ugt ptr %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store ptr %17, ptr @osp, align 8, !tbaa !12
  br label %45

33:                                               ; preds = %28
  %34 = load float, ptr %2, align 4, !tbaa !22
  store float %34, ptr %0, align 8, !tbaa !16
  %35 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  store i16 44, ptr %35, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.gs_point_s, ptr %2, i64 0, i32 1
  %37 = load float, ptr %36, align 4, !tbaa !24
  store float %37, ptr %29, align 8, !tbaa !16
  %38 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 1
  store i16 44, ptr %38, align 8, !tbaa !5
  %39 = load ptr, ptr @esp, align 8, !tbaa !12
  %40 = getelementptr inbounds %struct.ref_s, ptr %39, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !17
  %41 = getelementptr inbounds %struct.ref_s, ptr %39, i64 1
  store ptr @set_screen_continue, ptr %41, align 8, !tbaa !16
  %42 = getelementptr inbounds %struct.ref_s, ptr %39, i64 1, i32 1
  store i16 37, ptr %42, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.ref_s, ptr %39, i64 1, i32 2
  store i16 0, ptr %43, align 2, !tbaa !21
  %44 = getelementptr inbounds %struct.ref_s, ptr %39, i64 2
  store ptr %44, ptr @esp, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !17
  br label %45

45:                                               ; preds = %14, %24, %32, %33
  %46 = phi i32 [ 1, %24 ], [ -16, %32 ], [ 1, %33 ], [ %20, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  br label %47

47:                                               ; preds = %7, %1, %45
  %48 = phi i32 [ %46, %45 ], [ %5, %1 ], [ %12, %7 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  ret i32 %48
}

declare i32 @gs_screen_next(ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zht_op_init() local_unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @z_op_init(ptr noundef nonnull @zht_op_init.my_defs) #4
  ret void
}

declare i32 @z_op_init(...) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 8}
!6 = !{!"ref_s", !7, i64 0, !9, i64 8, !9, i64 10}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"short", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{i64 0, i64 8, !18, i64 0, i64 2, !20, i64 0, i64 4, !14, i64 0, i64 8, !12, i64 0, i64 8, !12, i64 0, i64 8, !12, i64 0, i64 8, !12, i64 0, i64 8, !12, i64 0, i64 8, !12, i64 0, i64 8, !12, i64 0, i64 8, !12, i64 0, i64 8, !12, i64 0, i64 8, !12, i64 8, i64 2, !20, i64 10, i64 2, !20}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!9, !9, i64 0}
!21 = !{!6, !9, i64 10}
!22 = !{!23, !15, i64 0}
!23 = !{!"gs_point_s", !15, i64 0, !15, i64 4}
!24 = !{!23, !15, i64 4}
