; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/setc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/setc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }

@cube = external local_unnamed_addr global %struct.cube_struct, align 8
@bit_count = external local_unnamed_addr global [256 x i32], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @full_row(ptr nocapture noundef readonly %p, ptr nocapture noundef readonly %cof) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %p, align 4, !tbaa !5
  %and = and i32 %0, 1023
  %1 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !9
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %i.0 = phi i32 [ %and, %entry ], [ %dec, %do.cond ]
  %idxprom = zext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds i32, ptr %p, i64 %idxprom
  %2 = load i32, ptr %arrayidx1, align 4, !tbaa !5
  %arrayidx3 = getelementptr inbounds i32, ptr %cof, i64 %idxprom
  %3 = load i32, ptr %arrayidx3, align 4, !tbaa !5
  %or = or i32 %3, %2
  %arrayidx5 = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %4 = load i32, ptr %arrayidx5, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %or, %4
  br i1 %cmp.not, label %do.cond, label %cleanup

do.cond:                                          ; preds = %do.body
  %dec = add nsw i32 %i.0, -1
  %cmp6 = icmp sgt i32 %i.0, 1
  br i1 %cmp6, label %do.body, label %cleanup

cleanup:                                          ; preds = %do.cond, %do.body
  %retval.0 = phi i32 [ 0, %do.body ], [ 1, %do.cond ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @cdist0(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 15), align 4, !tbaa !12
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %cleanup.cont, label %if.then

if.then:                                          ; preds = %entry
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i32, ptr %a, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %arrayidx2 = getelementptr inbounds i32, ptr %b, i64 %idxprom
  %2 = load i32, ptr %arrayidx2, align 4, !tbaa !5
  %and = and i32 %2, %1
  %shr = lshr i32 %and, 1
  %or = or i32 %shr, %and
  %not = xor i32 %or, -1
  %3 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 14), align 8, !tbaa !13
  %and3 = and i32 %3, %not
  %tobool.not = icmp eq i32 %and3, 0
  br i1 %tobool.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.then
  %cmp585 = icmp sgt i32 %0, 1
  br i1 %cmp585, label %for.body.preheader, label %cleanup.cont

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup.cont, label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx7 = getelementptr inbounds i32, ptr %a, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx7, align 4, !tbaa !5
  %arrayidx9 = getelementptr inbounds i32, ptr %b, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx9, align 4, !tbaa !5
  %and10 = and i32 %5, %4
  %shr11 = lshr i32 %and10, 1
  %or12 = or i32 %shr11, %and10
  %not13 = and i32 %or12, 1431655765
  %tobool15.not = icmp eq i32 %not13, 1431655765
  br i1 %tobool15.not, label %for.cond, label %return

cleanup.cont:                                     ; preds = %for.cond, %for.cond.preheader, %entry
  %6 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !14
  %7 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !15
  %cmp2490 = icmp slt i32 %6, %7
  br i1 %cmp2490, label %for.body25.lr.ph, label %cleanup52

for.body25.lr.ph:                                 ; preds = %cleanup.cont
  %8 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !16
  %9 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 7), align 8, !tbaa !17
  %10 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 6), align 8, !tbaa !18
  %11 = sext i32 %6 to i64
  %12 = sext i32 %7 to i64
  br label %for.body25

for.body25:                                       ; preds = %for.body25.lr.ph, %for.inc49
  %indvars.iv101 = phi i64 [ %11, %for.body25.lr.ph ], [ %indvars.iv.next102, %for.inc49 ]
  %cmp2492 = phi i1 [ true, %for.body25.lr.ph ], [ %cmp24, %for.inc49 ]
  %arrayidx27 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv101
  %13 = load ptr, ptr %arrayidx27, align 8, !tbaa !19
  %arrayidx29 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv101
  %14 = load i32, ptr %arrayidx29, align 4, !tbaa !5
  %arrayidx31 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv101
  %15 = load i32, ptr %arrayidx31, align 4, !tbaa !5
  %cmp33.not87 = icmp sgt i32 %15, %14
  br i1 %cmp33.not87, label %cleanup52, label %for.body34.preheader

for.body34.preheader:                             ; preds = %for.body25
  %16 = sext i32 %15 to i64
  %17 = add i32 %14, 1
  br label %for.body34

for.cond32:                                       ; preds = %for.body34
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next98 to i32
  %exitcond100.not = icmp eq i32 %17, %lftr.wideiv
  br i1 %exitcond100.not, label %cleanup52, label %for.body34

for.body34:                                       ; preds = %for.body34.preheader, %for.cond32
  %indvars.iv97 = phi i64 [ %16, %for.body34.preheader ], [ %indvars.iv.next98, %for.cond32 ]
  %arrayidx36 = getelementptr inbounds i32, ptr %a, i64 %indvars.iv97
  %18 = load i32, ptr %arrayidx36, align 4, !tbaa !5
  %arrayidx38 = getelementptr inbounds i32, ptr %b, i64 %indvars.iv97
  %19 = load i32, ptr %arrayidx38, align 4, !tbaa !5
  %and39 = and i32 %19, %18
  %arrayidx41 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv97
  %20 = load i32, ptr %arrayidx41, align 4, !tbaa !5
  %and42 = and i32 %and39, %20
  %tobool43.not = icmp eq i32 %and42, 0
  br i1 %tobool43.not, label %for.cond32, label %for.inc49

for.inc49:                                        ; preds = %for.body34
  %indvars.iv.next102 = add nsw i64 %indvars.iv101, 1
  %cmp24 = icmp slt i64 %indvars.iv.next102, %12
  %lftr.wideiv103 = trunc i64 %indvars.iv.next102 to i32
  %exitcond104.not = icmp eq i32 %7, %lftr.wideiv103
  br i1 %exitcond104.not, label %cleanup52, label %for.body25

cleanup52:                                        ; preds = %for.inc49, %for.body25, %for.cond32, %cleanup.cont
  %cmp2484 = phi i1 [ false, %cleanup.cont ], [ %cmp2492, %for.cond32 ], [ %cmp2492, %for.body25 ], [ %cmp24, %for.inc49 ]
  %switch79 = xor i1 %cmp2484, true
  %spec.select = zext i1 %switch79 to i32
  br label %return

return:                                           ; preds = %for.body, %if.then, %cleanup52
  %retval.2 = phi i32 [ %spec.select, %cleanup52 ], [ 0, %if.then ], [ 0, %for.body ]
  ret i32 %retval.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @cdist01(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 15), align 4, !tbaa !12
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %cleanup.cont, label %if.then

if.then:                                          ; preds = %entry
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i32, ptr %a, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %arrayidx2 = getelementptr inbounds i32, ptr %b, i64 %idxprom
  %2 = load i32, ptr %arrayidx2, align 4, !tbaa !5
  %and = and i32 %2, %1
  %shr = lshr i32 %and, 1
  %or = or i32 %shr, %and
  %not = xor i32 %or, -1
  %3 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 14), align 8, !tbaa !13
  %and3 = and i32 %3, %not
  %tobool.not = icmp eq i32 %and3, 0
  br i1 %tobool.not, label %if.end24, label %if.then4

if.then4:                                         ; preds = %if.then
  %and5 = and i32 %and3, 255
  %idxprom6 = zext i32 %and5 to i64
  %arrayidx7 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom6
  %4 = load i32, ptr %arrayidx7, align 4, !tbaa !5
  %shr8 = lshr i32 %and3, 8
  %and9 = and i32 %shr8, 255
  %idxprom10 = zext i32 %and9 to i64
  %arrayidx11 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom10
  %5 = load i32, ptr %arrayidx11, align 4, !tbaa !5
  %add = add nsw i32 %5, %4
  %shr12 = lshr i32 %and3, 16
  %and13 = and i32 %shr12, 255
  %idxprom14 = zext i32 %and13 to i64
  %arrayidx15 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom14
  %6 = load i32, ptr %arrayidx15, align 4, !tbaa !5
  %add16 = add nsw i32 %add, %6
  %shr17 = lshr i32 %and3, 24
  %idxprom19 = zext i32 %shr17 to i64
  %arrayidx20 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom19
  %7 = load i32, ptr %arrayidx20, align 4, !tbaa !5
  %add21 = add nsw i32 %add16, %7
  %cmp22 = icmp sgt i32 %add21, 1
  br i1 %cmp22, label %cleanup105, label %if.end24

if.end24:                                         ; preds = %if.then4, %if.then
  %dist.0 = phi i32 [ %add21, %if.then4 ], [ 0, %if.then ]
  %cmp25142 = icmp sgt i32 %0, 1
  br i1 %cmp25142, label %for.body.preheader, label %cleanup.cont

for.body.preheader:                               ; preds = %if.end24
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %dist.1144 = phi i32 [ %dist.0, %for.body.preheader ], [ %dist.3, %for.inc ]
  %arrayidx27 = getelementptr inbounds i32, ptr %a, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx27, align 4, !tbaa !5
  %arrayidx29 = getelementptr inbounds i32, ptr %b, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx29, align 4, !tbaa !5
  %and30 = and i32 %9, %8
  %shr31 = lshr i32 %and30, 1
  %or32 = or i32 %shr31, %and30
  %not33 = and i32 %or32, 1431655765
  %and34 = xor i32 %not33, 1431655765
  %tobool35.not = icmp eq i32 %and34, 0
  br i1 %tobool35.not, label %for.inc, label %if.then36

if.then36:                                        ; preds = %for.body
  %cmp37 = icmp eq i32 %dist.1144, 1
  br i1 %cmp37, label %cleanup105, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then36
  %and38 = and i32 %and34, 85
  %idxprom39 = zext i32 %and38 to i64
  %arrayidx40 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom39
  %10 = load i32, ptr %arrayidx40, align 4, !tbaa !5
  %shr41 = lshr i32 %and34, 8
  %and42 = and i32 %shr41, 85
  %idxprom43 = zext i32 %and42 to i64
  %arrayidx44 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom43
  %11 = load i32, ptr %arrayidx44, align 4, !tbaa !5
  %shr46 = lshr i32 %and34, 16
  %and47 = and i32 %shr46, 85
  %idxprom48 = zext i32 %and47 to i64
  %arrayidx49 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom48
  %12 = load i32, ptr %arrayidx49, align 4, !tbaa !5
  %shr51 = lshr i32 %and34, 24
  %idxprom53 = zext i32 %shr51 to i64
  %arrayidx54 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom53
  %13 = load i32, ptr %arrayidx54, align 4, !tbaa !5
  %add45 = add i32 %10, %dist.1144
  %add50 = add i32 %add45, %11
  %add55 = add i32 %add50, %12
  %add56 = add i32 %add55, %13
  %cmp57 = icmp sgt i32 %add56, 1
  br i1 %cmp57, label %cleanup105, label %for.inc

for.inc:                                          ; preds = %for.body, %lor.lhs.false
  %dist.3 = phi i32 [ %add56, %lor.lhs.false ], [ %dist.1144, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup.cont, label %for.body

cleanup.cont:                                     ; preds = %for.inc, %if.end24, %entry
  %dist.5 = phi i32 [ 0, %entry ], [ %dist.0, %if.end24 ], [ %dist.3, %for.inc ]
  %14 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !14
  %15 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !15
  %cmp67.not147 = icmp slt i32 %14, %15
  br i1 %cmp67.not147, label %for.body68.lr.ph, label %cleanup105

for.body68.lr.ph:                                 ; preds = %cleanup.cont
  %16 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !16
  %17 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 7), align 8, !tbaa !17
  %18 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 6), align 8, !tbaa !18
  %19 = sext i32 %14 to i64
  %20 = sext i32 %15 to i64
  br label %for.body68

