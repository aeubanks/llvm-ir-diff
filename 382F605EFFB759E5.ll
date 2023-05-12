; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr51581-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr51581-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local local_unnamed_addr global [4096 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [4096 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [4096 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [4096 x i32] zeroinitializer, align 16

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @f1() local_unnamed_addr #0 {
entry:
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ]
  %0 = getelementptr inbounds [4096 x i32], ptr @a, i64 0, i64 %index
  %wide.load = load <4 x i32>, ptr %0, align 16, !tbaa !5
  %1 = getelementptr inbounds i32, ptr %0, i64 4
  %wide.load8 = load <4 x i32>, ptr %1, align 16, !tbaa !5
  %2 = srem <4 x i32> %wide.load, <i32 3, i32 3, i32 3, i32 3>
  %3 = srem <4 x i32> %wide.load8, <i32 3, i32 3, i32 3, i32 3>
  %4 = getelementptr inbounds [4096 x i32], ptr @c, i64 0, i64 %index
  store <4 x i32> %2, ptr %4, align 16, !tbaa !5
  %5 = getelementptr inbounds i32, ptr %4, i64 4
  store <4 x i32> %3, ptr %5, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %6 = icmp eq i64 %index.next, 4096
  br i1 %6, label %for.end, label %vector.body, !llvm.loop !9

for.end:                                          ; preds = %vector.body
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @f2() local_unnamed_addr #0 {
entry:
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ]
  %0 = getelementptr inbounds [4096 x i32], ptr @b, i64 0, i64 %index
  %wide.load = load <4 x i32>, ptr %0, align 16, !tbaa !5
  %1 = getelementptr inbounds i32, ptr %0, i64 4
  %wide.load8 = load <4 x i32>, ptr %1, align 16, !tbaa !5
  %2 = urem <4 x i32> %wide.load, <i32 3, i32 3, i32 3, i32 3>
  %3 = urem <4 x i32> %wide.load8, <i32 3, i32 3, i32 3, i32 3>
  %4 = getelementptr inbounds [4096 x i32], ptr @d, i64 0, i64 %index
  store <4 x i32> %2, ptr %4, align 16, !tbaa !5
  %5 = getelementptr inbounds i32, ptr %4, i64 4
  store <4 x i32> %3, ptr %5, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %6 = icmp eq i64 %index.next, 4096
  br i1 %6, label %for.end, label %vector.body, !llvm.loop !13

for.end:                                          ; preds = %vector.body
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @f3() local_unnamed_addr #0 {
entry:
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ]
  %0 = getelementptr inbounds [4096 x i32], ptr @a, i64 0, i64 %index
  %wide.load = load <4 x i32>, ptr %0, align 16, !tbaa !5
  %1 = getelementptr inbounds i32, ptr %0, i64 4
  %wide.load8 = load <4 x i32>, ptr %1, align 16, !tbaa !5
  %2 = srem <4 x i32> %wide.load, <i32 18, i32 18, i32 18, i32 18>
  %3 = srem <4 x i32> %wide.load8, <i32 18, i32 18, i32 18, i32 18>
  %4 = getelementptr inbounds [4096 x i32], ptr @c, i64 0, i64 %index
  store <4 x i32> %2, ptr %4, align 16, !tbaa !5
  %5 = getelementptr inbounds i32, ptr %4, i64 4
  store <4 x i32> %3, ptr %5, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %6 = icmp eq i64 %index.next, 4096
  br i1 %6, label %for.end, label %vector.body, !llvm.loop !14

for.end:                                          ; preds = %vector.body
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @f4() local_unnamed_addr #0 {
entry:
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ]
  %0 = getelementptr inbounds [4096 x i32], ptr @b, i64 0, i64 %index
  %wide.load = load <4 x i32>, ptr %0, align 16, !tbaa !5
  %1 = getelementptr inbounds i32, ptr %0, i64 4
  %wide.load8 = load <4 x i32>, ptr %1, align 16, !tbaa !5
  %2 = urem <4 x i32> %wide.load, <i32 18, i32 18, i32 18, i32 18>
  %3 = urem <4 x i32> %wide.load8, <i32 18, i32 18, i32 18, i32 18>
  %4 = getelementptr inbounds [4096 x i32], ptr @d, i64 0, i64 %index
  store <4 x i32> %2, ptr %4, align 16, !tbaa !5
  %5 = getelementptr inbounds i32, ptr %4, i64 4
  store <4 x i32> %3, ptr %5, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %6 = icmp eq i64 %index.next, 4096
  br i1 %6, label %for.end, label %vector.body, !llvm.loop !15

