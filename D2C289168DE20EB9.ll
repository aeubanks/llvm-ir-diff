; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/g721/g721encode/g72x.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/g721/g721encode/g72x.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.g72x_state = type { i64, i16, i16, i16, i16, [2 x i16], [6 x i16], [2 x i16], [6 x i16], [2 x i16], i8 }

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @g72x_init_state(ptr nocapture noundef writeonly %state_ptr) local_unnamed_addr #0 {
entry:
  store i64 34816, ptr %state_ptr, align 8, !tbaa !5
  %yu = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 1
  store i16 544, ptr %yu, align 8, !tbaa !11
  %dms = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 2
  %scevgep35 = getelementptr i8, ptr %state_ptr, i64 32
  store i32 0, ptr %scevgep35, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %dms, i8 0, i64 10, i1 false)
  %scevgep37 = getelementptr i8, ptr %state_ptr, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %scevgep37, i8 0, i64 12, i1 false), !tbaa !12
  %arrayidx11 = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 8, i64 0
  store <8 x i16> <i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32>, ptr %arrayidx11, align 2, !tbaa !12
  %td = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 10
  store i8 0, ptr %td, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @predictor_zero(ptr nocapture noundef readonly %state_ptr) local_unnamed_addr #1 {
entry:
  %b = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 6
  %0 = load i16, ptr %b, align 4, !tbaa !12
  %1 = ashr i16 %0, 2
  %shr = sext i16 %1 to i32
  %dq = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 8
  %2 = load i16, ptr %dq, align 4, !tbaa !12
  %conv2 = sext i16 %2 to i32
  %call = tail call fastcc i32 @fmult(i32 noundef %shr, i32 noundef %conv2), !range !14
  %arrayidx5 = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 6, i64 1
  %3 = load i16, ptr %arrayidx5, align 2, !tbaa !12
  %4 = ashr i16 %3, 2
  %shr7 = sext i16 %4 to i32
  %arrayidx10 = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 8, i64 1
  %5 = load i16, ptr %arrayidx10, align 2, !tbaa !12
  %conv11 = sext i16 %5 to i32
  %call12 = tail call fastcc i32 @fmult(i32 noundef %shr7, i32 noundef %conv11), !range !14
  %add = add nsw i32 %call12, %call
  %arrayidx5.1 = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 6, i64 2
  %6 = load i16, ptr %arrayidx5.1, align 2, !tbaa !12
  %7 = ashr i16 %6, 2
  %shr7.1 = sext i16 %7 to i32
  %arrayidx10.1 = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 8, i64 2
  %8 = load i16, ptr %arrayidx10.1, align 2, !tbaa !12
  %conv11.1 = sext i16 %8 to i32
  %call12.1 = tail call fastcc i32 @fmult(i32 noundef %shr7.1, i32 noundef %conv11.1), !range !14
  %add.1 = add nsw i32 %call12.1, %add
  %arrayidx5.2 = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 6, i64 3
  %9 = load i16, ptr %arrayidx5.2, align 2, !tbaa !12
  %10 = ashr i16 %9, 2
  %shr7.2 = sext i16 %10 to i32
  %arrayidx10.2 = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 8, i64 3
  %11 = load i16, ptr %arrayidx10.2, align 2, !tbaa !12
  %conv11.2 = sext i16 %11 to i32
  %call12.2 = tail call fastcc i32 @fmult(i32 noundef %shr7.2, i32 noundef %conv11.2), !range !14
  %add.2 = add nsw i32 %call12.2, %add.1
  %arrayidx5.3 = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 6, i64 4
  %12 = load i16, ptr %arrayidx5.3, align 2, !tbaa !12
  %13 = ashr i16 %12, 2
  %shr7.3 = sext i16 %13 to i32
  %arrayidx10.3 = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 8, i64 4
  %14 = load i16, ptr %arrayidx10.3, align 2, !tbaa !12
  %conv11.3 = sext i16 %14 to i32
  %call12.3 = tail call fastcc i32 @fmult(i32 noundef %shr7.3, i32 noundef %conv11.3), !range !14
  %add.3 = add nsw i32 %call12.3, %add.2
  %arrayidx5.4 = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 6, i64 5
  %15 = load i16, ptr %arrayidx5.4, align 2, !tbaa !12
  %16 = ashr i16 %15, 2
  %shr7.4 = sext i16 %16 to i32
  %arrayidx10.4 = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 8, i64 5
  %17 = load i16, ptr %arrayidx10.4, align 2, !tbaa !12
  %conv11.4 = sext i16 %17 to i32
  %call12.4 = tail call fastcc i32 @fmult(i32 noundef %shr7.4, i32 noundef %conv11.4), !range !14
  %add.4 = add nsw i32 %call12.4, %add.3
  ret i32 %add.4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal fastcc i32 @fmult(i32 noundef %an, i32 noundef %srn) unnamed_addr #2 {
entry:
  %cmp = icmp sgt i32 %an, 0
  %sub = sub nsw i32 0, %an
  %and = and i32 %sub, 8191
  %cond = select i1 %cmp, i32 %an, i32 %and
  %sext = shl i32 %cond, 16
  %conv2 = ashr exact i32 %sext, 16
  %cmp1.i = icmp slt i32 %sext, 65536
  br i1 %cmp1.i, label %quan.exit, label %for.inc.i

for.inc.i:                                        ; preds = %entry
  %cmp1.i.1 = icmp slt i32 %sext, 131072
  br i1 %cmp1.i.1, label %quan.exit, label %for.inc.i.1

for.inc.i.1:                                      ; preds = %for.inc.i
  %cmp1.i.2 = icmp slt i32 %sext, 262144
  br i1 %cmp1.i.2, label %quan.exit, label %for.inc.i.2

for.inc.i.2:                                      ; preds = %for.inc.i.1
  %cmp1.i.3 = icmp slt i32 %sext, 524288
  br i1 %cmp1.i.3, label %quan.exit, label %for.inc.i.3

for.inc.i.3:                                      ; preds = %for.inc.i.2
  %cmp1.i.4 = icmp slt i32 %sext, 1048576
  br i1 %cmp1.i.4, label %quan.exit, label %for.inc.i.4

for.inc.i.4:                                      ; preds = %for.inc.i.3
  %cmp1.i.5 = icmp slt i32 %sext, 2097152
  br i1 %cmp1.i.5, label %quan.exit, label %for.inc.i.5

for.inc.i.5:                                      ; preds = %for.inc.i.4
  %cmp1.i.6 = icmp slt i32 %sext, 4194304
  br i1 %cmp1.i.6, label %quan.exit, label %for.inc.i.6

for.inc.i.6:                                      ; preds = %for.inc.i.5
  %cmp1.i.7 = icmp slt i32 %sext, 8388608
  br i1 %cmp1.i.7, label %quan.exit, label %for.inc.i.7

for.inc.i.7:                                      ; preds = %for.inc.i.6
  %cmp1.i.8 = icmp slt i32 %sext, 16777216
  br i1 %cmp1.i.8, label %quan.exit, label %for.inc.i.8

for.inc.i.8:                                      ; preds = %for.inc.i.7
  %cmp1.i.9 = icmp slt i32 %sext, 33554432
  br i1 %cmp1.i.9, label %quan.exit, label %for.inc.i.9

for.inc.i.9:                                      ; preds = %for.inc.i.8
  %cmp1.i.10 = icmp slt i32 %sext, 67108864
  br i1 %cmp1.i.10, label %quan.exit, label %for.inc.i.10

for.inc.i.10:                                     ; preds = %for.inc.i.9
  %cmp1.i.11 = icmp slt i32 %sext, 134217728
  br i1 %cmp1.i.11, label %quan.exit, label %for.inc.i.11

for.inc.i.11:                                     ; preds = %for.inc.i.10
  %cmp1.i.12 = icmp slt i32 %sext, 268435456
  br i1 %cmp1.i.12, label %quan.exit, label %for.inc.i.12

for.inc.i.12:                                     ; preds = %for.inc.i.11
  %cmp1.i.13 = icmp slt i32 %sext, 536870912
  br i1 %cmp1.i.13, label %quan.exit, label %for.inc.i.13

for.inc.i.13:                                     ; preds = %for.inc.i.12
  %cmp1.i.14 = icmp slt i32 %sext, 1073741824
  %spec.select = select i1 %cmp1.i.14, i16 8, i16 9
  br label %quan.exit

