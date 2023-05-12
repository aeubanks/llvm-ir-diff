; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/format.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/format.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@MEMORY = external local_unnamed_addr global ptr, align 8
@REGISTER = external local_unnamed_addr global [10 x i32], align 16

; Function Attrs: nounwind uwtable
define dso_local void @FORMAT2(ptr nocapture noundef %REG1, ptr nocapture noundef writeonly %REG2) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @MEMORY, align 8, !tbaa !5
  %1 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !9
  %add = add nsw i32 %1, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1, !tbaa !11
  %conv = sext i8 %2 to i32
  %call = tail call i32 (i32, ...) @INT(i32 noundef %conv) #3
  %div = sdiv i32 %call, 16
  store i32 %div, ptr %REG1, align 4, !tbaa !9
  %3 = load ptr, ptr @MEMORY, align 8, !tbaa !5
  %4 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !9
  %add1 = add nsw i32 %4, 1
  %idxprom2 = sext i32 %add1 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %3, i64 %idxprom2
  %5 = load i8, ptr %arrayidx3, align 1, !tbaa !11
  %conv4 = sext i8 %5 to i32
  %call5 = tail call i32 (i32, ...) @INT(i32 noundef %conv4) #3
  %6 = load i32, ptr %REG1, align 4, !tbaa !9
  %mul = shl nsw i32 %6, 4
  %sub = sub nsw i32 %call5, %mul
  store i32 %sub, ptr %REG2, align 4, !tbaa !9
  %7 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !9
  %add6 = add nsw i32 %7, 2
  store i32 %add6, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !9
  ret void
}

declare i32 @INT(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @FORMAT3_4(i32 noundef %DEMAND, i32 noundef %BYTES) local_unnamed_addr #0 {
entry:
  %INSTR = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %INSTR) #3
  %0 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !9
  %cmp = icmp sgt i32 %0, 1048573
  br i1 %cmp, label %cleanup223.sink.split, label %if.else

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr @MEMORY, align 8, !tbaa !5
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1, !tbaa !11
  %conv = sext i8 %2 to i32
  %call = tail call i32 (i32, ...) @INT(i32 noundef %conv) #3
  call void (i32, i32, ptr, ...) @BYTES_TO_BITS(i32 noundef %call, i32 noundef 1, ptr noundef nonnull %INSTR) #3
  %3 = load ptr, ptr @MEMORY, align 8, !tbaa !5
  %4 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !9
  %add1 = add nsw i32 %4, 1
  %idxprom2 = sext i32 %add1 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %3, i64 %idxprom2
  %5 = load i8, ptr %arrayidx3, align 1, !tbaa !11
  %conv4 = sext i8 %5 to i32
  %call5 = call i32 (i32, ...) @INT(i32 noundef %conv4) #3
  %arrayidx6 = getelementptr inbounds [32 x i32], ptr %INSTR, i64 0, i64 8
  call void (i32, i32, ptr, ...) @BYTES_TO_BITS(i32 noundef %call5, i32 noundef 1, ptr noundef nonnull %arrayidx6) #3
  %6 = load ptr, ptr @MEMORY, align 8, !tbaa !5
  %7 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !9
  %add7 = add nsw i32 %7, 2
  %idxprom8 = sext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %6, i64 %idxprom8
  %8 = load i8, ptr %arrayidx9, align 1, !tbaa !11
  %conv10 = sext i8 %8 to i32
  %call11 = call i32 (i32, ...) @INT(i32 noundef %conv10) #3
  %arrayidx12 = getelementptr inbounds [32 x i32], ptr %INSTR, i64 0, i64 16
  call void (i32, i32, ptr, ...) @BYTES_TO_BITS(i32 noundef %call11, i32 noundef 1, ptr noundef nonnull %arrayidx12) #3
  %arrayidx13 = getelementptr inbounds [32 x i32], ptr %INSTR, i64 0, i64 11
  %9 = load i32, ptr %arrayidx13, align 4, !tbaa !9
  %cmp14 = icmp eq i32 %9, 1
  br i1 %cmp14, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.else
  %arrayidx16 = getelementptr inbounds [32 x i32], ptr %INSTR, i64 0, i64 6
  %10 = load i32, ptr %arrayidx16, align 8, !tbaa !9
  %cmp17 = icmp eq i32 %10, 0
  %arrayidx20 = getelementptr inbounds [32 x i32], ptr %INSTR, i64 0, i64 7
  %11 = load i32, ptr %arrayidx20, align 4
  %cmp21 = icmp eq i32 %11, 0
  %or.cond = select i1 %cmp17, i1 %cmp21, i1 false
  br i1 %or.cond, label %if.end38, label %if.then23

if.then23:                                        ; preds = %land.lhs.true
  %12 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !9
  %cmp25 = icmp sgt i32 %12, 1048572
  br i1 %cmp25, label %cleanup223.sink.split, label %if.else28