for.body68:                                       ; preds = %for.body68.lr.ph, %for.inc96
  %indvars.iv160 = phi i64 [ %19, %for.body68.lr.ph ], [ %indvars.iv.next161, %for.inc96 ]
  %cmp67.not150 = phi i1 [ true, %for.body68.lr.ph ], [ %cmp67.not, %for.inc96 ]
  %dist.6149 = phi i32 [ %dist.5, %for.body68.lr.ph ], [ %dist.7, %for.inc96 ]
  %arrayidx70 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv160
  %21 = load ptr, ptr %arrayidx70, align 8, !tbaa !19
  %arrayidx72 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv160
  %22 = load i32, ptr %arrayidx72, align 4, !tbaa !5
  %arrayidx74 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv160
  %23 = load i32, ptr %arrayidx74, align 4, !tbaa !5
  %cmp76.not145 = icmp sgt i32 %23, %22
  br i1 %cmp76.not145, label %for.end91, label %for.body77.preheader

for.body77.preheader:                             ; preds = %for.body68
  %24 = sext i32 %23 to i64
  %25 = add i32 %22, 1
  br label %for.body77

for.cond75:                                       ; preds = %for.body77
  %indvars.iv.next157 = add nsw i64 %indvars.iv156, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next157 to i32
  %exitcond159.not = icmp eq i32 %25, %lftr.wideiv
  br i1 %exitcond159.not, label %for.end91, label %for.body77

for.body77:                                       ; preds = %for.body77.preheader, %for.cond75
  %indvars.iv156 = phi i64 [ %24, %for.body77.preheader ], [ %indvars.iv.next157, %for.cond75 ]
  %arrayidx79 = getelementptr inbounds i32, ptr %a, i64 %indvars.iv156
  %26 = load i32, ptr %arrayidx79, align 4, !tbaa !5
  %arrayidx81 = getelementptr inbounds i32, ptr %b, i64 %indvars.iv156
  %27 = load i32, ptr %arrayidx81, align 4, !tbaa !5
  %and82 = and i32 %27, %26
  %arrayidx84 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv156
  %28 = load i32, ptr %arrayidx84, align 4, !tbaa !5
  %and85 = and i32 %and82, %28
  %tobool86.not = icmp eq i32 %and85, 0
  br i1 %tobool86.not, label %for.cond75, label %for.inc96

for.end91:                                        ; preds = %for.cond75, %for.body68
  %inc92 = add nsw i32 %dist.6149, 1
  %cmp93 = icmp sgt i32 %dist.6149, 0
  br i1 %cmp93, label %cleanup99, label %for.inc96

for.inc96:                                        ; preds = %for.body77, %for.end91
  %dist.7 = phi i32 [ %inc92, %for.end91 ], [ %dist.6149, %for.body77 ]
  %indvars.iv.next161 = add nsw i64 %indvars.iv160, 1
  %cmp67.not = icmp slt i64 %indvars.iv.next161, %20
  %lftr.wideiv162 = trunc i64 %indvars.iv.next161 to i32
  %exitcond163.not = icmp eq i32 %15, %lftr.wideiv162
  br i1 %exitcond163.not, label %cleanup99, label %for.body68

cleanup99:                                        ; preds = %for.end91, %for.inc96
  %cmp67.not.lcssa = phi i1 [ %cmp67.not150, %for.end91 ], [ %cmp67.not, %for.inc96 ]
  %dist.8 = phi i32 [ %inc92, %for.end91 ], [ %dist.7, %for.inc96 ]
  %cond.fr = freeze i1 %cmp67.not.lcssa
  %spec.select = select i1 %cond.fr, i32 2, i32 %dist.8
  br label %cleanup105

cleanup105:                                       ; preds = %if.then36, %lor.lhs.false, %cleanup99, %cleanup.cont, %if.then4
  %retval.2 = phi i32 [ 2, %if.then4 ], [ %dist.5, %cleanup.cont ], [ %spec.select, %cleanup99 ], [ 2, %lor.lhs.false ], [ 2, %if.then36 ]
  ret i32 %retval.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @cdist(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 15), align 4, !tbaa !12
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end54, label %if.then

if.then:                                          ; preds = %entry
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i32, ptr %a, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %arrayidx2 = getelementptr inbounds i32, ptr %b, i64 %idxprom
  %2 = load i32, ptr %arrayidx2, align 4, !tbaa !5
  %and = and i32 %2, %1
  %shr = lshr i32 %and, 1
  %or = or i32 %shr, %and
  %not = xor i32 %or, -1
  %3 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 14), align 8, !tbaa !13
  %and3 = and i32 %3, %not
  %tobool.not = icmp eq i32 %and3, 0
  br i1 %tobool.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %and5 = and i32 %and3, 255
  %idxprom6 = zext i32 %and5 to i64
  %arrayidx7 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom6
  %4 = load i32, ptr %arrayidx7, align 4, !tbaa !5
  %shr8 = lshr i32 %and3, 8
  %and9 = and i32 %shr8, 255
  %idxprom10 = zext i32 %and9 to i64
  %arrayidx11 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom10
  %5 = load i32, ptr %arrayidx11, align 4, !tbaa !5
  %add = add nsw i32 %5, %4
  %shr12 = lshr i32 %and3, 16
  %and13 = and i32 %shr12, 255
  %idxprom14 = zext i32 %and13 to i64
  %arrayidx15 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom14
  %6 = load i32, ptr %arrayidx15, align 4, !tbaa !5
  %add16 = add nsw i32 %add, %6
  %shr17 = lshr i32 %and3, 24
  %idxprom19 = zext i32 %shr17 to i64
  %arrayidx20 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom19
  %7 = load i32, ptr %arrayidx20, align 4, !tbaa !5
  %add21 = add nsw i32 %add16, %7
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %dist.0 = phi i32 [ %add21, %if.then4 ], [ 0, %if.then ]
  %cmp22117 = icmp sgt i32 %0, 1
  br i1 %cmp22117, label %for.body.preheader, label %if.end54

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %dist.1119 = phi i32 [ %dist.0, %for.body.preheader ], [ %dist.2, %for.inc ]
  %arrayidx24 = getelementptr inbounds i32, ptr %a, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx24, align 4, !tbaa !5
  %arrayidx26 = getelementptr inbounds i32, ptr %b, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx26, align 4, !tbaa !5
  %and27 = and i32 %9, %8
  %shr28 = lshr i32 %and27, 1
  %or29 = or i32 %shr28, %and27
  %not30 = and i32 %or29, 1431655765
  %and31 = xor i32 %not30, 1431655765
  %tobool32.not = icmp eq i32 %and31, 0
  br i1 %tobool32.not, label %for.inc, label %if.then33

if.then33:                                        ; preds = %for.body
  %and34 = and i32 %and31, 85
  %idxprom35 = zext i32 %and34 to i64
  %arrayidx36 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom35
  %10 = load i32, ptr %arrayidx36, align 4, !tbaa !5
  %shr37 = lshr i32 %and31, 8
  %and38 = and i32 %shr37, 85
  %idxprom39 = zext i32 %and38 to i64
  %arrayidx40 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom39
  %11 = load i32, ptr %arrayidx40, align 4, !tbaa !5
  %shr42 = lshr i32 %and31, 16
  %and43 = and i32 %shr42, 85
  %idxprom44 = zext i32 %and43 to i64
  %arrayidx45 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom44
  %12 = load i32, ptr %arrayidx45, align 4, !tbaa !5
  %shr47 = lshr i32 %and31, 24
  %idxprom49 = zext i32 %shr47 to i64
  %arrayidx50 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom49
  %13 = load i32, ptr %arrayidx50, align 4, !tbaa !5
  %add41 = add i32 %10, %dist.1119
  %add46 = add i32 %add41, %11
  %add51 = add i32 %add46, %12
  %add52 = add i32 %add51, %13
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then33
  %dist.2 = phi i32 [ %add52, %if.then33 ], [ %dist.1119, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end54, label %for.body

if.end54:                                         ; preds = %for.inc, %if.end, %entry
  %dist.3 = phi i32 [ 0, %entry ], [ %dist.0, %if.end ], [ %dist.2, %for.inc ]
  %14 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !14
  %15 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !15
  %cmp58122 = icmp slt i32 %14, %15
  br i1 %cmp58122, label %for.body59.lr.ph, label %for.end86

for.body59.lr.ph:                                 ; preds = %if.end54
  %16 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !16
  %17 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 7), align 8, !tbaa !17
  %18 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 6), align 8, !tbaa !18
  %19 = sext i32 %14 to i64
  %wide.trip.count134 = sext i32 %15 to i64
  br label %for.body59

for.body59:                                       ; preds = %for.body59.lr.ph, %for.inc84
  %indvars.iv131 = phi i64 [ %19, %for.body59.lr.ph ], [ %indvars.iv.next132, %for.inc84 ]
  %dist.4124 = phi i32 [ %dist.3, %for.body59.lr.ph ], [ %dist.5, %for.inc84 ]
  %arrayidx61 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv131
  %20 = load ptr, ptr %arrayidx61, align 8, !tbaa !19
  %arrayidx63 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv131
  %21 = load i32, ptr %arrayidx63, align 4, !tbaa !5
  %arrayidx65 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv131
  %22 = load i32, ptr %arrayidx65, align 4, !tbaa !5
  %cmp67.not120 = icmp sgt i32 %22, %21
  br i1 %cmp67.not120, label %for.end82, label %for.body68.preheader

for.body68.preheader:                             ; preds = %for.body59
  %23 = sext i32 %22 to i64
  %24 = add i32 %21, 1
  br label %for.body68

for.cond66:                                       ; preds = %for.body68
  %indvars.iv.next128 = add nsw i64 %indvars.iv127, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next128 to i32
  %exitcond130.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond130.not, label %for.end82, label %for.body68

for.body68:                                       ; preds = %for.body68.preheader, %for.cond66
  %indvars.iv127 = phi i64 [ %23, %for.body68.preheader ], [ %indvars.iv.next128, %for.cond66 ]
  %arrayidx70 = getelementptr inbounds i32, ptr %a, i64 %indvars.iv127
  %25 = load i32, ptr %arrayidx70, align 4, !tbaa !5
  %arrayidx72 = getelementptr inbounds i32, ptr %b, i64 %indvars.iv127
  %26 = load i32, ptr %arrayidx72, align 4, !tbaa !5
  %and73 = and i32 %26, %25
  %arrayidx75 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv127
  %27 = load i32, ptr %arrayidx75, align 4, !tbaa !5
  %and76 = and i32 %and73, %27
  %tobool77.not = icmp eq i32 %and76, 0
  br i1 %tobool77.not, label %for.cond66, label %for.inc84

for.end82:                                        ; preds = %for.cond66, %for.body59
  %inc83 = add nsw i32 %dist.4124, 1
  br label %for.inc84

for.inc84:                                        ; preds = %for.body68, %for.end82
  %dist.5 = phi i32 [ %inc83, %for.end82 ], [ %dist.4124, %for.body68 ]
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %for.end86, label %for.body59

