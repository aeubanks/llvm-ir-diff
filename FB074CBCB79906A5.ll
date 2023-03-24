; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20041011-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20041011-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@gvol = dso_local global [32 x i32] zeroinitializer, align 16
@gull = dso_local local_unnamed_addr global i64 0, align 8

; Function Attrs: nofree noinline norecurse nounwind memory(readwrite, argmem: none) uwtable
define dso_local i64 @t1(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %40, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %38, %4 ], [ %1, %2 ]
  %7 = add nsw i32 %5, -1
  %8 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 1), align 4, !tbaa !5
  %9 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 2), align 8, !tbaa !5
  %10 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 3), align 4, !tbaa !5
  %11 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 4), align 16, !tbaa !5
  %12 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 5), align 4, !tbaa !5
  %13 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 6), align 8, !tbaa !5
  %14 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 7), align 4, !tbaa !5
  %15 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 8), align 16, !tbaa !5
  %16 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 9), align 4, !tbaa !5
  %17 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 10), align 8, !tbaa !5
  %18 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 11), align 4, !tbaa !5
  %19 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 12), align 16, !tbaa !5
  %20 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 13), align 4, !tbaa !5
  %21 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 14), align 8, !tbaa !5
  %22 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 15), align 4, !tbaa !5
  %23 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 16), align 16, !tbaa !5
  %24 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 17), align 4, !tbaa !5
  %25 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 18), align 8, !tbaa !5
  %26 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 19), align 4, !tbaa !5
  %27 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 20), align 16, !tbaa !5
  %28 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 21), align 4, !tbaa !5
  %29 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 22), align 8, !tbaa !5
  %30 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 23), align 4, !tbaa !5
  %31 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 24), align 16, !tbaa !5
  %32 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 25), align 4, !tbaa !5
  %33 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 26), align 8, !tbaa !5
  %34 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 27), align 4, !tbaa !5
  %35 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 28), align 16, !tbaa !5
  %36 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 29), align 4, !tbaa !5
  %37 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 30), align 8, !tbaa !5
  store volatile i32 %8, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 1), align 4, !tbaa !5
  store volatile i32 %9, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 2), align 8, !tbaa !5
  store volatile i32 %10, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 3), align 4, !tbaa !5
  store volatile i32 %11, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 4), align 16, !tbaa !5
  store volatile i32 %12, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 5), align 4, !tbaa !5
  store volatile i32 %13, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 6), align 8, !tbaa !5
  store volatile i32 %14, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 7), align 4, !tbaa !5
  store volatile i32 %15, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 8), align 16, !tbaa !5
  store volatile i32 %16, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 9), align 4, !tbaa !5
  store volatile i32 %17, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 10), align 8, !tbaa !5
  store volatile i32 %18, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 11), align 4, !tbaa !5
  store volatile i32 %19, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 12), align 16, !tbaa !5
  store volatile i32 %20, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 13), align 4, !tbaa !5
  store volatile i32 %21, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 14), align 8, !tbaa !5
  store volatile i32 %22, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 15), align 4, !tbaa !5
  store volatile i32 %23, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 16), align 16, !tbaa !5
  store volatile i32 %24, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 17), align 4, !tbaa !5
  store volatile i32 %25, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 18), align 8, !tbaa !5
  store volatile i32 %26, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 19), align 4, !tbaa !5
  store volatile i32 %27, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 20), align 16, !tbaa !5
  store volatile i32 %28, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 21), align 4, !tbaa !5
  store volatile i32 %29, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 22), align 8, !tbaa !5
  store volatile i32 %30, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 23), align 4, !tbaa !5
  store volatile i32 %31, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 24), align 16, !tbaa !5
  store volatile i32 %32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 25), align 4, !tbaa !5
  store volatile i32 %33, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 26), align 8, !tbaa !5
  store volatile i32 %34, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 27), align 4, !tbaa !5
  store volatile i32 %35, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 28), align 16, !tbaa !5
  store volatile i32 %36, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 29), align 4, !tbaa !5
  store volatile i32 %37, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 30), align 8, !tbaa !5
  %38 = add i64 %6, -2048
  %39 = icmp eq i32 %7, 0
  br i1 %39, label %40, label %4, !llvm.loop !9

40:                                               ; preds = %4, %2
  %41 = phi i64 [ %1, %2 ], [ %38, %4 ]
  ret i64 %41
}

; Function Attrs: nofree noinline norecurse nounwind memory(readwrite, argmem: none) uwtable
define dso_local i64 @t2(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %40, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %38, %4 ], [ %1, %2 ]
  %7 = add nsw i32 %5, -1
  %8 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 1), align 4, !tbaa !5
  %9 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 2), align 8, !tbaa !5
  %10 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 3), align 4, !tbaa !5
  %11 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 4), align 16, !tbaa !5
  %12 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 5), align 4, !tbaa !5
  %13 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 6), align 8, !tbaa !5
  %14 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 7), align 4, !tbaa !5
  %15 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 8), align 16, !tbaa !5
  %16 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 9), align 4, !tbaa !5
  %17 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 10), align 8, !tbaa !5
  %18 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 11), align 4, !tbaa !5
  %19 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 12), align 16, !tbaa !5
  %20 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 13), align 4, !tbaa !5
  %21 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 14), align 8, !tbaa !5
  %22 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 15), align 4, !tbaa !5
  %23 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 16), align 16, !tbaa !5
  %24 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 17), align 4, !tbaa !5
  %25 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 18), align 8, !tbaa !5
  %26 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 19), align 4, !tbaa !5
  %27 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 20), align 16, !tbaa !5
  %28 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 21), align 4, !tbaa !5
  %29 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 22), align 8, !tbaa !5
  %30 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 23), align 4, !tbaa !5
  %31 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 24), align 16, !tbaa !5
  %32 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 25), align 4, !tbaa !5
  %33 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 26), align 8, !tbaa !5
  %34 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 27), align 4, !tbaa !5
  %35 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 28), align 16, !tbaa !5
  %36 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 29), align 4, !tbaa !5
  %37 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 30), align 8, !tbaa !5
  store volatile i32 %8, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 1), align 4, !tbaa !5
  store volatile i32 %9, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 2), align 8, !tbaa !5
  store volatile i32 %10, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 3), align 4, !tbaa !5
  store volatile i32 %11, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 4), align 16, !tbaa !5
  store volatile i32 %12, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 5), align 4, !tbaa !5
  store volatile i32 %13, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 6), align 8, !tbaa !5
  store volatile i32 %14, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 7), align 4, !tbaa !5
  store volatile i32 %15, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 8), align 16, !tbaa !5
  store volatile i32 %16, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 9), align 4, !tbaa !5
  store volatile i32 %17, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 10), align 8, !tbaa !5
  store volatile i32 %18, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 11), align 4, !tbaa !5
  store volatile i32 %19, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 12), align 16, !tbaa !5
  store volatile i32 %20, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 13), align 4, !tbaa !5
  store volatile i32 %21, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 14), align 8, !tbaa !5
  store volatile i32 %22, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 15), align 4, !tbaa !5
  store volatile i32 %23, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 16), align 16, !tbaa !5
  store volatile i32 %24, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 17), align 4, !tbaa !5
  store volatile i32 %25, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 18), align 8, !tbaa !5
  store volatile i32 %26, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 19), align 4, !tbaa !5
  store volatile i32 %27, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 20), align 16, !tbaa !5
  store volatile i32 %28, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 21), align 4, !tbaa !5
  store volatile i32 %29, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 22), align 8, !tbaa !5
  store volatile i32 %30, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 23), align 4, !tbaa !5
  store volatile i32 %31, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 24), align 16, !tbaa !5
  store volatile i32 %32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 25), align 4, !tbaa !5
  store volatile i32 %33, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 26), align 8, !tbaa !5
  store volatile i32 %34, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 27), align 4, !tbaa !5
  store volatile i32 %35, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 28), align 16, !tbaa !5
  store volatile i32 %36, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 29), align 4, !tbaa !5
  store volatile i32 %37, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 30), align 8, !tbaa !5
  %38 = add i64 %6, -513
  %39 = icmp eq i32 %7, 0
  br i1 %39, label %40, label %4, !llvm.loop !11