for.end:                                          ; preds = %vector.body
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @f5() local_unnamed_addr #0 {
entry:
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ]
  %0 = getelementptr inbounds [4096 x i32], ptr @a, i64 0, i64 %index
  %wide.load = load <4 x i32>, ptr %0, align 16, !tbaa !5
  %1 = getelementptr inbounds i32, ptr %0, i64 4
  %wide.load8 = load <4 x i32>, ptr %1, align 16, !tbaa !5
  %2 = srem <4 x i32> %wide.load, <i32 19, i32 19, i32 19, i32 19>
  %3 = srem <4 x i32> %wide.load8, <i32 19, i32 19, i32 19, i32 19>
  %4 = getelementptr inbounds [4096 x i32], ptr @c, i64 0, i64 %index
  store <4 x i32> %2, ptr %4, align 16, !tbaa !5
  %5 = getelementptr inbounds i32, ptr %4, i64 4
  store <4 x i32> %3, ptr %5, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %6 = icmp eq i64 %index.next, 4096
  br i1 %6, label %for.end, label %vector.body, !llvm.loop !16

for.end:                                          ; preds = %vector.body
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @f6() local_unnamed_addr #0 {
entry:
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ]
  %0 = getelementptr inbounds [4096 x i32], ptr @b, i64 0, i64 %index
  %wide.load = load <4 x i32>, ptr %0, align 16, !tbaa !5
  %1 = getelementptr inbounds i32, ptr %0, i64 4
  %wide.load8 = load <4 x i32>, ptr %1, align 16, !tbaa !5
  %2 = urem <4 x i32> %wide.load, <i32 19, i32 19, i32 19, i32 19>
  %3 = urem <4 x i32> %wide.load8, <i32 19, i32 19, i32 19, i32 19>
  %4 = getelementptr inbounds [4096 x i32], ptr @d, i64 0, i64 %index
  store <4 x i32> %2, ptr %4, align 16, !tbaa !5
  %5 = getelementptr inbounds i32, ptr %4, i64 4
  store <4 x i32> %3, ptr %5, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %6 = icmp eq i64 %index.next, 4096
  br i1 %6, label %for.end, label %vector.body, !llvm.loop !17

for.end:                                          ; preds = %vector.body
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @f7() local_unnamed_addr #0 {
entry:
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ]
  %0 = getelementptr inbounds [4096 x i32], ptr @a, i64 0, i64 %index
  %wide.load = load <4 x i32>, ptr %0, align 16, !tbaa !5
  %1 = sext <4 x i32> %wide.load to <4 x i64>
  %2 = mul nsw <4 x i64> %1, <i64 1431655766, i64 1431655766, i64 1431655766, i64 1431655766>
  %3 = lshr <4 x i64> %2, <i64 32, i64 32, i64 32, i64 32>
  %4 = trunc <4 x i64> %3 to <4 x i32>
  %5 = lshr <4 x i32> %wide.load, <i32 31, i32 31, i32 31, i32 31>
  %6 = add <4 x i32> %5, %4
  %7 = mul <4 x i32> %6, <i32 -3, i32 -3, i32 -3, i32 -3>
  %8 = add <4 x i32> %7, %wide.load
  %9 = getelementptr inbounds [4096 x i32], ptr @c, i64 0, i64 %index
  store <4 x i32> %8, ptr %9, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %10 = icmp eq i64 %index.next, 4096
  br i1 %10, label %for.end, label %vector.body, !llvm.loop !18

for.end:                                          ; preds = %vector.body
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @f8() local_unnamed_addr #0 {
entry:
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ]
  %0 = getelementptr inbounds [4096 x i32], ptr @b, i64 0, i64 %index
  %wide.load = load <4 x i32>, ptr %0, align 16, !tbaa !5
  %1 = zext <4 x i32> %wide.load to <4 x i64>
  %2 = mul nuw <4 x i64> %1, <i64 2863311531, i64 2863311531, i64 2863311531, i64 2863311531>
  %3 = lshr <4 x i64> %2, <i64 33, i64 33, i64 33, i64 33>
  %4 = trunc <4 x i64> %3 to <4 x i32>
  %5 = mul <4 x i32> %4, <i32 -3, i32 -3, i32 -3, i32 -3>
  %6 = add <4 x i32> %5, %wide.load
  %7 = getelementptr inbounds [4096 x i32], ptr @d, i64 0, i64 %index
  store <4 x i32> %6, ptr %7, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %8 = icmp eq i64 %index.next, 4096
  br i1 %8, label %for.end, label %vector.body, !llvm.loop !19

