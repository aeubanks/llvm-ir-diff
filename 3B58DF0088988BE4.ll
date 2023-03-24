; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr51581-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr51581-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local local_unnamed_addr global [4096 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [4096 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [4096 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [4096 x i32] zeroinitializer, align 16

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @f1() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %11, %1 ]
  %3 = getelementptr inbounds [4096 x i32], ptr @a, i64 0, i64 %2
  %4 = load <4 x i32>, ptr %3, align 16, !tbaa !5
  %5 = getelementptr inbounds i32, ptr %3, i64 4
  %6 = load <4 x i32>, ptr %5, align 16, !tbaa !5
  %7 = sdiv <4 x i32> %4, <i32 3, i32 3, i32 3, i32 3>
  %8 = sdiv <4 x i32> %6, <i32 3, i32 3, i32 3, i32 3>
  %9 = getelementptr inbounds [4096 x i32], ptr @c, i64 0, i64 %2
  store <4 x i32> %7, ptr %9, align 16, !tbaa !5
  %10 = getelementptr inbounds i32, ptr %9, i64 4
  store <4 x i32> %8, ptr %10, align 16, !tbaa !5
  %11 = add nuw i64 %2, 8
  %12 = icmp eq i64 %11, 4096
  br i1 %12, label %13, label %1, !llvm.loop !9

13:                                               ; preds = %1
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @f2() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %11, %1 ]
  %3 = getelementptr inbounds [4096 x i32], ptr @b, i64 0, i64 %2
  %4 = load <4 x i32>, ptr %3, align 16, !tbaa !5
  %5 = getelementptr inbounds i32, ptr %3, i64 4
  %6 = load <4 x i32>, ptr %5, align 16, !tbaa !5
  %7 = udiv <4 x i32> %4, <i32 3, i32 3, i32 3, i32 3>
  %8 = udiv <4 x i32> %6, <i32 3, i32 3, i32 3, i32 3>
  %9 = getelementptr inbounds [4096 x i32], ptr @d, i64 0, i64 %2
  store <4 x i32> %7, ptr %9, align 16, !tbaa !5
  %10 = getelementptr inbounds i32, ptr %9, i64 4
  store <4 x i32> %8, ptr %10, align 16, !tbaa !5
  %11 = add nuw i64 %2, 8
  %12 = icmp eq i64 %11, 4096
  br i1 %12, label %13, label %1, !llvm.loop !13

13:                                               ; preds = %1
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @f3() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %11, %1 ]
  %3 = getelementptr inbounds [4096 x i32], ptr @a, i64 0, i64 %2
  %4 = load <4 x i32>, ptr %3, align 16, !tbaa !5
  %5 = getelementptr inbounds i32, ptr %3, i64 4
  %6 = load <4 x i32>, ptr %5, align 16, !tbaa !5
  %7 = sdiv <4 x i32> %4, <i32 18, i32 18, i32 18, i32 18>
  %8 = sdiv <4 x i32> %6, <i32 18, i32 18, i32 18, i32 18>
  %9 = getelementptr inbounds [4096 x i32], ptr @c, i64 0, i64 %2
  store <4 x i32> %7, ptr %9, align 16, !tbaa !5
  %10 = getelementptr inbounds i32, ptr %9, i64 4
  store <4 x i32> %8, ptr %10, align 16, !tbaa !5
  %11 = add nuw i64 %2, 8
  %12 = icmp eq i64 %11, 4096
  br i1 %12, label %13, label %1, !llvm.loop !14

13:                                               ; preds = %1
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @f4() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %11, %1 ]
  %3 = getelementptr inbounds [4096 x i32], ptr @b, i64 0, i64 %2
  %4 = load <4 x i32>, ptr %3, align 16, !tbaa !5
  %5 = getelementptr inbounds i32, ptr %3, i64 4
  %6 = load <4 x i32>, ptr %5, align 16, !tbaa !5
  %7 = udiv <4 x i32> %4, <i32 18, i32 18, i32 18, i32 18>
  %8 = udiv <4 x i32> %6, <i32 18, i32 18, i32 18, i32 18>
  %9 = getelementptr inbounds [4096 x i32], ptr @d, i64 0, i64 %2
  store <4 x i32> %7, ptr %9, align 16, !tbaa !5
  %10 = getelementptr inbounds i32, ptr %9, i64 4
  store <4 x i32> %8, ptr %10, align 16, !tbaa !5
  %11 = add nuw i64 %2, 8
  %12 = icmp eq i64 %11, 4096
  br i1 %12, label %13, label %1, !llvm.loop !15