for.end86:                                        ; preds = %for.inc84, %if.end54
  %dist.4.lcssa = phi i32 [ %dist.3, %if.end54 ], [ %dist.5, %for.inc84 ]
  ret i32 %dist.4.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @force_lower(ptr noundef returned %xlower, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 15), align 4, !tbaa !12
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end33, label %if.then

if.then:                                          ; preds = %entry
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i32, ptr %a, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %arrayidx2 = getelementptr inbounds i32, ptr %b, i64 %idxprom
  %2 = load i32, ptr %arrayidx2, align 4, !tbaa !5
  %and = and i32 %2, %1
  %shr = lshr i32 %and, 1
  %or = or i32 %shr, %and
  %not = xor i32 %or, -1
  %3 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 14), align 8, !tbaa !13
  %and3 = and i32 %3, %not
  %tobool.not = icmp eq i32 %and3, 0
  br i1 %tobool.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %shl = shl i32 %and3, 1
  %or5 = or i32 %shl, %and3
  %and8 = and i32 %or5, %1
  %arrayidx10 = getelementptr inbounds i32, ptr %xlower, i64 %idxprom
  %4 = load i32, ptr %arrayidx10, align 4, !tbaa !5
  %or11 = or i32 %4, %and8
  store i32 %or11, ptr %arrayidx10, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %cmp12125 = icmp sgt i32 %0, 1
  br i1 %cmp12125, label %for.body.preheader, label %if.end33

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx14 = getelementptr inbounds i32, ptr %a, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx14, align 4, !tbaa !5
  %arrayidx16 = getelementptr inbounds i32, ptr %b, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx16, align 4, !tbaa !5
  %and17 = and i32 %6, %5
  %shr18 = lshr i32 %and17, 1
  %or19 = or i32 %shr18, %and17
  %not20 = and i32 %or19, 1431655765
  %and21 = xor i32 %not20, 1431655765
  %tobool22.not = icmp eq i32 %and21, 0
  br i1 %tobool22.not, label %for.inc, label %if.then23

if.then23:                                        ; preds = %for.body
  %or25 = mul nuw i32 %and21, 3
  %and28 = and i32 %or25, %5
  %arrayidx30 = getelementptr inbounds i32, ptr %xlower, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx30, align 4, !tbaa !5
  %or31 = or i32 %7, %and28
  store i32 %or31, ptr %arrayidx30, align 4, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end33, label %for.body

if.end33:                                         ; preds = %for.inc, %if.end, %entry
  %8 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !14
  %9 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !15
  %cmp37131 = icmp slt i32 %8, %9
  br i1 %cmp37131, label %for.body38.lr.ph, label %for.end80

for.body38.lr.ph:                                 ; preds = %if.end33
  %10 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !16
  %11 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 7), align 8, !tbaa !17
  %12 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 6), align 8, !tbaa !18
  %13 = sext i32 %8 to i64
  %scevgep149 = getelementptr i8, ptr %xlower, i64 4
  %scevgep152 = getelementptr i8, ptr %a, i64 4
  br label %for.body38

for.body38:                                       ; preds = %for.body38.lr.ph, %for.inc78
  %14 = phi i32 [ %9, %for.body38.lr.ph ], [ %57, %for.inc78 ]
  %indvars.iv144 = phi i64 [ %13, %for.body38.lr.ph ], [ %indvars.iv.next145, %for.inc78 ]
  %arrayidx40 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv144
  %15 = load ptr, ptr %arrayidx40, align 8, !tbaa !19
  %arrayidx42 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv144
  %16 = load i32, ptr %arrayidx42, align 4, !tbaa !5
  %arrayidx44 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv144
  %17 = load i32, ptr %arrayidx44, align 4, !tbaa !5
  %cmp46.not127 = icmp slt i32 %16, %17
  br i1 %cmp46.not127, label %for.inc78, label %for.body47.preheader

for.body47.preheader:                             ; preds = %for.body38
  %18 = sext i32 %17 to i64
  %19 = add i32 %16, 1
  br label %for.body47

for.cond45:                                       ; preds = %for.body47
  %indvars.iv.next136 = add nsw i64 %indvars.iv135, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next136 to i32
  %exitcond138.not = icmp eq i32 %19, %lftr.wideiv
  br i1 %exitcond138.not, label %for.cond64.preheader, label %for.body47

for.cond64.preheader:                             ; preds = %for.cond45
  br i1 %cmp46.not127, label %for.inc78, label %for.body66.preheader

for.body66.preheader:                             ; preds = %for.cond64.preheader
  %20 = sext i32 %17 to i64
  %21 = add i32 %16, 1
  %22 = sub i32 %16, %17
  %23 = zext i32 %22 to i64
  %24 = add nuw nsw i64 %23, 1
  %min.iters.check = icmp ult i32 %22, 15
  br i1 %min.iters.check, label %for.body66.preheader165, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body66.preheader
  %25 = shl nsw i64 %18, 2
  %scevgep = getelementptr i8, ptr %xlower, i64 %25
  %26 = sub i32 %16, %17
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %18, %27
  %29 = shl nsw i64 %28, 2
  %scevgep150 = getelementptr i8, ptr %scevgep149, i64 %29
  %scevgep151 = getelementptr i8, ptr %a, i64 %25
  %scevgep153 = getelementptr i8, ptr %scevgep152, i64 %29
  %scevgep154 = getelementptr i8, ptr %15, i64 %25
  %scevgep155 = getelementptr i8, ptr %15, i64 4
  %scevgep156 = getelementptr i8, ptr %scevgep155, i64 %29
  %bound0 = icmp ult ptr %scevgep, %scevgep153
  %bound1 = icmp ult ptr %scevgep151, %scevgep150
  %found.conflict = and i1 %bound0, %bound1
  %bound0157 = icmp ult ptr %scevgep, %scevgep156
  %bound1158 = icmp ult ptr %scevgep154, %scevgep150
  %found.conflict159 = and i1 %bound0157, %bound1158
  %conflict.rdx = or i1 %found.conflict, %found.conflict159
  br i1 %conflict.rdx, label %for.body66.preheader165, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %24, -8
  %ind.end = add nsw i64 %n.vec, %20
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %20
  %30 = getelementptr inbounds i32, ptr %a, i64 %offset.idx
  %wide.load = load <4 x i32>, ptr %30, align 4, !tbaa !5, !alias.scope !20
  %31 = getelementptr inbounds i32, ptr %30, i64 4
  %wide.load160 = load <4 x i32>, ptr %31, align 4, !tbaa !5, !alias.scope !20
  %32 = getelementptr inbounds i32, ptr %15, i64 %offset.idx
  %wide.load161 = load <4 x i32>, ptr %32, align 4, !tbaa !5, !alias.scope !23
  %33 = getelementptr inbounds i32, ptr %32, i64 4
  %wide.load162 = load <4 x i32>, ptr %33, align 4, !tbaa !5, !alias.scope !23
  %34 = and <4 x i32> %wide.load161, %wide.load
  %35 = and <4 x i32> %wide.load162, %wide.load160
  %36 = getelementptr inbounds i32, ptr %xlower, i64 %offset.idx
  %wide.load163 = load <4 x i32>, ptr %36, align 4, !tbaa !5, !alias.scope !25, !noalias !27
  %37 = getelementptr inbounds i32, ptr %36, i64 4
  %wide.load164 = load <4 x i32>, ptr %37, align 4, !tbaa !5, !alias.scope !25, !noalias !27
  %38 = or <4 x i32> %wide.load163, %34
  %39 = or <4 x i32> %wide.load164, %35
  store <4 x i32> %38, ptr %36, align 4, !tbaa !5, !alias.scope !25, !noalias !27
  store <4 x i32> %39, ptr %37, align 4, !tbaa !5, !alias.scope !25, !noalias !27
  %index.next = add nuw i64 %index, 8
  %40 = icmp eq i64 %index.next, %n.vec
  br i1 %40, label %middle.block, label %vector.body, !llvm.loop !28

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %24, %n.vec
  br i1 %cmp.n, label %for.inc78.loopexit, label %for.body66.preheader165

for.body66.preheader165:                          ; preds = %vector.memcheck, %for.body66.preheader, %middle.block
  %indvars.iv139.ph = phi i64 [ %20, %vector.memcheck ], [ %20, %for.body66.preheader ], [ %ind.end, %middle.block ]
  %41 = add i32 %16, 1
  %42 = trunc i64 %indvars.iv139.ph to i32
  %43 = sub i32 %41, %42
  %xtraiter = and i32 %43, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body66.prol.loopexit, label %for.body66.prol

for.body66.prol:                                  ; preds = %for.body66.preheader165
  %arrayidx68.prol = getelementptr inbounds i32, ptr %a, i64 %indvars.iv139.ph
  %44 = load i32, ptr %arrayidx68.prol, align 4, !tbaa !5
  %arrayidx70.prol = getelementptr inbounds i32, ptr %15, i64 %indvars.iv139.ph
  %45 = load i32, ptr %arrayidx70.prol, align 4, !tbaa !5
  %and71.prol = and i32 %45, %44
  %arrayidx73.prol = getelementptr inbounds i32, ptr %xlower, i64 %indvars.iv139.ph
  %46 = load i32, ptr %arrayidx73.prol, align 4, !tbaa !5
  %or74.prol = or i32 %46, %and71.prol
  store i32 %or74.prol, ptr %arrayidx73.prol, align 4, !tbaa !5
  %indvars.iv.next140.prol = add nsw i64 %indvars.iv139.ph, 1
  br label %for.body66.prol.loopexit

for.body66.prol.loopexit:                         ; preds = %for.body66.prol, %for.body66.preheader165
  %indvars.iv139.unr = phi i64 [ %indvars.iv139.ph, %for.body66.preheader165 ], [ %indvars.iv.next140.prol, %for.body66.prol ]
  %47 = icmp eq i32 %16, %42
  br i1 %47, label %for.inc78.loopexit, label %for.body66

for.body47:                                       ; preds = %for.body47.preheader, %for.cond45
  %indvars.iv135 = phi i64 [ %18, %for.body47.preheader ], [ %indvars.iv.next136, %for.cond45 ]
  %arrayidx49 = getelementptr inbounds i32, ptr %a, i64 %indvars.iv135
  %48 = load i32, ptr %arrayidx49, align 4, !tbaa !5
  %arrayidx51 = getelementptr inbounds i32, ptr %b, i64 %indvars.iv135
  %49 = load i32, ptr %arrayidx51, align 4, !tbaa !5
  %and52 = and i32 %49, %48
  %arrayidx54 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv135
  %50 = load i32, ptr %arrayidx54, align 4, !tbaa !5
  %and55 = and i32 %and52, %50
  %tobool56.not = icmp eq i32 %and55, 0
  br i1 %tobool56.not, label %for.cond45, label %for.inc78

