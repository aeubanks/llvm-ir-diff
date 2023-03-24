; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zvmem.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zvmem.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.int_state_s = type { ptr, %struct.ref_s, %struct.ref_s, %struct.ref_s, %struct.ref_s }
%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }
%struct.op_def = type { ptr, ptr }
%struct.vm_save_s = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"zsave\00", align 1
@istate = external local_unnamed_addr global %struct.int_state_s, align 8
@igs = external local_unnamed_addr global ptr, align 8
@osp = external local_unnamed_addr global ptr, align 8
@ostop = external local_unnamed_addr global ptr, align 8
@osbot = external local_unnamed_addr global ptr, align 8
@estack = external global [0 x %struct.ref_s], align 8
@esp = external local_unnamed_addr global ptr, align 8
@dstack = external global [0 x %struct.ref_s], align 8
@dsp = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"zrestore\00", align 1
@zvmem_op_init.my_defs = internal global [4 x %struct.op_def] [%struct.op_def { ptr @.str.2, ptr @zrestore }, %struct.op_def { ptr @.str.3, ptr @zsave }, %struct.op_def { ptr @.str.4, ptr @zvmstatus }, %struct.op_def zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"1restore\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0save\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"0vmstatus\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @zsave(ptr noundef %0) #0 {
  %2 = tail call i32 (ptr, ...) @zgsave(ptr noundef %0) #3
  %3 = tail call ptr @alloc(i32 noundef 1, i32 noundef 24, ptr noundef nonnull @.str) #3
  %4 = tail call ptr @alloc_save_state() #3
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = icmp eq ptr %3, null
  %8 = icmp eq ptr %4, null
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  store ptr %4, ptr %3, align 8, !tbaa !5
  %11 = load ptr, ptr @istate, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.vm_save_s, ptr %3, i64 0, i32 1
  store ptr %11, ptr %12, align 8, !tbaa !14
  store ptr null, ptr @istate, align 8, !tbaa !10
  %13 = load ptr, ptr @igs, align 8, !tbaa !15
  %14 = tail call ptr @gs_state_swap_saved(ptr noundef %13, ptr noundef null) #3
  %15 = getelementptr inbounds %struct.vm_save_s, ptr %3, i64 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store ptr %16, ptr @osp, align 8, !tbaa !15
  %17 = load ptr, ptr @ostop, align 8, !tbaa !15
  %18 = icmp ugt ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  store ptr %0, ptr @osp, align 8, !tbaa !15
  br label %22

20:                                               ; preds = %10
  store ptr %3, ptr %16, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 1
  store i16 48, ptr %21, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %6, %1, %20, %19
  %23 = phi i32 [ -16, %19 ], [ 0, %20 ], [ %2, %1 ], [ -25, %6 ]
  ret i32 %23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @zgsave(...) local_unnamed_addr #2

declare ptr @alloc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @alloc_save_state() local_unnamed_addr #2

declare ptr @gs_state_swap_saved(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zrestore(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !18
  %4 = and i16 %3, 252
  %5 = icmp eq i16 %4, 48
  br i1 %5, label %6, label %77

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !17
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = load ptr, ptr @osbot, align 8, !tbaa !15
  %10 = icmp ult ptr %9, %0
  br i1 %10, label %11, label %25

11:                                               ; preds = %6, %22
  %12 = phi ptr [ %23, %22 ], [ %9, %6 ]
  %13 = getelementptr inbounds %struct.ref_s, ptr %12, i64 0, i32 1
  %14 = load i16, ptr %13, align 8, !tbaa !18
  %15 = lshr i16 %14, 2
  %16 = and i16 %15, 63
  %17 = zext i16 %16 to i32
  switch i32 %17, label %22 [
    i32 0, label %18
    i32 10, label %18
    i32 2, label %18
    i32 4, label %18
    i32 7, label %18
    i32 12, label %18
    i32 13, label %18
    i32 14, label %18
    i32 15, label %18
  ]

18:                                               ; preds = %11, %11, %11, %11, %11, %11, %11, %11, %11
  %19 = load ptr, ptr %12, align 8, !tbaa !17
  %20 = tail call i32 @alloc_is_since_save(ptr noundef %19, ptr noundef %8) #3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %77

22:                                               ; preds = %18, %11
  %23 = getelementptr inbounds %struct.ref_s, ptr %12, i64 1
  %24 = icmp ult ptr %23, %0
  br i1 %24, label %11, label %25, !llvm.loop !19

25:                                               ; preds = %22, %6
  %26 = load ptr, ptr @esp, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct.ref_s, ptr %26, i64 1
  %28 = icmp ugt ptr %27, @estack
  br i1 %28, label %29, label %43

29:                                               ; preds = %25, %40
  %30 = phi ptr [ %41, %40 ], [ @estack, %25 ]
  %31 = getelementptr inbounds %struct.ref_s, ptr %30, i64 0, i32 1
  %32 = load i16, ptr %31, align 8, !tbaa !18
  %33 = lshr i16 %32, 2
  %34 = and i16 %33, 63
  %35 = zext i16 %34 to i32
  switch i32 %35, label %40 [
    i32 0, label %36
    i32 10, label %36
    i32 2, label %36
    i32 4, label %36
    i32 7, label %36
    i32 12, label %36
    i32 13, label %36
    i32 14, label %36
    i32 15, label %36
  ]

36:                                               ; preds = %29, %29, %29, %29, %29, %29, %29, %29, %29
  %37 = load ptr, ptr %30, align 8, !tbaa !17
  %38 = tail call i32 @alloc_is_since_save(ptr noundef %37, ptr noundef %8) #3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %77

40:                                               ; preds = %36, %29
  %41 = getelementptr inbounds %struct.ref_s, ptr %30, i64 1
  %42 = icmp ult ptr %30, %26
  br i1 %42, label %29, label %43, !llvm.loop !19

43:                                               ; preds = %40, %25
  %44 = load ptr, ptr @dsp, align 8, !tbaa !15
  %45 = getelementptr inbounds %struct.ref_s, ptr %44, i64 1
  %46 = icmp ugt ptr %45, @dstack
  br i1 %46, label %47, label %61

47:                                               ; preds = %43, %58
  %48 = phi ptr [ %59, %58 ], [ @dstack, %43 ]
  %49 = getelementptr inbounds %struct.ref_s, ptr %48, i64 0, i32 1
  %50 = load i16, ptr %49, align 8, !tbaa !18
  %51 = lshr i16 %50, 2
  %52 = and i16 %51, 63
  %53 = zext i16 %52 to i32
  switch i32 %53, label %58 [
    i32 0, label %54
    i32 10, label %54
    i32 2, label %54
    i32 4, label %54
    i32 7, label %54
    i32 12, label %54
    i32 13, label %54
    i32 14, label %54
    i32 15, label %54
  ]

54:                                               ; preds = %47, %47, %47, %47, %47, %47, %47, %47, %47
  %55 = load ptr, ptr %48, align 8, !tbaa !17
  %56 = tail call i32 @alloc_is_since_save(ptr noundef %55, ptr noundef %8) #3
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %54, %47
  %59 = getelementptr inbounds %struct.ref_s, ptr %48, i64 1
  %60 = icmp ult ptr %48, %44
  br i1 %60, label %47, label %61, !llvm.loop !19

61:                                               ; preds = %58, %43
  %62 = tail call i32 @alloc_restore_state_check(ptr noundef %8) #3
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %61
  %65 = tail call i32 (ptr, ...) @zgrestoreall(ptr noundef nonnull %0) #3
  tail call void @alloc_restore_state(ptr noundef %8) #3
  %66 = getelementptr inbounds %struct.vm_save_s, ptr %7, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  store ptr %67, ptr @istate, align 8, !tbaa !10
  %68 = load ptr, ptr @igs, align 8, !tbaa !15
  %69 = getelementptr inbounds %struct.vm_save_s, ptr %7, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = tail call ptr @gs_state_swap_saved(ptr noundef %68, ptr noundef %70) #3
  %72 = tail call i32 (ptr, ...) @zgrestore(ptr noundef nonnull %0) #3
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %64
  tail call void @alloc_free(ptr noundef nonnull %7, i32 noundef 1, i32 noundef 24, ptr noundef nonnull @.str.1) #3
  %75 = load ptr, ptr @osp, align 8, !tbaa !15
  %76 = getelementptr inbounds %struct.ref_s, ptr %75, i64 -1
  store ptr %76, ptr @osp, align 8, !tbaa !15
  br label %77

77:                                               ; preds = %18, %36, %54, %64, %61, %1, %74
  %78 = phi i32 [ 0, %74 ], [ -20, %1 ], [ -11, %61 ], [ %72, %64 ], [ -11, %54 ], [ -11, %36 ], [ -11, %18 ]
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define dso_local i32 @restore_check_stack(ptr noundef readonly %0, ptr noundef readnone %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ult ptr %0, %1
  br i1 %4, label %5, label %19

5:                                                ; preds = %3, %16
  %6 = phi ptr [ %17, %16 ], [ %0, %3 ]
  %7 = getelementptr inbounds %struct.ref_s, ptr %6, i64 0, i32 1
  %8 = load i16, ptr %7, align 8, !tbaa !18
  %9 = lshr i16 %8, 2
  %10 = and i16 %9, 63
  %11 = zext i16 %10 to i32
  switch i32 %11, label %16 [
    i32 0, label %12
    i32 10, label %12
    i32 2, label %12
    i32 4, label %12
    i32 7, label %12
    i32 12, label %12
    i32 13, label %12
    i32 14, label %12
    i32 15, label %12
  ]

12:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = tail call i32 @alloc_is_since_save(ptr noundef %13, ptr noundef %2) #3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12, %5
  %17 = getelementptr inbounds %struct.ref_s, ptr %6, i64 1
  %18 = icmp ult ptr %17, %1
  br i1 %18, label %5, label %19, !llvm.loop !19

19:                                               ; preds = %16, %12, %3
  %20 = phi i32 [ 0, %3 ], [ -11, %12 ], [ 0, %16 ]
  ret i32 %20
}

declare i32 @alloc_restore_state_check(ptr noundef) local_unnamed_addr #2

declare i32 @zgrestoreall(...) local_unnamed_addr #2

declare void @alloc_restore_state(ptr noundef) local_unnamed_addr #2

declare i32 @zgrestore(...) local_unnamed_addr #2

declare void @alloc_free(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @alloc_is_since_save(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zvmstatus(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  call void @alloc_status(ptr noundef nonnull %2, ptr noundef nonnull %3) #3
  %4 = getelementptr inbounds %struct.ref_s, ptr %0, i64 3
  store ptr %4, ptr @osp, align 8, !tbaa !15
  %5 = load ptr, ptr @ostop, align 8, !tbaa !15
  %6 = icmp ugt ptr %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr %0, ptr @osp, align 8, !tbaa !15
  br label %18

8:                                                ; preds = %1
  %9 = call i32 @alloc_save_level() #3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store i64 %10, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 1
  store i16 20, ptr %12, align 8, !tbaa !18
  %13 = load i64, ptr %2, align 8, !tbaa !21
  %14 = getelementptr inbounds %struct.ref_s, ptr %0, i64 2
  store i64 %13, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct.ref_s, ptr %0, i64 2, i32 1
  store i16 20, ptr %15, align 8, !tbaa !18
  %16 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %16, ptr %4, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.ref_s, ptr %0, i64 3, i32 1
  store i16 20, ptr %17, align 8, !tbaa !18
  br label %18

18:                                               ; preds = %8, %7
  %19 = phi i32 [ -16, %7 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #3
  ret i32 %19
}

declare void @alloc_status(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @alloc_save_level() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zvmem_op_init() local_unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @z_op_init(ptr noundef nonnull @zvmem_op_init.my_defs) #3
  ret void
}

declare i32 @z_op_init(...) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"vm_save_s", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"int_state_s", !7, i64 0, !12, i64 8, !12, i64 24, !12, i64 40, !12, i64 56}
!12 = !{!"ref_s", !8, i64 0, !13, i64 8, !13, i64 10}
!13 = !{!"short", !8, i64 0}
!14 = !{!6, !7, i64 8}
!15 = !{!7, !7, i64 0}
!16 = !{!6, !7, i64 16}
!17 = !{!8, !8, i64 0}
!18 = !{!12, !13, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !8, i64 0}
