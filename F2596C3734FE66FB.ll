; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Bra.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Bra.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i64 @ARM_Convert(ptr nocapture noundef %data, i64 noundef %size, i32 noundef %ip, i32 noundef %encoding) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %size, 4
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %sub = add i64 %size, -4
  %add = add i32 %ip, 8
  %tobool.not = icmp eq i32 %encoding, 0
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %if.end, %for.inc.us
  %i.065.us = phi i64 [ %add38.us, %for.inc.us ], [ 0, %if.end ]
  %add2.us = or i64 %i.065.us, 3
  %arrayidx.us = getelementptr inbounds i8, ptr %data, i64 %add2.us
  %0 = load i8, ptr %arrayidx.us, align 1, !tbaa !5
  %cmp3.us = icmp eq i8 %0, -21
  br i1 %cmp3.us, label %if.then5.us, label %for.inc.us

if.then5.us:                                      ; preds = %for.body.us
  %add6.us = or i64 %i.065.us, 2
  %arrayidx7.us = getelementptr inbounds i8, ptr %data, i64 %add6.us
  %1 = load i8, ptr %arrayidx7.us, align 1, !tbaa !5
  %conv8.us = zext i8 %1 to i32
  %shl.us = shl nuw nsw i32 %conv8.us, 16
  %add9.us = or i64 %i.065.us, 1
  %arrayidx10.us = getelementptr inbounds i8, ptr %data, i64 %add9.us
  %2 = load i8, ptr %arrayidx10.us, align 1, !tbaa !5
  %conv11.us = zext i8 %2 to i32
  %shl12.us = shl nuw nsw i32 %conv11.us, 8
  %or.us = or i32 %shl12.us, %shl.us
  %arrayidx14.us = getelementptr inbounds i8, ptr %data, i64 %i.065.us
  %3 = load i8, ptr %arrayidx14.us, align 1, !tbaa !5
  %conv15.us = zext i8 %3 to i32
  %or16.us = or i32 %or.us, %conv15.us
  %shl17.us = shl nuw nsw i32 %or16.us, 2
  %conv19.us = trunc i64 %i.065.us to i32
  %add20.us = add i32 %add, %conv19.us
  %dest.0.us = sub i32 %shl17.us, %add20.us
  %shr.us = lshr i32 %dest.0.us, 2
  %shr26.us = lshr i32 %dest.0.us, 18
  %conv27.us = trunc i32 %shr26.us to i8
  store i8 %conv27.us, ptr %arrayidx7.us, align 1, !tbaa !5
  %shr30.us = lshr i32 %dest.0.us, 10
  %conv31.us = trunc i32 %shr30.us to i8
  store i8 %conv31.us, ptr %arrayidx10.us, align 1, !tbaa !5
  %conv34.us = trunc i32 %shr.us to i8
  store i8 %conv34.us, ptr %arrayidx14.us, align 1, !tbaa !5
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then5.us, %for.body.us
  %add38.us = add nuw i64 %i.065.us, 4
  %cmp1.not.us = icmp ugt i64 %add38.us, %sub
  br i1 %cmp1.not.us, label %cleanup, label %for.body.us, !llvm.loop !8

for.body:                                         ; preds = %if.end, %for.inc
  %i.065 = phi i64 [ %add38, %for.inc ], [ 0, %if.end ]
  %add2 = or i64 %i.065, 3
  %arrayidx = getelementptr inbounds i8, ptr %data, i64 %add2
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %cmp3 = icmp eq i8 %4, -21
  br i1 %cmp3, label %if.then5, label %for.inc