quan.exit:                                        ; preds = %for.inc.i.13, %for.inc.i.12, %for.inc.i.11, %for.inc.i.10, %for.inc.i.9, %for.inc.i.8, %for.inc.i.7, %for.inc.i.6, %for.inc.i.5, %for.inc.i.4, %for.inc.i.3, %for.inc.i.2, %for.inc.i.1, %for.inc.i, %entry
  %cmp11 = phi i1 [ true, %for.inc.i.12 ], [ true, %for.inc.i.11 ], [ true, %for.inc.i.10 ], [ true, %for.inc.i.9 ], [ true, %for.inc.i.8 ], [ true, %for.inc.i.7 ], [ true, %for.inc.i.6 ], [ true, %for.inc.i.5 ], [ false, %for.inc.i.4 ], [ false, %for.inc.i.3 ], [ false, %for.inc.i.2 ], [ false, %for.inc.i.1 ], [ false, %for.inc.i ], [ false, %entry ], [ true, %for.inc.i.13 ]
  %i.0.lcssa.i = phi i16 [ 7, %for.inc.i.12 ], [ 6, %for.inc.i.11 ], [ 5, %for.inc.i.10 ], [ 4, %for.inc.i.9 ], [ 3, %for.inc.i.8 ], [ 2, %for.inc.i.7 ], [ 1, %for.inc.i.6 ], [ 0, %for.inc.i.5 ], [ -1, %for.inc.i.4 ], [ -2, %for.inc.i.3 ], [ -3, %for.inc.i.2 ], [ -4, %for.inc.i.1 ], [ -5, %for.inc.i ], [ -6, %entry ], [ %spec.select, %for.inc.i.13 ]
  %cmp6 = icmp eq i32 %sext, 0
  br i1 %cmp6, label %cond.end22, label %cond.false9

cond.false9:                                      ; preds = %quan.exit
  %conv10 = sext i16 %i.0.lcssa.i to i32
  br i1 %cmp11, label %cond.true13, label %cond.false16

cond.true13:                                      ; preds = %cond.false9
  %shr = ashr i32 %conv2, %conv10
  br label %cond.end22

cond.false16:                                     ; preds = %cond.false9
  %sub19 = sub nsw i32 0, %conv10
  %shl = shl nsw i32 %conv2, %sub19
  br label %cond.end22

cond.end22:                                       ; preds = %cond.true13, %cond.false16, %quan.exit
  %cond23 = phi i32 [ 32, %quan.exit ], [ %shr, %cond.true13 ], [ %shl, %cond.false16 ]
  %0 = trunc i32 %srn to i16
  %1 = lshr i16 %0, 6
  %2 = and i16 %1, 15
  %3 = add nsw i16 %2, -13
  %conv29 = add nsw i16 %3, %i.0.lcssa.i
  %sext76 = shl i32 %cond23, 16
  %conv30 = ashr exact i32 %sext76, 16
  %and31 = and i32 %srn, 63
  %mul = mul nsw i32 %conv30, %and31
  %add32 = add nsw i32 %mul, 48
  %4 = lshr i32 %add32, 4
  %conv35 = sext i16 %conv29 to i32
  %cmp36 = icmp sgt i16 %conv29, -1
  br i1 %cmp36, label %cond.true38, label %cond.false43

cond.true38:                                      ; preds = %cond.end22
  %shl41 = shl i32 %4, %conv35
  %and42 = and i32 %shl41, 32767
  br label %cond.end48

cond.false43:                                     ; preds = %cond.end22
  %sext77 = shl i32 %4, 16
  %conv44 = ashr exact i32 %sext77, 16
  %sub46 = sub nsw i32 0, %conv35
  %shr47 = ashr i32 %conv44, %sub46
  br label %cond.end48

cond.end48:                                       ; preds = %cond.false43, %cond.true38
  %cond49 = phi i32 [ %and42, %cond.true38 ], [ %shr47, %cond.false43 ]
  %xor = xor i32 %srn, %an
  %cmp51 = icmp slt i32 %xor, 0
  %sub55 = sub nsw i32 0, %cond49
  %cond59 = select i1 %cmp51, i32 %sub55, i32 %cond49
  ret i32 %cond59
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @predictor_pole(ptr nocapture noundef readonly %state_ptr) local_unnamed_addr #1 {
entry:
  %a = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 5
  %arrayidx = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 5, i64 1
  %0 = load i16, ptr %arrayidx, align 2, !tbaa !12
  %1 = ashr i16 %0, 2
  %shr = sext i16 %1 to i32
  %sr = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 9
  %arrayidx1 = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 9, i64 1
  %2 = load i16, ptr %arrayidx1, align 2, !tbaa !12
  %conv2 = sext i16 %2 to i32
  %call = tail call fastcc i32 @fmult(i32 noundef %shr, i32 noundef %conv2), !range !14
  %3 = load i16, ptr %a, align 8, !tbaa !12
  %4 = ashr i16 %3, 2
  %shr6 = sext i16 %4 to i32
  %5 = load i16, ptr %sr, align 8, !tbaa !12
  %conv9 = sext i16 %5 to i32
  %call10 = tail call fastcc i32 @fmult(i32 noundef %shr6, i32 noundef %conv9), !range !14
  %add = add nsw i32 %call10, %call
  ret i32 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @step_size(ptr nocapture noundef readonly %state_ptr) local_unnamed_addr #3 {
entry:
  %ap = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 4
  %0 = load i16, ptr %ap, align 2, !tbaa !15
  %cmp = icmp sgt i16 %0, 255
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %yu = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 1
  %1 = load i16, ptr %yu, align 8, !tbaa !11
  %conv2 = sext i16 %1 to i32
  br label %cleanup

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %state_ptr, align 8, !tbaa !5
  %3 = lshr i64 %2, 6
  %conv3 = trunc i64 %3 to i32
  %yu4 = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 1
  %4 = load i16, ptr %yu4, align 8, !tbaa !11
  %conv5 = sext i16 %4 to i32
  %sub = sub nsw i32 %conv5, %conv3
  %5 = ashr i16 %0, 2
  %shr8 = sext i16 %5 to i32
  %cmp9 = icmp sgt i32 %sub, 0
  br i1 %cmp9, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else
  %mul = mul nsw i32 %sub, %shr8
  %shr12 = ashr i32 %mul, 6
  %add = add nsw i32 %shr12, %conv3
  br label %cleanup

if.else13:                                        ; preds = %if.else
  %cmp14 = icmp slt i32 %sub, 0
  br i1 %cmp14, label %if.then16, label %cleanup

if.then16:                                        ; preds = %if.else13
  %mul17 = mul nsw i32 %sub, %shr8
  %add18 = add nsw i32 %mul17, 63
  %shr19 = ashr i32 %add18, 6
  %add20 = add nsw i32 %shr19, %conv3
  br label %cleanup