13:                                               ; preds = %1
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @f5() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %11, %1 ]
  %3 = getelementptr inbounds [4096 x i32], ptr @a, i64 0, i64 %2
  %4 = load <4 x i32>, ptr %3, align 16, !tbaa !5
  %5 = getelementptr inbounds i32, ptr %3, i64 4
  %6 = load <4 x i32>, ptr %5, align 16, !tbaa !5
  %7 = sdiv <4 x i32> %4, <i32 19, i32 19, i32 19, i32 19>
  %8 = sdiv <4 x i32> %6, <i32 19, i32 19, i32 19, i32 19>
  %9 = getelementptr inbounds [4096 x i32], ptr @c, i64 0, i64 %2
  store <4 x i32> %7, ptr %9, align 16, !tbaa !5
  %10 = getelementptr inbounds i32, ptr %9, i64 4
  store <4 x i32> %8, ptr %10, align 16, !tbaa !5
  %11 = add nuw i64 %2, 8
  %12 = icmp eq i64 %11, 4096
  br i1 %12, label %13, label %1, !llvm.loop !16

13:                                               ; preds = %1
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @f6() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %11, %1 ]
  %3 = getelementptr inbounds [4096 x i32], ptr @b, i64 0, i64 %2
  %4 = load <4 x i32>, ptr %3, align 16, !tbaa !5
  %5 = getelementptr inbounds i32, ptr %3, i64 4
  %6 = load <4 x i32>, ptr %5, align 16, !tbaa !5
  %7 = udiv <4 x i32> %4, <i32 19, i32 19, i32 19, i32 19>
  %8 = udiv <4 x i32> %6, <i32 19, i32 19, i32 19, i32 19>
  %9 = getelementptr inbounds [4096 x i32], ptr @d, i64 0, i64 %2
  store <4 x i32> %7, ptr %9, align 16, !tbaa !5
  %10 = getelementptr inbounds i32, ptr %9, i64 4
  store <4 x i32> %8, ptr %10, align 16, !tbaa !5
  %11 = add nuw i64 %2, 8
  %12 = icmp eq i64 %11, 4096
  br i1 %12, label %13, label %1, !llvm.loop !17

13:                                               ; preds = %1
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @f7() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %12, %1 ]
  %3 = getelementptr inbounds [4096 x i32], ptr @a, i64 0, i64 %2
  %4 = load <4 x i32>, ptr %3, align 16, !tbaa !5
  %5 = sext <4 x i32> %4 to <4 x i64>
  %6 = mul nsw <4 x i64> %5, <i64 1431655766, i64 1431655766, i64 1431655766, i64 1431655766>
  %7 = lshr <4 x i64> %6, <i64 32, i64 32, i64 32, i64 32>
  %8 = trunc <4 x i64> %7 to <4 x i32>
  %9 = lshr <4 x i32> %4, <i32 31, i32 31, i32 31, i32 31>
  %10 = add <4 x i32> %9, %8
  %11 = getelementptr inbounds [4096 x i32], ptr @c, i64 0, i64 %2
  store <4 x i32> %10, ptr %11, align 16, !tbaa !5
  %12 = add nuw i64 %2, 4
  %13 = icmp eq i64 %12, 4096
  br i1 %13, label %14, label %1, !llvm.loop !18

14:                                               ; preds = %1
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @f8() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %10, %1 ]
  %3 = getelementptr inbounds [4096 x i32], ptr @b, i64 0, i64 %2
  %4 = load <4 x i32>, ptr %3, align 16, !tbaa !5
  %5 = zext <4 x i32> %4 to <4 x i64>
  %6 = mul nuw <4 x i64> %5, <i64 2863311531, i64 2863311531, i64 2863311531, i64 2863311531>
  %7 = lshr <4 x i64> %6, <i64 33, i64 33, i64 33, i64 33>
  %8 = trunc <4 x i64> %7 to <4 x i32>
  %9 = getelementptr inbounds [4096 x i32], ptr @d, i64 0, i64 %2
  store <4 x i32> %8, ptr %9, align 16, !tbaa !5
  %10 = add nuw i64 %2, 4
  %11 = icmp eq i64 %10, 4096
  br i1 %11, label %12, label %1, !llvm.loop !19

