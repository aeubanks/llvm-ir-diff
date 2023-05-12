; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/BitBench/uudecode/uudecode.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/BitBench/uudecode/uudecode.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [14 x i8] c"begin %o %s \0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [25 x i8] c"Usage: uudecode [infile]\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @skip_to_newline(ptr nocapture noundef readonly %input, i32 noundef %offset) local_unnamed_addr #0 {
entry:
  %0 = sext i32 %offset to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond ], [ %0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %input, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %cmp.not = icmp eq i8 %1, 10
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %cmp.not, label %while.end, label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %2 = trunc i64 %indvars.iv to i32
  %inc2 = add nsw i32 %2, 1
  ret i32 %inc2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @decode_char(i8 noundef signext %in) local_unnamed_addr #1 {
entry:
  %0 = add i8 %in, 32
  %1 = and i8 %0, 63
  %and = zext i8 %1 to i32
  ret i32 %and
}

; Function Attrs: nounwind uwtable
define dso_local i32 @decode(ptr nocapture noundef readonly %input, i32 noundef %offset, ptr nocapture noundef writeonly %output) local_unnamed_addr #2 {
entry:
  %idxprom184 = sext i32 %offset to i64
  %arrayidx185 = getelementptr inbounds i8, ptr %input, i64 %idxprom184
  %0 = load i8, ptr %arrayidx185, align 1, !tbaa !5
  %cmp.not186 = icmp eq i8 %0, 32
  br i1 %cmp.not186, label %while.cond.i172.preheader, label %while.body

while.cond.i172.preheader:                        ; preds = %skip_to_newline.exit, %entry
  %ooffset.0.lcssa = phi i32 [ 0, %entry ], [ %ooffset.1.lcssa, %skip_to_newline.exit ]
  %idxprom.lcssa = phi i64 [ %idxprom184, %entry ], [ %idxprom, %skip_to_newline.exit ]
  br label %while.cond.i172

while.body:                                       ; preds = %entry, %skip_to_newline.exit
  %1 = phi i8 [ %34, %skip_to_newline.exit ], [ %0, %entry ]
  %ooffset.0188 = phi i32 [ %ooffset.1.lcssa, %skip_to_newline.exit ], [ 0, %entry ]
  %offset.addr.0187 = phi i32 [ %inc2.i, %skip_to_newline.exit ], [ %offset, %entry ]
  %2 = add i8 %1, 32
  %3 = and i8 %2, 63
  %inc = add i32 %offset.addr.0187, 1
  %cmp4179.not = icmp eq i8 %3, 0
  br i1 %cmp4179.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %while.body
  %and.i = zext i8 %3 to i32
  %4 = sext i32 %inc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end83
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %if.end83 ]
  %encodedoctets.0182 = phi i32 [ %and.i, %for.body.preheader ], [ %sub, %if.end83 ]
  %ooffset.1181 = phi i32 [ %ooffset.0188, %for.body.preheader ], [ %inc44, %if.end83 ]
  %cmp6 = icmp ugt i32 %encodedoctets.0182, 2
  %arrayidx9 = getelementptr inbounds i8, ptr %input, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx9, align 1, !tbaa !5
  %6 = shl i8 %5, 2
  %7 = add nsw i64 %indvars.iv, 1
  %arrayidx12 = getelementptr inbounds i8, ptr %input, i64 %7
  %8 = load i8, ptr %arrayidx12, align 1, !tbaa !5
  %9 = add i8 %8, 32
  %10 = lshr i8 %9, 4
  %11 = and i8 %10, 3
  %12 = or i8 %11, %6
  %or176 = xor i8 %12, -128
  %inc15 = add nsw i32 %ooffset.1181, 1
  %idxprom16 = sext i32 %ooffset.1181 to i64
  %arrayidx17 = getelementptr inbounds i8, ptr %output, i64 %idxprom16
  store i8 %or176, ptr %arrayidx17, align 1, !tbaa !5
  br i1 %cmp6, label %if.end83, label %if.then49