40:                                               ; preds = %4, %2
  %41 = phi i64 [ %1, %2 ], [ %38, %4 ]
  ret i64 %41
}

; Function Attrs: nofree noinline norecurse nounwind memory(readwrite, argmem: none) uwtable
define dso_local i64 @t3(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %40, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %38, %4 ], [ %1, %2 ]
  %7 = add nsw i32 %5, -1
  %8 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 1), align 4, !tbaa !5
  %9 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 2), align 8, !tbaa !5
  %10 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 3), align 4, !tbaa !5
  %11 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 4), align 16, !tbaa !5
  %12 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 5), align 4, !tbaa !5
  %13 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 6), align 8, !tbaa !5
  %14 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 7), align 4, !tbaa !5
  %15 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 8), align 16, !tbaa !5
  %16 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 9), align 4, !tbaa !5
  %17 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 10), align 8, !tbaa !5
  %18 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 11), align 4, !tbaa !5
  %19 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 12), align 16, !tbaa !5
  %20 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 13), align 4, !tbaa !5
  %21 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 14), align 8, !tbaa !5
  %22 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 15), align 4, !tbaa !5
  %23 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 16), align 16, !tbaa !5
  %24 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 17), align 4, !tbaa !5
  %25 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 18), align 8, !tbaa !5
  %26 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 19), align 4, !tbaa !5
  %27 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 20), align 16, !tbaa !5
  %28 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 21), align 4, !tbaa !5
  %29 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 22), align 8, !tbaa !5
  %30 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 23), align 4, !tbaa !5
  %31 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 24), align 16, !tbaa !5
  %32 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 25), align 4, !tbaa !5
  %33 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 26), align 8, !tbaa !5
  %34 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 27), align 4, !tbaa !5
  %35 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 28), align 16, !tbaa !5
  %36 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 29), align 4, !tbaa !5
  %37 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 30), align 8, !tbaa !5
  store volatile i32 %8, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 1), align 4, !tbaa !5
  store volatile i32 %9, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 2), align 8, !tbaa !5
  store volatile i32 %10, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 3), align 4, !tbaa !5
  store volatile i32 %11, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 4), align 16, !tbaa !5
  store volatile i32 %12, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 5), align 4, !tbaa !5
  store volatile i32 %13, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 6), align 8, !tbaa !5
  store volatile i32 %14, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 7), align 4, !tbaa !5
  store volatile i32 %15, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 8), align 16, !tbaa !5
  store volatile i32 %16, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 9), align 4, !tbaa !5
  store volatile i32 %17, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 10), align 8, !tbaa !5
  store volatile i32 %18, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 11), align 4, !tbaa !5
  store volatile i32 %19, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 12), align 16, !tbaa !5
  store volatile i32 %20, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 13), align 4, !tbaa !5
  store volatile i32 %21, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 14), align 8, !tbaa !5
  store volatile i32 %22, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 15), align 4, !tbaa !5
  store volatile i32 %23, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 16), align 16, !tbaa !5
  store volatile i32 %24, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 17), align 4, !tbaa !5
  store volatile i32 %25, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 18), align 8, !tbaa !5
  store volatile i32 %26, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 19), align 4, !tbaa !5
  store volatile i32 %27, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 20), align 16, !tbaa !5
  store volatile i32 %28, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 21), align 4, !tbaa !5
  store volatile i32 %29, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 22), align 8, !tbaa !5
  store volatile i32 %30, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 23), align 4, !tbaa !5
  store volatile i32 %31, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 24), align 16, !tbaa !5
  store volatile i32 %32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 25), align 4, !tbaa !5
  store volatile i32 %33, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 26), align 8, !tbaa !5
  store volatile i32 %34, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 27), align 4, !tbaa !5
  store volatile i32 %35, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 28), align 16, !tbaa !5
  store volatile i32 %36, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 29), align 4, !tbaa !5
  store volatile i32 %37, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 30), align 8, !tbaa !5
  %38 = add i64 %6, -512
  %39 = icmp eq i32 %7, 0
  br i1 %39, label %40, label %4, !llvm.loop !12

40:                                               ; preds = %4, %2
  %41 = phi i64 [ %1, %2 ], [ %38, %4 ]
  ret i64 %41
}