if.else28:                                        ; preds = %if.then23
  %add24 = add nsw i32 %12, 3
  %13 = load ptr, ptr @MEMORY, align 8, !tbaa !5
  %idxprom30 = sext i32 %add24 to i64
  %arrayidx31 = getelementptr inbounds i8, ptr %13, i64 %idxprom30
  %14 = load i8, ptr %arrayidx31, align 1, !tbaa !11
  %conv32 = sext i8 %14 to i32
  %call33 = call i32 (i32, ...) @INT(i32 noundef %conv32) #3
  %arrayidx34 = getelementptr inbounds [32 x i32], ptr %INSTR, i64 0, i64 24
  call void (i32, i32, ptr, ...) @BYTES_TO_BITS(i32 noundef %call33, i32 noundef 1, ptr noundef nonnull %arrayidx34) #3
  br label %if.end38

if.end38:                                         ; preds = %if.else, %land.lhs.true, %if.else28
  %cmp51.ph = phi i1 [ false, %if.else28 ], [ true, %land.lhs.true ], [ true, %if.else ]
  %FORMAT.0.ph = phi i32 [ 4, %if.else28 ], [ 3, %land.lhs.true ], [ 3, %if.else ]
  %15 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !9
  %add39 = add nsw i32 %15, %FORMAT.0.ph
  store i32 %add39, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !9
  %arrayidx40 = getelementptr inbounds [32 x i32], ptr %INSTR, i64 0, i64 6
  %16 = load i32, ptr %arrayidx40, align 8, !tbaa !9
  %cmp41 = icmp eq i32 %16, 0
  %arrayidx44 = getelementptr inbounds [32 x i32], ptr %INSTR, i64 0, i64 7
  %17 = load i32, ptr %arrayidx44, align 4
  %cmp45 = icmp eq i32 %17, 0
  %or.cond228 = select i1 %cmp41, i1 %cmp45, i1 false
  br i1 %or.cond228, label %if.then47, label %if.else50

if.then47:                                        ; preds = %if.end38
  %arrayidx48 = getelementptr inbounds [32 x i32], ptr %INSTR, i64 0, i64 12
  %call49 = call i32 (ptr, i32, ...) @BITS_TO_BYTE(ptr noundef nonnull %arrayidx48, i32 noundef 12) #3
  br label %if.end107

if.else50:                                        ; preds = %if.end38
  br i1 %cmp51.ph, label %if.then53, label %if.else89

if.then53:                                        ; preds = %if.else50
  %arrayidx54 = getelementptr inbounds [32 x i32], ptr %INSTR, i64 0, i64 12
  %call55 = call i32 (ptr, i32, ...) @BITS_TO_BYTE(ptr noundef nonnull %arrayidx54, i32 noundef 12) #3
  %arrayidx56 = getelementptr inbounds [32 x i32], ptr %INSTR, i64 0, i64 9
  %18 = load i32, ptr %arrayidx56, align 4, !tbaa !9
  %cmp57 = icmp eq i32 %18, 1
  %arrayidx60 = getelementptr inbounds [32 x i32], ptr %INSTR, i64 0, i64 10
  %19 = load i32, ptr %arrayidx60, align 8
  %cmp61 = icmp eq i32 %19, 1
  %or.cond229 = select i1 %cmp57, i1 %cmp61, i1 false
  br i1 %or.cond229, label %cleanup223.sink.split, label %if.end64

if.end64:                                         ; preds = %if.then53
  %20 = load i32, ptr %arrayidx6, align 16, !tbaa !9
  %cmp66 = icmp eq i32 %20, 1
  %21 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 1), align 4
  %add69 = select i1 %cmp66, i32 %21, i32 0
  %ADDRESS.0 = add nsw i32 %add69, %call55
  %22 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 3), align 4
  %add75 = select i1 %cmp57, i32 %22, i32 0
  %ADDRESS.1 = add nsw i32 %ADDRESS.0, %add75
  br i1 %cmp61, label %if.then80, label %if.end107

if.then80:                                        ; preds = %if.end64
  %cmp81 = icmp sgt i32 %ADDRESS.1, 2047
  br i1 %cmp81, label %if.then83, label %if.else85

if.then83:                                        ; preds = %if.then80
  %sub = add nsw i32 %ADDRESS.1, -4096
  %23 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !9
  %add84 = add nsw i32 %sub, %23
  br label %if.end107

if.else85:                                        ; preds = %if.then80
  %24 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !9
  %add86 = add nsw i32 %24, %ADDRESS.1
  br label %if.end107