if.then49:                                        ; preds = %for.body
  %cmp64 = icmp eq i32 %encodedoctets.0182, 2
  br i1 %cmp64, label %if.then66, label %if.end83.thread

if.then66:                                        ; preds = %if.then49
  %13 = load i8, ptr %arrayidx12, align 1, !tbaa !5
  %shl71 = shl i8 %13, 4
  %14 = add nsw i64 %indvars.iv, 2
  %arrayidx74 = getelementptr inbounds i8, ptr %input, i64 %14
  %15 = load i8, ptr %arrayidx74, align 1, !tbaa !5
  %16 = add i8 %15, 32
  %17 = lshr i8 %16, 2
  %18 = and i8 %17, 15
  %or77 = or i8 %18, %shl71
  %inc79 = add nsw i32 %ooffset.1181, 2
  %idxprom80 = sext i32 %inc15 to i64
  %arrayidx81 = getelementptr inbounds i8, ptr %output, i64 %idxprom80
  store i8 %or77, ptr %arrayidx81, align 1, !tbaa !5
  br label %if.end83.thread

if.end83.thread:                                  ; preds = %if.then49, %if.then66
  %ooffset.3.ph = phi i32 [ %inc15, %if.then49 ], [ %inc79, %if.then66 ]
  %indvars.iv.next199 = add nsw i64 %indvars.iv, 4
  br label %for.end.loopexit

if.end83:                                         ; preds = %for.body
  %19 = load i8, ptr %arrayidx12, align 1, !tbaa !5
  %shl22 = shl i8 %19, 4
  %20 = add nsw i64 %indvars.iv, 2
  %arrayidx25 = getelementptr inbounds i8, ptr %input, i64 %20
  %21 = load i8, ptr %arrayidx25, align 1, !tbaa !5
  %22 = add i8 %21, 32
  %23 = lshr i8 %22, 2
  %24 = and i8 %23, 15
  %or28 = or i8 %24, %shl22
  %inc30 = add nsw i32 %ooffset.1181, 2
  %idxprom31 = sext i32 %inc15 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %output, i64 %idxprom31
  store i8 %or28, ptr %arrayidx32, align 1, !tbaa !5
  %25 = load i8, ptr %arrayidx25, align 1, !tbaa !5
  %shl37 = shl i8 %25, 6
  %26 = add nsw i64 %indvars.iv, 3
  %arrayidx40 = getelementptr inbounds i8, ptr %input, i64 %26
  %27 = load i8, ptr %arrayidx40, align 1, !tbaa !5
  %28 = add i8 %27, 32
  %29 = and i8 %28, 63
  %or42 = or i8 %29, %shl37
  %inc44 = add nsw i32 %ooffset.1181, 3
  %idxprom45 = sext i32 %inc30 to i64
  %arrayidx46 = getelementptr inbounds i8, ptr %output, i64 %idxprom45
  store i8 %or42, ptr %arrayidx46, align 1, !tbaa !5
  %indvars.iv.next = add nsw i64 %indvars.iv, 4
  %sub = add nsw i32 %encodedoctets.0182, -3
  %cmp4.not = icmp eq i32 %encodedoctets.0182, 3
  br i1 %cmp4.not, label %for.end.loopexit, label %for.body, !llvm.loop !10

