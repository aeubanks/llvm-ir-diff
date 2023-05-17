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
  %conv22.us = trunc i64 %i.065.us to i32
  %4 = add i32 %conv22.us, %ip
  %reass.sub = sub i32 %shl17.us, %4
  %sub24.us = add i32 %reass.sub, -8
  %shr.us = lshr i32 %sub24.us, 2
  %shr26.us = lshr i32 %sub24.us, 18
  %conv27.us = trunc i32 %shr26.us to i8
  store i8 %conv27.us, ptr %arrayidx7.us, align 1, !tbaa !5
  %shr30.us = lshr i32 %sub24.us, 10
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
  %5 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %cmp3 = icmp eq i8 %5, -21
  br i1 %cmp3, label %if.then5, label %for.inc

if.then5:                                         ; preds = %for.body
  %add6 = or i64 %i.065, 2
  %arrayidx7 = getelementptr inbounds i8, ptr %data, i64 %add6
  %6 = load i8, ptr %arrayidx7, align 1, !tbaa !5
  %conv8 = zext i8 %6 to i32
  %shl = shl nuw nsw i32 %conv8, 16
  %add9 = or i64 %i.065, 1
  %arrayidx10 = getelementptr inbounds i8, ptr %data, i64 %add9
  %7 = load i8, ptr %arrayidx10, align 1, !tbaa !5
  %conv11 = zext i8 %7 to i32
  %shl12 = shl nuw nsw i32 %conv11, 8
  %or = or i32 %shl12, %shl
  %arrayidx14 = getelementptr inbounds i8, ptr %data, i64 %i.065
  %8 = load i8, ptr %arrayidx14, align 1, !tbaa !5
  %conv15 = zext i8 %8 to i32
  %or16 = or i32 %or, %conv15
  %shl17 = shl nuw nsw i32 %or16, 2
  %conv19 = trunc i64 %i.065 to i32
  %add20 = add i32 %add, %conv19
  %add21 = add i32 %add20, %shl17
  %shr = lshr i32 %add21, 2
  %shr26 = lshr i32 %add21, 18
  %conv27 = trunc i32 %shr26 to i8
  store i8 %conv27, ptr %arrayidx7, align 1, !tbaa !5
  %shr30 = lshr i32 %add21, 10
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
  %conv35.us = trunc i64 %i.095.us to i32
  %4 = add i32 %conv35.us, %ip
  %reass.sub = sub i32 %shl30.us, %4
  %sub37.us = add i32 %reass.sub, -4
  %shr.us = lshr i32 %sub37.us, 1
  %shr39.us = lshr i32 %sub37.us, 20
  %5 = trunc i32 %shr39.us to i8
  %6 = and i8 %5, 7
  %conv42.us = or i8 %6, -16
  store i8 %conv42.us, ptr %arrayidx.us, align 1, !tbaa !5
  %shr45.us = lshr i32 %sub37.us, 12
  %conv46.us = trunc i32 %shr45.us to i8
  store i8 %conv46.us, ptr %arrayidx17.us, align 1, !tbaa !5
  %shr49.us = lshr i32 %sub37.us, 9
  %7 = trunc i32 %shr49.us to i8
  %conv52.us = or i8 %7, -8
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
  %8 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %conv = zext i8 %8 to i32
  %and = and i32 %conv, 248
  %cmp3 = icmp eq i32 %and, 240
  br i1 %cmp3, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %add5 = add nuw i64 %i.095, 3
  %arrayidx6 = getelementptr inbounds i8, ptr %data, i64 %add5
  %9 = load i8, ptr %arrayidx6, align 1, !tbaa !5
  %conv7 = zext i8 %9 to i32
  %and8 = and i32 %conv7, 248
  %cmp9 = icmp eq i32 %and8, 248
  br i1 %cmp9, label %if.then11, label %for.inc

