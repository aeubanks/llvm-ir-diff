; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/delta.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/delta.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.item_set = type { i32, i32, ptr, [2 x ptr], ptr, ptr, ptr, ptr }

@rcsid_delta = dso_local local_unnamed_addr global [5 x i8] c"$Id$\00", align 1
@principleCost = dso_local local_unnamed_addr global i32 0, align 4
@lexical = dso_local local_unnamed_addr global i32 0, align 4
@prevent_divergence = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [40 x i8] c"ERROR:  The grammar appears to diverge\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"\09Relative Costs: %s(0), %s(%d)\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"\09Offending Operator: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"\09Offending Tree: \00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ASSIGNCOST(ptr nocapture noundef writeonly %l, ptr nocapture noundef readonly %r) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @lexical, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  %1 = load i16, ptr %r, align 2, !tbaa !9
  store i16 %1, ptr %l, align 2, !tbaa !9
  br i1 %tobool.not, label %if.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %arrayidx.1 = getelementptr inbounds i16, ptr %r, i64 1
  %2 = load i16, ptr %arrayidx.1, align 2, !tbaa !9
  %arrayidx2.1 = getelementptr inbounds i16, ptr %l, i64 1
  store i16 %2, ptr %arrayidx2.1, align 2, !tbaa !9
  %arrayidx.2 = getelementptr inbounds i16, ptr %r, i64 2
  %3 = load i16, ptr %arrayidx.2, align 2, !tbaa !9
  %arrayidx2.2 = getelementptr inbounds i16, ptr %l, i64 2
  store i16 %3, ptr %arrayidx2.2, align 2, !tbaa !9
  %arrayidx.3 = getelementptr inbounds i16, ptr %r, i64 3
  %4 = load i16, ptr %arrayidx.3, align 2, !tbaa !9
  %arrayidx2.3 = getelementptr inbounds i16, ptr %l, i64 3
  store i16 %4, ptr %arrayidx2.3, align 2, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %entry, %for.body.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ADDCOST(ptr nocapture noundef %l, ptr nocapture noundef readonly %r) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @lexical, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  %1 = load i16, ptr %r, align 2, !tbaa !9
  %2 = load i16, ptr %l, align 2, !tbaa !9
  %add9 = add i16 %2, %1
  store i16 %add9, ptr %l, align 2, !tbaa !9
  br i1 %tobool.not, label %if.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %arrayidx.1 = getelementptr inbounds i16, ptr %r, i64 1
  %3 = load i16, ptr %arrayidx.1, align 2, !tbaa !9
  %arrayidx2.1 = getelementptr inbounds i16, ptr %l, i64 1
  %4 = load i16, ptr %arrayidx2.1, align 2, !tbaa !9
  %add.1 = add i16 %4, %3
  store i16 %add.1, ptr %arrayidx2.1, align 2, !tbaa !9
  %arrayidx.2 = getelementptr inbounds i16, ptr %r, i64 2
  %5 = load i16, ptr %arrayidx.2, align 2, !tbaa !9
  %arrayidx2.2 = getelementptr inbounds i16, ptr %l, i64 2
  %6 = load i16, ptr %arrayidx2.2, align 2, !tbaa !9
  %add.2 = add i16 %6, %5
  store i16 %add.2, ptr %arrayidx2.2, align 2, !tbaa !9
  %arrayidx.3 = getelementptr inbounds i16, ptr %r, i64 3
  %7 = load i16, ptr %arrayidx.3, align 2, !tbaa !9
  %arrayidx2.3 = getelementptr inbounds i16, ptr %l, i64 3
  %8 = load i16, ptr %arrayidx2.3, align 2, !tbaa !9
  %add.3 = add i16 %8, %7
  store i16 %add.3, ptr %arrayidx2.3, align 2, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %entry, %for.body.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MINUSCOST(ptr nocapture noundef %l, ptr nocapture noundef readonly %r) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @lexical, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  %1 = load i16, ptr %r, align 2, !tbaa !9
  %2 = load i16, ptr %l, align 2, !tbaa !9
  %sub9 = sub i16 %2, %1
  store i16 %sub9, ptr %l, align 2, !tbaa !9
  br i1 %tobool.not, label %if.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %arrayidx.1 = getelementptr inbounds i16, ptr %r, i64 1
  %3 = load i16, ptr %arrayidx.1, align 2, !tbaa !9
  %arrayidx2.1 = getelementptr inbounds i16, ptr %l, i64 1
  %4 = load i16, ptr %arrayidx2.1, align 2, !tbaa !9
  %sub.1 = sub i16 %4, %3
  store i16 %sub.1, ptr %arrayidx2.1, align 2, !tbaa !9
  %arrayidx.2 = getelementptr inbounds i16, ptr %r, i64 2
  %5 = load i16, ptr %arrayidx.2, align 2, !tbaa !9
  %arrayidx2.2 = getelementptr inbounds i16, ptr %l, i64 2
  %6 = load i16, ptr %arrayidx2.2, align 2, !tbaa !9
  %sub.2 = sub i16 %6, %5
  store i16 %sub.2, ptr %arrayidx2.2, align 2, !tbaa !9
  %arrayidx.3 = getelementptr inbounds i16, ptr %r, i64 3
  %7 = load i16, ptr %arrayidx.3, align 2, !tbaa !9
  %arrayidx2.3 = getelementptr inbounds i16, ptr %l, i64 3
  %8 = load i16, ptr %arrayidx2.3, align 2, !tbaa !9
  %sub.3 = sub i16 %8, %7
  store i16 %sub.3, ptr %arrayidx2.3, align 2, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %entry, %for.body.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @ZEROCOST(ptr nocapture noundef writeonly %x) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @lexical, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  store i64 0, ptr %x, align 2
  br label %if.end

