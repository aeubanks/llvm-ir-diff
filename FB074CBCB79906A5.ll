; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20041011-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20041011-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@gvol = dso_local global [32 x i32] zeroinitializer, align 16
@gull = dso_local local_unnamed_addr global i64 0, align 8

; Function Attrs: nofree noinline norecurse nounwind memory(readwrite, argmem: none) uwtable
define dso_local i64 @t1(i32 noundef %n, i64 noundef %x) local_unnamed_addr #0 {
entry:
  %tobool.not2 = icmp eq i32 %n, 0
  br i1 %tobool.not2, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %n.addr.04 = phi i32 [ %dec, %while.body ], [ %n, %entry ]
  %x.addr.03 = phi i64 [ %add, %while.body ], [ %x, %entry ]
  %dec = add nsw i32 %n.addr.04, -1
  %0 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 1), align 4, !tbaa !5
  %1 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 2), align 8, !tbaa !5
  %2 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 3), align 4, !tbaa !5
  %3 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 4), align 16, !tbaa !5
  %4 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 5), align 4, !tbaa !5
  %5 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 6), align 8, !tbaa !5
  %6 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 7), align 4, !tbaa !5
  %7 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 8), align 16, !tbaa !5
  %8 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 9), align 4, !tbaa !5
  %9 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 10), align 8, !tbaa !5
  %10 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 11), align 4, !tbaa !5
  %11 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 12), align 16, !tbaa !5
  %12 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 13), align 4, !tbaa !5
  %13 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 14), align 8, !tbaa !5
  %14 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 15), align 4, !tbaa !5
  %15 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 16), align 16, !tbaa !5
  %16 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 17), align 4, !tbaa !5
  %17 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 18), align 8, !tbaa !5
  %18 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 19), align 4, !tbaa !5
  %19 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 20), align 16, !tbaa !5
  %20 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 21), align 4, !tbaa !5
  %21 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 22), align 8, !tbaa !5
  %22 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 23), align 4, !tbaa !5
  %23 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 24), align 16, !tbaa !5
  %24 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 25), align 4, !tbaa !5
  %25 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 26), align 8, !tbaa !5
  %26 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 27), align 4, !tbaa !5
  %27 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 28), align 16, !tbaa !5
  %28 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 29), align 4, !tbaa !5
  %29 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 30), align 8, !tbaa !5
  store volatile i32 %0, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 1), align 4, !tbaa !5
  store volatile i32 %1, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 2), align 8, !tbaa !5
  store volatile i32 %2, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 3), align 4, !tbaa !5
  store volatile i32 %3, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 4), align 16, !tbaa !5
  store volatile i32 %4, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 5), align 4, !tbaa !5
  store volatile i32 %5, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 6), align 8, !tbaa !5
  store volatile i32 %6, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 7), align 4, !tbaa !5
  store volatile i32 %7, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 8), align 16, !tbaa !5
  store volatile i32 %8, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 9), align 4, !tbaa !5
  store volatile i32 %9, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 10), align 8, !tbaa !5
  store volatile i32 %10, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 11), align 4, !tbaa !5
  store volatile i32 %11, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 12), align 16, !tbaa !5
  store volatile i32 %12, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 13), align 4, !tbaa !5
  store volatile i32 %13, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 14), align 8, !tbaa !5
  store volatile i32 %14, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 15), align 4, !tbaa !5
  store volatile i32 %15, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 16), align 16, !tbaa !5
  store volatile i32 %16, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 17), align 4, !tbaa !5
  store volatile i32 %17, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 18), align 8, !tbaa !5
  store volatile i32 %18, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 19), align 4, !tbaa !5
  store volatile i32 %19, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 20), align 16, !tbaa !5
  store volatile i32 %20, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 21), align 4, !tbaa !5
  store volatile i32 %21, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 22), align 8, !tbaa !5
  store volatile i32 %22, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 23), align 4, !tbaa !5
  store volatile i32 %23, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 24), align 16, !tbaa !5
  store volatile i32 %24, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 25), align 4, !tbaa !5
  store volatile i32 %25, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 26), align 8, !tbaa !5
  store volatile i32 %26, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 27), align 4, !tbaa !5
  store volatile i32 %27, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 28), align 16, !tbaa !5
  store volatile i32 %28, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 29), align 4, !tbaa !5
  store volatile i32 %29, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 30), align 8, !tbaa !5
  %add = add i64 %x.addr.03, -2048
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %while.body, %entry
  %x.addr.0.lcssa = phi i64 [ %x, %entry ], [ %add, %while.body ]
  ret i64 %x.addr.0.lcssa
}

; Function Attrs: nofree noinline norecurse nounwind memory(readwrite, argmem: none) uwtable
define dso_local i64 @t2(i32 noundef %n, i64 noundef %x) local_unnamed_addr #0 {
entry:
  %tobool.not2 = icmp eq i32 %n, 0
  br i1 %tobool.not2, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %n.addr.04 = phi i32 [ %dec, %while.body ], [ %n, %entry ]
  %x.addr.03 = phi i64 [ %add, %while.body ], [ %x, %entry ]
  %dec = add nsw i32 %n.addr.04, -1
  %0 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 1), align 4, !tbaa !5
  %1 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 2), align 8, !tbaa !5
  %2 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 3), align 4, !tbaa !5
  %3 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 4), align 16, !tbaa !5
  %4 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 5), align 4, !tbaa !5
  %5 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 6), align 8, !tbaa !5
  %6 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 7), align 4, !tbaa !5
  %7 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 8), align 16, !tbaa !5
  %8 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 9), align 4, !tbaa !5
  %9 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 10), align 8, !tbaa !5
  %10 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 11), align 4, !tbaa !5
  %11 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 12), align 16, !tbaa !5
  %12 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 13), align 4, !tbaa !5
  %13 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 14), align 8, !tbaa !5
  %14 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 15), align 4, !tbaa !5
  %15 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 16), align 16, !tbaa !5
  %16 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 17), align 4, !tbaa !5
  %17 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 18), align 8, !tbaa !5
  %18 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 19), align 4, !tbaa !5
  %19 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 20), align 16, !tbaa !5
  %20 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 21), align 4, !tbaa !5
  %21 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 22), align 8, !tbaa !5
  %22 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 23), align 4, !tbaa !5
  %23 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 24), align 16, !tbaa !5
  %24 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 25), align 4, !tbaa !5
  %25 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 26), align 8, !tbaa !5
  %26 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 27), align 4, !tbaa !5
  %27 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 28), align 16, !tbaa !5
  %28 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 29), align 4, !tbaa !5
  %29 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 30), align 8, !tbaa !5
  store volatile i32 %0, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 1), align 4, !tbaa !5
  store volatile i32 %1, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 2), align 8, !tbaa !5
  store volatile i32 %2, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 3), align 4, !tbaa !5
  store volatile i32 %3, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 4), align 16, !tbaa !5
  store volatile i32 %4, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 5), align 4, !tbaa !5
  store volatile i32 %5, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 6), align 8, !tbaa !5
  store volatile i32 %6, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 7), align 4, !tbaa !5
  store volatile i32 %7, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 8), align 16, !tbaa !5
  store volatile i32 %8, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 9), align 4, !tbaa !5
  store volatile i32 %9, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 10), align 8, !tbaa !5
  store volatile i32 %10, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 11), align 4, !tbaa !5
  store volatile i32 %11, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 12), align 16, !tbaa !5
  store volatile i32 %12, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 13), align 4, !tbaa !5
  store volatile i32 %13, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 14), align 8, !tbaa !5
  store volatile i32 %14, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 15), align 4, !tbaa !5
  store volatile i32 %15, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 16), align 16, !tbaa !5
  store volatile i32 %16, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 17), align 4, !tbaa !5
  store volatile i32 %17, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 18), align 8, !tbaa !5
  store volatile i32 %18, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 19), align 4, !tbaa !5
  store volatile i32 %19, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 20), align 16, !tbaa !5
  store volatile i32 %20, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 21), align 4, !tbaa !5
  store volatile i32 %21, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 22), align 8, !tbaa !5
  store volatile i32 %22, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 23), align 4, !tbaa !5
  store volatile i32 %23, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 24), align 16, !tbaa !5
  store volatile i32 %24, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 25), align 4, !tbaa !5
  store volatile i32 %25, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 26), align 8, !tbaa !5
  store volatile i32 %26, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 27), align 4, !tbaa !5
  store volatile i32 %27, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 28), align 16, !tbaa !5
  store volatile i32 %28, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 29), align 4, !tbaa !5
  store volatile i32 %29, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 30), align 8, !tbaa !5
  %add = add i64 %x.addr.03, -513
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %while.body, %entry
  %x.addr.0.lcssa = phi i64 [ %x, %entry ], [ %add, %while.body ]
  ret i64 %x.addr.0.lcssa
}