cleanup:                                          ; preds = %if.then11, %if.then16, %if.else13, %if.then
  %retval.0 = phi i32 [ %conv2, %if.then ], [ %add, %if.then11 ], [ %add20, %if.then16 ], [ %conv3, %if.else13 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @quantize(i32 noundef %d, i32 noundef %y, ptr nocapture noundef readonly %table, i32 noundef %size) local_unnamed_addr #4 {
entry:
  %call = tail call i32 @llvm.abs.i32(i32 %d, i1 true)
  %sext = shl i32 %call, 16
  %cmp1.i = icmp slt i32 %sext, 131072
  br i1 %cmp1.i, label %quan.exit, label %for.inc.i

for.inc.i:                                        ; preds = %entry
  %cmp1.i.1 = icmp slt i32 %sext, 262144
  br i1 %cmp1.i.1, label %quan.exit, label %for.inc.i.1

for.inc.i.1:                                      ; preds = %for.inc.i
  %cmp1.i.2 = icmp slt i32 %sext, 524288
  br i1 %cmp1.i.2, label %quan.exit, label %for.inc.i.2

for.inc.i.2:                                      ; preds = %for.inc.i.1
  %cmp1.i.3 = icmp slt i32 %sext, 1048576
  br i1 %cmp1.i.3, label %quan.exit, label %for.inc.i.3

for.inc.i.3:                                      ; preds = %for.inc.i.2
  %cmp1.i.4 = icmp slt i32 %sext, 2097152
  br i1 %cmp1.i.4, label %quan.exit, label %for.inc.i.4

for.inc.i.4:                                      ; preds = %for.inc.i.3
  %cmp1.i.5 = icmp slt i32 %sext, 4194304
  br i1 %cmp1.i.5, label %quan.exit, label %for.inc.i.5

for.inc.i.5:                                      ; preds = %for.inc.i.4
  %cmp1.i.6 = icmp slt i32 %sext, 8388608
  br i1 %cmp1.i.6, label %quan.exit, label %for.inc.i.6

for.inc.i.6:                                      ; preds = %for.inc.i.5
  %cmp1.i.7 = icmp slt i32 %sext, 16777216
  br i1 %cmp1.i.7, label %quan.exit, label %for.inc.i.7

for.inc.i.7:                                      ; preds = %for.inc.i.6
  %cmp1.i.8 = icmp slt i32 %sext, 33554432
  br i1 %cmp1.i.8, label %quan.exit, label %for.inc.i.8

for.inc.i.8:                                      ; preds = %for.inc.i.7
  %cmp1.i.9 = icmp slt i32 %sext, 67108864
  br i1 %cmp1.i.9, label %quan.exit, label %for.inc.i.9

for.inc.i.9:                                      ; preds = %for.inc.i.8
  %cmp1.i.10 = icmp slt i32 %sext, 134217728
  br i1 %cmp1.i.10, label %quan.exit, label %for.inc.i.10

for.inc.i.10:                                     ; preds = %for.inc.i.9
  %cmp1.i.11 = icmp slt i32 %sext, 268435456
  br i1 %cmp1.i.11, label %quan.exit, label %for.inc.i.11

for.inc.i.11:                                     ; preds = %for.inc.i.10
  %cmp1.i.12 = icmp slt i32 %sext, 536870912
  br i1 %cmp1.i.12, label %quan.exit, label %for.inc.i.12

for.inc.i.12:                                     ; preds = %for.inc.i.11
  %cmp1.i.13 = icmp slt i32 %sext, 1073741824
  %spec.select = select i1 %cmp1.i.13, i32 851968, i32 917504
  br label %quan.exit

quan.exit:                                        ; preds = %for.inc.i.12, %for.inc.i.11, %for.inc.i.10, %for.inc.i.9, %for.inc.i.8, %for.inc.i.7, %for.inc.i.6, %for.inc.i.5, %for.inc.i.4, %for.inc.i.3, %for.inc.i.2, %for.inc.i.1, %for.inc.i, %entry
  %i.0.lcssa.i = phi i32 [ 0, %entry ], [ 65536, %for.inc.i ], [ 131072, %for.inc.i.1 ], [ 196608, %for.inc.i.2 ], [ 262144, %for.inc.i.3 ], [ 327680, %for.inc.i.4 ], [ 393216, %for.inc.i.5 ], [ 458752, %for.inc.i.6 ], [ 524288, %for.inc.i.7 ], [ 589824, %for.inc.i.8 ], [ 655360, %for.inc.i.9 ], [ 720896, %for.inc.i.10 ], [ 786432, %for.inc.i.11 ], [ %spec.select, %for.inc.i.12 ]
  %shl = ashr exact i32 %sext, 9
  %conv5 = lshr exact i32 %i.0.lcssa.i, 16
  %shr6 = ashr i32 %shl, %conv5
  %conv7 = and i32 %shr6, 127
  %0 = lshr exact i32 %i.0.lcssa.i, 9
  %1 = lshr i32 %y, 2
  %sext40 = sub nsw i32 %0, %1
  %sub = add nsw i32 %sext40, %conv7
  %sext41 = shl i32 %sub, 16
  %conv15 = ashr exact i32 %sext41, 16
  %cmp5.i = icmp sgt i32 %size, 0
  br i1 %cmp5.i, label %for.body.i46, label %quan.exit52.thread

for.body.i46:                                     ; preds = %quan.exit, %for.inc.i50
  %i.07.i42 = phi i32 [ %inc.i48, %for.inc.i50 ], [ 0, %quan.exit ]
  %table.addr.06.i43 = phi ptr [ %incdec.ptr.i47, %for.inc.i50 ], [ %table, %quan.exit ]
  %2 = load i16, ptr %table.addr.06.i43, align 2, !tbaa !12
  %conv.i44 = sext i16 %2 to i32
  %cmp1.i45 = icmp slt i32 %conv15, %conv.i44
  br i1 %cmp1.i45, label %quan.exit52, label %for.inc.i50

for.inc.i50:                                      ; preds = %for.body.i46
  %incdec.ptr.i47 = getelementptr inbounds i16, ptr %table.addr.06.i43, i64 1
  %inc.i48 = add nuw nsw i32 %i.07.i42, 1
  %exitcond.not.i49 = icmp eq i32 %inc.i48, %size
  br i1 %exitcond.not.i49, label %quan.exit52, label %for.body.i46, !llvm.loop !16

quan.exit52:                                      ; preds = %for.body.i46, %for.inc.i50
  %i.0.lcssa.i51 = phi i32 [ %i.07.i42, %for.body.i46 ], [ %size, %for.inc.i50 ]
  %cmp = icmp slt i32 %d, 0
  br i1 %cmp, label %if.then, label %if.else

quan.exit52.thread:                               ; preds = %quan.exit
  %cmp54 = icmp slt i32 %d, 0
  br i1 %cmp54, label %if.then, label %if.then23

if.then:                                          ; preds = %quan.exit52.thread, %quan.exit52
  %i.0.lcssa.i5156 = phi i32 [ 0, %quan.exit52.thread ], [ %i.0.lcssa.i51, %quan.exit52 ]
  %shl18 = shl i32 %size, 1
  %add19 = or i32 %shl18, 1
  %sub20 = sub i32 %add19, %i.0.lcssa.i5156
  br label %cleanup

if.else:                                          ; preds = %quan.exit52
  %cmp21 = icmp eq i32 %i.0.lcssa.i51, 0
  br i1 %cmp21, label %if.then23, label %cleanup

if.then23:                                        ; preds = %quan.exit52.thread, %if.else
  %shl24 = shl i32 %size, 1
  %add25 = or i32 %shl24, 1
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then23, %if.then
  %retval.0 = phi i32 [ %sub20, %if.then ], [ %add25, %if.then23 ], [ %i.0.lcssa.i51, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @reconstruct(i32 noundef %sign, i32 noundef %dqln, i32 noundef %y) local_unnamed_addr #5 {
entry:
  %0 = lshr i32 %y, 2
  %add = add i32 %0, %dqln
  %sext.mask = and i32 %add, 32768
  %cmp.not = icmp eq i32 %sext.mask, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq i32 %sign, 0
  %cond = select i1 %tobool.not, i32 0, i32 -32768
  br label %cleanup

if.else:                                          ; preds = %entry
  %1 = lshr i32 %add, 7
  %conv5 = and i32 %1, 15
  %2 = shl i32 %add, 7
  %conv9 = and i32 %2, 16256
  %shl = or i32 %conv9, 16384
  %sub = sub nsw i32 14, %conv5
  %shr12 = lshr i32 %shl, %sub
  %tobool14.not = icmp eq i32 %sign, 0
  %sub16 = add nuw nsw i32 %shr12, -32768
  %cond18 = select i1 %tobool14.not, i32 %shr12, i32 %sub16
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %cond, %if.then ], [ %cond18, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @update(i32 noundef %code_size, i32 noundef %y, i32 noundef %wi, i32 noundef %fi, i32 noundef %dq, i32 noundef %sr, i32 noundef %dqsez, ptr noundef %state_ptr) local_unnamed_addr #6 {
entry:
  %dqsez.lobit = lshr i32 %dqsez, 31
  %conv = trunc i32 %dqsez.lobit to i16
  %and = and i32 %dq, 32767
  %td = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 10
  %0 = load i8, ptr %td, align 4, !tbaa !13
  %cmp23 = icmp eq i8 %0, 0
  br i1 %cmp23, label %if.end31, label %if.else

if.else:                                          ; preds = %entry
  %1 = load i64, ptr %state_ptr, align 8, !tbaa !5
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  %cmp11 = icmp sgt i32 %3, 655359
  %4 = lshr i32 %2, 10
  %conv6 = and i32 %4, 31
  %add = or i32 %conv6, 32
  %conv8 = ashr i32 %3, 16
  %shl = shl i32 %add, %conv8
  %sext = shl i32 %shl, 16
  %5 = ashr exact i32 %sext, 16
  %conv16 = select i1 %cmp11, i32 31744, i32 %5
  %shr18 = ashr i32 %conv16, 1
  %add19 = add nsw i32 %shr18, %conv16
  %conv26 = ashr i32 %add19, 1
  %cmp27.not = icmp sgt i32 %and, %conv26
  br label %if.end31

if.end31:                                         ; preds = %if.else, %entry
  %cmp59 = phi i1 [ false, %entry ], [ %cmp27.not, %if.else ]
  %sub = sub nsw i32 %wi, %y
  %6 = lshr i32 %sub, 5
  %add33 = add i32 %6, %y
  %conv34 = trunc i32 %add33 to i16
  %yu = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 1
  store i16 %conv34, ptr %yu, align 8, !tbaa !11
  %sext620 = shl i32 %add33, 16
  %cmp37 = icmp slt i32 %sext620, 35651584
  br i1 %cmp37, label %if.end49.sink.split, label %if.else41

if.else41:                                        ; preds = %if.end31
  %cmp44 = icmp ugt i32 %sext620, 335544320
  br i1 %cmp44, label %if.end49.sink.split, label %if.end49

if.end49.sink.split:                              ; preds = %if.else41, %if.end31
  %.sink = phi i16 [ 544, %if.end31 ], [ 5120, %if.else41 ]
  store i16 %.sink, ptr %yu, align 8, !tbaa !11
  br label %if.end49

if.end49:                                         ; preds = %if.end49.sink.split, %if.else41
  %7 = phi i16 [ %conv34, %if.else41 ], [ %.sink, %if.end49.sink.split ]
  %conv51 = sext i16 %7 to i64
  %8 = load i64, ptr %state_ptr, align 8, !tbaa !5
  %sub53 = sub nsw i64 0, %8
  %shr54 = ashr i64 %sub53, 6
  %add55 = add i64 %8, %conv51
  %add57 = add i64 %add55, %shr54
  store i64 %add57, ptr %state_ptr, align 8, !tbaa !5
  %a = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 5
  %arrayidx63 = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 5, i64 1
  br i1 %cmp59, label %if.end281, label %if.else75

if.else75:                                        ; preds = %if.end49
  %9 = load i16, ptr %arrayidx63, align 2, !tbaa !12
  %shr86 = ashr i16 %9, 7
  %sub87 = sub i16 %9, %shr86
  %cmp89.not = icmp eq i32 %dqsez, 0
  br i1 %cmp89.not, label %if.end167, label %if.then91

if.then91:                                        ; preds = %if.else75
  %pk = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 7
  %10 = load i16, ptr %pk, align 8, !tbaa !12
  %tobool.not = icmp eq i16 %10, %conv
  %11 = load i16, ptr %a, align 8, !tbaa !12
  %sub101 = sub i16 0, %11
  %cond103 = select i1 %tobool.not, i16 %sub101, i16 %11
  %cmp106 = icmp slt i16 %cond103, -8191
  br i1 %cmp106, label %if.then108, label %if.else112

if.then108:                                       ; preds = %if.then91
  %sub110 = add i16 %sub87, -256
  br label %if.end127

if.else112:                                       ; preds = %if.then91
  %cmp114 = icmp sgt i16 %cond103, 8191
  br i1 %cmp114, label %if.then116, label %if.else120

if.then116:                                       ; preds = %if.else112
  %add118 = add i16 %sub87, 255
  br label %if.end127

if.else120:                                       ; preds = %if.else112
  %12 = ashr i16 %cond103, 5
  %add124 = add i16 %12, %sub87
  br label %if.end127

if.end127:                                        ; preds = %if.then116, %if.else120, %if.then108
  %a2p.0 = phi i16 [ %sub110, %if.then108 ], [ %add118, %if.then116 ], [ %add124, %if.else120 ]
  %arrayidx130 = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 7, i64 1
  %13 = load i16, ptr %arrayidx130, align 2, !tbaa !12
  %conv131 = sext i16 %13 to i32
  %tobool133.not = icmp eq i32 %dqsez.lobit, %conv131
  br i1 %tobool133.not, label %if.else150, label %if.then134

if.then134:                                       ; preds = %if.end127
  %cmp136 = icmp slt i16 %a2p.0, -12159
  br i1 %cmp136, label %if.then181, label %if.else139

if.else139:                                       ; preds = %if.then134
  %cmp141 = icmp sgt i16 %a2p.0, 12415
  %sub146 = add nsw i16 %a2p.0, -128
  %spec.select = select i1 %cmp141, i16 12288, i16 %sub146
  br label %if.then181

if.else150:                                       ; preds = %if.end127
  %cmp152 = icmp slt i16 %a2p.0, -12415
  br i1 %cmp152, label %if.then181, label %if.else155

if.else155:                                       ; preds = %if.else150
  %cmp157 = icmp sgt i16 %a2p.0, 12159
  %add162 = add i16 %a2p.0, 128
  %spec.select626 = select i1 %cmp157, i16 12288, i16 %add162
  br label %if.then181

if.end167:                                        ; preds = %if.else75
  store i16 %sub87, ptr %arrayidx63, align 2, !tbaa !12
  %14 = load i16, ptr %a, align 8, !tbaa !12
  %shr173 = ashr i16 %14, 8
  %sub177 = sub i16 %14, %shr173
  br label %if.end198

if.then181:                                       ; preds = %if.else155, %if.else139, %if.else150, %if.then134
  %a2p.1.ph = phi i16 [ %spec.select626, %if.else155 ], [ %spec.select, %if.else139 ], [ -12288, %if.else150 ], [ -12288, %if.then134 ]
  store i16 %a2p.1.ph, ptr %arrayidx63, align 2, !tbaa !12
  %shr173650 = ashr i16 %11, 8
  %sub177651 = sub i16 %11, %shr173650
  br i1 %tobool.not, label %if.then185, label %if.else191

if.then185:                                       ; preds = %if.then181
  %add189 = add i16 %sub177651, 192
  br label %if.end198

if.else191:                                       ; preds = %if.then181
  %sub195 = add i16 %sub177651, -192
  br label %if.end198

if.end198:                                        ; preds = %if.end167, %if.then185, %if.else191
  %sub177.sink = phi i16 [ %sub177, %if.end167 ], [ %add189, %if.then185 ], [ %sub195, %if.else191 ]
  %a2p.1653 = phi i16 [ %sub87, %if.end167 ], [ %a2p.1.ph, %if.then185 ], [ %a2p.1.ph, %if.else191 ]
  store i16 %sub177.sink, ptr %a, align 8, !tbaa !12
  %sub200 = sub i16 15360, %a2p.1653
  %conv204 = sext i16 %sub177.sink to i32
  %conv205 = sext i16 %sub200 to i32
  %sub206 = sub nsw i32 0, %conv205
  %cmp207 = icmp slt i32 %conv204, %sub206
  br i1 %cmp207, label %if.then209, label %if.else215

if.then209:                                       ; preds = %if.end198
  %conv212 = trunc i32 %sub206 to i16
  br label %if.end226.sink.split

if.else215:                                       ; preds = %if.end198
  %cmp220 = icmp sgt i16 %sub177.sink, %sub200
  br i1 %cmp220, label %if.end226.sink.split, label %if.end226

if.end226.sink.split:                             ; preds = %if.else215, %if.then209
  %sub200.sink = phi i16 [ %conv212, %if.then209 ], [ %sub200, %if.else215 ]
  store i16 %sub200.sink, ptr %a, align 8, !tbaa !12
  br label %if.end226

if.end226:                                        ; preds = %if.end226.sink.split, %if.else215
  %cmp229 = icmp eq i32 %code_size, 5
  %tobool256.not = icmp eq i32 %and, 0
  %arrayidx233.us.us = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 6, i64 0
  %15 = load i16, ptr %arrayidx233.us.us, align 2, !tbaa !12
  br i1 %tobool256.not, label %if.end226.split.us, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end226
  %. = select i1 %cmp229, i16 9, i16 8
  %shr247 = ashr i16 %15, %.
  %sub252 = sub i16 %15, %shr247
  %arrayidx260 = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 8, i64 0
  %16 = load i16, ptr %arrayidx260, align 2, !tbaa !12
  %conv261 = sext i16 %16 to i32
  %xor262 = xor i32 %conv261, %dq
  %cmp263 = icmp sgt i32 %xor262, -1
  %.sink681 = select i1 %cmp263, i16 128, i16 -128
  %arrayidx275 = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 6, i64 0
  %sub277 = add i16 %sub252, %.sink681
  store i16 %sub277, ptr %arrayidx275, align 2, !tbaa !12
  %arrayidx233.1 = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 6, i64 1
  %17 = insertelement <4 x i1> poison, i1 %cmp229, i64 0
  %18 = shufflevector <4 x i1> %17, <4 x i1> poison, <4 x i32> zeroinitializer
  %19 = select <4 x i1> %18, <4 x i16> <i16 9, i16 9, i16 9, i16 9>, <4 x i16> <i16 8, i16 8, i16 8, i16 8>
  %arrayidx260.1 = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 8, i64 1
  %arrayidx268.1 = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 6, i64 1
  %20 = load <4 x i16>, ptr %arrayidx233.1, align 2, !tbaa !12
  %21 = ashr <4 x i16> %20, %19
  %22 = sub <4 x i16> %20, %21
  %23 = load <4 x i16>, ptr %arrayidx260.1, align 2, !tbaa !12
  %24 = sext <4 x i16> %23 to <4 x i32>
  %25 = insertelement <4 x i32> poison, i32 %dq, i64 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = xor <4 x i32> %26, %24
  %28 = icmp sgt <4 x i32> %27, <i32 -1, i32 -1, i32 -1, i32 -1>
  %29 = select <4 x i1> %28, <4 x i16> <i16 128, i16 128, i16 128, i16 128>, <4 x i16> <i16 -128, i16 -128, i16 -128, i16 -128>
  %30 = add <4 x i16> %22, %29
  store <4 x i16> %30, ptr %arrayidx268.1, align 2, !tbaa !12
  %arrayidx233.5 = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 6, i64 5
  %31 = load i16, ptr %arrayidx233.5, align 2, !tbaa !12
  %.sink703 = select i1 %cmp229, i16 9, i16 8
  %shr235.5 = ashr i16 %31, %.sink703
  %sub240.5 = sub i16 %31, %shr235.5
  %arrayidx260.5 = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 8, i64 5
  %32 = load i16, ptr %arrayidx260.5, align 2, !tbaa !12
  %conv261.5 = sext i16 %32 to i32
  %xor262.5 = xor i32 %conv261.5, %dq
  %cmp263.5 = icmp sgt i32 %xor262.5, -1
  %arrayidx268.5 = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 6, i64 5
  %.695 = select i1 %cmp263.5, i16 128, i16 -128
  %sub277.5 = add i16 %sub240.5, %.695
  store i16 %sub277.5, ptr %arrayidx268.5, align 2, !tbaa !12
  %scevgep675 = getelementptr i8, ptr %state_ptr, i64 38
  %scevgep662676 = getelementptr i8, ptr %state_ptr, i64 36
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %scevgep675, ptr noundef nonnull align 2 dereferenceable(10) %scevgep662676, i64 10, i1 false), !tbaa !12
  br label %for.body.i.preheader

if.end226.split.us:                               ; preds = %if.end226
  %arrayidx233.us.us.1 = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 6, i64 1
  %arrayidx233.us.us.2 = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 6, i64 2
  %arrayidx233.us.us.3 = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 6, i64 3
  %arrayidx233.us.us.4 = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 6, i64 4
  %arrayidx233.us.us.5 = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 6, i64 5
  br i1 %cmp229, label %for.body.us.us.preheader, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %if.end226.split.us
  %33 = load i16, ptr %arrayidx233.us.us.1, align 2, !tbaa !12
  %34 = load i16, ptr %arrayidx233.us.us.2, align 2, !tbaa !12
  %35 = load i16, ptr %arrayidx233.us.us.3, align 2, !tbaa !12
  %36 = insertelement <4 x i16> poison, i16 %15, i64 0
  %37 = insertelement <4 x i16> %36, i16 %33, i64 1
  %38 = insertelement <4 x i16> %37, i16 %34, i64 2
  %39 = insertelement <4 x i16> %38, i16 %35, i64 3
  %40 = ashr <4 x i16> %39, <i16 8, i16 8, i16 8, i16 8>
  %41 = sub <4 x i16> %39, %40
  store <4 x i16> %41, ptr %arrayidx233.us.us, align 2, !tbaa !12
  %42 = load i16, ptr %arrayidx233.us.us.4, align 2, !tbaa !12
  %shr247.us.4 = ashr i16 %42, 8
  %sub252.us.4 = sub i16 %42, %shr247.us.4
  store i16 %sub252.us.4, ptr %arrayidx233.us.us.4, align 2, !tbaa !12
  %43 = load i16, ptr %arrayidx233.us.us.5, align 2, !tbaa !12
  %shr247.us.5 = ashr i16 %43, 8
  %sub252.us.5 = sub i16 %43, %shr247.us.5
  br label %if.end281.thread

for.body.us.us.preheader:                         ; preds = %if.end226.split.us
  %44 = load i16, ptr %arrayidx233.us.us.1, align 2, !tbaa !12
  %45 = load i16, ptr %arrayidx233.us.us.2, align 2, !tbaa !12
  %46 = load i16, ptr %arrayidx233.us.us.3, align 2, !tbaa !12
  %47 = insertelement <4 x i16> poison, i16 %15, i64 0
  %48 = insertelement <4 x i16> %47, i16 %44, i64 1
  %49 = insertelement <4 x i16> %48, i16 %45, i64 2
  %50 = insertelement <4 x i16> %49, i16 %46, i64 3
  %51 = ashr <4 x i16> %50, <i16 9, i16 9, i16 9, i16 9>
  %52 = sub <4 x i16> %50, %51
  store <4 x i16> %52, ptr %arrayidx233.us.us, align 2, !tbaa !12
  %53 = load i16, ptr %arrayidx233.us.us.4, align 2, !tbaa !12
  %shr235.us.us.4 = ashr i16 %53, 9
  %sub240.us.us.4 = sub i16 %53, %shr235.us.us.4
  store i16 %sub240.us.us.4, ptr %arrayidx233.us.us.4, align 2, !tbaa !12
  %54 = load i16, ptr %arrayidx233.us.us.5, align 2, !tbaa !12
  %shr235.us.us.5 = ashr i16 %54, 9
  %sub240.us.us.5 = sub i16 %54, %shr235.us.us.5
  br label %if.end281.thread

if.end281.thread:                                 ; preds = %for.body.us.preheader, %for.body.us.us.preheader
  %sub252.us.5.sink = phi i16 [ %sub252.us.5, %for.body.us.preheader ], [ %sub240.us.us.5, %for.body.us.us.preheader ]
  store i16 %sub252.us.5.sink, ptr %arrayidx233.us.us.5, align 2, !tbaa !12
  %scevgep665 = getelementptr i8, ptr %state_ptr, i64 38
  %scevgep662666 = getelementptr i8, ptr %state_ptr, i64 36
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %scevgep665, ptr noundef nonnull align 2 dereferenceable(10) %scevgep662666, i64 10, i1 false), !tbaa !12
  br label %if.then298