if.then11:                                        ; preds = %land.lhs.true
  %and15 = shl nuw nsw i32 %conv, 19
  %shl = and i32 %and15, 3670016
  %arrayidx17 = getelementptr inbounds i8, ptr %data, i64 %i.095
  %10 = load i8, ptr %arrayidx17, align 1, !tbaa !5
  %conv18 = zext i8 %10 to i32
  %shl19 = shl nuw nsw i32 %conv18, 11
  %or = or i32 %shl19, %shl
  %and23 = shl nuw nsw i32 %conv7, 8
  %shl24 = and i32 %and23, 1792
  %or25 = or i32 %or, %shl24
  %add26 = add nuw i64 %i.095, 2
  %arrayidx27 = getelementptr inbounds i8, ptr %data, i64 %add26
  %11 = load i8, ptr %arrayidx27, align 1, !tbaa !5
  %conv28 = zext i8 %11 to i32
  %or29 = or i32 %or25, %conv28
  %shl30 = shl nuw nsw i32 %or29, 1
  %conv32 = trunc i64 %i.095 to i32
  %add33 = add i32 %add, %conv32
  %add34 = add i32 %add33, %shl30
  %shr = lshr i32 %add34, 1
  %shr39 = lshr i32 %add34, 20
  %12 = trunc i32 %shr39 to i8
  %13 = and i8 %12, 7
  %conv42 = or i8 %13, -16
  store i8 %conv42, ptr %arrayidx, align 1, !tbaa !5
  %shr45 = lshr i32 %add34, 12
  %conv46 = trunc i32 %shr45 to i8
  store i8 %conv46, ptr %arrayidx17, align 1, !tbaa !5
  %shr49 = lshr i32 %add34, 9
  %14 = trunc i32 %shr49 to i8
  %conv52 = or i8 %14, -8
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
  %or.us = or i32 %shl16.us, %shl.us
  %add17.us = or i64 %i.093.us, 2
  %arrayidx18.us = getelementptr inbounds i8, ptr %data, i64 %add17.us
  %3 = load i8, ptr %arrayidx18.us, align 1, !tbaa !5
  %conv19.us = zext i8 %3 to i32
  %shl20.us = shl nuw nsw i32 %conv19.us, 8
  %or21.us = or i32 %or.us, %shl20.us
  %and25.us = and i32 %conv5.us, 252
  %or26.us = or i32 %or21.us, %and25.us
  %conv31.us = trunc i64 %i.093.us to i32
  %4 = add i32 %conv31.us, %ip
  %sub33.us = sub i32 %or26.us, %4
  %shr35.us = lshr i32 %sub33.us, 24
  %5 = trunc i32 %shr35.us to i8
  %6 = and i8 %5, 3
  %conv38.us = or i8 %6, 72
  store i8 %conv38.us, ptr %arrayidx.us, align 1, !tbaa !5
  %shr41.us = lshr i32 %sub33.us, 16
  %conv42.us = trunc i32 %shr41.us to i8
  store i8 %conv42.us, ptr %arrayidx14.us, align 1, !tbaa !5
  %shr45.us = lshr i32 %sub33.us, 8
  %conv46.us = trunc i32 %shr45.us to i8
  store i8 %conv46.us, ptr %arrayidx18.us, align 1, !tbaa !5
  %7 = trunc i32 %sub33.us to i8
  %conv58.us = or i8 %7, 1
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
  %or = or i32 %shl16, %shl
  %add17 = or i64 %i.093, 2
  %arrayidx18 = getelementptr inbounds i8, ptr %data, i64 %add17
  %11 = load i8, ptr %arrayidx18, align 1, !tbaa !5
  %conv19 = zext i8 %11 to i32
  %shl20 = shl nuw nsw i32 %conv19, 8
  %or21 = or i32 %or, %shl20
  %and25 = and i32 %conv5, 252
  %or26 = or i32 %or21, %and25
  %conv28 = trunc i64 %i.093 to i32
  %add29 = add i32 %conv28, %ip
  %add30 = add i32 %add29, %or26
  %shr35 = lshr i32 %add30, 24
  %12 = trunc i32 %shr35 to i8
  %13 = and i8 %12, 3
  %conv38 = or i8 %13, 72
  store i8 %conv38, ptr %arrayidx, align 1, !tbaa !5
  %shr41 = lshr i32 %add30, 16
  %conv42 = trunc i32 %shr41 to i8
  store i8 %conv42, ptr %arrayidx14, align 1, !tbaa !5
  %shr45 = lshr i32 %add30, 8
  %conv46 = trunc i32 %shr45 to i8
  store i8 %conv46, ptr %arrayidx18, align 1, !tbaa !5
  %14 = trunc i32 %add30 to i8
  %conv58 = or i8 %14, 1
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
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %conv121 = phi i64 [ 0, %if.end ], [ %conv, %for.inc ]
  %indvars = trunc i64 %conv121 to i32
  %arrayidx = getelementptr inbounds i8, ptr %data, i64 %conv121
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %conv3 = zext i8 %0 to i32
  switch i8 %0, label %for.inc [
    i8 64, label %land.lhs.true
    i8 127, label %land.lhs.true16
  ]