; Function Attrs: nofree noinline norecurse nounwind memory(readwrite, argmem: none) uwtable
define dso_local i64 @t4(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %40, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %38, %4 ], [ %1, %2 ]
  %7 = add nsw i32 %5, -1
  %8 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 1), align 4, !tbaa !5
  %9 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 2), align 8, !tbaa !5
  %10 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 3), align 4, !tbaa !5
  %11 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 4), align 16, !tbaa !5
  %12 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 5), align 4, !tbaa !5
  %13 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 6), align 8, !tbaa !5
  %14 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 7), align 4, !tbaa !5
  %15 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 8), align 16, !tbaa !5
  %16 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 9), align 4, !tbaa !5
  %17 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 10), align 8, !tbaa !5
  %18 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 11), align 4, !tbaa !5
  %19 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 12), align 16, !tbaa !5
  %20 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 13), align 4, !tbaa !5
  %21 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 14), align 8, !tbaa !5
  %22 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 15), align 4, !tbaa !5
  %23 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 16), align 16, !tbaa !5
  %24 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 17), align 4, !tbaa !5
  %25 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 18), align 8, !tbaa !5
  %26 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 19), align 4, !tbaa !5
  %27 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 20), align 16, !tbaa !5
  %28 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 21), align 4, !tbaa !5
  %29 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 22), align 8, !tbaa !5
  %30 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 23), align 4, !tbaa !5
  %31 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 24), align 16, !tbaa !5
  %32 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 25), align 4, !tbaa !5
  %33 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 26), align 8, !tbaa !5
  %34 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 27), align 4, !tbaa !5
  %35 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 28), align 16, !tbaa !5
  %36 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 29), align 4, !tbaa !5
  %37 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 30), align 8, !tbaa !5
  store volatile i32 %8, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 1), align 4, !tbaa !5
  store volatile i32 %9, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 2), align 8, !tbaa !5
  store volatile i32 %10, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 3), align 4, !tbaa !5
  store volatile i32 %11, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 4), align 16, !tbaa !5
  store volatile i32 %12, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 5), align 4, !tbaa !5
  store volatile i32 %13, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 6), align 8, !tbaa !5
  store volatile i32 %14, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 7), align 4, !tbaa !5
  store volatile i32 %15, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 8), align 16, !tbaa !5
  store volatile i32 %16, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 9), align 4, !tbaa !5
  store volatile i32 %17, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 10), align 8, !tbaa !5
  store volatile i32 %18, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 11), align 4, !tbaa !5
  store volatile i32 %19, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 12), align 16, !tbaa !5
  store volatile i32 %20, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 13), align 4, !tbaa !5
  store volatile i32 %21, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 14), align 8, !tbaa !5
  store volatile i32 %22, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 15), align 4, !tbaa !5
  store volatile i32 %23, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 16), align 16, !tbaa !5
  store volatile i32 %24, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 17), align 4, !tbaa !5
  store volatile i32 %25, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 18), align 8, !tbaa !5
  store volatile i32 %26, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 19), align 4, !tbaa !5
  store volatile i32 %27, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 20), align 16, !tbaa !5
  store volatile i32 %28, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 21), align 4, !tbaa !5
  store volatile i32 %29, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 22), align 8, !tbaa !5
  store volatile i32 %30, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 23), align 4, !tbaa !5
  store volatile i32 %31, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 24), align 16, !tbaa !5
  store volatile i32 %32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 25), align 4, !tbaa !5
  store volatile i32 %33, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 26), align 8, !tbaa !5
  store volatile i32 %34, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 27), align 4, !tbaa !5
  store volatile i32 %35, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 28), align 16, !tbaa !5
  store volatile i32 %36, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 29), align 4, !tbaa !5
  store volatile i32 %37, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 30), align 8, !tbaa !5
  %38 = add i64 %6, -511
  %39 = icmp eq i32 %7, 0
  br i1 %39, label %40, label %4, !llvm.loop !13

40:                                               ; preds = %4, %2
  %41 = phi i64 [ %1, %2 ], [ %38, %4 ]
  ret i64 %41
}

; Function Attrs: nofree noinline norecurse nounwind memory(readwrite, argmem: none) uwtable
define dso_local i64 @t5(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %40, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %38, %4 ], [ %1, %2 ]
  %7 = add nsw i32 %5, -1
  %8 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 1), align 4, !tbaa !5
  %9 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 2), align 8, !tbaa !5
  %10 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 3), align 4, !tbaa !5
  %11 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 4), align 16, !tbaa !5
  %12 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 5), align 4, !tbaa !5
  %13 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 6), align 8, !tbaa !5
  %14 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 7), align 4, !tbaa !5
  %15 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 8), align 16, !tbaa !5
  %16 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 9), align 4, !tbaa !5
  %17 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 10), align 8, !tbaa !5
  %18 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 11), align 4, !tbaa !5
  %19 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 12), align 16, !tbaa !5
  %20 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 13), align 4, !tbaa !5
  %21 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 14), align 8, !tbaa !5
  %22 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 15), align 4, !tbaa !5
  %23 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 16), align 16, !tbaa !5
  %24 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 17), align 4, !tbaa !5
  %25 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 18), align 8, !tbaa !5
  %26 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 19), align 4, !tbaa !5
  %27 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 20), align 16, !tbaa !5
  %28 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 21), align 4, !tbaa !5
  %29 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 22), align 8, !tbaa !5
  %30 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 23), align 4, !tbaa !5
  %31 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 24), align 16, !tbaa !5
  %32 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 25), align 4, !tbaa !5
  %33 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 26), align 8, !tbaa !5
  %34 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 27), align 4, !tbaa !5
  %35 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 28), align 16, !tbaa !5
  %36 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 29), align 4, !tbaa !5
  %37 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 30), align 8, !tbaa !5
  store volatile i32 %8, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 1), align 4, !tbaa !5
  store volatile i32 %9, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 2), align 8, !tbaa !5
  store volatile i32 %10, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 3), align 4, !tbaa !5
  store volatile i32 %11, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 4), align 16, !tbaa !5
  store volatile i32 %12, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 5), align 4, !tbaa !5
  store volatile i32 %13, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 6), align 8, !tbaa !5
  store volatile i32 %14, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 7), align 4, !tbaa !5
  store volatile i32 %15, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 8), align 16, !tbaa !5
  store volatile i32 %16, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 9), align 4, !tbaa !5
  store volatile i32 %17, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 10), align 8, !tbaa !5
  store volatile i32 %18, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 11), align 4, !tbaa !5
  store volatile i32 %19, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 12), align 16, !tbaa !5
  store volatile i32 %20, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 13), align 4, !tbaa !5
  store volatile i32 %21, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 14), align 8, !tbaa !5
  store volatile i32 %22, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 15), align 4, !tbaa !5
  store volatile i32 %23, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 16), align 16, !tbaa !5
  store volatile i32 %24, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 17), align 4, !tbaa !5
  store volatile i32 %25, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 18), align 8, !tbaa !5
  store volatile i32 %26, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 19), align 4, !tbaa !5
  store volatile i32 %27, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 20), align 16, !tbaa !5
  store volatile i32 %28, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 21), align 4, !tbaa !5
  store volatile i32 %29, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 22), align 8, !tbaa !5
  store volatile i32 %30, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 23), align 4, !tbaa !5
  store volatile i32 %31, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 24), align 16, !tbaa !5
  store volatile i32 %32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 25), align 4, !tbaa !5
  store volatile i32 %33, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 26), align 8, !tbaa !5
  store volatile i32 %34, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 27), align 4, !tbaa !5
  store volatile i32 %35, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 28), align 16, !tbaa !5
  store volatile i32 %36, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 29), align 4, !tbaa !5
  store volatile i32 %37, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 30), align 8, !tbaa !5
  %38 = add i64 %6, -1
  %39 = icmp eq i32 %7, 0
  br i1 %39, label %40, label %4, !llvm.loop !14

