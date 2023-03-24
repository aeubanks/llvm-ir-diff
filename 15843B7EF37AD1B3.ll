; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/move.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/move.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mt = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local void @point(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  %5 = load ptr, ptr @mt, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 4, !tbaa !9
  store i32 %8, ptr %3, align 4, !tbaa !9
  %9 = load i32, ptr %1, align 4, !tbaa !9
  store i32 %9, ptr %4, align 4, !tbaa !9
  call void @MTPoint(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %10, ptr %0, align 4, !tbaa !9
  %11 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %11, ptr %1, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %2, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @MTPoint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @rect(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #3
  %9 = load ptr, ptr @mt, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #3
  br label %24

12:                                               ; preds = %4
  %13 = load i32, ptr %0, align 4, !tbaa !9
  store i32 %13, ptr %7, align 4, !tbaa !9
  %14 = load i32, ptr %1, align 4, !tbaa !9
  store i32 %14, ptr %8, align 4, !tbaa !9
  call void @MTPoint(ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8) #3
  %15 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %15, ptr %0, align 4, !tbaa !9
  %16 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %16, ptr %1, align 4, !tbaa !9
  %17 = load ptr, ptr @mt, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %2, align 4, !tbaa !9
  store i32 %20, ptr %5, align 4, !tbaa !9
  %21 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %21, ptr %6, align 4, !tbaa !9
  call void @MTPoint(ptr noundef nonnull %17, ptr noundef nonnull %5, ptr noundef nonnull %6) #3
  %22 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %22, ptr %2, align 4, !tbaa !9
  %23 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %23, ptr %3, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %11, %12, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #3
  %25 = load i32, ptr %0, align 4, !tbaa !9
  %26 = load i32, ptr %2, align 4, !tbaa !9
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 %26, ptr %0, align 4, !tbaa !9
  store i32 %25, ptr %2, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i32, ptr %1, align 4, !tbaa !9
  %31 = load i32, ptr %3, align 4, !tbaa !9
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 %31, ptr %1, align 4, !tbaa !9
  store i32 %30, ptr %3, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %33, %29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @move(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @mt, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr (...) @MTBegin() #3
  store ptr %5, ptr @mt, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi ptr [ %5, %4 ], [ %2, %1 ]
  tail call void @MTIdentity(ptr noundef %7) #3
  switch i32 %0, label %24 [
    i32 7, label %22
    i32 1, label %8
    i32 2, label %10
    i32 3, label %12
    i32 4, label %14
    i32 5, label %17
    i32 6, label %20
  ]

8:                                                ; preds = %6
  %9 = load ptr, ptr @mt, align 8, !tbaa !5
  tail call void @MTMY(ptr noundef %9) #3
  br label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr @mt, align 8, !tbaa !5
  tail call void @MTMX(ptr noundef %11) #3
  br label %24

12:                                               ; preds = %6
  %13 = load ptr, ptr @mt, align 8, !tbaa !5
  tail call void @MTRotate(ptr noundef %13, i32 noundef -1, i32 noundef 0) #3
  br label %24

14:                                               ; preds = %6
  %15 = load ptr, ptr @mt, align 8, !tbaa !5
  tail call void @MTMX(ptr noundef %15) #3
  %16 = load ptr, ptr @mt, align 8, !tbaa !5
  tail call void @MTRotate(ptr noundef %16, i32 noundef 0, i32 noundef 1) #3
  br label %24

17:                                               ; preds = %6
  %18 = load ptr, ptr @mt, align 8, !tbaa !5
  tail call void @MTMX(ptr noundef %18) #3
  %19 = load ptr, ptr @mt, align 8, !tbaa !5
  tail call void @MTRotate(ptr noundef %19, i32 noundef 0, i32 noundef -1) #3
  br label %24

20:                                               ; preds = %6
  %21 = load ptr, ptr @mt, align 8, !tbaa !5
  tail call void @MTRotate(ptr noundef %21, i32 noundef 0, i32 noundef 1) #3
  br label %24

22:                                               ; preds = %6
  %23 = load ptr, ptr @mt, align 8, !tbaa !5
  tail call void @MTRotate(ptr noundef %23, i32 noundef 0, i32 noundef -1) #3
  br label %24

24:                                               ; preds = %8, %10, %12, %14, %17, %20, %22, %6
  ret void
}

declare ptr @MTBegin(...) local_unnamed_addr #2

declare void @MTIdentity(ptr noundef) local_unnamed_addr #2

declare void @MTMY(ptr noundef) local_unnamed_addr #2

declare void @MTMX(ptr noundef) local_unnamed_addr #2

declare void @MTRotate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

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
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