if.end281:                                        ; preds = %if.end49
  %scevgep = getelementptr i8, ptr %state_ptr, i64 38
  %scevgep662 = getelementptr i8, ptr %state_ptr, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %a, i8 0, i64 16, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %scevgep, ptr noundef nonnull align 2 dereferenceable(10) %scevgep662, i64 10, i1 false), !tbaa !12
  %cmp296 = icmp eq i32 %and, 0
  br i1 %cmp296, label %if.then298, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body.preheader, %if.end281
  %scevgep662679 = phi ptr [ %scevgep662676, %for.body.preheader ], [ %scevgep662, %if.end281 ]
  %a2p.2678 = phi i16 [ %a2p.1653, %for.body.preheader ], [ undef, %if.end281 ]
  switch i32 %and, label %for.inc.i.1 [
    i32 0, label %quan.exit
    i32 1, label %quan.exit.fold.split
  ]

if.then298:                                       ; preds = %if.end281.thread, %if.end281
  %scevgep662671 = phi ptr [ %scevgep662666, %if.end281.thread ], [ %scevgep662, %if.end281 ]
  %a2p.2669 = phi i16 [ %a2p.1653, %if.end281.thread ], [ undef, %if.end281 ]
  %cmp299 = icmp sgt i32 %dq, -1
  %conv302 = select i1 %cmp299, i16 32, i16 -992
  br label %if.end332