for.end.loopexit:                                 ; preds = %if.end83, %if.end83.thread
  %indvars.iv.next203 = phi i64 [ %indvars.iv.next199, %if.end83.thread ], [ %indvars.iv.next, %if.end83 ]
  %ooffset.3202 = phi i32 [ %ooffset.3.ph, %if.end83.thread ], [ %inc44, %if.end83 ]
  %30 = trunc i64 %indvars.iv.next203 to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %while.body
  %offset.addr.1.lcssa = phi i32 [ %inc, %while.body ], [ %30, %for.end.loopexit ]
  %ooffset.1.lcssa = phi i32 [ %ooffset.0188, %while.body ], [ %ooffset.3202, %for.end.loopexit ]
  %31 = sext i32 %offset.addr.1.lcssa to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %for.end
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.cond.i ], [ %31, %for.end ]
  %arrayidx.i = getelementptr inbounds i8, ptr %input, i64 %indvars.iv.i
  %32 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %cmp.not.i = icmp eq i8 %32, 10
  %indvars.iv.next.i = add i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %skip_to_newline.exit, label %while.cond.i, !llvm.loop !8

skip_to_newline.exit:                             ; preds = %while.cond.i
  %33 = trunc i64 %indvars.iv.i to i32
  %inc2.i = add nsw i32 %33, 1
  %idxprom = sext i32 %inc2.i to i64
  %arrayidx = getelementptr inbounds i8, ptr %input, i64 %idxprom
  %34 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %cmp.not = icmp eq i8 %34, 32
  br i1 %cmp.not, label %while.cond.i172.preheader, label %while.body, !llvm.loop !11

while.cond.i172:                                  ; preds = %while.cond.i172.preheader, %while.cond.i172
  %indvars.iv.i168 = phi i64 [ %indvars.iv.next.i171, %while.cond.i172 ], [ %idxprom.lcssa, %while.cond.i172.preheader ]
  %arrayidx.i169 = getelementptr inbounds i8, ptr %input, i64 %indvars.iv.i168
  %35 = load i8, ptr %arrayidx.i169, align 1, !tbaa !5
  %cmp.not.i170 = icmp eq i8 %35, 10
  %indvars.iv.next.i171 = add i64 %indvars.iv.i168, 1
  br i1 %cmp.not.i170, label %skip_to_newline.exit174, label %while.cond.i172, !llvm.loop !8

skip_to_newline.exit174:                          ; preds = %while.cond.i172
  %inc2.i173 = shl i64 %indvars.iv.i168, 32
  %sext178 = add i64 %inc2.i173, 4294967296
  %idxprom87 = ashr exact i64 %sext178, 32
  %arrayidx88 = getelementptr inbounds i8, ptr %input, i64 %idxprom87
  %36 = load i8, ptr %arrayidx88, align 1, !tbaa !5
  %cmp90 = icmp eq i8 %36, 101
  br i1 %cmp90, label %land.lhs.true, label %if.end106

land.lhs.true:                                    ; preds = %skip_to_newline.exit174
  %sext = add i64 %inc2.i173, 8589934592
  %idxprom93 = ashr exact i64 %sext, 32
  %arrayidx94 = getelementptr inbounds i8, ptr %input, i64 %idxprom93
  %37 = load i8, ptr %arrayidx94, align 1, !tbaa !5
  %cmp96 = icmp eq i8 %37, 110
  br i1 %cmp96, label %land.lhs.true98, label %if.end106

land.lhs.true98:                                  ; preds = %land.lhs.true
  %sext177 = add i64 %inc2.i173, 12884901888
  %idxprom100 = ashr exact i64 %sext177, 32
  %arrayidx101 = getelementptr inbounds i8, ptr %input, i64 %idxprom100
  %38 = load i8, ptr %arrayidx101, align 1, !tbaa !5
  %cmp103 = icmp eq i8 %38, 100
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %land.lhs.true98
  ret i32 %ooffset.0.lcssa

if.end106:                                        ; preds = %land.lhs.true98, %land.lhs.true, %skip_to_newline.exit174
  tail call void @exit(i32 noundef 1) #11
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @do_decode(ptr nocapture noundef readonly %input, ptr nocapture noundef writeonly %output, ptr noundef %outfilename) local_unnamed_addr #2 {
entry:
  %mode = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mode) #12
  %call = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %input, ptr noundef nonnull @.str, ptr noundef nonnull %mode, ptr noundef %outfilename) #12
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %outfilename) #13
  %conv = trunc i64 %call1 to i32
  %add = add nsw i32 %conv, 12
  %call2 = call i32 @decode(ptr noundef %input, i32 noundef %add, ptr noundef %output)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mode) #12
  ret i32 %call2

