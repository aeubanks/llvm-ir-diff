; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/BraIA64.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/BraIA64.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@kBranchTable = internal unnamed_addr constant [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\04\06\06\00\00\07\07\04\04\00\00\04\04\00\00", align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i64 @IA64_Convert(ptr noundef %data, i64 noundef %size, i32 noundef %ip, i32 noundef %encoding) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %size, 16
  br i1 %cmp, label %cleanup97, label %if.end

if.end:                                           ; preds = %entry
  %sub = add i64 %size, -16
  %tobool.not = icmp eq i32 %encoding, 0
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %if.end, %cleanup.us.2
  %i.0145.us = phi i64 [ %add95.us, %cleanup.us.2 ], [ 0, %if.end ]
  %arrayidx.us = getelementptr inbounds i8, ptr %data, i64 %i.0145.us
  %0 = load i8, ptr %arrayidx.us, align 1, !tbaa !5
  %1 = and i8 %0, 31
  %idxprom.us = zext i8 %1 to i64
  %arrayidx2.us = getelementptr inbounds [32 x i8], ptr @kBranchTable, i64 0, i64 %idxprom.us
  %2 = load i8, ptr %arrayidx2.us, align 1, !tbaa !5
  %conv3.us = zext i8 %2 to i32
  %conv45.us = trunc i64 %i.0145.us to i32
  %add46.us = add i32 %conv45.us, %ip
  %3 = sub i32 0, %add46.us
  %4 = lshr i32 %3, 4
  %5 = and i32 %conv3.us, 1
  %cmp9.us = icmp eq i32 %5, 0
  br i1 %cmp9.us, label %cleanup.us, label %if.end12.us

if.end12.us:                                      ; preds = %for.body.us
  %conv23.us = zext i8 %0 to i64
  %add21.us.1 = or i64 %i.0145.us, 1
  %arrayidx22.us.1 = getelementptr inbounds i8, ptr %data, i64 %add21.us.1
  %6 = load i8, ptr %arrayidx22.us.1, align 1, !tbaa !5
  %conv23.us.1 = zext i8 %6 to i64
  %shl.us.1 = shl nuw nsw i64 %conv23.us.1, 8
  %add21.us.2 = or i64 %i.0145.us, 2
  %arrayidx22.us.2 = getelementptr inbounds i8, ptr %data, i64 %add21.us.2
  %7 = load i8, ptr %arrayidx22.us.2, align 1, !tbaa !5
  %conv23.us.2 = zext i8 %7 to i64
  %shl.us.2 = shl nuw nsw i64 %conv23.us.2, 16
  %8 = or i64 %shl.us.1, %shl.us.2
  %add21.us.3 = or i64 %i.0145.us, 3
  %arrayidx22.us.3 = getelementptr inbounds i8, ptr %data, i64 %add21.us.3
  %9 = load i8, ptr %arrayidx22.us.3, align 1, !tbaa !5
  %conv23.us.3 = zext i8 %9 to i64
  %shl.us.3 = shl nuw nsw i64 %conv23.us.3, 24
  %10 = or i64 %8, %shl.us.3
  %add21.us.4 = or i64 %i.0145.us, 4
  %arrayidx22.us.4 = getelementptr inbounds i8, ptr %data, i64 %add21.us.4
  %11 = load i8, ptr %arrayidx22.us.4, align 1, !tbaa !5
  %conv23.us.4 = zext i8 %11 to i64
  %shl.us.4 = shl nuw nsw i64 %conv23.us.4, 32
  %12 = or i64 %10, %shl.us.4
  %add21.us.5 = or i64 %i.0145.us, 5
  %arrayidx22.us.5 = getelementptr inbounds i8, ptr %data, i64 %add21.us.5
  %13 = load i8, ptr %arrayidx22.us.5, align 1, !tbaa !5
  %conv23.us.5 = zext i8 %13 to i64
  %shl.us.5 = shl nuw nsw i64 %conv23.us.5, 40
  %14 = or i64 %shl.us.5, %conv23.us
  %add24.us.5 = or i64 %14, %12
  %15 = and i64 %add24.us.5, 65970697781248
  %or.cond.us = icmp eq i64 %15, 21990232555520
  br i1 %or.cond.us, label %if.then35.us, label %cleanup.us

if.then35.us:                                     ; preds = %if.end12.us
  %shr36.us = lshr i64 %12, 18
  %16 = trunc i64 %shr36.us to i32
  %conv38.us = and i32 %16, 1048575
  %sh.diff.us = lshr i64 %add24.us.5, 21
  %tr.sh.diff.us = trunc i64 %sh.diff.us to i32
  %shl42.us = and i32 %tr.sh.diff.us, 1048576
  %or.us = or i32 %conv38.us, %shl42.us
  %17 = add nuw nsw i32 %or.us, %4
  %and53.us = and i64 %add24.us.5, -2473900900384
  %and54.us = and i32 %17, 1048575
  %conv55.us = zext i32 %and54.us to i64
  %shl56.us = shl nuw nsw i64 %conv55.us, 18
  %or57.us = or i64 %shl56.us, %and53.us
  %and58.us = and i32 %17, 1048576
  %conv59.us = zext i32 %and58.us to i64
  %shl60.us = shl nuw nsw i64 %conv59.us, 21
  %or61.us = or i64 %and53.us, %shl60.us
  %and65.us = and i64 %conv23.us, 31
  %or68.us = or i64 %and53.us, %and65.us
  %conv76.us = trunc i64 %or68.us to i8
  store i8 %conv76.us, ptr %arrayidx.us, align 1, !tbaa !5
  store i8 %6, ptr %arrayidx22.us.1, align 1, !tbaa !5
  %shr75.us.2 = lshr i64 %or57.us, 16
  %conv76.us.2 = trunc i64 %shr75.us.2 to i8
  store i8 %conv76.us.2, ptr %arrayidx22.us.2, align 1, !tbaa !5
  %shr75.us.3 = lshr i64 %conv55.us, 6
  %conv76.us.3 = trunc i64 %shr75.us.3 to i8
  store i8 %conv76.us.3, ptr %arrayidx22.us.3, align 1, !tbaa !5
  %shr75.us.4 = lshr i64 %or57.us, 32
  %conv76.us.4 = trunc i64 %shr75.us.4 to i8
  store i8 %conv76.us.4, ptr %arrayidx22.us.4, align 1, !tbaa !5
  %shr75.us.5 = lshr i64 %or61.us, 40
  %conv76.us.5 = trunc i64 %shr75.us.5 to i8
  store i8 %conv76.us.5, ptr %arrayidx22.us.5, align 1, !tbaa !5
  br label %cleanup.us

cleanup.us:                                       ; preds = %if.then35.us, %if.end12.us, %for.body.us
  %18 = and i32 %conv3.us, 2
  %cmp9.us.1 = icmp eq i32 %18, 0
  br i1 %cmp9.us.1, label %cleanup.us.1, label %if.end12.us.1

if.end12.us.1:                                    ; preds = %cleanup.us
  %add.us.1 = or i64 %i.0145.us, 5
  %arrayidx22.us.1167 = getelementptr inbounds i8, ptr %data, i64 %add.us.1
  %19 = load i8, ptr %arrayidx22.us.1167, align 1, !tbaa !5
  %conv23.us.1168 = zext i8 %19 to i64
  %add21.us.1.1 = or i64 %i.0145.us, 6
  %arrayidx22.us.1.1 = getelementptr inbounds i8, ptr %data, i64 %add21.us.1.1
  %20 = load i8, ptr %arrayidx22.us.1.1, align 1, !tbaa !5
  %conv23.us.1.1 = zext i8 %20 to i64
  %shl.us.1.1 = shl nuw nsw i64 %conv23.us.1.1, 8
  %add21.us.2.1 = or i64 %i.0145.us, 7
  %arrayidx22.us.2.1 = getelementptr inbounds i8, ptr %data, i64 %add21.us.2.1
  %21 = load i8, ptr %arrayidx22.us.2.1, align 1, !tbaa !5
  %conv23.us.2.1 = zext i8 %21 to i64
  %shl.us.2.1 = shl nuw nsw i64 %conv23.us.2.1, 16
  %22 = or i64 %shl.us.1.1, %shl.us.2.1
  %add21.us.3.1 = or i64 %i.0145.us, 8
  %arrayidx22.us.3.1 = getelementptr inbounds i8, ptr %data, i64 %add21.us.3.1
  %23 = load i8, ptr %arrayidx22.us.3.1, align 1, !tbaa !5
  %conv23.us.3.1 = zext i8 %23 to i64
  %shl.us.3.1 = shl nuw nsw i64 %conv23.us.3.1, 24
  %24 = or i64 %22, %shl.us.3.1
  %add21.us.4.1 = or i64 %i.0145.us, 9
  %arrayidx22.us.4.1 = getelementptr inbounds i8, ptr %data, i64 %add21.us.4.1
  %25 = load i8, ptr %arrayidx22.us.4.1, align 1, !tbaa !5
  %conv23.us.4.1 = zext i8 %25 to i64
  %shl.us.4.1 = shl nuw nsw i64 %conv23.us.4.1, 32
  %26 = or i64 %24, %shl.us.4.1
  %add21.us.5.1 = or i64 %i.0145.us, 10
  %arrayidx22.us.5.1 = getelementptr inbounds i8, ptr %data, i64 %add21.us.5.1
  %27 = load i8, ptr %arrayidx22.us.5.1, align 1, !tbaa !5
  %conv23.us.5.1 = zext i8 %27 to i64
  %shl.us.5.1 = shl nuw nsw i64 %conv23.us.5.1, 40
  %28 = or i64 %shl.us.5.1, %conv23.us.1168
  %add24.us.5.1 = or i64 %28, %26
  %29 = and i64 %add24.us.5.1, 131941395562496
  %or.cond.us.1 = icmp eq i64 %29, 43980465111040
  br i1 %or.cond.us.1, label %if.then35.us.1, label %cleanup.us.1

if.then35.us.1:                                   ; preds = %if.end12.us.1
  %shr36.us.1 = lshr i64 %26, 19
  %30 = trunc i64 %shr36.us.1 to i32
  %conv38.us.1 = and i32 %30, 1048575
  %sh.diff.us.1 = lshr i64 %add24.us.5.1, 22
  %tr.sh.diff.us.1 = trunc i64 %sh.diff.us.1 to i32
  %shl42.us.1 = and i32 %tr.sh.diff.us.1, 1048576
  %or.us.1 = or i32 %conv38.us.1, %shl42.us.1
  %31 = add nuw nsw i32 %or.us.1, %4
  %and53.us.1 = and i64 %add24.us.5.1, -4947801800768
  %and54.us.1 = and i32 %31, 1048575
  %conv55.us.1 = zext i32 %and54.us.1 to i64
  %shl56.us.1 = shl nuw nsw i64 %conv55.us.1, 19
  %or57.us.1 = or i64 %shl56.us.1, %and53.us.1
  %and58.us.1 = and i32 %31, 1048576
  %conv59.us.1 = zext i32 %and58.us.1 to i64
  %shl60.us.1 = shl nuw nsw i64 %conv59.us.1, 22
  %or61.us.1 = or i64 %and53.us.1, %shl60.us.1
  %and65.us.1 = and i64 %conv23.us.1168, 63
  %or68.us.1 = or i64 %and53.us.1, %and65.us.1
  %conv76.us.1169 = trunc i64 %or68.us.1 to i8
  store i8 %conv76.us.1169, ptr %arrayidx22.us.1167, align 1, !tbaa !5
  store i8 %20, ptr %arrayidx22.us.1.1, align 1, !tbaa !5
  %shr75.us.2.1 = lshr i64 %or57.us.1, 16
  %conv76.us.2.1 = trunc i64 %shr75.us.2.1 to i8
  store i8 %conv76.us.2.1, ptr %arrayidx22.us.2.1, align 1, !tbaa !5
  %shr75.us.3.1 = lshr i64 %conv55.us.1, 5
  %conv76.us.3.1 = trunc i64 %shr75.us.3.1 to i8
  store i8 %conv76.us.3.1, ptr %arrayidx22.us.3.1, align 1, !tbaa !5
  %shr75.us.4.1 = lshr i64 %or57.us.1, 32
  %conv76.us.4.1 = trunc i64 %shr75.us.4.1 to i8
  store i8 %conv76.us.4.1, ptr %arrayidx22.us.4.1, align 1, !tbaa !5
  %shr75.us.5.1 = lshr i64 %or61.us.1, 40
  %conv76.us.5.1 = trunc i64 %shr75.us.5.1 to i8
  store i8 %conv76.us.5.1, ptr %arrayidx22.us.5.1, align 1, !tbaa !5
  br label %cleanup.us.1

cleanup.us.1:                                     ; preds = %if.then35.us.1, %if.end12.us.1, %cleanup.us
  %32 = and i32 %conv3.us, 4
  %cmp9.us.2 = icmp eq i32 %32, 0
  br i1 %cmp9.us.2, label %cleanup.us.2, label %if.end12.us.2

if.end12.us.2:                                    ; preds = %cleanup.us.1
  %add.us.2 = or i64 %i.0145.us, 10
  %arrayidx22.us.2171 = getelementptr inbounds i8, ptr %data, i64 %add.us.2
  %33 = load i8, ptr %arrayidx22.us.2171, align 1, !tbaa !5
  %conv23.us.2172 = zext i8 %33 to i64
  %add21.us.1.2 = or i64 %i.0145.us, 11
  %arrayidx22.us.1.2 = getelementptr inbounds i8, ptr %data, i64 %add21.us.1.2
  %34 = load i8, ptr %arrayidx22.us.1.2, align 1, !tbaa !5
  %conv23.us.1.2 = zext i8 %34 to i64
  %shl.us.1.2 = shl nuw nsw i64 %conv23.us.1.2, 8
  %add21.us.2.2 = or i64 %i.0145.us, 12
  %arrayidx22.us.2.2 = getelementptr inbounds i8, ptr %data, i64 %add21.us.2.2
  %35 = load i8, ptr %arrayidx22.us.2.2, align 1, !tbaa !5
  %conv23.us.2.2 = zext i8 %35 to i64
  %shl.us.2.2 = shl nuw nsw i64 %conv23.us.2.2, 16
  %36 = or i64 %shl.us.1.2, %shl.us.2.2
  %add21.us.3.2 = or i64 %i.0145.us, 13
  %arrayidx22.us.3.2 = getelementptr inbounds i8, ptr %data, i64 %add21.us.3.2
  %37 = load i8, ptr %arrayidx22.us.3.2, align 1, !tbaa !5
  %conv23.us.3.2 = zext i8 %37 to i64
  %shl.us.3.2 = shl nuw nsw i64 %conv23.us.3.2, 24
  %38 = or i64 %36, %shl.us.3.2
  %add21.us.4.2 = or i64 %i.0145.us, 14
  %arrayidx22.us.4.2 = getelementptr inbounds i8, ptr %data, i64 %add21.us.4.2
  %39 = load i8, ptr %arrayidx22.us.4.2, align 1, !tbaa !5
  %conv23.us.4.2 = zext i8 %39 to i64
  %shl.us.4.2 = shl nuw nsw i64 %conv23.us.4.2, 32
  %40 = or i64 %38, %shl.us.4.2
  %add21.us.5.2 = or i64 %i.0145.us, 15
  %arrayidx22.us.5.2 = getelementptr inbounds i8, ptr %data, i64 %add21.us.5.2
  %41 = load i8, ptr %arrayidx22.us.5.2, align 1, !tbaa !5
  %conv23.us.5.2 = zext i8 %41 to i64
  %shl.us.5.2 = shl nuw nsw i64 %conv23.us.5.2, 40
  %42 = or i64 %shl.us.5.2, %conv23.us.2172
  %add24.us.5.2 = or i64 %42, %40
  %43 = and i64 %add24.us.5.2, 263882791124992
  %or.cond.us.2 = icmp eq i64 %43, 87960930222080
  br i1 %or.cond.us.2, label %if.then35.us.2, label %cleanup.us.2

if.then35.us.2:                                   ; preds = %if.end12.us.2
  %shr36.us.2 = lshr i64 %40, 20
  %44 = trunc i64 %shr36.us.2 to i32
  %sh.diff.us.2 = lshr i64 %add24.us.5.2, 23
  %tr.sh.diff.us.2 = trunc i64 %sh.diff.us.2 to i32
  %shl42.us.2 = and i32 %tr.sh.diff.us.2, 1048576
  %or.us.2 = or i32 %shl42.us.2, %44
  %45 = add nuw nsw i32 %or.us.2, %4
  %and53.us.2 = and i64 %add24.us.5.2, -9895603601536
  %and54.us.2 = and i32 %45, 1048575
  %conv55.us.2 = zext i32 %and54.us.2 to i64
  %shl56.us.2 = shl nuw nsw i64 %conv55.us.2, 20
  %or57.us.2 = or i64 %shl56.us.2, %and53.us.2
  %and58.us.2 = and i32 %45, 1048576
  %conv59.us.2 = zext i32 %and58.us.2 to i64
  %shl60.us.2 = shl nuw nsw i64 %conv59.us.2, 23
  %or61.us.2 = or i64 %and53.us.2, %shl60.us.2
  %and65.us.2 = and i64 %conv23.us.2172, 127
  %or68.us.2 = or i64 %and53.us.2, %and65.us.2
  %conv76.us.2173 = trunc i64 %or68.us.2 to i8
  store i8 %conv76.us.2173, ptr %arrayidx22.us.2171, align 1, !tbaa !5
  store i8 %34, ptr %arrayidx22.us.1.2, align 1, !tbaa !5
  %shr75.us.2.2 = lshr i64 %or57.us.2, 16
  %conv76.us.2.2 = trunc i64 %shr75.us.2.2 to i8
  store i8 %conv76.us.2.2, ptr %arrayidx22.us.2.2, align 1, !tbaa !5
  %shr75.us.3.2 = lshr i64 %conv55.us.2, 4
  %conv76.us.3.2 = trunc i64 %shr75.us.3.2 to i8
  store i8 %conv76.us.3.2, ptr %arrayidx22.us.3.2, align 1, !tbaa !5
  %shr75.us.4.2 = lshr i64 %conv55.us.2, 12
  %conv76.us.4.2 = trunc i64 %shr75.us.4.2 to i8
  store i8 %conv76.us.4.2, ptr %arrayidx22.us.4.2, align 1, !tbaa !5
  %shr75.us.5.2 = lshr i64 %or61.us.2, 40
  %conv76.us.5.2 = trunc i64 %shr75.us.5.2 to i8
  store i8 %conv76.us.5.2, ptr %arrayidx22.us.5.2, align 1, !tbaa !5
  br label %cleanup.us.2

cleanup.us.2:                                     ; preds = %if.then35.us.2, %if.end12.us.2, %cleanup.us.1
  %add95.us = add nuw i64 %i.0145.us, 16
  %cmp1.not.us = icmp ugt i64 %add95.us, %sub
  br i1 %cmp1.not.us, label %cleanup97, label %for.body.us, !llvm.loop !8

for.body:                                         ; preds = %if.end, %cleanup.2
  %i.0145 = phi i64 [ %add95, %cleanup.2 ], [ 0, %if.end ]
  %arrayidx = getelementptr inbounds i8, ptr %data, i64 %i.0145
  %46 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %47 = and i8 %46, 31
  %idxprom = zext i8 %47 to i64
  %arrayidx2 = getelementptr inbounds [32 x i8], ptr @kBranchTable, i64 0, i64 %idxprom
  %48 = load i8, ptr %arrayidx2, align 1, !tbaa !5
  %conv3 = zext i8 %48 to i32
  %conv45 = trunc i64 %i.0145 to i32
  %add46 = add i32 %conv45, %ip
  %49 = lshr i32 %add46, 4
  %50 = and i32 %conv3, 1
  %cmp9 = icmp eq i32 %50, 0
  br i1 %cmp9, label %cleanup, label %if.end12

if.end12:                                         ; preds = %for.body
  %conv23 = zext i8 %46 to i64
  %add21.1 = or i64 %i.0145, 1
  %arrayidx22.1 = getelementptr inbounds i8, ptr %data, i64 %add21.1
  %51 = load i8, ptr %arrayidx22.1, align 1, !tbaa !5
  %conv23.1 = zext i8 %51 to i64
  %shl.1 = shl nuw nsw i64 %conv23.1, 8
  %add21.2 = or i64 %i.0145, 2
  %arrayidx22.2 = getelementptr inbounds i8, ptr %data, i64 %add21.2
  %52 = load i8, ptr %arrayidx22.2, align 1, !tbaa !5
  %conv23.2 = zext i8 %52 to i64
  %shl.2 = shl nuw nsw i64 %conv23.2, 16
  %53 = or i64 %shl.1, %shl.2
  %add21.3 = or i64 %i.0145, 3
  %arrayidx22.3 = getelementptr inbounds i8, ptr %data, i64 %add21.3
  %54 = load i8, ptr %arrayidx22.3, align 1, !tbaa !5
  %conv23.3 = zext i8 %54 to i64
  %shl.3 = shl nuw nsw i64 %conv23.3, 24
  %55 = or i64 %53, %shl.3
  %add21.4 = or i64 %i.0145, 4
  %arrayidx22.4 = getelementptr inbounds i8, ptr %data, i64 %add21.4
  %56 = load i8, ptr %arrayidx22.4, align 1, !tbaa !5
  %conv23.4 = zext i8 %56 to i64
  %shl.4 = shl nuw nsw i64 %conv23.4, 32
  %57 = or i64 %55, %shl.4
  %add21.5 = or i64 %i.0145, 5
  %arrayidx22.5 = getelementptr inbounds i8, ptr %data, i64 %add21.5
  %58 = load i8, ptr %arrayidx22.5, align 1, !tbaa !5
  %conv23.5 = zext i8 %58 to i64
  %shl.5 = shl nuw nsw i64 %conv23.5, 40
  %59 = or i64 %shl.5, %conv23
  %add24.5 = or i64 %59, %57
  %60 = and i64 %add24.5, 65970697781248
  %or.cond = icmp eq i64 %60, 21990232555520
  br i1 %or.cond, label %if.then35, label %cleanup

if.then35:                                        ; preds = %if.end12
  %shr36 = lshr i64 %57, 18
  %61 = trunc i64 %shr36 to i32
  %conv38 = and i32 %61, 1048575
  %sh.diff = lshr i64 %add24.5, 21
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %shl42 = and i32 %tr.sh.diff, 1048576
  %or = or i32 %conv38, %shl42
  %62 = add nuw nsw i32 %or, %49
  %and53 = and i64 %add24.5, -2473900900384
  %and54 = and i32 %62, 1048575
  %conv55 = zext i32 %and54 to i64
  %shl56 = shl nuw nsw i64 %conv55, 18
  %or57 = or i64 %shl56, %and53
  %and58 = and i32 %62, 1048576
  %conv59 = zext i32 %and58 to i64
  %shl60 = shl nuw nsw i64 %conv59, 21
  %or61 = or i64 %and53, %shl60
  %and65 = and i64 %conv23, 31
  %or68 = or i64 %and53, %and65
  %conv76 = trunc i64 %or68 to i8
  store i8 %conv76, ptr %arrayidx, align 1, !tbaa !5
  store i8 %51, ptr %arrayidx22.1, align 1, !tbaa !5
  %shr75.2 = lshr i64 %or57, 16
  %conv76.2 = trunc i64 %shr75.2 to i8
  store i8 %conv76.2, ptr %arrayidx22.2, align 1, !tbaa !5
  %shr75.3 = lshr i64 %conv55, 6
  %conv76.3 = trunc i64 %shr75.3 to i8
  store i8 %conv76.3, ptr %arrayidx22.3, align 1, !tbaa !5
  %shr75.4 = lshr i64 %or57, 32
  %conv76.4 = trunc i64 %shr75.4 to i8
  store i8 %conv76.4, ptr %arrayidx22.4, align 1, !tbaa !5
  %shr75.5 = lshr i64 %or61, 40
  %conv76.5 = trunc i64 %shr75.5 to i8
  store i8 %conv76.5, ptr %arrayidx22.5, align 1, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.then35, %if.end12, %for.body
  %63 = and i32 %conv3, 2
  %cmp9.1 = icmp eq i32 %63, 0
  br i1 %cmp9.1, label %cleanup.1, label %if.end12.1

if.end12.1:                                       ; preds = %cleanup
  %add.1 = or i64 %i.0145, 5
  %arrayidx22.1153 = getelementptr inbounds i8, ptr %data, i64 %add.1
  %64 = load i8, ptr %arrayidx22.1153, align 1, !tbaa !5
  %conv23.1154 = zext i8 %64 to i64
  %add21.1.1 = or i64 %i.0145, 6
  %arrayidx22.1.1 = getelementptr inbounds i8, ptr %data, i64 %add21.1.1
  %65 = load i8, ptr %arrayidx22.1.1, align 1, !tbaa !5
  %conv23.1.1 = zext i8 %65 to i64
  %shl.1.1 = shl nuw nsw i64 %conv23.1.1, 8
  %add21.2.1 = or i64 %i.0145, 7
  %arrayidx22.2.1 = getelementptr inbounds i8, ptr %data, i64 %add21.2.1
  %66 = load i8, ptr %arrayidx22.2.1, align 1, !tbaa !5
  %conv23.2.1 = zext i8 %66 to i64
  %shl.2.1 = shl nuw nsw i64 %conv23.2.1, 16
  %67 = or i64 %shl.1.1, %shl.2.1
  %add21.3.1 = or i64 %i.0145, 8
  %arrayidx22.3.1 = getelementptr inbounds i8, ptr %data, i64 %add21.3.1
  %68 = load i8, ptr %arrayidx22.3.1, align 1, !tbaa !5
  %conv23.3.1 = zext i8 %68 to i64
  %shl.3.1 = shl nuw nsw i64 %conv23.3.1, 24
  %69 = or i64 %67, %shl.3.1
  %add21.4.1 = or i64 %i.0145, 9
  %arrayidx22.4.1 = getelementptr inbounds i8, ptr %data, i64 %add21.4.1
  %70 = load i8, ptr %arrayidx22.4.1, align 1, !tbaa !5
  %conv23.4.1 = zext i8 %70 to i64
  %shl.4.1 = shl nuw nsw i64 %conv23.4.1, 32
  %71 = or i64 %69, %shl.4.1
  %add21.5.1 = or i64 %i.0145, 10
  %arrayidx22.5.1 = getelementptr inbounds i8, ptr %data, i64 %add21.5.1
  %72 = load i8, ptr %arrayidx22.5.1, align 1, !tbaa !5
  %conv23.5.1 = zext i8 %72 to i64
  %shl.5.1 = shl nuw nsw i64 %conv23.5.1, 40
  %73 = or i64 %shl.5.1, %conv23.1154
  %add24.5.1 = or i64 %73, %71
  %74 = and i64 %add24.5.1, 131941395562496
  %or.cond.1 = icmp eq i64 %74, 43980465111040
  br i1 %or.cond.1, label %if.then35.1, label %cleanup.1

if.then35.1:                                      ; preds = %if.end12.1
  %shr36.1 = lshr i64 %71, 19
  %75 = trunc i64 %shr36.1 to i32
  %conv38.1 = and i32 %75, 1048575
  %sh.diff.1 = lshr i64 %add24.5.1, 22
  %tr.sh.diff.1 = trunc i64 %sh.diff.1 to i32
  %shl42.1 = and i32 %tr.sh.diff.1, 1048576
  %or.1 = or i32 %conv38.1, %shl42.1
  %76 = add nuw nsw i32 %or.1, %49
  %and53.1 = and i64 %add24.5.1, -4947801800768
  %and54.1 = and i32 %76, 1048575
  %conv55.1 = zext i32 %and54.1 to i64
  %shl56.1 = shl nuw nsw i64 %conv55.1, 19
  %or57.1 = or i64 %shl56.1, %and53.1
  %and58.1 = and i32 %76, 1048576
  %conv59.1 = zext i32 %and58.1 to i64
  %shl60.1 = shl nuw nsw i64 %conv59.1, 22
  %or61.1 = or i64 %and53.1, %shl60.1
  %and65.1 = and i64 %conv23.1154, 63
  %or68.1 = or i64 %and53.1, %and65.1
  %conv76.1155 = trunc i64 %or68.1 to i8
  store i8 %conv76.1155, ptr %arrayidx22.1153, align 1, !tbaa !5
  store i8 %65, ptr %arrayidx22.1.1, align 1, !tbaa !5
  %shr75.2.1 = lshr i64 %or57.1, 16
  %conv76.2.1 = trunc i64 %shr75.2.1 to i8
  store i8 %conv76.2.1, ptr %arrayidx22.2.1, align 1, !tbaa !5
  %shr75.3.1 = lshr i64 %conv55.1, 5
  %conv76.3.1 = trunc i64 %shr75.3.1 to i8
  store i8 %conv76.3.1, ptr %arrayidx22.3.1, align 1, !tbaa !5
  %shr75.4.1 = lshr i64 %or57.1, 32
  %conv76.4.1 = trunc i64 %shr75.4.1 to i8
  store i8 %conv76.4.1, ptr %arrayidx22.4.1, align 1, !tbaa !5
  %shr75.5.1 = lshr i64 %or61.1, 40
  %conv76.5.1 = trunc i64 %shr75.5.1 to i8
  store i8 %conv76.5.1, ptr %arrayidx22.5.1, align 1, !tbaa !5
  br label %cleanup.1

cleanup.1:                                        ; preds = %if.then35.1, %if.end12.1, %cleanup
  %77 = and i32 %conv3, 4
  %cmp9.2 = icmp eq i32 %77, 0
  br i1 %cmp9.2, label %cleanup.2, label %if.end12.2

if.end12.2:                                       ; preds = %cleanup.1
  %add.2 = or i64 %i.0145, 10
  %arrayidx22.2157 = getelementptr inbounds i8, ptr %data, i64 %add.2
  %78 = load i8, ptr %arrayidx22.2157, align 1, !tbaa !5
  %conv23.2158 = zext i8 %78 to i64
  %add21.1.2 = or i64 %i.0145, 11
  %arrayidx22.1.2 = getelementptr inbounds i8, ptr %data, i64 %add21.1.2
  %79 = load i8, ptr %arrayidx22.1.2, align 1, !tbaa !5
  %conv23.1.2 = zext i8 %79 to i64
  %shl.1.2 = shl nuw nsw i64 %conv23.1.2, 8
  %add21.2.2 = or i64 %i.0145, 12
  %arrayidx22.2.2 = getelementptr inbounds i8, ptr %data, i64 %add21.2.2
  %80 = load i8, ptr %arrayidx22.2.2, align 1, !tbaa !5
  %conv23.2.2 = zext i8 %80 to i64
  %shl.2.2 = shl nuw nsw i64 %conv23.2.2, 16
  %81 = or i64 %shl.1.2, %shl.2.2
  %add21.3.2 = or i64 %i.0145, 13
  %arrayidx22.3.2 = getelementptr inbounds i8, ptr %data, i64 %add21.3.2
  %82 = load i8, ptr %arrayidx22.3.2, align 1, !tbaa !5
  %conv23.3.2 = zext i8 %82 to i64
  %shl.3.2 = shl nuw nsw i64 %conv23.3.2, 24
  %83 = or i64 %81, %shl.3.2
  %add21.4.2 = or i64 %i.0145, 14
  %arrayidx22.4.2 = getelementptr inbounds i8, ptr %data, i64 %add21.4.2
  %84 = load i8, ptr %arrayidx22.4.2, align 1, !tbaa !5
  %conv23.4.2 = zext i8 %84 to i64
  %shl.4.2 = shl nuw nsw i64 %conv23.4.2, 32
  %85 = or i64 %83, %shl.4.2
  %add21.5.2 = or i64 %i.0145, 15
  %arrayidx22.5.2 = getelementptr inbounds i8, ptr %data, i64 %add21.5.2
  %86 = load i8, ptr %arrayidx22.5.2, align 1, !tbaa !5
  %conv23.5.2 = zext i8 %86 to i64
  %shl.5.2 = shl nuw nsw i64 %conv23.5.2, 40
  %87 = or i64 %shl.5.2, %conv23.2158
  %add24.5.2 = or i64 %87, %85
  %88 = and i64 %add24.5.2, 263882791124992
  %or.cond.2 = icmp eq i64 %88, 87960930222080
  br i1 %or.cond.2, label %if.then35.2, label %cleanup.2

if.then35.2:                                      ; preds = %if.end12.2
  %shr36.2 = lshr i64 %85, 20
  %89 = trunc i64 %shr36.2 to i32
  %sh.diff.2 = lshr i64 %add24.5.2, 23
  %tr.sh.diff.2 = trunc i64 %sh.diff.2 to i32
  %shl42.2 = and i32 %tr.sh.diff.2, 1048576
  %or.2 = or i32 %shl42.2, %89
  %90 = add nuw nsw i32 %or.2, %49
  %and53.2 = and i64 %add24.5.2, -9895603601536
  %and54.2 = and i32 %90, 1048575
  %conv55.2 = zext i32 %and54.2 to i64
  %shl56.2 = shl nuw nsw i64 %conv55.2, 20
  %or57.2 = or i64 %shl56.2, %and53.2
  %and58.2 = and i32 %90, 1048576
  %conv59.2 = zext i32 %and58.2 to i64
  %shl60.2 = shl nuw nsw i64 %conv59.2, 23
  %or61.2 = or i64 %and53.2, %shl60.2
  %and65.2 = and i64 %conv23.2158, 127
  %or68.2 = or i64 %and53.2, %and65.2
  %conv76.2159 = trunc i64 %or68.2 to i8
  store i8 %conv76.2159, ptr %arrayidx22.2157, align 1, !tbaa !5
  store i8 %79, ptr %arrayidx22.1.2, align 1, !tbaa !5
  %shr75.2.2 = lshr i64 %or57.2, 16
  %conv76.2.2 = trunc i64 %shr75.2.2 to i8
  store i8 %conv76.2.2, ptr %arrayidx22.2.2, align 1, !tbaa !5
  %shr75.3.2 = lshr i64 %conv55.2, 4
  %conv76.3.2 = trunc i64 %shr75.3.2 to i8
  store i8 %conv76.3.2, ptr %arrayidx22.3.2, align 1, !tbaa !5
  %shr75.4.2 = lshr i64 %conv55.2, 12
  %conv76.4.2 = trunc i64 %shr75.4.2 to i8
  store i8 %conv76.4.2, ptr %arrayidx22.4.2, align 1, !tbaa !5
  %shr75.5.2 = lshr i64 %or61.2, 40
  %conv76.5.2 = trunc i64 %shr75.5.2 to i8
  store i8 %conv76.5.2, ptr %arrayidx22.5.2, align 1, !tbaa !5
  br label %cleanup.2

cleanup.2:                                        ; preds = %if.then35.2, %if.end12.2, %cleanup.1
  %add95 = add nuw i64 %i.0145, 16
  %cmp1.not = icmp ugt i64 %add95, %sub
  br i1 %cmp1.not, label %cleanup97, label %for.body, !llvm.loop !8

cleanup97:                                        ; preds = %cleanup.2, %cleanup.us.2, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %add95.us, %cleanup.us.2 ], [ %add95, %cleanup.2 ]
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