for.end:                                          ; preds = %vector.body
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @f9() local_unnamed_addr #0 {
entry:
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ]
  %0 = getelementptr inbounds [4096 x i32], ptr @a, i64 0, i64 %index
  %wide.load = load <4 x i32>, ptr %0, align 16, !tbaa !5
  %1 = sext <4 x i32> %wide.load to <4 x i64>
  %2 = mul nsw <4 x i64> %1, <i64 954437177, i64 954437177, i64 954437177, i64 954437177>
  %3 = lshr <4 x i64> %2, <i64 32, i64 32, i64 32, i64 32>
  %4 = trunc <4 x i64> %3 to <4 x i32>
  %5 = ashr <4 x i32> %4, <i32 2, i32 2, i32 2, i32 2>
  %6 = lshr <4 x i32> %wide.load, <i32 31, i32 31, i32 31, i32 31>
  %7 = add nsw <4 x i32> %5, %6
  %8 = mul <4 x i32> %7, <i32 -18, i32 -18, i32 -18, i32 -18>
  %9 = add <4 x i32> %8, %wide.load
  %10 = getelementptr inbounds [4096 x i32], ptr @c, i64 0, i64 %index
  store <4 x i32> %9, ptr %10, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %11 = icmp eq i64 %index.next, 4096
  br i1 %11, label %for.end, label %vector.body, !llvm.loop !20

for.end:                                          ; preds = %vector.body
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @f10() local_unnamed_addr #0 {
entry:
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ]
  %0 = getelementptr inbounds [4096 x i32], ptr @b, i64 0, i64 %index
  %wide.load = load <4 x i32>, ptr %0, align 16, !tbaa !5
  %1 = zext <4 x i32> %wide.load to <4 x i64>
  %2 = mul nuw nsw <4 x i64> %1, <i64 954437177, i64 954437177, i64 954437177, i64 954437177>
  %3 = lshr <4 x i64> %2, <i64 34, i64 34, i64 34, i64 34>
  %4 = trunc <4 x i64> %3 to <4 x i32>
  %5 = mul <4 x i32> %4, <i32 -18, i32 -18, i32 -18, i32 -18>
  %6 = add <4 x i32> %5, %wide.load
  %7 = getelementptr inbounds [4096 x i32], ptr @d, i64 0, i64 %index
  store <4 x i32> %6, ptr %7, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %8 = icmp eq i64 %index.next, 4096
  br i1 %8, label %for.end, label %vector.body, !llvm.loop !21

for.end:                                          ; preds = %vector.body
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @f11() local_unnamed_addr #0 {
entry:
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ]
  %0 = getelementptr inbounds [4096 x i32], ptr @a, i64 0, i64 %index
  %wide.load = load <4 x i32>, ptr %0, align 16, !tbaa !5
  %1 = sext <4 x i32> %wide.load to <4 x i64>
  %2 = mul nsw <4 x i64> %1, <i64 1808407283, i64 1808407283, i64 1808407283, i64 1808407283>
  %3 = lshr <4 x i64> %2, <i64 32, i64 32, i64 32, i64 32>
  %4 = trunc <4 x i64> %3 to <4 x i32>
  %5 = ashr <4 x i32> %4, <i32 3, i32 3, i32 3, i32 3>
  %6 = lshr <4 x i32> %wide.load, <i32 31, i32 31, i32 31, i32 31>
  %7 = add nsw <4 x i32> %5, %6
  %8 = mul <4 x i32> %7, <i32 -19, i32 -19, i32 -19, i32 -19>
  %9 = add <4 x i32> %8, %wide.load
  %10 = getelementptr inbounds [4096 x i32], ptr @c, i64 0, i64 %index
  store <4 x i32> %9, ptr %10, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %11 = icmp eq i64 %index.next, 4096
  br i1 %11, label %for.end, label %vector.body, !llvm.loop !22