if.else89:                                        ; preds = %if.else50
  %arrayidx90 = getelementptr inbounds [32 x i32], ptr %INSTR, i64 0, i64 9
  %25 = load i32, ptr %arrayidx90, align 4, !tbaa !9
  %cmp91 = icmp eq i32 %25, 1
  %arrayidx93 = getelementptr inbounds [32 x i32], ptr %INSTR, i64 0, i64 10
  %26 = load i32, ptr %arrayidx93, align 8
  %cmp94 = icmp eq i32 %26, 1
  %or.cond230 = select i1 %cmp91, i1 true, i1 %cmp94
  br i1 %or.cond230, label %cleanup223.sink.split, label %if.end97

if.end97:                                         ; preds = %if.else89
  %arrayidx98 = getelementptr inbounds [32 x i32], ptr %INSTR, i64 0, i64 12
  %call99 = call i32 (ptr, i32, ...) @BITS_TO_BYTE(ptr noundef nonnull %arrayidx98, i32 noundef 20) #3
  %27 = load i32, ptr %arrayidx6, align 16, !tbaa !9
  %cmp101 = icmp eq i32 %27, 1
  br i1 %cmp101, label %if.then103, label %if.end107

if.then103:                                       ; preds = %if.end97
  %28 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 1), align 4, !tbaa !9
  %add104 = add nsw i32 %28, %call99
  br label %if.end107

if.end107:                                        ; preds = %if.then83, %if.else85, %if.end64, %if.then103, %if.end97, %if.then47
  %ADDRESS.2 = phi i32 [ %call49, %if.then47 ], [ %add84, %if.then83 ], [ %add86, %if.else85 ], [ %ADDRESS.1, %if.end64 ], [ %add104, %if.then103 ], [ %call99, %if.end97 ]
  %29 = load i32, ptr %arrayidx40, align 8, !tbaa !9
  %cmp109 = icmp eq i32 %29, 1
  %30 = load i32, ptr %arrayidx44, align 4
  %cmp113 = icmp eq i32 %30, 1
  %or.cond231 = select i1 %cmp109, i1 %cmp113, i1 false
  br i1 %or.cond231, label %if.then115, label %if.end142

if.then115:                                       ; preds = %if.end107
  %cmp116 = icmp eq i32 %DEMAND, 1
  br i1 %cmp116, label %if.then118, label %cleanup223

if.then118:                                       ; preds = %if.then115
  %or.cond265 = icmp ugt i32 %ADDRESS.2, 1048573
  br i1 %or.cond265, label %cleanup223.sink.split, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then118
  %cmp127276 = icmp sgt i32 %BYTES, 0
  br i1 %cmp127276, label %for.body.preheader, label %cleanup223

for.body.preheader:                               ; preds = %for.cond.preheader
  %31 = zext i32 %ADDRESS.2 to i64
  %wide.trip.count286 = zext i32 %BYTES to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv282 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next283, %for.body ]
  %VALUE.0277 = phi i32 [ 0, %for.body.preheader ], [ %add134.fr, %for.body ]
  %mul = shl nsw i32 %VALUE.0277, 8
  %32 = load ptr, ptr @MEMORY, align 8, !tbaa !5
  %33 = add nuw nsw i64 %indvars.iv282, %31
  %arrayidx131 = getelementptr inbounds i8, ptr %32, i64 %33
  %34 = load i8, ptr %arrayidx131, align 1, !tbaa !11
  %conv132 = sext i8 %34 to i32
  %call133 = call i32 (i32, ...) @INT(i32 noundef %conv132) #3
  %add134 = add nsw i32 %call133, %mul
  %add134.fr = freeze i32 %add134
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next283, %wide.trip.count286
  br i1 %exitcond287.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body
  %cmp137 = icmp sgt i32 %add134.fr, 16777215
  %spec.select = select i1 %cmp137, i32 0, i32 %add134.fr
  br label %cleanup223

if.end142:                                        ; preds = %if.end107
  %cmp148 = icmp eq i32 %30, 0
  %or.cond232 = select i1 %cmp109, i1 %cmp148, i1 false
  br i1 %or.cond232, label %if.then150, label %if.end207

if.then150:                                       ; preds = %if.end142
  %or.cond266 = icmp ugt i32 %ADDRESS.2, 1048573
  br i1 %or.cond266, label %cleanup223.sink.split, label %if.end158