if.else:                                          ; preds = %entry
  store i16 0, ptr %x, align 2, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %for.body.preheader, %if.else
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LESSCOST(ptr nocapture noundef readonly %l, ptr nocapture noundef readonly %r) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr @lexical, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  %1 = load i16, ptr %l, align 2, !tbaa !9
  %2 = load i16, ptr %r, align 2, !tbaa !9
  %cmp22 = icmp slt i16 %1, %2
  %brmerge = select i1 %tobool.not, i1 true, i1 %cmp22
  %not.tobool.not = xor i1 %tobool.not, true
  %cmp22.mux = select i1 %not.tobool.not, i1 true, i1 %cmp22
  br i1 %brmerge, label %cleanup, label %if.else

for.cond:                                         ; preds = %if.else
  %arrayidx.1 = getelementptr inbounds i16, ptr %l, i64 1
  %3 = load i16, ptr %arrayidx.1, align 2, !tbaa !9
  %arrayidx2.1 = getelementptr inbounds i16, ptr %r, i64 1
  %4 = load i16, ptr %arrayidx2.1, align 2, !tbaa !9
  %cmp4.1 = icmp slt i16 %3, %4
  br i1 %cmp4.1, label %cleanup, label %if.else.1

if.else.1:                                        ; preds = %for.cond
  %cmp13.1 = icmp sgt i16 %3, %4
  br i1 %cmp13.1, label %cleanup, label %for.cond.1

for.cond.1:                                       ; preds = %if.else.1
  %arrayidx.2 = getelementptr inbounds i16, ptr %l, i64 2
  %5 = load i16, ptr %arrayidx.2, align 2, !tbaa !9
  %arrayidx2.2 = getelementptr inbounds i16, ptr %r, i64 2
  %6 = load i16, ptr %arrayidx2.2, align 2, !tbaa !9
  %cmp4.2 = icmp slt i16 %5, %6
  br i1 %cmp4.2, label %cleanup, label %if.else.2

if.else.2:                                        ; preds = %for.cond.1
  %cmp13.2 = icmp sgt i16 %5, %6
  br i1 %cmp13.2, label %cleanup, label %for.cond.2

for.cond.2:                                       ; preds = %if.else.2
  %arrayidx.3 = getelementptr inbounds i16, ptr %l, i64 3
  %7 = load i16, ptr %arrayidx.3, align 2, !tbaa !9
  %arrayidx2.3 = getelementptr inbounds i16, ptr %r, i64 3
  %8 = load i16, ptr %arrayidx2.3, align 2, !tbaa !9
  %cmp4.3 = icmp slt i16 %7, %8
  br label %cleanup

if.else:                                          ; preds = %entry
  %cmp13 = icmp sgt i16 %1, %2
  br i1 %cmp13, label %cleanup, label %for.cond

