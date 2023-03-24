; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr88693.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr88693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@bar.u = internal unnamed_addr constant [9 x i8] c"abcdefghi", align 1
@baz.u = internal unnamed_addr constant [9 x i8] c"jklmnopqr", align 1

; Function Attrs: nounwind uwtable
define dso_local void @foo(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #6
  %3 = icmp eq i64 %2, 9
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @abort() #7
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @quux(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  br label %25

2:                                                ; preds = %25
  %3 = add nuw nsw i64 %26, 1
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = load i8, ptr %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 120
  br i1 %6, label %7, label %30

7:                                                ; preds = %2
  %8 = add nuw nsw i64 %26, 2
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 120
  br i1 %11, label %12, label %30

12:                                               ; preds = %7
  %13 = add nuw nsw i64 %26, 3
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 120
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = add nuw nsw i64 %26, 4
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 120
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %26, 5
  %24 = icmp eq i64 %23, 100
  br i1 %24, label %31, label %25, !llvm.loop !8

25:                                               ; preds = %22, %1
  %26 = phi i64 [ 0, %1 ], [ %23, %22 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 120
  br i1 %29, label %2, label %30

30:                                               ; preds = %17, %12, %7, %2, %25
  tail call void @abort() #7
  unreachable

31:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local void @qux() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %1) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %1, i8 120, i64 100, i1 false)
  br label %25

2:                                                ; preds = %25
  %3 = add nuw nsw i64 %26, 1
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = load i8, ptr %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 120
  br i1 %6, label %7, label %30

7:                                                ; preds = %2
  %8 = add nuw nsw i64 %26, 2
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 120
  br i1 %11, label %12, label %30

12:                                               ; preds = %7
  %13 = add nuw nsw i64 %26, 3
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 120
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = add nuw nsw i64 %26, 4
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 120
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %26, 5
  %24 = icmp eq i64 %23, 100
  br i1 %24, label %31, label %25, !llvm.loop !8

25:                                               ; preds = %22, %0
  %26 = phi i64 [ 0, %0 ], [ %23, %22 ]
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 120
  br i1 %29, label %2, label %30

30:                                               ; preds = %17, %12, %7, %2, %25
  tail call void @abort() #7
  unreachable

31:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %1) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @bar() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %1) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(9) @bar.u, i64 9, i1 false)
  %2 = getelementptr inbounds [100 x i8], ptr %1, i64 0, i64 9
  store i8 0, ptr %2, align 1, !tbaa !5
  %3 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  %4 = icmp eq i64 %3, 9
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  tail call void @abort() #7
  unreachable

6:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %1) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @baz() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %1) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(9) @baz.u, i64 9, i1 false)
  %2 = getelementptr inbounds [100 x i8], ptr %1, i64 0, i64 9
  store i8 0, ptr %2, align 1, !tbaa !5
  %3 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  %4 = icmp eq i64 %3, 9
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  tail call void @abort() #7
  unreachable

6:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %3, i8 120, i64 100, i1 false)
  br label %27

4:                                                ; preds = %27
  %5 = add nuw nsw i64 %28, 1
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 120
  br i1 %8, label %9, label %32

9:                                                ; preds = %4
  %10 = add nuw nsw i64 %28, 2
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 120
  br i1 %13, label %14, label %32

14:                                               ; preds = %9
  %15 = add nuw nsw i64 %28, 3
  %16 = getelementptr inbounds i8, ptr %3, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 120
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %28, 4
  %21 = getelementptr inbounds i8, ptr %3, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 120
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %28, 5
  %26 = icmp eq i64 %25, 100
  br i1 %26, label %33, label %27, !llvm.loop !8

27:                                               ; preds = %24, %0
  %28 = phi i64 [ 0, %0 ], [ %25, %24 ]
  %29 = getelementptr inbounds i8, ptr %3, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 120
  br i1 %31, label %4, label %32

32:                                               ; preds = %19, %14, %9, %4, %27
  tail call void @abort() #7
  unreachable

33:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %2) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %2, ptr noundef nonnull align 1 dereferenceable(9) @bar.u, i64 9, i1 false)
  %34 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 9
  store i8 0, ptr %34, align 1, !tbaa !5
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #6
  %36 = icmp eq i64 %35, 9
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @abort() #7
  unreachable

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %1) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(9) @baz.u, i64 9, i1 false)
  %39 = getelementptr inbounds [100 x i8], ptr %1, i64 0, i64 9
  store i8 0, ptr %39, align 1, !tbaa !5
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  %41 = icmp eq i64 %40, 9
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void @abort() #7
  unreachable

43:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %1) #6
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