; Function Attrs: nofree noinline norecurse nounwind memory(readwrite, argmem: none) uwtable
define dso_local i64 @t3(i32 noundef %n, i64 noundef %x) local_unnamed_addr #0 {
entry:
  %tobool.not2 = icmp eq i32 %n, 0
  br i1 %tobool.not2, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %n.addr.04 = phi i32 [ %dec, %while.body ], [ %n, %entry ]
  %x.addr.03 = phi i64 [ %add, %while.body ], [ %x, %entry ]
  %dec = add nsw i32 %n.addr.04, -1
  %0 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 1), align 4, !tbaa !5
  %1 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 2), align 8, !tbaa !5
  %2 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 3), align 4, !tbaa !5
  %3 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 4), align 16, !tbaa !5
  %4 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 5), align 4, !tbaa !5
  %5 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 6), align 8, !tbaa !5
  %6 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 7), align 4, !tbaa !5
  %7 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 8), align 16, !tbaa !5
  %8 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 9), align 4, !tbaa !5
  %9 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 10), align 8, !tbaa !5
  %10 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 11), align 4, !tbaa !5
  %11 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 12), align 16, !tbaa !5
  %12 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 13), align 4, !tbaa !5
  %13 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 14), align 8, !tbaa !5
  %14 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 15), align 4, !tbaa !5
  %15 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 16), align 16, !tbaa !5
  %16 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 17), align 4, !tbaa !5
  %17 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 18), align 8, !tbaa !5
  %18 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 19), align 4, !tbaa !5
  %19 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 20), align 16, !tbaa !5
  %20 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 21), align 4, !tbaa !5
  %21 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 22), align 8, !tbaa !5
  %22 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 23), align 4, !tbaa !5
  %23 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 24), align 16, !tbaa !5
  %24 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 25), align 4, !tbaa !5
  %25 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 26), align 8, !tbaa !5
  %26 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 27), align 4, !tbaa !5
  %27 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 28), align 16, !tbaa !5
  %28 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 29), align 4, !tbaa !5
  %29 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 30), align 8, !tbaa !5
  store volatile i32 %0, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 1), align 4, !tbaa !5
  store volatile i32 %1, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 2), align 8, !tbaa !5
  store volatile i32 %2, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 3), align 4, !tbaa !5
  store volatile i32 %3, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 4), align 16, !tbaa !5
  store volatile i32 %4, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 5), align 4, !tbaa !5
  store volatile i32 %5, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 6), align 8, !tbaa !5
  store volatile i32 %6, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 7), align 4, !tbaa !5
  store volatile i32 %7, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 8), align 16, !tbaa !5
  store volatile i32 %8, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 9), align 4, !tbaa !5
  store volatile i32 %9, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 10), align 8, !tbaa !5
  store volatile i32 %10, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 11), align 4, !tbaa !5
  store volatile i32 %11, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 12), align 16, !tbaa !5
  store volatile i32 %12, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 13), align 4, !tbaa !5
  store volatile i32 %13, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 14), align 8, !tbaa !5
  store volatile i32 %14, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 15), align 4, !tbaa !5
  store volatile i32 %15, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 16), align 16, !tbaa !5
  store volatile i32 %16, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 17), align 4, !tbaa !5
  store volatile i32 %17, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 18), align 8, !tbaa !5
  store volatile i32 %18, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 19), align 4, !tbaa !5
  store volatile i32 %19, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 20), align 16, !tbaa !5
  store volatile i32 %20, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 21), align 4, !tbaa !5
  store volatile i32 %21, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 22), align 8, !tbaa !5
  store volatile i32 %22, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 23), align 4, !tbaa !5
  store volatile i32 %23, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 24), align 16, !tbaa !5
  store volatile i32 %24, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 25), align 4, !tbaa !5
  store volatile i32 %25, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 26), align 8, !tbaa !5
  store volatile i32 %26, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 27), align 4, !tbaa !5
  store volatile i32 %27, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 28), align 16, !tbaa !5
  store volatile i32 %28, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 29), align 4, !tbaa !5
  store volatile i32 %29, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 30), align 8, !tbaa !5
  %add = add i64 %x.addr.03, -512
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %while.body, %entry
  %x.addr.0.lcssa = phi i64 [ %x, %entry ], [ %add, %while.body ]
  ret i64 %x.addr.0.lcssa
}

