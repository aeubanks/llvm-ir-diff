; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/StreamUtils.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/StreamUtils.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z10ReadStreamP19ISequentialInStreamPvPm(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load i64, ptr %2, align 8, !tbaa !5
  store i64 0, ptr %2, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %11, %3
  %7 = phi i64 [ %5, %3 ], [ %23, %11 ]
  %8 = phi ptr [ %1, %3 ], [ %22, %11 ]
  %9 = phi i32 [ undef, %3 ], [ %28, %11 ]
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %6
  %12 = call i64 @llvm.umin.i64(i64 %7, i64 2147483648)
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  %14 = load ptr, ptr %0, align 8, !tbaa !9
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8, i32 noundef %13, ptr noundef nonnull %4)
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = zext i32 %18 to i64
  %20 = load i64, ptr %2, align 8, !tbaa !5
  %21 = add i64 %20, %19
  store i64 %21, ptr %2, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, ptr %8, i64 %19
  %23 = sub i64 %7, %19
  %24 = icmp eq i32 %17, 0
  %25 = icmp ne i32 %18, 0
  %26 = and i1 %25, %24
  %27 = select i1 %26, i32 %9, i32 0
  %28 = select i1 %24, i32 %27, i32 %17
  %29 = select i1 %24, i1 %25, i1 false
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  br i1 %29, label %6, label %30, !llvm.loop !13

30:                                               ; preds = %6, %11
  %31 = phi i32 [ %28, %11 ], [ 0, %6 ]
  ret i32 %31
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %11, %3
  %6 = phi i64 [ 0, %3 ], [ %20, %11 ]
  %7 = phi i64 [ %2, %3 ], [ %22, %11 ]
  %8 = phi ptr [ %1, %3 ], [ %21, %11 ]
  %9 = phi i32 [ undef, %3 ], [ %28, %11 ]
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %32, label %11

11:                                               ; preds = %5
  %12 = call i64 @llvm.umin.i64(i64 %7, i64 2147483648)
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  %14 = load ptr, ptr %0, align 8, !tbaa !9
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8, i32 noundef %13, ptr noundef nonnull %4)
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = zext i32 %18 to i64
  %20 = add i64 %6, %19
  %21 = getelementptr inbounds i8, ptr %8, i64 %19
  %22 = sub i64 %7, %19
  %23 = icmp eq i32 %17, 0
  %24 = icmp ne i32 %18, 0
  %25 = and i1 %23, %24
  %26 = select i1 %25, i32 %9, i32 0
  %27 = freeze i32 %26
  %28 = select i1 %23, i32 %27, i32 %17
  %29 = select i1 %23, i1 %24, i1 false
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  br i1 %29, label %5, label %30, !llvm.loop !13

30:                                               ; preds = %11
  %31 = icmp eq i32 %28, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %5, %30
  %33 = phi i64 [ %20, %30 ], [ %6, %5 ]
  %34 = icmp ne i64 %33, %2
  %35 = zext i1 %34 to i32
  br label %36

36:                                               ; preds = %30, %32
  %37 = phi i32 [ %35, %32 ], [ %28, %30 ]
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z15ReadStream_FAILP19ISequentialInStreamPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ 0, %3 ], [ %23, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %25, %14 ]
  %8 = phi ptr [ %1, %3 ], [ %24, %14 ]
  %9 = phi i32 [ undef, %3 ], [ %31, %14 ]
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, %2
  %13 = select i1 %12, i32 0, i32 -2147467259
  br label %37

14:                                               ; preds = %5
  %15 = call i64 @llvm.umin.i64(i64 %7, i64 2147483648)
  %16 = trunc i64 %15 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  %17 = load ptr, ptr %0, align 8, !tbaa !9
  %18 = getelementptr inbounds ptr, ptr %17, i64 5
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8, i32 noundef %16, ptr noundef nonnull %4)
  %21 = load i32, ptr %4, align 4, !tbaa !11
  %22 = zext i32 %21 to i64
  %23 = add i64 %6, %22
  %24 = getelementptr inbounds i8, ptr %8, i64 %22
  %25 = sub i64 %7, %22
  %26 = icmp eq i32 %20, 0
  %27 = icmp ne i32 %21, 0
  %28 = and i1 %26, %27
  %29 = select i1 %28, i32 %9, i32 0
  %30 = freeze i32 %29
  %31 = select i1 %26, i32 %30, i32 %20
  %32 = select i1 %26, i1 %27, i1 false
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  br i1 %32, label %5, label %33, !llvm.loop !13

33:                                               ; preds = %14
  %34 = icmp eq i32 %31, 0
  %35 = icmp eq i64 %23, %2
  %36 = select i1 %35, i32 0, i32 -2147467259
  br i1 %34, label %37, label %39

37:                                               ; preds = %11, %33
  %38 = phi i32 [ %13, %11 ], [ %36, %33 ]
  br label %39

39:                                               ; preds = %33, %37
  %40 = phi i32 [ %38, %37 ], [ %31, %33 ]
  ret i32 %40
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi i64 [ %2, %3 ], [ %20, %10 ]
  %7 = phi ptr [ %1, %3 ], [ %19, %10 ]
  %8 = phi i32 [ undef, %3 ], [ %25, %10 ]
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %5
  %11 = call i64 @llvm.umin.i64(i64 %6, i64 2147483648)
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  %13 = load ptr, ptr %0, align 8, !tbaa !9
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7, i32 noundef %12, ptr noundef nonnull %4)
  %17 = load i32, ptr %4, align 4, !tbaa !11
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  %20 = sub i64 %6, %18
  %21 = icmp eq i32 %16, 0
  %22 = select i1 %21, i32 %8, i32 0
  %23 = icmp ne i32 %17, 0
  %24 = select i1 %23, i32 %22, i32 -2147467259
  %25 = select i1 %21, i32 %24, i32 %16
  %26 = select i1 %21, i1 %23, i1 false
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  br i1 %26, label %5, label %27

27:                                               ; preds = %10, %5
  %28 = phi i32 [ %25, %10 ], [ 0, %5 ]
  ret i32 %28
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