for.body66:                                       ; preds = %for.body66.prol.loopexit, %for.body66
  %indvars.iv139 = phi i64 [ %indvars.iv.next140.1, %for.body66 ], [ %indvars.iv139.unr, %for.body66.prol.loopexit ]
  %arrayidx68 = getelementptr inbounds i32, ptr %a, i64 %indvars.iv139
  %51 = load i32, ptr %arrayidx68, align 4, !tbaa !5
  %arrayidx70 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv139
  %52 = load i32, ptr %arrayidx70, align 4, !tbaa !5
  %and71 = and i32 %52, %51
  %arrayidx73 = getelementptr inbounds i32, ptr %xlower, i64 %indvars.iv139
  %53 = load i32, ptr %arrayidx73, align 4, !tbaa !5
  %or74 = or i32 %53, %and71
  store i32 %or74, ptr %arrayidx73, align 4, !tbaa !5
  %indvars.iv.next140 = add nsw i64 %indvars.iv139, 1
  %arrayidx68.1 = getelementptr inbounds i32, ptr %a, i64 %indvars.iv.next140
  %54 = load i32, ptr %arrayidx68.1, align 4, !tbaa !5
  %arrayidx70.1 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.next140
  %55 = load i32, ptr %arrayidx70.1, align 4, !tbaa !5
  %and71.1 = and i32 %55, %54
  %arrayidx73.1 = getelementptr inbounds i32, ptr %xlower, i64 %indvars.iv.next140
  %56 = load i32, ptr %arrayidx73.1, align 4, !tbaa !5
  %or74.1 = or i32 %56, %and71.1
  store i32 %or74.1, ptr %arrayidx73.1, align 4, !tbaa !5
  %indvars.iv.next140.1 = add nsw i64 %indvars.iv139, 2
  %lftr.wideiv142.1 = trunc i64 %indvars.iv.next140.1 to i32
  %exitcond143.not.1 = icmp eq i32 %21, %lftr.wideiv142.1
  br i1 %exitcond143.not.1, label %for.inc78.loopexit, label %for.body66, !llvm.loop !31

for.inc78.loopexit:                               ; preds = %for.body66.prol.loopexit, %for.body66, %middle.block
  %.pre = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !15
  br label %for.inc78

for.inc78:                                        ; preds = %for.body47, %for.body38, %for.inc78.loopexit, %for.cond64.preheader
  %57 = phi i32 [ %.pre, %for.inc78.loopexit ], [ %14, %for.cond64.preheader ], [ %14, %for.body38 ], [ %14, %for.body47 ]
  %indvars.iv.next145 = add nsw i64 %indvars.iv144, 1
  %58 = sext i32 %57 to i64
  %cmp37 = icmp slt i64 %indvars.iv.next145, %58
  br i1 %cmp37, label %for.body38, label %for.end80

for.end80:                                        ; preds = %for.inc78, %if.end33
  ret ptr %xlower
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @consensus(ptr nocapture noundef %r, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @cube, align 8
  %cmp = icmp slt i32 %0, 33
  %sub = add nsw i32 %0, -1
  %shr = ashr i32 %sub, 5
  %add = add nsw i32 %shr, 1
  %cond = select i1 %cmp, i32 1, i32 %add
  store i32 %cond, ptr %r, align 4, !tbaa !5
  %1 = sext i32 %cond to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %cond, i32 1)
  %2 = sub nsw i32 %cond, %smin
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = sub nsw i64 %1, %3
  %6 = shl nsw i64 %5, 2
  %scevgep = getelementptr i8, ptr %r, i64 %6
  %7 = add nuw nsw i64 %4, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %7, i1 false), !tbaa !5
  %8 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 15), align 4, !tbaa !12
  %cmp2.not = icmp eq i32 %8, -1
  br i1 %cmp2.not, label %if.end48, label %if.then

if.then:                                          ; preds = %entry
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %a, i64 %idxprom3
  %9 = load i32, ptr %arrayidx4, align 4, !tbaa !5
  %arrayidx6 = getelementptr inbounds i32, ptr %b, i64 %idxprom3
  %10 = load i32, ptr %arrayidx6, align 4, !tbaa !5
  %and = and i32 %10, %9
  %arrayidx8 = getelementptr inbounds i32, ptr %r, i64 %idxprom3
  store i32 %and, ptr %arrayidx8, align 4, !tbaa !5
  %shr9 = lshr i32 %and, 1
  %or = or i32 %shr9, %and
  %not = xor i32 %or, -1
  %11 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 14), align 8, !tbaa !13
  %and10 = and i32 %11, %not
  %tobool.not = icmp eq i32 %and10, 0
  br i1 %tobool.not, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.then
  %shl = shl i32 %and10, 1
  %or12 = or i32 %shl, %and10
  %12 = load i32, ptr %arrayidx4, align 4, !tbaa !5
  %13 = load i32, ptr %arrayidx6, align 4, !tbaa !5
  %or17 = or i32 %13, %12
  %and18 = and i32 %or17, %or12
  %or21 = or i32 %and18, %and
  store i32 %or21, ptr %arrayidx8, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then
  %cmp22164 = icmp sgt i32 %8, 1
  br i1 %cmp22164, label %for.body.preheader, label %if.end48

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext i32 %8 to i64
  %14 = add nsw i64 %wide.trip.count, -1
  %min.iters.check = icmp ult i32 %8, 9
  br i1 %min.iters.check, label %for.body.preheader253, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader
  %scevgep189 = getelementptr i8, ptr %r, i64 4
  %15 = shl nuw nsw i64 %wide.trip.count, 2
  %scevgep190 = getelementptr i8, ptr %r, i64 %15
  %scevgep191 = getelementptr i8, ptr %a, i64 4
  %scevgep192 = getelementptr i8, ptr %a, i64 %15
  %scevgep193 = getelementptr i8, ptr %b, i64 4
  %scevgep194 = getelementptr i8, ptr %b, i64 %15
  %bound0 = icmp ult ptr %scevgep189, %scevgep192
  %bound1 = icmp ult ptr %scevgep191, %scevgep190
  %found.conflict = and i1 %bound0, %bound1
  %bound0195 = icmp ult ptr %scevgep189, %scevgep194
  %bound1196 = icmp ult ptr %scevgep193, %scevgep190
  %found.conflict197 = and i1 %bound0195, %bound1196
  %conflict.rdx = or i1 %found.conflict, %found.conflict197
  br i1 %conflict.rdx, label %for.body.preheader253, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %14, -4
  %ind.end = or i64 %n.vec, 1
  br label %vector.body

vector.body:                                      ; preds = %pred.store.continue206, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %pred.store.continue206 ]
  %offset.idx = or i64 %index, 1
  %16 = getelementptr i32, ptr %a, i64 %offset.idx
  %wide.load = load <4 x i32>, ptr %16, align 4, !tbaa !5, !alias.scope !32
  %17 = getelementptr i32, ptr %b, i64 %offset.idx
  %wide.load198 = load <4 x i32>, ptr %17, align 4, !tbaa !5, !alias.scope !35
  %18 = and <4 x i32> %wide.load198, %wide.load
  %19 = getelementptr inbounds i32, ptr %r, i64 %offset.idx
  store <4 x i32> %18, ptr %19, align 4, !tbaa !5, !alias.scope !37, !noalias !39
  %20 = lshr <4 x i32> %18, <i32 1, i32 1, i32 1, i32 1>
  %21 = or <4 x i32> %20, %18
  %22 = and <4 x i32> %21, <i32 1431655765, i32 1431655765, i32 1431655765, i32 1431655765>
  %23 = xor <4 x i32> %22, <i32 1431655765, i32 1431655765, i32 1431655765, i32 1431655765>
  %24 = icmp ne <4 x i32> %23, zeroinitializer
  %25 = mul nuw <4 x i32> %23, <i32 3, i32 3, i32 3, i32 3>
  %wide.load199 = load <4 x i32>, ptr %16, align 4, !tbaa !5, !alias.scope !32
  %wide.load200 = load <4 x i32>, ptr %17, align 4, !tbaa !5, !alias.scope !35
  %26 = or <4 x i32> %wide.load200, %wide.load199
  %27 = and <4 x i32> %26, %25
  %28 = or <4 x i32> %27, %18
  %29 = extractelement <4 x i1> %24, i64 0
  br i1 %29, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  %30 = getelementptr inbounds i32, ptr %r, i64 %offset.idx
  %31 = extractelement <4 x i32> %28, i64 0
  store i32 %31, ptr %30, align 4, !tbaa !5, !alias.scope !37, !noalias !39
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %32 = extractelement <4 x i1> %24, i64 1
  br i1 %32, label %pred.store.if201, label %pred.store.continue202

pred.store.if201:                                 ; preds = %pred.store.continue
  %33 = or i64 %index, 2
  %34 = getelementptr inbounds i32, ptr %r, i64 %33
  %35 = extractelement <4 x i32> %28, i64 1
  store i32 %35, ptr %34, align 4, !tbaa !5, !alias.scope !37, !noalias !39
  br label %pred.store.continue202

pred.store.continue202:                           ; preds = %pred.store.if201, %pred.store.continue
  %36 = extractelement <4 x i1> %24, i64 2
  br i1 %36, label %pred.store.if203, label %pred.store.continue204

pred.store.if203:                                 ; preds = %pred.store.continue202
  %37 = or i64 %index, 3
  %38 = getelementptr inbounds i32, ptr %r, i64 %37
  %39 = extractelement <4 x i32> %28, i64 2
  store i32 %39, ptr %38, align 4, !tbaa !5, !alias.scope !37, !noalias !39
  br label %pred.store.continue204

pred.store.continue204:                           ; preds = %pred.store.if203, %pred.store.continue202
  %40 = extractelement <4 x i1> %24, i64 3
  br i1 %40, label %pred.store.if205, label %pred.store.continue206

pred.store.if205:                                 ; preds = %pred.store.continue204
  %41 = add i64 %index, 4
  %42 = getelementptr inbounds i32, ptr %r, i64 %41
  %43 = extractelement <4 x i32> %28, i64 3
  store i32 %43, ptr %42, align 4, !tbaa !5, !alias.scope !37, !noalias !39
  br label %pred.store.continue206

pred.store.continue206:                           ; preds = %pred.store.if205, %pred.store.continue204
  %index.next = add nuw i64 %index, 4
  %44 = icmp eq i64 %index.next, %n.vec
  br i1 %44, label %middle.block, label %vector.body, !llvm.loop !40

middle.block:                                     ; preds = %pred.store.continue206
  %cmp.n = icmp eq i64 %14, %n.vec
  br i1 %cmp.n, label %if.end48, label %for.body.preheader253

for.body.preheader253:                            ; preds = %vector.memcheck, %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 1, %vector.memcheck ], [ 1, %for.body.preheader ], [ %ind.end, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader253, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ %indvars.iv.ph, %for.body.preheader253 ]
  %arrayidx24 = getelementptr inbounds i32, ptr %a, i64 %indvars.iv
  %45 = load i32, ptr %arrayidx24, align 4, !tbaa !5
  %arrayidx26 = getelementptr inbounds i32, ptr %b, i64 %indvars.iv
  %46 = load i32, ptr %arrayidx26, align 4, !tbaa !5
  %and27 = and i32 %46, %45
  %arrayidx29 = getelementptr inbounds i32, ptr %r, i64 %indvars.iv
  store i32 %and27, ptr %arrayidx29, align 4, !tbaa !5
  %shr30 = lshr i32 %and27, 1
  %or31 = or i32 %shr30, %and27
  %not32 = and i32 %or31, 1431655765
  %and33 = xor i32 %not32, 1431655765
  %tobool34.not = icmp eq i32 %and33, 0
  br i1 %tobool34.not, label %for.inc, label %if.then35