; Function Attrs: nofree noinline norecurse nounwind memory(readwrite, argmem: none) uwtable
define dso_local i64 @t4(i32 noundef %n, i64 noundef %x) local_unnamed_addr #0 {
entry:
  %tobool.not2 = icmp eq i32 %n, 0
  br i1 %tobool.not2, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %n.addr.04 = phi i32 [ %dec, %while.body ], [ %n, %entry ]
  %x.addr.03 = phi i64 [ %add, %while.body ], [ %x, %entry ]
  %dec = add nsw i32 %n.addr.04, -1
  %0 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 1), align 4, !tbaa !5
  %1 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 2), align 8, !tbaa !5
  %2 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 3), align 4, !tbaa !5
  %3 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 4), align 16, !tbaa !5
  %4 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 5), align 4, !tbaa !5
  %5 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 6), align 8, !tbaa !5
  %6 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 7), align 4, !tbaa !5
  %7 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 8), align 16, !tbaa !5
  %8 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 9), align 4, !tbaa !5
  %9 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 10), align 8, !tbaa !5
  %10 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 11), align 4, !tbaa !5
  %11 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 12), align 16, !tbaa !5
  %12 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 13), align 4, !tbaa !5
  %13 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 14), align 8, !tbaa !5
  %14 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 15), align 4, !tbaa !5
  %15 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 16), align 16, !tbaa !5
  %16 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 17), align 4, !tbaa !5
  %17 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 18), align 8, !tbaa !5
  %18 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 19), align 4, !tbaa !5
  %19 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 20), align 16, !tbaa !5
  %20 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 21), align 4, !tbaa !5
  %21 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 22), align 8, !tbaa !5
  %22 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 23), align 4, !tbaa !5
  %23 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 24), align 16, !tbaa !5
  %24 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 25), align 4, !tbaa !5
  %25 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 26), align 8, !tbaa !5
  %26 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 27), align 4, !tbaa !5
  %27 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 28), align 16, !tbaa !5
  %28 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 29), align 4, !tbaa !5
  %29 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 30), align 8, !tbaa !5
  store volatile i32 %0, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 1), align 4, !tbaa !5
  store volatile i32 %1, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 2), align 8, !tbaa !5
  store volatile i32 %2, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 3), align 4, !tbaa !5
  store volatile i32 %3, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 4), align 16, !tbaa !5
  store volatile i32 %4, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 5), align 4, !tbaa !5
  store volatile i32 %5, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 6), align 8, !tbaa !5
  store volatile i32 %6, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 7), align 4, !tbaa !5
  store volatile i32 %7, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 8), align 16, !tbaa !5
  store volatile i32 %8, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 9), align 4, !tbaa !5
  store volatile i32 %9, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 10), align 8, !tbaa !5
  store volatile i32 %10, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 11), align 4, !tbaa !5
  store volatile i32 %11, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 12), align 16, !tbaa !5
  store volatile i32 %12, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 13), align 4, !tbaa !5
  store volatile i32 %13, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 14), align 8, !tbaa !5
  store volatile i32 %14, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 15), align 4, !tbaa !5
  store volatile i32 %15, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 16), align 16, !tbaa !5
  store volatile i32 %16, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 17), align 4, !tbaa !5
  store volatile i32 %17, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 18), align 8, !tbaa !5
  store volatile i32 %18, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 19), align 4, !tbaa !5
  store volatile i32 %19, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 20), align 16, !tbaa !5
  store volatile i32 %20, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 21), align 4, !tbaa !5
  store volatile i32 %21, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 22), align 8, !tbaa !5
  store volatile i32 %22, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 23), align 4, !tbaa !5
  store volatile i32 %23, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 24), align 16, !tbaa !5
  store volatile i32 %24, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 25), align 4, !tbaa !5
  store volatile i32 %25, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 26), align 8, !tbaa !5
  store volatile i32 %26, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 27), align 4, !tbaa !5
  store volatile i32 %27, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 28), align 16, !tbaa !5
  store volatile i32 %28, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 29), align 4, !tbaa !5
  store volatile i32 %29, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 30), align 8, !tbaa !5
  %add = add i64 %x.addr.03, -511
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %while.body, %entry
  %x.addr.0.lcssa = phi i64 [ %x, %entry ], [ %add, %while.body ]
  ret i64 %x.addr.0.lcssa
}

; Function Attrs: nofree noinline norecurse nounwind memory(readwrite, argmem: none) uwtable
define dso_local i64 @t5(i32 noundef %n, i64 noundef %x) local_unnamed_addr #0 {
entry:
  %tobool.not2 = icmp eq i32 %n, 0
  br i1 %tobool.not2, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %n.addr.04 = phi i32 [ %dec, %while.body ], [ %n, %entry ]
  %x.addr.03 = phi i64 [ %add, %while.body ], [ %x, %entry ]
  %dec = add nsw i32 %n.addr.04, -1
  %0 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 1), align 4, !tbaa !5
  %1 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 2), align 8, !tbaa !5
  %2 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 3), align 4, !tbaa !5
  %3 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 4), align 16, !tbaa !5
  %4 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 5), align 4, !tbaa !5
  %5 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 6), align 8, !tbaa !5
  %6 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 7), align 4, !tbaa !5
  %7 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 8), align 16, !tbaa !5
  %8 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 9), align 4, !tbaa !5
  %9 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 10), align 8, !tbaa !5
  %10 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 11), align 4, !tbaa !5
  %11 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 12), align 16, !tbaa !5
  %12 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 13), align 4, !tbaa !5
  %13 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 14), align 8, !tbaa !5
  %14 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 15), align 4, !tbaa !5
  %15 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 16), align 16, !tbaa !5
  %16 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 17), align 4, !tbaa !5
  %17 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 18), align 8, !tbaa !5
  %18 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 19), align 4, !tbaa !5
  %19 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 20), align 16, !tbaa !5
  %20 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 21), align 4, !tbaa !5
  %21 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 22), align 8, !tbaa !5
  %22 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 23), align 4, !tbaa !5
  %23 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 24), align 16, !tbaa !5
  %24 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 25), align 4, !tbaa !5
  %25 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 26), align 8, !tbaa !5
  %26 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 27), align 4, !tbaa !5
  %27 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 28), align 16, !tbaa !5
  %28 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 29), align 4, !tbaa !5
  %29 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 30), align 8, !tbaa !5
  store volatile i32 %0, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 1), align 4, !tbaa !5
  store volatile i32 %1, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 2), align 8, !tbaa !5
  store volatile i32 %2, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 3), align 4, !tbaa !5
  store volatile i32 %3, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 4), align 16, !tbaa !5
  store volatile i32 %4, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 5), align 4, !tbaa !5
  store volatile i32 %5, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 6), align 8, !tbaa !5
  store volatile i32 %6, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 7), align 4, !tbaa !5
  store volatile i32 %7, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 8), align 16, !tbaa !5
  store volatile i32 %8, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 9), align 4, !tbaa !5
  store volatile i32 %9, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 10), align 8, !tbaa !5
  store volatile i32 %10, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 11), align 4, !tbaa !5
  store volatile i32 %11, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 12), align 16, !tbaa !5
  store volatile i32 %12, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 13), align 4, !tbaa !5
  store volatile i32 %13, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 14), align 8, !tbaa !5
  store volatile i32 %14, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 15), align 4, !tbaa !5
  store volatile i32 %15, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 16), align 16, !tbaa !5
  store volatile i32 %16, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 17), align 4, !tbaa !5
  store volatile i32 %17, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 18), align 8, !tbaa !5
  store volatile i32 %18, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 19), align 4, !tbaa !5
  store volatile i32 %19, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 20), align 16, !tbaa !5
  store volatile i32 %20, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 21), align 4, !tbaa !5
  store volatile i32 %21, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 22), align 8, !tbaa !5
  store volatile i32 %22, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 23), align 4, !tbaa !5
  store volatile i32 %23, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 24), align 16, !tbaa !5
  store volatile i32 %24, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 25), align 4, !tbaa !5
  store volatile i32 %25, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 26), align 8, !tbaa !5
  store volatile i32 %26, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 27), align 4, !tbaa !5
  store volatile i32 %27, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 28), align 16, !tbaa !5
  store volatile i32 %28, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 29), align 4, !tbaa !5
  store volatile i32 %29, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 30), align 8, !tbaa !5
  %add = add i64 %x.addr.03, -1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %while.body, %entry
  %x.addr.0.lcssa = phi i64 [ %x, %entry ], [ %add, %while.body ]
  ret i64 %x.addr.0.lcssa
}