40:                                               ; preds = %4, %2
  %41 = phi i64 [ %1, %2 ], [ %38, %4 ]
  ret i64 %41
}

; Function Attrs: nofree noinline norecurse nounwind memory(readwrite, argmem: none) uwtable
define dso_local i64 @t6(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %44, label %4

4:                                                ; preds = %2
  %5 = add i32 %0, -1
  %6 = zext i32 %5 to i64
  %7 = add i64 %6, %1
  br label %8

8:                                                ; preds = %4, %8
  %9 = phi i32 [ %10, %8 ], [ %0, %4 ]
  %10 = add nsw i32 %9, -1
  %11 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 1), align 4, !tbaa !5
  %12 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 2), align 8, !tbaa !5
  %13 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 3), align 4, !tbaa !5
  %14 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 4), align 16, !tbaa !5
  %15 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 5), align 4, !tbaa !5
  %16 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 6), align 8, !tbaa !5
  %17 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 7), align 4, !tbaa !5
  %18 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 8), align 16, !tbaa !5
  %19 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 9), align 4, !tbaa !5
  %20 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 10), align 8, !tbaa !5
  %21 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 11), align 4, !tbaa !5
  %22 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 12), align 16, !tbaa !5
  %23 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 13), align 4, !tbaa !5
  %24 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 14), align 8, !tbaa !5
  %25 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 15), align 4, !tbaa !5
  %26 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 16), align 16, !tbaa !5
  %27 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 17), align 4, !tbaa !5
  %28 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 18), align 8, !tbaa !5
  %29 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 19), align 4, !tbaa !5
  %30 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 20), align 16, !tbaa !5
  %31 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 21), align 4, !tbaa !5
  %32 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 22), align 8, !tbaa !5
  %33 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 23), align 4, !tbaa !5
  %34 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 24), align 16, !tbaa !5
  %35 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 25), align 4, !tbaa !5
  %36 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 26), align 8, !tbaa !5
  %37 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 27), align 4, !tbaa !5
  %38 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 28), align 16, !tbaa !5
  %39 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 29), align 4, !tbaa !5
  %40 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 30), align 8, !tbaa !5
  store volatile i32 %11, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 1), align 4, !tbaa !5
  store volatile i32 %12, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 2), align 8, !tbaa !5
  store volatile i32 %13, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 3), align 4, !tbaa !5
  store volatile i32 %14, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 4), align 16, !tbaa !5
  store volatile i32 %15, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 5), align 4, !tbaa !5
  store volatile i32 %16, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 6), align 8, !tbaa !5
  store volatile i32 %17, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 7), align 4, !tbaa !5
  store volatile i32 %18, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 8), align 16, !tbaa !5
  store volatile i32 %19, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 9), align 4, !tbaa !5
  store volatile i32 %20, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 10), align 8, !tbaa !5
  store volatile i32 %21, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 11), align 4, !tbaa !5
  store volatile i32 %22, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 12), align 16, !tbaa !5
  store volatile i32 %23, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 13), align 4, !tbaa !5
  store volatile i32 %24, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 14), align 8, !tbaa !5
  store volatile i32 %25, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 15), align 4, !tbaa !5
  store volatile i32 %26, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 16), align 16, !tbaa !5
  store volatile i32 %27, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 17), align 4, !tbaa !5
  store volatile i32 %28, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 18), align 8, !tbaa !5
  store volatile i32 %29, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 19), align 4, !tbaa !5
  store volatile i32 %30, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 20), align 16, !tbaa !5
  store volatile i32 %31, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 21), align 4, !tbaa !5
  store volatile i32 %32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 22), align 8, !tbaa !5
  store volatile i32 %33, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 23), align 4, !tbaa !5
  store volatile i32 %34, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 24), align 16, !tbaa !5
  store volatile i32 %35, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 25), align 4, !tbaa !5
  store volatile i32 %36, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 26), align 8, !tbaa !5
  store volatile i32 %37, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 27), align 4, !tbaa !5
  store volatile i32 %38, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 28), align 16, !tbaa !5
  store volatile i32 %39, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 29), align 4, !tbaa !5
  store volatile i32 %40, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 30), align 8, !tbaa !5
  %41 = icmp eq i32 %10, 0
  br i1 %41, label %42, label %8, !llvm.loop !15

42:                                               ; preds = %8
  %43 = add i64 %7, 1
  br label %44

44:                                               ; preds = %42, %2
  %45 = phi i64 [ %1, %2 ], [ %43, %42 ]
  ret i64 %45
}