if.then5:                                         ; preds = %for.body
  %add6 = or i64 %i.065, 2
  %arrayidx7 = getelementptr inbounds i8, ptr %data, i64 %add6
  %5 = load i8, ptr %arrayidx7, align 1, !tbaa !5
  %conv8 = zext i8 %5 to i32
  %shl = shl nuw nsw i32 %conv8, 16
  %add9 = or i64 %i.065, 1
  %arrayidx10 = getelementptr inbounds i8, ptr %data, i64 %add9
  %6 = load i8, ptr %arrayidx10, align 1, !tbaa !5
  %conv11 = zext i8 %6 to i32
  %shl12 = shl nuw nsw i32 %conv11, 8
  %or = or i32 %shl12, %shl
  %arrayidx14 = getelementptr inbounds i8, ptr %data, i64 %i.065
  %7 = load i8, ptr %arrayidx14, align 1, !tbaa !5
  %conv15 = zext i8 %7 to i32
  %or16 = or i32 %or, %conv15
  %shl17 = shl nuw nsw i32 %or16, 2
  %conv19 = trunc i64 %i.065 to i32
  %add20 = add i32 %add, %conv19
  %dest.0 = add i32 %shl17, %add20
  %shr = lshr i32 %dest.0, 2
  %shr26 = lshr i32 %dest.0, 18
  %conv27 = trunc i32 %shr26 to i8
  store i8 %conv27, ptr %arrayidx7, align 1, !tbaa !5
  %shr30 = lshr i32 %dest.0, 10
  %conv31 = trunc i32 %shr30 to i8
  store i8 %conv31, ptr %arrayidx10, align 1, !tbaa !5
  %conv34 = trunc i32 %shr to i8
  store i8 %conv34, ptr %arrayidx14, align 1, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then5
  %add38 = add nuw i64 %i.065, 4
  %cmp1.not = icmp ugt i64 %add38, %sub
  br i1 %cmp1.not, label %cleanup, label %for.body, !llvm.loop !8