if.then35:                                        ; preds = %for.body
  %or37 = mul nuw i32 %and33, 3
  %47 = load i32, ptr %arrayidx24, align 4, !tbaa !5
  %48 = load i32, ptr %arrayidx26, align 4, !tbaa !5
  %or42 = or i32 %48, %47
  %and43 = and i32 %or42, %or37
  %or46 = or i32 %and43, %and27
  store i32 %or46, ptr %arrayidx29, align 4, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end48, label %for.body, !llvm.loop !41

if.end48:                                         ; preds = %for.inc, %middle.block, %if.end, %entry
  %49 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !14
  %50 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !15
  %cmp53171 = icmp slt i32 %49, %50
  br i1 %cmp53171, label %for.body54.lr.ph, label %for.end105

for.body54.lr.ph:                                 ; preds = %if.end48
  %51 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !16
  %52 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 7), align 8, !tbaa !17
  %53 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 6), align 8, !tbaa !18
  %54 = sext i32 %49 to i64
  %scevgep209 = getelementptr i8, ptr %r, i64 4
  %scevgep215 = getelementptr i8, ptr %a, i64 4
  %scevgep218 = getelementptr i8, ptr %b, i64 4
  br label %for.body54

for.body54:                                       ; preds = %for.body54.lr.ph, %for.inc103
  %indvars.iv184 = phi i64 [ %54, %for.body54.lr.ph ], [ %indvars.iv.next185, %for.inc103 ]
  %arrayidx56 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv184
  %55 = load ptr, ptr %arrayidx56, align 8, !tbaa !19
  %arrayidx58 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv184
  %56 = load i32, ptr %arrayidx58, align 4, !tbaa !5
  %arrayidx60 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv184
  %57 = load i32, ptr %arrayidx60, align 4, !tbaa !5
  %cmp62.not166 = icmp slt i32 %56, %57
  br i1 %cmp62.not166, label %if.then82, label %for.body63.preheader

for.body63.preheader:                             ; preds = %for.body54
  %58 = sext i32 %57 to i64
  %59 = add i32 %56, 1
  %60 = sub i32 %59, %57
  %xtraiter = and i32 %60, 1
  %61 = icmp eq i32 %56, %57
  br i1 %61, label %for.end80.unr-lcssa, label %for.body63.preheader.new

for.body63.preheader.new:                         ; preds = %for.body63.preheader
  %unroll_iter = and i32 %60, -2
  br label %for.body63

for.body63:                                       ; preds = %for.inc78.1, %for.body63.preheader.new
  %indvars.iv175 = phi i64 [ %58, %for.body63.preheader.new ], [ %indvars.iv.next176.1, %for.inc78.1 ]
  %empty.0167 = phi i32 [ 1, %for.body63.preheader.new ], [ %empty.1.1, %for.inc78.1 ]
  %niter = phi i32 [ 0, %for.body63.preheader.new ], [ %niter.next.1, %for.inc78.1 ]
  %arrayidx65 = getelementptr inbounds i32, ptr %a, i64 %indvars.iv175
  %62 = load i32, ptr %arrayidx65, align 4, !tbaa !5
  %arrayidx67 = getelementptr inbounds i32, ptr %b, i64 %indvars.iv175
  %63 = load i32, ptr %arrayidx67, align 4, !tbaa !5
  %and68 = and i32 %63, %62
  %arrayidx70 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv175
  %64 = load i32, ptr %arrayidx70, align 4, !tbaa !5
  %and71 = and i32 %and68, %64
  %tobool72.not = icmp eq i32 %and71, 0
  br i1 %tobool72.not, label %for.inc78, label %if.then73

if.then73:                                        ; preds = %for.body63
  %arrayidx75 = getelementptr inbounds i32, ptr %r, i64 %indvars.iv175
  %65 = load i32, ptr %arrayidx75, align 4, !tbaa !5
  %or76 = or i32 %65, %and71
  store i32 %or76, ptr %arrayidx75, align 4, !tbaa !5
  br label %for.inc78

for.inc78:                                        ; preds = %for.body63, %if.then73
  %empty.1 = phi i32 [ 0, %if.then73 ], [ %empty.0167, %for.body63 ]
  %indvars.iv.next176 = add nsw i64 %indvars.iv175, 1
  %arrayidx65.1 = getelementptr inbounds i32, ptr %a, i64 %indvars.iv.next176
  %66 = load i32, ptr %arrayidx65.1, align 4, !tbaa !5
  %arrayidx67.1 = getelementptr inbounds i32, ptr %b, i64 %indvars.iv.next176
  %67 = load i32, ptr %arrayidx67.1, align 4, !tbaa !5
  %and68.1 = and i32 %67, %66
  %arrayidx70.1 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv.next176
  %68 = load i32, ptr %arrayidx70.1, align 4, !tbaa !5
  %and71.1 = and i32 %and68.1, %68
  %tobool72.not.1 = icmp eq i32 %and71.1, 0
  br i1 %tobool72.not.1, label %for.inc78.1, label %if.then73.1

if.then73.1:                                      ; preds = %for.inc78
  %arrayidx75.1 = getelementptr inbounds i32, ptr %r, i64 %indvars.iv.next176
  %69 = load i32, ptr %arrayidx75.1, align 4, !tbaa !5
  %or76.1 = or i32 %69, %and71.1
  store i32 %or76.1, ptr %arrayidx75.1, align 4, !tbaa !5
  br label %for.inc78.1

for.inc78.1:                                      ; preds = %if.then73.1, %for.inc78
  %empty.1.1 = phi i32 [ 0, %if.then73.1 ], [ %empty.1, %for.inc78 ]
  %indvars.iv.next176.1 = add nsw i64 %indvars.iv175, 2
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end80.unr-lcssa, label %for.body63