12:                                               ; preds = %1
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @f9() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %13, %1 ]
  %3 = getelementptr inbounds [4096 x i32], ptr @a, i64 0, i64 %2
  %4 = load <4 x i32>, ptr %3, align 16, !tbaa !5
  %5 = sext <4 x i32> %4 to <4 x i64>
  %6 = mul nsw <4 x i64> %5, <i64 954437177, i64 954437177, i64 954437177, i64 954437177>
  %7 = lshr <4 x i64> %6, <i64 32, i64 32, i64 32, i64 32>
  %8 = trunc <4 x i64> %7 to <4 x i32>
  %9 = ashr <4 x i32> %8, <i32 2, i32 2, i32 2, i32 2>
  %10 = lshr <4 x i32> %4, <i32 31, i32 31, i32 31, i32 31>
  %11 = add nsw <4 x i32> %9, %10
  %12 = getelementptr inbounds [4096 x i32], ptr @c, i64 0, i64 %2
  store <4 x i32> %11, ptr %12, align 16, !tbaa !5
  %13 = add nuw i64 %2, 4
  %14 = icmp eq i64 %13, 4096
  br i1 %14, label %15, label %1, !llvm.loop !20

15:                                               ; preds = %1
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @f10() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %10, %1 ]
  %3 = getelementptr inbounds [4096 x i32], ptr @b, i64 0, i64 %2
  %4 = load <4 x i32>, ptr %3, align 16, !tbaa !5
  %5 = zext <4 x i32> %4 to <4 x i64>
  %6 = mul nuw nsw <4 x i64> %5, <i64 954437177, i64 954437177, i64 954437177, i64 954437177>
  %7 = lshr <4 x i64> %6, <i64 34, i64 34, i64 34, i64 34>
  %8 = trunc <4 x i64> %7 to <4 x i32>
  %9 = getelementptr inbounds [4096 x i32], ptr @d, i64 0, i64 %2
  store <4 x i32> %8, ptr %9, align 16, !tbaa !5
  %10 = add nuw i64 %2, 4
  %11 = icmp eq i64 %10, 4096
  br i1 %11, label %12, label %1, !llvm.loop !21

12:                                               ; preds = %1
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @f11() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %13, %1 ]
  %3 = getelementptr inbounds [4096 x i32], ptr @a, i64 0, i64 %2
  %4 = load <4 x i32>, ptr %3, align 16, !tbaa !5
  %5 = sext <4 x i32> %4 to <4 x i64>
  %6 = mul nsw <4 x i64> %5, <i64 1808407283, i64 1808407283, i64 1808407283, i64 1808407283>
  %7 = lshr <4 x i64> %6, <i64 32, i64 32, i64 32, i64 32>
  %8 = trunc <4 x i64> %7 to <4 x i32>
  %9 = ashr <4 x i32> %8, <i32 3, i32 3, i32 3, i32 3>
  %10 = lshr <4 x i32> %4, <i32 31, i32 31, i32 31, i32 31>
  %11 = add nsw <4 x i32> %9, %10
  %12 = getelementptr inbounds [4096 x i32], ptr @c, i64 0, i64 %2
  store <4 x i32> %11, ptr %12, align 16, !tbaa !5
  %13 = add nuw i64 %2, 4
  %14 = icmp eq i64 %13, 4096
  br i1 %14, label %15, label %1, !llvm.loop !22

15:                                               ; preds = %1
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @f12() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %14, %1 ]
  %3 = getelementptr inbounds [4096 x i32], ptr @b, i64 0, i64 %2
  %4 = load <4 x i32>, ptr %3, align 16, !tbaa !5
  %5 = zext <4 x i32> %4 to <4 x i64>
  %6 = mul nuw <4 x i64> %5, <i64 2938661835, i64 2938661835, i64 2938661835, i64 2938661835>
  %7 = lshr <4 x i64> %6, <i64 32, i64 32, i64 32, i64 32>
  %8 = trunc <4 x i64> %7 to <4 x i32>
  %9 = sub <4 x i32> %4, %8
  %10 = lshr <4 x i32> %9, <i32 1, i32 1, i32 1, i32 1>
  %11 = add <4 x i32> %10, %8
  %12 = lshr <4 x i32> %11, <i32 4, i32 4, i32 4, i32 4>
  %13 = getelementptr inbounds [4096 x i32], ptr @d, i64 0, i64 %2
  store <4 x i32> %12, ptr %13, align 16, !tbaa !5
  %14 = add nuw i64 %2, 4
  %15 = icmp eq i64 %14, 4096
  br i1 %15, label %16, label %1, !llvm.loop !23

16:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %0, %1
  %2 = phi i64 [ 0, %0 ], [ %8, %1 ]
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !24
  %3 = getelementptr inbounds [4096 x i32], ptr @a, i64 0, i64 %2
  %4 = trunc i64 %2 to i32
  %5 = add i32 %4, -2048
  store i32 %5, ptr %3, align 4, !tbaa !5
  %6 = getelementptr inbounds [4096 x i32], ptr @b, i64 0, i64 %2
  %7 = trunc i64 %2 to i32
  store i32 %7, ptr %6, align 4, !tbaa !5
  %8 = add nuw nsw i64 %2, 1
  %9 = icmp eq i64 %8, 4096
  br i1 %9, label %10, label %1, !llvm.loop !25

10:                                               ; preds = %1
  store i32 -2147483648, ptr @a, align 16, !tbaa !5
  store i32 -2147483647, ptr getelementptr inbounds ([4096 x i32], ptr @a, i64 0, i64 1), align 4, !tbaa !5
  store i32 2147483647, ptr getelementptr inbounds ([4096 x i32], ptr @a, i64 0, i64 4095), align 4, !tbaa !5
  store i32 -1, ptr getelementptr inbounds ([4096 x i32], ptr @b, i64 0, i64 4095), align 4, !tbaa !5
  tail call void @f1()
  tail call void @f2()
  br label %14

11:                                               ; preds = %22
  %12 = add nuw nsw i64 %15, 1
  %13 = icmp eq i64 %12, 4096
  br i1 %13, label %30, label %14, !llvm.loop !26

14:                                               ; preds = %10, %11
  %15 = phi i64 [ 0, %10 ], [ %12, %11 ]
  %16 = getelementptr inbounds [4096 x i32], ptr @c, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [4096 x i32], ptr @a, i64 0, i64 %15
  %19 = load i32, ptr %18, align 4, !tbaa !5
  %20 = sdiv i32 %19, 3
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %14
  %23 = getelementptr inbounds [4096 x i32], ptr @d, i64 0, i64 %15
  %24 = load i32, ptr %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [4096 x i32], ptr @b, i64 0, i64 %15
  %26 = load i32, ptr %25, align 4, !tbaa !5
  %27 = udiv i32 %26, 3
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %11, label %29

29:                                               ; preds = %22, %14
  tail call void @abort() #4
  unreachable

30:                                               ; preds = %11
  tail call void @f3()
  tail call void @f4()
  br label %34

31:                                               ; preds = %42
  %32 = add nuw nsw i64 %35, 1
  %33 = icmp eq i64 %32, 4096
  br i1 %33, label %50, label %34, !llvm.loop !27

34:                                               ; preds = %30, %31
  %35 = phi i64 [ 0, %30 ], [ %32, %31 ]
  %36 = getelementptr inbounds [4096 x i32], ptr @c, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [4096 x i32], ptr @a, i64 0, i64 %35
  %39 = load i32, ptr %38, align 4, !tbaa !5
  %40 = sdiv i32 %39, 18
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  %43 = getelementptr inbounds [4096 x i32], ptr @d, i64 0, i64 %35
  %44 = load i32, ptr %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [4096 x i32], ptr @b, i64 0, i64 %35
  %46 = load i32, ptr %45, align 4, !tbaa !5
  %47 = udiv i32 %46, 18
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %31, label %49

49:                                               ; preds = %42, %34
  tail call void @abort() #4
  unreachable

50:                                               ; preds = %31
  tail call void @f5()
  tail call void @f6()
  br label %54

51:                                               ; preds = %62
  %52 = add nuw nsw i64 %55, 1
  %53 = icmp eq i64 %52, 4096
  br i1 %53, label %70, label %54, !llvm.loop !28

54:                                               ; preds = %50, %51
  %55 = phi i64 [ 0, %50 ], [ %52, %51 ]
  %56 = getelementptr inbounds [4096 x i32], ptr @c, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [4096 x i32], ptr @a, i64 0, i64 %55
  %59 = load i32, ptr %58, align 4, !tbaa !5
  %60 = sdiv i32 %59, 19
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %54
  %63 = getelementptr inbounds [4096 x i32], ptr @d, i64 0, i64 %55
  %64 = load i32, ptr %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [4096 x i32], ptr @b, i64 0, i64 %55
  %66 = load i32, ptr %65, align 4, !tbaa !5
  %67 = udiv i32 %66, 19
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %51, label %69

