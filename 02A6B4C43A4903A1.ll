; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/StreamUtils.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/StreamUtils.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z10ReadStreamP19ISequentialInStreamPvPm(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load i64, ptr %2, align 8, !tbaa !5
  store i64 0, ptr %2, align 8, !tbaa !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %28, label %7

7:                                                ; preds = %3, %24
  %8 = phi ptr [ %26, %24 ], [ %1, %3 ]
  %9 = phi i64 [ %25, %24 ], [ %5, %3 ]
  %10 = call i64 @llvm.umin.i64(i64 %9, i64 2147483648)
  %11 = trunc i64 %10 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  %12 = load ptr, ptr %0, align 8, !tbaa !9
  %13 = getelementptr inbounds ptr, ptr %12, i64 5
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8, i32 noundef %11, ptr noundef nonnull %4)
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = zext i32 %16 to i64
  %18 = load i64, ptr %2, align 8, !tbaa !5
  %19 = add i64 %18, %17
  store i64 %19, ptr %2, align 8, !tbaa !5
  %20 = icmp ne i32 %15, 0
  %21 = icmp eq i32 %16, 0
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  br label %28

24:                                               ; preds = %7
  %25 = sub i64 %9, %17
  %26 = getelementptr inbounds i8, ptr %8, i64 %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %28, label %7, !llvm.loop !13

28:                                               ; preds = %24, %3, %23
  %29 = phi i32 [ %15, %23 ], [ 0, %3 ], [ 0, %24 ]
  ret i32 %29
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %3, %22
  %7 = phi i64 [ %18, %22 ], [ 0, %3 ]
  %8 = phi ptr [ %24, %22 ], [ %1, %3 ]
  %9 = phi i64 [ %23, %22 ], [ %2, %3 ]
  %10 = call i64 @llvm.umin.i64(i64 %9, i64 2147483648)
  %11 = trunc i64 %10 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  %12 = load ptr, ptr %0, align 8, !tbaa !9
  %13 = getelementptr inbounds ptr, ptr %12, i64 5
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8, i32 noundef %11, ptr noundef nonnull %4)
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = zext i32 %16 to i64
  %18 = add i64 %7, %17
  %19 = icmp ne i32 %15, 0
  %20 = icmp eq i32 %16, 0
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %6
  %23 = sub i64 %9, %17
  %24 = getelementptr inbounds i8, ptr %8, i64 %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %28, label %6, !llvm.loop !13

26:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  %27 = icmp eq i32 %15, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %22, %3, %26
  %29 = phi i64 [ %18, %26 ], [ 0, %3 ], [ %18, %22 ]
  %30 = icmp ne i64 %29, %2
  %31 = zext i1 %30 to i32
  br label %32

32:                                               ; preds = %26, %28
  %33 = phi i32 [ %31, %28 ], [ %15, %26 ]
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z15ReadStream_FAILP19ISequentialInStreamPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %3, %22
  %7 = phi i64 [ %18, %22 ], [ 0, %3 ]
  %8 = phi ptr [ %24, %22 ], [ %1, %3 ]
  %9 = phi i64 [ %23, %22 ], [ %2, %3 ]
  %10 = call i64 @llvm.umin.i64(i64 %9, i64 2147483648)
  %11 = trunc i64 %10 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  %12 = load ptr, ptr %0, align 8, !tbaa !9
  %13 = getelementptr inbounds ptr, ptr %12, i64 5
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8, i32 noundef %11, ptr noundef nonnull %4)
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = zext i32 %16 to i64
  %18 = add i64 %7, %17
  %19 = icmp ne i32 %15, 0
  %20 = icmp eq i32 %16, 0
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %6
  %23 = sub i64 %9, %17
  %24 = getelementptr inbounds i8, ptr %8, i64 %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %28, label %6, !llvm.loop !13

26:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  %27 = icmp eq i32 %15, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %22, %3, %26
  %29 = phi i64 [ %18, %26 ], [ 0, %3 ], [ %18, %22 ]
  %30 = icmp eq i64 %29, %2
  %31 = select i1 %30, i32 0, i32 -2147467259
  br label %32

32:                                               ; preds = %26, %28
  %33 = phi i32 [ %31, %28 ], [ %15, %26 ]
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %3, %24
  %7 = phi ptr [ %17, %24 ], [ %1, %3 ]
  %8 = phi i64 [ %18, %24 ], [ %2, %3 ]
  %9 = call i64 @llvm.umin.i64(i64 %8, i64 2147483648)
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  %11 = load ptr, ptr %0, align 8, !tbaa !9
  %12 = getelementptr inbounds ptr, ptr %11, i64 5
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7, i32 noundef %10, ptr noundef nonnull %4)
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %7, i64 %16
  %18 = sub i64 %8, %16
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %6, %20
  %23 = phi i32 [ -2147467259, %20 ], [ %14, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  br label %26

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  %25 = icmp eq i64 %18, 0
  br i1 %25, label %26, label %6

26:                                               ; preds = %24, %3, %22
  %27 = phi i32 [ %23, %22 ], [ 0, %3 ], [ 0, %24 ]
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