for.inc.i.1:                                      ; preds = %for.body.i.preheader
  %cmp1.i.2 = icmp ult i32 %and, 4
  br i1 %cmp1.i.2, label %quan.exit, label %for.inc.i.2

for.inc.i.2:                                      ; preds = %for.inc.i.1
  %cmp1.i.3 = icmp ult i32 %and, 8
  br i1 %cmp1.i.3, label %quan.exit, label %for.inc.i.3

for.inc.i.3:                                      ; preds = %for.inc.i.2
  %cmp1.i.4 = icmp ult i32 %and, 16
  br i1 %cmp1.i.4, label %quan.exit, label %for.inc.i.4

for.inc.i.4:                                      ; preds = %for.inc.i.3
  %cmp1.i.5 = icmp ult i32 %and, 32
  br i1 %cmp1.i.5, label %quan.exit, label %for.inc.i.5

for.inc.i.5:                                      ; preds = %for.inc.i.4
  %cmp1.i.6 = icmp ult i32 %and, 64
  br i1 %cmp1.i.6, label %quan.exit, label %for.inc.i.6

for.inc.i.6:                                      ; preds = %for.inc.i.5
  %cmp1.i.7 = icmp ult i32 %and, 128
  br i1 %cmp1.i.7, label %quan.exit, label %for.inc.i.7

for.inc.i.7:                                      ; preds = %for.inc.i.6
  %cmp1.i.8 = icmp ult i32 %and, 256
  br i1 %cmp1.i.8, label %quan.exit, label %for.inc.i.8