; Function Attrs: nofree noinline norecurse nounwind memory(readwrite, argmem: none) uwtable
define dso_local i64 @t6(i32 noundef %n, i64 noundef %x) local_unnamed_addr #0 {
entry:
  %tobool.not2 = icmp eq i32 %n, 0
  br i1 %tobool.not2, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %0 = add i32 %n, -1
  %1 = zext i32 %0 to i64
  %2 = add i64 %1, %x
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %n.addr.04 = phi i32 [ %dec, %while.body ], [ %n, %while.body.preheader ]
  %dec = add nsw i32 %n.addr.04, -1
  %3 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 1), align 4, !tbaa !5
  %4 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 2), align 8, !tbaa !5
  %5 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 3), align 4, !tbaa !5
  %6 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 4), align 16, !tbaa !5
  %7 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 5), align 4, !tbaa !5
  %8 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 6), align 8, !tbaa !5
  %9 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 7), align 4, !tbaa !5
  %10 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 8), align 16, !tbaa !5
  %11 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 9), align 4, !tbaa !5
  %12 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 10), align 8, !tbaa !5
  %13 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 11), align 4, !tbaa !5
  %14 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 12), align 16, !tbaa !5
  %15 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 13), align 4, !tbaa !5
  %16 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 14), align 8, !tbaa !5
  %17 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 15), align 4, !tbaa !5
  %18 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 16), align 16, !tbaa !5
  %19 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 17), align 4, !tbaa !5
  %20 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 18), align 8, !tbaa !5
  %21 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 19), align 4, !tbaa !5
  %22 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 20), align 16, !tbaa !5
  %23 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 21), align 4, !tbaa !5
  %24 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 22), align 8, !tbaa !5
  %25 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 23), align 4, !tbaa !5
  %26 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 24), align 16, !tbaa !5
  %27 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 25), align 4, !tbaa !5
  %28 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 26), align 8, !tbaa !5
  %29 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 27), align 4, !tbaa !5
  %30 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 28), align 16, !tbaa !5
  %31 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 29), align 4, !tbaa !5
  %32 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 30), align 8, !tbaa !5
  store volatile i32 %3, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 1), align 4, !tbaa !5
  store volatile i32 %4, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 2), align 8, !tbaa !5
  store volatile i32 %5, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 3), align 4, !tbaa !5
  store volatile i32 %6, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 4), align 16, !tbaa !5
  store volatile i32 %7, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 5), align 4, !tbaa !5
  store volatile i32 %8, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 6), align 8, !tbaa !5
  store volatile i32 %9, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 7), align 4, !tbaa !5
  store volatile i32 %10, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 8), align 16, !tbaa !5
  store volatile i32 %11, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 9), align 4, !tbaa !5
  store volatile i32 %12, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 10), align 8, !tbaa !5
  store volatile i32 %13, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 11), align 4, !tbaa !5
  store volatile i32 %14, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 12), align 16, !tbaa !5
  store volatile i32 %15, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 13), align 4, !tbaa !5
  store volatile i32 %16, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 14), align 8, !tbaa !5
  store volatile i32 %17, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 15), align 4, !tbaa !5
  store volatile i32 %18, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 16), align 16, !tbaa !5
  store volatile i32 %19, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 17), align 4, !tbaa !5
  store volatile i32 %20, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 18), align 8, !tbaa !5
  store volatile i32 %21, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 19), align 4, !tbaa !5
  store volatile i32 %22, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 20), align 16, !tbaa !5
  store volatile i32 %23, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 21), align 4, !tbaa !5
  store volatile i32 %24, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 22), align 8, !tbaa !5
  store volatile i32 %25, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 23), align 4, !tbaa !5
  store volatile i32 %26, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 24), align 16, !tbaa !5
  store volatile i32 %27, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 25), align 4, !tbaa !5
  store volatile i32 %28, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 26), align 8, !tbaa !5
  store volatile i32 %29, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 27), align 4, !tbaa !5
  store volatile i32 %30, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 28), align 16, !tbaa !5
  store volatile i32 %31, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 29), align 4, !tbaa !5
  store volatile i32 %32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 30), align 8, !tbaa !5
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end.loopexit, label %while.body, !llvm.loop !15

while.end.loopexit:                               ; preds = %while.body
  %33 = add i64 %2, 1
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %x.addr.0.lcssa = phi i64 [ %x, %entry ], [ %33, %while.end.loopexit ]
  ret i64 %x.addr.0.lcssa
}