for.end80.unr-lcssa:                              ; preds = %for.inc78.1, %for.body63.preheader
  %empty.1.lcssa.ph = phi i32 [ undef, %for.body63.preheader ], [ %empty.1.1, %for.inc78.1 ]
  %indvars.iv175.unr = phi i64 [ %58, %for.body63.preheader ], [ %indvars.iv.next176.1, %for.inc78.1 ]
  %empty.0167.unr = phi i32 [ 1, %for.body63.preheader ], [ %empty.1.1, %for.inc78.1 ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end80, label %for.body63.epil

for.body63.epil:                                  ; preds = %for.end80.unr-lcssa
  %arrayidx65.epil = getelementptr inbounds i32, ptr %a, i64 %indvars.iv175.unr
  %70 = load i32, ptr %arrayidx65.epil, align 4, !tbaa !5
  %arrayidx67.epil = getelementptr inbounds i32, ptr %b, i64 %indvars.iv175.unr
  %71 = load i32, ptr %arrayidx67.epil, align 4, !tbaa !5
  %and68.epil = and i32 %71, %70
  %arrayidx70.epil = getelementptr inbounds i32, ptr %55, i64 %indvars.iv175.unr
  %72 = load i32, ptr %arrayidx70.epil, align 4, !tbaa !5
  %and71.epil = and i32 %and68.epil, %72
  %tobool72.not.epil = icmp eq i32 %and71.epil, 0
  br i1 %tobool72.not.epil, label %for.end80, label %if.then73.epil

if.then73.epil:                                   ; preds = %for.body63.epil
  %arrayidx75.epil = getelementptr inbounds i32, ptr %r, i64 %indvars.iv175.unr
  %73 = load i32, ptr %arrayidx75.epil, align 4, !tbaa !5
  %or76.epil = or i32 %73, %and71.epil
  store i32 %or76.epil, ptr %arrayidx75.epil, align 4, !tbaa !5
  br label %for.end80

for.end80:                                        ; preds = %for.body63.epil, %if.then73.epil, %for.end80.unr-lcssa
  %empty.1.lcssa = phi i32 [ %empty.1.lcssa.ph, %for.end80.unr-lcssa ], [ 0, %if.then73.epil ], [ %empty.0167.unr, %for.body63.epil ]
  %tobool81.not = icmp eq i32 %empty.1.lcssa, 0
  br i1 %tobool81.not, label %for.inc103, label %if.then82

if.then82:                                        ; preds = %for.body54, %for.end80
  %74 = load i32, ptr %arrayidx60, align 4, !tbaa !5
  %cmp86.not169 = icmp slt i32 %56, %74
  br i1 %cmp86.not169, label %for.inc103, label %for.body87.preheader

for.body87.preheader:                             ; preds = %if.then82
  %75 = sext i32 %74 to i64
  %76 = add i32 %56, 1
  %77 = sub i32 %56, %74
  %78 = zext i32 %77 to i64
  %79 = add nuw nsw i64 %78, 1
  %min.iters.check233 = icmp ult i32 %77, 15
  br i1 %min.iters.check233, label %for.body87.preheader252, label %vector.memcheck207

vector.memcheck207:                               ; preds = %for.body87.preheader
  %80 = shl nsw i64 %75, 2
  %scevgep208 = getelementptr i8, ptr %r, i64 %80
  %81 = sub i32 %56, %74
  %82 = zext i32 %81 to i64
  %83 = add nsw i64 %75, %82
  %84 = shl nsw i64 %83, 2
  %scevgep210 = getelementptr i8, ptr %scevgep209, i64 %84
  %scevgep211 = getelementptr i8, ptr %55, i64 %80
  %scevgep212 = getelementptr i8, ptr %55, i64 4
  %scevgep213 = getelementptr i8, ptr %scevgep212, i64 %84
  %scevgep214 = getelementptr i8, ptr %a, i64 %80
  %scevgep216 = getelementptr i8, ptr %scevgep215, i64 %84
  %scevgep217 = getelementptr i8, ptr %b, i64 %80
  %scevgep219 = getelementptr i8, ptr %scevgep218, i64 %84
  %bound0220 = icmp ult ptr %scevgep208, %scevgep213
  %bound1221 = icmp ult ptr %scevgep211, %scevgep210
  %found.conflict222 = and i1 %bound0220, %bound1221
  %bound0223 = icmp ult ptr %scevgep208, %scevgep216
  %bound1224 = icmp ult ptr %scevgep214, %scevgep210
  %found.conflict225 = and i1 %bound0223, %bound1224
  %conflict.rdx226 = or i1 %found.conflict222, %found.conflict225
  %bound0227 = icmp ult ptr %scevgep208, %scevgep219
  %bound1228 = icmp ult ptr %scevgep217, %scevgep210
  %found.conflict229 = and i1 %bound0227, %bound1228
  %conflict.rdx230 = or i1 %conflict.rdx226, %found.conflict229
  br i1 %conflict.rdx230, label %for.body87.preheader252, label %vector.ph234

vector.ph234:                                     ; preds = %vector.memcheck207
  %n.vec236 = and i64 %79, -8
  %ind.end237 = add nsw i64 %n.vec236, %75
  br label %vector.body240

vector.body240:                                   ; preds = %vector.body240, %vector.ph234
  %index241 = phi i64 [ 0, %vector.ph234 ], [ %index.next251, %vector.body240 ]
  %offset.idx242 = add i64 %index241, %75
  %85 = getelementptr inbounds i32, ptr %55, i64 %offset.idx242
  %wide.load243 = load <4 x i32>, ptr %85, align 4, !tbaa !5, !alias.scope !42
  %86 = getelementptr inbounds i32, ptr %85, i64 4
  %wide.load244 = load <4 x i32>, ptr %86, align 4, !tbaa !5, !alias.scope !42
  %87 = getelementptr inbounds i32, ptr %a, i64 %offset.idx242
  %wide.load245 = load <4 x i32>, ptr %87, align 4, !tbaa !5, !alias.scope !45
  %88 = getelementptr inbounds i32, ptr %87, i64 4
  %wide.load246 = load <4 x i32>, ptr %88, align 4, !tbaa !5, !alias.scope !45
  %89 = getelementptr inbounds i32, ptr %b, i64 %offset.idx242
  %wide.load247 = load <4 x i32>, ptr %89, align 4, !tbaa !5, !alias.scope !47
  %90 = getelementptr inbounds i32, ptr %89, i64 4
  %wide.load248 = load <4 x i32>, ptr %90, align 4, !tbaa !5, !alias.scope !47
  %91 = or <4 x i32> %wide.load247, %wide.load245
  %92 = or <4 x i32> %wide.load248, %wide.load246
  %93 = and <4 x i32> %91, %wide.load243
  %94 = and <4 x i32> %92, %wide.load244
  %95 = getelementptr inbounds i32, ptr %r, i64 %offset.idx242
  %wide.load249 = load <4 x i32>, ptr %95, align 4, !tbaa !5, !alias.scope !49, !noalias !51
  %96 = getelementptr inbounds i32, ptr %95, i64 4
  %wide.load250 = load <4 x i32>, ptr %96, align 4, !tbaa !5, !alias.scope !49, !noalias !51
  %97 = or <4 x i32> %93, %wide.load249
  %98 = or <4 x i32> %94, %wide.load250
  store <4 x i32> %97, ptr %95, align 4, !tbaa !5, !alias.scope !49, !noalias !51
  store <4 x i32> %98, ptr %96, align 4, !tbaa !5, !alias.scope !49, !noalias !51
  %index.next251 = add nuw i64 %index241, 8
  %99 = icmp eq i64 %index.next251, %n.vec236
  br i1 %99, label %middle.block231, label %vector.body240, !llvm.loop !52

middle.block231:                                  ; preds = %vector.body240
  %cmp.n239 = icmp eq i64 %79, %n.vec236
  br i1 %cmp.n239, label %for.inc103, label %for.body87.preheader252

for.body87.preheader252:                          ; preds = %vector.memcheck207, %for.body87.preheader, %middle.block231
  %indvars.iv179.ph = phi i64 [ %75, %vector.memcheck207 ], [ %75, %for.body87.preheader ], [ %ind.end237, %middle.block231 ]
  %100 = add i32 %56, 1
  %101 = trunc i64 %indvars.iv179.ph to i32
  %102 = sub i32 %100, %101
  %xtraiter255 = and i32 %102, 1
  %lcmp.mod256.not = icmp eq i32 %xtraiter255, 0
  br i1 %lcmp.mod256.not, label %for.body87.prol.loopexit, label %for.body87.prol

for.body87.prol:                                  ; preds = %for.body87.preheader252
  %arrayidx89.prol = getelementptr inbounds i32, ptr %55, i64 %indvars.iv179.ph
  %103 = load i32, ptr %arrayidx89.prol, align 4, !tbaa !5
  %arrayidx91.prol = getelementptr inbounds i32, ptr %a, i64 %indvars.iv179.ph
  %104 = load i32, ptr %arrayidx91.prol, align 4, !tbaa !5
  %arrayidx93.prol = getelementptr inbounds i32, ptr %b, i64 %indvars.iv179.ph
  %105 = load i32, ptr %arrayidx93.prol, align 4, !tbaa !5
  %or94.prol = or i32 %105, %104
  %and95.prol = and i32 %or94.prol, %103
  %arrayidx97.prol = getelementptr inbounds i32, ptr %r, i64 %indvars.iv179.ph
  %106 = load i32, ptr %arrayidx97.prol, align 4, !tbaa !5
  %or98.prol = or i32 %and95.prol, %106
  store i32 %or98.prol, ptr %arrayidx97.prol, align 4, !tbaa !5
  %indvars.iv.next180.prol = add nsw i64 %indvars.iv179.ph, 1
  br label %for.body87.prol.loopexit

for.body87.prol.loopexit:                         ; preds = %for.body87.prol, %for.body87.preheader252
  %indvars.iv179.unr = phi i64 [ %indvars.iv179.ph, %for.body87.preheader252 ], [ %indvars.iv.next180.prol, %for.body87.prol ]
  %107 = icmp eq i32 %56, %101
  br i1 %107, label %for.inc103, label %for.body87

for.body87:                                       ; preds = %for.body87.prol.loopexit, %for.body87
  %indvars.iv179 = phi i64 [ %indvars.iv.next180.1, %for.body87 ], [ %indvars.iv179.unr, %for.body87.prol.loopexit ]
  %arrayidx89 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv179
  %108 = load i32, ptr %arrayidx89, align 4, !tbaa !5
  %arrayidx91 = getelementptr inbounds i32, ptr %a, i64 %indvars.iv179
  %109 = load i32, ptr %arrayidx91, align 4, !tbaa !5
  %arrayidx93 = getelementptr inbounds i32, ptr %b, i64 %indvars.iv179
  %110 = load i32, ptr %arrayidx93, align 4, !tbaa !5
  %or94 = or i32 %110, %109
  %and95 = and i32 %or94, %108
  %arrayidx97 = getelementptr inbounds i32, ptr %r, i64 %indvars.iv179
  %111 = load i32, ptr %arrayidx97, align 4, !tbaa !5
  %or98 = or i32 %and95, %111
  store i32 %or98, ptr %arrayidx97, align 4, !tbaa !5
  %indvars.iv.next180 = add nsw i64 %indvars.iv179, 1
  %arrayidx89.1 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv.next180
  %112 = load i32, ptr %arrayidx89.1, align 4, !tbaa !5
  %arrayidx91.1 = getelementptr inbounds i32, ptr %a, i64 %indvars.iv.next180
  %113 = load i32, ptr %arrayidx91.1, align 4, !tbaa !5
  %arrayidx93.1 = getelementptr inbounds i32, ptr %b, i64 %indvars.iv.next180
  %114 = load i32, ptr %arrayidx93.1, align 4, !tbaa !5
  %or94.1 = or i32 %114, %113
  %and95.1 = and i32 %or94.1, %112
  %arrayidx97.1 = getelementptr inbounds i32, ptr %r, i64 %indvars.iv.next180
  %115 = load i32, ptr %arrayidx97.1, align 4, !tbaa !5
  %or98.1 = or i32 %and95.1, %115
  store i32 %or98.1, ptr %arrayidx97.1, align 4, !tbaa !5
  %indvars.iv.next180.1 = add nsw i64 %indvars.iv179, 2
  %lftr.wideiv182.1 = trunc i64 %indvars.iv.next180.1 to i32
  %exitcond183.not.1 = icmp eq i32 %76, %lftr.wideiv182.1
  br i1 %exitcond183.not.1, label %for.inc103, label %for.body87, !llvm.loop !53

for.inc103:                                       ; preds = %for.body87.prol.loopexit, %for.body87, %middle.block231, %if.then82, %for.end80
  %indvars.iv.next185 = add nsw i64 %indvars.iv184, 1
  %116 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !15
  %117 = sext i32 %116 to i64
  %cmp53 = icmp slt i64 %indvars.iv.next185, %117
  br i1 %cmp53, label %for.body54, label %for.end105

for.end105:                                       ; preds = %for.inc103, %if.end48
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cactive(ptr nocapture noundef readonly %a) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 15), align 4, !tbaa !12
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %cleanup.cont, label %if.then

if.then:                                          ; preds = %entry
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i32, ptr %a, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %shr = lshr i32 %1, 1
  %and = and i32 %shr, %1
  %not = xor i32 %and, -1
  %2 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 14), align 8, !tbaa !13
  %and1 = and i32 %2, %not
  %tobool.not = icmp eq i32 %and1, 0
  br i1 %tobool.not, label %if.end23, label %if.then2

if.then2:                                         ; preds = %if.then
  %and3 = and i32 %and1, 255
  %idxprom4 = zext i32 %and3 to i64
  %arrayidx5 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom4
  %3 = load i32, ptr %arrayidx5, align 4, !tbaa !5
  %shr6 = lshr i32 %and1, 8
  %and7 = and i32 %shr6, 255
  %idxprom8 = zext i32 %and7 to i64
  %arrayidx9 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom8
  %4 = load i32, ptr %arrayidx9, align 4, !tbaa !5
  %add = add nsw i32 %4, %3
  %shr10 = lshr i32 %and1, 16
  %and11 = and i32 %shr10, 255
  %idxprom12 = zext i32 %and11 to i64
  %arrayidx13 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom12
  %5 = load i32, ptr %arrayidx13, align 4, !tbaa !5
  %add14 = add nsw i32 %add, %5
  %shr15 = lshr i32 %and1, 24
  %idxprom17 = zext i32 %shr15 to i64
  %arrayidx18 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom17
  %6 = load i32, ptr %arrayidx18, align 4, !tbaa !5
  %add19 = add nsw i32 %add14, %6
  %cmp20 = icmp sgt i32 %add19, 1
  br i1 %cmp20, label %cleanup103, label %if.end

if.end:                                           ; preds = %if.then2
  %sub = shl i32 %0, 4
  %mul = add i32 %sub, -16
  %call = tail call i32 (i32, ...) @bit_index(i32 noundef %and1) #8
  %div = sdiv i32 %call, 2
  %add22 = add nsw i32 %mul, %div
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.then
  %dist.0 = phi i32 [ %add19, %if.end ], [ 0, %if.then ]
  %active.0 = phi i32 [ %add22, %if.end ], [ -1, %if.then ]
  %cmp24143 = icmp sgt i32 %0, 1
  br i1 %cmp24143, label %for.body.preheader, label %cleanup.cont

for.body.preheader:                               ; preds = %if.end23
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %active.1146 = phi i32 [ %active.0, %for.body.preheader ], [ %active.2, %for.inc ]
  %dist.1145 = phi i32 [ %dist.0, %for.body.preheader ], [ %dist.2, %for.inc ]
  %arrayidx26 = getelementptr inbounds i32, ptr %a, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx26, align 4, !tbaa !5
  %shr27 = lshr i32 %7, 1
  %and28 = and i32 %7, 1431655765
  %not29 = and i32 %and28, %shr27
  %and30 = xor i32 %not29, 1431655765
  %tobool31.not = icmp eq i32 %and30, 0
  br i1 %tobool31.not, label %for.inc, label %if.then32

if.then32:                                        ; preds = %for.body
  %and33 = and i32 %and30, 85
  %idxprom34 = zext i32 %and33 to i64
  %arrayidx35 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom34
  %8 = load i32, ptr %arrayidx35, align 4, !tbaa !5
  %shr36 = lshr i32 %and30, 8
  %and37 = and i32 %shr36, 85
  %idxprom38 = zext i32 %and37 to i64
  %arrayidx39 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom38
  %9 = load i32, ptr %arrayidx39, align 4, !tbaa !5
  %shr41 = lshr i32 %and30, 16
  %and42 = and i32 %shr41, 85
  %idxprom43 = zext i32 %and42 to i64
  %arrayidx44 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom43
  %10 = load i32, ptr %arrayidx44, align 4, !tbaa !5
  %shr46 = lshr i32 %and30, 24
  %idxprom48 = zext i32 %shr46 to i64
  %arrayidx49 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom48
  %11 = load i32, ptr %arrayidx49, align 4, !tbaa !5
  %add40 = add i32 %8, %dist.1145
  %add45 = add i32 %add40, %9
  %add50 = add i32 %add45, %10
  %add51 = add i32 %add50, %11
  %cmp52 = icmp sgt i32 %add51, 1
  br i1 %cmp52, label %cleanup103, label %if.end54

