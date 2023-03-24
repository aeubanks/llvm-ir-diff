; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20031204-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20031204-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.addr = internal global [19 x i8] c"10.11.12.13:/hello\00", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @in_aton(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i64 168496141
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @root_nfs_parse_addr(ptr noundef %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %1, %18
  %3 = phi ptr [ %0, %1 ], [ %26, %18 ]
  %4 = phi i32 [ 0, %1 ], [ %23, %18 ]
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load i8, ptr %6, align 1, !tbaa !5
  %8 = add i8 %7, -48
  %9 = icmp ult i8 %8, 10
  %10 = getelementptr inbounds i8, ptr %6, i64 1
  br i1 %9, label %5, label %11, !llvm.loop !8

11:                                               ; preds = %5
  %12 = icmp eq ptr %6, %3
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %3 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %15, 3
  %17 = or i1 %12, %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %11
  %19 = icmp eq i8 %7, 46
  %20 = icmp eq i32 %4, 3
  %21 = select i1 %19, i1 true, i1 %20
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %4, %22
  %24 = icmp ult i32 %23, 4
  %25 = zext i1 %24 to i64
  %26 = getelementptr i8, ptr %6, i64 %25
  br i1 %24, label %2, label %27, !llvm.loop !10

27:                                               ; preds = %11, %18
  %28 = phi i32 [ %4, %11 ], [ %23, %18 ]
  %29 = phi ptr [ %6, %11 ], [ %26, %18 ]
  %30 = icmp eq i32 %28, 4
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load i8, ptr %29, align 1, !tbaa !5
  switch i8 %32, label %38 [
    i8 58, label %33
    i8 0, label %35
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 0, ptr %29, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %31, %33
  %36 = phi ptr [ %34, %33 ], [ %29, %31 ]
  %37 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %36) #5
  br label %38

38:                                               ; preds = %31, %27, %35
  %39 = phi i64 [ 168496141, %35 ], [ -1, %31 ], [ -1, %27 ]
  ret i64 %39
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %17, %0
  %2 = phi ptr [ @main.addr, %0 ], [ %25, %17 ]
  %3 = phi i32 [ 0, %0 ], [ %22, %17 ]
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi ptr [ %9, %4 ], [ %2, %1 ]
  %6 = load i8, ptr %5, align 1, !tbaa !5
  %7 = add i8 %6, -48
  %8 = icmp ult i8 %7, 10
  %9 = getelementptr inbounds i8, ptr %5, i64 1
  br i1 %8, label %4, label %10, !llvm.loop !8

10:                                               ; preds = %4
  %11 = icmp eq ptr %5, %2
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = sub i64 %12, %13
  %15 = icmp sgt i64 %14, 3
  %16 = or i1 %11, %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %10
  %18 = icmp eq i8 %6, 46
  %19 = icmp eq i32 %3, 3
  %20 = select i1 %18, i1 true, i1 %19
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %3, %21
  %23 = icmp ult i32 %22, 4
  %24 = zext i1 %23 to i64
  %25 = getelementptr i8, ptr %5, i64 %24
  br i1 %23, label %1, label %26, !llvm.loop !10

26:                                               ; preds = %17, %10
  %27 = phi i32 [ %3, %10 ], [ %22, %17 ]
  %28 = phi ptr [ %5, %10 ], [ %25, %17 ]
  %29 = icmp eq i32 %27, 4
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i8, ptr %28, align 1, !tbaa !5
  switch i8 %31, label %34 [
    i8 58, label %32
    i8 0, label %35
  ]

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %28, i64 1
  store i8 0, ptr %28, align 1, !tbaa !5
  br label %35

34:                                               ; preds = %30, %26
  tail call void @abort() #6
  unreachable

35:                                               ; preds = %32, %30
  %36 = phi ptr [ %33, %32 ], [ %28, %30 ]
  %37 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @main.addr, ptr noundef nonnull dereferenceable(1) %36) #5
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!10 = distinct !{!10, !9}