; Function Attrs: nofree noinline norecurse nounwind memory(readwrite, argmem: none) uwtable
define dso_local i64 @t7(i32 noundef %n, i64 noundef %x) local_unnamed_addr #0 {
entry:
  %tobool.not2 = icmp eq i32 %n, 0
  br i1 %tobool.not2, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %n.addr.04 = phi i32 [ %dec, %while.body ], [ %n, %entry ]
  %x.addr.03 = phi i64 [ %add, %while.body ], [ %x, %entry ]
  %dec = add nsw i32 %n.addr.04, -1
  %0 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 1), align 4, !tbaa !5
  %1 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 2), align 8, !tbaa !5
  %2 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 3), align 4, !tbaa !5
  %3 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 4), align 16, !tbaa !5
  %4 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 5), align 4, !tbaa !5
  %5 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 6), align 8, !tbaa !5
  %6 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 7), align 4, !tbaa !5
  %7 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 8), align 16, !tbaa !5
  %8 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 9), align 4, !tbaa !5
  %9 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 10), align 8, !tbaa !5
  %10 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 11), align 4, !tbaa !5
  %11 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 12), align 16, !tbaa !5
  %12 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 13), align 4, !tbaa !5
  %13 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 14), align 8, !tbaa !5
  %14 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 15), align 4, !tbaa !5
  %15 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 16), align 16, !tbaa !5
  %16 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 17), align 4, !tbaa !5
  %17 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 18), align 8, !tbaa !5
  %18 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 19), align 4, !tbaa !5
  %19 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 20), align 16, !tbaa !5
  %20 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 21), align 4, !tbaa !5
  %21 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 22), align 8, !tbaa !5
  %22 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 23), align 4, !tbaa !5
  %23 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 24), align 16, !tbaa !5
  %24 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 25), align 4, !tbaa !5
  %25 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 26), align 8, !tbaa !5
  %26 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 27), align 4, !tbaa !5
  %27 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 28), align 16, !tbaa !5
  %28 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 29), align 4, !tbaa !5
  %29 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 30), align 8, !tbaa !5
  store volatile i32 %0, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 1), align 4, !tbaa !5
  store volatile i32 %1, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 2), align 8, !tbaa !5
  store volatile i32 %2, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 3), align 4, !tbaa !5
  store volatile i32 %3, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 4), align 16, !tbaa !5
  store volatile i32 %4, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 5), align 4, !tbaa !5
  store volatile i32 %5, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 6), align 8, !tbaa !5
  store volatile i32 %6, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 7), align 4, !tbaa !5
  store volatile i32 %7, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 8), align 16, !tbaa !5
  store volatile i32 %8, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 9), align 4, !tbaa !5
  store volatile i32 %9, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 10), align 8, !tbaa !5
  store volatile i32 %10, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 11), align 4, !tbaa !5
  store volatile i32 %11, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 12), align 16, !tbaa !5
  store volatile i32 %12, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 13), align 4, !tbaa !5
  store volatile i32 %13, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 14), align 8, !tbaa !5
  store volatile i32 %14, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 15), align 4, !tbaa !5
  store volatile i32 %15, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 16), align 16, !tbaa !5
  store volatile i32 %16, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 17), align 4, !tbaa !5
  store volatile i32 %17, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 18), align 8, !tbaa !5
  store volatile i32 %18, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 19), align 4, !tbaa !5
  store volatile i32 %19, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 20), align 16, !tbaa !5
  store volatile i32 %20, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 21), align 4, !tbaa !5
  store volatile i32 %21, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 22), align 8, !tbaa !5
  store volatile i32 %22, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 23), align 4, !tbaa !5
  store volatile i32 %23, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 24), align 16, !tbaa !5
  store volatile i32 %24, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 25), align 4, !tbaa !5
  store volatile i32 %25, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 26), align 8, !tbaa !5
  store volatile i32 %26, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 27), align 4, !tbaa !5
  store volatile i32 %27, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 28), align 16, !tbaa !5
  store volatile i32 %28, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 29), align 4, !tbaa !5
  store volatile i32 %29, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 30), align 8, !tbaa !5
  %add = add i64 %x.addr.03, 511
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %while.body, %entry
  %x.addr.0.lcssa = phi i64 [ %x, %entry ], [ %add, %while.body ]
  ret i64 %x.addr.0.lcssa
}

; Function Attrs: nofree noinline norecurse nounwind memory(readwrite, argmem: none) uwtable
define dso_local i64 @t8(i32 noundef %n, i64 noundef %x) local_unnamed_addr #0 {
entry:
  %tobool.not2 = icmp eq i32 %n, 0
  br i1 %tobool.not2, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %n.addr.04 = phi i32 [ %dec, %while.body ], [ %n, %entry ]
  %x.addr.03 = phi i64 [ %add, %while.body ], [ %x, %entry ]
  %dec = add nsw i32 %n.addr.04, -1
  %0 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 1), align 4, !tbaa !5
  %1 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 2), align 8, !tbaa !5
  %2 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 3), align 4, !tbaa !5
  %3 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 4), align 16, !tbaa !5
  %4 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 5), align 4, !tbaa !5
  %5 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 6), align 8, !tbaa !5
  %6 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 7), align 4, !tbaa !5
  %7 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 8), align 16, !tbaa !5
  %8 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 9), align 4, !tbaa !5
  %9 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 10), align 8, !tbaa !5
  %10 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 11), align 4, !tbaa !5
  %11 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 12), align 16, !tbaa !5
  %12 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 13), align 4, !tbaa !5
  %13 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 14), align 8, !tbaa !5
  %14 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 15), align 4, !tbaa !5
  %15 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 16), align 16, !tbaa !5
  %16 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 17), align 4, !tbaa !5
  %17 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 18), align 8, !tbaa !5
  %18 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 19), align 4, !tbaa !5
  %19 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 20), align 16, !tbaa !5
  %20 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 21), align 4, !tbaa !5
  %21 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 22), align 8, !tbaa !5
  %22 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 23), align 4, !tbaa !5
  %23 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 24), align 16, !tbaa !5
  %24 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 25), align 4, !tbaa !5
  %25 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 26), align 8, !tbaa !5
  %26 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 27), align 4, !tbaa !5
  %27 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 28), align 16, !tbaa !5
  %28 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 29), align 4, !tbaa !5
  %29 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 30), align 8, !tbaa !5
  store volatile i32 %0, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 1), align 4, !tbaa !5
  store volatile i32 %1, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 2), align 8, !tbaa !5
  store volatile i32 %2, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 3), align 4, !tbaa !5
  store volatile i32 %3, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 4), align 16, !tbaa !5
  store volatile i32 %4, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 5), align 4, !tbaa !5
  store volatile i32 %5, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 6), align 8, !tbaa !5
  store volatile i32 %6, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 7), align 4, !tbaa !5
  store volatile i32 %7, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 8), align 16, !tbaa !5
  store volatile i32 %8, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 9), align 4, !tbaa !5
  store volatile i32 %9, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 10), align 8, !tbaa !5
  store volatile i32 %10, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 11), align 4, !tbaa !5
  store volatile i32 %11, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 12), align 16, !tbaa !5
  store volatile i32 %12, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 13), align 4, !tbaa !5
  store volatile i32 %13, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 14), align 8, !tbaa !5
  store volatile i32 %14, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 15), align 4, !tbaa !5
  store volatile i32 %15, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 16), align 16, !tbaa !5
  store volatile i32 %16, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 17), align 4, !tbaa !5
  store volatile i32 %17, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 18), align 8, !tbaa !5
  store volatile i32 %18, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 19), align 4, !tbaa !5
  store volatile i32 %19, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 20), align 16, !tbaa !5
  store volatile i32 %20, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 21), align 4, !tbaa !5
  store volatile i32 %21, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 22), align 8, !tbaa !5
  store volatile i32 %22, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 23), align 4, !tbaa !5
  store volatile i32 %23, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 24), align 16, !tbaa !5
  store volatile i32 %24, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 25), align 4, !tbaa !5
  store volatile i32 %25, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 26), align 8, !tbaa !5
  store volatile i32 %26, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 27), align 4, !tbaa !5
  store volatile i32 %27, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 28), align 16, !tbaa !5
  store volatile i32 %28, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 29), align 4, !tbaa !5
  store volatile i32 %29, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 30), align 8, !tbaa !5
  %add = add i64 %x.addr.03, 512
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !17