for.end:                                          ; preds = %vector.body
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @f12() local_unnamed_addr #0 {
entry:
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ]
  %0 = getelementptr inbounds [4096 x i32], ptr @b, i64 0, i64 %index
  %wide.load = load <4 x i32>, ptr %0, align 16, !tbaa !5
  %1 = zext <4 x i32> %wide.load to <4 x i64>
  %2 = mul nuw <4 x i64> %1, <i64 2938661835, i64 2938661835, i64 2938661835, i64 2938661835>
  %3 = lshr <4 x i64> %2, <i64 32, i64 32, i64 32, i64 32>
  %4 = trunc <4 x i64> %3 to <4 x i32>
  %5 = sub <4 x i32> %wide.load, %4
  %6 = lshr <4 x i32> %5, <i32 1, i32 1, i32 1, i32 1>
  %7 = add <4 x i32> %6, %4
  %8 = lshr <4 x i32> %7, <i32 4, i32 4, i32 4, i32 4>
  %9 = mul <4 x i32> %8, <i32 -19, i32 -19, i32 -19, i32 -19>
  %10 = add <4 x i32> %9, %wide.load
  %11 = getelementptr inbounds [4096 x i32], ptr @d, i64 0, i64 %index
  store <4 x i32> %10, ptr %11, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %12 = icmp eq i64 %index.next, 4096
  br i1 %12, label %for.end, label %vector.body, !llvm.loop !23

for.end:                                          ; preds = %vector.body
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !24
  %arrayidx = getelementptr inbounds [4096 x i32], ptr @a, i64 0, i64 %indvars.iv
  %0 = trunc i64 %indvars.iv to i32
  %1 = add i32 %0, -2048
  store i32 %1, ptr %arrayidx, align 4, !tbaa !5
  %arrayidx2 = getelementptr inbounds [4096 x i32], ptr @b, i64 0, i64 %indvars.iv
  %2 = trunc i64 %indvars.iv to i32
  store i32 %2, ptr %arrayidx2, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4096
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.body
  store i32 -2147483648, ptr @a, align 16, !tbaa !5
  store i32 -2147483647, ptr getelementptr inbounds ([4096 x i32], ptr @a, i64 0, i64 1), align 4, !tbaa !5
  store i32 2147483647, ptr getelementptr inbounds ([4096 x i32], ptr @a, i64 0, i64 4095), align 4, !tbaa !5
  store i32 -1, ptr getelementptr inbounds ([4096 x i32], ptr @b, i64 0, i64 4095), align 4, !tbaa !5
  tail call void @f1()
  tail call void @f2()
  br label %for.body5

for.cond3:                                        ; preds = %lor.lhs.false
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next176, 4096
  br i1 %exitcond178.not, label %for.end19, label %for.body5, !llvm.loop !26

for.body5:                                        ; preds = %for.end, %for.cond3
  %indvars.iv175 = phi i64 [ 0, %for.end ], [ %indvars.iv.next176, %for.cond3 ]
  %arrayidx7 = getelementptr inbounds [4096 x i32], ptr @c, i64 0, i64 %indvars.iv175
  %3 = load i32, ptr %arrayidx7, align 4, !tbaa !5
  %arrayidx9 = getelementptr inbounds [4096 x i32], ptr @a, i64 0, i64 %indvars.iv175
  %4 = load i32, ptr %arrayidx9, align 4, !tbaa !5
  %rem = srem i32 %4, 3
  %cmp10.not = icmp eq i32 %3, %rem
  br i1 %cmp10.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body5
  %arrayidx12 = getelementptr inbounds [4096 x i32], ptr @d, i64 0, i64 %indvars.iv175
  %5 = load i32, ptr %arrayidx12, align 4, !tbaa !5
  %arrayidx14 = getelementptr inbounds [4096 x i32], ptr @b, i64 0, i64 %indvars.iv175
  %6 = load i32, ptr %arrayidx14, align 4, !tbaa !5
  %rem15 = urem i32 %6, 3
  %cmp16.not = icmp eq i32 %5, %rem15
  br i1 %cmp16.not, label %for.cond3, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body5
  tail call void @abort() #4
  unreachable

for.end19:                                        ; preds = %for.cond3
  tail call void @f3()
  tail call void @f4()
  br label %for.body22

for.cond20:                                       ; preds = %lor.lhs.false29
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next180, 4096
  br i1 %exitcond182.not, label %for.end40, label %for.body22, !llvm.loop !27