if.end158:                                        ; preds = %if.then150
  %add154 = add nuw nsw i32 %ADDRESS.2, 2
  %35 = load ptr, ptr @MEMORY, align 8, !tbaa !5
  %idxprom159 = zext i32 %ADDRESS.2 to i64
  %arrayidx160 = getelementptr inbounds i8, ptr %35, i64 %idxprom159
  %36 = load i8, ptr %arrayidx160, align 1, !tbaa !11
  %conv161 = sext i8 %36 to i32
  %call162 = call i32 (i32, ...) @INT(i32 noundef %conv161) #3
  %37 = load ptr, ptr @MEMORY, align 8, !tbaa !5
  %add164 = add nuw nsw i32 %ADDRESS.2, 1
  %idxprom165 = zext i32 %add164 to i64
  %arrayidx166 = getelementptr inbounds i8, ptr %37, i64 %idxprom165
  %38 = load i8, ptr %arrayidx166, align 1, !tbaa !11
  %conv167 = sext i8 %38 to i32
  %call168 = call i32 (i32, ...) @INT(i32 noundef %conv167) #3
  %39 = shl i32 %call162, 16
  %40 = shl i32 %call168, 8
  %mul170 = add i32 %40, %39
  %41 = load ptr, ptr @MEMORY, align 8, !tbaa !5
  %idxprom172 = zext i32 %add154 to i64
  %arrayidx173 = getelementptr inbounds i8, ptr %41, i64 %idxprom172
  %42 = load i8, ptr %arrayidx173, align 1, !tbaa !11
  %conv174 = sext i8 %42 to i32
  %call175 = call i32 (i32, ...) @INT(i32 noundef %conv174) #3
  %add176 = add nsw i32 %mul170, %call175
  %cmp177 = icmp eq i32 %DEMAND, 1
  br i1 %cmp177, label %if.then179, label %cleanup223

if.then179:                                       ; preds = %if.end158
  %cmp181 = icmp sgt i32 %add176, 1048576
  br i1 %cmp181, label %cleanup223.sink.split, label %for.cond185.preheader

for.cond185.preheader:                            ; preds = %if.then179
  %cmp186273 = icmp sgt i32 %BYTES, 0
  br i1 %cmp186273, label %for.body188.preheader, label %cleanup223

for.body188.preheader:                            ; preds = %for.cond185.preheader
  %43 = sext i32 %add176 to i64
  %wide.trip.count = zext i32 %BYTES to i64
  br label %for.body188

for.body188:                                      ; preds = %for.body188.preheader, %for.body188
  %indvars.iv = phi i64 [ 0, %for.body188.preheader ], [ %indvars.iv.next, %for.body188 ]
  %VALUE.2274 = phi i32 [ 0, %for.body188.preheader ], [ %add195.fr, %for.body188 ]
  %mul189 = shl nsw i32 %VALUE.2274, 8
  %44 = load ptr, ptr @MEMORY, align 8, !tbaa !5
  %45 = add nsw i64 %indvars.iv, %43
  %arrayidx192 = getelementptr inbounds i8, ptr %44, i64 %45
  %46 = load i8, ptr %arrayidx192, align 1, !tbaa !11
  %conv193 = sext i8 %46 to i32
  %call194 = call i32 (i32, ...) @INT(i32 noundef %conv193) #3
  %add195 = add nsw i32 %call194, %mul189
  %add195.fr = freeze i32 %add195
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end198, label %for.body188, !llvm.loop !14

for.end198:                                       ; preds = %for.body188
  %cmp201 = icmp sgt i32 %add195.fr, 16777215
  %spec.select295 = select i1 %cmp201, i32 0, i32 %add195.fr
  br label %cleanup223

if.end207:                                        ; preds = %if.end142
  %cmp209 = icmp eq i32 %29, 0
  %or.cond233 = select i1 %cmp209, i1 %cmp113, i1 false
  br i1 %or.cond233, label %if.then215, label %cleanup223

if.then215:                                       ; preds = %if.end207
  %cmp218 = icmp sgt i32 %ADDRESS.2, 16777215
  br i1 %cmp218, label %cleanup223.sink.split, label %cleanup223

cleanup223.sink.split:                            ; preds = %if.then215, %if.then179, %if.then150, %if.then118, %if.else89, %if.then53, %if.then23, %entry
  %.sink = phi i32 [ 2, %entry ], [ 2, %if.then23 ], [ 0, %if.then53 ], [ 0, %if.else89 ], [ 0, %if.then118 ], [ 0, %if.then150 ], [ 2, %if.then179 ], [ 0, %if.then215 ]
  call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef %.sink) #3
  br label %cleanup223

cleanup223:                                       ; preds = %for.end198, %for.end, %cleanup223.sink.split, %for.cond185.preheader, %for.cond.preheader, %if.end207, %if.then215, %if.end158, %if.then115
  %retval.2 = phi i32 [ %ADDRESS.2, %if.then115 ], [ %add176, %if.end158 ], [ %ADDRESS.2, %if.then215 ], [ 0, %if.end207 ], [ 0, %for.cond.preheader ], [ 0, %for.cond185.preheader ], [ %spec.select, %for.end ], [ %spec.select295, %for.end198 ], [ 0, %cleanup223.sink.split ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %INSTR) #3
  ret i32 %retval.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @BYTES_TO_BITS(...) local_unnamed_addr #1

declare void @SIGNAL_INTERUPT(...) local_unnamed_addr #1

declare i32 @BITS_TO_BYTE(...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