while.end:                                        ; preds = %while.body, %entry
  %x.addr.0.lcssa = phi i64 [ %x, %entry ], [ %add, %while.body ]
  ret i64 %x.addr.0.lcssa
}

; Function Attrs: nofree noinline norecurse nounwind memory(readwrite, argmem: none) uwtable
define dso_local i64 @t9(i32 noundef %n, i64 noundef %x) local_unnamed_addr #0 {
entry:
  %tobool.not2 = icmp eq i32 %n, 0
  br i1 %tobool.not2, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %n.addr.04 = phi i32 [ %dec, %while.body ], [ %n, %entry ]
  %x.addr.03 = phi i64 [ %add, %while.body ], [ %x, %entry ]
  %dec = add nsw i32 %n.addr.04, -1
  %0 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 1), align 4, !tbaa !5
  %1 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 2), align 8, !tbaa !5
  %2 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 3), align 4, !tbaa !5
  %3 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 4), align 16, !tbaa !5
  %4 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 5), align 4, !tbaa !5
  %5 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 6), align 8, !tbaa !5
  %6 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 7), align 4, !tbaa !5
  %7 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 8), align 16, !tbaa !5
  %8 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 9), align 4, !tbaa !5
  %9 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 10), align 8, !tbaa !5
  %10 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 11), align 4, !tbaa !5
  %11 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 12), align 16, !tbaa !5
  %12 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 13), align 4, !tbaa !5
  %13 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 14), align 8, !tbaa !5
  %14 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 15), align 4, !tbaa !5
  %15 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 16), align 16, !tbaa !5
  %16 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 17), align 4, !tbaa !5
  %17 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 18), align 8, !tbaa !5
  %18 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 19), align 4, !tbaa !5
  %19 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 20), align 16, !tbaa !5
  %20 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 21), align 4, !tbaa !5
  %21 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 22), align 8, !tbaa !5
  %22 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 23), align 4, !tbaa !5
  %23 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 24), align 16, !tbaa !5
  %24 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 25), align 4, !tbaa !5
  %25 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 26), align 8, !tbaa !5
  %26 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 27), align 4, !tbaa !5
  %27 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 28), align 16, !tbaa !5
  %28 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 29), align 4, !tbaa !5
  %29 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 30), align 8, !tbaa !5
  store volatile i32 %0, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 1), align 4, !tbaa !5
  store volatile i32 %1, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 2), align 8, !tbaa !5
  store volatile i32 %2, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 3), align 4, !tbaa !5
  store volatile i32 %3, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 4), align 16, !tbaa !5
  store volatile i32 %4, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 5), align 4, !tbaa !5
  store volatile i32 %5, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 6), align 8, !tbaa !5
  store volatile i32 %6, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 7), align 4, !tbaa !5
  store volatile i32 %7, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 8), align 16, !tbaa !5
  store volatile i32 %8, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 9), align 4, !tbaa !5
  store volatile i32 %9, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 10), align 8, !tbaa !5
  store volatile i32 %10, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 11), align 4, !tbaa !5
  store volatile i32 %11, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 12), align 16, !tbaa !5
  store volatile i32 %12, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 13), align 4, !tbaa !5
  store volatile i32 %13, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 14), align 8, !tbaa !5
  store volatile i32 %14, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 15), align 4, !tbaa !5
  store volatile i32 %15, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 16), align 16, !tbaa !5
  store volatile i32 %16, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 17), align 4, !tbaa !5
  store volatile i32 %17, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 18), align 8, !tbaa !5
  store volatile i32 %18, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 19), align 4, !tbaa !5
  store volatile i32 %19, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 20), align 16, !tbaa !5
  store volatile i32 %20, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 21), align 4, !tbaa !5
  store volatile i32 %21, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 22), align 8, !tbaa !5
  store volatile i32 %22, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 23), align 4, !tbaa !5
  store volatile i32 %23, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 24), align 16, !tbaa !5
  store volatile i32 %24, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 25), align 4, !tbaa !5
  store volatile i32 %25, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 26), align 8, !tbaa !5
  store volatile i32 %26, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 27), align 4, !tbaa !5
  store volatile i32 %27, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 28), align 16, !tbaa !5
  store volatile i32 %28, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 29), align 4, !tbaa !5
  store volatile i32 %29, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 30), align 8, !tbaa !5
  %add = add i64 %x.addr.03, 513
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !18

while.end:                                        ; preds = %while.body, %entry
  %x.addr.0.lcssa = phi i64 [ %x, %entry ], [ %add, %while.body ]
  ret i64 %x.addr.0.lcssa
}

; Function Attrs: nofree noinline norecurse nounwind memory(readwrite, argmem: none) uwtable
define dso_local i64 @t10(i32 noundef %n, i64 noundef %x) local_unnamed_addr #0 {
entry:
  %tobool.not2 = icmp eq i32 %n, 0
  br i1 %tobool.not2, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %0 = load i64, ptr @gull, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %n.addr.04 = phi i32 [ %n, %while.body.lr.ph ], [ %dec, %while.body ]
  %x.addr.03 = phi i64 [ %x, %while.body.lr.ph ], [ %add, %while.body ]
  %dec = add nsw i32 %n.addr.04, -1
  %1 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 1), align 4, !tbaa !5
  %2 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 2), align 8, !tbaa !5
  %3 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 3), align 4, !tbaa !5
  %4 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 4), align 16, !tbaa !5
  %5 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 5), align 4, !tbaa !5
  %6 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 6), align 8, !tbaa !5
  %7 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 7), align 4, !tbaa !5
  %8 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 8), align 16, !tbaa !5
  %9 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 9), align 4, !tbaa !5
  %10 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 10), align 8, !tbaa !5
  %11 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 11), align 4, !tbaa !5
  %12 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 12), align 16, !tbaa !5
  %13 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 13), align 4, !tbaa !5
  %14 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 14), align 8, !tbaa !5
  %15 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 15), align 4, !tbaa !5
  %16 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 16), align 16, !tbaa !5
  %17 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 17), align 4, !tbaa !5
  %18 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 18), align 8, !tbaa !5
  %19 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 19), align 4, !tbaa !5
  %20 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 20), align 16, !tbaa !5
  %21 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 21), align 4, !tbaa !5
  %22 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 22), align 8, !tbaa !5
  %23 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 23), align 4, !tbaa !5
  %24 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 24), align 16, !tbaa !5
  %25 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 25), align 4, !tbaa !5
  %26 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 26), align 8, !tbaa !5
  %27 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 27), align 4, !tbaa !5
  %28 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 28), align 16, !tbaa !5
  %29 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 29), align 4, !tbaa !5
  %30 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 30), align 8, !tbaa !5
  store volatile i32 %1, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 1), align 4, !tbaa !5
  store volatile i32 %2, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 2), align 8, !tbaa !5
  store volatile i32 %3, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 3), align 4, !tbaa !5
  store volatile i32 %4, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 4), align 16, !tbaa !5
  store volatile i32 %5, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 5), align 4, !tbaa !5
  store volatile i32 %6, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 6), align 8, !tbaa !5
  store volatile i32 %7, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 7), align 4, !tbaa !5
  store volatile i32 %8, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 8), align 16, !tbaa !5
  store volatile i32 %9, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 9), align 4, !tbaa !5
  store volatile i32 %10, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 10), align 8, !tbaa !5
  store volatile i32 %11, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 11), align 4, !tbaa !5
  store volatile i32 %12, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 12), align 16, !tbaa !5
  store volatile i32 %13, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 13), align 4, !tbaa !5
  store volatile i32 %14, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 14), align 8, !tbaa !5
  store volatile i32 %15, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 15), align 4, !tbaa !5
  store volatile i32 %16, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 16), align 16, !tbaa !5
  store volatile i32 %17, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 17), align 4, !tbaa !5
  store volatile i32 %18, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 18), align 8, !tbaa !5
  store volatile i32 %19, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 19), align 4, !tbaa !5
  store volatile i32 %20, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 20), align 16, !tbaa !5
  store volatile i32 %21, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 21), align 4, !tbaa !5
  store volatile i32 %22, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 22), align 8, !tbaa !5
  store volatile i32 %23, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 23), align 4, !tbaa !5
  store volatile i32 %24, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 24), align 16, !tbaa !5
  store volatile i32 %25, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 25), align 4, !tbaa !5
  store volatile i32 %26, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 26), align 8, !tbaa !5
  store volatile i32 %27, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 27), align 4, !tbaa !5
  store volatile i32 %28, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 28), align 16, !tbaa !5
  store volatile i32 %29, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 29), align 4, !tbaa !5
  store volatile i32 %30, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 30), align 8, !tbaa !5
  %add = add i64 %0, %x.addr.03
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !19