if.end:                                           ; preds = %entry
  call void @exit(i32 noundef 1) #11
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #7 {
entry:
  %mode.i = alloca i32, align 4
  %outfilename = alloca [100 x i8], align 16
  %pre = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %outfilename) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pre) #12
  %call = tail call noalias dereferenceable_or_null(10000000) ptr @malloc(i64 noundef 10000000) #14
  %cmp = icmp sgt i32 %argc, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %call2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.1)
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  tail call void @perror(ptr noundef %1) #15
  tail call void @exit(i32 noundef 1) #11
  unreachable

if.end:                                           ; preds = %if.then
  %dec = add nsw i32 %argc, -1
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr @stdin, align 8, !tbaa !12
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end
  %in.0 = phi ptr [ %call2, %if.end ], [ %2, %if.else ]
  %argc.addr.0 = phi i32 [ %dec, %if.end ], [ %argc, %if.else ]
  %cmp7.not = icmp eq i32 %argc.addr.0, 1
  br i1 %cmp7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end6
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 2) #11
  unreachable

if.end10:                                         ; preds = %if.end6
  %call.i = tail call i64 @fread(ptr noundef %call, i64 noundef 1, i64 noundef 10000000, ptr noundef %in.0)
  %call12 = call i32 @gettimeofday(ptr noundef nonnull %pre, ptr noundef null) #12
  br label %for.body

for.body:                                         ; preds = %if.end10, %decode.exit
  %i.028 = phi i32 [ 0, %if.end10 ], [ %inc, %decode.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mode.i) #12
  %call.i22 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %call, ptr noundef nonnull @.str, ptr noundef nonnull %mode.i, ptr noundef nonnull %outfilename) #12
  %cmp.i = icmp eq i32 %call.i22, 2
  br i1 %cmp.i, label %do_decode.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  call void @exit(i32 noundef 1) #11
  unreachable

do_decode.exit:                                   ; preds = %for.body
  %call1.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %outfilename) #13
  %conv.i = trunc i64 %call1.i to i32
  %add.i = add nsw i32 %conv.i, 12
  %idxprom184.i = sext i32 %add.i to i64
  %arrayidx185.i = getelementptr inbounds i8, ptr %call, i64 %idxprom184.i
  %3 = load i8, ptr %arrayidx185.i, align 1, !tbaa !5
  %cmp.not186.i = icmp eq i8 %3, 32
  br i1 %cmp.not186.i, label %while.cond.i172.preheader.i, label %while.body.i

while.cond.i172.preheader.i:                      ; preds = %skip_to_newline.exit.i, %do_decode.exit
  %ooffset.0.lcssa.i = phi i32 [ 0, %do_decode.exit ], [ %ooffset.1.lcssa.i, %skip_to_newline.exit.i ]
  %idxprom.lcssa.i = phi i64 [ %idxprom184.i, %do_decode.exit ], [ %idxprom.i, %skip_to_newline.exit.i ]
  br label %while.cond.i172.i