; Function Attrs: nofree noinline norecurse nounwind memory(readwrite, argmem: none) uwtable
define dso_local i64 @t7(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %40, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %38, %4 ], [ %1, %2 ]
  %7 = add nsw i32 %5, -1
  %8 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 1), align 4, !tbaa !5
  %9 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 2), align 8, !tbaa !5
  %10 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 3), align 4, !tbaa !5
  %11 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 4), align 16, !tbaa !5
  %12 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 5), align 4, !tbaa !5
  %13 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 6), align 8, !tbaa !5
  %14 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 7), align 4, !tbaa !5
  %15 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 8), align 16, !tbaa !5
  %16 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 9), align 4, !tbaa !5
  %17 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 10), align 8, !tbaa !5
  %18 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 11), align 4, !tbaa !5
  %19 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 12), align 16, !tbaa !5
  %20 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 13), align 4, !tbaa !5
  %21 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 14), align 8, !tbaa !5
  %22 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 15), align 4, !tbaa !5
  %23 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 16), align 16, !tbaa !5
  %24 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 17), align 4, !tbaa !5
  %25 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 18), align 8, !tbaa !5
  %26 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 19), align 4, !tbaa !5
  %27 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 20), align 16, !tbaa !5
  %28 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 21), align 4, !tbaa !5
  %29 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 22), align 8, !tbaa !5
  %30 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 23), align 4, !tbaa !5
  %31 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 24), align 16, !tbaa !5
  %32 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 25), align 4, !tbaa !5
  %33 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 26), align 8, !tbaa !5
  %34 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 27), align 4, !tbaa !5
  %35 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 28), align 16, !tbaa !5
  %36 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 29), align 4, !tbaa !5
  %37 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 30), align 8, !tbaa !5
  store volatile i32 %8, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 1), align 4, !tbaa !5
  store volatile i32 %9, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 2), align 8, !tbaa !5
  store volatile i32 %10, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 3), align 4, !tbaa !5
  store volatile i32 %11, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 4), align 16, !tbaa !5
  store volatile i32 %12, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 5), align 4, !tbaa !5
  store volatile i32 %13, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 6), align 8, !tbaa !5
  store volatile i32 %14, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 7), align 4, !tbaa !5
  store volatile i32 %15, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 8), align 16, !tbaa !5
  store volatile i32 %16, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 9), align 4, !tbaa !5
  store volatile i32 %17, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 10), align 8, !tbaa !5
  store volatile i32 %18, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 11), align 4, !tbaa !5
  store volatile i32 %19, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 12), align 16, !tbaa !5
  store volatile i32 %20, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 13), align 4, !tbaa !5
  store volatile i32 %21, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 14), align 8, !tbaa !5
  store volatile i32 %22, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 15), align 4, !tbaa !5
  store volatile i32 %23, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 16), align 16, !tbaa !5
  store volatile i32 %24, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 17), align 4, !tbaa !5
  store volatile i32 %25, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 18), align 8, !tbaa !5
  store volatile i32 %26, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 19), align 4, !tbaa !5
  store volatile i32 %27, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 20), align 16, !tbaa !5
  store volatile i32 %28, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 21), align 4, !tbaa !5
  store volatile i32 %29, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 22), align 8, !tbaa !5
  store volatile i32 %30, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 23), align 4, !tbaa !5
  store volatile i32 %31, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 24), align 16, !tbaa !5
  store volatile i32 %32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 25), align 4, !tbaa !5
  store volatile i32 %33, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 26), align 8, !tbaa !5
  store volatile i32 %34, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 27), align 4, !tbaa !5
  store volatile i32 %35, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 28), align 16, !tbaa !5
  store volatile i32 %36, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 29), align 4, !tbaa !5
  store volatile i32 %37, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 30), align 8, !tbaa !5
  %38 = add i64 %6, 511
  %39 = icmp eq i32 %7, 0
  br i1 %39, label %40, label %4, !llvm.loop !16

40:                                               ; preds = %4, %2
  %41 = phi i64 [ %1, %2 ], [ %38, %4 ]
  ret i64 %41
}

; Function Attrs: nofree noinline norecurse nounwind memory(readwrite, argmem: none) uwtable
define dso_local i64 @t8(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %40, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %38, %4 ], [ %1, %2 ]
  %7 = add nsw i32 %5, -1
  %8 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 1), align 4, !tbaa !5
  %9 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 2), align 8, !tbaa !5
  %10 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 3), align 4, !tbaa !5
  %11 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 4), align 16, !tbaa !5
  %12 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 5), align 4, !tbaa !5
  %13 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 6), align 8, !tbaa !5
  %14 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 7), align 4, !tbaa !5
  %15 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 8), align 16, !tbaa !5
  %16 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 9), align 4, !tbaa !5
  %17 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 10), align 8, !tbaa !5
  %18 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 11), align 4, !tbaa !5
  %19 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 12), align 16, !tbaa !5
  %20 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 13), align 4, !tbaa !5
  %21 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 14), align 8, !tbaa !5
  %22 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 15), align 4, !tbaa !5
  %23 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 16), align 16, !tbaa !5
  %24 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 17), align 4, !tbaa !5
  %25 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 18), align 8, !tbaa !5
  %26 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 19), align 4, !tbaa !5
  %27 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 20), align 16, !tbaa !5
  %28 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 21), align 4, !tbaa !5
  %29 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 22), align 8, !tbaa !5
  %30 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 23), align 4, !tbaa !5
  %31 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 24), align 16, !tbaa !5
  %32 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 25), align 4, !tbaa !5
  %33 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 26), align 8, !tbaa !5
  %34 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 27), align 4, !tbaa !5
  %35 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 28), align 16, !tbaa !5
  %36 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 29), align 4, !tbaa !5
  %37 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 30), align 8, !tbaa !5
  store volatile i32 %8, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 1), align 4, !tbaa !5
  store volatile i32 %9, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 2), align 8, !tbaa !5
  store volatile i32 %10, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 3), align 4, !tbaa !5
  store volatile i32 %11, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 4), align 16, !tbaa !5
  store volatile i32 %12, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 5), align 4, !tbaa !5
  store volatile i32 %13, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 6), align 8, !tbaa !5
  store volatile i32 %14, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 7), align 4, !tbaa !5
  store volatile i32 %15, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 8), align 16, !tbaa !5
  store volatile i32 %16, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 9), align 4, !tbaa !5
  store volatile i32 %17, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 10), align 8, !tbaa !5
  store volatile i32 %18, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 11), align 4, !tbaa !5
  store volatile i32 %19, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 12), align 16, !tbaa !5
  store volatile i32 %20, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 13), align 4, !tbaa !5
  store volatile i32 %21, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 14), align 8, !tbaa !5
  store volatile i32 %22, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 15), align 4, !tbaa !5
  store volatile i32 %23, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 16), align 16, !tbaa !5
  store volatile i32 %24, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 17), align 4, !tbaa !5
  store volatile i32 %25, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 18), align 8, !tbaa !5
  store volatile i32 %26, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 19), align 4, !tbaa !5
  store volatile i32 %27, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 20), align 16, !tbaa !5
  store volatile i32 %28, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 21), align 4, !tbaa !5
  store volatile i32 %29, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 22), align 8, !tbaa !5
  store volatile i32 %30, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 23), align 4, !tbaa !5
  store volatile i32 %31, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 24), align 16, !tbaa !5
  store volatile i32 %32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 25), align 4, !tbaa !5
  store volatile i32 %33, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 26), align 8, !tbaa !5
  store volatile i32 %34, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 27), align 4, !tbaa !5
  store volatile i32 %35, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 28), align 16, !tbaa !5
  store volatile i32 %36, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 29), align 4, !tbaa !5
  store volatile i32 %37, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 30), align 8, !tbaa !5
  %38 = add i64 %6, 512
  %39 = icmp eq i32 %7, 0
  br i1 %39, label %40, label %4, !llvm.loop !17