for.inc.i.8:                                      ; preds = %for.inc.i.7
  %cmp1.i.9 = icmp ult i32 %and, 512
  br i1 %cmp1.i.9, label %quan.exit, label %for.inc.i.9

for.inc.i.9:                                      ; preds = %for.inc.i.8
  %cmp1.i.10 = icmp ult i32 %and, 1024
  br i1 %cmp1.i.10, label %quan.exit, label %for.inc.i.10

for.inc.i.10:                                     ; preds = %for.inc.i.9
  %cmp1.i.11 = icmp ult i32 %and, 2048
  br i1 %cmp1.i.11, label %quan.exit, label %for.inc.i.11

for.inc.i.11:                                     ; preds = %for.inc.i.10
  %cmp1.i.12 = icmp ult i32 %and, 4096
  br i1 %cmp1.i.12, label %quan.exit, label %for.inc.i.12

for.inc.i.12:                                     ; preds = %for.inc.i.11
  %cmp1.i.13 = icmp ult i32 %and, 8192
  br i1 %cmp1.i.13, label %quan.exit, label %for.inc.i.13

for.inc.i.13:                                     ; preds = %for.inc.i.12
  %cmp1.i.14 = icmp ult i32 %and, 16384
  %spec.select687 = select i1 %cmp1.i.14, i32 917504, i32 983040
  br label %quan.exit

quan.exit.fold.split:                             ; preds = %for.body.i.preheader
  br label %quan.exit

quan.exit:                                        ; preds = %for.body.i.preheader, %quan.exit.fold.split, %for.inc.i.13, %for.inc.i.12, %for.inc.i.11, %for.inc.i.10, %for.inc.i.9, %for.inc.i.8, %for.inc.i.7, %for.inc.i.6, %for.inc.i.5, %for.inc.i.4, %for.inc.i.3, %for.inc.i.2, %for.inc.i.1
  %i.0.lcssa.i = phi i32 [ %and, %for.body.i.preheader ], [ 131072, %for.inc.i.1 ], [ 196608, %for.inc.i.2 ], [ 262144, %for.inc.i.3 ], [ 327680, %for.inc.i.4 ], [ 393216, %for.inc.i.5 ], [ 458752, %for.inc.i.6 ], [ 524288, %for.inc.i.7 ], [ 589824, %for.inc.i.8 ], [ 655360, %for.inc.i.9 ], [ 720896, %for.inc.i.10 ], [ 786432, %for.inc.i.11 ], [ 851968, %for.inc.i.12 ], [ %spec.select687, %for.inc.i.13 ], [ 65536, %quan.exit.fold.split ]
  %conv311 = lshr exact i32 %i.0.lcssa.i, 16
  %shl312 = lshr exact i32 %i.0.lcssa.i, 10
  %shl314 = shl nuw nsw i32 %and, 6
  %shr316 = lshr i32 %shl314, %conv311
  %add325 = or i32 %shl312, 64512
  %cmp308706 = icmp slt i32 %dq, 0
  %cond328.v = select i1 %cmp308706, i32 %add325, i32 %shl312
  %cond328 = add nuw nsw i32 %cond328.v, %shr316
  %conv329 = trunc i32 %cond328 to i16
  br label %if.end332

if.end332:                                        ; preds = %quan.exit, %if.then298
  %scevgep662670 = phi ptr [ %scevgep662679, %quan.exit ], [ %scevgep662671, %if.then298 ]
  %a2p.2668 = phi i16 [ %a2p.2678, %quan.exit ], [ %a2p.2669, %if.then298 ]
  %storemerge = phi i16 [ %conv329, %quan.exit ], [ %conv302, %if.then298 ]
  store i16 %storemerge, ptr %scevgep662670, align 4, !tbaa !12
  %sr333 = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 9
  %55 = load i16, ptr %sr333, align 8, !tbaa !12
  %arrayidx336 = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 9, i64 1
  store i16 %55, ptr %arrayidx336, align 2, !tbaa !12
  %cmp337 = icmp eq i32 %sr, 0
  br i1 %cmp337, label %if.end382, label %if.else342

if.else342:                                       ; preds = %if.end332
  %cmp343 = icmp sgt i32 %sr, 0
  br i1 %cmp343, label %for.inc.i635, label %if.else357

for.inc.i635:                                     ; preds = %if.else342
  %cmp1.i630.1 = icmp eq i32 %sr, 1
  br i1 %cmp1.i630.1, label %quan.exit637, label %for.inc.i635.1

for.inc.i635.1:                                   ; preds = %for.inc.i635
  %cmp1.i630.2 = icmp slt i32 %sr, 4
  br i1 %cmp1.i630.2, label %quan.exit637, label %for.inc.i635.2

for.inc.i635.2:                                   ; preds = %for.inc.i635.1
  %cmp1.i630.3 = icmp slt i32 %sr, 8
  br i1 %cmp1.i630.3, label %quan.exit637, label %for.inc.i635.3

for.inc.i635.3:                                   ; preds = %for.inc.i635.2
  %cmp1.i630.4 = icmp slt i32 %sr, 16
  br i1 %cmp1.i630.4, label %quan.exit637, label %for.inc.i635.4

for.inc.i635.4:                                   ; preds = %for.inc.i635.3
  %cmp1.i630.5 = icmp slt i32 %sr, 32
  br i1 %cmp1.i630.5, label %quan.exit637, label %for.inc.i635.5

for.inc.i635.5:                                   ; preds = %for.inc.i635.4
  %cmp1.i630.6 = icmp slt i32 %sr, 64
  br i1 %cmp1.i630.6, label %quan.exit637, label %for.inc.i635.6

for.inc.i635.6:                                   ; preds = %for.inc.i635.5
  %cmp1.i630.7 = icmp slt i32 %sr, 128
  br i1 %cmp1.i630.7, label %quan.exit637, label %for.inc.i635.7

for.inc.i635.7:                                   ; preds = %for.inc.i635.6
  %cmp1.i630.8 = icmp slt i32 %sr, 256
  br i1 %cmp1.i630.8, label %quan.exit637, label %for.inc.i635.8

for.inc.i635.8:                                   ; preds = %for.inc.i635.7
  %cmp1.i630.9 = icmp slt i32 %sr, 512
  br i1 %cmp1.i630.9, label %quan.exit637, label %for.inc.i635.9

for.inc.i635.9:                                   ; preds = %for.inc.i635.8
  %cmp1.i630.10 = icmp slt i32 %sr, 1024
  br i1 %cmp1.i630.10, label %quan.exit637, label %for.inc.i635.10

for.inc.i635.10:                                  ; preds = %for.inc.i635.9
  %cmp1.i630.11 = icmp slt i32 %sr, 2048
  br i1 %cmp1.i630.11, label %quan.exit637, label %for.inc.i635.11

for.inc.i635.11:                                  ; preds = %for.inc.i635.10
  %cmp1.i630.12 = icmp slt i32 %sr, 4096
  br i1 %cmp1.i630.12, label %quan.exit637, label %for.inc.i635.12

for.inc.i635.12:                                  ; preds = %for.inc.i635.11
  %cmp1.i630.13 = icmp slt i32 %sr, 8192
  br i1 %cmp1.i630.13, label %quan.exit637, label %for.inc.i635.13

for.inc.i635.13:                                  ; preds = %for.inc.i635.12
  %cmp1.i630.14 = icmp slt i32 %sr, 16384
  %spec.select688 = select i1 %cmp1.i630.14, i32 917504, i32 983040
  br label %quan.exit637

quan.exit637:                                     ; preds = %for.inc.i635.13, %for.inc.i635.12, %for.inc.i635.11, %for.inc.i635.10, %for.inc.i635.9, %for.inc.i635.8, %for.inc.i635.7, %for.inc.i635.6, %for.inc.i635.5, %for.inc.i635.4, %for.inc.i635.3, %for.inc.i635.2, %for.inc.i635.1, %for.inc.i635
  %i.0.lcssa.i636 = phi i32 [ 65536, %for.inc.i635 ], [ 131072, %for.inc.i635.1 ], [ 196608, %for.inc.i635.2 ], [ 262144, %for.inc.i635.3 ], [ 327680, %for.inc.i635.4 ], [ 393216, %for.inc.i635.5 ], [ 458752, %for.inc.i635.6 ], [ 524288, %for.inc.i635.7 ], [ 589824, %for.inc.i635.8 ], [ 655360, %for.inc.i635.9 ], [ 720896, %for.inc.i635.10 ], [ 786432, %for.inc.i635.11 ], [ 851968, %for.inc.i635.12 ], [ %spec.select688, %for.inc.i635.13 ]
  %conv348 = lshr exact i32 %i.0.lcssa.i636, 16
  %56 = lshr exact i32 %i.0.lcssa.i636, 10
  %shl350 = shl i32 %sr, 6
  %shr352 = ashr i32 %shl350, %conv348
  %add353 = add i32 %shr352, %56
  %conv354 = trunc i32 %add353 to i16
  br label %if.end382