land.lhs.true:                                    ; preds = %for.body
  %add = or i64 %conv121, 1
  %arrayidx7 = getelementptr inbounds i8, ptr %data, i64 %add
  %1 = load i8, ptr %arrayidx7, align 1, !tbaa !5
  %cmp9 = icmp ult i8 %1, 64
  br i1 %cmp9, label %if.then24, label %for.inc

land.lhs.true16:                                  ; preds = %for.body
  %add17 = or i64 %conv121, 1
  %arrayidx19 = getelementptr inbounds i8, ptr %data, i64 %add17
  %2 = load i8, ptr %arrayidx19, align 1, !tbaa !5
  %cmp22 = icmp ugt i8 %2, -65
  br i1 %cmp22, label %if.then24, label %for.inc

if.then24:                                        ; preds = %land.lhs.true16, %land.lhs.true
  %3 = phi i8 [ %2, %land.lhs.true16 ], [ %1, %land.lhs.true ]
  %idxprom30.pre-phi = phi i64 [ %add17, %land.lhs.true16 ], [ %add, %land.lhs.true ]
  %shl = shl nuw nsw i32 %conv3, 24
  %arrayidx31 = getelementptr inbounds i8, ptr %data, i64 %idxprom30.pre-phi
  %conv32 = zext i8 %3 to i32
  %shl33 = shl nuw nsw i32 %conv32, 16
  %or = or i32 %shl33, %shl
  %add34 = or i64 %conv121, 2
  %arrayidx36 = getelementptr inbounds i8, ptr %data, i64 %add34
  %4 = load i8, ptr %arrayidx36, align 1, !tbaa !5
  %conv37 = zext i8 %4 to i32
  %shl38 = shl nuw nsw i32 %conv37, 8
  %or39 = or i32 %or, %shl38
  %add40 = or i64 %conv121, 3
  %arrayidx42 = getelementptr inbounds i8, ptr %data, i64 %add40
  %5 = load i8, ptr %arrayidx42, align 1, !tbaa !5
  %conv43 = zext i8 %5 to i32
  %or44 = or i32 %or39, %conv43
  %shl45 = shl i32 %or44, 2
  %add47 = add i32 %indvars, %ip
  %6 = sub i32 0, %add47
  %dest.0.p = select i1 %tobool.not, i32 %6, i32 %add47
  %dest.0 = add i32 %shl45, %dest.0.p
  %shr = lshr i32 %dest.0, 2
  %7 = shl i32 %dest.0, 7
  %8 = ashr i32 %7, 9
  %and56 = and i32 %8, 1069547520
  %and57 = and i32 %shr, 4128768
  %or58 = or i32 %and56, %and57
  %or59 = lshr i32 %and56, 24
  %9 = trunc i32 %or59 to i8
  %conv61 = or i8 %9, 64
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

for.inc:                                          ; preds = %land.lhs.true, %for.body, %land.lhs.true16, %if.then24
  %add80 = add nuw nsw i64 %conv121, 4
  %conv = and i64 %add80, 4294967295
  %cmp1.not = icmp ult i64 %sub, %conv
  br i1 %cmp1.not, label %cleanup, label %for.body, !llvm.loop !12

cleanup:                                          ; preds = %for.inc, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %conv, %for.inc ]
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