if.end54:                                         ; preds = %if.then32
  %12 = trunc i64 %indvars.iv to i32
  %sub55 = shl i32 %12, 4
  %mul56 = add i32 %sub55, -16
  %call57 = tail call i32 (i32, ...) @bit_index(i32 noundef %and30) #8
  %div58 = sdiv i32 %call57, 2
  %add59 = add nsw i32 %mul56, %div58
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end54
  %dist.2 = phi i32 [ %add51, %if.end54 ], [ %dist.1145, %for.body ]
  %active.2 = phi i32 [ %add59, %if.end54 ], [ %active.1146, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup.cont, label %for.body

cleanup.cont:                                     ; preds = %for.inc, %if.end23, %entry
  %dist.4.ph = phi i32 [ 0, %entry ], [ %dist.0, %if.end23 ], [ %dist.2, %for.inc ]
  %active.4.ph = phi i32 [ -1, %entry ], [ %active.0, %if.end23 ], [ %active.2, %for.inc ]
  %13 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !14
  %14 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !15
  %cmp67.not150 = icmp slt i32 %13, %14
  br i1 %cmp67.not150, label %for.body68.lr.ph, label %cleanup103

for.body68.lr.ph:                                 ; preds = %cleanup.cont
  %15 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !16
  %16 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 7), align 8, !tbaa !17
  %17 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 6), align 8, !tbaa !18
  %18 = sext i32 %13 to i64
  %19 = sext i32 %14 to i64
  br label %for.body68

for.body68:                                       ; preds = %for.body68.lr.ph, %for.inc94
  %indvars.iv165 = phi i64 [ %18, %for.body68.lr.ph ], [ %indvars.iv.next166, %for.inc94 ]
  %cmp67.not155 = phi i1 [ true, %for.body68.lr.ph ], [ %cmp67.not, %for.inc94 ]
  %active.5154 = phi i32 [ %active.4.ph, %for.body68.lr.ph ], [ %active.6, %for.inc94 ]
  %dist.5151 = phi i32 [ %dist.4.ph, %for.body68.lr.ph ], [ %dist.6, %for.inc94 ]
  %arrayidx70 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv165
  %20 = load ptr, ptr %arrayidx70, align 8, !tbaa !19
  %arrayidx72 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv165
  %21 = load i32, ptr %arrayidx72, align 4, !tbaa !5
  %arrayidx74 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv165
  %22 = load i32, ptr %arrayidx74, align 4, !tbaa !5
  %cmp76.not148 = icmp sgt i32 %22, %21
  br i1 %cmp76.not148, label %for.inc94, label %for.body77.preheader

for.body77.preheader:                             ; preds = %for.body68
  %23 = sext i32 %22 to i64
  %24 = add i32 %21, 1
  br label %for.body77

for.cond75:                                       ; preds = %for.body77
  %indvars.iv.next162 = add nsw i64 %indvars.iv161, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next162 to i32
  %exitcond164.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond164.not, label %for.inc94, label %for.body77

for.body77:                                       ; preds = %for.body77.preheader, %for.cond75
  %indvars.iv161 = phi i64 [ %23, %for.body77.preheader ], [ %indvars.iv.next162, %for.cond75 ]
  %arrayidx79 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv161
  %25 = load i32, ptr %arrayidx79, align 4, !tbaa !5
  %arrayidx81 = getelementptr inbounds i32, ptr %a, i64 %indvars.iv161
  %26 = load i32, ptr %arrayidx81, align 4, !tbaa !5
  %not82 = xor i32 %26, -1
  %and83 = and i32 %25, %not82
  %tobool84.not = icmp eq i32 %and83, 0
  br i1 %tobool84.not, label %for.cond75, label %if.then85

if.then85:                                        ; preds = %for.body77
  %cmp87 = icmp sgt i32 %dist.5151, 0
  br i1 %cmp87, label %cleanup97, label %if.end89

if.end89:                                         ; preds = %if.then85
  %inc86 = add nsw i32 %dist.5151, 1
  %27 = trunc i64 %indvars.iv165 to i32
  br label %for.inc94

for.inc94:                                        ; preds = %for.cond75, %for.body68, %if.end89
  %dist.6 = phi i32 [ %inc86, %if.end89 ], [ %dist.5151, %for.body68 ], [ %dist.5151, %for.cond75 ]
  %active.6 = phi i32 [ %27, %if.end89 ], [ %active.5154, %for.body68 ], [ %active.5154, %for.cond75 ]
  %indvars.iv.next166 = add nsw i64 %indvars.iv165, 1
  %cmp67.not = icmp slt i64 %indvars.iv.next166, %19
  %lftr.wideiv167 = trunc i64 %indvars.iv.next166 to i32
  %exitcond168.not = icmp eq i32 %14, %lftr.wideiv167
  br i1 %exitcond168.not, label %cleanup97, label %for.body68

cleanup97:                                        ; preds = %if.then85, %for.inc94
  %active.5.lcssa = phi i32 [ %active.5154, %if.then85 ], [ %active.6, %for.inc94 ]
  %cmp67.not.lcssa = phi i1 [ %cmp67.not155, %if.then85 ], [ %cmp67.not, %for.inc94 ]
  %cond.fr = freeze i1 %cmp67.not.lcssa
  %spec.select = select i1 %cond.fr, i32 -1, i32 %active.5.lcssa
  br label %cleanup103

cleanup103:                                       ; preds = %if.then32, %cleanup97, %cleanup.cont, %if.then2
  %retval.2 = phi i32 [ -1, %if.then2 ], [ %active.4.ph, %cleanup.cont ], [ %spec.select, %cleanup97 ], [ -1, %if.then32 ]
  ret i32 %retval.2
}

declare i32 @bit_index(...) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ccommon(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, ptr nocapture noundef readonly %cof) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 15), align 4, !tbaa !12
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %cleanup.cont, label %if.then

if.then:                                          ; preds = %entry
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i32, ptr %a, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %arrayidx2 = getelementptr inbounds i32, ptr %cof, i64 %idxprom
  %2 = load i32, ptr %arrayidx2, align 4, !tbaa !5
  %or = or i32 %2, %1
  %arrayidx4 = getelementptr inbounds i32, ptr %b, i64 %idxprom
  %3 = load i32, ptr %arrayidx4, align 4, !tbaa !5
  %or7 = or i32 %3, %2
  %shr = lshr i32 %or, 1
  %and = and i32 %shr, %or
  %shr8 = lshr i32 %or7, 1
  %and9 = and i32 %shr8, %or7
  %and11.demorgan = or i32 %and9, %and
  %and11 = xor i32 %and11.demorgan, -1
  %4 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 14), align 8, !tbaa !13
  %and12 = and i32 %4, %and11
  %tobool.not = icmp eq i32 %and12, 0
  br i1 %tobool.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.then
  %cmp14149 = icmp sgt i32 %0, 1
  br i1 %cmp14149, label %for.body.preheader, label %cleanup.cont

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup.cont, label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx16 = getelementptr inbounds i32, ptr %a, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx16, align 4, !tbaa !5
  %arrayidx18 = getelementptr inbounds i32, ptr %cof, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx18, align 4, !tbaa !5
  %or19 = or i32 %6, %5
  %arrayidx21 = getelementptr inbounds i32, ptr %b, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx21, align 4, !tbaa !5
  %or24 = or i32 %7, %6
  %shr25 = lshr i32 %or19, 1
  %and26 = and i32 %shr25, %or19
  %shr28 = lshr i32 %or24, 1
  %and29 = and i32 %shr28, %or24
  %and31.demorgan = or i32 %and29, %and26
  %and31 = and i32 %and31.demorgan, 1431655765
  %tobool33.not = icmp eq i32 %and31, 1431655765
  br i1 %tobool33.not, label %for.cond, label %return

cleanup.cont:                                     ; preds = %for.cond, %for.cond.preheader, %entry
  %8 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !14
  %9 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !15
  %cmp43155 = icmp slt i32 %8, %9
  br i1 %cmp43155, label %for.body44.lr.ph, label %cleanup94

for.body44.lr.ph:                                 ; preds = %cleanup.cont
  %10 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !16
  %11 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 7), align 8, !tbaa !17
  %12 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 6), align 8, !tbaa !18
  %13 = sext i32 %8 to i64
  %14 = sext i32 %9 to i64
  br label %for.body44

for.body44:                                       ; preds = %for.body44.lr.ph, %for.inc91
  %indvars.iv171 = phi i64 [ %13, %for.body44.lr.ph ], [ %indvars.iv.next172, %for.inc91 ]
  %cmp43157 = phi i1 [ true, %for.body44.lr.ph ], [ %cmp43, %for.inc91 ]
  %arrayidx46 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv171
  %15 = load ptr, ptr %arrayidx46, align 8, !tbaa !19
  %arrayidx48 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv171
  %16 = load i32, ptr %arrayidx48, align 4, !tbaa !5
  %arrayidx50 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv171
  %17 = load i32, ptr %arrayidx50, align 4, !tbaa !5
  %cmp52.not151 = icmp sgt i32 %17, %16
  br i1 %cmp52.not151, label %for.inc91, label %for.body53.preheader

for.body53.preheader:                             ; preds = %for.body44
  %18 = sext i32 %17 to i64
  %19 = add i32 %16, 1
  br label %for.body53

for.cond51:                                       ; preds = %for.body53
  %indvars.iv.next163 = add nsw i64 %indvars.iv162, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next163 to i32
  %exitcond165.not = icmp eq i32 %19, %lftr.wideiv
  br i1 %exitcond165.not, label %for.inc91, label %for.body53

for.body53:                                       ; preds = %for.body53.preheader, %for.cond51
  %indvars.iv162 = phi i64 [ %18, %for.body53.preheader ], [ %indvars.iv.next163, %for.cond51 ]
  %arrayidx55 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv162
  %20 = load i32, ptr %arrayidx55, align 4, !tbaa !5
  %arrayidx57 = getelementptr inbounds i32, ptr %a, i64 %indvars.iv162
  %21 = load i32, ptr %arrayidx57, align 4, !tbaa !5
  %arrayidx61 = getelementptr inbounds i32, ptr %cof, i64 %indvars.iv162
  %22 = load i32, ptr %arrayidx61, align 4, !tbaa !5
  %23 = or i32 %22, %21
  %24 = xor i32 %23, -1
  %and63 = and i32 %20, %24
  %tobool64.not = icmp eq i32 %and63, 0
  br i1 %tobool64.not, label %for.cond51, label %for.body70

for.cond68:                                       ; preds = %for.body70
  %indvars.iv.next167 = add nsw i64 %indvars.iv166, 1
  %lftr.wideiv169 = trunc i64 %indvars.iv.next167 to i32
  %exitcond170.not = icmp eq i32 %19, %lftr.wideiv169
  br i1 %exitcond170.not, label %for.inc91, label %for.body70