40:                                               ; preds = %4, %2
  %41 = phi i64 [ %1, %2 ], [ %38, %4 ]
  ret i64 %41
}

; Function Attrs: nofree noinline norecurse nounwind memory(readwrite, argmem: none) uwtable
define dso_local i64 @t9(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %40, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %38, %4 ], [ %1, %2 ]
  %7 = add nsw i32 %5, -1
  %8 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 1), align 4, !tbaa !5
  %9 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 2), align 8, !tbaa !5
  %10 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 3), align 4, !tbaa !5
  %11 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 4), align 16, !tbaa !5
  %12 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 5), align 4, !tbaa !5
  %13 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 6), align 8, !tbaa !5
  %14 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 7), align 4, !tbaa !5
  %15 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 8), align 16, !tbaa !5
  %16 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 9), align 4, !tbaa !5
  %17 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 10), align 8, !tbaa !5
  %18 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 11), align 4, !tbaa !5
  %19 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 12), align 16, !tbaa !5
  %20 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 13), align 4, !tbaa !5
  %21 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 14), align 8, !tbaa !5
  %22 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 15), align 4, !tbaa !5
  %23 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 16), align 16, !tbaa !5
  %24 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 17), align 4, !tbaa !5
  %25 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 18), align 8, !tbaa !5
  %26 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 19), align 4, !tbaa !5
  %27 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 20), align 16, !tbaa !5
  %28 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 21), align 4, !tbaa !5
  %29 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 22), align 8, !tbaa !5
  %30 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 23), align 4, !tbaa !5
  %31 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 24), align 16, !tbaa !5
  %32 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 25), align 4, !tbaa !5
  %33 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 26), align 8, !tbaa !5
  %34 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 27), align 4, !tbaa !5
  %35 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 28), align 16, !tbaa !5
  %36 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 29), align 4, !tbaa !5
  %37 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 30), align 8, !tbaa !5
  store volatile i32 %8, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 1), align 4, !tbaa !5
  store volatile i32 %9, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 2), align 8, !tbaa !5
  store volatile i32 %10, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 3), align 4, !tbaa !5
  store volatile i32 %11, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 4), align 16, !tbaa !5
  store volatile i32 %12, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 5), align 4, !tbaa !5
  store volatile i32 %13, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 6), align 8, !tbaa !5
  store volatile i32 %14, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 7), align 4, !tbaa !5
  store volatile i32 %15, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 8), align 16, !tbaa !5
  store volatile i32 %16, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 9), align 4, !tbaa !5
  store volatile i32 %17, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 10), align 8, !tbaa !5
  store volatile i32 %18, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 11), align 4, !tbaa !5
  store volatile i32 %19, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 12), align 16, !tbaa !5
  store volatile i32 %20, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 13), align 4, !tbaa !5
  store volatile i32 %21, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 14), align 8, !tbaa !5
  store volatile i32 %22, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 15), align 4, !tbaa !5
  store volatile i32 %23, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 16), align 16, !tbaa !5
  store volatile i32 %24, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 17), align 4, !tbaa !5
  store volatile i32 %25, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 18), align 8, !tbaa !5
  store volatile i32 %26, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 19), align 4, !tbaa !5
  store volatile i32 %27, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 20), align 16, !tbaa !5
  store volatile i32 %28, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 21), align 4, !tbaa !5
  store volatile i32 %29, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 22), align 8, !tbaa !5
  store volatile i32 %30, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 23), align 4, !tbaa !5
  store volatile i32 %31, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 24), align 16, !tbaa !5
  store volatile i32 %32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 25), align 4, !tbaa !5
  store volatile i32 %33, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 26), align 8, !tbaa !5
  store volatile i32 %34, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 27), align 4, !tbaa !5
  store volatile i32 %35, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 28), align 16, !tbaa !5
  store volatile i32 %36, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 29), align 4, !tbaa !5
  store volatile i32 %37, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 30), align 8, !tbaa !5
  %38 = add i64 %6, 513
  %39 = icmp eq i32 %7, 0
  br i1 %39, label %40, label %4, !llvm.loop !18

40:                                               ; preds = %4, %2
  %41 = phi i64 [ %1, %2 ], [ %38, %4 ]
  ret i64 %41
}