if.else357:                                       ; preds = %if.else342
  %cmp358 = icmp ugt i32 %sr, -32768
  br i1 %cmp358, label %for.inc.i646, label %if.end382

for.inc.i646:                                     ; preds = %if.else357
  %cmp1.i641.1 = icmp eq i32 %sr, -1
  br i1 %cmp1.i641.1, label %quan.exit648, label %for.inc.i646.1

for.inc.i646.1:                                   ; preds = %for.inc.i646
  %cmp1.i641.2 = icmp sgt i32 %sr, -4
  br i1 %cmp1.i641.2, label %quan.exit648, label %for.inc.i646.2

for.inc.i646.2:                                   ; preds = %for.inc.i646.1
  %cmp1.i641.3 = icmp sgt i32 %sr, -8
  br i1 %cmp1.i641.3, label %quan.exit648, label %for.inc.i646.3

for.inc.i646.3:                                   ; preds = %for.inc.i646.2
  %cmp1.i641.4 = icmp sgt i32 %sr, -16
  br i1 %cmp1.i641.4, label %quan.exit648, label %for.inc.i646.4

for.inc.i646.4:                                   ; preds = %for.inc.i646.3
  %cmp1.i641.5 = icmp sgt i32 %sr, -32
  br i1 %cmp1.i641.5, label %quan.exit648, label %for.inc.i646.5

for.inc.i646.5:                                   ; preds = %for.inc.i646.4
  %cmp1.i641.6 = icmp sgt i32 %sr, -64
  br i1 %cmp1.i641.6, label %quan.exit648, label %for.inc.i646.6

for.inc.i646.6:                                   ; preds = %for.inc.i646.5
  %cmp1.i641.7 = icmp sgt i32 %sr, -128
  br i1 %cmp1.i641.7, label %quan.exit648, label %for.inc.i646.7

for.inc.i646.7:                                   ; preds = %for.inc.i646.6
  %cmp1.i641.8 = icmp sgt i32 %sr, -256
  br i1 %cmp1.i641.8, label %quan.exit648, label %for.inc.i646.8

for.inc.i646.8:                                   ; preds = %for.inc.i646.7
  %cmp1.i641.9 = icmp sgt i32 %sr, -512
  br i1 %cmp1.i641.9, label %quan.exit648, label %for.inc.i646.9

for.inc.i646.9:                                   ; preds = %for.inc.i646.8
  %cmp1.i641.10 = icmp sgt i32 %sr, -1024
  br i1 %cmp1.i641.10, label %quan.exit648, label %for.inc.i646.10

for.inc.i646.10:                                  ; preds = %for.inc.i646.9
  %cmp1.i641.11 = icmp sgt i32 %sr, -2048
  br i1 %cmp1.i641.11, label %quan.exit648, label %for.inc.i646.11

for.inc.i646.11:                                  ; preds = %for.inc.i646.10
  %cmp1.i641.12 = icmp sgt i32 %sr, -4096
  br i1 %cmp1.i641.12, label %quan.exit648, label %for.inc.i646.12

for.inc.i646.12:                                  ; preds = %for.inc.i646.11
  %cmp1.i641.13 = icmp sgt i32 %sr, -8192
  br i1 %cmp1.i641.13, label %quan.exit648, label %for.inc.i646.13

for.inc.i646.13:                                  ; preds = %for.inc.i646.12
  %cmp1.i641.14 = icmp sgt i32 %sr, -16384
  %spec.select689 = select i1 %cmp1.i641.14, i32 917504, i32 983040
  br label %quan.exit648

quan.exit648:                                     ; preds = %for.inc.i646.13, %for.inc.i646.12, %for.inc.i646.11, %for.inc.i646.10, %for.inc.i646.9, %for.inc.i646.8, %for.inc.i646.7, %for.inc.i646.6, %for.inc.i646.5, %for.inc.i646.4, %for.inc.i646.3, %for.inc.i646.2, %for.inc.i646.1, %for.inc.i646
  %i.0.lcssa.i647 = phi i32 [ 65536, %for.inc.i646 ], [ 131072, %for.inc.i646.1 ], [ 196608, %for.inc.i646.2 ], [ 262144, %for.inc.i646.3 ], [ 327680, %for.inc.i646.4 ], [ 393216, %for.inc.i646.5 ], [ 458752, %for.inc.i646.6 ], [ 524288, %for.inc.i646.7 ], [ 589824, %for.inc.i646.8 ], [ 655360, %for.inc.i646.9 ], [ 720896, %for.inc.i646.10 ], [ 786432, %for.inc.i646.11 ], [ 851968, %for.inc.i646.12 ], [ %spec.select689, %for.inc.i646.13 ]
  %conv366 = lshr exact i32 %i.0.lcssa.i647, 16
  %57 = lshr exact i32 %i.0.lcssa.i647, 10
  %.neg = mul i32 %sr, -64
  %shr371 = lshr i32 %.neg, %conv366
  %add372 = add nuw nsw i32 %shr371, %57
  %58 = trunc i32 %add372 to i16
  %conv374 = add i16 %58, -1024
  br label %if.end382

if.end382:                                        ; preds = %if.else357, %if.end332, %quan.exit637, %quan.exit648
  %conv354.sink = phi i16 [ %conv354, %quan.exit637 ], [ %conv374, %quan.exit648 ], [ 32, %if.end332 ], [ -992, %if.else357 ]
  store i16 %conv354.sink, ptr %sr333, align 8, !tbaa !12
  %pk383 = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 7
  %59 = load i16, ptr %pk383, align 8, !tbaa !12
  %arrayidx386 = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 7, i64 1
  store i16 %59, ptr %arrayidx386, align 2, !tbaa !12
  store i16 %conv, ptr %pk383, align 8, !tbaa !12
  %cmp396 = icmp slt i16 %a2p.2668, -11776
  %not.cmp59 = xor i1 %cmp59, true
  %narrow = and i1 %cmp396, %not.cmp59
  %.sink690 = zext i1 %narrow to i8
  %not.cmp59707 = xor i1 %cmp59, true
  %cmp438 = and i1 %cmp396, %not.cmp59707
  store i8 %.sink690, ptr %td, align 4, !tbaa !13
  %dms = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 2
  %60 = load i16, ptr %dms, align 2, !tbaa !18
  %conv404 = sext i16 %60 to i32
  %sub405 = sub nsw i32 %fi, %conv404
  %61 = lshr i32 %sub405, 5
  %62 = trunc i32 %61 to i16
  %conv410 = add i16 %60, %62
  store i16 %conv410, ptr %dms, align 2, !tbaa !18
  %shl411 = shl i32 %fi, 2
  %dml = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 3
  %63 = load i16, ptr %dml, align 4, !tbaa !19
  %conv412 = sext i16 %63 to i32
  %sub413 = sub nsw i32 %shl411, %conv412
  %64 = lshr i32 %sub413, 7
  %65 = trunc i32 %64 to i16
  %conv418 = add i16 %63, %65
  store i16 %conv418, ptr %dml, align 4, !tbaa !19
  br i1 %cmp59, label %if.then422, label %if.else423

if.then422:                                       ; preds = %if.end382
  %ap = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 4
  store i16 256, ptr %ap, align 2, !tbaa !15
  br label %if.end483

if.else423:                                       ; preds = %if.end382
  %cmp424 = icmp slt i32 %y, 1536
  br i1 %cmp424, label %if.then426, label %if.else435

if.then426:                                       ; preds = %if.else423
  %ap427 = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 4
  %66 = load i16, ptr %ap427, align 2, !tbaa !15
  %conv428 = sext i16 %66 to i32
  %sub429 = sub nsw i32 512, %conv428
  %shr430 = ashr i32 %sub429, 4
  %67 = trunc i32 %shr430 to i16
  %conv434 = add i16 %66, %67
  store i16 %conv434, ptr %ap427, align 2, !tbaa !15
  br label %if.end483

if.else435:                                       ; preds = %if.else423
  br i1 %cmp438, label %if.then440, label %if.else449

if.then440:                                       ; preds = %if.else435
  %ap441 = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 4
  %68 = load i16, ptr %ap441, align 2, !tbaa !15
  %conv442 = sext i16 %68 to i32
  %sub443 = sub nsw i32 512, %conv442
  %shr444 = ashr i32 %sub443, 4
  %69 = trunc i32 %shr444 to i16
  %conv448 = add i16 %68, %69
  store i16 %conv448, ptr %ap441, align 2, !tbaa !15
  br label %if.end483