while.body.i:                                     ; preds = %do_decode.exit, %skip_to_newline.exit.i
  %4 = phi i8 [ %19, %skip_to_newline.exit.i ], [ %3, %do_decode.exit ]
  %ooffset.0188.i = phi i32 [ %ooffset.1.lcssa.i, %skip_to_newline.exit.i ], [ 0, %do_decode.exit ]
  %offset.addr.0187.i = phi i32 [ %inc2.i.i, %skip_to_newline.exit.i ], [ %add.i, %do_decode.exit ]
  %5 = add i8 %4, 32
  %6 = and i8 %5, 63
  %inc.i = add i32 %offset.addr.0187.i, 1
  %cmp4179.not.i = icmp eq i8 %6, 0
  br i1 %cmp4179.not.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.body.i
  %and.i.i = zext i8 %6 to i32
  %7 = udiv i32 %and.i.i, 3
  %.neg = mul i32 %and.i.i, -1431655765
  %8 = add i32 %.neg, -1
  %umin = call i32 @llvm.umin.i32(i32 %7, i32 %8)
  %min.iters.check = icmp ult i32 %umin, 4
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader.i
  %9 = add nuw nsw i32 %umin, 1
  %n.mod.vf = and i32 %9, 3
  %10 = icmp eq i32 %n.mod.vf, 0
  %11 = select i1 %10, i32 4, i32 %n.mod.vf
  %n.vec = sub nsw i32 %9, %11
  %12 = shl nsw i32 %n.vec, 2
  %ind.end = add i32 %inc.i, %12
  %13 = mul nsw i32 %n.vec, -3
  %ind.end41 = add nsw i32 %13, %and.i.i
  %14 = mul nsw i32 %n.vec, 3
  %ind.end43 = add i32 %ooffset.0188.i, %14
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i32 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %index.next = add nuw i32 %index, 4
  %15 = icmp eq i32 %index.next, %n.vec
  br i1 %15, label %for.body.i.preheader, label %vector.body, !llvm.loop !14