; Function Attrs: nofree noinline norecurse nounwind memory(readwrite, argmem: none) uwtable
define dso_local i64 @t10(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %42, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr @gull, align 8
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i32 [ %0, %4 ], [ %9, %6 ]
  %8 = phi i64 [ %1, %4 ], [ %40, %6 ]
  %9 = add nsw i32 %7, -1
  %10 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 1), align 4, !tbaa !5
  %11 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 2), align 8, !tbaa !5
  %12 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 3), align 4, !tbaa !5
  %13 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 4), align 16, !tbaa !5
  %14 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 5), align 4, !tbaa !5
  %15 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 6), align 8, !tbaa !5
  %16 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 7), align 4, !tbaa !5
  %17 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 8), align 16, !tbaa !5
  %18 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 9), align 4, !tbaa !5
  %19 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 10), align 8, !tbaa !5
  %20 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 11), align 4, !tbaa !5
  %21 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 12), align 16, !tbaa !5
  %22 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 13), align 4, !tbaa !5
  %23 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 14), align 8, !tbaa !5
  %24 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 15), align 4, !tbaa !5
  %25 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 16), align 16, !tbaa !5
  %26 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 17), align 4, !tbaa !5
  %27 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 18), align 8, !tbaa !5
  %28 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 19), align 4, !tbaa !5
  %29 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 20), align 16, !tbaa !5
  %30 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 21), align 4, !tbaa !5
  %31 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 22), align 8, !tbaa !5
  %32 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 23), align 4, !tbaa !5
  %33 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 24), align 16, !tbaa !5
  %34 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 25), align 4, !tbaa !5
  %35 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 26), align 8, !tbaa !5
  %36 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 27), align 4, !tbaa !5
  %37 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 28), align 16, !tbaa !5
  %38 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 29), align 4, !tbaa !5
  %39 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 30), align 8, !tbaa !5
  store volatile i32 %10, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 1), align 4, !tbaa !5
  store volatile i32 %11, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 2), align 8, !tbaa !5
  store volatile i32 %12, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 3), align 4, !tbaa !5
  store volatile i32 %13, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 4), align 16, !tbaa !5
  store volatile i32 %14, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 5), align 4, !tbaa !5
  store volatile i32 %15, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 6), align 8, !tbaa !5
  store volatile i32 %16, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 7), align 4, !tbaa !5
  store volatile i32 %17, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 8), align 16, !tbaa !5
  store volatile i32 %18, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 9), align 4, !tbaa !5
  store volatile i32 %19, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 10), align 8, !tbaa !5
  store volatile i32 %20, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 11), align 4, !tbaa !5
  store volatile i32 %21, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 12), align 16, !tbaa !5
  store volatile i32 %22, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 13), align 4, !tbaa !5
  store volatile i32 %23, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 14), align 8, !tbaa !5
  store volatile i32 %24, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 15), align 4, !tbaa !5
  store volatile i32 %25, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 16), align 16, !tbaa !5
  store volatile i32 %26, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 17), align 4, !tbaa !5
  store volatile i32 %27, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 18), align 8, !tbaa !5
  store volatile i32 %28, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 19), align 4, !tbaa !5
  store volatile i32 %29, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 20), align 16, !tbaa !5
  store volatile i32 %30, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 21), align 4, !tbaa !5
  store volatile i32 %31, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 22), align 8, !tbaa !5
  store volatile i32 %32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 23), align 4, !tbaa !5
  store volatile i32 %33, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 24), align 16, !tbaa !5
  store volatile i32 %34, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 25), align 4, !tbaa !5
  store volatile i32 %35, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 26), align 8, !tbaa !5
  store volatile i32 %36, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 27), align 4, !tbaa !5
  store volatile i32 %37, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 28), align 16, !tbaa !5
  store volatile i32 %38, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 29), align 4, !tbaa !5
  store volatile i32 %39, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 30), align 8, !tbaa !5
  %40 = add i64 %5, %8
  %41 = icmp eq i32 %9, 0
  br i1 %41, label %42, label %6, !llvm.loop !19

42:                                               ; preds = %6, %2
  %43 = phi i64 [ %1, %2 ], [ %40, %6 ]
  ret i64 %43
}

; Function Attrs: nofree noinline norecurse nounwind memory(readwrite, argmem: none) uwtable
define dso_local i64 @t11(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %42, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr @gull, align 8
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i32 [ %0, %4 ], [ %9, %6 ]
  %8 = phi i64 [ %1, %4 ], [ %40, %6 ]
  %9 = add nsw i32 %7, -1
  %10 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 1), align 4, !tbaa !5
  %11 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 2), align 8, !tbaa !5
  %12 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 3), align 4, !tbaa !5
  %13 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 4), align 16, !tbaa !5
  %14 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 5), align 4, !tbaa !5
  %15 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 6), align 8, !tbaa !5
  %16 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 7), align 4, !tbaa !5
  %17 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 8), align 16, !tbaa !5
  %18 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 9), align 4, !tbaa !5
  %19 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 10), align 8, !tbaa !5
  %20 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 11), align 4, !tbaa !5
  %21 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 12), align 16, !tbaa !5
  %22 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 13), align 4, !tbaa !5
  %23 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 14), align 8, !tbaa !5
  %24 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 15), align 4, !tbaa !5
  %25 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 16), align 16, !tbaa !5
  %26 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 17), align 4, !tbaa !5
  %27 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 18), align 8, !tbaa !5
  %28 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 19), align 4, !tbaa !5
  %29 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 20), align 16, !tbaa !5
  %30 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 21), align 4, !tbaa !5
  %31 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 22), align 8, !tbaa !5
  %32 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 23), align 4, !tbaa !5
  %33 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 24), align 16, !tbaa !5
  %34 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 25), align 4, !tbaa !5
  %35 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 26), align 8, !tbaa !5
  %36 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 27), align 4, !tbaa !5
  %37 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 28), align 16, !tbaa !5
  %38 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 29), align 4, !tbaa !5
  %39 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 30), align 8, !tbaa !5
  store volatile i32 %10, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 1), align 4, !tbaa !5
  store volatile i32 %11, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 2), align 8, !tbaa !5
  store volatile i32 %12, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 3), align 4, !tbaa !5
  store volatile i32 %13, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 4), align 16, !tbaa !5
  store volatile i32 %14, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 5), align 4, !tbaa !5
  store volatile i32 %15, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 6), align 8, !tbaa !5
  store volatile i32 %16, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 7), align 4, !tbaa !5
  store volatile i32 %17, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 8), align 16, !tbaa !5
  store volatile i32 %18, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 9), align 4, !tbaa !5
  store volatile i32 %19, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 10), align 8, !tbaa !5
  store volatile i32 %20, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 11), align 4, !tbaa !5
  store volatile i32 %21, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 12), align 16, !tbaa !5
  store volatile i32 %22, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 13), align 4, !tbaa !5
  store volatile i32 %23, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 14), align 8, !tbaa !5
  store volatile i32 %24, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 15), align 4, !tbaa !5
  store volatile i32 %25, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 16), align 16, !tbaa !5
  store volatile i32 %26, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 17), align 4, !tbaa !5
  store volatile i32 %27, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 18), align 8, !tbaa !5
  store volatile i32 %28, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 19), align 4, !tbaa !5
  store volatile i32 %29, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 20), align 16, !tbaa !5
  store volatile i32 %30, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 21), align 4, !tbaa !5
  store volatile i32 %31, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 22), align 8, !tbaa !5
  store volatile i32 %32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 23), align 4, !tbaa !5
  store volatile i32 %33, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 24), align 16, !tbaa !5
  store volatile i32 %34, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 25), align 4, !tbaa !5
  store volatile i32 %35, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 26), align 8, !tbaa !5
  store volatile i32 %36, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 27), align 4, !tbaa !5
  store volatile i32 %37, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 28), align 16, !tbaa !5
  store volatile i32 %38, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 29), align 4, !tbaa !5
  store volatile i32 %39, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 30), align 8, !tbaa !5
  %40 = sub i64 %8, %5
  %41 = icmp eq i32 %9, 0
  br i1 %41, label %42, label %6, !llvm.loop !20