cleanup:                                          ; preds = %entry, %for.cond.2, %if.else, %for.cond, %if.else.1, %for.cond.1, %if.else.2
  %retval.0.shrunk = phi i1 [ false, %if.else ], [ true, %for.cond ], [ false, %if.else.1 ], [ true, %for.cond.1 ], [ false, %if.else.2 ], [ %cmp4.3, %for.cond.2 ], [ %cmp22.mux, %entry ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @EQUALCOST(ptr nocapture noundef readonly %l, ptr nocapture noundef readonly %r) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr @lexical, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  %1 = load i16, ptr %l, align 2, !tbaa !9
  %2 = load i16, ptr %r, align 2, !tbaa !9
  %cmp11 = icmp eq i16 %1, %2
  %cmp11.not = xor i1 %cmp11, true
  %brmerge = select i1 %tobool.not, i1 true, i1 %cmp11.not
  %cmp11.mux = select i1 %tobool.not, i1 %cmp11, i1 false
  br i1 %brmerge, label %cleanup, label %for.cond

for.cond:                                         ; preds = %entry
  %arrayidx.1 = getelementptr inbounds i16, ptr %l, i64 1
  %3 = load i16, ptr %arrayidx.1, align 2, !tbaa !9
  %arrayidx2.1 = getelementptr inbounds i16, ptr %r, i64 1
  %4 = load i16, ptr %arrayidx2.1, align 2, !tbaa !9
  %cmp4.not.1 = icmp eq i16 %3, %4
  br i1 %cmp4.not.1, label %for.cond.1, label %cleanup

for.cond.1:                                       ; preds = %for.cond
  %arrayidx.2 = getelementptr inbounds i16, ptr %l, i64 2
  %5 = load i16, ptr %arrayidx.2, align 2, !tbaa !9
  %arrayidx2.2 = getelementptr inbounds i16, ptr %r, i64 2
  %6 = load i16, ptr %arrayidx2.2, align 2, !tbaa !9
  %cmp4.not.2 = icmp eq i16 %5, %6
  br i1 %cmp4.not.2, label %for.cond.2, label %cleanup

for.cond.2:                                       ; preds = %for.cond.1
  %arrayidx.3 = getelementptr inbounds i16, ptr %l, i64 3
  %7 = load i16, ptr %arrayidx.3, align 2, !tbaa !9
  %arrayidx2.3 = getelementptr inbounds i16, ptr %r, i64 3
  %8 = load i16, ptr %arrayidx2.3, align 2, !tbaa !9
  %cmp4.not.3 = icmp eq i16 %7, %8
  br label %cleanup

cleanup:                                          ; preds = %entry, %for.cond.2, %for.cond, %for.cond.1
  %retval.0.shrunk = phi i1 [ false, %for.cond ], [ false, %for.cond.1 ], [ %cmp4.not.3, %for.cond.2 ], [ %cmp11.mux, %entry ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @CHECKDIVERGE(ptr nocapture noundef readonly %c, ptr noundef %its, i32 noundef %nt, i32 noundef %base) local_unnamed_addr #4 {
entry:
  %ntname = alloca [100 x i8], align 16
  %basename = alloca [100 x i8], align 16
  %ntname24 = alloca [100 x i8], align 16
  %basename25 = alloca [100 x i8], align 16
  %0 = load i32, ptr @prevent_divergence, align 4, !tbaa !5
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @lexical, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %1, 0
  %2 = load i16, ptr %c, align 2, !tbaa !9
  %conv20 = sext i16 %2 to i32
  %cmp21 = icmp slt i32 %0, %conv20
  br i1 %tobool.not, label %if.else, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  br i1 %cmp21, label %if.then5, label %for.cond

for.cond:                                         ; preds = %for.body.preheader
  %arrayidx.1 = getelementptr inbounds i16, ptr %c, i64 1
  %3 = load i16, ptr %arrayidx.1, align 2, !tbaa !9
  %conv.1 = sext i16 %3 to i32
  %cmp3.1 = icmp slt i32 %0, %conv.1
  br i1 %cmp3.1, label %if.then5, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %arrayidx.2 = getelementptr inbounds i16, ptr %c, i64 2
  %4 = load i16, ptr %arrayidx.2, align 2, !tbaa !9
  %conv.2 = sext i16 %4 to i32
  %cmp3.2 = icmp slt i32 %0, %conv.2
  br i1 %cmp3.2, label %if.then5, label %for.cond.2

for.cond.2:                                       ; preds = %for.cond.1
  %arrayidx.3 = getelementptr inbounds i16, ptr %c, i64 3
  %5 = load i16, ptr %arrayidx.3, align 2, !tbaa !9
  %conv.3 = sext i16 %5 to i32
  %cmp3.3 = icmp slt i32 %0, %conv.3
  br i1 %cmp3.3, label %if.then5, label %cleanup

if.then5:                                         ; preds = %for.cond.2, %for.cond.1, %for.cond, %for.body.preheader
  %idxprom.lcssa = phi i64 [ 0, %for.body.preheader ], [ 1, %for.cond ], [ 2, %for.cond.1 ], [ 3, %for.cond.2 ]
  %arrayidx.le = getelementptr inbounds i16, ptr %c, i64 %idxprom.lcssa
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %ntname) #9
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %basename) #9
  %call = call i32 @nonTerminalName(ptr noundef nonnull %ntname, i32 noundef %nt) #9
  %call7 = call i32 @nonTerminalName(ptr noundef nonnull %basename, i32 noundef %base) #9
  %6 = load ptr, ptr @stderr, align 8, !tbaa !11
  %7 = call i64 @fwrite(ptr nonnull @.str, i64 39, i64 1, ptr %6) #10
  %8 = load ptr, ptr @stderr, align 8, !tbaa !11
  %9 = load i16, ptr %arrayidx.le, align 2, !tbaa !9
  %conv13 = sext i16 %9 to i32
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.1, ptr noundef nonnull %basename, ptr noundef nonnull %ntname, i32 noundef %conv13) #10
  %10 = load ptr, ptr @stderr, align 8, !tbaa !11
  %op = getelementptr inbounds %struct.item_set, ptr %its, i64 0, i32 2
  %11 = load ptr, ptr %op, align 8, !tbaa !13
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.2, ptr noundef %12) #10
  %13 = load ptr, ptr @stderr, align 8, !tbaa !11
  %14 = call i64 @fwrite(ptr nonnull @.str.3, i64 17, i64 1, ptr %13) #10
  %15 = load ptr, ptr @stderr, align 8, !tbaa !11
  call void @printRepresentative(ptr noundef %15, ptr noundef %its) #9
  %16 = load ptr, ptr @stderr, align 8, !tbaa !11
  %fputc54 = call i32 @fputc(i32 10, ptr %16)
  call void @exit(i32 noundef 1) #11
  unreachable