for.body70:                                       ; preds = %for.body53, %for.cond68
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %for.cond68 ], [ %18, %for.body53 ]
  %arrayidx72 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv166
  %25 = load i32, ptr %arrayidx72, align 4, !tbaa !5
  %arrayidx74 = getelementptr inbounds i32, ptr %b, i64 %indvars.iv166
  %26 = load i32, ptr %arrayidx74, align 4, !tbaa !5
  %arrayidx78 = getelementptr inbounds i32, ptr %cof, i64 %indvars.iv166
  %27 = load i32, ptr %arrayidx78, align 4, !tbaa !5
  %28 = or i32 %27, %26
  %29 = xor i32 %28, -1
  %and80 = and i32 %25, %29
  %tobool81.not = icmp eq i32 %and80, 0
  br i1 %tobool81.not, label %for.cond68, label %cleanup94

for.inc91:                                        ; preds = %for.cond51, %for.cond68, %for.body44
  %indvars.iv.next172 = add nsw i64 %indvars.iv171, 1
  %cmp43 = icmp slt i64 %indvars.iv.next172, %14
  %lftr.wideiv173 = trunc i64 %indvars.iv.next172 to i32
  %exitcond174.not = icmp eq i32 %9, %lftr.wideiv173
  br i1 %exitcond174.not, label %cleanup94, label %for.body44

cleanup94:                                        ; preds = %for.inc91, %for.body70, %cleanup.cont
  %cmp43148 = phi i1 [ false, %cleanup.cont ], [ %cmp43157, %for.body70 ], [ %cmp43, %for.inc91 ]
  %spec.select = zext i1 %cmp43148 to i32
  br label %return

return:                                           ; preds = %for.body, %if.then, %cleanup94
  %retval.2 = phi i32 [ %spec.select, %cleanup94 ], [ 1, %if.then ], [ 1, %for.body ]
  ret i32 %retval.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @descend(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %a, align 8, !tbaa !19
  %1 = load ptr, ptr %b, align 8, !tbaa !19
  %2 = load i32, ptr %0, align 4, !tbaa !5
  %shr = lshr i32 %2, 16
  %3 = load i32, ptr %1, align 4, !tbaa !5
  %shr2 = lshr i32 %3, 16
  %cmp = icmp ugt i32 %shr, %shr2
  br i1 %cmp, label %cleanup27, label %if.else

if.else:                                          ; preds = %entry
  %cmp7 = icmp ult i32 %shr, %shr2
  br i1 %cmp7, label %cleanup27, label %if.else9

if.else9:                                         ; preds = %if.else
  %and = and i32 %2, 1023
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else9
  %i.0 = phi i32 [ %and, %if.else9 ], [ %dec, %do.cond ]
  %idxprom = zext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %4 = load i32, ptr %arrayidx11, align 4, !tbaa !5
  %arrayidx13 = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %5 = load i32, ptr %arrayidx13, align 4, !tbaa !5
  %cmp14 = icmp ugt i32 %4, %5
  br i1 %cmp14, label %cleanup27, label %if.else16

if.else16:                                        ; preds = %do.body
  %cmp21 = icmp ult i32 %4, %5
  br i1 %cmp21, label %cleanup27, label %do.cond

do.cond:                                          ; preds = %if.else16
  %dec = add nsw i32 %i.0, -1
  %cmp24 = icmp sgt i32 %i.0, 1
  br i1 %cmp24, label %do.body, label %cleanup27

cleanup27:                                        ; preds = %if.else16, %do.body, %do.cond, %if.else, %entry
  %retval.1 = phi i32 [ -1, %entry ], [ 1, %if.else ], [ -1, %do.body ], [ 1, %if.else16 ], [ 0, %do.cond ]
  ret i32 %retval.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ascend(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %a, align 8, !tbaa !19
  %1 = load ptr, ptr %b, align 8, !tbaa !19
  %2 = load i32, ptr %0, align 4, !tbaa !5
  %shr = lshr i32 %2, 16
  %3 = load i32, ptr %1, align 4, !tbaa !5
  %shr2 = lshr i32 %3, 16
  %cmp = icmp ugt i32 %shr, %shr2
  br i1 %cmp, label %cleanup27, label %if.else

if.else:                                          ; preds = %entry
  %cmp7 = icmp ult i32 %shr, %shr2
  br i1 %cmp7, label %cleanup27, label %if.else9

if.else9:                                         ; preds = %if.else
  %and = and i32 %2, 1023
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else9
  %i.0 = phi i32 [ %and, %if.else9 ], [ %dec, %do.cond ]
  %idxprom = zext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %4 = load i32, ptr %arrayidx11, align 4, !tbaa !5
  %arrayidx13 = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %5 = load i32, ptr %arrayidx13, align 4, !tbaa !5
  %cmp14 = icmp ugt i32 %4, %5
  br i1 %cmp14, label %cleanup27, label %if.else16

if.else16:                                        ; preds = %do.body
  %cmp21 = icmp ult i32 %4, %5
  br i1 %cmp21, label %cleanup27, label %do.cond

do.cond:                                          ; preds = %if.else16
  %dec = add nsw i32 %i.0, -1
  %cmp24 = icmp sgt i32 %i.0, 1
  br i1 %cmp24, label %do.body, label %cleanup27

cleanup27:                                        ; preds = %if.else16, %do.body, %do.cond, %if.else, %entry
  %retval.1 = phi i32 [ 1, %entry ], [ -1, %if.else ], [ 1, %do.body ], [ -1, %if.else16 ], [ 0, %do.cond ]
  ret i32 %retval.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @lex_order(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %a, align 8, !tbaa !19
  %1 = load ptr, ptr %b, align 8, !tbaa !19
  %2 = load i32, ptr %0, align 4, !tbaa !5
  %and = and i32 %2, 1023
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %i.0 = phi i32 [ %and, %entry ], [ %dec, %do.cond ]
  %idxprom = zext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %3 = load i32, ptr %arrayidx1, align 4, !tbaa !5
  %arrayidx3 = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %4 = load i32, ptr %arrayidx3, align 4, !tbaa !5
  %cmp = icmp ugt i32 %3, %4
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %do.body
  %cmp8 = icmp ult i32 %3, %4
  br i1 %cmp8, label %cleanup, label %do.cond

do.cond:                                          ; preds = %if.else
  %dec = add nsw i32 %i.0, -1
  %cmp11 = icmp sgt i32 %i.0, 1
  br i1 %cmp11, label %do.body, label %cleanup

cleanup:                                          ; preds = %do.cond, %if.else, %do.body
  %retval.0 = phi i32 [ -1, %do.body ], [ 1, %if.else ], [ 0, %do.cond ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @d1_order(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %a, align 8, !tbaa !19
  %1 = load ptr, ptr %b, align 8, !tbaa !19
  %2 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load i32, ptr %0, align 4, !tbaa !5
  %and = and i32 %4, 1023
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %i.0 = phi i32 [ %and, %entry ], [ %dec, %do.cond ]
  %idxprom = zext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %5 = load i32, ptr %arrayidx2, align 4, !tbaa !5
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %6 = load i32, ptr %arrayidx4, align 4, !tbaa !5
  %or = or i32 %6, %5
  %arrayidx6 = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %7 = load i32, ptr %arrayidx6, align 4, !tbaa !5
  %or9 = or i32 %7, %6
  %cmp = icmp ugt i32 %or, %or9
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %do.body
  %cmp10 = icmp ult i32 %or, %or9
  br i1 %cmp10, label %cleanup, label %do.cond

do.cond:                                          ; preds = %if.else
  %dec = add nsw i32 %i.0, -1
  %cmp13 = icmp sgt i32 %i.0, 1
  br i1 %cmp13, label %do.body, label %cleanup

cleanup:                                          ; preds = %do.cond, %if.else, %do.body
  %retval.0 = phi i32 [ -1, %do.body ], [ 1, %if.else ], [ 0, %do.cond ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @desc1(ptr noundef readonly %a, ptr noundef readonly %b) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp1 = icmp ne ptr %b, null
  %cond = zext i1 %cmp1 to i32
  br label %return

if.else:                                          ; preds = %entry
  %cmp2 = icmp eq ptr %b, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.else
  %0 = load i32, ptr %a, align 4, !tbaa !5
  %shr = lshr i32 %0, 16
  %1 = load i32, ptr %b, align 4, !tbaa !5
  %shr6 = lshr i32 %1, 16
  %cmp7 = icmp ugt i32 %shr, %shr6
  br i1 %cmp7, label %return, label %if.else9

if.else9:                                         ; preds = %if.end4
  %cmp14 = icmp ult i32 %shr, %shr6
  br i1 %cmp14, label %return, label %if.else16

if.else16:                                        ; preds = %if.else9
  %and = and i32 %0, 1023
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else16
  %i.0 = phi i32 [ %and, %if.else16 ], [ %dec, %do.cond ]
  %idxprom = zext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %a, i64 %idxprom
  %2 = load i32, ptr %arrayidx18, align 4, !tbaa !5
  %arrayidx20 = getelementptr inbounds i32, ptr %b, i64 %idxprom
  %3 = load i32, ptr %arrayidx20, align 4, !tbaa !5
  %cmp21 = icmp ugt i32 %2, %3
  br i1 %cmp21, label %return, label %if.else23

if.else23:                                        ; preds = %do.body
  %cmp28 = icmp ult i32 %2, %3
  br i1 %cmp28, label %return, label %do.cond

do.cond:                                          ; preds = %if.else23
  %dec = add nsw i32 %i.0, -1
  %cmp32 = icmp sgt i32 %i.0, 1
  br i1 %cmp32, label %do.body, label %return

return:                                           ; preds = %if.else23, %do.body, %do.cond, %if.else9, %if.end4, %if.else, %if.then
  %retval.1 = phi i32 [ %cond, %if.then ], [ -1, %if.else ], [ -1, %if.end4 ], [ 1, %if.else9 ], [ -1, %do.body ], [ 1, %if.else23 ], [ 0, %do.cond ]
  ret i32 %retval.1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

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
!9 = !{!10, !11, i64 88}
!10 = !{!"cube_struct", !6, i64 0, !6, i64 4, !6, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !6, i64 104, !6, i64 108, !11, i64 112, !6, i64 120, !6, i64 124}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 108}
!13 = !{!10, !6, i64 104}
!14 = !{!10, !6, i64 8}
!15 = !{!10, !6, i64 4}
!16 = !{!10, !11, i64 72}
!17 = !{!10, !11, i64 48}
!18 = !{!10, !11, i64 40}
!19 = !{!11, !11, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = !{!26}
!26 = distinct !{!26, !22}
!27 = !{!21, !24}
!28 = distinct !{!28, !29, !30}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !29}
!32 = !{!33}
!33 = distinct !{!33, !34}
!34 = distinct !{!34, !"LVerDomain"}
!35 = !{!36}
!36 = distinct !{!36, !34}
!37 = !{!38}
!38 = distinct !{!38, !34}
!39 = !{!33, !36}
!40 = distinct !{!40, !29, !30}
!41 = distinct !{!41, !29}
!42 = !{!43}
!43 = distinct !{!43, !44}
!44 = distinct !{!44, !"LVerDomain"}
!45 = !{!46}
!46 = distinct !{!46, !44}
!47 = !{!48}
!48 = distinct !{!48, !44}
!49 = !{!50}
!50 = distinct !{!50, !44}
!51 = !{!43, !46, !48}
!52 = distinct !{!52, !29, !30}
!53 = distinct !{!53, !29}
!54 = !{!10, !11, i64 80}