for.body22:                                       ; preds = %for.end19, %for.cond20
  %indvars.iv179 = phi i64 [ 0, %for.end19 ], [ %indvars.iv.next180, %for.cond20 ]
  %arrayidx24 = getelementptr inbounds [4096 x i32], ptr @c, i64 0, i64 %indvars.iv179
  %7 = load i32, ptr %arrayidx24, align 4, !tbaa !5
  %arrayidx26 = getelementptr inbounds [4096 x i32], ptr @a, i64 0, i64 %indvars.iv179
  %8 = load i32, ptr %arrayidx26, align 4, !tbaa !5
  %rem27 = srem i32 %8, 18
  %cmp28.not = icmp eq i32 %7, %rem27
  br i1 %cmp28.not, label %lor.lhs.false29, label %if.then36

lor.lhs.false29:                                  ; preds = %for.body22
  %arrayidx31 = getelementptr inbounds [4096 x i32], ptr @d, i64 0, i64 %indvars.iv179
  %9 = load i32, ptr %arrayidx31, align 4, !tbaa !5
  %arrayidx33 = getelementptr inbounds [4096 x i32], ptr @b, i64 0, i64 %indvars.iv179
  %10 = load i32, ptr %arrayidx33, align 4, !tbaa !5
  %rem34 = urem i32 %10, 18
  %cmp35.not = icmp eq i32 %9, %rem34
  br i1 %cmp35.not, label %for.cond20, label %if.then36

if.then36:                                        ; preds = %lor.lhs.false29, %for.body22
  tail call void @abort() #4
  unreachable

for.end40:                                        ; preds = %for.cond20
  tail call void @f5()
  tail call void @f6()
  br label %for.body43

for.cond41:                                       ; preds = %lor.lhs.false50
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next184, 4096
  br i1 %exitcond186.not, label %for.end61, label %for.body43, !llvm.loop !28

for.body43:                                       ; preds = %for.end40, %for.cond41
  %indvars.iv183 = phi i64 [ 0, %for.end40 ], [ %indvars.iv.next184, %for.cond41 ]
  %arrayidx45 = getelementptr inbounds [4096 x i32], ptr @c, i64 0, i64 %indvars.iv183
  %11 = load i32, ptr %arrayidx45, align 4, !tbaa !5
  %arrayidx47 = getelementptr inbounds [4096 x i32], ptr @a, i64 0, i64 %indvars.iv183
  %12 = load i32, ptr %arrayidx47, align 4, !tbaa !5
  %rem48 = srem i32 %12, 19
  %cmp49.not = icmp eq i32 %11, %rem48
  br i1 %cmp49.not, label %lor.lhs.false50, label %if.then57

lor.lhs.false50:                                  ; preds = %for.body43
  %arrayidx52 = getelementptr inbounds [4096 x i32], ptr @d, i64 0, i64 %indvars.iv183
  %13 = load i32, ptr %arrayidx52, align 4, !tbaa !5
  %arrayidx54 = getelementptr inbounds [4096 x i32], ptr @b, i64 0, i64 %indvars.iv183
  %14 = load i32, ptr %arrayidx54, align 4, !tbaa !5
  %rem55 = urem i32 %14, 19
  %cmp56.not = icmp eq i32 %13, %rem55
  br i1 %cmp56.not, label %for.cond41, label %if.then57

if.then57:                                        ; preds = %lor.lhs.false50, %for.body43
  tail call void @abort() #4
  unreachable

for.end61:                                        ; preds = %for.cond41
  tail call void @f7()
  tail call void @f8()
  br label %for.body64

for.cond62:                                       ; preds = %lor.lhs.false71
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next188, 4096
  br i1 %exitcond190.not, label %for.end82, label %for.body64, !llvm.loop !29

for.body64:                                       ; preds = %for.end61, %for.cond62
  %indvars.iv187 = phi i64 [ 0, %for.end61 ], [ %indvars.iv.next188, %for.cond62 ]
  %arrayidx66 = getelementptr inbounds [4096 x i32], ptr @c, i64 0, i64 %indvars.iv187
  %15 = load i32, ptr %arrayidx66, align 4, !tbaa !5
  %arrayidx68 = getelementptr inbounds [4096 x i32], ptr @a, i64 0, i64 %indvars.iv187
  %16 = load i32, ptr %arrayidx68, align 4, !tbaa !5
  %rem69 = srem i32 %16, 3
  %cmp70.not = icmp eq i32 %15, %rem69
  br i1 %cmp70.not, label %lor.lhs.false71, label %if.then78