69:                                               ; preds = %62, %54
  tail call void @abort() #4
  unreachable

70:                                               ; preds = %51
  tail call void @f7()
  tail call void @f8()
  br label %74

71:                                               ; preds = %82
  %72 = add nuw nsw i64 %75, 1
  %73 = icmp eq i64 %72, 4096
  br i1 %73, label %90, label %74, !llvm.loop !29

74:                                               ; preds = %70, %71
  %75 = phi i64 [ 0, %70 ], [ %72, %71 ]
  %76 = getelementptr inbounds [4096 x i32], ptr @c, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [4096 x i32], ptr @a, i64 0, i64 %75
  %79 = load i32, ptr %78, align 4, !tbaa !5
  %80 = sdiv i32 %79, 3
  %81 = icmp eq i32 %77, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %74
  %83 = getelementptr inbounds [4096 x i32], ptr @d, i64 0, i64 %75
  %84 = load i32, ptr %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [4096 x i32], ptr @b, i64 0, i64 %75
  %86 = load i32, ptr %85, align 4, !tbaa !5
  %87 = udiv i32 %86, 3
  %88 = icmp eq i32 %84, %87
  br i1 %88, label %71, label %89

89:                                               ; preds = %82, %74
  tail call void @abort() #4
  unreachable

90:                                               ; preds = %71
  tail call void @f9()
  tail call void @f10()
  br label %94

91:                                               ; preds = %102
  %92 = add nuw nsw i64 %95, 1
  %93 = icmp eq i64 %92, 4096
  br i1 %93, label %110, label %94, !llvm.loop !30

94:                                               ; preds = %90, %91
  %95 = phi i64 [ 0, %90 ], [ %92, %91 ]
  %96 = getelementptr inbounds [4096 x i32], ptr @c, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [4096 x i32], ptr @a, i64 0, i64 %95
  %99 = load i32, ptr %98, align 4, !tbaa !5
  %100 = sdiv i32 %99, 18
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %94
  %103 = getelementptr inbounds [4096 x i32], ptr @d, i64 0, i64 %95
  %104 = load i32, ptr %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [4096 x i32], ptr @b, i64 0, i64 %95
  %106 = load i32, ptr %105, align 4, !tbaa !5
  %107 = udiv i32 %106, 18
  %108 = icmp eq i32 %104, %107
  br i1 %108, label %91, label %109

109:                                              ; preds = %102, %94
  tail call void @abort() #4
  unreachable

110:                                              ; preds = %91
  tail call void @f11()
  tail call void @f12()
  br label %114

111:                                              ; preds = %122
  %112 = add nuw nsw i64 %115, 1
  %113 = icmp eq i64 %112, 4096
  br i1 %113, label %130, label %114, !llvm.loop !31

114:                                              ; preds = %110, %111
  %115 = phi i64 [ 0, %110 ], [ %112, %111 ]
  %116 = getelementptr inbounds [4096 x i32], ptr @c, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [4096 x i32], ptr @a, i64 0, i64 %115
  %119 = load i32, ptr %118, align 4, !tbaa !5
  %120 = sdiv i32 %119, 19
  %121 = icmp eq i32 %117, %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %114
  %123 = getelementptr inbounds [4096 x i32], ptr @d, i64 0, i64 %115
  %124 = load i32, ptr %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [4096 x i32], ptr @b, i64 0, i64 %115
  %126 = load i32, ptr %125, align 4, !tbaa !5
  %127 = udiv i32 %126, 19
  %128 = icmp eq i32 %124, %127
  br i1 %128, label %111, label %129

129:                                              ; preds = %122, %114
  tail call void @abort() #4
  unreachable

130:                                              ; preds = %111
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !10, !11, !12}
!14 = distinct !{!14, !10, !11, !12}
!15 = distinct !{!15, !10, !11, !12}
!16 = distinct !{!16, !10, !11, !12}
!17 = distinct !{!17, !10, !11, !12}
!18 = distinct !{!18, !10, !11, !12}
!19 = distinct !{!19, !10, !11, !12}
!20 = distinct !{!20, !10, !11, !12}
!21 = distinct !{!21, !10, !11, !12}
!22 = distinct !{!22, !10, !11, !12}
!23 = distinct !{!23, !10, !11, !12}
!24 = !{i64 2020}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
