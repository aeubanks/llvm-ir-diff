; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zarray.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zarray.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.op_def = type { ptr, ptr }
%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }

@.str = private unnamed_addr constant [6 x i8] c"array\00", align 1
@ostop = external local_unnamed_addr global ptr, align 8
@osp = external local_unnamed_addr global ptr, align 8
@osbot = external local_unnamed_addr global ptr, align 8
@zarray_op_init.my_defs = internal global [4 x %struct.op_def] [%struct.op_def { ptr @.str.1, ptr @zaload }, %struct.op_def { ptr @.str.2, ptr @zarray }, %struct.op_def { ptr @.str.3, ptr @zastore }, %struct.op_def zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"1aload\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"1array\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"1astore\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @zarray(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !5
  %4 = and i16 %3, 252
  %5 = icmp eq i16 %4, 20
  br i1 %5, label %6, label %47

6:                                                ; preds = %1
  %7 = load i64, ptr %0, align 8, !tbaa !10
  %8 = icmp ugt i64 %7, 268435454
  br i1 %8, label %47, label %9

9:                                                ; preds = %6
  %10 = trunc i64 %7 to i32
  %11 = tail call ptr @alloc(i32 noundef %10, i32 noundef 16, ptr noundef nonnull @.str) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %47, label %13

13:                                               ; preds = %9
  store ptr %11, ptr %0, align 8, !tbaa !10
  store i16 770, ptr %2, align 8, !tbaa !5
  %14 = trunc i64 %7 to i16
  %15 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  store i16 %14, ptr %15, align 2, !tbaa !11
  %16 = icmp eq i16 %14, 0
  br i1 %16, label %47, label %17

17:                                               ; preds = %13
  %18 = and i16 %14, 7
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %17, %20
  %21 = phi ptr [ %25, %20 ], [ %11, %17 ]
  %22 = phi i16 [ %24, %20 ], [ %14, %17 ]
  %23 = phi i16 [ %27, %20 ], [ 0, %17 ]
  %24 = add i16 %22, -1
  %25 = getelementptr inbounds %struct.ref_s, ptr %21, i64 1
  %26 = getelementptr inbounds %struct.ref_s, ptr %21, i64 0, i32 1
  store i16 32, ptr %26, align 8, !tbaa !5
  %27 = add i16 %23, 1
  %28 = icmp eq i16 %27, %18
  br i1 %28, label %29, label %20, !llvm.loop !12

29:                                               ; preds = %20, %17
  %30 = phi ptr [ %11, %17 ], [ %25, %20 ]
  %31 = phi i16 [ %14, %17 ], [ %24, %20 ]
  %32 = icmp ult i16 %14, 8
  br i1 %32, label %47, label %33

33:                                               ; preds = %29, %33
  %34 = phi ptr [ %44, %33 ], [ %30, %29 ]
  %35 = phi i16 [ %43, %33 ], [ %31, %29 ]
  %36 = getelementptr inbounds %struct.ref_s, ptr %34, i64 0, i32 1
  store i16 32, ptr %36, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.ref_s, ptr %34, i64 1, i32 1
  store i16 32, ptr %37, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.ref_s, ptr %34, i64 2, i32 1
  store i16 32, ptr %38, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.ref_s, ptr %34, i64 3, i32 1
  store i16 32, ptr %39, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.ref_s, ptr %34, i64 4, i32 1
  store i16 32, ptr %40, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.ref_s, ptr %34, i64 5, i32 1
  store i16 32, ptr %41, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.ref_s, ptr %34, i64 6, i32 1
  store i16 32, ptr %42, align 8, !tbaa !5
  %43 = add i16 %35, -8
  %44 = getelementptr inbounds %struct.ref_s, ptr %34, i64 8
  %45 = getelementptr inbounds %struct.ref_s, ptr %34, i64 7, i32 1
  store i16 32, ptr %45, align 8, !tbaa !5
  %46 = icmp eq i16 %43, 0
  br i1 %46, label %47, label %33, !llvm.loop !14

47:                                               ; preds = %29, %33, %13, %9, %6, %1
  %48 = phi i32 [ -25, %9 ], [ -15, %6 ], [ -20, %1 ], [ 0, %13 ], [ 0, %33 ], [ 0, %29 ]
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define dso_local i32 @make_array(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %6 = load i16, ptr %5, align 8, !tbaa !5
  %7 = and i16 %6, 252
  %8 = icmp eq i16 %7, 20
  br i1 %8, label %9, label %22

9:                                                ; preds = %4
  %10 = load i64, ptr %0, align 8, !tbaa !10
  %11 = icmp ugt i64 %10, 268435454
  br i1 %11, label %22, label %12

12:                                               ; preds = %9
  %13 = trunc i64 %10 to i32
  %14 = tail call ptr @alloc(i32 noundef %13, i32 noundef 16, ptr noundef %3) #4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  store ptr %14, ptr %0, align 8, !tbaa !10
  %17 = shl i32 %1, 2
  %18 = add nsw i32 %17, %2
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %5, align 8, !tbaa !5
  %20 = trunc i64 %10 to i16
  %21 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  store i16 %20, ptr %21, align 2, !tbaa !11
  br label %22

22:                                               ; preds = %12, %9, %4, %16
  %23 = phi i32 [ 0, %16 ], [ -20, %4 ], [ -15, %9 ], [ -25, %12 ]
  ret i32 %23
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zaload(ptr noundef %0) #1 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !5
  %4 = lshr i16 %3, 2
  %5 = and i16 %4, 63
  %6 = zext i16 %5 to i32
  switch i32 %6, label %33 [
    i32 0, label %7
    i32 10, label %7
  ]

7:                                                ; preds = %1, %1
  %8 = and i16 %3, 512
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa.struct !16
  %12 = getelementptr inbounds i8, ptr %0, i64 10
  %13 = load i16, ptr %12, align 2, !tbaa.struct !24
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa.struct !25
  %16 = zext i16 %13 to i64
  %17 = load ptr, ptr @ostop, align 8, !tbaa !22
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %0 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = icmp slt i64 %21, %16
  br i1 %22, label %33, label %23

23:                                               ; preds = %10
  %24 = shl nuw nsw i64 %16, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr align 1 %11, i64 %24, i1 false)
  %25 = getelementptr inbounds %struct.ref_s, ptr %0, i64 %16
  store ptr %25, ptr @osp, align 8, !tbaa !22
  %26 = load ptr, ptr @ostop, align 8, !tbaa !22
  %27 = icmp ugt ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr %0, ptr @osp, align 8, !tbaa !22
  br label %33

29:                                               ; preds = %23
  store ptr %11, ptr %25, align 8, !tbaa.struct !16
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store i16 %3, ptr %30, align 8, !tbaa.struct !26
  %31 = getelementptr inbounds i8, ptr %25, i64 10
  store i16 %13, ptr %31, align 2, !tbaa.struct !24
  %32 = getelementptr inbounds i8, ptr %25, i64 12
  store i32 %15, ptr %32, align 4, !tbaa.struct !25
  br label %33

33:                                               ; preds = %10, %7, %1, %29, %28
  %34 = phi i32 [ -16, %28 ], [ 0, %29 ], [ -20, %1 ], [ -7, %7 ], [ -15, %10 ]
  ret i32 %34
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zastore(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !5
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 252
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %1
  %8 = and i32 %4, 256
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %12 = load i16, ptr %11, align 2, !tbaa !11
  %13 = zext i16 %12 to i64
  %14 = load ptr, ptr @osbot, align 8, !tbaa !22
  %15 = ptrtoint ptr %0 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 4
  %19 = icmp ult i64 %18, %13
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = load ptr, ptr %0, align 8, !tbaa !10
  %22 = sub nsw i64 0, %13
  %23 = getelementptr inbounds %struct.ref_s, ptr %0, i64 %22
  %24 = tail call i32 (ptr, ptr, i64, ...) @refcpy(ptr noundef %21, ptr noundef nonnull %23, i64 noundef %13) #4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !16
  %25 = load ptr, ptr @osp, align 8, !tbaa !22
  %26 = getelementptr inbounds %struct.ref_s, ptr %25, i64 %22
  store ptr %26, ptr @osp, align 8, !tbaa !22
  br label %27

27:                                               ; preds = %10, %7, %1, %20
  %28 = phi i32 [ 0, %20 ], [ -20, %1 ], [ -7, %7 ], [ -17, %10 ]
  ret i32 %28
}

declare i32 @refcpy(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @zarray_op_init() local_unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @z_op_init(ptr noundef nonnull @zarray_op_init.my_defs) #4
  ret void
}

declare i32 @z_op_init(...) local_unnamed_addr #3

declare ptr @alloc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!7, !7, i64 0}
!11 = !{!6, !9, i64 10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{i64 0, i64 8, !17, i64 0, i64 2, !19, i64 0, i64 4, !20, i64 0, i64 8, !22, i64 0, i64 8, !22, i64 0, i64 8, !22, i64 0, i64 8, !22, i64 0, i64 8, !22, i64 0, i64 8, !22, i64 0, i64 8, !22, i64 0, i64 8, !22, i64 0, i64 8, !22, i64 0, i64 8, !22, i64 8, i64 2, !19, i64 10, i64 2, !19}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!9, !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{i64 0, i64 2, !19}
!25 = !{}
!26 = !{i64 0, i64 2, !19, i64 2, i64 2, !19}