lor.lhs.false71:                                  ; preds = %for.body64
  %arrayidx73 = getelementptr inbounds [4096 x i32], ptr @d, i64 0, i64 %indvars.iv187
  %17 = load i32, ptr %arrayidx73, align 4, !tbaa !5
  %arrayidx75 = getelementptr inbounds [4096 x i32], ptr @b, i64 0, i64 %indvars.iv187
  %18 = load i32, ptr %arrayidx75, align 4, !tbaa !5
  %rem76 = urem i32 %18, 3
  %cmp77.not = icmp eq i32 %17, %rem76
  br i1 %cmp77.not, label %for.cond62, label %if.then78

if.then78:                                        ; preds = %lor.lhs.false71, %for.body64
  tail call void @abort() #4
  unreachable

for.end82:                                        ; preds = %for.cond62
  tail call void @f9()
  tail call void @f10()
  br label %for.body85

for.cond83:                                       ; preds = %lor.lhs.false92
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next192, 4096
  br i1 %exitcond194.not, label %for.end103, label %for.body85, !llvm.loop !30

for.body85:                                       ; preds = %for.end82, %for.cond83
  %indvars.iv191 = phi i64 [ 0, %for.end82 ], [ %indvars.iv.next192, %for.cond83 ]
  %arrayidx87 = getelementptr inbounds [4096 x i32], ptr @c, i64 0, i64 %indvars.iv191
  %19 = load i32, ptr %arrayidx87, align 4, !tbaa !5
  %arrayidx89 = getelementptr inbounds [4096 x i32], ptr @a, i64 0, i64 %indvars.iv191
  %20 = load i32, ptr %arrayidx89, align 4, !tbaa !5
  %rem90 = srem i32 %20, 18
  %cmp91.not = icmp eq i32 %19, %rem90
  br i1 %cmp91.not, label %lor.lhs.false92, label %if.then99

lor.lhs.false92:                                  ; preds = %for.body85
  %arrayidx94 = getelementptr inbounds [4096 x i32], ptr @d, i64 0, i64 %indvars.iv191
  %21 = load i32, ptr %arrayidx94, align 4, !tbaa !5
  %arrayidx96 = getelementptr inbounds [4096 x i32], ptr @b, i64 0, i64 %indvars.iv191
  %22 = load i32, ptr %arrayidx96, align 4, !tbaa !5
  %rem97 = urem i32 %22, 18
  %cmp98.not = icmp eq i32 %21, %rem97
  br i1 %cmp98.not, label %for.cond83, label %if.then99

if.then99:                                        ; preds = %lor.lhs.false92, %for.body85
  tail call void @abort() #4
  unreachable

for.end103:                                       ; preds = %for.cond83
  tail call void @f11()
  tail call void @f12()
  br label %for.body106

for.cond104:                                      ; preds = %lor.lhs.false113
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next196, 4096
  br i1 %exitcond198.not, label %for.end124, label %for.body106, !llvm.loop !31

for.body106:                                      ; preds = %for.end103, %for.cond104
  %indvars.iv195 = phi i64 [ 0, %for.end103 ], [ %indvars.iv.next196, %for.cond104 ]
  %arrayidx108 = getelementptr inbounds [4096 x i32], ptr @c, i64 0, i64 %indvars.iv195
  %23 = load i32, ptr %arrayidx108, align 4, !tbaa !5
  %arrayidx110 = getelementptr inbounds [4096 x i32], ptr @a, i64 0, i64 %indvars.iv195
  %24 = load i32, ptr %arrayidx110, align 4, !tbaa !5
  %rem111 = srem i32 %24, 19
  %cmp112.not = icmp eq i32 %23, %rem111
  br i1 %cmp112.not, label %lor.lhs.false113, label %if.then120

lor.lhs.false113:                                 ; preds = %for.body106
  %arrayidx115 = getelementptr inbounds [4096 x i32], ptr @d, i64 0, i64 %indvars.iv195
  %25 = load i32, ptr %arrayidx115, align 4, !tbaa !5
  %arrayidx117 = getelementptr inbounds [4096 x i32], ptr @b, i64 0, i64 %indvars.iv195
  %26 = load i32, ptr %arrayidx117, align 4, !tbaa !5
  %rem118 = urem i32 %26, 19
  %cmp119.not = icmp eq i32 %25, %rem118
  br i1 %cmp119.not, label %for.cond104, label %if.then120

if.then120:                                       ; preds = %lor.lhs.false113, %for.body106
  tail call void @abort() #4
  unreachable

for.end124:                                       ; preds = %for.cond104
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
!24 = !{i64 2288}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
