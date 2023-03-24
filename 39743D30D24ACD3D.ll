; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zstring.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zstring.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.op_def = type { ptr, ptr }
%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }
%struct.stream_s = type { ptr, ptr, ptr, i32, i8, i8, i64, %struct.stream_procs, i32, ptr, ptr, i16, i32 }
%struct.stream_procs = type { ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"string\00", align 1
@osp = external local_unnamed_addr global ptr, align 8
@ostop = external local_unnamed_addr global ptr, align 8
@zstring_op_init.my_defs = internal global [5 x %struct.op_def] [%struct.op_def { ptr @.str.1, ptr @zanchorsearch }, %struct.op_def { ptr @.str.2, ptr @zsearch }, %struct.op_def { ptr @.str.3, ptr @zstring }, %struct.op_def { ptr @.str.4, ptr @ztoken }, %struct.op_def zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"2anchorsearch\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"2search\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"1string\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"1token\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @zstring(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !5
  %4 = and i16 %3, 252
  %5 = icmp eq i16 %4, 20
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load i64, ptr %0, align 8, !tbaa !10
  %8 = icmp ugt i64 %7, 4294967295
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = trunc i64 %7 to i32
  %11 = tail call ptr @alloc(i32 noundef %10, i32 noundef 1, ptr noundef nonnull @.str) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  store ptr %11, ptr %0, align 8, !tbaa !10
  store i16 822, ptr %2, align 8, !tbaa !5
  %14 = trunc i64 %7 to i16
  %15 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  store i16 %14, ptr %15, align 2, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 0, i64 %7, i1 false)
  br label %16

16:                                               ; preds = %9, %6, %1, %13
  %17 = phi i32 [ 0, %13 ], [ -20, %1 ], [ -15, %6 ], [ -25, %9 ]
  ret i32 %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @alloc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zanchorsearch(ptr noundef %0) #4 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %3 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %4 = load i16, ptr %3, align 2, !tbaa !11
  %5 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %6 = load i16, ptr %5, align 8, !tbaa !5
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 252
  %9 = icmp eq i32 %8, 52
  br i1 %9, label %10, label %43

10:                                               ; preds = %1
  %11 = and i32 %7, 512
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %43, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %15 = load i16, ptr %14, align 8, !tbaa !5
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 252
  %18 = icmp eq i32 %17, 52
  br i1 %18, label %19, label %43

19:                                               ; preds = %13
  %20 = and i32 %16, 512
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %43, label %22

22:                                               ; preds = %19
  %23 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 2
  %24 = load i16, ptr %23, align 2, !tbaa !11
  %25 = icmp ult i16 %24, %4
  br i1 %25, label %42, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  %28 = load ptr, ptr %0, align 8, !tbaa !10
  %29 = zext i16 %4 to i64
  %30 = tail call i32 @bcmp(ptr %27, ptr %28, i64 %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = or i16 %6, -32768
  store i16 %33, ptr %5, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !12
  store i16 %4, ptr %3, align 2, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %27, i64 %29
  store ptr %34, ptr %2, align 8, !tbaa !10
  %35 = sub i16 %24, %4
  store i16 %35, ptr %23, align 2, !tbaa !11
  %36 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store ptr %36, ptr @osp, align 8, !tbaa !18
  %37 = load ptr, ptr @ostop, align 8, !tbaa !18
  %38 = icmp ugt ptr %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store ptr %0, ptr @osp, align 8, !tbaa !18
  br label %43

40:                                               ; preds = %32
  store i16 1, ptr %36, align 8, !tbaa !10
  %41 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 1
  store i16 4, ptr %41, align 8, !tbaa !5
  br label %43

42:                                               ; preds = %26, %22
  store i16 0, ptr %0, align 8, !tbaa !10
  store i16 4, ptr %14, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %40, %42, %19, %13, %10, %1, %39
  %44 = phi i32 [ -16, %39 ], [ -20, %1 ], [ -7, %10 ], [ -20, %13 ], [ -7, %19 ], [ 0, %42 ], [ 0, %40 ]
  ret i32 %44
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zsearch(ptr noundef %0) #6 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %3 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %4 = load i16, ptr %3, align 2, !tbaa !11
  %5 = zext i16 %4 to i32
  %6 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %7 = load i16, ptr %6, align 8, !tbaa !5
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 252
  %10 = icmp eq i32 %9, 52
  br i1 %10, label %11, label %65

11:                                               ; preds = %1
  %12 = and i32 %8, 512
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %65, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %16 = load i16, ptr %15, align 8, !tbaa !5
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 252
  %19 = icmp eq i32 %18, 52
  br i1 %19, label %20, label %65

20:                                               ; preds = %14
  %21 = and i32 %17, 512
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %65, label %23

23:                                               ; preds = %20
  %24 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 2
  %25 = load i16, ptr %24, align 2, !tbaa !11
  %26 = icmp ult i16 %25, %4
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i16 0, ptr %0, align 8, !tbaa !10
  store i16 4, ptr %15, align 8, !tbaa !5
  br label %65

28:                                               ; preds = %23
  %29 = zext i16 %25 to i32
  %30 = sub nsw i32 %29, %5
  %31 = load ptr, ptr %2, align 8, !tbaa !10
  %32 = load ptr, ptr %0, align 8, !tbaa !10
  %33 = zext i16 %4 to i64
  br label %34

34:                                               ; preds = %60, %28
  %35 = phi i32 [ %30, %28 ], [ %62, %60 ]
  %36 = phi ptr [ %31, %28 ], [ %61, %60 ]
  %37 = tail call i32 @bcmp(ptr %36, ptr %32, i64 %33)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %34
  %40 = or i16 %7, -32768
  store i16 %40, ptr %15, align 8, !tbaa !5
  store ptr %36, ptr %0, align 8, !tbaa !10
  %41 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store ptr %41, ptr @osp, align 8, !tbaa !18
  %42 = load ptr, ptr @ostop, align 8, !tbaa !18
  %43 = icmp ugt ptr %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store ptr %0, ptr @osp, align 8, !tbaa !18
  br label %65

45:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !12
  %46 = load ptr, ptr %41, align 8, !tbaa !10
  %47 = ptrtoint ptr %36 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i16
  %51 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 2
  store i16 %50, ptr %51, align 2, !tbaa !11
  %52 = getelementptr inbounds i8, ptr %36, i64 %33
  store ptr %52, ptr %2, align 8, !tbaa !10
  %53 = trunc i32 %35 to i16
  store i16 %53, ptr %24, align 2, !tbaa !11
  %54 = getelementptr inbounds %struct.ref_s, ptr %0, i64 2
  store ptr %54, ptr @osp, align 8, !tbaa !18
  %55 = load ptr, ptr @ostop, align 8, !tbaa !18
  %56 = icmp ugt ptr %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  store ptr %41, ptr @osp, align 8, !tbaa !18
  br label %65

58:                                               ; preds = %45
  store i16 1, ptr %54, align 8, !tbaa !10
  %59 = getelementptr inbounds %struct.ref_s, ptr %0, i64 2, i32 1
  store i16 4, ptr %59, align 8, !tbaa !5
  br label %65

60:                                               ; preds = %34
  %61 = getelementptr inbounds i8, ptr %36, i64 1
  %62 = add i32 %35, -1
  %63 = icmp eq i32 %35, 0
  br i1 %63, label %64, label %34, !llvm.loop !20

64:                                               ; preds = %60
  store i16 0, ptr %0, align 8, !tbaa !10
  store i16 4, ptr %15, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %20, %14, %11, %1, %64, %58, %57, %44, %27
  %66 = phi i32 [ 0, %27 ], [ 0, %64 ], [ -16, %44 ], [ -16, %57 ], [ 0, %58 ], [ -20, %1 ], [ -7, %11 ], [ -20, %14 ], [ -7, %20 ]
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ztoken(ptr noundef %0) #0 {
  %2 = alloca %struct.stream_s, align 8
  %3 = alloca %struct.ref_s, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  %4 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !5
  %6 = zext i16 %5 to i32
  %7 = lshr i32 %6, 2
  %8 = and i32 %7, 63
  switch i32 %8, label %47 [
    i32 3, label %9
    i32 13, label %11
  ]

9:                                                ; preds = %1
  %10 = tail call i32 (ptr, ...) @ztoken_file(ptr noundef nonnull %0) #8
  br label %47

11:                                               ; preds = %1
  %12 = and i32 %6, 512
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %47, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !10
  %16 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %17 = load i16, ptr %16, align 2, !tbaa !11
  %18 = zext i16 %17 to i32
  call void @sread_string(ptr noundef nonnull %2, ptr noundef %15, i32 noundef %18) #8
  %19 = call i32 (ptr, i32, ptr, ...) @scan_token(ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %3) #8
  switch i32 %19, label %47 [
    i32 0, label %20
    i32 1, label %46
  ]

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !22
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = getelementptr inbounds %struct.stream_s, ptr %2, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds %struct.stream_s, ptr %2, i64 0, i32 6
  %29 = load i64, ptr %28, align 8, !tbaa !27
  %30 = add nsw i64 %27, %29
  %31 = trunc i64 %30 to i16
  %32 = load ptr, ptr %0, align 8, !tbaa !10
  %33 = and i64 %30, 4294967295
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store ptr %34, ptr %0, align 8, !tbaa !10
  %35 = load i16, ptr %16, align 2, !tbaa !11
  %36 = sub i16 %35, %31
  store i16 %36, ptr %16, align 2, !tbaa !11
  %37 = load i16, ptr %4, align 8, !tbaa !5
  %38 = or i16 %37, -32768
  store i16 %38, ptr %4, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.ref_s, ptr %0, i64 2
  store ptr %39, ptr @osp, align 8, !tbaa !18
  %40 = load ptr, ptr @ostop, align 8, !tbaa !18
  %41 = icmp ugt ptr %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %20
  store ptr %0, ptr @osp, align 8, !tbaa !18
  br label %47

43:                                               ; preds = %20
  %44 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !12
  store i16 1, ptr %39, align 8, !tbaa !10
  %45 = getelementptr inbounds %struct.ref_s, ptr %0, i64 2, i32 1
  store i16 4, ptr %45, align 8, !tbaa !5
  br label %47

46:                                               ; preds = %14
  store i16 0, ptr %0, align 8, !tbaa !10
  store i16 4, ptr %4, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %14, %11, %1, %46, %43, %42, %9
  %48 = phi i32 [ 0, %46 ], [ -16, %42 ], [ 0, %43 ], [ %10, %9 ], [ -20, %1 ], [ -7, %11 ], [ %19, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #8
  ret i32 %48
}

declare i32 @ztoken_file(...) local_unnamed_addr #2

declare void @sread_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @scan_token(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zstring_op_init() local_unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @z_op_init(ptr noundef nonnull @zstring_op_init.my_defs) #8
  ret void
}

declare i32 @z_op_init(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }

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
!12 = !{i64 0, i64 8, !13, i64 0, i64 2, !15, i64 0, i64 4, !16, i64 0, i64 8, !18, i64 0, i64 8, !18, i64 0, i64 8, !18, i64 0, i64 8, !18, i64 0, i64 8, !18, i64 0, i64 8, !18, i64 0, i64 8, !18, i64 0, i64 8, !18, i64 0, i64 8, !18, i64 0, i64 8, !18, i64 8, i64 2, !15, i64 10, i64 2, !15}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !19, i64 0}
!23 = !{!"stream_s", !19, i64 0, !19, i64 8, !19, i64 16, !24, i64 24, !7, i64 28, !7, i64 29, !14, i64 32, !25, i64 40, !24, i64 88, !19, i64 96, !19, i64 104, !9, i64 112, !24, i64 116}
!24 = !{!"int", !7, i64 0}
!25 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40}
!26 = !{!23, !19, i64 16}
!27 = !{!23, !14, i64 32}