while.end:                                        ; preds = %while.body, %entry
  %x.addr.0.lcssa = phi i64 [ %x, %entry ], [ %add, %while.body ]
  ret i64 %x.addr.0.lcssa
}

; Function Attrs: nofree noinline norecurse nounwind memory(readwrite, argmem: none) uwtable
define dso_local i64 @t11(i32 noundef %n, i64 noundef %x) local_unnamed_addr #0 {
entry:
  %tobool.not2 = icmp eq i32 %n, 0
  br i1 %tobool.not2, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %0 = load i64, ptr @gull, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %n.addr.04 = phi i32 [ %n, %while.body.lr.ph ], [ %dec, %while.body ]
  %x.addr.03 = phi i64 [ %x, %while.body.lr.ph ], [ %add, %while.body ]
  %dec = add nsw i32 %n.addr.04, -1
  %1 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 1), align 4, !tbaa !5
  %2 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 2), align 8, !tbaa !5
  %3 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 3), align 4, !tbaa !5
  %4 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 4), align 16, !tbaa !5
  %5 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 5), align 4, !tbaa !5
  %6 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 6), align 8, !tbaa !5
  %7 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 7), align 4, !tbaa !5
  %8 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 8), align 16, !tbaa !5
  %9 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 9), align 4, !tbaa !5
  %10 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 10), align 8, !tbaa !5
  %11 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 11), align 4, !tbaa !5
  %12 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 12), align 16, !tbaa !5
  %13 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 13), align 4, !tbaa !5
  %14 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 14), align 8, !tbaa !5
  %15 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 15), align 4, !tbaa !5
  %16 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 16), align 16, !tbaa !5
  %17 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 17), align 4, !tbaa !5
  %18 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 18), align 8, !tbaa !5
  %19 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 19), align 4, !tbaa !5
  %20 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 20), align 16, !tbaa !5
  %21 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 21), align 4, !tbaa !5
  %22 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 22), align 8, !tbaa !5
  %23 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 23), align 4, !tbaa !5
  %24 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 24), align 16, !tbaa !5
  %25 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 25), align 4, !tbaa !5
  %26 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 26), align 8, !tbaa !5
  %27 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 27), align 4, !tbaa !5
  %28 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 28), align 16, !tbaa !5
  %29 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 29), align 4, !tbaa !5
  %30 = load volatile i32, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 30), align 8, !tbaa !5
  store volatile i32 %1, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 1), align 4, !tbaa !5
  store volatile i32 %2, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 2), align 8, !tbaa !5
  store volatile i32 %3, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 3), align 4, !tbaa !5
  store volatile i32 %4, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 4), align 16, !tbaa !5
  store volatile i32 %5, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 5), align 4, !tbaa !5
  store volatile i32 %6, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 6), align 8, !tbaa !5
  store volatile i32 %7, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 7), align 4, !tbaa !5
  store volatile i32 %8, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 8), align 16, !tbaa !5
  store volatile i32 %9, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 9), align 4, !tbaa !5
  store volatile i32 %10, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 10), align 8, !tbaa !5
  store volatile i32 %11, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 11), align 4, !tbaa !5
  store volatile i32 %12, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 12), align 16, !tbaa !5
  store volatile i32 %13, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 13), align 4, !tbaa !5
  store volatile i32 %14, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 14), align 8, !tbaa !5
  store volatile i32 %15, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 15), align 4, !tbaa !5
  store volatile i32 %16, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 16), align 16, !tbaa !5
  store volatile i32 %17, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 17), align 4, !tbaa !5
  store volatile i32 %18, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 18), align 8, !tbaa !5
  store volatile i32 %19, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 19), align 4, !tbaa !5
  store volatile i32 %20, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 20), align 16, !tbaa !5
  store volatile i32 %21, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 21), align 4, !tbaa !5
  store volatile i32 %22, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 22), align 8, !tbaa !5
  store volatile i32 %23, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 23), align 4, !tbaa !5
  store volatile i32 %24, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 24), align 16, !tbaa !5
  store volatile i32 %25, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 25), align 4, !tbaa !5
  store volatile i32 %26, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 26), align 8, !tbaa !5
  store volatile i32 %27, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 27), align 4, !tbaa !5
  store volatile i32 %28, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 28), align 16, !tbaa !5
  store volatile i32 %29, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 29), align 4, !tbaa !5
  store volatile i32 %30, ptr getelementptr inbounds ([32 x i32], ptr @gvol, i64 0, i64 30), align 8, !tbaa !5
  %add = sub i64 %x.addr.03, %0
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !20

while.end:                                        ; preds = %while.body, %entry
  %x.addr.0.lcssa = phi i64 [ %x, %entry ], [ %add, %while.body ]
  ret i64 %x.addr.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @neg(i64 noundef %x) local_unnamed_addr #1 {
entry:
  %sub = sub i64 0, %x
  ret i64 %sub
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  store i64 100, ptr @gull, align 8, !tbaa !21
  %call = tail call i64 @t1(i32 noundef 3, i64 noundef -1)
  %cmp.not = icmp eq i64 %call, -6145
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @t1(i32 noundef 3, i64 noundef 4294967295)
  %cmp2.not = icmp eq i64 %call1, 4294961151
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @abort() #4
  unreachable