42:                                               ; preds = %6, %2
  %43 = phi i64 [ %1, %2 ], [ %40, %6 ]
  ret i64 %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @neg(i64 noundef %0) local_unnamed_addr #1 {
  %2 = sub i64 0, %0
  ret i64 %2
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  store i64 100, ptr @gull, align 8, !tbaa !21
  %1 = tail call i64 @t1(i32 noundef 3, i64 noundef -1)
  %2 = icmp eq i64 %1, -6145
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @abort() #4
  unreachable

4:                                                ; preds = %0
  %5 = tail call i64 @t1(i32 noundef 3, i64 noundef 4294967295)
  %6 = icmp eq i64 %5, 4294961151
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @abort() #4
  unreachable

8:                                                ; preds = %4
  %9 = tail call i64 @t2(i32 noundef 3, i64 noundef -1)
  %10 = icmp eq i64 %9, -1540
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @abort() #4
  unreachable

12:                                               ; preds = %8
  %13 = tail call i64 @t2(i32 noundef 3, i64 noundef 4294967295)
  %14 = icmp eq i64 %13, 4294965756
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @abort() #4
  unreachable

16:                                               ; preds = %12
  %17 = tail call i64 @t3(i32 noundef 3, i64 noundef -1)
  %18 = icmp eq i64 %17, -1537
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @abort() #4
  unreachable

20:                                               ; preds = %16
  %21 = tail call i64 @t3(i32 noundef 3, i64 noundef 4294967295)
  %22 = icmp eq i64 %21, 4294965759
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @abort() #4
  unreachable

24:                                               ; preds = %20
  %25 = tail call i64 @t4(i32 noundef 3, i64 noundef -1)
  %26 = icmp eq i64 %25, -1534
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void @abort() #4
  unreachable

28:                                               ; preds = %24
  %29 = tail call i64 @t4(i32 noundef 3, i64 noundef 4294967295)
  %30 = icmp eq i64 %29, 4294965762
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @abort() #4
  unreachable

32:                                               ; preds = %28
  %33 = tail call i64 @t5(i32 noundef 3, i64 noundef -1)
  %34 = icmp eq i64 %33, -4
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @abort() #4
  unreachable

36:                                               ; preds = %32
  %37 = tail call i64 @t5(i32 noundef 3, i64 noundef 4294967295)
  %38 = icmp eq i64 %37, 4294967292
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @abort() #4
  unreachable

40:                                               ; preds = %36
  %41 = tail call i64 @t6(i32 noundef 3, i64 noundef -1)
  %42 = icmp eq i64 %41, 2
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @abort() #4
  unreachable

44:                                               ; preds = %40
  %45 = tail call i64 @t6(i32 noundef 3, i64 noundef 4294967295)
  %46 = icmp eq i64 %45, 4294967298
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  tail call void @abort() #4
  unreachable

48:                                               ; preds = %44
  %49 = tail call i64 @t7(i32 noundef 3, i64 noundef -1)
  %50 = icmp eq i64 %49, 1532
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  tail call void @abort() #4
  unreachable

52:                                               ; preds = %48
  %53 = tail call i64 @t7(i32 noundef 3, i64 noundef 4294967295)
  %54 = icmp eq i64 %53, 4294968828
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  tail call void @abort() #4
  unreachable

56:                                               ; preds = %52
  %57 = tail call i64 @t8(i32 noundef 3, i64 noundef -1)
  %58 = icmp eq i64 %57, 1535
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @abort() #4
  unreachable

60:                                               ; preds = %56
  %61 = tail call i64 @t8(i32 noundef 3, i64 noundef 4294967295)
  %62 = icmp eq i64 %61, 4294968831
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  tail call void @abort() #4
  unreachable

64:                                               ; preds = %60
  %65 = tail call i64 @t9(i32 noundef 3, i64 noundef -1)
  %66 = icmp eq i64 %65, 1538
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @abort() #4
  unreachable

68:                                               ; preds = %64
  %69 = tail call i64 @t9(i32 noundef 3, i64 noundef 4294967295)
  %70 = icmp eq i64 %69, 4294968834
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  tail call void @abort() #4
  unreachable

72:                                               ; preds = %68
  %73 = tail call i64 @t10(i32 noundef 3, i64 noundef -1)
  %74 = load i64, ptr @gull, align 8, !tbaa !21
  %75 = mul i64 %74, 3
  %76 = add i64 %75, -1
  %77 = icmp eq i64 %73, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  tail call void @abort() #4
  unreachable

79:                                               ; preds = %72
  %80 = tail call i64 @t10(i32 noundef 3, i64 noundef 4294967295)
  %81 = load i64, ptr @gull, align 8, !tbaa !21
  %82 = mul i64 %81, 3
  %83 = add i64 %82, 4294967295
  %84 = icmp eq i64 %80, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  tail call void @abort() #4
  unreachable

86:                                               ; preds = %79
  %87 = tail call i64 @t11(i32 noundef 3, i64 noundef -1)
  %88 = load i64, ptr @gull, align 8, !tbaa !21
  %89 = mul i64 %88, -3
  %90 = add i64 %89, -1
  %91 = icmp eq i64 %87, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  tail call void @abort() #4
  unreachable

93:                                               ; preds = %86
  %94 = tail call i64 @t11(i32 noundef 3, i64 noundef 4294967295)
  %95 = load i64, ptr @gull, align 8, !tbaa !21
  %96 = mul i64 %95, -3
  %97 = add i64 %96, 4294967295
  %98 = icmp eq i64 %94, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  tail call void @abort() #4
  unreachable

100:                                              ; preds = %93
  %101 = icmp eq i64 %95, 100
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  tail call void @abort() #4
  unreachable

103:                                              ; preds = %100
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !7, i64 0}