if.else449:                                       ; preds = %if.else435
  %conv451 = sext i16 %conv410 to i32
  %shl452 = shl nsw i32 %conv451, 2
  %conv454 = sext i16 %conv418 to i32
  %sub455 = sub nsw i32 %shl452, %conv454
  %call456 = tail call i32 @llvm.abs.i32(i32 %sub455, i1 true)
  %shr459 = ashr i32 %conv454, 3
  %cmp460.not = icmp slt i32 %call456, %shr459
  %ap472 = getelementptr inbounds %struct.g72x_state, ptr %state_ptr, i64 0, i32 4
  %70 = load i16, ptr %ap472, align 2, !tbaa !15
  %conv473 = sext i16 %70 to i32
  br i1 %cmp460.not, label %if.else471, label %if.then462

if.then462:                                       ; preds = %if.else449
  %sub465 = sub nsw i32 512, %conv473
  %shr466 = ashr i32 %sub465, 4
  %71 = trunc i32 %shr466 to i16
  %conv470 = add i16 %70, %71
  store i16 %conv470, ptr %ap472, align 2, !tbaa !15
  br label %if.end483

if.else471:                                       ; preds = %if.else449
  %sub474 = sub nsw i32 0, %conv473
  %shr475 = ashr i32 %sub474, 4
  %72 = trunc i32 %shr475 to i16
  %conv479 = add i16 %70, %72
  store i16 %conv479, ptr %ap472, align 2, !tbaa !15
  br label %if.end483

if.end483:                                        ; preds = %if.then426, %if.then462, %if.else471, %if.then440, %if.then422
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tandem_adjust_alaw(i32 noundef %sr, i32 noundef %se, i32 noundef %y, i32 noundef %i, i32 noundef %sign, ptr nocapture noundef readonly %qtab) local_unnamed_addr #7 {
entry:
  %cmp = icmp slt i32 %sr, -32767
  %0 = shl i32 %sr, 2
  %1 = and i32 %0, -8
  %shl = select i1 %cmp, i32 -8, i32 %1
  %call = tail call i32 (i32, ...) @linear2alaw(i32 noundef %shl) #12
  %conv1 = and i32 %call, 255
  %call2 = tail call i32 (i32, ...) @alaw2linear(i32 noundef %conv1) #12
  %2 = lshr i32 %call2, 2
  %sub = sub i32 %2, %se
  %sext = shl i32 %sub, 16
  %conv5 = ashr exact i32 %sext, 16
  %sub6 = add nsw i32 %sign, -1
  %call7 = tail call i32 @quantize(i32 noundef %conv5, i32 noundef %y, ptr noundef %qtab, i32 noundef %sub6)
  %sext91 = shl i32 %call7, 24
  %conv9 = ashr exact i32 %sext91, 24
  %cmp10 = icmp eq i32 %conv9, %i
  br i1 %cmp10, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %xor = xor i32 %sign, %i
  %xor15 = xor i32 %conv9, %sign
  %cmp16 = icmp sgt i32 %xor15, %xor
  %and = and i32 %call, 128
  %tobool.not = icmp eq i32 %and, 0
  %xor35 = xor i32 %conv1, 85
  br i1 %cmp16, label %if.then18, label %if.else40

if.then18:                                        ; preds = %if.else
  br i1 %tobool.not, label %if.else28, label %if.then20

if.then20:                                        ; preds = %if.then18
  %cmp22 = icmp eq i32 %conv1, 213
  %sub26 = add nsw i32 %xor35, -1
  %xor27 = xor i32 %sub26, 85
  %cond = select i1 %cmp22, i32 85, i32 %xor27
  br label %cleanup

if.else28:                                        ; preds = %if.then18
  %cmp30 = icmp eq i32 %conv1, 42
  %add = add nuw nsw i32 %xor35, 1
  %xor36 = xor i32 %add, 85
  %cond38 = select i1 %cmp30, i32 42, i32 %xor36
  br label %cleanup

if.else40:                                        ; preds = %if.else
  br i1 %tobool.not, label %if.else56, label %if.then44

if.then44:                                        ; preds = %if.else40
  %cmp46 = icmp eq i32 %conv1, 170
  %add52 = add nuw nsw i32 %xor35, 1
  %xor53 = xor i32 %add52, 85
  %cond55 = select i1 %cmp46, i32 170, i32 %xor53
  br label %cleanup

if.else56:                                        ; preds = %if.else40
  %cmp58 = icmp eq i32 %conv1, 85
  %sub64 = add nsw i32 %xor35, -1
  %xor65 = xor i32 %sub64, 85
  %cond67 = select i1 %cmp58, i32 213, i32 %xor65
  br label %cleanup

cleanup:                                          ; preds = %if.else28, %if.then20, %if.else56, %if.then44, %entry
  %retval.0 = phi i32 [ %conv1, %entry ], [ %cond, %if.then20 ], [ %cond38, %if.else28 ], [ %cond55, %if.then44 ], [ %cond67, %if.else56 ]
  ret i32 %retval.0
}

declare i32 @linear2alaw(...) local_unnamed_addr #8

declare i32 @alaw2linear(...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @tandem_adjust_ulaw(i32 noundef %sr, i32 noundef %se, i32 noundef %y, i32 noundef %i, i32 noundef %sign, ptr nocapture noundef readonly %qtab) local_unnamed_addr #7 {
entry:
  %cmp = icmp slt i32 %sr, -32767
  %0 = shl i32 %sr, 2
  %shl = select i1 %cmp, i32 0, i32 %0
  %call = tail call i32 (i32, ...) @linear2ulaw(i32 noundef %shl) #12
  %conv1 = and i32 %call, 255
  %call2 = tail call i32 (i32, ...) @ulaw2linear(i32 noundef %conv1) #12
  %1 = lshr i32 %call2, 2
  %sub = sub i32 %1, %se
  %sext = shl i32 %sub, 16
  %conv4 = ashr exact i32 %sext, 16
  %sub5 = add nsw i32 %sign, -1
  %call6 = tail call i32 @quantize(i32 noundef %conv4, i32 noundef %y, ptr noundef %qtab, i32 noundef %sub5)
  %sext82 = shl i32 %call6, 24
  %conv8 = ashr exact i32 %sext82, 24
  %cmp9 = icmp eq i32 %conv8, %i
  br i1 %cmp9, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %xor = xor i32 %sign, %i
  %xor14 = xor i32 %conv8, %sign
  %cmp15 = icmp sgt i32 %xor14, %xor
  %and = and i32 %call, 128
  %tobool.not = icmp eq i32 %and, 0
  br i1 %cmp15, label %if.then17, label %if.else35

if.then17:                                        ; preds = %if.else
  br i1 %tobool.not, label %if.else24, label %if.then19

if.then19:                                        ; preds = %if.then17
  %cmp21 = icmp eq i32 %conv1, 255
  %add = add nuw nsw i32 %conv1, 1
  %cond = select i1 %cmp21, i32 126, i32 %add
  br label %cleanup

if.else24:                                        ; preds = %if.then17
  %cond33 = tail call i32 @llvm.usub.sat.i32(i32 %conv1, i32 1)
  br label %cleanup

if.else35:                                        ; preds = %if.else
  br i1 %tobool.not, label %if.else49, label %if.then39

if.then39:                                        ; preds = %if.else35
  %cmp41 = icmp eq i32 %conv1, 128
  %sub46 = add nsw i32 %conv1, -1
  %cond48 = select i1 %cmp41, i32 128, i32 %sub46
  br label %cleanup

if.else49:                                        ; preds = %if.else35
  %cmp51 = icmp eq i32 %conv1, 127
  %add56 = add nuw nsw i32 %conv1, 1
  %cond58 = select i1 %cmp51, i32 254, i32 %add56
  br label %cleanup

cleanup:                                          ; preds = %if.else24, %if.then19, %if.else49, %if.then39, %entry
  %retval.0 = phi i32 [ %conv1, %entry ], [ %cond, %if.then19 ], [ %cond33, %if.else24 ], [ %cond48, %if.then39 ], [ %cond58, %if.else49 ]
  ret i32 %retval.0
}

declare i32 @linear2ulaw(...) local_unnamed_addr #8

declare i32 @ulaw2linear(...) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"g72x_state", !7, i64 0, !10, i64 8, !10, i64 10, !10, i64 12, !10, i64 14, !8, i64 16, !8, i64 20, !8, i64 32, !8, i64 36, !8, i64 48, !8, i64 52}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!10, !10, i64 0}
!13 = !{!6, !8, i64 52}
!14 = !{i32 -32767, i32 32768}
!15 = !{!6, !10, i64 14}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!6, !10, i64 10}
!19 = !{!6, !10, i64 12}