if.end4:                                          ; preds = %if.end
  %call5 = tail call i64 @t2(i32 noundef 3, i64 noundef -1)
  %cmp6.not = icmp eq i64 %call5, -1540
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  tail call void @abort() #4
  unreachable

if.end8:                                          ; preds = %if.end4
  %call9 = tail call i64 @t2(i32 noundef 3, i64 noundef 4294967295)
  %cmp10.not = icmp eq i64 %call9, 4294965756
  br i1 %cmp10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  tail call void @abort() #4
  unreachable

if.end12:                                         ; preds = %if.end8
  %call13 = tail call i64 @t3(i32 noundef 3, i64 noundef -1)
  %cmp14.not = icmp eq i64 %call13, -1537
  br i1 %cmp14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  tail call void @abort() #4
  unreachable

if.end16:                                         ; preds = %if.end12
  %call17 = tail call i64 @t3(i32 noundef 3, i64 noundef 4294967295)
  %cmp18.not = icmp eq i64 %call17, 4294965759
  br i1 %cmp18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  tail call void @abort() #4
  unreachable

if.end20:                                         ; preds = %if.end16
  %call21 = tail call i64 @t4(i32 noundef 3, i64 noundef -1)
  %cmp22.not = icmp eq i64 %call21, -1534
  br i1 %cmp22.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  tail call void @abort() #4
  unreachable

if.end24:                                         ; preds = %if.end20
  %call25 = tail call i64 @t4(i32 noundef 3, i64 noundef 4294967295)
  %cmp26.not = icmp eq i64 %call25, 4294965762
  br i1 %cmp26.not, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  tail call void @abort() #4
  unreachable

if.end28:                                         ; preds = %if.end24
  %call29 = tail call i64 @t5(i32 noundef 3, i64 noundef -1)
  %cmp30.not = icmp eq i64 %call29, -4
  br i1 %cmp30.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end28
  tail call void @abort() #4
  unreachable

if.end32:                                         ; preds = %if.end28
  %call33 = tail call i64 @t5(i32 noundef 3, i64 noundef 4294967295)
  %cmp34.not = icmp eq i64 %call33, 4294967292
  br i1 %cmp34.not, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end32
  tail call void @abort() #4
  unreachable

if.end36:                                         ; preds = %if.end32
  %call37 = tail call i64 @t6(i32 noundef 3, i64 noundef -1)
  %cmp38.not = icmp eq i64 %call37, 2
  br i1 %cmp38.not, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end36
  tail call void @abort() #4
  unreachable

if.end40:                                         ; preds = %if.end36
  %call41 = tail call i64 @t6(i32 noundef 3, i64 noundef 4294967295)
  %cmp42.not = icmp eq i64 %call41, 4294967298
  br i1 %cmp42.not, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end40
  tail call void @abort() #4
  unreachable

if.end44:                                         ; preds = %if.end40
  %call45 = tail call i64 @t7(i32 noundef 3, i64 noundef -1)
  %cmp46.not = icmp eq i64 %call45, 1532
  br i1 %cmp46.not, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end44
  tail call void @abort() #4
  unreachable

if.end48:                                         ; preds = %if.end44
  %call49 = tail call i64 @t7(i32 noundef 3, i64 noundef 4294967295)
  %cmp50.not = icmp eq i64 %call49, 4294968828
  br i1 %cmp50.not, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end48
  tail call void @abort() #4
  unreachable

if.end52:                                         ; preds = %if.end48
  %call53 = tail call i64 @t8(i32 noundef 3, i64 noundef -1)
  %cmp54.not = icmp eq i64 %call53, 1535
  br i1 %cmp54.not, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end52
  tail call void @abort() #4
  unreachable

if.end56:                                         ; preds = %if.end52
  %call57 = tail call i64 @t8(i32 noundef 3, i64 noundef 4294967295)
  %cmp58.not = icmp eq i64 %call57, 4294968831
  br i1 %cmp58.not, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end56
  tail call void @abort() #4
  unreachable

if.end60:                                         ; preds = %if.end56
  %call61 = tail call i64 @t9(i32 noundef 3, i64 noundef -1)
  %cmp62.not = icmp eq i64 %call61, 1538
  br i1 %cmp62.not, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end60
  tail call void @abort() #4
  unreachable

if.end64:                                         ; preds = %if.end60
  %call65 = tail call i64 @t9(i32 noundef 3, i64 noundef 4294967295)
  %cmp66.not = icmp eq i64 %call65, 4294968834
  br i1 %cmp66.not, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.end64
  tail call void @abort() #4
  unreachable

if.end68:                                         ; preds = %if.end64
  %call69 = tail call i64 @t10(i32 noundef 3, i64 noundef -1)
  %0 = load i64, ptr @gull, align 8, !tbaa !21
  %mul = mul i64 %0, 3
  %sub = add i64 %mul, -1
  %cmp70.not = icmp eq i64 %call69, %sub
  br i1 %cmp70.not, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end68
  tail call void @abort() #4
  unreachable

if.end72:                                         ; preds = %if.end68
  %call73 = tail call i64 @t10(i32 noundef 3, i64 noundef 4294967295)
  %1 = load i64, ptr @gull, align 8, !tbaa !21
  %mul74 = mul i64 %1, 3
  %add = add i64 %mul74, 4294967295
  %cmp75.not = icmp eq i64 %call73, %add
  br i1 %cmp75.not, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.end72
  tail call void @abort() #4
  unreachable

if.end77:                                         ; preds = %if.end72
  %call78 = tail call i64 @t11(i32 noundef 3, i64 noundef -1)
  %2 = load i64, ptr @gull, align 8, !tbaa !21
  %mul80 = mul i64 %2, -3
  %sub81 = add i64 %mul80, -1
  %cmp82.not = icmp eq i64 %call78, %sub81
  br i1 %cmp82.not, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.end77
  tail call void @abort() #4
  unreachable

if.end84:                                         ; preds = %if.end77
  %call85 = tail call i64 @t11(i32 noundef 3, i64 noundef 4294967295)
  %3 = load i64, ptr @gull, align 8, !tbaa !21
  %mul87 = mul i64 %3, -3
  %add88 = add i64 %mul87, 4294967295
  %cmp89.not = icmp eq i64 %call85, %add88
  br i1 %cmp89.not, label %if.end91, label %if.then90

if.then90:                                        ; preds = %if.end84
  tail call void @abort() #4
  unreachable

if.end91:                                         ; preds = %if.end84
  %cmp93.not = icmp eq i64 %3, 100
  br i1 %cmp93.not, label %if.end95, label %if.then94

if.then94:                                        ; preds = %if.end91
  tail call void @abort() #4
  unreachable

if.end95:                                         ; preds = %if.end91
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