if.else:                                          ; preds = %if.end
  br i1 %cmp21, label %if.then23, label %cleanup

if.then23:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %ntname24) #9
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %basename25) #9
  %call27 = call i32 @nonTerminalName(ptr noundef nonnull %ntname24, i32 noundef %nt) #9
  %call29 = call i32 @nonTerminalName(ptr noundef nonnull %basename25, i32 noundef %base) #9
  %17 = load ptr, ptr @stderr, align 8, !tbaa !11
  %18 = call i64 @fwrite(ptr nonnull @.str, i64 39, i64 1, ptr %17) #10
  %19 = load ptr, ptr @stderr, align 8, !tbaa !11
  %20 = load i16, ptr %c, align 2, !tbaa !9
  %conv34 = sext i16 %20 to i32
  %call35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.1, ptr noundef nonnull %basename25, ptr noundef nonnull %ntname24, i32 noundef %conv34) #10
  %21 = load ptr, ptr @stderr, align 8, !tbaa !11
  %op36 = getelementptr inbounds %struct.item_set, ptr %its, i64 0, i32 2
  %22 = load ptr, ptr %op36, align 8, !tbaa !13
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %call38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.2, ptr noundef %23) #10
  %24 = load ptr, ptr @stderr, align 8, !tbaa !11
  %25 = call i64 @fwrite(ptr nonnull @.str.3, i64 17, i64 1, ptr %24) #10
  %26 = load ptr, ptr @stderr, align 8, !tbaa !11
  call void @printRepresentative(ptr noundef %26, ptr noundef %its) #9
  %27 = load ptr, ptr @stderr, align 8, !tbaa !11
  %fputc = call i32 @fputc(i32 10, ptr %27)
  call void @exit(i32 noundef 1) #11
  unreachable

cleanup:                                          ; preds = %for.cond.2, %if.else, %entry
  ret void
}

declare i32 @nonTerminalName(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @printRepresentative(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !12, i64 8}
!14 = !{!"item_set", !6, i64 0, !6, i64 4, !12, i64 8, !7, i64 16, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!15 = !{!16, !12, i64 0}
!16 = !{!"operator", !12, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !12, i64 32}