cleanup:                                          ; preds = %for.inc, %for.inc.us, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %add38.us, %for.inc.us ], [ %add38, %for.inc ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i64 @ARMT_Convert(ptr nocapture noundef %data, i64 noundef %size, i32 noundef %ip, i32 noundef %encoding) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %size, 4
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %sub = add i64 %size, -4
  %add = add i32 %ip, 4
  %tobool.not = icmp eq i32 %encoding, 0
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %if.end, %for.inc.us
  %i.095.us = phi i64 [ %add60.us, %for.inc.us ], [ 0, %if.end ]
  %add2.us = add nuw i64 %i.095.us, 1
  %arrayidx.us = getelementptr inbounds i8, ptr %data, i64 %add2.us
  %0 = load i8, ptr %arrayidx.us, align 1, !tbaa !5
  %conv.us = zext i8 %0 to i32
  %and.us = and i32 %conv.us, 248
  %cmp3.us = icmp eq i32 %and.us, 240
  br i1 %cmp3.us, label %land.lhs.true.us, label %for.inc.us

land.lhs.true.us:                                 ; preds = %for.body.us
  %add5.us = add nuw i64 %i.095.us, 3
  %arrayidx6.us = getelementptr inbounds i8, ptr %data, i64 %add5.us
  %1 = load i8, ptr %arrayidx6.us, align 1, !tbaa !5
  %conv7.us = zext i8 %1 to i32
  %and8.us = and i32 %conv7.us, 248
  %cmp9.us = icmp eq i32 %and8.us, 248
  br i1 %cmp9.us, label %if.then11.us, label %for.inc.us

if.then11.us:                                     ; preds = %land.lhs.true.us
  %and15.us = shl nuw nsw i32 %conv.us, 19
  %shl.us = and i32 %and15.us, 3670016
  %arrayidx17.us = getelementptr inbounds i8, ptr %data, i64 %i.095.us
  %2 = load i8, ptr %arrayidx17.us, align 1, !tbaa !5
  %conv18.us = zext i8 %2 to i32
  %shl19.us = shl nuw nsw i32 %conv18.us, 11
  %or.us = or i32 %shl19.us, %shl.us
  %and23.us = shl nuw nsw i32 %conv7.us, 8
  %shl24.us = and i32 %and23.us, 1792
  %or25.us = or i32 %or.us, %shl24.us
  %add26.us = add nuw i64 %i.095.us, 2
  %arrayidx27.us = getelementptr inbounds i8, ptr %data, i64 %add26.us
  %3 = load i8, ptr %arrayidx27.us, align 1, !tbaa !5
  %conv28.us = zext i8 %3 to i32
  %or29.us = or i32 %or25.us, %conv28.us
  %shl30.us = shl nuw nsw i32 %or29.us, 1
  %conv32.us = trunc i64 %i.095.us to i32
  %add33.us = add i32 %add, %conv32.us
  %dest.0.us = sub i32 %shl30.us, %add33.us
  %shr.us = lshr i32 %dest.0.us, 1
  %shr39.us = lshr i32 %dest.0.us, 20
  %4 = trunc i32 %shr39.us to i8
  %5 = and i8 %4, 7
  %conv42.us = or i8 %5, -16
  store i8 %conv42.us, ptr %arrayidx.us, align 1, !tbaa !5
  %shr45.us = lshr i32 %dest.0.us, 12
  %conv46.us = trunc i32 %shr45.us to i8
  store i8 %conv46.us, ptr %arrayidx17.us, align 1, !tbaa !5
  %shr49.us = lshr i32 %dest.0.us, 9
  %6 = trunc i32 %shr49.us to i8
  %conv52.us = or i8 %6, -8
  store i8 %conv52.us, ptr %arrayidx6.us, align 1, !tbaa !5
  %conv55.us = trunc i32 %shr.us to i8
  store i8 %conv55.us, ptr %arrayidx27.us, align 1, !tbaa !5
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then11.us, %land.lhs.true.us, %for.body.us
  %i.1.us = phi i64 [ %add26.us, %if.then11.us ], [ %i.095.us, %land.lhs.true.us ], [ %i.095.us, %for.body.us ]
  %add60.us = add i64 %i.1.us, 2
  %cmp1.not.us = icmp ugt i64 %add60.us, %sub
  br i1 %cmp1.not.us, label %cleanup, label %for.body.us, !llvm.loop !10

for.body:                                         ; preds = %if.end, %for.inc
  %i.095 = phi i64 [ %add60, %for.inc ], [ 0, %if.end ]
  %add2 = add nuw i64 %i.095, 1
  %arrayidx = getelementptr inbounds i8, ptr %data, i64 %add2
  %7 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %conv = zext i8 %7 to i32
  %and = and i32 %conv, 248
  %cmp3 = icmp eq i32 %and, 240
  br i1 %cmp3, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %add5 = add nuw i64 %i.095, 3
  %arrayidx6 = getelementptr inbounds i8, ptr %data, i64 %add5
  %8 = load i8, ptr %arrayidx6, align 1, !tbaa !5
  %conv7 = zext i8 %8 to i32
  %and8 = and i32 %conv7, 248
  %cmp9 = icmp eq i32 %and8, 248
  br i1 %cmp9, label %if.then11, label %for.inc

if.then11:                                        ; preds = %land.lhs.true
  %and15 = shl nuw nsw i32 %conv, 19
  %shl = and i32 %and15, 3670016
  %arrayidx17 = getelementptr inbounds i8, ptr %data, i64 %i.095
  %9 = load i8, ptr %arrayidx17, align 1, !tbaa !5
  %conv18 = zext i8 %9 to i32
  %shl19 = shl nuw nsw i32 %conv18, 11
  %or = or i32 %shl19, %shl
  %and23 = shl nuw nsw i32 %conv7, 8
  %shl24 = and i32 %and23, 1792
  %or25 = or i32 %or, %shl24
  %add26 = add nuw i64 %i.095, 2
  %arrayidx27 = getelementptr inbounds i8, ptr %data, i64 %add26
  %10 = load i8, ptr %arrayidx27, align 1, !tbaa !5
  %conv28 = zext i8 %10 to i32
  %or29 = or i32 %or25, %conv28
  %shl30 = shl nuw nsw i32 %or29, 1
  %conv32 = trunc i64 %i.095 to i32
  %add33 = add i32 %add, %conv32
  %dest.0 = add i32 %shl30, %add33
  %shr = lshr i32 %dest.0, 1
  %shr39 = lshr i32 %dest.0, 20
  %11 = trunc i32 %shr39 to i8
  %12 = and i8 %11, 7
  %conv42 = or i8 %12, -16
  store i8 %conv42, ptr %arrayidx, align 1, !tbaa !5
  %shr45 = lshr i32 %dest.0, 12
  %conv46 = trunc i32 %shr45 to i8
  store i8 %conv46, ptr %arrayidx17, align 1, !tbaa !5
  %shr49 = lshr i32 %dest.0, 9
  %13 = trunc i32 %shr49 to i8
  %conv52 = or i8 %13, -8
  store i8 %conv52, ptr %arrayidx6, align 1, !tbaa !5
  %conv55 = trunc i32 %shr to i8
  store i8 %conv55, ptr %arrayidx27, align 1, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then11
  %i.1 = phi i64 [ %add26, %if.then11 ], [ %i.095, %land.lhs.true ], [ %i.095, %for.body ]
  %add60 = add i64 %i.1, 2
  %cmp1.not = icmp ugt i64 %add60, %sub
  br i1 %cmp1.not, label %cleanup, label %for.body, !llvm.loop !10

cleanup:                                          ; preds = %for.inc, %for.inc.us, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %add60.us, %for.inc.us ], [ %add60, %for.inc ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i64 @PPC_Convert(ptr nocapture noundef %data, i64 noundef %size, i32 noundef %ip, i32 noundef %encoding) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %size, 4
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %sub = add i64 %size, -4
  %tobool.not = icmp eq i32 %encoding, 0
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %if.end, %for.inc.us
  %i.093.us = phi i64 [ %add60.us, %for.inc.us ], [ 0, %if.end ]
  %arrayidx.us = getelementptr inbounds i8, ptr %data, i64 %i.093.us
  %0 = load i8, ptr %arrayidx.us, align 1, !tbaa !5
  %conv.us = zext i8 %0 to i32
  %shr.mask.us = and i32 %conv.us, 252
  %cmp2.us = icmp eq i32 %shr.mask.us, 72
  br i1 %cmp2.us, label %land.lhs.true.us, label %for.inc.us

land.lhs.true.us:                                 ; preds = %for.body.us
  %add.us = or i64 %i.093.us, 3
  %arrayidx4.us = getelementptr inbounds i8, ptr %data, i64 %add.us
  %1 = load i8, ptr %arrayidx4.us, align 1, !tbaa !5
  %conv5.us = zext i8 %1 to i32
  %and.us = and i32 %conv5.us, 3
  %cmp6.us = icmp eq i32 %and.us, 1
  br i1 %cmp6.us, label %if.then8.us, label %for.inc.us

if.then8.us:                                      ; preds = %land.lhs.true.us
  %and12.us = shl nuw i32 %conv.us, 24
  %shl.us = and i32 %and12.us, 50331648
  %add13.us = or i64 %i.093.us, 1
  %arrayidx14.us = getelementptr inbounds i8, ptr %data, i64 %add13.us
  %2 = load i8, ptr %arrayidx14.us, align 1, !tbaa !5
  %conv15.us = zext i8 %2 to i32
  %shl16.us = shl nuw nsw i32 %conv15.us, 16
  %add17.us = or i64 %i.093.us, 2
  %arrayidx18.us = getelementptr inbounds i8, ptr %data, i64 %add17.us
  %3 = load i8, ptr %arrayidx18.us, align 1, !tbaa !5
  %conv19.us = zext i8 %3 to i32
  %shl20.us = shl nuw nsw i32 %conv19.us, 8
  %and25.us = and i32 %conv5.us, 252
  %conv28.us = trunc i64 %i.093.us to i32
  %add29.us = add i32 %conv28.us, %ip
  %or26.us = sub i32 %shl.us, %add29.us
  %or.us = add i32 %or26.us, %and25.us
  %or21.us = add i32 %or.us, %shl16.us
  %dest.0.us = add i32 %or21.us, %shl20.us
  %shr35.us = lshr i32 %dest.0.us, 24
  %4 = trunc i32 %shr35.us to i8
  %5 = and i8 %4, 3
  %conv38.us = or i8 %5, 72
  store i8 %conv38.us, ptr %arrayidx.us, align 1, !tbaa !5
  %shr41.us = lshr i32 %dest.0.us, 16
  %conv42.us = trunc i32 %shr41.us to i8
  store i8 %conv42.us, ptr %arrayidx14.us, align 1, !tbaa !5
  %shr45.us = lshr i32 %dest.0.us, 8
  %conv46.us = trunc i32 %shr45.us to i8
  store i8 %conv46.us, ptr %arrayidx18.us, align 1, !tbaa !5
  %6 = and i8 %1, 3
  %7 = trunc i32 %or.us to i8
  %conv58.us = or i8 %6, %7
  store i8 %conv58.us, ptr %arrayidx4.us, align 1, !tbaa !5
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then8.us, %land.lhs.true.us, %for.body.us
  %add60.us = add nuw i64 %i.093.us, 4
  %cmp1.not.us = icmp ugt i64 %add60.us, %sub
  br i1 %cmp1.not.us, label %cleanup, label %for.body.us, !llvm.loop !11

for.body:                                         ; preds = %if.end, %for.inc
  %i.093 = phi i64 [ %add60, %for.inc ], [ 0, %if.end ]
  %arrayidx = getelementptr inbounds i8, ptr %data, i64 %i.093
  %8 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %conv = zext i8 %8 to i32
  %shr.mask = and i32 %conv, 252
  %cmp2 = icmp eq i32 %shr.mask, 72
  br i1 %cmp2, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %add = or i64 %i.093, 3
  %arrayidx4 = getelementptr inbounds i8, ptr %data, i64 %add
  %9 = load i8, ptr %arrayidx4, align 1, !tbaa !5
  %conv5 = zext i8 %9 to i32
  %and = and i32 %conv5, 3
  %cmp6 = icmp eq i32 %and, 1
  br i1 %cmp6, label %if.then8, label %for.inc

if.then8:                                         ; preds = %land.lhs.true
  %and12 = shl nuw i32 %conv, 24
  %shl = and i32 %and12, 50331648
  %add13 = or i64 %i.093, 1
  %arrayidx14 = getelementptr inbounds i8, ptr %data, i64 %add13
  %10 = load i8, ptr %arrayidx14, align 1, !tbaa !5
  %conv15 = zext i8 %10 to i32
  %shl16 = shl nuw nsw i32 %conv15, 16
  %add17 = or i64 %i.093, 2
  %arrayidx18 = getelementptr inbounds i8, ptr %data, i64 %add17
  %11 = load i8, ptr %arrayidx18, align 1, !tbaa !5
  %conv19 = zext i8 %11 to i32
  %shl20 = shl nuw nsw i32 %conv19, 8
  %and25 = and i32 %conv5, 252
  %conv28 = trunc i64 %i.093 to i32
  %add29 = add i32 %conv28, %ip
  %or26 = add i32 %shl, %add29
  %or = add i32 %or26, %and25
  %or21 = add i32 %or, %shl16
  %dest.0 = add i32 %or21, %shl20
  %shr35 = lshr i32 %dest.0, 24
  %12 = trunc i32 %shr35 to i8
  %13 = and i8 %12, 3
  %conv38 = or i8 %13, 72
  store i8 %conv38, ptr %arrayidx, align 1, !tbaa !5
  %shr41 = lshr i32 %dest.0, 16
  %conv42 = trunc i32 %shr41 to i8
  store i8 %conv42, ptr %arrayidx14, align 1, !tbaa !5
  %shr45 = lshr i32 %dest.0, 8
  %conv46 = trunc i32 %shr45 to i8
  store i8 %conv46, ptr %arrayidx18, align 1, !tbaa !5
  %14 = and i8 %9, 3
  %15 = trunc i32 %or to i8
  %conv58 = or i8 %14, %15
  store i8 %conv58, ptr %arrayidx4, align 1, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then8
  %add60 = add nuw i64 %i.093, 4
  %cmp1.not = icmp ugt i64 %add60, %sub
  br i1 %cmp1.not, label %cleanup, label %for.body, !llvm.loop !11

cleanup:                                          ; preds = %for.inc, %for.inc.us, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %add60.us, %for.inc.us ], [ %add60, %for.inc ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i64 @SPARC_Convert(ptr nocapture noundef %data, i64 noundef %size, i32 noundef %ip, i32 noundef %encoding) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %size, 4
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %sub = add i64 %size, -4
  %tobool.not = icmp eq i32 %encoding, 0
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %if.end, %for.inc.us
  %conv122.us = phi i64 [ %conv.us, %for.inc.us ], [ 0, %if.end ]
  %indvars124 = trunc i64 %conv122.us to i32
  %arrayidx.us = getelementptr inbounds i8, ptr %data, i64 %conv122.us
  %0 = load i8, ptr %arrayidx.us, align 1, !tbaa !5
  switch i8 %0, label %for.inc.us [
    i8 64, label %land.lhs.true.us
    i8 127, label %land.lhs.true16.us
  ]

land.lhs.true16.us:                               ; preds = %for.body.us
  %add17.us = or i64 %conv122.us, 1
  %arrayidx19.us = getelementptr inbounds i8, ptr %data, i64 %add17.us
  %1 = load i8, ptr %arrayidx19.us, align 1, !tbaa !5
  %cmp22.us = icmp ugt i8 %1, -65
  br i1 %cmp22.us, label %if.then24.us, label %for.inc.us

land.lhs.true.us:                                 ; preds = %for.body.us
  %add.us = or i64 %conv122.us, 1
  %arrayidx7.us = getelementptr inbounds i8, ptr %data, i64 %add.us
  %2 = load i8, ptr %arrayidx7.us, align 1, !tbaa !5
  %cmp9.us = icmp ult i8 %2, 64
  br i1 %cmp9.us, label %if.then24.us, label %for.inc.us

if.then24.us:                                     ; preds = %land.lhs.true.us, %land.lhs.true16.us
  %3 = phi i8 [ %2, %land.lhs.true.us ], [ %1, %land.lhs.true16.us ]
  %idxprom30.us.pre-phi = phi i64 [ %add.us, %land.lhs.true.us ], [ %add17.us, %land.lhs.true16.us ]
  %conv28.us = zext i8 %0 to i32
  %shl.us = shl nuw nsw i32 %conv28.us, 24
  %arrayidx31.us = getelementptr inbounds i8, ptr %data, i64 %idxprom30.us.pre-phi
  %conv32.us = zext i8 %3 to i32
  %shl33.us = shl nuw nsw i32 %conv32.us, 16
  %or.us = or i32 %shl33.us, %shl.us
  %add34.us = or i64 %conv122.us, 2
  %arrayidx36.us = getelementptr inbounds i8, ptr %data, i64 %add34.us
  %4 = load i8, ptr %arrayidx36.us, align 1, !tbaa !5
  %conv37.us = zext i8 %4 to i32
  %shl38.us = shl nuw nsw i32 %conv37.us, 8
  %or39.us = or i32 %or.us, %shl38.us
  %add40.us = or i64 %conv122.us, 3
  %arrayidx42.us = getelementptr inbounds i8, ptr %data, i64 %add40.us
  %5 = load i8, ptr %arrayidx42.us, align 1, !tbaa !5
  %conv43.us = zext i8 %5 to i32
  %or44.us = or i32 %or39.us, %conv43.us
  %shl45.us = shl i32 %or44.us, 2
  %add47.us = add i32 %indvars124, %ip
  %dest.0.us = sub i32 %shl45.us, %add47.us
  %shr.us = lshr i32 %dest.0.us, 2
  %6 = shl i32 %dest.0.us, 7
  %7 = ashr i32 %6, 9
  %and56.us = and i32 %7, 1069547520
  %and57.us = and i32 %shr.us, 4128768
  %or58.us = or i32 %and56.us, %and57.us
  %or59.us = lshr i32 %and56.us, 24
  %8 = trunc i32 %or59.us to i8
  %conv61.us = or i8 %8, 64
  store i8 %conv61.us, ptr %arrayidx.us, align 1, !tbaa !5
  %shr65.us = lshr exact i32 %or58.us, 16
  %conv66.us = trunc i32 %shr65.us to i8
  store i8 %conv66.us, ptr %arrayidx31.us, align 1, !tbaa !5
  %shr70.us = lshr i32 %dest.0.us, 10
  %conv71.us = trunc i32 %shr70.us to i8
  store i8 %conv71.us, ptr %arrayidx36.us, align 1, !tbaa !5
  %conv75.us = trunc i32 %shr.us to i8
  store i8 %conv75.us, ptr %arrayidx42.us, align 1, !tbaa !5
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then24.us, %land.lhs.true.us, %land.lhs.true16.us, %for.body.us
  %add80.us = add nuw nsw i64 %conv122.us, 4
  %conv.us = and i64 %add80.us, 4294967295
  %cmp1.not.us = icmp ult i64 %sub, %conv.us
  br i1 %cmp1.not.us, label %cleanup, label %for.body.us, !llvm.loop !12

for.body:                                         ; preds = %if.end, %for.inc
  %conv122 = phi i64 [ %conv, %for.inc ], [ 0, %if.end ]
  %indvars = trunc i64 %conv122 to i32
  %arrayidx = getelementptr inbounds i8, ptr %data, i64 %conv122
  %9 = load i8, ptr %arrayidx, align 1, !tbaa !5
  switch i8 %9, label %for.inc [
    i8 64, label %land.lhs.true
    i8 127, label %land.lhs.true16
  ]

land.lhs.true:                                    ; preds = %for.body
  %add = or i64 %conv122, 1
  %arrayidx7 = getelementptr inbounds i8, ptr %data, i64 %add
  %10 = load i8, ptr %arrayidx7, align 1, !tbaa !5
  %cmp9 = icmp ult i8 %10, 64
  br i1 %cmp9, label %if.then24, label %for.inc

land.lhs.true16:                                  ; preds = %for.body
  %add17 = or i64 %conv122, 1
  %arrayidx19 = getelementptr inbounds i8, ptr %data, i64 %add17
  %11 = load i8, ptr %arrayidx19, align 1, !tbaa !5
  %cmp22 = icmp ugt i8 %11, -65
  br i1 %cmp22, label %if.then24, label %for.inc

if.then24:                                        ; preds = %land.lhs.true16, %land.lhs.true
  %12 = phi i8 [ %11, %land.lhs.true16 ], [ %10, %land.lhs.true ]
  %idxprom30.pre-phi = phi i64 [ %add17, %land.lhs.true16 ], [ %add, %land.lhs.true ]
  %conv28 = zext i8 %9 to i32
  %shl = shl nuw nsw i32 %conv28, 24
  %arrayidx31 = getelementptr inbounds i8, ptr %data, i64 %idxprom30.pre-phi
  %conv32 = zext i8 %12 to i32
  %shl33 = shl nuw nsw i32 %conv32, 16
  %or = or i32 %shl33, %shl
  %add34 = or i64 %conv122, 2
  %arrayidx36 = getelementptr inbounds i8, ptr %data, i64 %add34
  %13 = load i8, ptr %arrayidx36, align 1, !tbaa !5
  %conv37 = zext i8 %13 to i32
  %shl38 = shl nuw nsw i32 %conv37, 8
  %or39 = or i32 %or, %shl38
  %add40 = or i64 %conv122, 3
  %arrayidx42 = getelementptr inbounds i8, ptr %data, i64 %add40
  %14 = load i8, ptr %arrayidx42, align 1, !tbaa !5
  %conv43 = zext i8 %14 to i32
  %or44 = or i32 %or39, %conv43
  %shl45 = shl i32 %or44, 2
  %add47 = add i32 %indvars, %ip
  %dest.0 = add i32 %shl45, %add47
  %shr = lshr i32 %dest.0, 2
  %15 = shl i32 %dest.0, 7
  %16 = ashr i32 %15, 9
  %and56 = and i32 %16, 1069547520
  %and57 = and i32 %shr, 4128768
  %or58 = or i32 %and56, %and57
  %or59 = lshr i32 %and56, 24
  %17 = trunc i32 %or59 to i8
  %conv61 = or i8 %17, 64
  store i8 %conv61, ptr %arrayidx, align 1, !tbaa !5
  %shr65 = lshr exact i32 %or58, 16
  %conv66 = trunc i32 %shr65 to i8
  store i8 %conv66, ptr %arrayidx31, align 1, !tbaa !5
  %shr70 = lshr i32 %dest.0, 10
  %conv71 = trunc i32 %shr70 to i8
  store i8 %conv71, ptr %arrayidx36, align 1, !tbaa !5
  %conv75 = trunc i32 %shr to i8
  store i8 %conv75, ptr %arrayidx42, align 1, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true16, %if.then24
  %add80 = add nuw nsw i64 %conv122, 4
  %conv = and i64 %add80, 4294967295
  %cmp1.not = icmp ult i64 %sub, %conv
  br i1 %cmp1.not, label %cleanup, label %for.body, !llvm.loop !12

cleanup:                                          ; preds = %for.inc, %for.inc.us, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %conv.us, %for.inc.us ], [ %conv, %for.inc ]
  ret i64 %retval.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
