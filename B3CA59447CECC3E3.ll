; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/980707-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/980707-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@buildargv.arglist = internal global [256 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c" a b\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"b\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @buildargv(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %18, %1
  %3 = phi i64 [ %11, %18 ], [ 0, %1 ]
  %4 = phi ptr [ %19, %18 ], [ %0, %1 ]
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi ptr [ %4, %2 ], [ %9, %8 ]
  %7 = load i8, ptr %6, align 1, !tbaa !5
  switch i8 %7, label %10 [
    i8 32, label %8
    i8 0, label %20
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 1
  br label %5, !llvm.loop !8

10:                                               ; preds = %5
  %11 = add nuw i64 %3, 1
  %12 = getelementptr inbounds [256 x ptr], ptr @buildargv.arglist, i64 0, i64 %3
  store ptr %6, ptr %12, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %16, %10
  %14 = phi ptr [ %6, %10 ], [ %17, %16 ]
  %15 = load i8, ptr %14, align 1, !tbaa !5
  switch i8 %15, label %16 [
    i8 0, label %20
    i8 32, label %18
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 1
  br label %13, !llvm.loop !12

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 0, ptr %14, align 1, !tbaa !5
  br label %2

20:                                               ; preds = %5, %13
  %21 = phi i64 [ %11, %13 ], [ %3, %5 ]
  %22 = shl i64 %21, 32
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds [256 x ptr], ptr @buildargv.arglist, i64 0, i64 %23
  store ptr null, ptr %24, align 8, !tbaa !10
  ret ptr @buildargv.arglist
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %1) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false) #6
  br label %2

2:                                                ; preds = %18, %0
  %3 = phi i64 [ %11, %18 ], [ 0, %0 ]
  %4 = phi ptr [ %19, %18 ], [ %1, %0 ]
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi ptr [ %4, %2 ], [ %9, %8 ]
  %7 = load i8, ptr %6, align 1, !tbaa !5
  switch i8 %7, label %10 [
    i8 32, label %8
    i8 0, label %20
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 1
  br label %5, !llvm.loop !8

10:                                               ; preds = %5
  %11 = add nuw i64 %3, 1
  %12 = getelementptr inbounds [256 x ptr], ptr @buildargv.arglist, i64 0, i64 %3
  store ptr %6, ptr %12, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %16, %10
  %14 = phi ptr [ %6, %10 ], [ %17, %16 ]
  %15 = load i8, ptr %14, align 1, !tbaa !5
  switch i8 %15, label %16 [
    i8 0, label %20
    i8 32, label %18
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 1
  br label %13, !llvm.loop !12

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 0, ptr %14, align 1, !tbaa !5
  br label %2

20:                                               ; preds = %5, %13
  %21 = phi i64 [ %11, %13 ], [ %3, %5 ]
  %22 = shl i64 %21, 32
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds [256 x ptr], ptr @buildargv.arglist, i64 0, i64 %23
  store ptr null, ptr %24, align 8, !tbaa !10
  %25 = load ptr, ptr @buildargv.arglist, align 16, !tbaa !10
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(2) @.str.1) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  call void @abort() #8
  unreachable

29:                                               ; preds = %20
  %30 = load ptr, ptr getelementptr inbounds ([256 x ptr], ptr @buildargv.arglist, i64 0, i64 1), align 8, !tbaa !10
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(2) @.str.2) #7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @abort() #8
  unreachable

34:                                               ; preds = %29
  %35 = load ptr, ptr getelementptr inbounds ([256 x ptr], ptr @buildargv.arglist, i64 0, i64 2), align 16, !tbaa !10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @abort() #8
  unreachable

38:                                               ; preds = %34
  call void @exit(i32 noundef 0) #8
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn nounwind }

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
!11 = !{!"any pointer", !6, i64 0}
!12 = distinct !{!12, !9}