for.body.i.preheader:                             ; preds = %vector.body, %for.body.preheader.i
  %indvars.iv.i.ph = phi i32 [ %inc.i, %for.body.preheader.i ], [ %ind.end, %vector.body ]
  %encodedoctets.0182.i.ph = phi i32 [ %and.i.i, %for.body.preheader.i ], [ %ind.end41, %vector.body ]
  %ooffset.1181.i.ph = phi i32 [ %ooffset.0188.i, %for.body.preheader.i ], [ %ind.end43, %vector.body ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %if.end83.i
  %indvars.iv.i = phi i32 [ %indvars.iv.next.i, %if.end83.i ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %encodedoctets.0182.i = phi i32 [ %sub.i, %if.end83.i ], [ %encodedoctets.0182.i.ph, %for.body.i.preheader ]
  %ooffset.1181.i = phi i32 [ %inc44.i, %if.end83.i ], [ %ooffset.1181.i.ph, %for.body.i.preheader ]
  %cmp6.i = icmp ugt i32 %encodedoctets.0182.i, 2
  br i1 %cmp6.i, label %if.end83.i, label %if.then49.i

if.then49.i:                                      ; preds = %for.body.i
  %cmp64.i = icmp eq i32 %encodedoctets.0182.i, 2
  %spec.select.v = select i1 %cmp64.i, i32 2, i32 1
  %spec.select = add nsw i32 %ooffset.1181.i, %spec.select.v
  %indvars.iv.next199.i = add i32 %indvars.iv.i, 4
  br label %for.end.i

if.end83.i:                                       ; preds = %for.body.i
  %inc44.i = add nsw i32 %ooffset.1181.i, 3
  %indvars.iv.next.i = add i32 %indvars.iv.i, 4
  %sub.i = add nsw i32 %encodedoctets.0182.i, -3
  %cmp4.not.i = icmp eq i32 %encodedoctets.0182.i, 3
  br i1 %cmp4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !17

for.end.i:                                        ; preds = %if.end83.i, %if.then49.i, %while.body.i
  %offset.addr.1.lcssa.i = phi i32 [ %inc.i, %while.body.i ], [ %indvars.iv.next199.i, %if.then49.i ], [ %indvars.iv.next.i, %if.end83.i ]
  %ooffset.1.lcssa.i = phi i32 [ %ooffset.0188.i, %while.body.i ], [ %spec.select, %if.then49.i ], [ %inc44.i, %if.end83.i ]
  %16 = sext i32 %offset.addr.1.lcssa.i to i64
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %for.end.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %while.cond.i.i ], [ %16, %for.end.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call, i64 %indvars.iv.i.i
  %17 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !5
  %cmp.not.i.i = icmp eq i8 %17, 10
  %indvars.iv.next.i.i = add i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %skip_to_newline.exit.i, label %while.cond.i.i, !llvm.loop !8

skip_to_newline.exit.i:                           ; preds = %while.cond.i.i
  %18 = trunc i64 %indvars.iv.i.i to i32
  %inc2.i.i = add nsw i32 %18, 1
  %idxprom.i = sext i32 %inc2.i.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %call, i64 %idxprom.i
  %19 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %cmp.not.i = icmp eq i8 %19, 32
  br i1 %cmp.not.i, label %while.cond.i172.preheader.i, label %while.body.i, !llvm.loop !11

while.cond.i172.i:                                ; preds = %while.cond.i172.i, %while.cond.i172.preheader.i
  %indvars.iv.i168.i = phi i64 [ %indvars.iv.next.i171.i, %while.cond.i172.i ], [ %idxprom.lcssa.i, %while.cond.i172.preheader.i ]
  %arrayidx.i169.i = getelementptr inbounds i8, ptr %call, i64 %indvars.iv.i168.i
  %20 = load i8, ptr %arrayidx.i169.i, align 1, !tbaa !5
  %cmp.not.i170.i = icmp eq i8 %20, 10
  %indvars.iv.next.i171.i = add i64 %indvars.iv.i168.i, 1
  br i1 %cmp.not.i170.i, label %skip_to_newline.exit174.i, label %while.cond.i172.i, !llvm.loop !8

skip_to_newline.exit174.i:                        ; preds = %while.cond.i172.i
  %inc2.i173.i = shl i64 %indvars.iv.i168.i, 32
  %sext178.i = add i64 %inc2.i173.i, 4294967296
  %idxprom87.i = ashr exact i64 %sext178.i, 32
  %arrayidx88.i = getelementptr inbounds i8, ptr %call, i64 %idxprom87.i
  %21 = load i8, ptr %arrayidx88.i, align 1, !tbaa !5
  %cmp90.i = icmp eq i8 %21, 101
  br i1 %cmp90.i, label %land.lhs.true.i, label %if.end106.i

land.lhs.true.i:                                  ; preds = %skip_to_newline.exit174.i
  %sext.i = add i64 %inc2.i173.i, 8589934592
  %idxprom93.i = ashr exact i64 %sext.i, 32
  %arrayidx94.i = getelementptr inbounds i8, ptr %call, i64 %idxprom93.i
  %22 = load i8, ptr %arrayidx94.i, align 1, !tbaa !5
  %cmp96.i = icmp eq i8 %22, 110
  br i1 %cmp96.i, label %land.lhs.true98.i, label %if.end106.i

land.lhs.true98.i:                                ; preds = %land.lhs.true.i
  %sext177.i = add i64 %inc2.i173.i, 12884901888
  %idxprom100.i = ashr exact i64 %sext177.i, 32
  %arrayidx101.i = getelementptr inbounds i8, ptr %call, i64 %idxprom100.i
  %23 = load i8, ptr %arrayidx101.i, align 1, !tbaa !5
  %cmp103.i = icmp eq i8 %23, 100
  br i1 %cmp103.i, label %decode.exit, label %if.end106.i

if.end106.i:                                      ; preds = %land.lhs.true98.i, %land.lhs.true.i, %skip_to_newline.exit174.i
  call void @exit(i32 noundef 1) #11
  unreachable

decode.exit:                                      ; preds = %land.lhs.true98.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mode.i) #12
  %inc = add nuw nsw i32 %i.028, 1
  %exitcond.not = icmp eq i32 %inc, 100
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %decode.exit
  %call15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %ooffset.0.lcssa.i)
  call void @exit(i32 noundef 0) #11
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { cold }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = distinct !{!14, !9, !15, !16}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !9, !16, !15}
!18 = distinct !{!18, !9}
