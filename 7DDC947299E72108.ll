; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/yacr2/maze.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/yacr2/maze.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@channelColumns = external local_unnamed_addr global i64, align 8
@channelTracks = external local_unnamed_addr global i64, align 8
@horzPlane = internal unnamed_addr global ptr null, align 8
@vertPlane = internal unnamed_addr global ptr null, align 8
@viaPlane = internal unnamed_addr global ptr null, align 8
@mazeRoute = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"unable to allocate plane allocation maps\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"           \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %d \00", align 1
@TOP = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"%%%c%%\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Track %3d: \00", align 1
@BOT = external local_unnamed_addr global ptr, align 8
@channelNets = external local_unnamed_addr global i64, align 8
@FIRST = external local_unnamed_addr global ptr, align 8
@LAST = external local_unnamed_addr global ptr, align 8
@netsAssign = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @InitAllocMaps() local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %add = add i64 %0, 1
  %1 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %add1 = add i64 %1, 3
  %mul = mul i64 %add1, %add
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #16
  store ptr %call, ptr @horzPlane, align 8, !tbaa !9
  %call5 = tail call noalias ptr @malloc(i64 noundef %mul) #16
  store ptr %call5, ptr @vertPlane, align 8, !tbaa !9
  %call9 = tail call noalias ptr @malloc(i64 noundef %mul) #16
  store ptr %call9, ptr @viaPlane, align 8, !tbaa !9
  %call11 = tail call noalias ptr @malloc(i64 noundef %add) #16
  store ptr %call11, ptr @mazeRoute, align 8, !tbaa !9
  %2 = insertelement <4 x ptr> poison, ptr %call5, i64 0
  %3 = insertelement <4 x ptr> %2, ptr %call, i64 1
  %4 = insertelement <4 x ptr> %3, ptr %call9, i64 2
  %5 = insertelement <4 x ptr> %4, ptr %call11, i64 3
  %6 = icmp eq <4 x ptr> %5, zeroinitializer
  %7 = bitcast <4 x i1> %6 to i4
  %.not = icmp eq i4 %7, 0
  br i1 %.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr @stderr, align 8, !tbaa !9
  %9 = tail call i64 @fwrite(ptr nonnull @.str, i64 41, i64 1, ptr %8) #17
  tail call void @exit(i32 noundef 1) #18
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @FreeAllocMaps() local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @horzPlane, align 8, !tbaa !9
  tail call void @free(ptr noundef %0) #19
  %1 = load ptr, ptr @vertPlane, align 8, !tbaa !9
  tail call void @free(ptr noundef %1) #19
  %2 = load ptr, ptr @viaPlane, align 8, !tbaa !9
  tail call void @free(ptr noundef %2) #19
  %3 = load ptr, ptr @mazeRoute, align 8, !tbaa !9
  tail call void @free(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @DrawSegment(ptr nocapture noundef %plane, i64 noundef %x1, i64 noundef %y1, i64 noundef %x2, i64 noundef %y2) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq i64 %x1, %x2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cond = tail call i64 @llvm.umin.i64(i64 %y1, i64 %y2)
  %0 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul = mul i64 %0, %cond
  %add = add i64 %mul, %x1
  %arrayidx = getelementptr inbounds i8, ptr %plane, i64 %add
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !11
  %2 = or i8 %1, 8
  store i8 %2, ptr %arrayidx, align 1, !tbaa !11
  %cond15 = tail call i64 @llvm.umax.i64(i64 %y1, i64 %y2)
  %y.0131 = add i64 %cond, 1
  %cmp16132 = icmp ult i64 %y.0131, %cond15
  br i1 %cmp16132, label %for.body.preheader, label %if.end

for.body.preheader:                               ; preds = %if.then
  %3 = xor i64 %cond, -1
  %4 = add i64 %cond15, %3
  %5 = add i64 %cond15, -2
  %xtraiter141 = and i64 %4, 1
  %lcmp.mod142.not = icmp eq i64 %xtraiter141, 0
  br i1 %lcmp.mod142.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader
  %6 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.prol = mul i64 %6, %y.0131
  %add19.prol = add i64 %mul18.prol, %x1
  %arrayidx20.prol = getelementptr inbounds i8, ptr %plane, i64 %add19.prol
  %7 = load i8, ptr %arrayidx20.prol, align 1, !tbaa !11
  %8 = or i8 %7, 12
  store i8 %8, ptr %arrayidx20.prol, align 1, !tbaa !11
  %y.0.prol = add i64 %cond, 2
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %y.0133.unr = phi i64 [ %y.0131, %for.body.preheader ], [ %y.0.prol, %for.body.prol ]
  %9 = icmp eq i64 %5, %cond
  br i1 %9, label %if.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %y.0133 = phi i64 [ %y.0.1, %for.body ], [ %y.0133.unr, %for.body.prol.loopexit ]
  %10 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18 = mul i64 %10, %y.0133
  %add19 = add i64 %mul18, %x1
  %arrayidx20 = getelementptr inbounds i8, ptr %plane, i64 %add19
  %11 = load i8, ptr %arrayidx20, align 1, !tbaa !11
  %12 = or i8 %11, 12
  store i8 %12, ptr %arrayidx20, align 1, !tbaa !11
  %y.0 = add nuw i64 %y.0133, 1
  %13 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.1 = mul i64 %13, %y.0
  %add19.1 = add i64 %mul18.1, %x1
  %arrayidx20.1 = getelementptr inbounds i8, ptr %plane, i64 %add19.1
  %14 = load i8, ptr %arrayidx20.1, align 1, !tbaa !11
  %15 = or i8 %14, 12
  store i8 %15, ptr %arrayidx20.1, align 1, !tbaa !11
  %y.0.1 = add nuw i64 %y.0133, 2
  %exitcond135.not.1 = icmp eq i64 %y.0.1, %cond15
  br i1 %exitcond135.not.1, label %if.end, label %for.body, !llvm.loop !12

if.else:                                          ; preds = %entry
  %16 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul36 = mul i64 %16, %y1
  %cond42 = tail call i64 @llvm.umin.i64(i64 %x1, i64 %x2)
  %add43 = add i64 %mul36, %cond42
  %arrayidx44 = getelementptr inbounds i8, ptr %plane, i64 %add43
  %17 = load i8, ptr %arrayidx44, align 1, !tbaa !11
  %18 = or i8 %17, 2
  store i8 %18, ptr %arrayidx44, align 1, !tbaa !11
  %cond61 = tail call i64 @llvm.umax.i64(i64 %x1, i64 %x2)
  %x.0128 = add i64 %cond42, 1
  %cmp62129 = icmp ult i64 %x.0128, %cond61
  br i1 %cmp62129, label %for.body64.preheader, label %if.end

for.body64.preheader:                             ; preds = %if.else
  %19 = xor i64 %cond42, -1
  %20 = add i64 %cond61, %19
  %21 = add i64 %cond61, -2
  %22 = sub i64 %21, %cond42
  %xtraiter = and i64 %20, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body64.prol.loopexit, label %for.body64.prol

for.body64.prol:                                  ; preds = %for.body64.preheader, %for.body64.prol
  %x.0130.prol = phi i64 [ %x.0.prol, %for.body64.prol ], [ %x.0128, %for.body64.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body64.prol ], [ 0, %for.body64.preheader ]
  %23 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.prol = mul i64 %23, %y1
  %add66.prol = add i64 %mul65.prol, %x.0130.prol
  %arrayidx67.prol = getelementptr inbounds i8, ptr %plane, i64 %add66.prol
  store i8 3, ptr %arrayidx67.prol, align 1, !tbaa !11
  %x.0.prol = add nuw i64 %x.0130.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body64.prol.loopexit, label %for.body64.prol, !llvm.loop !14

for.body64.prol.loopexit:                         ; preds = %for.body64.prol, %for.body64.preheader
  %x.0130.unr = phi i64 [ %x.0128, %for.body64.preheader ], [ %x.0.prol, %for.body64.prol ]
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %if.end, label %for.body64

for.body64:                                       ; preds = %for.body64.prol.loopexit, %for.body64
  %x.0130 = phi i64 [ %x.0.3, %for.body64 ], [ %x.0130.unr, %for.body64.prol.loopexit ]
  %25 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65 = mul i64 %25, %y1
  %add66 = add i64 %mul65, %x.0130
  %arrayidx67 = getelementptr inbounds i8, ptr %plane, i64 %add66
  store i8 3, ptr %arrayidx67, align 1, !tbaa !11
  %x.0 = add nuw i64 %x.0130, 1
  %26 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.1 = mul i64 %26, %y1
  %add66.1 = add i64 %mul65.1, %x.0
  %arrayidx67.1 = getelementptr inbounds i8, ptr %plane, i64 %add66.1
  store i8 3, ptr %arrayidx67.1, align 1, !tbaa !11
  %x.0.1 = add nuw i64 %x.0130, 2
  %27 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.2 = mul i64 %27, %y1
  %add66.2 = add i64 %mul65.2, %x.0.1
  %arrayidx67.2 = getelementptr inbounds i8, ptr %plane, i64 %add66.2
  store i8 3, ptr %arrayidx67.2, align 1, !tbaa !11
  %x.0.2 = add nuw i64 %x.0130, 3
  %28 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.3 = mul i64 %28, %y1
  %add66.3 = add i64 %mul65.3, %x.0.2
  %arrayidx67.3 = getelementptr inbounds i8, ptr %plane, i64 %add66.3
  store i8 3, ptr %arrayidx67.3, align 1, !tbaa !11
  %x.0.3 = add nuw i64 %x.0130, 4
  %exitcond.not.3 = icmp eq i64 %x.0.3, %cond61
  br i1 %exitcond.not.3, label %if.end, label %for.body64, !llvm.loop !16

if.end:                                           ; preds = %for.body64.prol.loopexit, %for.body64, %for.body.prol.loopexit, %for.body, %if.else, %if.then
  %y1.sink = phi i64 [ %cond15, %if.then ], [ %y1, %if.else ], [ %cond15, %for.body ], [ %cond15, %for.body.prol.loopexit ], [ %y1, %for.body64 ], [ %y1, %for.body64.prol.loopexit ]
  %cond61.sink = phi i64 [ %x1, %if.then ], [ %cond61, %if.else ], [ %x1, %for.body ], [ %x1, %for.body.prol.loopexit ], [ %cond61, %for.body64 ], [ %cond61, %for.body64.prol.loopexit ]
  %.sink137 = phi i8 [ 4, %if.then ], [ 1, %if.else ], [ 4, %for.body ], [ 4, %for.body.prol.loopexit ], [ 1, %for.body64 ], [ 1, %for.body64.prol.loopexit ]
  %29 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul71 = mul i64 %29, %y1.sink
  %add78 = add i64 %mul71, %cond61.sink
  %arrayidx79 = getelementptr inbounds i8, ptr %plane, i64 %add78
  %30 = load i8, ptr %arrayidx79, align 1, !tbaa !11
  %31 = or i8 %30, %.sink137
  store i8 %31, ptr %arrayidx79, align 1, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @DrawVia(i64 noundef %x, i64 noundef %y) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @viaPlane, align 8, !tbaa !9
  %1 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul = mul i64 %1, %y
  %add = add i64 %mul, %x
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %add
  store i8 1, ptr %arrayidx, align 1, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @HasVia(i64 noundef %x, i64 noundef %y) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr @viaPlane, align 8, !tbaa !9
  %1 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul = mul i64 %1, %y
  %add = add i64 %mul, %x
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %add
  %2 = load i8, ptr %arrayidx, align 1, !tbaa !11
  %conv = sext i8 %2 to i32
  ret i32 %conv
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SegmentFree(ptr nocapture noundef readonly %plane, i64 noundef %x1, i64 noundef %y1, i64 noundef %x2, i64 noundef %y2) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq i64 %x1, %x2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cond = tail call i64 @llvm.umin.i64(i64 %y1, i64 %y2)
  %0 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul = mul i64 %0, %cond
  %add = add i64 %mul, %x1
  %cond11 = tail call i64 @llvm.umax.i64(i64 %y1, i64 %y2)
  br label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %index.081 = phi i64 [ %add, %if.then ], [ %add14, %for.inc ]
  %y.080 = phi i64 [ %cond, %if.then ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %plane, i64 %index.081
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !11
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %for.inc, label %cleanup

for.inc:                                          ; preds = %for.body
  %inc = add i64 %y.080, 1
  %add14 = add i64 %index.081, %0
  %cmp12.not = icmp ugt i64 %inc, %cond11
  br i1 %cmp12.not, label %cleanup, label %for.body, !llvm.loop !17

if.else:                                          ; preds = %entry
  %2 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul15 = mul i64 %2, %y1
  %cond20 = tail call i64 @llvm.umin.i64(i64 %x1, i64 %x2)
  %add21 = add i64 %mul15, %cond20
  %cond32 = tail call i64 @llvm.umax.i64(i64 %x1, i64 %x2)
  br label %for.body34

for.body34:                                       ; preds = %if.else, %for.inc39
  %index.179 = phi i64 [ %add21, %if.else ], [ %inc41, %for.inc39 ]
  %x.078 = phi i64 [ %cond20, %if.else ], [ %inc40, %for.inc39 ]
  %arrayidx35 = getelementptr inbounds i8, ptr %plane, i64 %index.179
  %3 = load i8, ptr %arrayidx35, align 1, !tbaa !11
  %tobool36.not = icmp eq i8 %3, 0
  br i1 %tobool36.not, label %for.inc39, label %cleanup

for.inc39:                                        ; preds = %for.body34
  %inc40 = add i64 %x.078, 1
  %inc41 = add i64 %index.179, 1
  %cmp33.not = icmp ugt i64 %inc40, %cond32
  br i1 %cmp33.not, label %cleanup, label %for.body34, !llvm.loop !18

cleanup:                                          ; preds = %for.inc39, %for.body34, %for.inc, %for.body
  %retval.0 = phi i32 [ 1, %for.inc ], [ 0, %for.body ], [ 1, %for.inc39 ], [ 0, %for.body34 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @PrintChannel() local_unnamed_addr #9 {
entry:
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %0 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %cmp.not363 = icmp eq i64 %0, 0
  br i1 %cmp.not363, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %x.0364 = phi i64 [ %inc, %for.body ], [ 1, %entry ]
  %1 = load ptr, ptr @TOP, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %x.0364
  %2 = load i64, ptr %arrayidx, align 8, !tbaa !5
  %div = udiv i64 %2, 100
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i64 noundef %div)
  %inc = add i64 %x.0364, 1
  %3 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %cmp.not = icmp ugt i64 %inc, %3
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.body, %entry
  %putchar = tail call i32 @putchar(i32 10)
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %4 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %cmp5.not365 = icmp eq i64 %4, 0
  br i1 %cmp5.not365, label %for.end14, label %for.body6

for.body6:                                        ; preds = %for.end, %for.body6
  %x.1366 = phi i64 [ %inc13, %for.body6 ], [ 1, %for.end ]
  %5 = load ptr, ptr @TOP, align 8, !tbaa !9
  %arrayidx7 = getelementptr inbounds i64, ptr %5, i64 %x.1366
  %6 = load i64, ptr %arrayidx7, align 8, !tbaa !5
  %.fr360 = freeze i64 %6
  %7 = urem i64 %.fr360, 100
  %div10.lhs.trunc = trunc i64 %7 to i8
  %div10362 = udiv i8 %div10.lhs.trunc, 10
  %div10.zext = zext i8 %div10362 to i64
  %call11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i64 noundef %div10.zext)
  %inc13 = add i64 %x.1366, 1
  %8 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %cmp5.not = icmp ugt i64 %inc13, %8
  br i1 %cmp5.not, label %for.end14, label %for.body6, !llvm.loop !20

for.end14:                                        ; preds = %for.body6, %for.end
  %putchar327 = tail call i32 @putchar(i32 10)
  %call16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %9 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %cmp18.not367 = icmp eq i64 %9, 0
  br i1 %cmp18.not367, label %for.end24, label %for.body19

for.body19:                                       ; preds = %for.end14, %for.body19
  %x.2368 = phi i64 [ %inc23, %for.body19 ], [ 1, %for.end14 ]
  %10 = load ptr, ptr @TOP, align 8, !tbaa !9
  %arrayidx20 = getelementptr inbounds i64, ptr %10, i64 %x.2368
  %11 = load i64, ptr %arrayidx20, align 8, !tbaa !5
  %rem = urem i64 %11, 10
  %call21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i64 noundef %rem)
  %inc23 = add i64 %x.2368, 1
  %12 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %cmp18.not = icmp ugt i64 %inc23, %12
  br i1 %cmp18.not, label %for.end24, label %for.body19, !llvm.loop !21

for.end24:                                        ; preds = %for.body19, %for.end14
  %putchar328 = tail call i32 @putchar(i32 10)
  %call26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %13 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %cmp28.not369 = icmp eq i64 %13, 0
  br i1 %cmp28.not369, label %for.end35, label %for.body29

for.body29:                                       ; preds = %for.end24, %for.body29
  %x.3370 = phi i64 [ %inc34, %for.body29 ], [ 1, %for.end24 ]
  %14 = load ptr, ptr @vertPlane, align 8, !tbaa !9
  %arrayidx31 = getelementptr inbounds i8, ptr %14, i64 %x.3370
  %15 = load i8, ptr %arrayidx31, align 1, !tbaa !11
  %tobool.not = icmp eq i8 %15, 0
  %cond = select i1 %tobool.not, i32 32, i32 124
  %call32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %cond)
  %inc34 = add i64 %x.3370, 1
  %16 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %cmp28.not = icmp ugt i64 %inc34, %16
  br i1 %cmp28.not, label %for.end35, label %for.body29, !llvm.loop !22

for.end35:                                        ; preds = %for.body29, %for.end24
  %putchar329 = tail call i32 @putchar(i32 10)
  %17 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %cmp38.not377 = icmp eq i64 %17, 0
  br i1 %cmp38.not377, label %for.end203, label %for.body40

for.body40:                                       ; preds = %for.end35, %for.end199
  %y.0378 = phi i64 [ %inc202, %for.end199 ], [ 1, %for.end35 ]
  %call41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %18 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %cmp43.not371 = icmp eq i64 %18, 0
  br i1 %cmp43.not371, label %for.end55, label %for.body45

for.body45:                                       ; preds = %for.body40, %for.body45
  %19 = phi i64 [ %23, %for.body45 ], [ %18, %for.body40 ]
  %x.4372 = phi i64 [ %inc54, %for.body45 ], [ 1, %for.body40 ]
  %20 = load ptr, ptr @vertPlane, align 8, !tbaa !9
  %mul46 = mul i64 %19, %y.0378
  %add47 = add i64 %mul46, %x.4372
  %arrayidx48 = getelementptr inbounds i8, ptr %20, i64 %add47
  %21 = load i8, ptr %arrayidx48, align 1, !tbaa !11
  %22 = and i8 %21, 4
  %tobool50.not = icmp eq i8 %22, 0
  %.str.6..str.5 = select i1 %tobool50.not, ptr @.str.6, ptr @.str.5
  %call51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.6..str.5)
  %inc54 = add i64 %x.4372, 1
  %23 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %cmp43.not = icmp ugt i64 %inc54, %23
  br i1 %cmp43.not, label %for.end55, label %for.body45, !llvm.loop !23

for.end55:                                        ; preds = %for.body45, %for.body40
  %putchar334 = tail call i32 @putchar(i32 10)
  %call57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %y.0378)
  %24 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %cmp59.not373 = icmp eq i64 %24, 0
  br i1 %cmp59.not373, label %for.end179, label %for.body61

for.body61:                                       ; preds = %for.end55, %if.end138
  %25 = phi i64 [ %46, %if.end138 ], [ %24, %for.end55 ]
  %x.5374 = phi i64 [ %inc178, %if.end138 ], [ 1, %for.end55 ]
  %26 = load ptr, ptr @horzPlane, align 8, !tbaa !9
  %mul62 = mul i64 %25, %y.0378
  %add63 = add i64 %mul62, %x.5374
  %arrayidx64 = getelementptr inbounds i8, ptr %26, i64 %add63
  %27 = load i8, ptr %arrayidx64, align 1, !tbaa !11
  %28 = and i8 %27, 1
  %tobool67.not = icmp eq i8 %28, 0
  %29 = load ptr, ptr @vertPlane, align 8, !tbaa !9
  %arrayidx88 = getelementptr inbounds i8, ptr %29, i64 %add63
  %30 = load i8, ptr %arrayidx88, align 1, !tbaa !11
  %31 = and i8 %30, 1
  %tobool91.not = icmp eq i8 %31, 0
  %. = select i1 %tobool91.not, i32 45, i32 61
  %.390 = select i1 %tobool91.not, i32 32, i32 94
  %.sink = select i1 %tobool67.not, i32 %.390, i32 %.
  %putchar356 = tail call i32 @putchar(i32 %.sink)
  %32 = load ptr, ptr @viaPlane, align 8, !tbaa !9
  %33 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul99 = mul i64 %33, %y.0378
  %add100 = add i64 %mul99, %x.5374
  %arrayidx101 = getelementptr inbounds i8, ptr %32, i64 %add100
  %34 = load i8, ptr %arrayidx101, align 1, !tbaa !11
  %tobool102.not = icmp eq i8 %34, 0
  br i1 %tobool102.not, label %if.else105, label %if.end138

if.else105:                                       ; preds = %for.body61
  %35 = load ptr, ptr @horzPlane, align 8, !tbaa !9
  %arrayidx108 = getelementptr inbounds i8, ptr %35, i64 %add100
  %36 = load i8, ptr %arrayidx108, align 1, !tbaa !11
  %tobool110.not = icmp eq i8 %36, 0
  %37 = load ptr, ptr @vertPlane, align 8, !tbaa !9
  %arrayidx129 = getelementptr inbounds i8, ptr %37, i64 %add100
  %38 = load i8, ptr %arrayidx129, align 1, !tbaa !11
  %tobool130.not = icmp eq i8 %38, 0
  br i1 %tobool110.not, label %if.else126, label %land.lhs.true111

land.lhs.true111:                                 ; preds = %if.else105
  %.391 = select i1 %tobool130.not, i32 45, i32 43
  br label %if.end138

if.else126:                                       ; preds = %if.else105
  %.392 = select i1 %tobool130.not, i32 32, i32 124
  br label %if.end138

if.end138:                                        ; preds = %if.else126, %land.lhs.true111, %for.body61
  %.sink387 = phi i32 [ 88, %for.body61 ], [ %.391, %land.lhs.true111 ], [ %.392, %if.else126 ]
  %putchar353 = tail call i32 @putchar(i32 %.sink387)
  %39 = load ptr, ptr @horzPlane, align 8, !tbaa !9
  %40 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul139 = mul i64 %40, %y.0378
  %add140 = add i64 %mul139, %x.5374
  %arrayidx141 = getelementptr inbounds i8, ptr %39, i64 %add140
  %41 = load i8, ptr %arrayidx141, align 1, !tbaa !11
  %42 = and i8 %41, 2
  %tobool144.not = icmp eq i8 %42, 0
  %43 = load ptr, ptr @vertPlane, align 8, !tbaa !9
  %arrayidx166 = getelementptr inbounds i8, ptr %43, i64 %add140
  %44 = load i8, ptr %arrayidx166, align 1, !tbaa !11
  %45 = and i8 %44, 2
  %tobool169.not = icmp eq i8 %45, 0
  %.393 = select i1 %tobool169.not, i32 45, i32 61
  %.394 = select i1 %tobool169.not, i32 32, i32 94
  %.sink388 = select i1 %tobool144.not, i32 %.394, i32 %.393
  %putchar350 = tail call i32 @putchar(i32 %.sink388)
  %inc178 = add i64 %x.5374, 1
  %46 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %cmp59.not = icmp ugt i64 %inc178, %46
  br i1 %cmp59.not, label %for.end179, label %for.body61, !llvm.loop !24

for.end179:                                       ; preds = %if.end138, %for.end55
  %putchar335 = tail call i32 @putchar(i32 10)
  %call181 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %47 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %cmp183.not375 = icmp eq i64 %47, 0
  br i1 %cmp183.not375, label %for.end199, label %for.body185

for.body185:                                      ; preds = %for.end179, %for.body185
  %48 = phi i64 [ %52, %for.body185 ], [ %47, %for.end179 ]
  %x.6376 = phi i64 [ %inc198, %for.body185 ], [ 1, %for.end179 ]
  %49 = load ptr, ptr @vertPlane, align 8, !tbaa !9
  %mul186 = mul i64 %48, %y.0378
  %add187 = add i64 %mul186, %x.6376
  %arrayidx188 = getelementptr inbounds i8, ptr %49, i64 %add187
  %50 = load i8, ptr %arrayidx188, align 1, !tbaa !11
  %51 = and i8 %50, 8
  %tobool191.not = icmp eq i8 %51, 0
  %.str.6..str.5395 = select i1 %tobool191.not, ptr @.str.6, ptr @.str.5
  %call193 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.6..str.5395)
  %inc198 = add i64 %x.6376, 1
  %52 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %cmp183.not = icmp ugt i64 %inc198, %52
  br i1 %cmp183.not, label %for.end199, label %for.body185, !llvm.loop !25

for.end199:                                       ; preds = %for.body185, %for.end179
  %putchar336 = tail call i32 @putchar(i32 10)
  %inc202 = add i64 %y.0378, 1
  %53 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %cmp38.not = icmp ugt i64 %inc202, %53
  br i1 %cmp38.not, label %for.end203, label %for.body40, !llvm.loop !26

for.end203:                                       ; preds = %for.end199, %for.end35
  %call204 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %54 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %cmp206.not379 = icmp eq i64 %54, 0
  br i1 %cmp206.not379, label %for.end219, label %for.body208

for.body208:                                      ; preds = %for.end203, %for.body208
  %55 = phi i64 [ %59, %for.body208 ], [ %54, %for.end203 ]
  %x.7380 = phi i64 [ %inc218, %for.body208 ], [ 1, %for.end203 ]
  %56 = load ptr, ptr @vertPlane, align 8, !tbaa !9
  %57 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %add209 = add i64 %57, 1
  %mul210 = mul i64 %add209, %55
  %add211 = add i64 %mul210, %x.7380
  %arrayidx212 = getelementptr inbounds i8, ptr %56, i64 %add211
  %58 = load i8, ptr %arrayidx212, align 1, !tbaa !11
  %tobool214.not = icmp eq i8 %58, 0
  %cond215 = select i1 %tobool214.not, i32 32, i32 124
  %call216 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %cond215)
  %inc218 = add i64 %x.7380, 1
  %59 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %cmp206.not = icmp ugt i64 %inc218, %59
  br i1 %cmp206.not, label %for.end219, label %for.body208, !llvm.loop !27

for.end219:                                       ; preds = %for.body208, %for.end203
  %putchar330 = tail call i32 @putchar(i32 10)
  %call221 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %60 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %cmp223.not381 = icmp eq i64 %60, 0
  br i1 %cmp223.not381, label %for.end231, label %for.body225

for.body225:                                      ; preds = %for.end219, %for.body225
  %x.8382 = phi i64 [ %inc230, %for.body225 ], [ 1, %for.end219 ]
  %61 = load ptr, ptr @BOT, align 8, !tbaa !9
  %arrayidx226 = getelementptr inbounds i64, ptr %61, i64 %x.8382
  %62 = load i64, ptr %arrayidx226, align 8, !tbaa !5
  %div227 = udiv i64 %62, 100
  %call228 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i64 noundef %div227)
  %inc230 = add i64 %x.8382, 1
  %63 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %cmp223.not = icmp ugt i64 %inc230, %63
  br i1 %cmp223.not, label %for.end231, label %for.body225, !llvm.loop !28

for.end231:                                       ; preds = %for.body225, %for.end219
  %putchar331 = tail call i32 @putchar(i32 10)
  %call233 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %64 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %cmp235.not383 = icmp eq i64 %64, 0
  br i1 %cmp235.not383, label %for.end247, label %for.body237

for.body237:                                      ; preds = %for.end231, %for.body237
  %x.9384 = phi i64 [ %inc246, %for.body237 ], [ 1, %for.end231 ]
  %65 = load ptr, ptr @BOT, align 8, !tbaa !9
  %arrayidx238 = getelementptr inbounds i64, ptr %65, i64 %x.9384
  %66 = load i64, ptr %arrayidx238, align 8, !tbaa !5
  %.fr = freeze i64 %66
  %67 = urem i64 %.fr, 100
  %div243.lhs.trunc = trunc i64 %67 to i8
  %div243361 = udiv i8 %div243.lhs.trunc, 10
  %div243.zext = zext i8 %div243361 to i64
  %call244 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i64 noundef %div243.zext)
  %inc246 = add i64 %x.9384, 1
  %68 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %cmp235.not = icmp ugt i64 %inc246, %68
  br i1 %cmp235.not, label %for.end247, label %for.body237, !llvm.loop !29

for.end247:                                       ; preds = %for.body237, %for.end231
  %putchar332 = tail call i32 @putchar(i32 10)
  %call249 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %69 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %cmp251.not385 = icmp eq i64 %69, 0
  br i1 %cmp251.not385, label %for.end259, label %for.body253

for.body253:                                      ; preds = %for.end247, %for.body253
  %x.10386 = phi i64 [ %inc258, %for.body253 ], [ 1, %for.end247 ]
  %70 = load ptr, ptr @BOT, align 8, !tbaa !9
  %arrayidx254 = getelementptr inbounds i64, ptr %70, i64 %x.10386
  %71 = load i64, ptr %arrayidx254, align 8, !tbaa !5
  %rem255 = urem i64 %71, 10
  %call256 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i64 noundef %rem255)
  %inc258 = add i64 %x.10386, 1
  %72 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %cmp251.not = icmp ugt i64 %inc258, %72
  br i1 %cmp251.not, label %for.end259, label %for.body253, !llvm.loop !30

for.end259:                                       ; preds = %for.body253, %for.end247
  %putchar333 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @DrawNets() local_unnamed_addr #11 {
entry:
  %0 = load ptr, ptr @horzPlane, align 8, !tbaa !9
  %1 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %2 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %add1 = add i64 %2, 2
  %add = shl i64 %1, 32
  %mul = add i64 %add, 4294967296
  %sext = mul i64 %mul, %add1
  %conv2 = ashr exact i64 %sext, 32
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %conv2, i1 false)
  %3 = load ptr, ptr @vertPlane, align 8, !tbaa !9
  %4 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %5 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %add4 = add i64 %5, 2
  %add3 = shl i64 %4, 32
  %mul5 = add i64 %add3, 4294967296
  %sext171 = mul i64 %mul5, %add4
  %conv7 = ashr exact i64 %sext171, 32
  tail call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 %conv7, i1 false)
  %6 = load ptr, ptr @viaPlane, align 8, !tbaa !9
  %7 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %8 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %add9 = add i64 %8, 2
  %add8 = shl i64 %7, 32
  %mul10 = add i64 %add8, 4294967296
  %sext172 = mul i64 %mul10, %add9
  %conv12 = ashr exact i64 %sext172, 32
  tail call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 %conv12, i1 false)
  %9 = load ptr, ptr @mazeRoute, align 8, !tbaa !9
  %10 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %conv14 = shl i64 %10, 32
  %sext173 = add i64 %conv14, 4294967296
  %conv15 = ashr exact i64 %sext173, 32
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %conv15, i1 false)
  %11 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp.not295 = icmp eq i64 %11, 0
  br i1 %cmp.not295, label %for.cond24.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %.pre300 = load ptr, ptr @FIRST, align 8, !tbaa !9
  %.pre302 = load ptr, ptr @LAST, align 8, !tbaa !9
  br label %for.body

for.cond24.preheader:                             ; preds = %for.inc, %entry
  %12 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %cmp25.not297 = icmp eq i64 %12, 0
  br i1 %cmp25.not297, label %for.end112, label %for.body27

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %13 = phi i64 [ %36, %for.inc ], [ %11, %for.body.preheader ]
  %14 = phi ptr [ %37, %for.inc ], [ %.pre302, %for.body.preheader ]
  %15 = phi ptr [ %38, %for.inc ], [ %.pre300, %for.body.preheader ]
  %i.0296 = phi i64 [ %inc, %for.inc ], [ 1, %for.body.preheader ]
  %arrayidx = getelementptr inbounds i64, ptr %15, i64 %i.0296
  %16 = load i64, ptr %arrayidx, align 8, !tbaa !5
  %arrayidx17 = getelementptr inbounds i64, ptr %14, i64 %i.0296
  %17 = load i64, ptr %arrayidx17, align 8, !tbaa !5
  %cmp18.not = icmp eq i64 %16, %17
  br i1 %cmp18.not, label %for.inc, label %if.else.i

if.else.i:                                        ; preds = %for.body
  %18 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  %arrayidx21 = getelementptr inbounds i64, ptr %18, i64 %i.0296
  %19 = load i64, ptr %arrayidx21, align 8, !tbaa !5
  %20 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul36.i = mul i64 %20, %19
  %cond42.i = tail call i64 @llvm.umin.i64(i64 %16, i64 %17)
  %add43.i = add i64 %mul36.i, %cond42.i
  %arrayidx44.i = getelementptr inbounds i8, ptr %0, i64 %add43.i
  %21 = load i8, ptr %arrayidx44.i, align 1, !tbaa !11
  %22 = or i8 %21, 2
  store i8 %22, ptr %arrayidx44.i, align 1, !tbaa !11
  %cond61.i = tail call i64 @llvm.umax.i64(i64 %16, i64 %17)
  %x.0128.i = add i64 %cond42.i, 1
  %cmp62129.i = icmp ult i64 %x.0128.i, %cond61.i
  br i1 %cmp62129.i, label %for.body64.i.preheader, label %DrawSegment.exit

for.body64.i.preheader:                           ; preds = %if.else.i
  %23 = xor i64 %cond42.i, -1
  %24 = add i64 %cond61.i, %23
  %25 = add i64 %cond61.i, -2
  %26 = sub i64 %25, %cond42.i
  %xtraiter = and i64 %24, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body64.i.prol.loopexit, label %for.body64.i.prol

for.body64.i.prol:                                ; preds = %for.body64.i.preheader, %for.body64.i.prol
  %x.0130.i.prol = phi i64 [ %x.0.i.prol, %for.body64.i.prol ], [ %x.0128.i, %for.body64.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body64.i.prol ], [ 0, %for.body64.i.preheader ]
  %27 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.i.prol = mul i64 %27, %19
  %add66.i.prol = add i64 %mul65.i.prol, %x.0130.i.prol
  %arrayidx67.i.prol = getelementptr inbounds i8, ptr %0, i64 %add66.i.prol
  store i8 3, ptr %arrayidx67.i.prol, align 1, !tbaa !11
  %x.0.i.prol = add nuw i64 %x.0130.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body64.i.prol.loopexit, label %for.body64.i.prol, !llvm.loop !31

for.body64.i.prol.loopexit:                       ; preds = %for.body64.i.prol, %for.body64.i.preheader
  %x.0130.i.unr = phi i64 [ %x.0128.i, %for.body64.i.preheader ], [ %x.0.i.prol, %for.body64.i.prol ]
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %DrawSegment.exit, label %for.body64.i

for.body64.i:                                     ; preds = %for.body64.i.prol.loopexit, %for.body64.i
  %x.0130.i = phi i64 [ %x.0.i.3, %for.body64.i ], [ %x.0130.i.unr, %for.body64.i.prol.loopexit ]
  %29 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.i = mul i64 %29, %19
  %add66.i = add i64 %mul65.i, %x.0130.i
  %arrayidx67.i = getelementptr inbounds i8, ptr %0, i64 %add66.i
  store i8 3, ptr %arrayidx67.i, align 1, !tbaa !11
  %x.0.i = add nuw i64 %x.0130.i, 1
  %30 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.i.1 = mul i64 %30, %19
  %add66.i.1 = add i64 %mul65.i.1, %x.0.i
  %arrayidx67.i.1 = getelementptr inbounds i8, ptr %0, i64 %add66.i.1
  store i8 3, ptr %arrayidx67.i.1, align 1, !tbaa !11
  %x.0.i.1 = add nuw i64 %x.0130.i, 2
  %31 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.i.2 = mul i64 %31, %19
  %add66.i.2 = add i64 %mul65.i.2, %x.0.i.1
  %arrayidx67.i.2 = getelementptr inbounds i8, ptr %0, i64 %add66.i.2
  store i8 3, ptr %arrayidx67.i.2, align 1, !tbaa !11
  %x.0.i.2 = add nuw i64 %x.0130.i, 3
  %32 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.i.3 = mul i64 %32, %19
  %add66.i.3 = add i64 %mul65.i.3, %x.0.i.2
  %arrayidx67.i.3 = getelementptr inbounds i8, ptr %0, i64 %add66.i.3
  store i8 3, ptr %arrayidx67.i.3, align 1, !tbaa !11
  %x.0.i.3 = add nuw i64 %x.0130.i, 4
  %exitcond.not.i.3 = icmp eq i64 %x.0.i.3, %cond61.i
  br i1 %exitcond.not.i.3, label %DrawSegment.exit, label %for.body64.i, !llvm.loop !16

DrawSegment.exit:                                 ; preds = %for.body64.i.prol.loopexit, %for.body64.i, %if.else.i
  %33 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul71.i = mul i64 %33, %19
  %add78.i = add i64 %mul71.i, %cond61.i
  %arrayidx79.i = getelementptr inbounds i8, ptr %0, i64 %add78.i
  %34 = load i8, ptr %arrayidx79.i, align 1, !tbaa !11
  %35 = or i8 %34, 1
  store i8 %35, ptr %arrayidx79.i, align 1, !tbaa !11
  %.pre = load ptr, ptr @FIRST, align 8, !tbaa !9
  %.pre301 = load ptr, ptr @LAST, align 8, !tbaa !9
  %.pre303 = load i64, ptr @channelNets, align 8, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %DrawSegment.exit
  %36 = phi i64 [ %13, %for.body ], [ %.pre303, %DrawSegment.exit ]
  %37 = phi ptr [ %14, %for.body ], [ %.pre301, %DrawSegment.exit ]
  %38 = phi ptr [ %15, %for.body ], [ %.pre, %DrawSegment.exit ]
  %inc = add i64 %i.0296, 1
  %cmp.not = icmp ugt i64 %inc, %36
  br i1 %cmp.not, label %for.cond24.preheader, label %for.body, !llvm.loop !32

for.body27:                                       ; preds = %for.cond24.preheader, %for.inc110
  %39 = phi i64 [ %184, %for.inc110 ], [ %12, %for.cond24.preheader ]
  %numLeft.0299 = phi i32 [ %numLeft.1, %for.inc110 ], [ 0, %for.cond24.preheader ]
  %i.1298 = phi i64 [ %inc111, %for.inc110 ], [ 1, %for.cond24.preheader ]
  %40 = load ptr, ptr @BOT, align 8, !tbaa !9
  %arrayidx28 = getelementptr inbounds i64, ptr %40, i64 %i.1298
  %41 = load i64, ptr %arrayidx28, align 8, !tbaa !5
  %cmp29 = icmp eq i64 %41, 0
  %42 = load ptr, ptr @TOP, align 8, !tbaa !9
  %arrayidx31 = getelementptr inbounds i64, ptr %42, i64 %i.1298
  %43 = load i64, ptr %arrayidx31, align 8, !tbaa !5
  %cmp32 = icmp eq i64 %43, 0
  br i1 %cmp29, label %land.lhs.true, label %if.else47.thread

land.lhs.true:                                    ; preds = %for.body27
  br i1 %cmp32, label %for.inc110, label %if.then42

if.then42:                                        ; preds = %land.lhs.true
  %44 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  %arrayidx44 = getelementptr inbounds i64, ptr %44, i64 %43
  %45 = load i64, ptr %arrayidx44, align 8, !tbaa !5
  %arrayidx.i174 = getelementptr inbounds i8, ptr %3, i64 %i.1298
  %46 = load i8, ptr %arrayidx.i174, align 1, !tbaa !11
  %47 = or i8 %46, 8
  store i8 %47, ptr %arrayidx.i174, align 1, !tbaa !11
  %cmp16132.i175 = icmp ugt i64 %45, 1
  br i1 %cmp16132.i175, label %for.body.i183.preheader, label %DrawSegment.exit189

for.body.i183.preheader:                          ; preds = %if.then42
  %48 = add i64 %45, -1
  %xtraiter320 = and i64 %48, 1
  %49 = icmp eq i64 %45, 2
  br i1 %49, label %DrawSegment.exit189.loopexit.unr-lcssa, label %for.body.i183.preheader.new

for.body.i183.preheader.new:                      ; preds = %for.body.i183.preheader
  %unroll_iter322 = and i64 %48, -2
  br label %for.body.i183

for.body.i183:                                    ; preds = %for.body.i183, %for.body.i183.preheader.new
  %y.0133.i177 = phi i64 [ 1, %for.body.i183.preheader.new ], [ %y.0.i181.1, %for.body.i183 ]
  %niter323 = phi i64 [ 0, %for.body.i183.preheader.new ], [ %niter323.next.1, %for.body.i183 ]
  %50 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i178 = mul i64 %50, %y.0133.i177
  %add19.i179 = add i64 %mul18.i178, %i.1298
  %arrayidx20.i180 = getelementptr inbounds i8, ptr %3, i64 %add19.i179
  %51 = load i8, ptr %arrayidx20.i180, align 1, !tbaa !11
  %52 = or i8 %51, 12
  store i8 %52, ptr %arrayidx20.i180, align 1, !tbaa !11
  %y.0.i181 = add nuw i64 %y.0133.i177, 1
  %53 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i178.1 = mul i64 %53, %y.0.i181
  %add19.i179.1 = add i64 %mul18.i178.1, %i.1298
  %arrayidx20.i180.1 = getelementptr inbounds i8, ptr %3, i64 %add19.i179.1
  %54 = load i8, ptr %arrayidx20.i180.1, align 1, !tbaa !11
  %55 = or i8 %54, 12
  store i8 %55, ptr %arrayidx20.i180.1, align 1, !tbaa !11
  %y.0.i181.1 = add nuw i64 %y.0133.i177, 2
  %niter323.next.1 = add nuw i64 %niter323, 2
  %niter323.ncmp.1 = icmp eq i64 %niter323.next.1, %unroll_iter322
  br i1 %niter323.ncmp.1, label %DrawSegment.exit189.loopexit.unr-lcssa, label %for.body.i183, !llvm.loop !12

DrawSegment.exit189.loopexit.unr-lcssa:           ; preds = %for.body.i183, %for.body.i183.preheader
  %y.0133.i177.unr = phi i64 [ 1, %for.body.i183.preheader ], [ %y.0.i181.1, %for.body.i183 ]
  %lcmp.mod321.not = icmp eq i64 %xtraiter320, 0
  br i1 %lcmp.mod321.not, label %DrawSegment.exit189, label %for.body.i183.epil

for.body.i183.epil:                               ; preds = %DrawSegment.exit189.loopexit.unr-lcssa
  %56 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i178.epil = mul i64 %56, %y.0133.i177.unr
  %add19.i179.epil = add i64 %mul18.i178.epil, %i.1298
  %arrayidx20.i180.epil = getelementptr inbounds i8, ptr %3, i64 %add19.i179.epil
  %57 = load i8, ptr %arrayidx20.i180.epil, align 1, !tbaa !11
  %58 = or i8 %57, 12
  store i8 %58, ptr %arrayidx20.i180.epil, align 1, !tbaa !11
  br label %DrawSegment.exit189

DrawSegment.exit189:                              ; preds = %for.body.i183.epil, %DrawSegment.exit189.loopexit.unr-lcssa, %if.then42
  %59 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul71.i186 = mul i64 %59, %45
  %add78.i187 = add i64 %mul71.i186, %i.1298
  %arrayidx79.i188 = getelementptr inbounds i8, ptr %3, i64 %add78.i187
  %60 = load i8, ptr %arrayidx79.i188, align 1, !tbaa !11
  %61 = or i8 %60, 4
  store i8 %61, ptr %arrayidx79.i188, align 1, !tbaa !11
  %62 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  %63 = load ptr, ptr @TOP, align 8, !tbaa !9
  %arrayidx45 = getelementptr inbounds i64, ptr %63, i64 %i.1298
  %64 = load i64, ptr %arrayidx45, align 8, !tbaa !5
  %arrayidx46 = getelementptr inbounds i64, ptr %62, i64 %64
  %65 = load i64, ptr %arrayidx46, align 8, !tbaa !5
  %66 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul.i190 = mul i64 %66, %65
  %add.i191 = add i64 %mul.i190, %i.1298
  %arrayidx.i192 = getelementptr inbounds i8, ptr %6, i64 %add.i191
  store i8 1, ptr %arrayidx.i192, align 1, !tbaa !11
  br label %for.inc110

if.else47.thread:                                 ; preds = %for.body27
  br i1 %cmp32, label %if.then55, label %if.else61

if.then55:                                        ; preds = %if.else47.thread
  %67 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  %arrayidx57 = getelementptr inbounds i64, ptr %67, i64 %41
  %68 = load i64, ptr %arrayidx57, align 8, !tbaa !5
  %69 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %add58 = add i64 %69, 1
  %cond.i = tail call i64 @llvm.umin.i64(i64 %68, i64 %add58)
  %mul.i193 = mul i64 %cond.i, %39
  %add.i194 = add i64 %mul.i193, %i.1298
  %arrayidx.i195 = getelementptr inbounds i8, ptr %3, i64 %add.i194
  %70 = load i8, ptr %arrayidx.i195, align 1, !tbaa !11
  %71 = or i8 %70, 8
  store i8 %71, ptr %arrayidx.i195, align 1, !tbaa !11
  %cond15.i = tail call i64 @llvm.umax.i64(i64 %68, i64 %add58)
  %y.0131.i196 = add i64 %cond.i, 1
  %cmp16132.i197 = icmp ult i64 %y.0131.i196, %cond15.i
  br i1 %cmp16132.i197, label %for.body.i205.preheader, label %DrawSegment.exit211

for.body.i205.preheader:                          ; preds = %if.then55
  %72 = xor i64 %cond.i, -1
  %73 = add i64 %cond15.i, %72
  %74 = add i64 %cond15.i, -2
  %xtraiter317 = and i64 %73, 1
  %lcmp.mod318.not = icmp eq i64 %xtraiter317, 0
  br i1 %lcmp.mod318.not, label %for.body.i205.prol.loopexit, label %for.body.i205.prol

for.body.i205.prol:                               ; preds = %for.body.i205.preheader
  %75 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i200.prol = mul i64 %75, %y.0131.i196
  %add19.i201.prol = add i64 %mul18.i200.prol, %i.1298
  %arrayidx20.i202.prol = getelementptr inbounds i8, ptr %3, i64 %add19.i201.prol
  %76 = load i8, ptr %arrayidx20.i202.prol, align 1, !tbaa !11
  %77 = or i8 %76, 12
  store i8 %77, ptr %arrayidx20.i202.prol, align 1, !tbaa !11
  %y.0.i203.prol = add i64 %cond.i, 2
  br label %for.body.i205.prol.loopexit

for.body.i205.prol.loopexit:                      ; preds = %for.body.i205.prol, %for.body.i205.preheader
  %y.0133.i199.unr = phi i64 [ %y.0131.i196, %for.body.i205.preheader ], [ %y.0.i203.prol, %for.body.i205.prol ]
  %78 = icmp eq i64 %74, %cond.i
  br i1 %78, label %DrawSegment.exit211, label %for.body.i205

for.body.i205:                                    ; preds = %for.body.i205.prol.loopexit, %for.body.i205
  %y.0133.i199 = phi i64 [ %y.0.i203.1, %for.body.i205 ], [ %y.0133.i199.unr, %for.body.i205.prol.loopexit ]
  %79 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i200 = mul i64 %79, %y.0133.i199
  %add19.i201 = add i64 %mul18.i200, %i.1298
  %arrayidx20.i202 = getelementptr inbounds i8, ptr %3, i64 %add19.i201
  %80 = load i8, ptr %arrayidx20.i202, align 1, !tbaa !11
  %81 = or i8 %80, 12
  store i8 %81, ptr %arrayidx20.i202, align 1, !tbaa !11
  %y.0.i203 = add nuw i64 %y.0133.i199, 1
  %82 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i200.1 = mul i64 %82, %y.0.i203
  %add19.i201.1 = add i64 %mul18.i200.1, %i.1298
  %arrayidx20.i202.1 = getelementptr inbounds i8, ptr %3, i64 %add19.i201.1
  %83 = load i8, ptr %arrayidx20.i202.1, align 1, !tbaa !11
  %84 = or i8 %83, 12
  store i8 %84, ptr %arrayidx20.i202.1, align 1, !tbaa !11
  %y.0.i203.1 = add nuw i64 %y.0133.i199, 2
  %exitcond135.not.i204.1 = icmp eq i64 %y.0.i203.1, %cond15.i
  br i1 %exitcond135.not.i204.1, label %DrawSegment.exit211, label %for.body.i205, !llvm.loop !12

DrawSegment.exit211:                              ; preds = %for.body.i205.prol.loopexit, %for.body.i205, %if.then55
  %85 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul71.i208 = mul i64 %85, %cond15.i
  %add78.i209 = add i64 %mul71.i208, %i.1298
  %arrayidx79.i210 = getelementptr inbounds i8, ptr %3, i64 %add78.i209
  %86 = load i8, ptr %arrayidx79.i210, align 1, !tbaa !11
  %87 = or i8 %86, 4
  store i8 %87, ptr %arrayidx79.i210, align 1, !tbaa !11
  %88 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  %89 = load ptr, ptr @BOT, align 8, !tbaa !9
  %arrayidx59 = getelementptr inbounds i64, ptr %89, i64 %i.1298
  %90 = load i64, ptr %arrayidx59, align 8, !tbaa !5
  %arrayidx60 = getelementptr inbounds i64, ptr %88, i64 %90
  %91 = load i64, ptr %arrayidx60, align 8, !tbaa !5
  %92 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul.i212 = mul i64 %92, %91
  %add.i213 = add i64 %mul.i212, %i.1298
  %arrayidx.i214 = getelementptr inbounds i8, ptr %6, i64 %add.i213
  store i8 1, ptr %arrayidx.i214, align 1, !tbaa !11
  br label %for.inc110

if.else61:                                        ; preds = %if.else47.thread
  %cmp64 = icmp eq i64 %43, %41
  br i1 %cmp64, label %land.lhs.true66, label %if.else84

land.lhs.true66:                                  ; preds = %if.else61
  %93 = load ptr, ptr @FIRST, align 8, !tbaa !9
  %arrayidx68 = getelementptr inbounds i64, ptr %93, i64 %41
  %94 = load i64, ptr %arrayidx68, align 8, !tbaa !5
  %95 = load ptr, ptr @LAST, align 8, !tbaa !9
  %arrayidx70 = getelementptr inbounds i64, ptr %95, i64 %41
  %96 = load i64, ptr %arrayidx70, align 8, !tbaa !5
  %cmp71 = icmp eq i64 %94, %96
  %97 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %add74 = add i64 %97, 1
  %arrayidx.i215 = getelementptr inbounds i8, ptr %3, i64 %i.1298
  %98 = load i8, ptr %arrayidx.i215, align 1, !tbaa !11
  %99 = or i8 %98, 8
  store i8 %99, ptr %arrayidx.i215, align 1, !tbaa !11
  %cmp16132.i216 = icmp ugt i64 %add74, 1
  br i1 %cmp71, label %if.then73, label %if.then80

if.then73:                                        ; preds = %land.lhs.true66
  br i1 %cmp16132.i216, label %for.body.i224.preheader, label %DrawSegment.exit230

for.body.i224.preheader:                          ; preds = %if.then73
  %xtraiter313 = and i64 %97, 1
  %100 = icmp eq i64 %97, 1
  br i1 %100, label %DrawSegment.exit230.loopexit.unr-lcssa, label %for.body.i224.preheader.new

for.body.i224.preheader.new:                      ; preds = %for.body.i224.preheader
  %unroll_iter315 = and i64 %97, -2
  br label %for.body.i224

for.body.i224:                                    ; preds = %for.body.i224, %for.body.i224.preheader.new
  %y.0133.i218 = phi i64 [ 1, %for.body.i224.preheader.new ], [ %y.0.i222.1, %for.body.i224 ]
  %niter316 = phi i64 [ 0, %for.body.i224.preheader.new ], [ %niter316.next.1, %for.body.i224 ]
  %101 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i219 = mul i64 %101, %y.0133.i218
  %add19.i220 = add i64 %mul18.i219, %i.1298
  %arrayidx20.i221 = getelementptr inbounds i8, ptr %3, i64 %add19.i220
  %102 = load i8, ptr %arrayidx20.i221, align 1, !tbaa !11
  %103 = or i8 %102, 12
  store i8 %103, ptr %arrayidx20.i221, align 1, !tbaa !11
  %y.0.i222 = add nuw i64 %y.0133.i218, 1
  %104 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i219.1 = mul i64 %104, %y.0.i222
  %add19.i220.1 = add i64 %mul18.i219.1, %i.1298
  %arrayidx20.i221.1 = getelementptr inbounds i8, ptr %3, i64 %add19.i220.1
  %105 = load i8, ptr %arrayidx20.i221.1, align 1, !tbaa !11
  %106 = or i8 %105, 12
  store i8 %106, ptr %arrayidx20.i221.1, align 1, !tbaa !11
  %y.0.i222.1 = add nuw i64 %y.0133.i218, 2
  %niter316.next.1 = add nuw i64 %niter316, 2
  %niter316.ncmp.1 = icmp eq i64 %niter316.next.1, %unroll_iter315
  br i1 %niter316.ncmp.1, label %DrawSegment.exit230.loopexit.unr-lcssa, label %for.body.i224, !llvm.loop !12

DrawSegment.exit230.loopexit.unr-lcssa:           ; preds = %for.body.i224, %for.body.i224.preheader
  %y.0133.i218.unr = phi i64 [ 1, %for.body.i224.preheader ], [ %y.0.i222.1, %for.body.i224 ]
  %lcmp.mod314.not = icmp eq i64 %xtraiter313, 0
  br i1 %lcmp.mod314.not, label %DrawSegment.exit230, label %for.body.i224.epil

for.body.i224.epil:                               ; preds = %DrawSegment.exit230.loopexit.unr-lcssa
  %107 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i219.epil = mul i64 %107, %y.0133.i218.unr
  %add19.i220.epil = add i64 %mul18.i219.epil, %i.1298
  %arrayidx20.i221.epil = getelementptr inbounds i8, ptr %3, i64 %add19.i220.epil
  %108 = load i8, ptr %arrayidx20.i221.epil, align 1, !tbaa !11
  %109 = or i8 %108, 12
  store i8 %109, ptr %arrayidx20.i221.epil, align 1, !tbaa !11
  br label %DrawSegment.exit230

DrawSegment.exit230:                              ; preds = %for.body.i224.epil, %DrawSegment.exit230.loopexit.unr-lcssa, %if.then73
  %110 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul71.i227 = mul i64 %110, %add74
  %add78.i228 = add i64 %mul71.i227, %i.1298
  %arrayidx79.i229 = getelementptr inbounds i8, ptr %3, i64 %add78.i228
  %111 = load i8, ptr %arrayidx79.i229, align 1, !tbaa !11
  %112 = or i8 %111, 4
  store i8 %112, ptr %arrayidx79.i229, align 1, !tbaa !11
  br label %for.inc110

if.then80:                                        ; preds = %land.lhs.true66
  br i1 %cmp16132.i216, label %for.body.i240.preheader, label %DrawSegment.exit246

for.body.i240.preheader:                          ; preds = %if.then80
  %xtraiter309 = and i64 %97, 1
  %113 = icmp eq i64 %97, 1
  br i1 %113, label %DrawSegment.exit246.loopexit.unr-lcssa, label %for.body.i240.preheader.new

for.body.i240.preheader.new:                      ; preds = %for.body.i240.preheader
  %unroll_iter311 = and i64 %97, -2
  br label %for.body.i240

for.body.i240:                                    ; preds = %for.body.i240, %for.body.i240.preheader.new
  %y.0133.i234 = phi i64 [ 1, %for.body.i240.preheader.new ], [ %y.0.i238.1, %for.body.i240 ]
  %niter312 = phi i64 [ 0, %for.body.i240.preheader.new ], [ %niter312.next.1, %for.body.i240 ]
  %114 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i235 = mul i64 %114, %y.0133.i234
  %add19.i236 = add i64 %mul18.i235, %i.1298
  %arrayidx20.i237 = getelementptr inbounds i8, ptr %3, i64 %add19.i236
  %115 = load i8, ptr %arrayidx20.i237, align 1, !tbaa !11
  %116 = or i8 %115, 12
  store i8 %116, ptr %arrayidx20.i237, align 1, !tbaa !11
  %y.0.i238 = add nuw i64 %y.0133.i234, 1
  %117 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i235.1 = mul i64 %117, %y.0.i238
  %add19.i236.1 = add i64 %mul18.i235.1, %i.1298
  %arrayidx20.i237.1 = getelementptr inbounds i8, ptr %3, i64 %add19.i236.1
  %118 = load i8, ptr %arrayidx20.i237.1, align 1, !tbaa !11
  %119 = or i8 %118, 12
  store i8 %119, ptr %arrayidx20.i237.1, align 1, !tbaa !11
  %y.0.i238.1 = add nuw i64 %y.0133.i234, 2
  %niter312.next.1 = add nuw i64 %niter312, 2
  %niter312.ncmp.1 = icmp eq i64 %niter312.next.1, %unroll_iter311
  br i1 %niter312.ncmp.1, label %DrawSegment.exit246.loopexit.unr-lcssa, label %for.body.i240, !llvm.loop !12

DrawSegment.exit246.loopexit.unr-lcssa:           ; preds = %for.body.i240, %for.body.i240.preheader
  %y.0133.i234.unr = phi i64 [ 1, %for.body.i240.preheader ], [ %y.0.i238.1, %for.body.i240 ]
  %lcmp.mod310.not = icmp eq i64 %xtraiter309, 0
  br i1 %lcmp.mod310.not, label %DrawSegment.exit246, label %for.body.i240.epil

for.body.i240.epil:                               ; preds = %DrawSegment.exit246.loopexit.unr-lcssa
  %120 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i235.epil = mul i64 %120, %y.0133.i234.unr
  %add19.i236.epil = add i64 %mul18.i235.epil, %i.1298
  %arrayidx20.i237.epil = getelementptr inbounds i8, ptr %3, i64 %add19.i236.epil
  %121 = load i8, ptr %arrayidx20.i237.epil, align 1, !tbaa !11
  %122 = or i8 %121, 12
  store i8 %122, ptr %arrayidx20.i237.epil, align 1, !tbaa !11
  br label %DrawSegment.exit246

DrawSegment.exit246:                              ; preds = %for.body.i240.epil, %DrawSegment.exit246.loopexit.unr-lcssa, %if.then80
  %123 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul71.i243 = mul i64 %123, %add74
  %add78.i244 = add i64 %mul71.i243, %i.1298
  %arrayidx79.i245 = getelementptr inbounds i8, ptr %3, i64 %add78.i244
  %124 = load i8, ptr %arrayidx79.i245, align 1, !tbaa !11
  %125 = or i8 %124, 4
  store i8 %125, ptr %arrayidx79.i245, align 1, !tbaa !11
  %126 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  %127 = load ptr, ptr @BOT, align 8, !tbaa !9
  %arrayidx82 = getelementptr inbounds i64, ptr %127, i64 %i.1298
  %128 = load i64, ptr %arrayidx82, align 8, !tbaa !5
  %arrayidx83 = getelementptr inbounds i64, ptr %126, i64 %128
  %129 = load i64, ptr %arrayidx83, align 8, !tbaa !5
  %130 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul.i247 = mul i64 %130, %129
  %add.i248 = add i64 %mul.i247, %i.1298
  %arrayidx.i249 = getelementptr inbounds i8, ptr %6, i64 %add.i248
  store i8 1, ptr %arrayidx.i249, align 1, !tbaa !11
  br label %for.inc110

if.else84:                                        ; preds = %if.else61
  %131 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  %arrayidx86 = getelementptr inbounds i64, ptr %131, i64 %43
  %132 = load i64, ptr %arrayidx86, align 8, !tbaa !5
  %arrayidx88 = getelementptr inbounds i64, ptr %131, i64 %41
  %133 = load i64, ptr %arrayidx88, align 8, !tbaa !5
  %cmp89 = icmp ult i64 %132, %133
  br i1 %cmp89, label %if.then91, label %if.else101

if.then91:                                        ; preds = %if.else84
  %arrayidx.i250 = getelementptr inbounds i8, ptr %3, i64 %i.1298
  %134 = load i8, ptr %arrayidx.i250, align 1, !tbaa !11
  %135 = or i8 %134, 8
  store i8 %135, ptr %arrayidx.i250, align 1, !tbaa !11
  %cmp16132.i251 = icmp ugt i64 %132, 1
  br i1 %cmp16132.i251, label %for.body.i259.preheader, label %DrawSegment.exit265

for.body.i259.preheader:                          ; preds = %if.then91
  %136 = add i64 %132, -1
  %xtraiter304 = and i64 %136, 1
  %137 = icmp eq i64 %132, 2
  br i1 %137, label %DrawSegment.exit265.loopexit.unr-lcssa, label %for.body.i259.preheader.new

for.body.i259.preheader.new:                      ; preds = %for.body.i259.preheader
  %unroll_iter = and i64 %136, -2
  br label %for.body.i259

for.body.i259:                                    ; preds = %for.body.i259, %for.body.i259.preheader.new
  %y.0133.i253 = phi i64 [ 1, %for.body.i259.preheader.new ], [ %y.0.i257.1, %for.body.i259 ]
  %niter = phi i64 [ 0, %for.body.i259.preheader.new ], [ %niter.next.1, %for.body.i259 ]
  %138 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i254 = mul i64 %138, %y.0133.i253
  %add19.i255 = add i64 %mul18.i254, %i.1298
  %arrayidx20.i256 = getelementptr inbounds i8, ptr %3, i64 %add19.i255
  %139 = load i8, ptr %arrayidx20.i256, align 1, !tbaa !11
  %140 = or i8 %139, 12
  store i8 %140, ptr %arrayidx20.i256, align 1, !tbaa !11
  %y.0.i257 = add nuw i64 %y.0133.i253, 1
  %141 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i254.1 = mul i64 %141, %y.0.i257
  %add19.i255.1 = add i64 %mul18.i254.1, %i.1298
  %arrayidx20.i256.1 = getelementptr inbounds i8, ptr %3, i64 %add19.i255.1
  %142 = load i8, ptr %arrayidx20.i256.1, align 1, !tbaa !11
  %143 = or i8 %142, 12
  store i8 %143, ptr %arrayidx20.i256.1, align 1, !tbaa !11
  %y.0.i257.1 = add nuw i64 %y.0133.i253, 2
  %niter.next.1 = add nuw i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %DrawSegment.exit265.loopexit.unr-lcssa, label %for.body.i259, !llvm.loop !12

DrawSegment.exit265.loopexit.unr-lcssa:           ; preds = %for.body.i259, %for.body.i259.preheader
  %y.0133.i253.unr = phi i64 [ 1, %for.body.i259.preheader ], [ %y.0.i257.1, %for.body.i259 ]
  %lcmp.mod305.not = icmp eq i64 %xtraiter304, 0
  br i1 %lcmp.mod305.not, label %DrawSegment.exit265, label %for.body.i259.epil

for.body.i259.epil:                               ; preds = %DrawSegment.exit265.loopexit.unr-lcssa
  %144 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i254.epil = mul i64 %144, %y.0133.i253.unr
  %add19.i255.epil = add i64 %mul18.i254.epil, %i.1298
  %arrayidx20.i256.epil = getelementptr inbounds i8, ptr %3, i64 %add19.i255.epil
  %145 = load i8, ptr %arrayidx20.i256.epil, align 1, !tbaa !11
  %146 = or i8 %145, 12
  store i8 %146, ptr %arrayidx20.i256.epil, align 1, !tbaa !11
  br label %DrawSegment.exit265

DrawSegment.exit265:                              ; preds = %for.body.i259.epil, %DrawSegment.exit265.loopexit.unr-lcssa, %if.then91
  %147 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul71.i262 = mul i64 %147, %132
  %add78.i263 = add i64 %mul71.i262, %i.1298
  %arrayidx79.i264 = getelementptr inbounds i8, ptr %3, i64 %add78.i263
  %148 = load i8, ptr %arrayidx79.i264, align 1, !tbaa !11
  %149 = or i8 %148, 4
  store i8 %149, ptr %arrayidx79.i264, align 1, !tbaa !11
  %150 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  %151 = load ptr, ptr @TOP, align 8, !tbaa !9
  %arrayidx94 = getelementptr inbounds i64, ptr %151, i64 %i.1298
  %152 = load i64, ptr %arrayidx94, align 8, !tbaa !5
  %arrayidx95 = getelementptr inbounds i64, ptr %150, i64 %152
  %153 = load i64, ptr %arrayidx95, align 8, !tbaa !5
  %154 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul.i266 = mul i64 %154, %153
  %add.i267 = add i64 %mul.i266, %i.1298
  %arrayidx.i268 = getelementptr inbounds i8, ptr %6, i64 %add.i267
  store i8 1, ptr %arrayidx.i268, align 1, !tbaa !11
  %155 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  %156 = load ptr, ptr @BOT, align 8, !tbaa !9
  %arrayidx96 = getelementptr inbounds i64, ptr %156, i64 %i.1298
  %157 = load i64, ptr %arrayidx96, align 8, !tbaa !5
  %arrayidx97 = getelementptr inbounds i64, ptr %155, i64 %157
  %158 = load i64, ptr %arrayidx97, align 8, !tbaa !5
  %159 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %add98 = add i64 %159, 1
  %cond.i269 = tail call i64 @llvm.umin.i64(i64 %158, i64 %add98)
  %160 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul.i270 = mul i64 %cond.i269, %160
  %add.i271 = add i64 %mul.i270, %i.1298
  %arrayidx.i272 = getelementptr inbounds i8, ptr %3, i64 %add.i271
  %161 = load i8, ptr %arrayidx.i272, align 1, !tbaa !11
  %162 = or i8 %161, 8
  store i8 %162, ptr %arrayidx.i272, align 1, !tbaa !11
  %cond15.i273 = tail call i64 @llvm.umax.i64(i64 %158, i64 %add98)
  %y.0131.i274 = add i64 %cond.i269, 1
  %cmp16132.i275 = icmp ult i64 %y.0131.i274, %cond15.i273
  br i1 %cmp16132.i275, label %for.body.i283.preheader, label %DrawSegment.exit289

for.body.i283.preheader:                          ; preds = %DrawSegment.exit265
  %163 = xor i64 %cond.i269, -1
  %164 = add i64 %cond15.i273, %163
  %165 = add i64 %cond15.i273, -2
  %xtraiter306 = and i64 %164, 1
  %lcmp.mod307.not = icmp eq i64 %xtraiter306, 0
  br i1 %lcmp.mod307.not, label %for.body.i283.prol.loopexit, label %for.body.i283.prol

for.body.i283.prol:                               ; preds = %for.body.i283.preheader
  %166 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i278.prol = mul i64 %166, %y.0131.i274
  %add19.i279.prol = add i64 %mul18.i278.prol, %i.1298
  %arrayidx20.i280.prol = getelementptr inbounds i8, ptr %3, i64 %add19.i279.prol
  %167 = load i8, ptr %arrayidx20.i280.prol, align 1, !tbaa !11
  %168 = or i8 %167, 12
  store i8 %168, ptr %arrayidx20.i280.prol, align 1, !tbaa !11
  %y.0.i281.prol = add i64 %cond.i269, 2
  br label %for.body.i283.prol.loopexit

for.body.i283.prol.loopexit:                      ; preds = %for.body.i283.prol, %for.body.i283.preheader
  %y.0133.i277.unr = phi i64 [ %y.0131.i274, %for.body.i283.preheader ], [ %y.0.i281.prol, %for.body.i283.prol ]
  %169 = icmp eq i64 %165, %cond.i269
  br i1 %169, label %DrawSegment.exit289, label %for.body.i283

for.body.i283:                                    ; preds = %for.body.i283.prol.loopexit, %for.body.i283
  %y.0133.i277 = phi i64 [ %y.0.i281.1, %for.body.i283 ], [ %y.0133.i277.unr, %for.body.i283.prol.loopexit ]
  %170 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i278 = mul i64 %170, %y.0133.i277
  %add19.i279 = add i64 %mul18.i278, %i.1298
  %arrayidx20.i280 = getelementptr inbounds i8, ptr %3, i64 %add19.i279
  %171 = load i8, ptr %arrayidx20.i280, align 1, !tbaa !11
  %172 = or i8 %171, 12
  store i8 %172, ptr %arrayidx20.i280, align 1, !tbaa !11
  %y.0.i281 = add nuw i64 %y.0133.i277, 1
  %173 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i278.1 = mul i64 %173, %y.0.i281
  %add19.i279.1 = add i64 %mul18.i278.1, %i.1298
  %arrayidx20.i280.1 = getelementptr inbounds i8, ptr %3, i64 %add19.i279.1
  %174 = load i8, ptr %arrayidx20.i280.1, align 1, !tbaa !11
  %175 = or i8 %174, 12
  store i8 %175, ptr %arrayidx20.i280.1, align 1, !tbaa !11
  %y.0.i281.1 = add nuw i64 %y.0133.i277, 2
  %exitcond135.not.i282.1 = icmp eq i64 %y.0.i281.1, %cond15.i273
  br i1 %exitcond135.not.i282.1, label %DrawSegment.exit289, label %for.body.i283, !llvm.loop !12

DrawSegment.exit289:                              ; preds = %for.body.i283.prol.loopexit, %for.body.i283, %DrawSegment.exit265
  %176 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul71.i286 = mul i64 %176, %cond15.i273
  %add78.i287 = add i64 %mul71.i286, %i.1298
  %arrayidx79.i288 = getelementptr inbounds i8, ptr %3, i64 %add78.i287
  %177 = load i8, ptr %arrayidx79.i288, align 1, !tbaa !11
  %178 = or i8 %177, 4
  store i8 %178, ptr %arrayidx79.i288, align 1, !tbaa !11
  %179 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  %180 = load ptr, ptr @BOT, align 8, !tbaa !9
  %arrayidx99 = getelementptr inbounds i64, ptr %180, i64 %i.1298
  %181 = load i64, ptr %arrayidx99, align 8, !tbaa !5
  %arrayidx100 = getelementptr inbounds i64, ptr %179, i64 %181
  %182 = load i64, ptr %arrayidx100, align 8, !tbaa !5
  %183 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul.i290 = mul i64 %183, %182
  %add.i291 = add i64 %mul.i290, %i.1298
  %arrayidx.i292 = getelementptr inbounds i8, ptr %6, i64 %add.i291
  store i8 1, ptr %arrayidx.i292, align 1, !tbaa !11
  br label %for.inc110

if.else101:                                       ; preds = %if.else84
  %arrayidx102 = getelementptr inbounds i8, ptr %9, i64 %i.1298
  store i8 1, ptr %arrayidx102, align 1, !tbaa !11
  %inc103 = add nsw i32 %numLeft.0299, 1
  br label %for.inc110

for.inc110:                                       ; preds = %land.lhs.true, %DrawSegment.exit211, %DrawSegment.exit246, %if.else101, %DrawSegment.exit289, %DrawSegment.exit230, %DrawSegment.exit189
  %numLeft.1 = phi i32 [ %numLeft.0299, %land.lhs.true ], [ %numLeft.0299, %DrawSegment.exit189 ], [ %numLeft.0299, %DrawSegment.exit211 ], [ %numLeft.0299, %DrawSegment.exit230 ], [ %numLeft.0299, %DrawSegment.exit246 ], [ %numLeft.0299, %DrawSegment.exit289 ], [ %inc103, %if.else101 ]
  %inc111 = add i64 %i.1298, 1
  %184 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %cmp25.not = icmp ugt i64 %inc111, %184
  br i1 %cmp25.not, label %for.end112, label %for.body27, !llvm.loop !33

for.end112:                                       ; preds = %for.inc110, %for.cond24.preheader
  %numLeft.0.lcssa = phi i32 [ 0, %for.cond24.preheader ], [ %numLeft.1, %for.inc110 ]
  ret i32 %numLeft.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @Maze1() local_unnamed_addr #11 {
entry:
  %0 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %cmp.not94 = icmp eq i64 %0, 0
  br i1 %cmp.not94, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi i64 [ %37, %for.inc ], [ %0, %entry ]
  %i.096 = phi i64 [ %inc53, %for.inc ], [ 1, %entry ]
  %numLeft.095 = phi i32 [ %numLeft.1, %for.inc ], [ 0, %entry ]
  %2 = load ptr, ptr @mazeRoute, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %i.096
  %3 = load i8, ptr %arrayidx, align 1, !tbaa !11
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  %5 = load ptr, ptr @TOP, align 8, !tbaa !9
  %arrayidx1 = getelementptr inbounds i64, ptr %5, i64 %i.096
  %6 = load i64, ptr %arrayidx1, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds i64, ptr %4, i64 %6
  %7 = load i64, ptr %arrayidx2, align 8, !tbaa !5
  %8 = load ptr, ptr @BOT, align 8, !tbaa !9
  %arrayidx3 = getelementptr inbounds i64, ptr %8, i64 %i.096
  %9 = load i64, ptr %arrayidx3, align 8, !tbaa !5
  %arrayidx4 = getelementptr inbounds i64, ptr %4, i64 %9
  %10 = load i64, ptr %arrayidx4, align 8, !tbaa !5
  %cmp5 = icmp ugt i64 %i.096, 1
  %cmp6 = icmp ugt i64 %10, 1
  %or.cond = select i1 %cmp5, i1 %cmp6, i1 false
  br i1 %or.cond, label %land.lhs.true7, label %if.else

land.lhs.true7:                                   ; preds = %if.then
  %11 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %add = add i64 %11, 1
  %call = tail call fastcc i32 @Maze1Mech(i64 noundef %i.096, i64 noundef %add, i64 noundef %10, i64 noundef 0, i64 noundef %7, i32 noundef -1, i32 noundef -1), !range !34
  %tobool8.not = icmp eq i32 %call, 0
  br i1 %tobool8.not, label %land.lhs.true7.if.else_crit_edge, label %if.then9

land.lhs.true7.if.else_crit_edge:                 ; preds = %land.lhs.true7
  %.pre = load i64, ptr @channelColumns, align 8, !tbaa !5
  br label %if.else

if.then9:                                         ; preds = %land.lhs.true7
  %12 = load ptr, ptr @mazeRoute, align 8, !tbaa !9
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %i.096
  store i8 0, ptr %arrayidx10, align 1, !tbaa !11
  %13 = load ptr, ptr @TOP, align 8, !tbaa !9
  %arrayidx11 = getelementptr inbounds i64, ptr %13, i64 %i.096
  %14 = load i64, ptr %arrayidx11, align 8, !tbaa !5
  tail call fastcc void @CleanNet(i64 noundef %14)
  %15 = load ptr, ptr @BOT, align 8, !tbaa !9
  %arrayidx12 = getelementptr inbounds i64, ptr %15, i64 %i.096
  %16 = load i64, ptr %arrayidx12, align 8, !tbaa !5
  tail call fastcc void @CleanNet(i64 noundef %16)
  br label %for.inc

if.else:                                          ; preds = %land.lhs.true7.if.else_crit_edge, %if.then
  %17 = phi i64 [ %.pre, %land.lhs.true7.if.else_crit_edge ], [ %1, %if.then ]
  %cmp13 = icmp ult i64 %i.096, %17
  %or.cond54 = select i1 %cmp13, i1 %cmp6, i1 false
  br i1 %or.cond54, label %land.lhs.true16, label %if.else24

land.lhs.true16:                                  ; preds = %if.else
  %18 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %add17 = add i64 %18, 1
  %call18 = tail call fastcc i32 @Maze1Mech(i64 noundef %i.096, i64 noundef %add17, i64 noundef %10, i64 noundef 0, i64 noundef %7, i32 noundef 1, i32 noundef -1), !range !34
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.else24, label %if.then20

if.then20:                                        ; preds = %land.lhs.true16
  %19 = load ptr, ptr @mazeRoute, align 8, !tbaa !9
  %arrayidx21 = getelementptr inbounds i8, ptr %19, i64 %i.096
  store i8 0, ptr %arrayidx21, align 1, !tbaa !11
  %20 = load ptr, ptr @TOP, align 8, !tbaa !9
  %arrayidx22 = getelementptr inbounds i64, ptr %20, i64 %i.096
  %21 = load i64, ptr %arrayidx22, align 8, !tbaa !5
  tail call fastcc void @CleanNet(i64 noundef %21)
  %22 = load ptr, ptr @BOT, align 8, !tbaa !9
  %arrayidx23 = getelementptr inbounds i64, ptr %22, i64 %i.096
  %23 = load i64, ptr %arrayidx23, align 8, !tbaa !5
  tail call fastcc void @CleanNet(i64 noundef %23)
  br label %for.inc

if.else24:                                        ; preds = %land.lhs.true16, %if.else
  br i1 %cmp5, label %land.lhs.true26, label %if.else36

land.lhs.true26:                                  ; preds = %if.else24
  %24 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %cmp27 = icmp ult i64 %7, %24
  br i1 %cmp27, label %land.lhs.true28, label %if.else36

land.lhs.true28:                                  ; preds = %land.lhs.true26
  %add29 = add i64 %24, 1
  %call30 = tail call fastcc i32 @Maze1Mech(i64 noundef %i.096, i64 noundef 0, i64 noundef %7, i64 noundef %add29, i64 noundef %10, i32 noundef -1, i32 noundef 1), !range !34
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.else36, label %if.then32

if.then32:                                        ; preds = %land.lhs.true28
  %25 = load ptr, ptr @mazeRoute, align 8, !tbaa !9
  %arrayidx33 = getelementptr inbounds i8, ptr %25, i64 %i.096
  store i8 0, ptr %arrayidx33, align 1, !tbaa !11
  %26 = load ptr, ptr @TOP, align 8, !tbaa !9
  %arrayidx34 = getelementptr inbounds i64, ptr %26, i64 %i.096
  %27 = load i64, ptr %arrayidx34, align 8, !tbaa !5
  tail call fastcc void @CleanNet(i64 noundef %27)
  %28 = load ptr, ptr @BOT, align 8, !tbaa !9
  %arrayidx35 = getelementptr inbounds i64, ptr %28, i64 %i.096
  %29 = load i64, ptr %arrayidx35, align 8, !tbaa !5
  tail call fastcc void @CleanNet(i64 noundef %29)
  br label %for.inc

if.else36:                                        ; preds = %land.lhs.true28, %land.lhs.true26, %if.else24
  %30 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %cmp37 = icmp ult i64 %i.096, %30
  br i1 %cmp37, label %land.lhs.true38, label %if.else48

land.lhs.true38:                                  ; preds = %if.else36
  %31 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %cmp39 = icmp ult i64 %7, %31
  br i1 %cmp39, label %land.lhs.true40, label %if.else48

land.lhs.true40:                                  ; preds = %land.lhs.true38
  %add41 = add i64 %31, 1
  %call42 = tail call fastcc i32 @Maze1Mech(i64 noundef %i.096, i64 noundef 0, i64 noundef %7, i64 noundef %add41, i64 noundef %10, i32 noundef 1, i32 noundef 1), !range !34
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.else48, label %if.then44

if.then44:                                        ; preds = %land.lhs.true40
  %32 = load ptr, ptr @mazeRoute, align 8, !tbaa !9
  %arrayidx45 = getelementptr inbounds i8, ptr %32, i64 %i.096
  store i8 0, ptr %arrayidx45, align 1, !tbaa !11
  %33 = load ptr, ptr @TOP, align 8, !tbaa !9
  %arrayidx46 = getelementptr inbounds i64, ptr %33, i64 %i.096
  %34 = load i64, ptr %arrayidx46, align 8, !tbaa !5
  tail call fastcc void @CleanNet(i64 noundef %34)
  %35 = load ptr, ptr @BOT, align 8, !tbaa !9
  %arrayidx47 = getelementptr inbounds i64, ptr %35, i64 %i.096
  %36 = load i64, ptr %arrayidx47, align 8, !tbaa !5
  tail call fastcc void @CleanNet(i64 noundef %36)
  br label %for.inc

if.else48:                                        ; preds = %land.lhs.true40, %land.lhs.true38, %if.else36
  %inc = add nsw i32 %numLeft.095, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then20, %if.then44, %if.else48, %if.then32, %if.then9
  %numLeft.1 = phi i32 [ %numLeft.095, %if.then9 ], [ %numLeft.095, %if.then20 ], [ %numLeft.095, %if.then32 ], [ %numLeft.095, %if.then44 ], [ %inc, %if.else48 ], [ %numLeft.095, %for.body ]
  %inc53 = add i64 %i.096, 1
  %37 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %cmp.not = icmp ugt i64 %inc53, %37
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %for.inc, %entry
  %numLeft.0.lcssa = phi i32 [ 0, %entry ], [ %numLeft.1, %for.inc ]
  ret i32 %numLeft.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @Maze1Mech(i64 noundef %i, i64 noundef %s1, i64 noundef %s2, i64 noundef %b1, i64 noundef %b2, i32 noundef %bXdelta, i32 noundef %bYdelta) unnamed_addr #11 {
entry:
  %0 = load ptr, ptr @vertPlane, align 8, !tbaa !9
  %cond.i = tail call i64 @llvm.umin.i64(i64 %s1, i64 %s2)
  %1 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul.i = mul i64 %1, %cond.i
  %add.i = add i64 %mul.i, %i
  %cond11.i = tail call i64 @llvm.umax.i64(i64 %s1, i64 %s2)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %index.081.i = phi i64 [ %add.i, %entry ], [ %add14.i, %for.inc.i ]
  %y.080.i = phi i64 [ %cond.i, %entry ], [ %inc.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 %index.081.i
  %2 = load i8, ptr %arrayidx.i, align 1, !tbaa !11
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %for.inc.i, label %return

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add i64 %y.080.i, 1
  %add14.i = add i64 %index.081.i, %1
  %cmp12.not.i = icmp ugt i64 %inc.i, %cond11.i
  br i1 %cmp12.not.i, label %land.lhs.true, label %for.body.i, !llvm.loop !17

land.lhs.true:                                    ; preds = %for.inc.i
  %conv = sext i32 %bYdelta to i64
  %add = add i64 %conv, %s2
  %cond.i95 = tail call i64 @llvm.umin.i64(i64 %b1, i64 %add)
  %mul.i96 = mul i64 %1, %cond.i95
  %add.i97 = add i64 %mul.i96, %i
  %cond11.i98 = tail call i64 @llvm.umax.i64(i64 %b1, i64 %add)
  br label %for.body.i103

for.body.i103:                                    ; preds = %for.inc.i107, %land.lhs.true
  %index.081.i99 = phi i64 [ %add.i97, %land.lhs.true ], [ %add14.i105, %for.inc.i107 ]
  %y.080.i100 = phi i64 [ %cond.i95, %land.lhs.true ], [ %inc.i104, %for.inc.i107 ]
  %arrayidx.i101 = getelementptr inbounds i8, ptr %0, i64 %index.081.i99
  %3 = load i8, ptr %arrayidx.i101, align 1, !tbaa !11
  %tobool.not.i102 = icmp eq i8 %3, 0
  br i1 %tobool.not.i102, label %for.inc.i107, label %return

for.inc.i107:                                     ; preds = %for.body.i103
  %inc.i104 = add i64 %y.080.i100, 1
  %add14.i105 = add i64 %index.081.i99, %1
  %cmp12.not.i106 = icmp ugt i64 %inc.i104, %cond11.i98
  br i1 %cmp12.not.i106, label %land.lhs.true3, label %for.body.i103, !llvm.loop !17

land.lhs.true3:                                   ; preds = %for.inc.i107
  %conv6 = sext i32 %bXdelta to i64
  %add7 = add i64 %conv6, %i
  %cmp.i = icmp eq i32 %bXdelta, 0
  %mul.i110 = mul i64 %1, %add
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true3
  %add.i111 = add i64 %mul.i110, %i
  br label %for.body.i116

for.body.i116:                                    ; preds = %for.inc.i120, %if.then.i
  %index.081.i112 = phi i64 [ %add.i111, %if.then.i ], [ %add14.i118, %for.inc.i120 ]
  %y.080.i113 = phi i64 [ %add, %if.then.i ], [ %inc.i117, %for.inc.i120 ]
  %arrayidx.i114 = getelementptr inbounds i8, ptr %0, i64 %index.081.i112
  %4 = load i8, ptr %arrayidx.i114, align 1, !tbaa !11
  %tobool.not.i115 = icmp eq i8 %4, 0
  br i1 %tobool.not.i115, label %for.inc.i120, label %return

for.inc.i120:                                     ; preds = %for.body.i116
  %inc.i117 = add i64 %y.080.i113, 1
  %add14.i118 = add i64 %index.081.i112, %1
  %cmp12.not.i119 = icmp ugt i64 %inc.i117, %add
  br i1 %cmp12.not.i119, label %land.lhs.true12, label %for.body.i116, !llvm.loop !17

if.else.i:                                        ; preds = %land.lhs.true3
  %cond20.i = tail call i64 @llvm.umin.i64(i64 %i, i64 %add7)
  %add21.i = add i64 %mul.i110, %cond20.i
  %cond32.i = tail call i64 @llvm.umax.i64(i64 %i, i64 %add7)
  br label %for.body34.i

for.body34.i:                                     ; preds = %for.inc39.i, %if.else.i
  %index.179.i = phi i64 [ %add21.i, %if.else.i ], [ %inc41.i, %for.inc39.i ]
  %x.078.i = phi i64 [ %cond20.i, %if.else.i ], [ %inc40.i, %for.inc39.i ]
  %arrayidx35.i = getelementptr inbounds i8, ptr %0, i64 %index.179.i
  %5 = load i8, ptr %arrayidx35.i, align 1, !tbaa !11
  %tobool36.not.i = icmp eq i8 %5, 0
  br i1 %tobool36.not.i, label %for.inc39.i, label %return

for.inc39.i:                                      ; preds = %for.body34.i
  %inc40.i = add i64 %x.078.i, 1
  %inc41.i = add i64 %index.179.i, 1
  %cmp33.not.i = icmp ugt i64 %inc40.i, %cond32.i
  br i1 %cmp33.not.i, label %land.lhs.true12, label %for.body34.i, !llvm.loop !18

land.lhs.true12:                                  ; preds = %for.inc39.i, %for.inc.i120
  %cond.i123 = tail call i64 @llvm.umin.i64(i64 %add, i64 %b2)
  %mul.i124 = mul i64 %1, %cond.i123
  %add.i125 = add i64 %mul.i124, %add7
  %cond11.i126 = tail call i64 @llvm.umax.i64(i64 %add, i64 %b2)
  br label %for.body.i132

for.body.i132:                                    ; preds = %for.inc.i136, %land.lhs.true12
  %index.081.i128 = phi i64 [ %add.i125, %land.lhs.true12 ], [ %add14.i134, %for.inc.i136 ]
  %y.080.i129 = phi i64 [ %cond.i123, %land.lhs.true12 ], [ %inc.i133, %for.inc.i136 ]
  %arrayidx.i130 = getelementptr inbounds i8, ptr %0, i64 %index.081.i128
  %6 = load i8, ptr %arrayidx.i130, align 1, !tbaa !11
  %tobool.not.i131 = icmp eq i8 %6, 0
  br i1 %tobool.not.i131, label %for.inc.i136, label %return

for.inc.i136:                                     ; preds = %for.body.i132
  %inc.i133 = add i64 %y.080.i129, 1
  %add14.i134 = add i64 %index.081.i128, %1
  %cmp12.not.i135 = icmp ugt i64 %inc.i133, %cond11.i126
  br i1 %cmp12.not.i135, label %land.lhs.true21, label %for.body.i132, !llvm.loop !17

land.lhs.true21:                                  ; preds = %for.inc.i136
  %7 = load ptr, ptr @TOP, align 8, !tbaa !9
  %arrayidx.i139 = getelementptr inbounds i64, ptr %7, i64 %add7
  %8 = load i64, ptr %arrayidx.i139, align 8, !tbaa !5
  %cmp.not.i = icmp eq i64 %8, 0
  br i1 %cmp.not.i, label %if.then, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.lhs.true21
  %9 = load ptr, ptr @BOT, align 8, !tbaa !9
  %arrayidx1.i = getelementptr inbounds i64, ptr %9, i64 %add7
  %10 = load i64, ptr %arrayidx1.i, align 8, !tbaa !5
  %cmp2.not.i = icmp eq i64 %10, 0
  %cmp6.not.i = icmp eq i64 %8, %10
  %or.cond.i = or i1 %cmp2.not.i, %cmp6.not.i
  br i1 %or.cond.i, label %if.then, label %HasVCV.exit

HasVCV.exit:                                      ; preds = %land.lhs.true.i
  %11 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  %arrayidx8.i = getelementptr inbounds i64, ptr %11, i64 %8
  %12 = load i64, ptr %arrayidx8.i, align 8, !tbaa !5
  %arrayidx10.i = getelementptr inbounds i64, ptr %11, i64 %10
  %13 = load i64, ptr %arrayidx10.i, align 8, !tbaa !5
  %cmp11.i.not = icmp ugt i64 %12, %13
  br i1 %cmp11.i.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true21, %land.lhs.true.i, %HasVCV.exit
  %arrayidx.i143 = getelementptr inbounds i8, ptr %0, i64 %add.i
  %14 = load i8, ptr %arrayidx.i143, align 1, !tbaa !11
  %15 = or i8 %14, 8
  store i8 %15, ptr %arrayidx.i143, align 1, !tbaa !11
  %y.0131.i = add i64 %cond.i, 1
  %cmp16132.i = icmp ult i64 %y.0131.i, %cond11.i
  br i1 %cmp16132.i, label %for.body.i145.preheader, label %DrawSegment.exit

for.body.i145.preheader:                          ; preds = %if.then
  %16 = xor i64 %cond.i, -1
  %17 = add i64 %cond11.i, %16
  %18 = add i64 %cond11.i, -2
  %xtraiter = and i64 %17, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i145.prol.loopexit, label %for.body.i145.prol

for.body.i145.prol:                               ; preds = %for.body.i145.preheader
  %19 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i.prol = mul i64 %19, %y.0131.i
  %add19.i.prol = add i64 %mul18.i.prol, %i
  %arrayidx20.i.prol = getelementptr inbounds i8, ptr %0, i64 %add19.i.prol
  %20 = load i8, ptr %arrayidx20.i.prol, align 1, !tbaa !11
  %21 = or i8 %20, 12
  store i8 %21, ptr %arrayidx20.i.prol, align 1, !tbaa !11
  %y.0.i.prol = add i64 %cond.i, 2
  br label %for.body.i145.prol.loopexit

for.body.i145.prol.loopexit:                      ; preds = %for.body.i145.prol, %for.body.i145.preheader
  %y.0133.i.unr = phi i64 [ %y.0131.i, %for.body.i145.preheader ], [ %y.0.i.prol, %for.body.i145.prol ]
  %22 = icmp eq i64 %18, %cond.i
  br i1 %22, label %DrawSegment.exit, label %for.body.i145

for.body.i145:                                    ; preds = %for.body.i145.prol.loopexit, %for.body.i145
  %y.0133.i = phi i64 [ %y.0.i.1, %for.body.i145 ], [ %y.0133.i.unr, %for.body.i145.prol.loopexit ]
  %23 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i = mul i64 %23, %y.0133.i
  %add19.i = add i64 %mul18.i, %i
  %arrayidx20.i = getelementptr inbounds i8, ptr %0, i64 %add19.i
  %24 = load i8, ptr %arrayidx20.i, align 1, !tbaa !11
  %25 = or i8 %24, 12
  store i8 %25, ptr %arrayidx20.i, align 1, !tbaa !11
  %y.0.i = add nuw i64 %y.0133.i, 1
  %26 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i.1 = mul i64 %26, %y.0.i
  %add19.i.1 = add i64 %mul18.i.1, %i
  %arrayidx20.i.1 = getelementptr inbounds i8, ptr %0, i64 %add19.i.1
  %27 = load i8, ptr %arrayidx20.i.1, align 1, !tbaa !11
  %28 = or i8 %27, 12
  store i8 %28, ptr %arrayidx20.i.1, align 1, !tbaa !11
  %y.0.i.1 = add nuw i64 %y.0133.i, 2
  %exitcond135.not.i.1 = icmp eq i64 %y.0.i.1, %cond11.i
  br i1 %exitcond135.not.i.1, label %DrawSegment.exit, label %for.body.i145, !llvm.loop !12

DrawSegment.exit:                                 ; preds = %for.body.i145.prol.loopexit, %for.body.i145, %if.then
  %29 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul71.i = mul i64 %29, %cond11.i
  %add78.i = add i64 %mul71.i, %i
  %arrayidx79.i = getelementptr inbounds i8, ptr %0, i64 %add78.i
  %30 = load i8, ptr %arrayidx79.i, align 1, !tbaa !11
  %31 = or i8 %30, 4
  store i8 %31, ptr %arrayidx79.i, align 1, !tbaa !11
  %32 = load ptr, ptr @viaPlane, align 8, !tbaa !9
  %33 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul.i146 = mul i64 %33, %s2
  %add.i147 = add i64 %mul.i146, %i
  %arrayidx.i148 = getelementptr inbounds i8, ptr %32, i64 %add.i147
  store i8 1, ptr %arrayidx.i148, align 1, !tbaa !11
  %34 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul.i150 = mul i64 %34, %cond.i95
  %add.i151 = add i64 %mul.i150, %i
  %arrayidx.i152 = getelementptr inbounds i8, ptr %0, i64 %add.i151
  %35 = load i8, ptr %arrayidx.i152, align 1, !tbaa !11
  %36 = or i8 %35, 8
  store i8 %36, ptr %arrayidx.i152, align 1, !tbaa !11
  %y.0131.i154 = add i64 %cond.i95, 1
  %cmp16132.i155 = icmp ult i64 %y.0131.i154, %cond11.i98
  br i1 %cmp16132.i155, label %for.body.i163.preheader, label %DrawSegment.exit167

for.body.i163.preheader:                          ; preds = %DrawSegment.exit
  %37 = xor i64 %cond.i95, -1
  %38 = add i64 %cond11.i98, %37
  %39 = add i64 %cond11.i98, -2
  %xtraiter291 = and i64 %38, 1
  %lcmp.mod292.not = icmp eq i64 %xtraiter291, 0
  br i1 %lcmp.mod292.not, label %for.body.i163.prol.loopexit, label %for.body.i163.prol

for.body.i163.prol:                               ; preds = %for.body.i163.preheader
  %40 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i158.prol = mul i64 %40, %y.0131.i154
  %add19.i159.prol = add i64 %mul18.i158.prol, %i
  %arrayidx20.i160.prol = getelementptr inbounds i8, ptr %0, i64 %add19.i159.prol
  %41 = load i8, ptr %arrayidx20.i160.prol, align 1, !tbaa !11
  %42 = or i8 %41, 12
  store i8 %42, ptr %arrayidx20.i160.prol, align 1, !tbaa !11
  %y.0.i161.prol = add i64 %cond.i95, 2
  br label %for.body.i163.prol.loopexit

for.body.i163.prol.loopexit:                      ; preds = %for.body.i163.prol, %for.body.i163.preheader
  %y.0133.i157.unr = phi i64 [ %y.0131.i154, %for.body.i163.preheader ], [ %y.0.i161.prol, %for.body.i163.prol ]
  %43 = icmp eq i64 %39, %cond.i95
  br i1 %43, label %DrawSegment.exit167, label %for.body.i163

for.body.i163:                                    ; preds = %for.body.i163.prol.loopexit, %for.body.i163
  %y.0133.i157 = phi i64 [ %y.0.i161.1, %for.body.i163 ], [ %y.0133.i157.unr, %for.body.i163.prol.loopexit ]
  %44 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i158 = mul i64 %44, %y.0133.i157
  %add19.i159 = add i64 %mul18.i158, %i
  %arrayidx20.i160 = getelementptr inbounds i8, ptr %0, i64 %add19.i159
  %45 = load i8, ptr %arrayidx20.i160, align 1, !tbaa !11
  %46 = or i8 %45, 12
  store i8 %46, ptr %arrayidx20.i160, align 1, !tbaa !11
  %y.0.i161 = add nuw i64 %y.0133.i157, 1
  %47 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i158.1 = mul i64 %47, %y.0.i161
  %add19.i159.1 = add i64 %mul18.i158.1, %i
  %arrayidx20.i160.1 = getelementptr inbounds i8, ptr %0, i64 %add19.i159.1
  %48 = load i8, ptr %arrayidx20.i160.1, align 1, !tbaa !11
  %49 = or i8 %48, 12
  store i8 %49, ptr %arrayidx20.i160.1, align 1, !tbaa !11
  %y.0.i161.1 = add nuw i64 %y.0133.i157, 2
  %exitcond135.not.i162.1 = icmp eq i64 %y.0.i161.1, %cond11.i98
  br i1 %exitcond135.not.i162.1, label %DrawSegment.exit167, label %for.body.i163, !llvm.loop !12

DrawSegment.exit167:                              ; preds = %for.body.i163.prol.loopexit, %for.body.i163, %DrawSegment.exit
  %50 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul71.i164 = mul i64 %50, %cond11.i98
  %add78.i165 = add i64 %mul71.i164, %i
  %arrayidx79.i166 = getelementptr inbounds i8, ptr %0, i64 %add78.i165
  %51 = load i8, ptr %arrayidx79.i166, align 1, !tbaa !11
  %52 = or i8 %51, 4
  store i8 %52, ptr %arrayidx79.i166, align 1, !tbaa !11
  %53 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul.i169 = mul i64 %53, %add
  br i1 %cmp.i, label %if.then.i174, label %if.else.i182

if.then.i174:                                     ; preds = %DrawSegment.exit167
  %add.i170 = add i64 %mul.i169, %i
  %arrayidx.i171 = getelementptr inbounds i8, ptr %0, i64 %add.i170
  %54 = load i8, ptr %arrayidx.i171, align 1, !tbaa !11
  %55 = or i8 %54, 8
  store i8 %55, ptr %arrayidx.i171, align 1, !tbaa !11
  %cmp16132.i173 = icmp eq i64 %add, -1
  br i1 %cmp16132.i173, label %for.body.i181, label %DrawSegment.exit186

for.body.i181:                                    ; preds = %if.then.i174, %for.body.i181
  %y.0133.i175 = phi i64 [ %y.0.i179.1, %for.body.i181 ], [ 0, %if.then.i174 ]
  %niter = phi i64 [ %niter.next.1, %for.body.i181 ], [ 0, %if.then.i174 ]
  %56 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i176 = mul i64 %56, %y.0133.i175
  %add19.i177 = add i64 %mul18.i176, %i
  %arrayidx20.i178 = getelementptr inbounds i8, ptr %0, i64 %add19.i177
  %57 = load i8, ptr %arrayidx20.i178, align 1, !tbaa !11
  %58 = or i8 %57, 12
  store i8 %58, ptr %arrayidx20.i178, align 1, !tbaa !11
  %y.0.i179 = or i64 %y.0133.i175, 1
  %59 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i176.1 = mul i64 %59, %y.0.i179
  %add19.i177.1 = add i64 %mul18.i176.1, %i
  %arrayidx20.i178.1 = getelementptr inbounds i8, ptr %0, i64 %add19.i177.1
  %60 = load i8, ptr %arrayidx20.i178.1, align 1, !tbaa !11
  %61 = or i8 %60, 12
  store i8 %61, ptr %arrayidx20.i178.1, align 1, !tbaa !11
  %y.0.i179.1 = add nuw i64 %y.0133.i175, 2
  %niter.next.1 = add nuw i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, -2
  br i1 %niter.ncmp.1, label %for.body.i181.epil, label %for.body.i181, !llvm.loop !12

if.else.i182:                                     ; preds = %DrawSegment.exit167
  %cond42.i = tail call i64 @llvm.umin.i64(i64 %i, i64 %add7)
  %add43.i = add i64 %mul.i169, %cond42.i
  %arrayidx44.i = getelementptr inbounds i8, ptr %0, i64 %add43.i
  %62 = load i8, ptr %arrayidx44.i, align 1, !tbaa !11
  %63 = or i8 %62, 2
  store i8 %63, ptr %arrayidx44.i, align 1, !tbaa !11
  %cond61.i = tail call i64 @llvm.umax.i64(i64 %i, i64 %add7)
  %x.0128.i = add i64 %cond42.i, 1
  %cmp62129.i = icmp ult i64 %x.0128.i, %cond61.i
  br i1 %cmp62129.i, label %for.body64.i.preheader, label %DrawSegment.exit186

for.body64.i.preheader:                           ; preds = %if.else.i182
  %64 = xor i64 %cond42.i, -1
  %65 = add i64 %cond61.i, %64
  %66 = add i64 %cond61.i, -2
  %67 = sub i64 %66, %cond42.i
  %xtraiter293 = and i64 %65, 3
  %lcmp.mod294.not = icmp eq i64 %xtraiter293, 0
  br i1 %lcmp.mod294.not, label %for.body64.i.prol.loopexit, label %for.body64.i.prol

for.body64.i.prol:                                ; preds = %for.body64.i.preheader, %for.body64.i.prol
  %x.0130.i.prol = phi i64 [ %x.0.i.prol, %for.body64.i.prol ], [ %x.0128.i, %for.body64.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body64.i.prol ], [ 0, %for.body64.i.preheader ]
  %68 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.i.prol = mul i64 %68, %add
  %add66.i.prol = add i64 %mul65.i.prol, %x.0130.i.prol
  %arrayidx67.i.prol = getelementptr inbounds i8, ptr %0, i64 %add66.i.prol
  store i8 3, ptr %arrayidx67.i.prol, align 1, !tbaa !11
  %x.0.i.prol = add nuw i64 %x.0130.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter293
  br i1 %prol.iter.cmp.not, label %for.body64.i.prol.loopexit, label %for.body64.i.prol, !llvm.loop !36

for.body64.i.prol.loopexit:                       ; preds = %for.body64.i.prol, %for.body64.i.preheader
  %x.0130.i.unr = phi i64 [ %x.0128.i, %for.body64.i.preheader ], [ %x.0.i.prol, %for.body64.i.prol ]
  %69 = icmp ult i64 %67, 3
  br i1 %69, label %DrawSegment.exit186, label %for.body64.i

for.body64.i:                                     ; preds = %for.body64.i.prol.loopexit, %for.body64.i
  %x.0130.i = phi i64 [ %x.0.i.3, %for.body64.i ], [ %x.0130.i.unr, %for.body64.i.prol.loopexit ]
  %70 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.i = mul i64 %70, %add
  %add66.i = add i64 %mul65.i, %x.0130.i
  %arrayidx67.i = getelementptr inbounds i8, ptr %0, i64 %add66.i
  store i8 3, ptr %arrayidx67.i, align 1, !tbaa !11
  %x.0.i = add nuw i64 %x.0130.i, 1
  %71 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.i.1 = mul i64 %71, %add
  %add66.i.1 = add i64 %mul65.i.1, %x.0.i
  %arrayidx67.i.1 = getelementptr inbounds i8, ptr %0, i64 %add66.i.1
  store i8 3, ptr %arrayidx67.i.1, align 1, !tbaa !11
  %x.0.i.1 = add nuw i64 %x.0130.i, 2
  %72 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.i.2 = mul i64 %72, %add
  %add66.i.2 = add i64 %mul65.i.2, %x.0.i.1
  %arrayidx67.i.2 = getelementptr inbounds i8, ptr %0, i64 %add66.i.2
  store i8 3, ptr %arrayidx67.i.2, align 1, !tbaa !11
  %x.0.i.2 = add nuw i64 %x.0130.i, 3
  %73 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.i.3 = mul i64 %73, %add
  %add66.i.3 = add i64 %mul65.i.3, %x.0.i.2
  %arrayidx67.i.3 = getelementptr inbounds i8, ptr %0, i64 %add66.i.3
  store i8 3, ptr %arrayidx67.i.3, align 1, !tbaa !11
  %x.0.i.3 = add nuw i64 %x.0130.i, 4
  %exitcond.not.i.3 = icmp eq i64 %x.0.i.3, %cond61.i
  br i1 %exitcond.not.i.3, label %DrawSegment.exit186, label %for.body64.i, !llvm.loop !16

for.body.i181.epil:                               ; preds = %for.body.i181
  %74 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i176.epil = mul i64 %74, %y.0.i179.1
  %add19.i177.epil = add i64 %mul18.i176.epil, %i
  %arrayidx20.i178.epil = getelementptr inbounds i8, ptr %0, i64 %add19.i177.epil
  %75 = load i8, ptr %arrayidx20.i178.epil, align 1, !tbaa !11
  %76 = or i8 %75, 12
  store i8 %76, ptr %arrayidx20.i178.epil, align 1, !tbaa !11
  br label %DrawSegment.exit186

DrawSegment.exit186:                              ; preds = %for.body64.i.prol.loopexit, %for.body64.i, %for.body.i181.epil, %if.then.i174, %if.else.i182
  %cond61.sink.i = phi i64 [ %i, %if.then.i174 ], [ %cond61.i, %if.else.i182 ], [ %i, %for.body.i181.epil ], [ %cond61.i, %for.body64.i ], [ %cond61.i, %for.body64.i.prol.loopexit ]
  %.sink137.i = phi i8 [ 4, %if.then.i174 ], [ 1, %if.else.i182 ], [ 4, %for.body.i181.epil ], [ 1, %for.body64.i ], [ 1, %for.body64.i.prol.loopexit ]
  %77 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul71.i183 = mul i64 %77, %add
  %add78.i184 = add i64 %mul71.i183, %cond61.sink.i
  %arrayidx79.i185 = getelementptr inbounds i8, ptr %0, i64 %add78.i184
  %78 = load i8, ptr %arrayidx79.i185, align 1, !tbaa !11
  %79 = or i8 %78, %.sink137.i
  store i8 %79, ptr %arrayidx79.i185, align 1, !tbaa !11
  %80 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul.i188 = mul i64 %80, %cond.i123
  %add.i189 = add i64 %mul.i188, %add7
  %arrayidx.i190 = getelementptr inbounds i8, ptr %0, i64 %add.i189
  %81 = load i8, ptr %arrayidx.i190, align 1, !tbaa !11
  %82 = or i8 %81, 8
  store i8 %82, ptr %arrayidx.i190, align 1, !tbaa !11
  %y.0131.i192 = add i64 %cond.i123, 1
  %cmp16132.i193 = icmp ult i64 %y.0131.i192, %cond11.i126
  br i1 %cmp16132.i193, label %for.body.i201.preheader, label %DrawSegment.exit207

for.body.i201.preheader:                          ; preds = %DrawSegment.exit186
  %83 = xor i64 %cond.i123, -1
  %84 = add i64 %cond11.i126, %83
  %85 = add i64 %cond11.i126, -2
  %xtraiter295 = and i64 %84, 1
  %lcmp.mod296.not = icmp eq i64 %xtraiter295, 0
  br i1 %lcmp.mod296.not, label %for.body.i201.prol.loopexit, label %for.body.i201.prol

for.body.i201.prol:                               ; preds = %for.body.i201.preheader
  %86 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i196.prol = mul i64 %86, %y.0131.i192
  %add19.i197.prol = add i64 %mul18.i196.prol, %add7
  %arrayidx20.i198.prol = getelementptr inbounds i8, ptr %0, i64 %add19.i197.prol
  %87 = load i8, ptr %arrayidx20.i198.prol, align 1, !tbaa !11
  %88 = or i8 %87, 12
  store i8 %88, ptr %arrayidx20.i198.prol, align 1, !tbaa !11
  %y.0.i199.prol = add i64 %cond.i123, 2
  br label %for.body.i201.prol.loopexit

for.body.i201.prol.loopexit:                      ; preds = %for.body.i201.prol, %for.body.i201.preheader
  %y.0133.i195.unr = phi i64 [ %y.0131.i192, %for.body.i201.preheader ], [ %y.0.i199.prol, %for.body.i201.prol ]
  %89 = icmp eq i64 %85, %cond.i123
  br i1 %89, label %DrawSegment.exit207, label %for.body.i201

for.body.i201:                                    ; preds = %for.body.i201.prol.loopexit, %for.body.i201
  %y.0133.i195 = phi i64 [ %y.0.i199.1, %for.body.i201 ], [ %y.0133.i195.unr, %for.body.i201.prol.loopexit ]
  %90 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i196 = mul i64 %90, %y.0133.i195
  %add19.i197 = add i64 %mul18.i196, %add7
  %arrayidx20.i198 = getelementptr inbounds i8, ptr %0, i64 %add19.i197
  %91 = load i8, ptr %arrayidx20.i198, align 1, !tbaa !11
  %92 = or i8 %91, 12
  store i8 %92, ptr %arrayidx20.i198, align 1, !tbaa !11
  %y.0.i199 = add nuw i64 %y.0133.i195, 1
  %93 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i196.1 = mul i64 %93, %y.0.i199
  %add19.i197.1 = add i64 %mul18.i196.1, %add7
  %arrayidx20.i198.1 = getelementptr inbounds i8, ptr %0, i64 %add19.i197.1
  %94 = load i8, ptr %arrayidx20.i198.1, align 1, !tbaa !11
  %95 = or i8 %94, 12
  store i8 %95, ptr %arrayidx20.i198.1, align 1, !tbaa !11
  %y.0.i199.1 = add nuw i64 %y.0133.i195, 2
  %exitcond135.not.i200.1 = icmp eq i64 %y.0.i199.1, %cond11.i126
  br i1 %exitcond135.not.i200.1, label %DrawSegment.exit207, label %for.body.i201, !llvm.loop !12

DrawSegment.exit207:                              ; preds = %for.body.i201.prol.loopexit, %for.body.i201, %DrawSegment.exit186
  %96 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul71.i204 = mul i64 %96, %cond11.i126
  %add78.i205 = add i64 %mul71.i204, %add7
  %arrayidx79.i206 = getelementptr inbounds i8, ptr %0, i64 %add78.i205
  %97 = load i8, ptr %arrayidx79.i206, align 1, !tbaa !11
  %98 = or i8 %97, 4
  store i8 %98, ptr %arrayidx79.i206, align 1, !tbaa !11
  %99 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul.i208 = mul i64 %99, %b2
  %add.i209 = add i64 %mul.i208, %add7
  %arrayidx.i210 = getelementptr inbounds i8, ptr %32, i64 %add.i209
  store i8 1, ptr %arrayidx.i210, align 1, !tbaa !11
  %100 = load ptr, ptr @horzPlane, align 8, !tbaa !9
  %101 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul.i212 = mul i64 %101, %b2
  br i1 %cmp.i, label %if.then.i217, label %if.else.i232

if.then.i217:                                     ; preds = %DrawSegment.exit207
  %add.i213 = add i64 %mul.i212, %add7
  %arrayidx.i214 = getelementptr inbounds i8, ptr %100, i64 %add.i213
  %102 = load i8, ptr %arrayidx.i214, align 1, !tbaa !11
  %103 = or i8 %102, 8
  store i8 %103, ptr %arrayidx.i214, align 1, !tbaa !11
  %cmp16132.i216 = icmp eq i64 %b2, -1
  br i1 %cmp16132.i216, label %for.body.i224, label %DrawSegment.exit245

for.body.i224:                                    ; preds = %if.then.i217, %for.body.i224
  %y.0133.i218 = phi i64 [ %y.0.i222.1, %for.body.i224 ], [ 0, %if.then.i217 ]
  %niter301 = phi i64 [ %niter301.next.1, %for.body.i224 ], [ 0, %if.then.i217 ]
  %104 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i219 = mul i64 %104, %y.0133.i218
  %add19.i220 = add i64 %mul18.i219, %add7
  %arrayidx20.i221 = getelementptr inbounds i8, ptr %100, i64 %add19.i220
  %105 = load i8, ptr %arrayidx20.i221, align 1, !tbaa !11
  %106 = or i8 %105, 12
  store i8 %106, ptr %arrayidx20.i221, align 1, !tbaa !11
  %y.0.i222 = or i64 %y.0133.i218, 1
  %107 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i219.1 = mul i64 %107, %y.0.i222
  %add19.i220.1 = add i64 %mul18.i219.1, %add7
  %arrayidx20.i221.1 = getelementptr inbounds i8, ptr %100, i64 %add19.i220.1
  %108 = load i8, ptr %arrayidx20.i221.1, align 1, !tbaa !11
  %109 = or i8 %108, 12
  store i8 %109, ptr %arrayidx20.i221.1, align 1, !tbaa !11
  %y.0.i222.1 = add nuw i64 %y.0133.i218, 2
  %niter301.next.1 = add nuw i64 %niter301, 2
  %niter301.ncmp.1 = icmp eq i64 %niter301.next.1, -2
  br i1 %niter301.ncmp.1, label %for.body.i224.epil, label %for.body.i224, !llvm.loop !12

if.else.i232:                                     ; preds = %DrawSegment.exit207
  %cond42.i226 = tail call i64 @llvm.umin.i64(i64 %add7, i64 %i)
  %add43.i227 = add i64 %mul.i212, %cond42.i226
  %arrayidx44.i228 = getelementptr inbounds i8, ptr %100, i64 %add43.i227
  %110 = load i8, ptr %arrayidx44.i228, align 1, !tbaa !11
  %111 = or i8 %110, 2
  store i8 %111, ptr %arrayidx44.i228, align 1, !tbaa !11
  %cond61.i229 = tail call i64 @llvm.umax.i64(i64 %add7, i64 %i)
  %x.0128.i230 = add i64 %cond42.i226, 1
  %cmp62129.i231 = icmp ult i64 %x.0128.i230, %cond61.i229
  br i1 %cmp62129.i231, label %for.body64.i239.preheader, label %DrawSegment.exit245

for.body64.i239.preheader:                        ; preds = %if.else.i232
  %112 = xor i64 %cond42.i226, -1
  %113 = add i64 %cond61.i229, %112
  %114 = add i64 %cond61.i229, -2
  %115 = sub i64 %114, %cond42.i226
  %xtraiter298 = and i64 %113, 3
  %lcmp.mod299.not = icmp eq i64 %xtraiter298, 0
  br i1 %lcmp.mod299.not, label %for.body64.i239.prol.loopexit, label %for.body64.i239.prol

for.body64.i239.prol:                             ; preds = %for.body64.i239.preheader, %for.body64.i239.prol
  %x.0130.i233.prol = phi i64 [ %x.0.i237.prol, %for.body64.i239.prol ], [ %x.0128.i230, %for.body64.i239.preheader ]
  %prol.iter300 = phi i64 [ %prol.iter300.next, %for.body64.i239.prol ], [ 0, %for.body64.i239.preheader ]
  %116 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.i234.prol = mul i64 %116, %b2
  %add66.i235.prol = add i64 %mul65.i234.prol, %x.0130.i233.prol
  %arrayidx67.i236.prol = getelementptr inbounds i8, ptr %100, i64 %add66.i235.prol
  store i8 3, ptr %arrayidx67.i236.prol, align 1, !tbaa !11
  %x.0.i237.prol = add nuw i64 %x.0130.i233.prol, 1
  %prol.iter300.next = add i64 %prol.iter300, 1
  %prol.iter300.cmp.not = icmp eq i64 %prol.iter300.next, %xtraiter298
  br i1 %prol.iter300.cmp.not, label %for.body64.i239.prol.loopexit, label %for.body64.i239.prol, !llvm.loop !37

for.body64.i239.prol.loopexit:                    ; preds = %for.body64.i239.prol, %for.body64.i239.preheader
  %x.0130.i233.unr = phi i64 [ %x.0128.i230, %for.body64.i239.preheader ], [ %x.0.i237.prol, %for.body64.i239.prol ]
  %117 = icmp ult i64 %115, 3
  br i1 %117, label %DrawSegment.exit245, label %for.body64.i239

for.body64.i239:                                  ; preds = %for.body64.i239.prol.loopexit, %for.body64.i239
  %x.0130.i233 = phi i64 [ %x.0.i237.3, %for.body64.i239 ], [ %x.0130.i233.unr, %for.body64.i239.prol.loopexit ]
  %118 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.i234 = mul i64 %118, %b2
  %add66.i235 = add i64 %mul65.i234, %x.0130.i233
  %arrayidx67.i236 = getelementptr inbounds i8, ptr %100, i64 %add66.i235
  store i8 3, ptr %arrayidx67.i236, align 1, !tbaa !11
  %x.0.i237 = add nuw i64 %x.0130.i233, 1
  %119 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.i234.1 = mul i64 %119, %b2
  %add66.i235.1 = add i64 %mul65.i234.1, %x.0.i237
  %arrayidx67.i236.1 = getelementptr inbounds i8, ptr %100, i64 %add66.i235.1
  store i8 3, ptr %arrayidx67.i236.1, align 1, !tbaa !11
  %x.0.i237.1 = add nuw i64 %x.0130.i233, 2
  %120 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.i234.2 = mul i64 %120, %b2
  %add66.i235.2 = add i64 %mul65.i234.2, %x.0.i237.1
  %arrayidx67.i236.2 = getelementptr inbounds i8, ptr %100, i64 %add66.i235.2
  store i8 3, ptr %arrayidx67.i236.2, align 1, !tbaa !11
  %x.0.i237.2 = add nuw i64 %x.0130.i233, 3
  %121 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.i234.3 = mul i64 %121, %b2
  %add66.i235.3 = add i64 %mul65.i234.3, %x.0.i237.2
  %arrayidx67.i236.3 = getelementptr inbounds i8, ptr %100, i64 %add66.i235.3
  store i8 3, ptr %arrayidx67.i236.3, align 1, !tbaa !11
  %x.0.i237.3 = add nuw i64 %x.0130.i233, 4
  %exitcond.not.i238.3 = icmp eq i64 %x.0.i237.3, %cond61.i229
  br i1 %exitcond.not.i238.3, label %DrawSegment.exit245, label %for.body64.i239, !llvm.loop !16

for.body.i224.epil:                               ; preds = %for.body.i224
  %122 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i219.epil = mul i64 %122, %y.0.i222.1
  %add19.i220.epil = add i64 %mul18.i219.epil, %add7
  %arrayidx20.i221.epil = getelementptr inbounds i8, ptr %100, i64 %add19.i220.epil
  %123 = load i8, ptr %arrayidx20.i221.epil, align 1, !tbaa !11
  %124 = or i8 %123, 12
  store i8 %124, ptr %arrayidx20.i221.epil, align 1, !tbaa !11
  br label %DrawSegment.exit245

DrawSegment.exit245:                              ; preds = %for.body64.i239.prol.loopexit, %for.body64.i239, %for.body.i224.epil, %if.then.i217, %if.else.i232
  %cond61.sink.i240 = phi i64 [ %add7, %if.then.i217 ], [ %cond61.i229, %if.else.i232 ], [ %add7, %for.body.i224.epil ], [ %cond61.i229, %for.body64.i239 ], [ %cond61.i229, %for.body64.i239.prol.loopexit ]
  %.sink137.i241 = phi i8 [ 4, %if.then.i217 ], [ 1, %if.else.i232 ], [ 4, %for.body.i224.epil ], [ 1, %for.body64.i239 ], [ 1, %for.body64.i239.prol.loopexit ]
  %125 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul71.i242 = mul i64 %125, %b2
  %add78.i243 = add i64 %mul71.i242, %cond61.sink.i240
  %arrayidx79.i244 = getelementptr inbounds i8, ptr %100, i64 %add78.i243
  %126 = load i8, ptr %arrayidx79.i244, align 1, !tbaa !11
  %127 = or i8 %126, %.sink137.i241
  store i8 %127, ptr %arrayidx79.i244, align 1, !tbaa !11
  br label %return

return:                                           ; preds = %for.body.i, %for.body.i103, %for.body34.i, %for.body.i116, %for.body.i132, %HasVCV.exit, %DrawSegment.exit245
  %retval.0 = phi i32 [ 1, %DrawSegment.exit245 ], [ 0, %HasVCV.exit ], [ 0, %for.body.i132 ], [ 0, %for.body.i116 ], [ 0, %for.body34.i ], [ 0, %for.body.i103 ], [ 0, %for.body.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @CleanNet(i64 noundef %net) unnamed_addr #11 {
entry:
  %0 = load ptr, ptr @FIRST, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 %net
  %1 = load i64, ptr %arrayidx, align 8, !tbaa !5
  %2 = load ptr, ptr @LAST, align 8, !tbaa !9
  %arrayidx1 = getelementptr inbounds i64, ptr %2, i64 %net
  %3 = load i64, ptr %arrayidx1, align 8, !tbaa !5
  %cmp.not136 = icmp ugt i64 %1, %3
  br i1 %cmp.not136, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %4 = load ptr, ptr @TOP, align 8, !tbaa !9
  %5 = load ptr, ptr @BOT, align 8
  %6 = load ptr, ptr @mazeRoute, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0137 = phi i64 [ %1, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx2 = getelementptr inbounds i64, ptr %4, i64 %i.0137
  %7 = load i64, ptr %arrayidx2, align 8, !tbaa !5
  %cmp3 = icmp eq i64 %7, %net
  br i1 %cmp3, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %arrayidx4 = getelementptr inbounds i64, ptr %5, i64 %i.0137
  %8 = load i64, ptr %arrayidx4, align 8, !tbaa !5
  %cmp5 = icmp eq i64 %8, %net
  br i1 %cmp5, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %lor.lhs.false, %for.body
  %arrayidx6 = getelementptr inbounds i8, ptr %6, i64 %i.0137
  %9 = load i8, ptr %arrayidx6, align 1, !tbaa !11
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %for.inc, label %cleanup

for.inc:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %inc = add i64 %i.0137, 1
  %cmp.not = icmp ugt i64 %inc, %3
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !38

for.end:                                          ; preds = %for.inc, %entry
  %10 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  %arrayidx7 = getelementptr inbounds i64, ptr %10, i64 %net
  %11 = load i64, ptr %arrayidx7, align 8, !tbaa !5
  %12 = load ptr, ptr @horzPlane, align 8, !tbaa !9
  %13 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul = mul i64 %13, %11
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %for.end
  %effFIRST.0 = phi i64 [ %1, %for.end ], [ %dec, %while.cond ]
  %add = add i64 %mul, %effFIRST.0
  %arrayidx9 = getelementptr inbounds i8, ptr %12, i64 %add
  %14 = load i8, ptr %arrayidx9, align 1, !tbaa !11
  %15 = and i8 %14, 1
  %tobool11.not = icmp eq i8 %15, 0
  %dec = add i64 %effFIRST.0, -1
  br i1 %tobool11.not, label %while.cond13, label %while.cond, !llvm.loop !39

while.cond13:                                     ; preds = %while.cond, %while.cond13
  %effLAST.0 = phi i64 [ %inc21, %while.cond13 ], [ %3, %while.cond ]
  %add15 = add i64 %effLAST.0, %mul
  %arrayidx16 = getelementptr inbounds i8, ptr %12, i64 %add15
  %16 = load i8, ptr %arrayidx16, align 1, !tbaa !11
  %17 = and i8 %16, 2
  %tobool19.not = icmp eq i8 %17, 0
  %inc21 = add i64 %effLAST.0, 1
  br i1 %tobool19.not, label %for.cond23.preheader, label %while.cond13, !llvm.loop !40

for.cond23.preheader:                             ; preds = %while.cond13
  %cmp24.not138 = icmp ugt i64 %effFIRST.0, %effLAST.0
  br i1 %cmp24.not138, label %for.end40, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %for.cond23.preheader
  %18 = load ptr, ptr @viaPlane, align 8, !tbaa !9
  br label %for.body26

for.body26:                                       ; preds = %for.body26.lr.ph, %for.body26
  %i.1141 = phi i64 [ %effFIRST.0, %for.body26.lr.ph ], [ %inc39, %for.body26 ]
  %lastVia.0140 = phi i64 [ 0, %for.body26.lr.ph ], [ %lastVia.1, %for.body26 ]
  %firstVia.0139 = phi i64 [ 9999999, %for.body26.lr.ph ], [ %firstVia.2, %for.body26 ]
  %add.i = add i64 %i.1141, %mul
  %arrayidx.i = getelementptr inbounds i8, ptr %18, i64 %add.i
  %19 = load i8, ptr %arrayidx.i, align 1, !tbaa !11
  %tobool27.not = icmp eq i8 %19, 0
  %spec.select = tail call i64 @llvm.umin.i64(i64 %i.1141, i64 %firstVia.0139)
  %spec.select132 = tail call i64 @llvm.umax.i64(i64 %i.1141, i64 %lastVia.0140)
  %firstVia.2 = select i1 %tobool27.not, i64 %firstVia.0139, i64 %spec.select
  %lastVia.1 = select i1 %tobool27.not, i64 %lastVia.0140, i64 %spec.select132
  %inc39 = add i64 %i.1141, 1
  %cmp24.not = icmp ugt i64 %inc39, %effLAST.0
  br i1 %cmp24.not, label %for.end40, label %for.body26, !llvm.loop !41

for.end40:                                        ; preds = %for.body26, %for.cond23.preheader
  %firstVia.0.lcssa = phi i64 [ 9999999, %for.cond23.preheader ], [ %firstVia.2, %for.body26 ]
  %lastVia.0.lcssa = phi i64 [ 0, %for.cond23.preheader ], [ %lastVia.1, %for.body26 ]
  %cmp41 = icmp ult i64 %effFIRST.0, %firstVia.0.lcssa
  br i1 %cmp41, label %for.body47, label %if.end60

for.body47:                                       ; preds = %for.end40, %for.body47
  %i.2145 = phi i64 [ %inc52, %for.body47 ], [ %effFIRST.0, %for.end40 ]
  %20 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul48 = mul i64 %20, %11
  %add49 = add i64 %mul48, %i.2145
  %arrayidx50 = getelementptr inbounds i8, ptr %12, i64 %add49
  store i8 0, ptr %arrayidx50, align 1, !tbaa !11
  %inc52 = add nuw nsw i64 %i.2145, 1
  %cmp45 = icmp ult i64 %inc52, %firstVia.0.lcssa
  br i1 %cmp45, label %for.body47, label %for.end53, !llvm.loop !42

for.end53:                                        ; preds = %for.body47
  %21 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul54 = mul i64 %21, %11
  %add55 = add i64 %mul54, %firstVia.0.lcssa
  %arrayidx56 = getelementptr inbounds i8, ptr %12, i64 %add55
  %22 = load i8, ptr %arrayidx56, align 1, !tbaa !11
  %23 = and i8 %22, -2
  store i8 %23, ptr %arrayidx56, align 1, !tbaa !11
  br label %if.end60

if.end60:                                         ; preds = %for.end53, %for.end40
  %cmp61 = icmp ult i64 %lastVia.0.lcssa, %effLAST.0
  br i1 %cmp61, label %if.then63, label %cleanup

if.then63:                                        ; preds = %if.end60
  %24 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul64 = mul i64 %24, %11
  %add65 = add i64 %mul64, %lastVia.0.lcssa
  %arrayidx66 = getelementptr inbounds i8, ptr %12, i64 %add65
  %25 = load i8, ptr %arrayidx66, align 1, !tbaa !11
  %26 = and i8 %25, -3
  store i8 %26, ptr %arrayidx66, align 1, !tbaa !11
  %i.3146 = add nuw i64 %lastVia.0.lcssa, 1
  br label %for.body74

for.body74:                                       ; preds = %if.then63, %for.body74
  %i.3148 = phi i64 [ %i.3, %for.body74 ], [ %i.3146, %if.then63 ]
  %27 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul75 = mul i64 %27, %11
  %add76 = add i64 %mul75, %i.3148
  %arrayidx77 = getelementptr inbounds i8, ptr %12, i64 %add76
  store i8 0, ptr %arrayidx77, align 1, !tbaa !11
  %i.3 = add i64 %i.3148, 1
  %cmp72.not = icmp ugt i64 %i.3, %effLAST.0
  br i1 %cmp72.not, label %cleanup, label %for.body74, !llvm.loop !43

cleanup:                                          ; preds = %land.lhs.true, %for.body74, %if.end60
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ExtendOK(i64 noundef %net, ptr nocapture noundef readonly %plane, i64 noundef %_x1, i64 noundef %_y1, i64 noundef %_x2, i64 noundef %_y2) local_unnamed_addr #8 {
entry:
  %cond = tail call i64 @llvm.umin.i64(i64 %_x1, i64 %_x2)
  %cond5 = tail call i64 @llvm.umin.i64(i64 %_y1, i64 %_y2)
  %cond10 = tail call i64 @llvm.umax.i64(i64 %_x1, i64 %_x2)
  %0 = load ptr, ptr @FIRST, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 %net
  %1 = load i64, ptr %arrayidx, align 8, !tbaa !5
  %cmp16.not = icmp ult i64 %cond, %1
  %2 = load ptr, ptr @LAST, align 8, !tbaa !9
  %arrayidx22 = getelementptr inbounds i64, ptr %2, i64 %net
  %3 = load i64, ptr %arrayidx22, align 8, !tbaa !5
  %cmp23 = icmp ugt i64 %cond10, %3
  br i1 %cmp16.not, label %land.lhs.true21, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  br i1 %cmp23, label %if.then38, label %cleanup

land.lhs.true21:                                  ; preds = %entry
  %sub = add i64 %1, -1
  %cmp.i = icmp eq i64 %cond, %sub
  %4 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul.i = mul i64 %4, %cond5
  br i1 %cmp23, label %if.then24, label %if.then31

if.then24:                                        ; preds = %land.lhs.true21
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then24
  %add.i = add i64 %mul.i, %cond
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then.i
  %index.081.i = phi i64 [ %add.i, %if.then.i ], [ %add14.i, %for.inc.i ]
  %y.080.i = phi i64 [ %cond5, %if.then.i ], [ %inc.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %plane, i64 %index.081.i
  %5 = load i8, ptr %arrayidx.i, align 1, !tbaa !11
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %for.inc.i, label %cleanup

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add i64 %y.080.i, 1
  %add14.i = add i64 %index.081.i, %4
  %cmp12.not.i = icmp ugt i64 %inc.i, %cond5
  br i1 %cmp12.not.i, label %land.rhs, label %for.body.i, !llvm.loop !17

if.else.i:                                        ; preds = %if.then24
  %cond20.i = tail call i64 @llvm.umin.i64(i64 %cond, i64 %sub)
  %add21.i = add i64 %mul.i, %cond20.i
  %cond32.i = tail call i64 @llvm.umax.i64(i64 %cond, i64 %sub)
  br label %for.body34.i

for.body34.i:                                     ; preds = %for.inc39.i, %if.else.i
  %index.179.i = phi i64 [ %add21.i, %if.else.i ], [ %inc41.i, %for.inc39.i ]
  %x.078.i = phi i64 [ %cond20.i, %if.else.i ], [ %inc40.i, %for.inc39.i ]
  %arrayidx35.i = getelementptr inbounds i8, ptr %plane, i64 %index.179.i
  %6 = load i8, ptr %arrayidx35.i, align 1, !tbaa !11
  %tobool36.not.i = icmp eq i8 %6, 0
  br i1 %tobool36.not.i, label %for.inc39.i, label %cleanup

for.inc39.i:                                      ; preds = %for.body34.i
  %inc40.i = add i64 %x.078.i, 1
  %inc41.i = add i64 %index.179.i, 1
  %cmp33.not.i = icmp ugt i64 %inc40.i, %cond32.i
  br i1 %cmp33.not.i, label %land.rhs, label %for.body34.i, !llvm.loop !18

land.rhs:                                         ; preds = %for.inc39.i, %for.inc.i
  %add = add i64 %3, 1
  %cmp.i89 = icmp eq i64 %add, %cond10
  %mul.i90 = mul i64 %4, %cond5
  br i1 %cmp.i89, label %if.then.i92, label %if.else.i106

if.then.i92:                                      ; preds = %land.rhs
  %add.i91 = add i64 %mul.i90, %cond10
  br label %for.body.i97

for.body.i97:                                     ; preds = %for.inc.i101, %if.then.i92
  %index.081.i93 = phi i64 [ %add.i91, %if.then.i92 ], [ %add14.i99, %for.inc.i101 ]
  %y.080.i94 = phi i64 [ %cond5, %if.then.i92 ], [ %inc.i98, %for.inc.i101 ]
  %arrayidx.i95 = getelementptr inbounds i8, ptr %plane, i64 %index.081.i93
  %7 = load i8, ptr %arrayidx.i95, align 1, !tbaa !11
  %tobool.not.i96 = icmp eq i8 %7, 0
  br i1 %tobool.not.i96, label %for.inc.i101, label %cleanup

for.inc.i101:                                     ; preds = %for.body.i97
  %inc.i98 = add i64 %y.080.i94, 1
  %add14.i99 = add i64 %index.081.i93, %4
  %cmp12.not.i100 = icmp ugt i64 %inc.i98, %cond5
  br i1 %cmp12.not.i100, label %cleanup, label %for.body.i97, !llvm.loop !17

if.else.i106:                                     ; preds = %land.rhs
  %cond20.i103 = tail call i64 @llvm.umin.i64(i64 %add, i64 %cond10)
  %add21.i104 = add i64 %mul.i90, %cond20.i103
  %cond32.i105 = tail call i64 @llvm.umax.i64(i64 %add, i64 %cond10)
  br label %for.body34.i111

for.body34.i111:                                  ; preds = %for.inc39.i115, %if.else.i106
  %index.179.i107 = phi i64 [ %add21.i104, %if.else.i106 ], [ %inc41.i113, %for.inc39.i115 ]
  %x.078.i108 = phi i64 [ %cond20.i103, %if.else.i106 ], [ %inc40.i112, %for.inc39.i115 ]
  %arrayidx35.i109 = getelementptr inbounds i8, ptr %plane, i64 %index.179.i107
  %8 = load i8, ptr %arrayidx35.i109, align 1, !tbaa !11
  %tobool36.not.i110 = icmp eq i8 %8, 0
  br i1 %tobool36.not.i110, label %for.inc39.i115, label %cleanup

for.inc39.i115:                                   ; preds = %for.body34.i111
  %inc40.i112 = add i64 %x.078.i108, 1
  %inc41.i113 = add i64 %index.179.i107, 1
  %cmp33.not.i114 = icmp ugt i64 %inc40.i112, %cond32.i105
  br i1 %cmp33.not.i114, label %cleanup, label %for.body34.i111, !llvm.loop !18

if.then31:                                        ; preds = %land.lhs.true21
  br i1 %cmp.i, label %if.then.i121, label %if.else.i135

if.then.i121:                                     ; preds = %if.then31
  %add.i120 = add i64 %mul.i, %cond
  br label %for.body.i126

for.body.i126:                                    ; preds = %for.inc.i130, %if.then.i121
  %index.081.i122 = phi i64 [ %add.i120, %if.then.i121 ], [ %add14.i128, %for.inc.i130 ]
  %y.080.i123 = phi i64 [ %cond5, %if.then.i121 ], [ %inc.i127, %for.inc.i130 ]
  %arrayidx.i124 = getelementptr inbounds i8, ptr %plane, i64 %index.081.i122
  %9 = load i8, ptr %arrayidx.i124, align 1, !tbaa !11
  %tobool.not.i125 = icmp eq i8 %9, 0
  br i1 %tobool.not.i125, label %for.inc.i130, label %cleanup

for.inc.i130:                                     ; preds = %for.body.i126
  %inc.i127 = add i64 %y.080.i123, 1
  %add14.i128 = add i64 %index.081.i122, %4
  %cmp12.not.i129 = icmp ugt i64 %inc.i127, %cond5
  br i1 %cmp12.not.i129, label %cleanup, label %for.body.i126, !llvm.loop !17

if.else.i135:                                     ; preds = %if.then31
  %cond20.i132 = tail call i64 @llvm.umin.i64(i64 %cond, i64 %sub)
  %add21.i133 = add i64 %mul.i, %cond20.i132
  %cond32.i134 = tail call i64 @llvm.umax.i64(i64 %cond, i64 %sub)
  br label %for.body34.i140

for.body34.i140:                                  ; preds = %for.inc39.i144, %if.else.i135
  %index.179.i136 = phi i64 [ %add21.i133, %if.else.i135 ], [ %inc41.i142, %for.inc39.i144 ]
  %x.078.i137 = phi i64 [ %cond20.i132, %if.else.i135 ], [ %inc40.i141, %for.inc39.i144 ]
  %arrayidx35.i138 = getelementptr inbounds i8, ptr %plane, i64 %index.179.i136
  %10 = load i8, ptr %arrayidx35.i138, align 1, !tbaa !11
  %tobool36.not.i139 = icmp eq i8 %10, 0
  br i1 %tobool36.not.i139, label %for.inc39.i144, label %cleanup

for.inc39.i144:                                   ; preds = %for.body34.i140
  %inc40.i141 = add i64 %x.078.i137, 1
  %inc41.i142 = add i64 %index.179.i136, 1
  %cmp33.not.i143 = icmp ugt i64 %inc40.i141, %cond32.i134
  br i1 %cmp33.not.i143, label %cleanup, label %for.body34.i140, !llvm.loop !18

if.then38:                                        ; preds = %land.lhs.true
  %add40 = add nuw i64 %3, 1
  %cmp.i147 = icmp eq i64 %add40, %cond10
  %11 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul.i148 = mul i64 %11, %cond5
  br i1 %cmp.i147, label %if.then.i150, label %if.else.i164

if.then.i150:                                     ; preds = %if.then38
  %add.i149 = add i64 %mul.i148, %cond10
  br label %for.body.i155

for.body.i155:                                    ; preds = %for.inc.i159, %if.then.i150
  %index.081.i151 = phi i64 [ %add.i149, %if.then.i150 ], [ %add14.i157, %for.inc.i159 ]
  %y.080.i152 = phi i64 [ %cond5, %if.then.i150 ], [ %inc.i156, %for.inc.i159 ]
  %arrayidx.i153 = getelementptr inbounds i8, ptr %plane, i64 %index.081.i151
  %12 = load i8, ptr %arrayidx.i153, align 1, !tbaa !11
  %tobool.not.i154 = icmp eq i8 %12, 0
  br i1 %tobool.not.i154, label %for.inc.i159, label %cleanup

for.inc.i159:                                     ; preds = %for.body.i155
  %inc.i156 = add i64 %y.080.i152, 1
  %add14.i157 = add i64 %index.081.i151, %11
  %cmp12.not.i158 = icmp ugt i64 %inc.i156, %cond5
  br i1 %cmp12.not.i158, label %cleanup, label %for.body.i155, !llvm.loop !17

if.else.i164:                                     ; preds = %if.then38
  %cond20.i161 = tail call i64 @llvm.umin.i64(i64 %add40, i64 %cond10)
  %add21.i162 = add i64 %mul.i148, %cond20.i161
  %cond32.i163 = tail call i64 @llvm.umax.i64(i64 %add40, i64 %cond10)
  br label %for.body34.i169

for.body34.i169:                                  ; preds = %for.inc39.i173, %if.else.i164
  %index.179.i165 = phi i64 [ %add21.i162, %if.else.i164 ], [ %inc41.i171, %for.inc39.i173 ]
  %x.078.i166 = phi i64 [ %cond20.i161, %if.else.i164 ], [ %inc40.i170, %for.inc39.i173 ]
  %arrayidx35.i167 = getelementptr inbounds i8, ptr %plane, i64 %index.179.i165
  %13 = load i8, ptr %arrayidx35.i167, align 1, !tbaa !11
  %tobool36.not.i168 = icmp eq i8 %13, 0
  br i1 %tobool36.not.i168, label %for.inc39.i173, label %cleanup

for.inc39.i173:                                   ; preds = %for.body34.i169
  %inc40.i170 = add i64 %x.078.i166, 1
  %inc41.i171 = add i64 %index.179.i165, 1
  %cmp33.not.i172 = icmp ugt i64 %inc40.i170, %cond32.i163
  br i1 %cmp33.not.i172, label %cleanup, label %for.body34.i169, !llvm.loop !18

cleanup:                                          ; preds = %for.inc39.i173, %for.body34.i169, %for.inc.i159, %for.body.i155, %for.inc39.i144, %for.body34.i140, %for.inc.i130, %for.body.i126, %for.body34.i, %for.body.i, %for.inc39.i115, %for.body34.i111, %for.inc.i101, %for.body.i97, %land.lhs.true
  %retval.0 = phi i32 [ 1, %land.lhs.true ], [ 0, %for.body.i97 ], [ 1, %for.inc.i101 ], [ 0, %for.body34.i111 ], [ 1, %for.inc39.i115 ], [ 0, %for.body.i ], [ 0, %for.body34.i ], [ 0, %for.body.i126 ], [ 1, %for.inc.i130 ], [ 0, %for.body34.i140 ], [ 1, %for.inc39.i144 ], [ 0, %for.body.i155 ], [ 1, %for.inc.i159 ], [ 0, %for.body34.i169 ], [ 1, %for.inc39.i173 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @Maze2() local_unnamed_addr #11 {
entry:
  %0 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %cmp.not119 = icmp eq i64 %0, 0
  br i1 %cmp.not119, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi i64 [ %43, %for.inc ], [ %0, %entry ]
  %i.0121 = phi i64 [ %inc64, %for.inc ], [ 1, %entry ]
  %numLeft.0120 = phi i32 [ %numLeft.1, %for.inc ], [ 0, %entry ]
  %2 = load ptr, ptr @mazeRoute, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %i.0121
  %3 = load i8, ptr %arrayidx, align 1, !tbaa !11
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  %5 = load ptr, ptr @TOP, align 8, !tbaa !9
  %arrayidx1 = getelementptr inbounds i64, ptr %5, i64 %i.0121
  %6 = load i64, ptr %arrayidx1, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds i64, ptr %4, i64 %6
  %7 = load i64, ptr %arrayidx2, align 8, !tbaa !5
  %8 = load ptr, ptr @BOT, align 8, !tbaa !9
  %arrayidx3 = getelementptr inbounds i64, ptr %8, i64 %i.0121
  %9 = load i64, ptr %arrayidx3, align 8, !tbaa !5
  %arrayidx4 = getelementptr inbounds i64, ptr %4, i64 %9
  %10 = load i64, ptr %arrayidx4, align 8, !tbaa !5
  %cmp5 = icmp ugt i64 %i.0121, 1
  %cmp6 = icmp ugt i64 %10, 1
  %or.cond = select i1 %cmp5, i1 %cmp6, i1 false
  br i1 %or.cond, label %land.lhs.true7, label %if.else

land.lhs.true7:                                   ; preds = %if.then
  %11 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %add = add i64 %11, 1
  %sub = add i64 %i.0121, -1
  %sub9 = add i64 %10, -1
  %call = tail call fastcc i32 @Maze2Mech(i64 noundef %6, i64 noundef %i.0121, i64 noundef %add, i64 noundef %10, i64 noundef 0, i64 noundef %7, i64 noundef %sub, i64 noundef 1, i32 noundef -1, i64 noundef 1, i64 noundef %sub9)
  %tobool10.not = icmp eq i32 %call, 0
  br i1 %tobool10.not, label %land.lhs.true7.if.else_crit_edge, label %if.then11

land.lhs.true7.if.else_crit_edge:                 ; preds = %land.lhs.true7
  %.pre = load i64, ptr @channelColumns, align 8, !tbaa !5
  br label %if.else

if.then11:                                        ; preds = %land.lhs.true7
  %12 = load ptr, ptr @mazeRoute, align 8, !tbaa !9
  %arrayidx12 = getelementptr inbounds i8, ptr %12, i64 %i.0121
  store i8 0, ptr %arrayidx12, align 1, !tbaa !11
  %13 = load ptr, ptr @TOP, align 8, !tbaa !9
  %arrayidx13 = getelementptr inbounds i64, ptr %13, i64 %i.0121
  %14 = load i64, ptr %arrayidx13, align 8, !tbaa !5
  tail call fastcc void @CleanNet(i64 noundef %14)
  %15 = load ptr, ptr @BOT, align 8, !tbaa !9
  %arrayidx14 = getelementptr inbounds i64, ptr %15, i64 %i.0121
  %16 = load i64, ptr %arrayidx14, align 8, !tbaa !5
  tail call fastcc void @CleanNet(i64 noundef %16)
  br label %for.inc

if.else:                                          ; preds = %land.lhs.true7.if.else_crit_edge, %if.then
  %17 = phi i64 [ %.pre, %land.lhs.true7.if.else_crit_edge ], [ %1, %if.then ]
  %cmp15 = icmp ult i64 %i.0121, %17
  %or.cond65 = select i1 %cmp15, i1 %cmp6, i1 false
  br i1 %or.cond65, label %land.lhs.true18, label %if.else29

land.lhs.true18:                                  ; preds = %if.else
  %18 = load ptr, ptr @TOP, align 8, !tbaa !9
  %arrayidx19 = getelementptr inbounds i64, ptr %18, i64 %i.0121
  %19 = load i64, ptr %arrayidx19, align 8, !tbaa !5
  %20 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %add20 = add i64 %20, 1
  %add21 = add nuw i64 %i.0121, 1
  %sub22 = add i64 %10, -1
  %call23 = tail call fastcc i32 @Maze2Mech(i64 noundef %19, i64 noundef %i.0121, i64 noundef %add20, i64 noundef %10, i64 noundef 0, i64 noundef %7, i64 noundef %add21, i64 noundef %17, i32 noundef 1, i64 noundef 1, i64 noundef %sub22)
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.else29, label %if.then25

if.then25:                                        ; preds = %land.lhs.true18
  %21 = load ptr, ptr @mazeRoute, align 8, !tbaa !9
  %arrayidx26 = getelementptr inbounds i8, ptr %21, i64 %i.0121
  store i8 0, ptr %arrayidx26, align 1, !tbaa !11
  %22 = load ptr, ptr @TOP, align 8, !tbaa !9
  %arrayidx27 = getelementptr inbounds i64, ptr %22, i64 %i.0121
  %23 = load i64, ptr %arrayidx27, align 8, !tbaa !5
  tail call fastcc void @CleanNet(i64 noundef %23)
  %24 = load ptr, ptr @BOT, align 8, !tbaa !9
  %arrayidx28 = getelementptr inbounds i64, ptr %24, i64 %i.0121
  %25 = load i64, ptr %arrayidx28, align 8, !tbaa !5
  tail call fastcc void @CleanNet(i64 noundef %25)
  br label %for.inc

if.else29:                                        ; preds = %land.lhs.true18, %if.else
  br i1 %cmp5, label %land.lhs.true31, label %if.else44

land.lhs.true31:                                  ; preds = %if.else29
  %26 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %cmp32 = icmp ult i64 %7, %26
  br i1 %cmp32, label %land.lhs.true33, label %if.else44

land.lhs.true33:                                  ; preds = %land.lhs.true31
  %27 = load ptr, ptr @BOT, align 8, !tbaa !9
  %arrayidx34 = getelementptr inbounds i64, ptr %27, i64 %i.0121
  %28 = load i64, ptr %arrayidx34, align 8, !tbaa !5
  %add35 = add i64 %26, 1
  %sub36 = add i64 %i.0121, -1
  %add37 = add nuw i64 %7, 1
  %call38 = tail call fastcc i32 @Maze2Mech(i64 noundef %28, i64 noundef %i.0121, i64 noundef 0, i64 noundef %7, i64 noundef %add35, i64 noundef %10, i64 noundef %sub36, i64 noundef 1, i32 noundef -1, i64 noundef %add37, i64 noundef %26)
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.else44, label %if.then40

if.then40:                                        ; preds = %land.lhs.true33
  %29 = load ptr, ptr @mazeRoute, align 8, !tbaa !9
  %arrayidx41 = getelementptr inbounds i8, ptr %29, i64 %i.0121
  store i8 0, ptr %arrayidx41, align 1, !tbaa !11
  %30 = load ptr, ptr @TOP, align 8, !tbaa !9
  %arrayidx42 = getelementptr inbounds i64, ptr %30, i64 %i.0121
  %31 = load i64, ptr %arrayidx42, align 8, !tbaa !5
  tail call fastcc void @CleanNet(i64 noundef %31)
  %32 = load ptr, ptr @BOT, align 8, !tbaa !9
  %arrayidx43 = getelementptr inbounds i64, ptr %32, i64 %i.0121
  %33 = load i64, ptr %arrayidx43, align 8, !tbaa !5
  tail call fastcc void @CleanNet(i64 noundef %33)
  br label %for.inc

if.else44:                                        ; preds = %land.lhs.true33, %land.lhs.true31, %if.else29
  %34 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %cmp45 = icmp ult i64 %i.0121, %34
  br i1 %cmp45, label %land.lhs.true46, label %if.else59

land.lhs.true46:                                  ; preds = %if.else44
  %35 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %cmp47 = icmp ult i64 %7, %35
  br i1 %cmp47, label %land.lhs.true48, label %if.else59

land.lhs.true48:                                  ; preds = %land.lhs.true46
  %36 = load ptr, ptr @BOT, align 8, !tbaa !9
  %arrayidx49 = getelementptr inbounds i64, ptr %36, i64 %i.0121
  %37 = load i64, ptr %arrayidx49, align 8, !tbaa !5
  %add50 = add i64 %35, 1
  %add51 = add nuw i64 %i.0121, 1
  %add52 = add nuw i64 %7, 1
  %call53 = tail call fastcc i32 @Maze2Mech(i64 noundef %37, i64 noundef %i.0121, i64 noundef 0, i64 noundef %7, i64 noundef %add50, i64 noundef %10, i64 noundef %add51, i64 noundef %34, i32 noundef 1, i64 noundef %add52, i64 noundef %35)
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %if.else59, label %if.then55

if.then55:                                        ; preds = %land.lhs.true48
  %38 = load ptr, ptr @mazeRoute, align 8, !tbaa !9
  %arrayidx56 = getelementptr inbounds i8, ptr %38, i64 %i.0121
  store i8 0, ptr %arrayidx56, align 1, !tbaa !11
  %39 = load ptr, ptr @TOP, align 8, !tbaa !9
  %arrayidx57 = getelementptr inbounds i64, ptr %39, i64 %i.0121
  %40 = load i64, ptr %arrayidx57, align 8, !tbaa !5
  tail call fastcc void @CleanNet(i64 noundef %40)
  %41 = load ptr, ptr @BOT, align 8, !tbaa !9
  %arrayidx58 = getelementptr inbounds i64, ptr %41, i64 %i.0121
  %42 = load i64, ptr %arrayidx58, align 8, !tbaa !5
  tail call fastcc void @CleanNet(i64 noundef %42)
  br label %for.inc

if.else59:                                        ; preds = %land.lhs.true48, %land.lhs.true46, %if.else44
  %inc = add nsw i32 %numLeft.0120, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then25, %if.then55, %if.else59, %if.then40, %if.then11
  %numLeft.1 = phi i32 [ %numLeft.0120, %if.then11 ], [ %numLeft.0120, %if.then25 ], [ %numLeft.0120, %if.then40 ], [ %numLeft.0120, %if.then55 ], [ %inc, %if.else59 ], [ %numLeft.0120, %for.body ]
  %inc64 = add i64 %i.0121, 1
  %43 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %cmp.not = icmp ugt i64 %inc64, %43
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !44

for.end:                                          ; preds = %for.inc, %entry
  %numLeft.0.lcssa = phi i32 [ 0, %entry ], [ %numLeft.1, %for.inc ]
  ret i32 %numLeft.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @Maze2Mech(i64 noundef %bentNet, i64 noundef %i, i64 noundef %s1, i64 noundef %s2, i64 noundef %b1, i64 noundef %b2, i64 noundef %xStart, i64 noundef %xEnd, i32 noundef %bXdelta, i64 noundef %yStart, i64 noundef %yEnd) unnamed_addr #11 {
entry:
  %conv = sext i32 %bXdelta to i64
  %add2 = add i64 %yEnd, 1
  %cmp.not263 = icmp eq i64 %add2, %yStart
  br i1 %cmp.not263, label %cleanup, label %for.cond4.preheader.lr.ph

for.cond4.preheader.lr.ph:                        ; preds = %entry
  %add = add i64 %conv, %xEnd
  %cmp5261.not = icmp eq i64 %add, %xStart
  %0 = load ptr, ptr @horzPlane, align 8
  %1 = load i64, ptr @channelColumns, align 8
  %2 = load ptr, ptr @vertPlane, align 8
  %cond.i = tail call i64 @llvm.umin.i64(i64 %s1, i64 %s2)
  %mul.i81 = mul i64 %1, %cond.i
  %add.i82 = add i64 %mul.i81, %i
  %cond11.i = tail call i64 @llvm.umax.i64(i64 %s1, i64 %s2)
  %sub = add i64 %b2, -1
  %3 = load ptr, ptr @TOP, align 8
  %4 = load ptr, ptr @BOT, align 8
  %5 = load ptr, ptr @netsAssign, align 8
  br i1 %cmp5261.not, label %cleanup, label %for.cond4.preheader.us

for.cond4.preheader.us:                           ; preds = %for.cond4.preheader.lr.ph, %for.cond4.for.inc25_crit_edge.us
  %row.0264.us = phi i64 [ %add27.us, %for.cond4.for.inc25_crit_edge.us ], [ %yStart, %for.cond4.preheader.lr.ph ]
  %mul15.i.us = mul i64 %1, %row.0264.us
  %add.i.us = add i64 %mul15.i.us, %i
  %cond.i95.us = tail call i64 @llvm.umin.i64(i64 %b1, i64 %row.0264.us)
  %mul.i96.us = mul i64 %1, %cond.i95.us
  %add.i97.us = add i64 %mul.i96.us, %i
  %cond11.i98.us = tail call i64 @llvm.umax.i64(i64 %b1, i64 %row.0264.us)
  %cond.i111.us = tail call i64 @llvm.umin.i64(i64 %row.0264.us, i64 %sub)
  %mul.i112.us = mul i64 %1, %cond.i111.us
  %cond11.i114.us = tail call i64 @llvm.umax.i64(i64 %row.0264.us, i64 %sub)
  br label %for.body7.us

for.body7.us:                                     ; preds = %for.cond4.preheader.us, %for.inc.us
  %col.0262.us = phi i64 [ %xStart, %for.cond4.preheader.us ], [ %add24.us, %for.inc.us ]
  %cmp.i.us = icmp eq i64 %col.0262.us, %i
  br i1 %cmp.i.us, label %for.body.i.us, label %if.else.i.us

if.else.i.us:                                     ; preds = %for.body7.us
  %cond20.i.us = tail call i64 @llvm.umin.i64(i64 %i, i64 %col.0262.us)
  %add21.i.us = add i64 %mul15.i.us, %cond20.i.us
  %cond32.i.us = tail call i64 @llvm.umax.i64(i64 %i, i64 %col.0262.us)
  br label %for.body34.i.us

for.body34.i.us:                                  ; preds = %for.inc39.i.us, %if.else.i.us
  %index.179.i.us = phi i64 [ %add21.i.us, %if.else.i.us ], [ %inc41.i.us, %for.inc39.i.us ]
  %x.078.i.us = phi i64 [ %cond20.i.us, %if.else.i.us ], [ %inc40.i.us, %for.inc39.i.us ]
  %arrayidx35.i.us = getelementptr inbounds i8, ptr %0, i64 %index.179.i.us
  %6 = load i8, ptr %arrayidx35.i.us, align 1, !tbaa !11
  %tobool36.not.i.us = icmp eq i8 %6, 0
  br i1 %tobool36.not.i.us, label %for.inc39.i.us, label %for.cond4.for.inc25_crit_edge.us

for.inc39.i.us:                                   ; preds = %for.body34.i.us
  %inc40.i.us = add i64 %x.078.i.us, 1
  %inc41.i.us = add i64 %index.179.i.us, 1
  %cmp33.not.i.us = icmp ugt i64 %inc40.i.us, %cond32.i.us
  br i1 %cmp33.not.i.us, label %for.body.i88.us.preheader, label %for.body34.i.us, !llvm.loop !18

for.body.i.us:                                    ; preds = %for.body7.us, %for.inc.i.us
  %index.081.i.us = phi i64 [ %add14.i.us, %for.inc.i.us ], [ %add.i.us, %for.body7.us ]
  %y.080.i.us = phi i64 [ %inc.i.us, %for.inc.i.us ], [ %row.0264.us, %for.body7.us ]
  %arrayidx.i.us = getelementptr inbounds i8, ptr %0, i64 %index.081.i.us
  %7 = load i8, ptr %arrayidx.i.us, align 1, !tbaa !11
  %tobool.not.i.us = icmp eq i8 %7, 0
  br i1 %tobool.not.i.us, label %for.inc.i.us, label %for.cond4.for.inc25_crit_edge.us

for.inc.i.us:                                     ; preds = %for.body.i.us
  %inc.i.us = add i64 %y.080.i.us, 1
  %add14.i.us = add i64 %index.081.i.us, %1
  %cmp12.not.i.us = icmp ugt i64 %inc.i.us, %row.0264.us
  br i1 %cmp12.not.i.us, label %for.body.i88.us.preheader, label %for.body.i.us, !llvm.loop !17

for.body.i88.us.preheader:                        ; preds = %for.inc39.i.us, %for.inc.i.us
  br label %for.body.i88.us

for.body.i88.us:                                  ; preds = %for.body.i88.us.preheader, %for.inc.i92.us
  %index.081.i84.us = phi i64 [ %add14.i90.us, %for.inc.i92.us ], [ %add.i82, %for.body.i88.us.preheader ]
  %y.080.i85.us = phi i64 [ %inc.i89.us, %for.inc.i92.us ], [ %cond.i, %for.body.i88.us.preheader ]
  %arrayidx.i86.us = getelementptr inbounds i8, ptr %2, i64 %index.081.i84.us
  %8 = load i8, ptr %arrayidx.i86.us, align 1, !tbaa !11
  %tobool.not.i87.us = icmp eq i8 %8, 0
  br i1 %tobool.not.i87.us, label %for.inc.i92.us, label %for.inc.us

for.inc.i92.us:                                   ; preds = %for.body.i88.us
  %inc.i89.us = add i64 %y.080.i85.us, 1
  %add14.i90.us = add i64 %index.081.i84.us, %1
  %cmp12.not.i91.us = icmp ugt i64 %inc.i89.us, %cond11.i
  br i1 %cmp12.not.i91.us, label %for.body.i104.us, label %for.body.i88.us, !llvm.loop !17

for.body.i104.us:                                 ; preds = %for.inc.i92.us, %for.inc.i108.us
  %index.081.i100.us = phi i64 [ %add14.i106.us, %for.inc.i108.us ], [ %add.i97.us, %for.inc.i92.us ]
  %y.080.i101.us = phi i64 [ %inc.i105.us, %for.inc.i108.us ], [ %cond.i95.us, %for.inc.i92.us ]
  %arrayidx.i102.us = getelementptr inbounds i8, ptr %2, i64 %index.081.i100.us
  %9 = load i8, ptr %arrayidx.i102.us, align 1, !tbaa !11
  %tobool.not.i103.us = icmp eq i8 %9, 0
  br i1 %tobool.not.i103.us, label %for.inc.i108.us, label %for.inc.us

for.inc.i108.us:                                  ; preds = %for.body.i104.us
  %inc.i105.us = add i64 %y.080.i101.us, 1
  %add14.i106.us = add i64 %index.081.i100.us, %1
  %cmp12.not.i107.us = icmp ugt i64 %inc.i105.us, %cond11.i98.us
  br i1 %cmp12.not.i107.us, label %land.lhs.true14.us, label %for.body.i104.us, !llvm.loop !17

land.lhs.true14.us:                               ; preds = %for.inc.i108.us
  %add.i113.us = add i64 %mul.i112.us, %col.0262.us
  br label %for.body.i120.us

for.body.i120.us:                                 ; preds = %for.inc.i124.us, %land.lhs.true14.us
  %index.081.i116.us = phi i64 [ %add.i113.us, %land.lhs.true14.us ], [ %add14.i122.us, %for.inc.i124.us ]
  %y.080.i117.us = phi i64 [ %cond.i111.us, %land.lhs.true14.us ], [ %inc.i121.us, %for.inc.i124.us ]
  %arrayidx.i118.us = getelementptr inbounds i8, ptr %2, i64 %index.081.i116.us
  %10 = load i8, ptr %arrayidx.i118.us, align 1, !tbaa !11
  %tobool.not.i119.us = icmp eq i8 %10, 0
  br i1 %tobool.not.i119.us, label %for.inc.i124.us, label %for.inc.us

for.inc.i124.us:                                  ; preds = %for.body.i120.us
  %inc.i121.us = add i64 %y.080.i117.us, 1
  %add14.i122.us = add i64 %index.081.i116.us, %1
  %cmp12.not.i123.us = icmp ugt i64 %inc.i121.us, %cond11.i114.us
  br i1 %cmp12.not.i123.us, label %land.lhs.true17.us, label %for.body.i120.us, !llvm.loop !17

land.lhs.true17.us:                               ; preds = %for.inc.i124.us
  %arrayidx.i127.us = getelementptr inbounds i64, ptr %3, i64 %col.0262.us
  %11 = load i64, ptr %arrayidx.i127.us, align 8, !tbaa !5
  %cmp.not.i.us = icmp eq i64 %11, 0
  br i1 %cmp.not.i.us, label %land.lhs.true20.us, label %land.lhs.true.i.us

land.lhs.true.i.us:                               ; preds = %land.lhs.true17.us
  %arrayidx1.i.us = getelementptr inbounds i64, ptr %4, i64 %col.0262.us
  %12 = load i64, ptr %arrayidx1.i.us, align 8, !tbaa !5
  %cmp2.not.i.us = icmp eq i64 %12, 0
  %cmp6.not.i.us = icmp eq i64 %11, %12
  %or.cond.i.us = or i1 %cmp2.not.i.us, %cmp6.not.i.us
  br i1 %or.cond.i.us, label %land.lhs.true20.us, label %HasVCV.exit.us

HasVCV.exit.us:                                   ; preds = %land.lhs.true.i.us
  %arrayidx8.i.us = getelementptr inbounds i64, ptr %5, i64 %11
  %13 = load i64, ptr %arrayidx8.i.us, align 8, !tbaa !5
  %arrayidx10.i.us = getelementptr inbounds i64, ptr %5, i64 %12
  %14 = load i64, ptr %arrayidx10.i.us, align 8, !tbaa !5
  %cmp11.i.not.us = icmp ugt i64 %13, %14
  br i1 %cmp11.i.not.us, label %for.inc.us, label %land.lhs.true20.us

land.lhs.true20.us:                               ; preds = %HasVCV.exit.us, %land.lhs.true.i.us, %land.lhs.true17.us
  %call21.us = tail call i32 @ExtendOK(i64 noundef %bentNet, ptr noundef %0, i64 noundef %col.0262.us, i64 noundef %b2, i64 noundef %i, i64 noundef %b2), !range !34
  %tobool22.not.us = icmp eq i32 %call21.us, 0
  br i1 %tobool22.not.us, label %for.inc.us, label %if.then

for.inc.us:                                       ; preds = %for.body.i88.us, %for.body.i104.us, %for.body.i120.us, %land.lhs.true20.us, %HasVCV.exit.us
  %add24.us = add i64 %col.0262.us, %conv
  %cmp5.us.not = icmp eq i64 %col.0262.us, %xEnd
  br i1 %cmp5.us.not, label %for.cond4.for.inc25_crit_edge.us, label %for.body7.us, !llvm.loop !45

for.cond4.for.inc25_crit_edge.us:                 ; preds = %for.inc.us, %for.body34.i.us, %for.body.i.us
  %add27.us = add i64 %row.0264.us, 1
  %cmp.not.us = icmp eq i64 %row.0264.us, %yEnd
  br i1 %cmp.not.us, label %cleanup, label %for.cond4.preheader.us, !llvm.loop !46

if.then:                                          ; preds = %land.lhs.true20.us
  %arrayidx.i131 = getelementptr inbounds i8, ptr %2, i64 %add.i82
  %15 = load i8, ptr %arrayidx.i131, align 1, !tbaa !11
  %16 = or i8 %15, 8
  store i8 %16, ptr %arrayidx.i131, align 1, !tbaa !11
  %y.0131.i = add i64 %cond.i, 1
  %cmp16132.i = icmp ult i64 %y.0131.i, %cond11.i
  br i1 %cmp16132.i, label %for.body.i133.preheader, label %DrawSegment.exit

for.body.i133.preheader:                          ; preds = %if.then
  %17 = xor i64 %cond.i, -1
  %18 = add i64 %cond11.i, %17
  %19 = add i64 %cond11.i, -2
  %xtraiter = and i64 %18, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i133.prol.loopexit, label %for.body.i133.prol

for.body.i133.prol:                               ; preds = %for.body.i133.preheader
  %20 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i.prol = mul i64 %20, %y.0131.i
  %add19.i.prol = add i64 %mul18.i.prol, %i
  %arrayidx20.i.prol = getelementptr inbounds i8, ptr %2, i64 %add19.i.prol
  %21 = load i8, ptr %arrayidx20.i.prol, align 1, !tbaa !11
  %22 = or i8 %21, 12
  store i8 %22, ptr %arrayidx20.i.prol, align 1, !tbaa !11
  %y.0.i.prol = add i64 %cond.i, 2
  br label %for.body.i133.prol.loopexit

for.body.i133.prol.loopexit:                      ; preds = %for.body.i133.prol, %for.body.i133.preheader
  %y.0133.i.unr = phi i64 [ %y.0131.i, %for.body.i133.preheader ], [ %y.0.i.prol, %for.body.i133.prol ]
  %23 = icmp eq i64 %19, %cond.i
  br i1 %23, label %DrawSegment.exit, label %for.body.i133

for.body.i133:                                    ; preds = %for.body.i133.prol.loopexit, %for.body.i133
  %y.0133.i = phi i64 [ %y.0.i.1, %for.body.i133 ], [ %y.0133.i.unr, %for.body.i133.prol.loopexit ]
  %24 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i = mul i64 %24, %y.0133.i
  %add19.i = add i64 %mul18.i, %i
  %arrayidx20.i = getelementptr inbounds i8, ptr %2, i64 %add19.i
  %25 = load i8, ptr %arrayidx20.i, align 1, !tbaa !11
  %26 = or i8 %25, 12
  store i8 %26, ptr %arrayidx20.i, align 1, !tbaa !11
  %y.0.i = add nuw i64 %y.0133.i, 1
  %27 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i.1 = mul i64 %27, %y.0.i
  %add19.i.1 = add i64 %mul18.i.1, %i
  %arrayidx20.i.1 = getelementptr inbounds i8, ptr %2, i64 %add19.i.1
  %28 = load i8, ptr %arrayidx20.i.1, align 1, !tbaa !11
  %29 = or i8 %28, 12
  store i8 %29, ptr %arrayidx20.i.1, align 1, !tbaa !11
  %y.0.i.1 = add nuw i64 %y.0133.i, 2
  %exitcond135.not.i.1 = icmp eq i64 %y.0.i.1, %cond11.i
  br i1 %exitcond135.not.i.1, label %DrawSegment.exit, label %for.body.i133, !llvm.loop !12

DrawSegment.exit:                                 ; preds = %for.body.i133.prol.loopexit, %for.body.i133, %if.then
  %30 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul71.i = mul i64 %30, %cond11.i
  %add78.i = add i64 %mul71.i, %i
  %arrayidx79.i = getelementptr inbounds i8, ptr %2, i64 %add78.i
  %31 = load i8, ptr %arrayidx79.i, align 1, !tbaa !11
  %32 = or i8 %31, 4
  store i8 %32, ptr %arrayidx79.i, align 1, !tbaa !11
  %33 = load ptr, ptr @viaPlane, align 8, !tbaa !9
  %34 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul.i134 = mul i64 %34, %s2
  %add.i135 = add i64 %mul.i134, %i
  %arrayidx.i136 = getelementptr inbounds i8, ptr %33, i64 %add.i135
  store i8 1, ptr %arrayidx.i136, align 1, !tbaa !11
  %35 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul.i138 = mul i64 %35, %cond.i95.us
  %add.i139 = add i64 %mul.i138, %i
  %arrayidx.i140 = getelementptr inbounds i8, ptr %2, i64 %add.i139
  %36 = load i8, ptr %arrayidx.i140, align 1, !tbaa !11
  %37 = or i8 %36, 8
  store i8 %37, ptr %arrayidx.i140, align 1, !tbaa !11
  %y.0131.i142 = add i64 %cond.i95.us, 1
  %cmp16132.i143 = icmp ult i64 %y.0131.i142, %cond11.i98.us
  br i1 %cmp16132.i143, label %for.body.i151.preheader, label %DrawSegment.exit155

for.body.i151.preheader:                          ; preds = %DrawSegment.exit
  %38 = xor i64 %cond.i95.us, -1
  %39 = add i64 %cond11.i98.us, %38
  %40 = add i64 %cond11.i98.us, -2
  %xtraiter33 = and i64 %39, 1
  %lcmp.mod34.not = icmp eq i64 %xtraiter33, 0
  br i1 %lcmp.mod34.not, label %for.body.i151.prol.loopexit, label %for.body.i151.prol

for.body.i151.prol:                               ; preds = %for.body.i151.preheader
  %41 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i146.prol = mul i64 %41, %y.0131.i142
  %add19.i147.prol = add i64 %mul18.i146.prol, %i
  %arrayidx20.i148.prol = getelementptr inbounds i8, ptr %2, i64 %add19.i147.prol
  %42 = load i8, ptr %arrayidx20.i148.prol, align 1, !tbaa !11
  %43 = or i8 %42, 12
  store i8 %43, ptr %arrayidx20.i148.prol, align 1, !tbaa !11
  %y.0.i149.prol = add i64 %cond.i95.us, 2
  br label %for.body.i151.prol.loopexit

for.body.i151.prol.loopexit:                      ; preds = %for.body.i151.prol, %for.body.i151.preheader
  %y.0133.i145.unr = phi i64 [ %y.0131.i142, %for.body.i151.preheader ], [ %y.0.i149.prol, %for.body.i151.prol ]
  %44 = icmp eq i64 %40, %cond.i95.us
  br i1 %44, label %DrawSegment.exit155, label %for.body.i151

for.body.i151:                                    ; preds = %for.body.i151.prol.loopexit, %for.body.i151
  %y.0133.i145 = phi i64 [ %y.0.i149.1, %for.body.i151 ], [ %y.0133.i145.unr, %for.body.i151.prol.loopexit ]
  %45 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i146 = mul i64 %45, %y.0133.i145
  %add19.i147 = add i64 %mul18.i146, %i
  %arrayidx20.i148 = getelementptr inbounds i8, ptr %2, i64 %add19.i147
  %46 = load i8, ptr %arrayidx20.i148, align 1, !tbaa !11
  %47 = or i8 %46, 12
  store i8 %47, ptr %arrayidx20.i148, align 1, !tbaa !11
  %y.0.i149 = add nuw i64 %y.0133.i145, 1
  %48 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i146.1 = mul i64 %48, %y.0.i149
  %add19.i147.1 = add i64 %mul18.i146.1, %i
  %arrayidx20.i148.1 = getelementptr inbounds i8, ptr %2, i64 %add19.i147.1
  %49 = load i8, ptr %arrayidx20.i148.1, align 1, !tbaa !11
  %50 = or i8 %49, 12
  store i8 %50, ptr %arrayidx20.i148.1, align 1, !tbaa !11
  %y.0.i149.1 = add nuw i64 %y.0133.i145, 2
  %exitcond135.not.i150.1 = icmp eq i64 %y.0.i149.1, %cond11.i98.us
  br i1 %exitcond135.not.i150.1, label %DrawSegment.exit155, label %for.body.i151, !llvm.loop !12

DrawSegment.exit155:                              ; preds = %for.body.i151.prol.loopexit, %for.body.i151, %DrawSegment.exit
  %51 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul71.i152 = mul i64 %51, %cond11.i98.us
  %add78.i153 = add i64 %mul71.i152, %i
  %arrayidx79.i154 = getelementptr inbounds i8, ptr %2, i64 %add78.i153
  %52 = load i8, ptr %arrayidx79.i154, align 1, !tbaa !11
  %53 = or i8 %52, 4
  store i8 %53, ptr %arrayidx79.i154, align 1, !tbaa !11
  %54 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul.i156 = mul i64 %54, %row.0264.us
  %add.i157 = add i64 %mul.i156, %i
  %arrayidx.i158 = getelementptr inbounds i8, ptr %33, i64 %add.i157
  store i8 1, ptr %arrayidx.i158, align 1, !tbaa !11
  %55 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul.i160 = mul i64 %55, %row.0264.us
  br i1 %cmp.i.us, label %if.then.i165, label %if.else.i173

if.then.i165:                                     ; preds = %DrawSegment.exit155
  %add.i161 = add i64 %mul.i160, %i
  %arrayidx.i162 = getelementptr inbounds i8, ptr %0, i64 %add.i161
  %56 = load i8, ptr %arrayidx.i162, align 1, !tbaa !11
  %57 = or i8 %56, 8
  store i8 %57, ptr %arrayidx.i162, align 1, !tbaa !11
  %cmp16132.i164 = icmp eq i64 %row.0264.us, -1
  br i1 %cmp16132.i164, label %for.body.i172, label %DrawSegment.exit177

for.body.i172:                                    ; preds = %if.then.i165, %for.body.i172
  %y.0133.i166 = phi i64 [ %y.0.i170.1, %for.body.i172 ], [ 0, %if.then.i165 ]
  %niter = phi i64 [ %niter.next.1, %for.body.i172 ], [ 0, %if.then.i165 ]
  %58 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i167 = mul i64 %58, %y.0133.i166
  %add19.i168 = add i64 %mul18.i167, %i
  %arrayidx20.i169 = getelementptr inbounds i8, ptr %0, i64 %add19.i168
  %59 = load i8, ptr %arrayidx20.i169, align 1, !tbaa !11
  %60 = or i8 %59, 12
  store i8 %60, ptr %arrayidx20.i169, align 1, !tbaa !11
  %y.0.i170 = or i64 %y.0133.i166, 1
  %61 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i167.1 = mul i64 %61, %y.0.i170
  %add19.i168.1 = add i64 %mul18.i167.1, %i
  %arrayidx20.i169.1 = getelementptr inbounds i8, ptr %0, i64 %add19.i168.1
  %62 = load i8, ptr %arrayidx20.i169.1, align 1, !tbaa !11
  %63 = or i8 %62, 12
  store i8 %63, ptr %arrayidx20.i169.1, align 1, !tbaa !11
  %y.0.i170.1 = add nuw i64 %y.0133.i166, 2
  %niter.next.1 = add nuw i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, -2
  br i1 %niter.ncmp.1, label %for.body.i172.epil, label %for.body.i172, !llvm.loop !12

if.else.i173:                                     ; preds = %DrawSegment.exit155
  %cond42.i = tail call i64 @llvm.umin.i64(i64 %i, i64 %col.0262.us)
  %add43.i = add i64 %mul.i160, %cond42.i
  %arrayidx44.i = getelementptr inbounds i8, ptr %0, i64 %add43.i
  %64 = load i8, ptr %arrayidx44.i, align 1, !tbaa !11
  %65 = or i8 %64, 2
  store i8 %65, ptr %arrayidx44.i, align 1, !tbaa !11
  %cond61.i = tail call i64 @llvm.umax.i64(i64 %i, i64 %col.0262.us)
  %x.0128.i = add i64 %cond42.i, 1
  %cmp62129.i = icmp ult i64 %x.0128.i, %cond61.i
  br i1 %cmp62129.i, label %for.body64.i.preheader, label %DrawSegment.exit177

for.body64.i.preheader:                           ; preds = %if.else.i173
  %66 = xor i64 %cond42.i, -1
  %67 = add i64 %cond61.i, %66
  %68 = add i64 %cond61.i, -2
  %69 = sub i64 %68, %cond42.i
  %xtraiter35 = and i64 %67, 3
  %lcmp.mod36.not = icmp eq i64 %xtraiter35, 0
  br i1 %lcmp.mod36.not, label %for.body64.i.prol.loopexit, label %for.body64.i.prol

for.body64.i.prol:                                ; preds = %for.body64.i.preheader, %for.body64.i.prol
  %x.0130.i.prol = phi i64 [ %x.0.i.prol, %for.body64.i.prol ], [ %x.0128.i, %for.body64.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body64.i.prol ], [ 0, %for.body64.i.preheader ]
  %70 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.i.prol = mul i64 %70, %row.0264.us
  %add66.i.prol = add i64 %mul65.i.prol, %x.0130.i.prol
  %arrayidx67.i.prol = getelementptr inbounds i8, ptr %0, i64 %add66.i.prol
  store i8 3, ptr %arrayidx67.i.prol, align 1, !tbaa !11
  %x.0.i.prol = add nuw i64 %x.0130.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter35
  br i1 %prol.iter.cmp.not, label %for.body64.i.prol.loopexit, label %for.body64.i.prol, !llvm.loop !47

for.body64.i.prol.loopexit:                       ; preds = %for.body64.i.prol, %for.body64.i.preheader
  %x.0130.i.unr = phi i64 [ %x.0128.i, %for.body64.i.preheader ], [ %x.0.i.prol, %for.body64.i.prol ]
  %71 = icmp ult i64 %69, 3
  br i1 %71, label %DrawSegment.exit177, label %for.body64.i

for.body64.i:                                     ; preds = %for.body64.i.prol.loopexit, %for.body64.i
  %x.0130.i = phi i64 [ %x.0.i.3, %for.body64.i ], [ %x.0130.i.unr, %for.body64.i.prol.loopexit ]
  %72 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.i = mul i64 %72, %row.0264.us
  %add66.i = add i64 %mul65.i, %x.0130.i
  %arrayidx67.i = getelementptr inbounds i8, ptr %0, i64 %add66.i
  store i8 3, ptr %arrayidx67.i, align 1, !tbaa !11
  %x.0.i = add nuw i64 %x.0130.i, 1
  %73 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.i.1 = mul i64 %73, %row.0264.us
  %add66.i.1 = add i64 %mul65.i.1, %x.0.i
  %arrayidx67.i.1 = getelementptr inbounds i8, ptr %0, i64 %add66.i.1
  store i8 3, ptr %arrayidx67.i.1, align 1, !tbaa !11
  %x.0.i.1 = add nuw i64 %x.0130.i, 2
  %74 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.i.2 = mul i64 %74, %row.0264.us
  %add66.i.2 = add i64 %mul65.i.2, %x.0.i.1
  %arrayidx67.i.2 = getelementptr inbounds i8, ptr %0, i64 %add66.i.2
  store i8 3, ptr %arrayidx67.i.2, align 1, !tbaa !11
  %x.0.i.2 = add nuw i64 %x.0130.i, 3
  %75 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.i.3 = mul i64 %75, %row.0264.us
  %add66.i.3 = add i64 %mul65.i.3, %x.0.i.2
  %arrayidx67.i.3 = getelementptr inbounds i8, ptr %0, i64 %add66.i.3
  store i8 3, ptr %arrayidx67.i.3, align 1, !tbaa !11
  %x.0.i.3 = add nuw i64 %x.0130.i, 4
  %exitcond.not.i.3 = icmp eq i64 %x.0.i.3, %cond61.i
  br i1 %exitcond.not.i.3, label %DrawSegment.exit177, label %for.body64.i, !llvm.loop !16

for.body.i172.epil:                               ; preds = %for.body.i172
  %76 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i167.epil = mul i64 %76, %y.0.i170.1
  %add19.i168.epil = add i64 %mul18.i167.epil, %i
  %arrayidx20.i169.epil = getelementptr inbounds i8, ptr %0, i64 %add19.i168.epil
  %77 = load i8, ptr %arrayidx20.i169.epil, align 1, !tbaa !11
  %78 = or i8 %77, 12
  store i8 %78, ptr %arrayidx20.i169.epil, align 1, !tbaa !11
  br label %DrawSegment.exit177

DrawSegment.exit177:                              ; preds = %for.body64.i.prol.loopexit, %for.body64.i, %for.body.i172.epil, %if.then.i165, %if.else.i173
  %cond61.sink.i = phi i64 [ %i, %if.then.i165 ], [ %cond61.i, %if.else.i173 ], [ %i, %for.body.i172.epil ], [ %cond61.i, %for.body64.i ], [ %cond61.i, %for.body64.i.prol.loopexit ]
  %.sink137.i = phi i8 [ 4, %if.then.i165 ], [ 1, %if.else.i173 ], [ 4, %for.body.i172.epil ], [ 1, %for.body64.i ], [ 1, %for.body64.i.prol.loopexit ]
  %79 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul71.i174 = mul i64 %79, %row.0264.us
  %add78.i175 = add i64 %mul71.i174, %cond61.sink.i
  %arrayidx79.i176 = getelementptr inbounds i8, ptr %0, i64 %add78.i175
  %80 = load i8, ptr %arrayidx79.i176, align 1, !tbaa !11
  %81 = or i8 %80, %.sink137.i
  store i8 %81, ptr %arrayidx79.i176, align 1, !tbaa !11
  %82 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul.i178 = mul i64 %82, %row.0264.us
  %add.i179 = add i64 %mul.i178, %col.0262.us
  %arrayidx.i180 = getelementptr inbounds i8, ptr %33, i64 %add.i179
  store i8 1, ptr %arrayidx.i180, align 1, !tbaa !11
  %cond.i181 = tail call i64 @llvm.umin.i64(i64 %row.0264.us, i64 %b2)
  %83 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul.i182 = mul i64 %83, %cond.i181
  %add.i183 = add i64 %mul.i182, %col.0262.us
  %arrayidx.i184 = getelementptr inbounds i8, ptr %2, i64 %add.i183
  %84 = load i8, ptr %arrayidx.i184, align 1, !tbaa !11
  %85 = or i8 %84, 8
  store i8 %85, ptr %arrayidx.i184, align 1, !tbaa !11
  %cond15.i185 = tail call i64 @llvm.umax.i64(i64 %row.0264.us, i64 %b2)
  %y.0131.i186 = add i64 %cond.i181, 1
  %cmp16132.i187 = icmp ult i64 %y.0131.i186, %cond15.i185
  br i1 %cmp16132.i187, label %for.body.i195.preheader, label %DrawSegment.exit201

for.body.i195.preheader:                          ; preds = %DrawSegment.exit177
  %86 = xor i64 %cond.i181, -1
  %87 = add i64 %cond15.i185, %86
  %88 = add i64 %cond15.i185, -2
  %xtraiter37 = and i64 %87, 1
  %lcmp.mod38.not = icmp eq i64 %xtraiter37, 0
  br i1 %lcmp.mod38.not, label %for.body.i195.prol.loopexit, label %for.body.i195.prol

for.body.i195.prol:                               ; preds = %for.body.i195.preheader
  %89 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i190.prol = mul i64 %89, %y.0131.i186
  %add19.i191.prol = add i64 %mul18.i190.prol, %col.0262.us
  %arrayidx20.i192.prol = getelementptr inbounds i8, ptr %2, i64 %add19.i191.prol
  %90 = load i8, ptr %arrayidx20.i192.prol, align 1, !tbaa !11
  %91 = or i8 %90, 12
  store i8 %91, ptr %arrayidx20.i192.prol, align 1, !tbaa !11
  %y.0.i193.prol = add i64 %cond.i181, 2
  br label %for.body.i195.prol.loopexit

for.body.i195.prol.loopexit:                      ; preds = %for.body.i195.prol, %for.body.i195.preheader
  %y.0133.i189.unr = phi i64 [ %y.0131.i186, %for.body.i195.preheader ], [ %y.0.i193.prol, %for.body.i195.prol ]
  %92 = icmp eq i64 %88, %cond.i181
  br i1 %92, label %DrawSegment.exit201, label %for.body.i195

for.body.i195:                                    ; preds = %for.body.i195.prol.loopexit, %for.body.i195
  %y.0133.i189 = phi i64 [ %y.0.i193.1, %for.body.i195 ], [ %y.0133.i189.unr, %for.body.i195.prol.loopexit ]
  %93 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i190 = mul i64 %93, %y.0133.i189
  %add19.i191 = add i64 %mul18.i190, %col.0262.us
  %arrayidx20.i192 = getelementptr inbounds i8, ptr %2, i64 %add19.i191
  %94 = load i8, ptr %arrayidx20.i192, align 1, !tbaa !11
  %95 = or i8 %94, 12
  store i8 %95, ptr %arrayidx20.i192, align 1, !tbaa !11
  %y.0.i193 = add nuw i64 %y.0133.i189, 1
  %96 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i190.1 = mul i64 %96, %y.0.i193
  %add19.i191.1 = add i64 %mul18.i190.1, %col.0262.us
  %arrayidx20.i192.1 = getelementptr inbounds i8, ptr %2, i64 %add19.i191.1
  %97 = load i8, ptr %arrayidx20.i192.1, align 1, !tbaa !11
  %98 = or i8 %97, 12
  store i8 %98, ptr %arrayidx20.i192.1, align 1, !tbaa !11
  %y.0.i193.1 = add nuw i64 %y.0133.i189, 2
  %exitcond135.not.i194.1 = icmp eq i64 %y.0.i193.1, %cond15.i185
  br i1 %exitcond135.not.i194.1, label %DrawSegment.exit201, label %for.body.i195, !llvm.loop !12

DrawSegment.exit201:                              ; preds = %for.body.i195.prol.loopexit, %for.body.i195, %DrawSegment.exit177
  %99 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul71.i198 = mul i64 %99, %cond15.i185
  %add78.i199 = add i64 %mul71.i198, %col.0262.us
  %arrayidx79.i200 = getelementptr inbounds i8, ptr %2, i64 %add78.i199
  %100 = load i8, ptr %arrayidx79.i200, align 1, !tbaa !11
  %101 = or i8 %100, 4
  store i8 %101, ptr %arrayidx79.i200, align 1, !tbaa !11
  %102 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul.i202 = mul i64 %102, %b2
  %add.i203 = add i64 %mul.i202, %col.0262.us
  %arrayidx.i204 = getelementptr inbounds i8, ptr %33, i64 %add.i203
  store i8 1, ptr %arrayidx.i204, align 1, !tbaa !11
  %103 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul.i206 = mul i64 %103, %b2
  br i1 %cmp.i.us, label %if.then.i211, label %if.else.i226

if.then.i211:                                     ; preds = %DrawSegment.exit201
  %add.i207 = add i64 %mul.i206, %i
  %arrayidx.i208 = getelementptr inbounds i8, ptr %0, i64 %add.i207
  %104 = load i8, ptr %arrayidx.i208, align 1, !tbaa !11
  %105 = or i8 %104, 8
  store i8 %105, ptr %arrayidx.i208, align 1, !tbaa !11
  %cmp16132.i210 = icmp eq i64 %b2, -1
  br i1 %cmp16132.i210, label %for.body.i218, label %DrawSegment.exit239

for.body.i218:                                    ; preds = %if.then.i211, %for.body.i218
  %y.0133.i212 = phi i64 [ %y.0.i216.1, %for.body.i218 ], [ 0, %if.then.i211 ]
  %niter43 = phi i64 [ %niter43.next.1, %for.body.i218 ], [ 0, %if.then.i211 ]
  %106 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i213 = mul i64 %106, %y.0133.i212
  %add19.i214 = add i64 %mul18.i213, %i
  %arrayidx20.i215 = getelementptr inbounds i8, ptr %0, i64 %add19.i214
  %107 = load i8, ptr %arrayidx20.i215, align 1, !tbaa !11
  %108 = or i8 %107, 12
  store i8 %108, ptr %arrayidx20.i215, align 1, !tbaa !11
  %y.0.i216 = or i64 %y.0133.i212, 1
  %109 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i213.1 = mul i64 %109, %y.0.i216
  %add19.i214.1 = add i64 %mul18.i213.1, %i
  %arrayidx20.i215.1 = getelementptr inbounds i8, ptr %0, i64 %add19.i214.1
  %110 = load i8, ptr %arrayidx20.i215.1, align 1, !tbaa !11
  %111 = or i8 %110, 12
  store i8 %111, ptr %arrayidx20.i215.1, align 1, !tbaa !11
  %y.0.i216.1 = add nuw i64 %y.0133.i212, 2
  %niter43.next.1 = add nuw i64 %niter43, 2
  %niter43.ncmp.1 = icmp eq i64 %niter43.next.1, -2
  br i1 %niter43.ncmp.1, label %for.body.i218.epil, label %for.body.i218, !llvm.loop !12

if.else.i226:                                     ; preds = %DrawSegment.exit201
  %cond42.i220 = tail call i64 @llvm.umin.i64(i64 %col.0262.us, i64 %i)
  %add43.i221 = add i64 %mul.i206, %cond42.i220
  %arrayidx44.i222 = getelementptr inbounds i8, ptr %0, i64 %add43.i221
  %112 = load i8, ptr %arrayidx44.i222, align 1, !tbaa !11
  %113 = or i8 %112, 2
  store i8 %113, ptr %arrayidx44.i222, align 1, !tbaa !11
  %cond61.i223 = tail call i64 @llvm.umax.i64(i64 %col.0262.us, i64 %i)
  %x.0128.i224 = add i64 %cond42.i220, 1
  %cmp62129.i225 = icmp ult i64 %x.0128.i224, %cond61.i223
  br i1 %cmp62129.i225, label %for.body64.i233.preheader, label %DrawSegment.exit239

for.body64.i233.preheader:                        ; preds = %if.else.i226
  %114 = xor i64 %cond42.i220, -1
  %115 = add i64 %cond61.i223, %114
  %116 = add i64 %cond61.i223, -2
  %117 = sub i64 %116, %cond42.i220
  %xtraiter40 = and i64 %115, 3
  %lcmp.mod41.not = icmp eq i64 %xtraiter40, 0
  br i1 %lcmp.mod41.not, label %for.body64.i233.prol.loopexit, label %for.body64.i233.prol

for.body64.i233.prol:                             ; preds = %for.body64.i233.preheader, %for.body64.i233.prol
  %x.0130.i227.prol = phi i64 [ %x.0.i231.prol, %for.body64.i233.prol ], [ %x.0128.i224, %for.body64.i233.preheader ]
  %prol.iter42 = phi i64 [ %prol.iter42.next, %for.body64.i233.prol ], [ 0, %for.body64.i233.preheader ]
  %118 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.i228.prol = mul i64 %118, %b2
  %add66.i229.prol = add i64 %mul65.i228.prol, %x.0130.i227.prol
  %arrayidx67.i230.prol = getelementptr inbounds i8, ptr %0, i64 %add66.i229.prol
  store i8 3, ptr %arrayidx67.i230.prol, align 1, !tbaa !11
  %x.0.i231.prol = add nuw i64 %x.0130.i227.prol, 1
  %prol.iter42.next = add i64 %prol.iter42, 1
  %prol.iter42.cmp.not = icmp eq i64 %prol.iter42.next, %xtraiter40
  br i1 %prol.iter42.cmp.not, label %for.body64.i233.prol.loopexit, label %for.body64.i233.prol, !llvm.loop !48

for.body64.i233.prol.loopexit:                    ; preds = %for.body64.i233.prol, %for.body64.i233.preheader
  %x.0130.i227.unr = phi i64 [ %x.0128.i224, %for.body64.i233.preheader ], [ %x.0.i231.prol, %for.body64.i233.prol ]
  %119 = icmp ult i64 %117, 3
  br i1 %119, label %DrawSegment.exit239, label %for.body64.i233

for.body64.i233:                                  ; preds = %for.body64.i233.prol.loopexit, %for.body64.i233
  %x.0130.i227 = phi i64 [ %x.0.i231.3, %for.body64.i233 ], [ %x.0130.i227.unr, %for.body64.i233.prol.loopexit ]
  %120 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.i228 = mul i64 %120, %b2
  %add66.i229 = add i64 %mul65.i228, %x.0130.i227
  %arrayidx67.i230 = getelementptr inbounds i8, ptr %0, i64 %add66.i229
  store i8 3, ptr %arrayidx67.i230, align 1, !tbaa !11
  %x.0.i231 = add nuw i64 %x.0130.i227, 1
  %121 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.i228.1 = mul i64 %121, %b2
  %add66.i229.1 = add i64 %mul65.i228.1, %x.0.i231
  %arrayidx67.i230.1 = getelementptr inbounds i8, ptr %0, i64 %add66.i229.1
  store i8 3, ptr %arrayidx67.i230.1, align 1, !tbaa !11
  %x.0.i231.1 = add nuw i64 %x.0130.i227, 2
  %122 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.i228.2 = mul i64 %122, %b2
  %add66.i229.2 = add i64 %mul65.i228.2, %x.0.i231.1
  %arrayidx67.i230.2 = getelementptr inbounds i8, ptr %0, i64 %add66.i229.2
  store i8 3, ptr %arrayidx67.i230.2, align 1, !tbaa !11
  %x.0.i231.2 = add nuw i64 %x.0130.i227, 3
  %123 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.i228.3 = mul i64 %123, %b2
  %add66.i229.3 = add i64 %mul65.i228.3, %x.0.i231.2
  %arrayidx67.i230.3 = getelementptr inbounds i8, ptr %0, i64 %add66.i229.3
  store i8 3, ptr %arrayidx67.i230.3, align 1, !tbaa !11
  %x.0.i231.3 = add nuw i64 %x.0130.i227, 4
  %exitcond.not.i232.3 = icmp eq i64 %x.0.i231.3, %cond61.i223
  br i1 %exitcond.not.i232.3, label %DrawSegment.exit239, label %for.body64.i233, !llvm.loop !16

for.body.i218.epil:                               ; preds = %for.body.i218
  %124 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i213.epil = mul i64 %124, %y.0.i216.1
  %add19.i214.epil = add i64 %mul18.i213.epil, %i
  %arrayidx20.i215.epil = getelementptr inbounds i8, ptr %0, i64 %add19.i214.epil
  %125 = load i8, ptr %arrayidx20.i215.epil, align 1, !tbaa !11
  %126 = or i8 %125, 12
  store i8 %126, ptr %arrayidx20.i215.epil, align 1, !tbaa !11
  br label %DrawSegment.exit239

DrawSegment.exit239:                              ; preds = %for.body64.i233.prol.loopexit, %for.body64.i233, %for.body.i218.epil, %if.then.i211, %if.else.i226
  %cond61.sink.i234 = phi i64 [ %i, %if.then.i211 ], [ %cond61.i223, %if.else.i226 ], [ %i, %for.body.i218.epil ], [ %cond61.i223, %for.body64.i233 ], [ %cond61.i223, %for.body64.i233.prol.loopexit ]
  %.sink137.i235 = phi i8 [ 4, %if.then.i211 ], [ 1, %if.else.i226 ], [ 4, %for.body.i218.epil ], [ 1, %for.body64.i233 ], [ 1, %for.body64.i233.prol.loopexit ]
  %127 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul71.i236 = mul i64 %127, %b2
  %add78.i237 = add i64 %mul71.i236, %cond61.sink.i234
  %arrayidx79.i238 = getelementptr inbounds i8, ptr %0, i64 %add78.i237
  %128 = load i8, ptr %arrayidx79.i238, align 1, !tbaa !11
  %129 = or i8 %128, %.sink137.i235
  store i8 %129, ptr %arrayidx79.i238, align 1, !tbaa !11
  br label %cleanup

cleanup:                                          ; preds = %for.cond4.for.inc25_crit_edge.us, %for.cond4.preheader.lr.ph, %entry, %DrawSegment.exit239
  %retval.0 = phi i32 [ 1, %DrawSegment.exit239 ], [ 0, %entry ], [ 0, %for.cond4.preheader.lr.ph ], [ 0, %for.cond4.for.inc25_crit_edge.us ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FindFreeHorzSeg(i64 noundef %startCol, i64 noundef %row, ptr nocapture noundef writeonly %rowStart, ptr nocapture noundef writeonly %rowEnd) local_unnamed_addr #13 {
entry:
  %cmp.not22 = icmp eq i64 %startCol, 0
  br i1 %cmp.not22, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = load ptr, ptr @horzPlane, align 8, !tbaa !9
  %1 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul = mul i64 %1, %row
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.023 = phi i64 [ %startCol, %for.body.lr.ph ], [ %dec, %for.inc ]
  %add = add i64 %mul, %i.023
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %add
  %2 = load i8, ptr %arrayidx, align 1, !tbaa !11
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.body
  %dec = add i64 %i.023, -1
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !49

for.end:                                          ; preds = %for.inc, %for.body, %entry
  %i.0.lcssa = phi i64 [ 0, %entry ], [ %i.023, %for.body ], [ 0, %for.inc ]
  %add1 = add i64 %i.0.lcssa, 1
  store i64 %add1, ptr %rowStart, align 8, !tbaa !5
  %3 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %cmp3.not25 = icmp ult i64 %3, %startCol
  br i1 %cmp3.not25, label %for.end12, label %for.body4.lr.ph

for.body4.lr.ph:                                  ; preds = %for.end
  %4 = load ptr, ptr @horzPlane, align 8, !tbaa !9
  %mul5 = mul i64 %3, %row
  br label %for.body4

for.body4:                                        ; preds = %for.body4.lr.ph, %for.inc11
  %i.126 = phi i64 [ %startCol, %for.body4.lr.ph ], [ %inc, %for.inc11 ]
  %add6 = add i64 %mul5, %i.126
  %arrayidx7 = getelementptr inbounds i8, ptr %4, i64 %add6
  %5 = load i8, ptr %arrayidx7, align 1, !tbaa !11
  %tobool8.not = icmp eq i8 %5, 0
  br i1 %tobool8.not, label %for.inc11, label %for.end12

for.inc11:                                        ; preds = %for.body4
  %inc = add i64 %i.126, 1
  %cmp3.not = icmp ugt i64 %inc, %3
  br i1 %cmp3.not, label %for.end12, label %for.body4, !llvm.loop !50

for.end12:                                        ; preds = %for.inc11, %for.body4, %for.end
  %i.1.lcssa = phi i64 [ %startCol, %for.end ], [ %i.126, %for.body4 ], [ %inc, %for.inc11 ]
  %sub = add i64 %i.1.lcssa, -1
  store i64 %sub, ptr %rowEnd, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @Maze3() local_unnamed_addr #11 {
entry:
  %0 = load i64, ptr @channelColumns, align 8
  %cmp.not173 = icmp eq i64 %0, 0
  br i1 %cmp.not173, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr @mazeRoute, align 8, !tbaa !9
  %2 = load ptr, ptr @horzPlane, align 8
  %3 = load ptr, ptr @vertPlane, align 8
  %4 = load ptr, ptr @viaPlane, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %5 = phi i64 [ %0, %for.body.lr.ph ], [ %201, %for.inc ]
  %i.0175 = phi i64 [ 1, %for.body.lr.ph ], [ %inc13, %for.inc ]
  %numLeft.0174 = phi i32 [ 0, %for.body.lr.ph ], [ %numLeft.1, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %i.0175
  %6 = load i8, ptr %arrayidx, align 1, !tbaa !11
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr @netsAssign, align 8
  %8 = load ptr, ptr @TOP, align 8
  %arrayidx1 = getelementptr inbounds i64, ptr %8, i64 %i.0175
  %9 = load i64, ptr %arrayidx1, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds i64, ptr %7, i64 %9
  %10 = load i64, ptr %arrayidx2, align 8, !tbaa !5
  %11 = load ptr, ptr @BOT, align 8
  %arrayidx3 = getelementptr inbounds i64, ptr %11, i64 %i.0175
  %12 = load i64, ptr %arrayidx3, align 8, !tbaa !5
  %arrayidx4 = getelementptr inbounds i64, ptr %7, i64 %12
  %13 = load i64, ptr %arrayidx4, align 8, !tbaa !5
  %14 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %add = add i64 %14, 1
  %sub.i = add i64 %10, -1
  %topRow.0569.i = add i64 %13, 1
  %cmp570.i = icmp ult i64 %topRow.0569.i, %sub.i
  br i1 %cmp570.i, label %for.body.lr.ph.i, label %if.else

for.body.lr.ph.i:                                 ; preds = %if.then
  %cmp.not22.i.i = icmp eq i64 %i.0175, 0
  %add26.i = add i64 %10, 1
  %15 = load ptr, ptr @FIRST, align 8
  %arrayidx.i227.i = getelementptr inbounds i64, ptr %15, i64 %9
  %16 = load ptr, ptr @LAST, align 8
  %arrayidx22.i.i = getelementptr inbounds i64, ptr %16, i64 %9
  %mul.i148.i.i = mul i64 %10, %5
  %sub42.i = add i64 %13, -1
  %arrayidx.i = getelementptr inbounds i64, ptr %15, i64 %12
  %arrayidx22.i = getelementptr inbounds i64, ptr %16, i64 %12
  %mul.i148.i = mul i64 %13, %5
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc59.i, %for.body.lr.ph.i
  %topRow.0572.i = phi i64 [ %topRow.0569.i, %for.body.lr.ph.i ], [ %topRow.0.i, %for.inc59.i ]
  %topRow.0.in571.i = phi i64 [ %13, %for.body.lr.ph.i ], [ %topRow.0572.i, %for.inc59.i ]
  %.pre296 = mul i64 %topRow.0572.i, %5
  br i1 %cmp.not22.i.i, label %for.body4.lr.ph.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i, %for.inc.i.i
  %i.023.i.i = phi i64 [ %dec.i.i, %for.inc.i.i ], [ %i.0175, %for.body.i ]
  %add.i.i = add i64 %i.023.i.i, %.pre296
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 %add.i.i
  %17 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !11
  %tobool.not.i.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i.i, label %for.inc.i.i, label %for.body4.lr.ph.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %dec.i.i = add i64 %i.023.i.i, -1
  %cmp.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.i, label %for.body4.lr.ph.i.i, label %for.body.i.i, !llvm.loop !49

for.body4.lr.ph.i.i:                              ; preds = %for.body.i.i, %for.inc.i.i, %for.body.i
  %i.0.lcssa.i.i = phi i64 [ 0, %for.body.i ], [ %i.023.i.i, %for.body.i.i ], [ 0, %for.inc.i.i ]
  %i.0.lcssa.i.fr.i = freeze i64 %i.0.lcssa.i.i
  %add1.i.i = add i64 %i.0.lcssa.i.fr.i, 1
  br label %for.body4.i.i

for.body4.i.i:                                    ; preds = %for.inc11.i.i, %for.body4.lr.ph.i.i
  %i.126.i.i = phi i64 [ %i.0175, %for.body4.lr.ph.i.i ], [ %inc.i.i, %for.inc11.i.i ]
  %add6.i.i = add i64 %i.126.i.i, %.pre296
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %2, i64 %add6.i.i
  %18 = load i8, ptr %arrayidx7.i.i, align 1, !tbaa !11
  %tobool8.not.i.i = icmp eq i8 %18, 0
  br i1 %tobool8.not.i.i, label %for.inc11.i.i, label %FindFreeHorzSeg.exit.i

for.inc11.i.i:                                    ; preds = %for.body4.i.i
  %inc.i.i = add i64 %i.126.i.i, 1
  %cmp3.not.i.i = icmp ugt i64 %inc.i.i, %5
  br i1 %cmp3.not.i.i, label %FindFreeHorzSeg.exit.i, label %for.body4.i.i, !llvm.loop !50

FindFreeHorzSeg.exit.i:                           ; preds = %for.inc11.i.i, %for.body4.i.i
  %i.1.lcssa.i.i = phi i64 [ %inc.i.i, %for.inc11.i.i ], [ %i.126.i.i, %for.body4.i.i ]
  %sub.i.i = add i64 %i.1.lcssa.i.i, -1
  %cmp1.not.i = icmp ugt i64 %sub.i.i, %add1.i.i
  br i1 %cmp1.not.i, label %if.end.i, label %for.inc59.i

if.end.i:                                         ; preds = %FindFreeHorzSeg.exit.i
  %add2.i = add i64 %topRow.0.in571.i, 2
  %cmp4565.i = icmp ult i64 %add2.i, %10
  br i1 %cmp4565.i, label %for.body5.lr.ph.i, label %for.inc59.i

for.body5.lr.ph.i:                                ; preds = %if.end.i
  %cmp10.not562.i = icmp ugt i64 %add1.i.i, %sub.i.i
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %topRow.0572.i, i64 %add26.i)
  %mul.i210.i = mul i64 %cond.i.i, %5
  %cond11.i.i = tail call i64 @llvm.umax.i64(i64 %topRow.0572.i, i64 %add26.i)
  br label %for.body5.i

for.body5.i:                                      ; preds = %for.inc56.i, %for.body5.lr.ph.i
  %botRow.0566.i = phi i64 [ %add2.i, %for.body5.lr.ph.i ], [ %inc57.i, %for.inc56.i ]
  %.pre297 = mul i64 %botRow.0566.i, %5
  br i1 %cmp.not22.i.i, label %for.body4.lr.ph.i180.i, label %for.body.i171.i

for.body.i171.i:                                  ; preds = %for.body5.i, %for.inc.i174.i
  %i.023.i167.i = phi i64 [ %dec.i172.i, %for.inc.i174.i ], [ %i.0175, %for.body5.i ]
  %add.i168.i = add i64 %i.023.i167.i, %.pre297
  %arrayidx.i169.i = getelementptr inbounds i8, ptr %2, i64 %add.i168.i
  %19 = load i8, ptr %arrayidx.i169.i, align 1, !tbaa !11
  %tobool.not.i170.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i170.i, label %for.inc.i174.i, label %for.body4.lr.ph.i180.i

for.inc.i174.i:                                   ; preds = %for.body.i171.i
  %dec.i172.i = add i64 %i.023.i167.i, -1
  %cmp.not.i173.i = icmp eq i64 %dec.i172.i, 0
  br i1 %cmp.not.i173.i, label %for.body4.lr.ph.i180.i, label %for.body.i171.i, !llvm.loop !49

for.body4.lr.ph.i180.i:                           ; preds = %for.body.i171.i, %for.inc.i174.i, %for.body5.i
  %i.0.lcssa.i175.i = phi i64 [ 0, %for.body5.i ], [ %i.023.i167.i, %for.body.i171.i ], [ 0, %for.inc.i174.i ]
  %add1.i176.i = add i64 %i.0.lcssa.i175.i, 1
  br label %for.body4.i185.i

for.body4.i185.i:                                 ; preds = %for.inc11.i188.i, %for.body4.lr.ph.i180.i
  %i.126.i181.i = phi i64 [ %i.0175, %for.body4.lr.ph.i180.i ], [ %inc.i186.i, %for.inc11.i188.i ]
  %add6.i182.i = add i64 %i.126.i181.i, %.pre297
  %arrayidx7.i183.i = getelementptr inbounds i8, ptr %2, i64 %add6.i182.i
  %20 = load i8, ptr %arrayidx7.i183.i, align 1, !tbaa !11
  %tobool8.not.i184.i = icmp eq i8 %20, 0
  br i1 %tobool8.not.i184.i, label %for.inc11.i188.i, label %FindFreeHorzSeg.exit191.i

for.inc11.i188.i:                                 ; preds = %for.body4.i185.i
  %inc.i186.i = add i64 %i.126.i181.i, 1
  %cmp3.not.i187.i = icmp ugt i64 %inc.i186.i, %5
  br i1 %cmp3.not.i187.i, label %FindFreeHorzSeg.exit191.i, label %for.body4.i185.i, !llvm.loop !50

FindFreeHorzSeg.exit191.i:                        ; preds = %for.inc11.i188.i, %for.body4.i185.i
  %i.1.lcssa.i189.i = phi i64 [ %inc.i186.i, %for.inc11.i188.i ], [ %i.126.i181.i, %for.body4.i185.i ]
  %sub.i190.i = add i64 %i.1.lcssa.i189.i, -1
  %cmp6.not.i = icmp ule i64 %sub.i190.i, %add1.i176.i
  %brmerge.i = or i1 %cmp10.not562.i, %cmp6.not.i
  br i1 %brmerge.i, label %for.inc56.i, label %for.cond12.preheader.preheader.i

for.cond12.preheader.preheader.i:                 ; preds = %FindFreeHorzSeg.exit191.i
  %cmp18.not.i = icmp eq i64 %topRow.0572.i, %botRow.0566.i
  %cond.i233.i = tail call i64 @llvm.umin.i64(i64 %add, i64 %botRow.0566.i)
  %mul.i234.i = mul i64 %cond.i233.i, %5
  %add.i235.i = add i64 %mul.i234.i, %i.0175
  %cond11.i236.i = tail call i64 @llvm.umax.i64(i64 %add, i64 %botRow.0566.i)
  %cond.i278.i = tail call i64 @llvm.umin.i64(i64 %botRow.0566.i, i64 %sub42.i)
  %mul.i279.i = mul i64 %cond.i278.i, %5
  %cond11.i281.i = tail call i64 @llvm.umax.i64(i64 %botRow.0566.i, i64 %sub42.i)
  %cmp18.not.fr.i = freeze i1 %cmp18.not.i
  br i1 %cmp18.not.fr.i, label %for.inc56.i, label %for.cond12.preheader.i

for.cond12.preheader.i:                           ; preds = %for.cond12.preheader.preheader.i, %for.cond12.for.inc53_crit_edge.i
  %topCol.0563.i = phi i64 [ %inc54.i, %for.cond12.for.inc53_crit_edge.i ], [ %add1.i.i, %for.cond12.preheader.preheader.i ]
  %cmp15.not.i = icmp eq i64 %topCol.0563.i, %i.0175
  %cond20.i.i = tail call i64 @llvm.umin.i64(i64 %i.0175, i64 %topCol.0563.i)
  %add21.i.i = add i64 %cond20.i.i, %.pre296
  %cond32.i.i = tail call i64 @llvm.umax.i64(i64 %i.0175, i64 %topCol.0563.i)
  %add.i211.i = add i64 %topCol.0563.i, %mul.i210.i
  %arrayidx.i224.i = getelementptr inbounds i64, ptr %8, i64 %topCol.0563.i
  %arrayidx1.i.i = getelementptr inbounds i64, ptr %11, i64 %topCol.0563.i
  %add.i149.i.i = add i64 %cond32.i.i, %mul.i148.i.i
  %add.i120.i.i = add i64 %cond20.i.i, %mul.i148.i.i
  br i1 %cmp15.not.i, label %for.cond12.for.inc53_crit_edge.i, label %for.body14.i

for.body14.i:                                     ; preds = %for.cond12.preheader.i, %for.inc.i
  %botCol.0561.i = phi i64 [ %inc.i, %for.inc.i ], [ %add1.i176.i, %for.cond12.preheader.i ]
  %cmp16.not.i = icmp eq i64 %botCol.0561.i, %i.0175
  %cmp20.not.i = icmp eq i64 %topCol.0563.i, %botCol.0561.i
  %or.cond163.i = or i1 %cmp20.not.i, %cmp16.not.i
  br i1 %or.cond163.i, label %for.inc.i, label %for.body.i194.i

for.body.i194.i:                                  ; preds = %for.body14.i, %for.inc.i196.i
  %index.081.i.i = phi i64 [ %add14.i.i, %for.inc.i196.i ], [ %i.0175, %for.body14.i ]
  %y.080.i.i = phi i64 [ %inc.i195.i, %for.inc.i196.i ], [ 0, %for.body14.i ]
  %arrayidx.i192.i = getelementptr inbounds i8, ptr %3, i64 %index.081.i.i
  %21 = load i8, ptr %arrayidx.i192.i, align 1, !tbaa !11
  %tobool.not.i193.i = icmp eq i8 %21, 0
  br i1 %tobool.not.i193.i, label %for.inc.i196.i, label %for.inc.i

for.inc.i196.i:                                   ; preds = %for.body.i194.i
  %inc.i195.i = add i64 %y.080.i.i, 1
  %add14.i.i = add i64 %index.081.i.i, %5
  %cmp12.not.i.i = icmp ugt i64 %inc.i195.i, %topRow.0572.i
  br i1 %cmp12.not.i.i, label %for.body34.i.i, label %for.body.i194.i, !llvm.loop !17

for.body34.i.i:                                   ; preds = %for.inc.i196.i, %for.inc39.i.i
  %index.179.i.i = phi i64 [ %inc41.i.i, %for.inc39.i.i ], [ %add21.i.i, %for.inc.i196.i ]
  %x.078.i.i = phi i64 [ %inc40.i.i, %for.inc39.i.i ], [ %cond20.i.i, %for.inc.i196.i ]
  %arrayidx35.i.i = getelementptr inbounds i8, ptr %2, i64 %index.179.i.i
  %22 = load i8, ptr %arrayidx35.i.i, align 1, !tbaa !11
  %tobool36.not.i.i = icmp eq i8 %22, 0
  br i1 %tobool36.not.i.i, label %for.inc39.i.i, label %for.inc.i

for.inc39.i.i:                                    ; preds = %for.body34.i.i
  %inc40.i.i = add i64 %x.078.i.i, 1
  %inc41.i.i = add i64 %index.179.i.i, 1
  %cmp33.not.i.i = icmp ugt i64 %inc40.i.i, %cond32.i.i
  br i1 %cmp33.not.i.i, label %for.body.i217.i, label %for.body34.i.i, !llvm.loop !18

for.body.i217.i:                                  ; preds = %for.inc39.i.i, %for.inc.i221.i
  %index.081.i213.i = phi i64 [ %add14.i219.i, %for.inc.i221.i ], [ %add.i211.i, %for.inc39.i.i ]
  %y.080.i214.i = phi i64 [ %inc.i218.i, %for.inc.i221.i ], [ %cond.i.i, %for.inc39.i.i ]
  %arrayidx.i215.i = getelementptr inbounds i8, ptr %3, i64 %index.081.i213.i
  %23 = load i8, ptr %arrayidx.i215.i, align 1, !tbaa !11
  %tobool.not.i216.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i216.i, label %for.inc.i221.i, label %for.inc.i

for.inc.i221.i:                                   ; preds = %for.body.i217.i
  %inc.i218.i = add i64 %y.080.i214.i, 1
  %add14.i219.i = add i64 %index.081.i213.i, %5
  %cmp12.not.i220.i = icmp ugt i64 %inc.i218.i, %cond11.i.i
  br i1 %cmp12.not.i220.i, label %land.lhs.true29.i, label %for.body.i217.i, !llvm.loop !17

land.lhs.true29.i:                                ; preds = %for.inc.i221.i
  %24 = load i64, ptr %arrayidx.i224.i, align 8, !tbaa !5
  %cmp.not.i225.i = icmp eq i64 %24, 0
  br i1 %cmp.not.i225.i, label %land.lhs.true32.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %land.lhs.true29.i
  %25 = load i64, ptr %arrayidx1.i.i, align 8, !tbaa !5
  %cmp2.not.i.i = icmp eq i64 %25, 0
  %cmp6.not.i.i = icmp eq i64 %24, %25
  %or.cond.i.i = or i1 %cmp2.not.i.i, %cmp6.not.i.i
  br i1 %or.cond.i.i, label %land.lhs.true32.i, label %HasVCV.exit.i

HasVCV.exit.i:                                    ; preds = %land.lhs.true.i.i
  %arrayidx8.i.i = getelementptr inbounds i64, ptr %7, i64 %24
  %26 = load i64, ptr %arrayidx8.i.i, align 8, !tbaa !5
  %arrayidx10.i.i = getelementptr inbounds i64, ptr %7, i64 %25
  %27 = load i64, ptr %arrayidx10.i.i, align 8, !tbaa !5
  %cmp11.i.not.i = icmp ugt i64 %26, %27
  br i1 %cmp11.i.not.i, label %for.inc.i, label %land.lhs.true32.i

land.lhs.true32.i:                                ; preds = %HasVCV.exit.i, %land.lhs.true.i.i, %land.lhs.true29.i
  %28 = load i64, ptr %arrayidx.i227.i, align 8, !tbaa !5
  %cmp16.not.i.i = icmp ult i64 %cond20.i.i, %28
  %29 = load i64, ptr %arrayidx22.i.i, align 8, !tbaa !5
  %cmp23.i.i = icmp ugt i64 %cond32.i.i, %29
  br i1 %cmp16.not.i.i, label %land.lhs.true21.i.i, label %land.lhs.true.i228.i

land.lhs.true.i228.i:                             ; preds = %land.lhs.true32.i
  br i1 %cmp23.i.i, label %if.then38.i.i, label %for.body.i242.i.preheader

land.lhs.true21.i.i:                              ; preds = %land.lhs.true32.i
  %sub.i229.i = add i64 %28, -1
  %cmp.i.i.i = icmp eq i64 %cond20.i.i, %sub.i229.i
  br i1 %cmp23.i.i, label %if.then24.i.i, label %if.then31.i.i

if.then24.i.i:                                    ; preds = %land.lhs.true21.i.i
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %if.else.i.i.i

for.body.i.i.i:                                   ; preds = %if.then24.i.i, %for.inc.i.i.i
  %index.081.i.i.i = phi i64 [ %add14.i.i.i, %for.inc.i.i.i ], [ %add.i120.i.i, %if.then24.i.i ]
  %y.080.i.i.i = phi i64 [ %inc.i.i.i, %for.inc.i.i.i ], [ %10, %if.then24.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 %index.081.i.i.i
  %30 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !11
  %tobool.not.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.not.i.i.i, label %for.inc.i.i.i, label %for.inc.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %inc.i.i.i = add i64 %y.080.i.i.i, 1
  %add14.i.i.i = add i64 %index.081.i.i.i, %5
  %cmp12.not.i.i.i = icmp ugt i64 %inc.i.i.i, %10
  br i1 %cmp12.not.i.i.i, label %land.rhs.i231.i, label %for.body.i.i.i, !llvm.loop !17

if.else.i.i.i:                                    ; preds = %if.then24.i.i
  %cond20.i.i.i = tail call i64 @llvm.umin.i64(i64 %cond20.i.i, i64 %sub.i229.i)
  %add21.i.i.i = add i64 %cond20.i.i.i, %mul.i148.i.i
  %cond32.i.i.i = tail call i64 @llvm.umax.i64(i64 %cond20.i.i, i64 %sub.i229.i)
  br label %for.body34.i.i.i

for.body34.i.i.i:                                 ; preds = %for.inc39.i.i.i, %if.else.i.i.i
  %index.179.i.i.i = phi i64 [ %add21.i.i.i, %if.else.i.i.i ], [ %inc41.i.i.i, %for.inc39.i.i.i ]
  %x.078.i.i.i = phi i64 [ %cond20.i.i.i, %if.else.i.i.i ], [ %inc40.i.i.i, %for.inc39.i.i.i ]
  %arrayidx35.i.i.i = getelementptr inbounds i8, ptr %2, i64 %index.179.i.i.i
  %31 = load i8, ptr %arrayidx35.i.i.i, align 1, !tbaa !11
  %tobool36.not.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool36.not.i.i.i, label %for.inc39.i.i.i, label %for.inc.i

for.inc39.i.i.i:                                  ; preds = %for.body34.i.i.i
  %inc40.i.i.i = add i64 %x.078.i.i.i, 1
  %inc41.i.i.i = add i64 %index.179.i.i.i, 1
  %cmp33.not.i.i.i = icmp ugt i64 %inc40.i.i.i, %cond32.i.i.i
  br i1 %cmp33.not.i.i.i, label %land.rhs.i231.i, label %for.body34.i.i.i, !llvm.loop !18

land.rhs.i231.i:                                  ; preds = %for.inc39.i.i.i, %for.inc.i.i.i
  %add.i230.i = add i64 %29, 1
  %cmp.i89.i.i = icmp eq i64 %add.i230.i, %cond32.i.i
  br i1 %cmp.i89.i.i, label %for.body.i97.i.i, label %if.else.i106.i.i

for.body.i97.i.i:                                 ; preds = %land.rhs.i231.i, %for.inc.i101.i.i
  %index.081.i93.i.i = phi i64 [ %add14.i99.i.i, %for.inc.i101.i.i ], [ %add.i149.i.i, %land.rhs.i231.i ]
  %y.080.i94.i.i = phi i64 [ %inc.i98.i.i, %for.inc.i101.i.i ], [ %10, %land.rhs.i231.i ]
  %arrayidx.i95.i.i = getelementptr inbounds i8, ptr %2, i64 %index.081.i93.i.i
  %32 = load i8, ptr %arrayidx.i95.i.i, align 1, !tbaa !11
  %tobool.not.i96.i.i = icmp eq i8 %32, 0
  br i1 %tobool.not.i96.i.i, label %for.inc.i101.i.i, label %for.inc.i

for.inc.i101.i.i:                                 ; preds = %for.body.i97.i.i
  %inc.i98.i.i = add i64 %y.080.i94.i.i, 1
  %add14.i99.i.i = add i64 %index.081.i93.i.i, %5
  %cmp12.not.i100.i.i = icmp ugt i64 %inc.i98.i.i, %10
  br i1 %cmp12.not.i100.i.i, label %for.body.i242.i.preheader, label %for.body.i97.i.i, !llvm.loop !17

if.else.i106.i.i:                                 ; preds = %land.rhs.i231.i
  %cond20.i103.i.i = tail call i64 @llvm.umin.i64(i64 %add.i230.i, i64 %cond32.i.i)
  %add21.i104.i.i = add i64 %cond20.i103.i.i, %mul.i148.i.i
  %cond32.i105.i.i = tail call i64 @llvm.umax.i64(i64 %add.i230.i, i64 %cond32.i.i)
  br label %for.body34.i111.i.i

for.body34.i111.i.i:                              ; preds = %for.inc39.i115.i.i, %if.else.i106.i.i
  %index.179.i107.i.i = phi i64 [ %add21.i104.i.i, %if.else.i106.i.i ], [ %inc41.i113.i.i, %for.inc39.i115.i.i ]
  %x.078.i108.i.i = phi i64 [ %cond20.i103.i.i, %if.else.i106.i.i ], [ %inc40.i112.i.i, %for.inc39.i115.i.i ]
  %arrayidx35.i109.i.i = getelementptr inbounds i8, ptr %2, i64 %index.179.i107.i.i
  %33 = load i8, ptr %arrayidx35.i109.i.i, align 1, !tbaa !11
  %tobool36.not.i110.i.i = icmp eq i8 %33, 0
  br i1 %tobool36.not.i110.i.i, label %for.inc39.i115.i.i, label %for.inc.i

for.inc39.i115.i.i:                               ; preds = %for.body34.i111.i.i
  %inc40.i112.i.i = add i64 %x.078.i108.i.i, 1
  %inc41.i113.i.i = add i64 %index.179.i107.i.i, 1
  %cmp33.not.i114.i.i = icmp ugt i64 %inc40.i112.i.i, %cond32.i105.i.i
  br i1 %cmp33.not.i114.i.i, label %for.body.i242.i.preheader, label %for.body34.i111.i.i, !llvm.loop !18

if.then31.i.i:                                    ; preds = %land.lhs.true21.i.i
  br i1 %cmp.i.i.i, label %for.body.i126.i.i, label %if.else.i135.i.i

for.body.i126.i.i:                                ; preds = %if.then31.i.i, %for.inc.i130.i.i
  %index.081.i122.i.i = phi i64 [ %add14.i128.i.i, %for.inc.i130.i.i ], [ %add.i120.i.i, %if.then31.i.i ]
  %y.080.i123.i.i = phi i64 [ %inc.i127.i.i, %for.inc.i130.i.i ], [ %10, %if.then31.i.i ]
  %arrayidx.i124.i.i = getelementptr inbounds i8, ptr %2, i64 %index.081.i122.i.i
  %34 = load i8, ptr %arrayidx.i124.i.i, align 1, !tbaa !11
  %tobool.not.i125.i.i = icmp eq i8 %34, 0
  br i1 %tobool.not.i125.i.i, label %for.inc.i130.i.i, label %for.inc.i

for.inc.i130.i.i:                                 ; preds = %for.body.i126.i.i
  %inc.i127.i.i = add i64 %y.080.i123.i.i, 1
  %add14.i128.i.i = add i64 %index.081.i122.i.i, %5
  %cmp12.not.i129.i.i = icmp ugt i64 %inc.i127.i.i, %10
  br i1 %cmp12.not.i129.i.i, label %for.body.i242.i.preheader, label %for.body.i126.i.i, !llvm.loop !17

if.else.i135.i.i:                                 ; preds = %if.then31.i.i
  %cond20.i132.i.i = tail call i64 @llvm.umin.i64(i64 %cond20.i.i, i64 %sub.i229.i)
  %add21.i133.i.i = add i64 %cond20.i132.i.i, %mul.i148.i.i
  %cond32.i134.i.i = tail call i64 @llvm.umax.i64(i64 %cond20.i.i, i64 %sub.i229.i)
  br label %for.body34.i140.i.i

for.body34.i140.i.i:                              ; preds = %for.inc39.i144.i.i, %if.else.i135.i.i
  %index.179.i136.i.i = phi i64 [ %add21.i133.i.i, %if.else.i135.i.i ], [ %inc41.i142.i.i, %for.inc39.i144.i.i ]
  %x.078.i137.i.i = phi i64 [ %cond20.i132.i.i, %if.else.i135.i.i ], [ %inc40.i141.i.i, %for.inc39.i144.i.i ]
  %arrayidx35.i138.i.i = getelementptr inbounds i8, ptr %2, i64 %index.179.i136.i.i
  %35 = load i8, ptr %arrayidx35.i138.i.i, align 1, !tbaa !11
  %tobool36.not.i139.i.i = icmp eq i8 %35, 0
  br i1 %tobool36.not.i139.i.i, label %for.inc39.i144.i.i, label %for.inc.i

for.inc39.i144.i.i:                               ; preds = %for.body34.i140.i.i
  %inc40.i141.i.i = add i64 %x.078.i137.i.i, 1
  %inc41.i142.i.i = add i64 %index.179.i136.i.i, 1
  %cmp33.not.i143.i.i = icmp ugt i64 %inc40.i141.i.i, %cond32.i134.i.i
  br i1 %cmp33.not.i143.i.i, label %for.body.i242.i.preheader, label %for.body34.i140.i.i, !llvm.loop !18

if.then38.i.i:                                    ; preds = %land.lhs.true.i228.i
  %add40.i.i = add nuw i64 %29, 1
  %cmp.i147.i.i = icmp eq i64 %add40.i.i, %cond32.i.i
  br i1 %cmp.i147.i.i, label %for.body.i155.i.i, label %if.else.i164.i.i

for.body.i155.i.i:                                ; preds = %if.then38.i.i, %for.inc.i159.i.i
  %index.081.i151.i.i = phi i64 [ %add14.i157.i.i, %for.inc.i159.i.i ], [ %add.i149.i.i, %if.then38.i.i ]
  %y.080.i152.i.i = phi i64 [ %inc.i156.i.i, %for.inc.i159.i.i ], [ %10, %if.then38.i.i ]
  %arrayidx.i153.i.i = getelementptr inbounds i8, ptr %2, i64 %index.081.i151.i.i
  %36 = load i8, ptr %arrayidx.i153.i.i, align 1, !tbaa !11
  %tobool.not.i154.i.i = icmp eq i8 %36, 0
  br i1 %tobool.not.i154.i.i, label %for.inc.i159.i.i, label %for.inc.i

for.inc.i159.i.i:                                 ; preds = %for.body.i155.i.i
  %inc.i156.i.i = add i64 %y.080.i152.i.i, 1
  %add14.i157.i.i = add i64 %index.081.i151.i.i, %5
  %cmp12.not.i158.i.i = icmp ugt i64 %inc.i156.i.i, %10
  br i1 %cmp12.not.i158.i.i, label %for.body.i242.i.preheader, label %for.body.i155.i.i, !llvm.loop !17

if.else.i164.i.i:                                 ; preds = %if.then38.i.i
  %cond20.i161.i.i = tail call i64 @llvm.umin.i64(i64 %add40.i.i, i64 %cond32.i.i)
  %add21.i162.i.i = add i64 %cond20.i161.i.i, %mul.i148.i.i
  %cond32.i163.i.i = tail call i64 @llvm.umax.i64(i64 %add40.i.i, i64 %cond32.i.i)
  br label %for.body34.i169.i.i

for.body34.i169.i.i:                              ; preds = %for.inc39.i173.i.i, %if.else.i164.i.i
  %index.179.i165.i.i = phi i64 [ %add21.i162.i.i, %if.else.i164.i.i ], [ %inc41.i171.i.i, %for.inc39.i173.i.i ]
  %x.078.i166.i.i = phi i64 [ %cond20.i161.i.i, %if.else.i164.i.i ], [ %inc40.i170.i.i, %for.inc39.i173.i.i ]
  %arrayidx35.i167.i.i = getelementptr inbounds i8, ptr %2, i64 %index.179.i165.i.i
  %37 = load i8, ptr %arrayidx35.i167.i.i, align 1, !tbaa !11
  %tobool36.not.i168.i.i = icmp eq i8 %37, 0
  br i1 %tobool36.not.i168.i.i, label %for.inc39.i173.i.i, label %for.inc.i

for.inc39.i173.i.i:                               ; preds = %for.body34.i169.i.i
  %inc40.i170.i.i = add i64 %x.078.i166.i.i, 1
  %inc41.i171.i.i = add i64 %index.179.i165.i.i, 1
  %cmp33.not.i172.i.i = icmp ugt i64 %inc40.i170.i.i, %cond32.i163.i.i
  br i1 %cmp33.not.i172.i.i, label %for.body.i242.i.preheader, label %for.body34.i169.i.i, !llvm.loop !18

for.body.i242.i.preheader:                        ; preds = %for.inc39.i173.i.i, %for.inc.i159.i.i, %for.inc39.i144.i.i, %for.inc.i130.i.i, %for.inc39.i115.i.i, %for.inc.i101.i.i, %land.lhs.true.i228.i
  br label %for.body.i242.i

for.body.i242.i:                                  ; preds = %for.body.i242.i.preheader, %for.inc.i246.i
  %index.081.i238.i = phi i64 [ %add14.i244.i, %for.inc.i246.i ], [ %add.i235.i, %for.body.i242.i.preheader ]
  %y.080.i239.i = phi i64 [ %inc.i243.i, %for.inc.i246.i ], [ %cond.i233.i, %for.body.i242.i.preheader ]
  %arrayidx.i240.i = getelementptr inbounds i8, ptr %3, i64 %index.081.i238.i
  %38 = load i8, ptr %arrayidx.i240.i, align 1, !tbaa !11
  %tobool.not.i241.i = icmp eq i8 %38, 0
  br i1 %tobool.not.i241.i, label %for.inc.i246.i, label %for.inc.i

for.inc.i246.i:                                   ; preds = %for.body.i242.i
  %inc.i243.i = add i64 %y.080.i239.i, 1
  %add14.i244.i = add i64 %index.081.i238.i, %5
  %cmp12.not.i245.i = icmp ugt i64 %inc.i243.i, %cond11.i236.i
  br i1 %cmp12.not.i245.i, label %if.else.i266.i, label %for.body.i242.i, !llvm.loop !17

if.else.i266.i:                                   ; preds = %for.inc.i246.i
  %cond20.i263.i = tail call i64 @llvm.umin.i64(i64 %i.0175, i64 %botCol.0561.i)
  %add21.i264.i = add i64 %cond20.i263.i, %.pre297
  %cond32.i265.i = tail call i64 @llvm.umax.i64(i64 %i.0175, i64 %botCol.0561.i)
  br label %for.body34.i271.i

for.body34.i271.i:                                ; preds = %for.inc39.i275.i, %if.else.i266.i
  %index.179.i267.i = phi i64 [ %add21.i264.i, %if.else.i266.i ], [ %inc41.i273.i, %for.inc39.i275.i ]
  %x.078.i268.i = phi i64 [ %cond20.i263.i, %if.else.i266.i ], [ %inc40.i272.i, %for.inc39.i275.i ]
  %arrayidx35.i269.i = getelementptr inbounds i8, ptr %2, i64 %index.179.i267.i
  %39 = load i8, ptr %arrayidx35.i269.i, align 1, !tbaa !11
  %tobool36.not.i270.i = icmp eq i8 %39, 0
  br i1 %tobool36.not.i270.i, label %for.inc39.i275.i, label %for.inc.i

for.inc39.i275.i:                                 ; preds = %for.body34.i271.i
  %inc40.i272.i = add i64 %x.078.i268.i, 1
  %inc41.i273.i = add i64 %index.179.i267.i, 1
  %cmp33.not.i274.i = icmp ugt i64 %inc40.i272.i, %cond32.i265.i
  br i1 %cmp33.not.i274.i, label %land.lhs.true41.i, label %for.body34.i271.i, !llvm.loop !18

land.lhs.true41.i:                                ; preds = %for.inc39.i275.i
  %add.i280.i = add i64 %botCol.0561.i, %mul.i279.i
  br label %for.body.i287.i

for.body.i287.i:                                  ; preds = %for.inc.i291.i, %land.lhs.true41.i
  %index.081.i283.i = phi i64 [ %add.i280.i, %land.lhs.true41.i ], [ %add14.i289.i, %for.inc.i291.i ]
  %y.080.i284.i = phi i64 [ %cond.i278.i, %land.lhs.true41.i ], [ %inc.i288.i, %for.inc.i291.i ]
  %arrayidx.i285.i = getelementptr inbounds i8, ptr %3, i64 %index.081.i283.i
  %40 = load i8, ptr %arrayidx.i285.i, align 1, !tbaa !11
  %tobool.not.i286.i = icmp eq i8 %40, 0
  br i1 %tobool.not.i286.i, label %for.inc.i291.i, label %for.inc.i

for.inc.i291.i:                                   ; preds = %for.body.i287.i
  %inc.i288.i = add i64 %y.080.i284.i, 1
  %add14.i289.i = add i64 %index.081.i283.i, %5
  %cmp12.not.i290.i = icmp ugt i64 %inc.i288.i, %cond11.i281.i
  br i1 %cmp12.not.i290.i, label %land.lhs.true45.i, label %for.body.i287.i, !llvm.loop !17

land.lhs.true45.i:                                ; preds = %for.inc.i291.i
  %arrayidx.i294.i = getelementptr inbounds i64, ptr %8, i64 %botCol.0561.i
  %41 = load i64, ptr %arrayidx.i294.i, align 8, !tbaa !5
  %cmp.not.i295.i = icmp eq i64 %41, 0
  br i1 %cmp.not.i295.i, label %land.lhs.true48.i, label %land.lhs.true.i300.i

land.lhs.true.i300.i:                             ; preds = %land.lhs.true45.i
  %arrayidx1.i296.i = getelementptr inbounds i64, ptr %11, i64 %botCol.0561.i
  %42 = load i64, ptr %arrayidx1.i296.i, align 8, !tbaa !5
  %cmp2.not.i297.i = icmp eq i64 %42, 0
  %cmp6.not.i298.i = icmp eq i64 %41, %42
  %or.cond.i299.i = or i1 %cmp2.not.i297.i, %cmp6.not.i298.i
  br i1 %or.cond.i299.i, label %land.lhs.true48.i, label %HasVCV.exit306.i

HasVCV.exit306.i:                                 ; preds = %land.lhs.true.i300.i
  %arrayidx8.i301.i = getelementptr inbounds i64, ptr %7, i64 %41
  %43 = load i64, ptr %arrayidx8.i301.i, align 8, !tbaa !5
  %arrayidx10.i302.i = getelementptr inbounds i64, ptr %7, i64 %42
  %44 = load i64, ptr %arrayidx10.i302.i, align 8, !tbaa !5
  %cmp11.i303.not.i = icmp ugt i64 %43, %44
  br i1 %cmp11.i303.not.i, label %for.inc.i, label %land.lhs.true48.i

land.lhs.true48.i:                                ; preds = %HasVCV.exit306.i, %land.lhs.true.i300.i, %land.lhs.true45.i
  %45 = load i64, ptr %arrayidx.i, align 8, !tbaa !5
  %cmp16.not.i25 = icmp ult i64 %cond20.i263.i, %45
  %46 = load i64, ptr %arrayidx22.i, align 8, !tbaa !5
  %cmp23.i = icmp ugt i64 %cond32.i265.i, %46
  br i1 %cmp16.not.i25, label %land.lhs.true21.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.lhs.true48.i
  br i1 %cmp23.i, label %if.then38.i, label %if.then51.i

land.lhs.true21.i:                                ; preds = %land.lhs.true48.i
  %sub.i26 = add i64 %45, -1
  %cmp.i.i = icmp eq i64 %cond20.i263.i, %sub.i26
  br i1 %cmp23.i, label %if.then24.i, label %if.then31.i

if.then24.i:                                      ; preds = %land.lhs.true21.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then24.i
  %add.i.i28 = add i64 %cond20.i263.i, %mul.i148.i
  br label %for.body.i.i33

for.body.i.i33:                                   ; preds = %for.inc.i.i37, %if.then.i.i
  %index.081.i.i29 = phi i64 [ %add.i.i28, %if.then.i.i ], [ %add14.i.i35, %for.inc.i.i37 ]
  %y.080.i.i30 = phi i64 [ %13, %if.then.i.i ], [ %inc.i.i34, %for.inc.i.i37 ]
  %arrayidx.i.i31 = getelementptr inbounds i8, ptr %2, i64 %index.081.i.i29
  %47 = load i8, ptr %arrayidx.i.i31, align 1, !tbaa !11
  %tobool.not.i.i32 = icmp eq i8 %47, 0
  br i1 %tobool.not.i.i32, label %for.inc.i.i37, label %for.inc.i

for.inc.i.i37:                                    ; preds = %for.body.i.i33
  %inc.i.i34 = add i64 %y.080.i.i30, 1
  %add14.i.i35 = add i64 %index.081.i.i29, %5
  %cmp12.not.i.i36 = icmp ugt i64 %inc.i.i34, %13
  br i1 %cmp12.not.i.i36, label %land.rhs.i, label %for.body.i.i33, !llvm.loop !17

if.else.i.i:                                      ; preds = %if.then24.i
  %cond20.i.i38 = tail call i64 @llvm.umin.i64(i64 %cond20.i263.i, i64 %sub.i26)
  %add21.i.i39 = add i64 %cond20.i.i38, %mul.i148.i
  %cond32.i.i40 = tail call i64 @llvm.umax.i64(i64 %cond20.i263.i, i64 %sub.i26)
  br label %for.body34.i.i45

for.body34.i.i45:                                 ; preds = %for.inc39.i.i49, %if.else.i.i
  %index.179.i.i41 = phi i64 [ %add21.i.i39, %if.else.i.i ], [ %inc41.i.i47, %for.inc39.i.i49 ]
  %x.078.i.i42 = phi i64 [ %cond20.i.i38, %if.else.i.i ], [ %inc40.i.i46, %for.inc39.i.i49 ]
  %arrayidx35.i.i43 = getelementptr inbounds i8, ptr %2, i64 %index.179.i.i41
  %48 = load i8, ptr %arrayidx35.i.i43, align 1, !tbaa !11
  %tobool36.not.i.i44 = icmp eq i8 %48, 0
  br i1 %tobool36.not.i.i44, label %for.inc39.i.i49, label %for.inc.i

for.inc39.i.i49:                                  ; preds = %for.body34.i.i45
  %inc40.i.i46 = add i64 %x.078.i.i42, 1
  %inc41.i.i47 = add i64 %index.179.i.i41, 1
  %cmp33.not.i.i48 = icmp ugt i64 %inc40.i.i46, %cond32.i.i40
  br i1 %cmp33.not.i.i48, label %land.rhs.i, label %for.body34.i.i45, !llvm.loop !18

land.rhs.i:                                       ; preds = %for.inc39.i.i49, %for.inc.i.i37
  %add.i = add i64 %46, 1
  %cmp.i89.i = icmp eq i64 %add.i, %cond32.i265.i
  br i1 %cmp.i89.i, label %if.then.i92.i, label %if.else.i106.i

if.then.i92.i:                                    ; preds = %land.rhs.i
  %add.i91.i = add i64 %cond32.i265.i, %mul.i148.i
  br label %for.body.i97.i

for.body.i97.i:                                   ; preds = %for.inc.i101.i, %if.then.i92.i
  %index.081.i93.i = phi i64 [ %add.i91.i, %if.then.i92.i ], [ %add14.i99.i, %for.inc.i101.i ]
  %y.080.i94.i = phi i64 [ %13, %if.then.i92.i ], [ %inc.i98.i, %for.inc.i101.i ]
  %arrayidx.i95.i = getelementptr inbounds i8, ptr %2, i64 %index.081.i93.i
  %49 = load i8, ptr %arrayidx.i95.i, align 1, !tbaa !11
  %tobool.not.i96.i = icmp eq i8 %49, 0
  br i1 %tobool.not.i96.i, label %for.inc.i101.i, label %for.inc.i

for.inc.i101.i:                                   ; preds = %for.body.i97.i
  %inc.i98.i = add i64 %y.080.i94.i, 1
  %add14.i99.i = add i64 %index.081.i93.i, %5
  %cmp12.not.i100.i = icmp ugt i64 %inc.i98.i, %13
  br i1 %cmp12.not.i100.i, label %if.then51.i, label %for.body.i97.i, !llvm.loop !17

if.else.i106.i:                                   ; preds = %land.rhs.i
  %cond20.i103.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 %cond32.i265.i)
  %add21.i104.i = add i64 %cond20.i103.i, %mul.i148.i
  %cond32.i105.i = tail call i64 @llvm.umax.i64(i64 %add.i, i64 %cond32.i265.i)
  br label %for.body34.i111.i

for.body34.i111.i:                                ; preds = %for.inc39.i115.i, %if.else.i106.i
  %index.179.i107.i = phi i64 [ %add21.i104.i, %if.else.i106.i ], [ %inc41.i113.i, %for.inc39.i115.i ]
  %x.078.i108.i = phi i64 [ %cond20.i103.i, %if.else.i106.i ], [ %inc40.i112.i, %for.inc39.i115.i ]
  %arrayidx35.i109.i = getelementptr inbounds i8, ptr %2, i64 %index.179.i107.i
  %50 = load i8, ptr %arrayidx35.i109.i, align 1, !tbaa !11
  %tobool36.not.i110.i = icmp eq i8 %50, 0
  br i1 %tobool36.not.i110.i, label %for.inc39.i115.i, label %for.inc.i

for.inc39.i115.i:                                 ; preds = %for.body34.i111.i
  %inc40.i112.i = add i64 %x.078.i108.i, 1
  %inc41.i113.i = add i64 %index.179.i107.i, 1
  %cmp33.not.i114.i = icmp ugt i64 %inc40.i112.i, %cond32.i105.i
  br i1 %cmp33.not.i114.i, label %if.then51.i, label %for.body34.i111.i, !llvm.loop !18

if.then31.i:                                      ; preds = %land.lhs.true21.i
  br i1 %cmp.i.i, label %if.then.i121.i, label %if.else.i135.i

if.then.i121.i:                                   ; preds = %if.then31.i
  %add.i120.i = add i64 %cond20.i263.i, %mul.i148.i
  br label %for.body.i126.i

for.body.i126.i:                                  ; preds = %for.inc.i130.i, %if.then.i121.i
  %index.081.i122.i = phi i64 [ %add.i120.i, %if.then.i121.i ], [ %add14.i128.i, %for.inc.i130.i ]
  %y.080.i123.i = phi i64 [ %13, %if.then.i121.i ], [ %inc.i127.i, %for.inc.i130.i ]
  %arrayidx.i124.i = getelementptr inbounds i8, ptr %2, i64 %index.081.i122.i
  %51 = load i8, ptr %arrayidx.i124.i, align 1, !tbaa !11
  %tobool.not.i125.i = icmp eq i8 %51, 0
  br i1 %tobool.not.i125.i, label %for.inc.i130.i, label %for.inc.i

for.inc.i130.i:                                   ; preds = %for.body.i126.i
  %inc.i127.i = add i64 %y.080.i123.i, 1
  %add14.i128.i = add i64 %index.081.i122.i, %5
  %cmp12.not.i129.i = icmp ugt i64 %inc.i127.i, %13
  br i1 %cmp12.not.i129.i, label %if.then51.i, label %for.body.i126.i, !llvm.loop !17

if.else.i135.i:                                   ; preds = %if.then31.i
  %cond20.i132.i = tail call i64 @llvm.umin.i64(i64 %cond20.i263.i, i64 %sub.i26)
  %add21.i133.i = add i64 %cond20.i132.i, %mul.i148.i
  %cond32.i134.i = tail call i64 @llvm.umax.i64(i64 %cond20.i263.i, i64 %sub.i26)
  br label %for.body34.i140.i

for.body34.i140.i:                                ; preds = %for.inc39.i144.i, %if.else.i135.i
  %index.179.i136.i = phi i64 [ %add21.i133.i, %if.else.i135.i ], [ %inc41.i142.i, %for.inc39.i144.i ]
  %x.078.i137.i = phi i64 [ %cond20.i132.i, %if.else.i135.i ], [ %inc40.i141.i, %for.inc39.i144.i ]
  %arrayidx35.i138.i = getelementptr inbounds i8, ptr %2, i64 %index.179.i136.i
  %52 = load i8, ptr %arrayidx35.i138.i, align 1, !tbaa !11
  %tobool36.not.i139.i = icmp eq i8 %52, 0
  br i1 %tobool36.not.i139.i, label %for.inc39.i144.i, label %for.inc.i

for.inc39.i144.i:                                 ; preds = %for.body34.i140.i
  %inc40.i141.i = add i64 %x.078.i137.i, 1
  %inc41.i142.i = add i64 %index.179.i136.i, 1
  %cmp33.not.i143.i = icmp ugt i64 %inc40.i141.i, %cond32.i134.i
  br i1 %cmp33.not.i143.i, label %if.then51.i, label %for.body34.i140.i, !llvm.loop !18

if.then38.i:                                      ; preds = %land.lhs.true.i
  %add40.i = add nuw i64 %46, 1
  %cmp.i147.i = icmp eq i64 %add40.i, %cond32.i265.i
  br i1 %cmp.i147.i, label %if.then.i150.i, label %if.else.i164.i

if.then.i150.i:                                   ; preds = %if.then38.i
  %add.i149.i = add i64 %cond32.i265.i, %mul.i148.i
  br label %for.body.i155.i

for.body.i155.i:                                  ; preds = %for.inc.i159.i, %if.then.i150.i
  %index.081.i151.i = phi i64 [ %add.i149.i, %if.then.i150.i ], [ %add14.i157.i, %for.inc.i159.i ]
  %y.080.i152.i = phi i64 [ %13, %if.then.i150.i ], [ %inc.i156.i, %for.inc.i159.i ]
  %arrayidx.i153.i = getelementptr inbounds i8, ptr %2, i64 %index.081.i151.i
  %53 = load i8, ptr %arrayidx.i153.i, align 1, !tbaa !11
  %tobool.not.i154.i = icmp eq i8 %53, 0
  br i1 %tobool.not.i154.i, label %for.inc.i159.i, label %for.inc.i

for.inc.i159.i:                                   ; preds = %for.body.i155.i
  %inc.i156.i = add i64 %y.080.i152.i, 1
  %add14.i157.i = add i64 %index.081.i151.i, %5
  %cmp12.not.i158.i = icmp ugt i64 %inc.i156.i, %13
  br i1 %cmp12.not.i158.i, label %if.then51.i, label %for.body.i155.i, !llvm.loop !17

if.else.i164.i:                                   ; preds = %if.then38.i
  %cond20.i161.i = tail call i64 @llvm.umin.i64(i64 %add40.i, i64 %cond32.i265.i)
  %add21.i162.i = add i64 %cond20.i161.i, %mul.i148.i
  %cond32.i163.i = tail call i64 @llvm.umax.i64(i64 %add40.i, i64 %cond32.i265.i)
  br label %for.body34.i169.i

for.body34.i169.i:                                ; preds = %for.inc39.i173.i, %if.else.i164.i
  %index.179.i165.i = phi i64 [ %add21.i162.i, %if.else.i164.i ], [ %inc41.i171.i, %for.inc39.i173.i ]
  %x.078.i166.i = phi i64 [ %cond20.i161.i, %if.else.i164.i ], [ %inc40.i170.i, %for.inc39.i173.i ]
  %arrayidx35.i167.i = getelementptr inbounds i8, ptr %2, i64 %index.179.i165.i
  %54 = load i8, ptr %arrayidx35.i167.i, align 1, !tbaa !11
  %tobool36.not.i168.i = icmp eq i8 %54, 0
  br i1 %tobool36.not.i168.i, label %for.inc39.i173.i, label %for.inc.i

for.inc39.i173.i:                                 ; preds = %for.body34.i169.i
  %inc40.i170.i = add i64 %x.078.i166.i, 1
  %inc41.i171.i = add i64 %index.179.i165.i, 1
  %cmp33.not.i172.i = icmp ugt i64 %inc40.i170.i, %cond32.i163.i
  br i1 %cmp33.not.i172.i, label %if.then51.i, label %for.body34.i169.i, !llvm.loop !18

if.then51.i:                                      ; preds = %land.lhs.true.i, %for.inc39.i173.i, %for.inc.i159.i, %for.inc39.i144.i, %for.inc.i130.i, %for.inc39.i115.i, %for.inc.i101.i
  %arrayidx.i307.i = getelementptr inbounds i8, ptr %3, i64 %i.0175
  %55 = load i8, ptr %arrayidx.i307.i, align 1, !tbaa !11
  %56 = or i8 %55, 8
  store i8 %56, ptr %arrayidx.i307.i, align 1, !tbaa !11
  %cmp16132.i.i = icmp ugt i64 %topRow.0572.i, 1
  br i1 %cmp16132.i.i, label %for.body.i309.i.preheader, label %if.else.i326.i

for.body.i309.i.preheader:                        ; preds = %if.then51.i
  %xtraiter = and i64 %topRow.0.in571.i, 1
  %57 = icmp eq i64 %topRow.0.in571.i, 1
  br i1 %57, label %if.else.i326.i.loopexit.unr-lcssa, label %for.body.i309.i.preheader.new

for.body.i309.i.preheader.new:                    ; preds = %for.body.i309.i.preheader
  %unroll_iter = and i64 %topRow.0.in571.i, -2
  br label %for.body.i309.i

for.body.i309.i:                                  ; preds = %for.body.i309.i, %for.body.i309.i.preheader.new
  %y.0133.i.i = phi i64 [ 1, %for.body.i309.i.preheader.new ], [ %y.0.i.i.1, %for.body.i309.i ]
  %niter = phi i64 [ 0, %for.body.i309.i.preheader.new ], [ %niter.next.1, %for.body.i309.i ]
  %58 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i.i = mul i64 %58, %y.0133.i.i
  %add19.i.i = add i64 %mul18.i.i, %i.0175
  %arrayidx20.i.i = getelementptr inbounds i8, ptr %3, i64 %add19.i.i
  %59 = load i8, ptr %arrayidx20.i.i, align 1, !tbaa !11
  %60 = or i8 %59, 12
  store i8 %60, ptr %arrayidx20.i.i, align 1, !tbaa !11
  %y.0.i.i = add nuw i64 %y.0133.i.i, 1
  %61 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i.i.1 = mul i64 %61, %y.0.i.i
  %add19.i.i.1 = add i64 %mul18.i.i.1, %i.0175
  %arrayidx20.i.i.1 = getelementptr inbounds i8, ptr %3, i64 %add19.i.i.1
  %62 = load i8, ptr %arrayidx20.i.i.1, align 1, !tbaa !11
  %63 = or i8 %62, 12
  store i8 %63, ptr %arrayidx20.i.i.1, align 1, !tbaa !11
  %y.0.i.i.1 = add nuw i64 %y.0133.i.i, 2
  %niter.next.1 = add nuw i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.else.i326.i.loopexit.unr-lcssa, label %for.body.i309.i, !llvm.loop !12

if.else.i326.i.loopexit.unr-lcssa:                ; preds = %for.body.i309.i, %for.body.i309.i.preheader
  %y.0133.i.i.unr = phi i64 [ 1, %for.body.i309.i.preheader ], [ %y.0.i.i.1, %for.body.i309.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.else.i326.i, label %for.body.i309.i.epil

for.body.i309.i.epil:                             ; preds = %if.else.i326.i.loopexit.unr-lcssa
  %64 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i.i.epil = mul i64 %64, %y.0133.i.i.unr
  %add19.i.i.epil = add i64 %mul18.i.i.epil, %i.0175
  %arrayidx20.i.i.epil = getelementptr inbounds i8, ptr %3, i64 %add19.i.i.epil
  %65 = load i8, ptr %arrayidx20.i.i.epil, align 1, !tbaa !11
  %66 = or i8 %65, 12
  store i8 %66, ptr %arrayidx20.i.i.epil, align 1, !tbaa !11
  br label %if.else.i326.i

if.else.i326.i:                                   ; preds = %for.body.i309.i.epil, %if.else.i326.i.loopexit.unr-lcssa, %if.then51.i
  %67 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul71.i.i = mul i64 %67, %topRow.0572.i
  %add78.i.i = add i64 %mul71.i.i, %i.0175
  %arrayidx79.i.i = getelementptr inbounds i8, ptr %3, i64 %add78.i.i
  %68 = load i8, ptr %arrayidx79.i.i, align 1, !tbaa !11
  %69 = or i8 %68, 4
  store i8 %69, ptr %arrayidx79.i.i, align 1, !tbaa !11
  %70 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul.i310.i = mul i64 %70, %topRow.0572.i
  %add.i311.i = add i64 %mul.i310.i, %i.0175
  %arrayidx.i312.i = getelementptr inbounds i8, ptr %4, i64 %add.i311.i
  store i8 1, ptr %arrayidx.i312.i, align 1, !tbaa !11
  %71 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul36.i.i = mul i64 %71, %topRow.0572.i
  %add43.i.i = add i64 %mul36.i.i, %cond20.i.i
  %arrayidx44.i.i = getelementptr inbounds i8, ptr %2, i64 %add43.i.i
  %72 = load i8, ptr %arrayidx44.i.i, align 1, !tbaa !11
  %73 = or i8 %72, 2
  store i8 %73, ptr %arrayidx44.i.i, align 1, !tbaa !11
  %x.0128.i.i = add i64 %cond20.i.i, 1
  %cmp62129.i.i = icmp ult i64 %x.0128.i.i, %cond32.i.i
  br i1 %cmp62129.i.i, label %for.body64.i.i.preheader, label %DrawSegment.exit330.i

for.body64.i.i.preheader:                         ; preds = %if.else.i326.i
  %74 = xor i64 %cond20.i.i, -1
  %75 = add i64 %cond32.i.i, %74
  %76 = add i64 %cond32.i.i, -2
  %77 = sub i64 %76, %cond20.i.i
  %xtraiter652 = and i64 %75, 3
  %lcmp.mod653.not = icmp eq i64 %xtraiter652, 0
  br i1 %lcmp.mod653.not, label %for.body64.i.i.prol.loopexit, label %for.body64.i.i.prol

for.body64.i.i.prol:                              ; preds = %for.body64.i.i.preheader, %for.body64.i.i.prol
  %x.0130.i.i.prol = phi i64 [ %x.0.i.i.prol, %for.body64.i.i.prol ], [ %x.0128.i.i, %for.body64.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body64.i.i.prol ], [ 0, %for.body64.i.i.preheader ]
  %78 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.i.i.prol = mul i64 %78, %topRow.0572.i
  %add66.i.i.prol = add i64 %mul65.i.i.prol, %x.0130.i.i.prol
  %arrayidx67.i.i.prol = getelementptr inbounds i8, ptr %2, i64 %add66.i.i.prol
  store i8 3, ptr %arrayidx67.i.i.prol, align 1, !tbaa !11
  %x.0.i.i.prol = add nuw i64 %x.0130.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter652
  br i1 %prol.iter.cmp.not, label %for.body64.i.i.prol.loopexit, label %for.body64.i.i.prol, !llvm.loop !51

for.body64.i.i.prol.loopexit:                     ; preds = %for.body64.i.i.prol, %for.body64.i.i.preheader
  %x.0130.i.i.unr = phi i64 [ %x.0128.i.i, %for.body64.i.i.preheader ], [ %x.0.i.i.prol, %for.body64.i.i.prol ]
  %79 = icmp ult i64 %77, 3
  br i1 %79, label %DrawSegment.exit330.i, label %for.body64.i.i

for.body64.i.i:                                   ; preds = %for.body64.i.i.prol.loopexit, %for.body64.i.i
  %x.0130.i.i = phi i64 [ %x.0.i.i.3, %for.body64.i.i ], [ %x.0130.i.i.unr, %for.body64.i.i.prol.loopexit ]
  %80 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.i.i = mul i64 %80, %topRow.0572.i
  %add66.i.i = add i64 %mul65.i.i, %x.0130.i.i
  %arrayidx67.i.i = getelementptr inbounds i8, ptr %2, i64 %add66.i.i
  store i8 3, ptr %arrayidx67.i.i, align 1, !tbaa !11
  %x.0.i.i = add nuw i64 %x.0130.i.i, 1
  %81 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.i.i.1 = mul i64 %81, %topRow.0572.i
  %add66.i.i.1 = add i64 %mul65.i.i.1, %x.0.i.i
  %arrayidx67.i.i.1 = getelementptr inbounds i8, ptr %2, i64 %add66.i.i.1
  store i8 3, ptr %arrayidx67.i.i.1, align 1, !tbaa !11
  %x.0.i.i.1 = add nuw i64 %x.0130.i.i, 2
  %82 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.i.i.2 = mul i64 %82, %topRow.0572.i
  %add66.i.i.2 = add i64 %mul65.i.i.2, %x.0.i.i.1
  %arrayidx67.i.i.2 = getelementptr inbounds i8, ptr %2, i64 %add66.i.i.2
  store i8 3, ptr %arrayidx67.i.i.2, align 1, !tbaa !11
  %x.0.i.i.2 = add nuw i64 %x.0130.i.i, 3
  %83 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.i.i.3 = mul i64 %83, %topRow.0572.i
  %add66.i.i.3 = add i64 %mul65.i.i.3, %x.0.i.i.2
  %arrayidx67.i.i.3 = getelementptr inbounds i8, ptr %2, i64 %add66.i.i.3
  store i8 3, ptr %arrayidx67.i.i.3, align 1, !tbaa !11
  %x.0.i.i.3 = add nuw i64 %x.0130.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %x.0.i.i.3, %cond32.i.i
  br i1 %exitcond.not.i.i.3, label %DrawSegment.exit330.i, label %for.body64.i.i, !llvm.loop !16

DrawSegment.exit330.i:                            ; preds = %for.body64.i.i.prol.loopexit, %for.body64.i.i, %if.else.i326.i
  %84 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul71.i327.i = mul i64 %84, %topRow.0572.i
  %add78.i328.i = add i64 %mul71.i327.i, %cond32.i.i
  %arrayidx79.i329.i = getelementptr inbounds i8, ptr %2, i64 %add78.i328.i
  %85 = load i8, ptr %arrayidx79.i329.i, align 1, !tbaa !11
  %86 = or i8 %85, 1
  store i8 %86, ptr %arrayidx79.i329.i, align 1, !tbaa !11
  %87 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul.i331.i = mul i64 %87, %topRow.0572.i
  %add.i332.i = add i64 %mul.i331.i, %topCol.0563.i
  %arrayidx.i333.i = getelementptr inbounds i8, ptr %4, i64 %add.i332.i
  store i8 1, ptr %arrayidx.i333.i, align 1, !tbaa !11
  %cond.i334.i = tail call i64 @llvm.umin.i64(i64 %topRow.0572.i, i64 %10)
  %88 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul.i335.i = mul i64 %88, %cond.i334.i
  %add.i336.i = add i64 %mul.i335.i, %topCol.0563.i
  %arrayidx.i337.i = getelementptr inbounds i8, ptr %3, i64 %add.i336.i
  %89 = load i8, ptr %arrayidx.i337.i, align 1, !tbaa !11
  %90 = or i8 %89, 8
  store i8 %90, ptr %arrayidx.i337.i, align 1, !tbaa !11
  %cond15.i.i = tail call i64 @llvm.umax.i64(i64 %topRow.0572.i, i64 %10)
  %y.0131.i338.i = add i64 %cond.i334.i, 1
  %cmp16132.i339.i = icmp ult i64 %y.0131.i338.i, %cond15.i.i
  br i1 %cmp16132.i339.i, label %for.body.i347.i.preheader, label %if.else.i378.i

for.body.i347.i.preheader:                        ; preds = %DrawSegment.exit330.i
  %91 = xor i64 %cond.i334.i, -1
  %92 = add i64 %cond15.i.i, %91
  %93 = add i64 %cond15.i.i, -2
  %xtraiter654 = and i64 %92, 1
  %lcmp.mod655.not = icmp eq i64 %xtraiter654, 0
  br i1 %lcmp.mod655.not, label %for.body.i347.i.prol.loopexit, label %for.body.i347.i.prol

for.body.i347.i.prol:                             ; preds = %for.body.i347.i.preheader
  %94 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i342.i.prol = mul i64 %94, %y.0131.i338.i
  %add19.i343.i.prol = add i64 %mul18.i342.i.prol, %topCol.0563.i
  %arrayidx20.i344.i.prol = getelementptr inbounds i8, ptr %3, i64 %add19.i343.i.prol
  %95 = load i8, ptr %arrayidx20.i344.i.prol, align 1, !tbaa !11
  %96 = or i8 %95, 12
  store i8 %96, ptr %arrayidx20.i344.i.prol, align 1, !tbaa !11
  %y.0.i345.i.prol = add i64 %cond.i334.i, 2
  br label %for.body.i347.i.prol.loopexit

for.body.i347.i.prol.loopexit:                    ; preds = %for.body.i347.i.prol, %for.body.i347.i.preheader
  %y.0133.i341.i.unr = phi i64 [ %y.0131.i338.i, %for.body.i347.i.preheader ], [ %y.0.i345.i.prol, %for.body.i347.i.prol ]
  %97 = icmp eq i64 %93, %cond.i334.i
  br i1 %97, label %if.else.i378.i, label %for.body.i347.i

for.body.i347.i:                                  ; preds = %for.body.i347.i.prol.loopexit, %for.body.i347.i
  %y.0133.i341.i = phi i64 [ %y.0.i345.i.1, %for.body.i347.i ], [ %y.0133.i341.i.unr, %for.body.i347.i.prol.loopexit ]
  %98 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i342.i = mul i64 %98, %y.0133.i341.i
  %add19.i343.i = add i64 %mul18.i342.i, %topCol.0563.i
  %arrayidx20.i344.i = getelementptr inbounds i8, ptr %3, i64 %add19.i343.i
  %99 = load i8, ptr %arrayidx20.i344.i, align 1, !tbaa !11
  %100 = or i8 %99, 12
  store i8 %100, ptr %arrayidx20.i344.i, align 1, !tbaa !11
  %y.0.i345.i = add nuw i64 %y.0133.i341.i, 1
  %101 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i342.i.1 = mul i64 %101, %y.0.i345.i
  %add19.i343.i.1 = add i64 %mul18.i342.i.1, %topCol.0563.i
  %arrayidx20.i344.i.1 = getelementptr inbounds i8, ptr %3, i64 %add19.i343.i.1
  %102 = load i8, ptr %arrayidx20.i344.i.1, align 1, !tbaa !11
  %103 = or i8 %102, 12
  store i8 %103, ptr %arrayidx20.i344.i.1, align 1, !tbaa !11
  %y.0.i345.i.1 = add nuw i64 %y.0133.i341.i, 2
  %exitcond135.not.i346.i.1 = icmp eq i64 %y.0.i345.i.1, %cond15.i.i
  br i1 %exitcond135.not.i346.i.1, label %if.else.i378.i, label %for.body.i347.i, !llvm.loop !12

if.else.i378.i:                                   ; preds = %for.body.i347.i.prol.loopexit, %for.body.i347.i, %DrawSegment.exit330.i
  %104 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul71.i350.i = mul i64 %104, %cond15.i.i
  %add78.i351.i = add i64 %mul71.i350.i, %topCol.0563.i
  %arrayidx79.i352.i = getelementptr inbounds i8, ptr %3, i64 %add78.i351.i
  %105 = load i8, ptr %arrayidx79.i352.i, align 1, !tbaa !11
  %106 = or i8 %105, 4
  store i8 %106, ptr %arrayidx79.i352.i, align 1, !tbaa !11
  %107 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul.i354.i = mul i64 %107, %10
  %add.i355.i = add i64 %mul.i354.i, %topCol.0563.i
  %arrayidx.i356.i = getelementptr inbounds i8, ptr %4, i64 %add.i355.i
  store i8 1, ptr %arrayidx.i356.i, align 1, !tbaa !11
  %108 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul36.i371.i = mul i64 %108, %10
  %add43.i373.i = add i64 %mul36.i371.i, %cond20.i.i
  %arrayidx44.i374.i = getelementptr inbounds i8, ptr %2, i64 %add43.i373.i
  %109 = load i8, ptr %arrayidx44.i374.i, align 1, !tbaa !11
  %110 = or i8 %109, 2
  store i8 %110, ptr %arrayidx44.i374.i, align 1, !tbaa !11
  br i1 %cmp62129.i.i, label %for.body64.i385.i.preheader, label %DrawSegment.exit391.i

for.body64.i385.i.preheader:                      ; preds = %if.else.i378.i
  %111 = xor i64 %cond20.i.i, -1
  %112 = add i64 %cond32.i.i, %111
  %113 = add i64 %cond32.i.i, -2
  %114 = sub i64 %113, %cond20.i.i
  %xtraiter657 = and i64 %112, 3
  %lcmp.mod658.not = icmp eq i64 %xtraiter657, 0
  br i1 %lcmp.mod658.not, label %for.body64.i385.i.prol.loopexit, label %for.body64.i385.i.prol

for.body64.i385.i.prol:                           ; preds = %for.body64.i385.i.preheader, %for.body64.i385.i.prol
  %x.0130.i379.i.prol = phi i64 [ %x.0.i383.i.prol, %for.body64.i385.i.prol ], [ %x.0128.i.i, %for.body64.i385.i.preheader ]
  %prol.iter659 = phi i64 [ %prol.iter659.next, %for.body64.i385.i.prol ], [ 0, %for.body64.i385.i.preheader ]
  %115 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.i380.i.prol = mul i64 %115, %10
  %add66.i381.i.prol = add i64 %mul65.i380.i.prol, %x.0130.i379.i.prol
  %arrayidx67.i382.i.prol = getelementptr inbounds i8, ptr %2, i64 %add66.i381.i.prol
  store i8 3, ptr %arrayidx67.i382.i.prol, align 1, !tbaa !11
  %x.0.i383.i.prol = add nuw i64 %x.0130.i379.i.prol, 1
  %prol.iter659.next = add i64 %prol.iter659, 1
  %prol.iter659.cmp.not = icmp eq i64 %prol.iter659.next, %xtraiter657
  br i1 %prol.iter659.cmp.not, label %for.body64.i385.i.prol.loopexit, label %for.body64.i385.i.prol, !llvm.loop !52

for.body64.i385.i.prol.loopexit:                  ; preds = %for.body64.i385.i.prol, %for.body64.i385.i.preheader
  %x.0130.i379.i.unr = phi i64 [ %x.0128.i.i, %for.body64.i385.i.preheader ], [ %x.0.i383.i.prol, %for.body64.i385.i.prol ]
  %116 = icmp ult i64 %114, 3
  br i1 %116, label %DrawSegment.exit391.i, label %for.body64.i385.i

for.body64.i385.i:                                ; preds = %for.body64.i385.i.prol.loopexit, %for.body64.i385.i
  %x.0130.i379.i = phi i64 [ %x.0.i383.i.3, %for.body64.i385.i ], [ %x.0130.i379.i.unr, %for.body64.i385.i.prol.loopexit ]
  %117 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.i380.i = mul i64 %117, %10
  %add66.i381.i = add i64 %mul65.i380.i, %x.0130.i379.i
  %arrayidx67.i382.i = getelementptr inbounds i8, ptr %2, i64 %add66.i381.i
  store i8 3, ptr %arrayidx67.i382.i, align 1, !tbaa !11
  %x.0.i383.i = add nuw i64 %x.0130.i379.i, 1
  %118 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.i380.i.1 = mul i64 %118, %10
  %add66.i381.i.1 = add i64 %mul65.i380.i.1, %x.0.i383.i
  %arrayidx67.i382.i.1 = getelementptr inbounds i8, ptr %2, i64 %add66.i381.i.1
  store i8 3, ptr %arrayidx67.i382.i.1, align 1, !tbaa !11
  %x.0.i383.i.1 = add nuw i64 %x.0130.i379.i, 2
  %119 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.i380.i.2 = mul i64 %119, %10
  %add66.i381.i.2 = add i64 %mul65.i380.i.2, %x.0.i383.i.1
  %arrayidx67.i382.i.2 = getelementptr inbounds i8, ptr %2, i64 %add66.i381.i.2
  store i8 3, ptr %arrayidx67.i382.i.2, align 1, !tbaa !11
  %x.0.i383.i.2 = add nuw i64 %x.0130.i379.i, 3
  %120 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.i380.i.3 = mul i64 %120, %10
  %add66.i381.i.3 = add i64 %mul65.i380.i.3, %x.0.i383.i.2
  %arrayidx67.i382.i.3 = getelementptr inbounds i8, ptr %2, i64 %add66.i381.i.3
  store i8 3, ptr %arrayidx67.i382.i.3, align 1, !tbaa !11
  %x.0.i383.i.3 = add nuw i64 %x.0130.i379.i, 4
  %exitcond.not.i384.i.3 = icmp eq i64 %x.0.i383.i.3, %cond32.i.i
  br i1 %exitcond.not.i384.i.3, label %DrawSegment.exit391.i, label %for.body64.i385.i, !llvm.loop !16

DrawSegment.exit391.i:                            ; preds = %for.body64.i385.i.prol.loopexit, %for.body64.i385.i, %if.else.i378.i
  %121 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul71.i388.i = mul i64 %121, %10
  %add78.i389.i = add i64 %mul71.i388.i, %cond32.i.i
  %arrayidx79.i390.i = getelementptr inbounds i8, ptr %2, i64 %add78.i389.i
  %122 = load i8, ptr %arrayidx79.i390.i, align 1, !tbaa !11
  %123 = or i8 %122, 1
  store i8 %123, ptr %arrayidx79.i390.i, align 1, !tbaa !11
  %124 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul.i393.i = mul i64 %124, %cond.i233.i
  %add.i394.i = add i64 %mul.i393.i, %i.0175
  %arrayidx.i395.i = getelementptr inbounds i8, ptr %3, i64 %add.i394.i
  %125 = load i8, ptr %arrayidx.i395.i, align 1, !tbaa !11
  %126 = or i8 %125, 8
  store i8 %126, ptr %arrayidx.i395.i, align 1, !tbaa !11
  %y.0131.i397.i = add i64 %cond.i233.i, 1
  %cmp16132.i398.i = icmp ult i64 %y.0131.i397.i, %cond11.i236.i
  br i1 %cmp16132.i398.i, label %for.body.i406.i.preheader, label %if.else.i437.i

for.body.i406.i.preheader:                        ; preds = %DrawSegment.exit391.i
  %127 = xor i64 %cond.i233.i, -1
  %128 = add i64 %cond11.i236.i, %127
  %129 = add i64 %cond11.i236.i, -2
  %xtraiter660 = and i64 %128, 1
  %lcmp.mod661.not = icmp eq i64 %xtraiter660, 0
  br i1 %lcmp.mod661.not, label %for.body.i406.i.prol.loopexit, label %for.body.i406.i.prol

for.body.i406.i.prol:                             ; preds = %for.body.i406.i.preheader
  %130 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i401.i.prol = mul i64 %130, %y.0131.i397.i
  %add19.i402.i.prol = add i64 %mul18.i401.i.prol, %i.0175
  %arrayidx20.i403.i.prol = getelementptr inbounds i8, ptr %3, i64 %add19.i402.i.prol
  %131 = load i8, ptr %arrayidx20.i403.i.prol, align 1, !tbaa !11
  %132 = or i8 %131, 12
  store i8 %132, ptr %arrayidx20.i403.i.prol, align 1, !tbaa !11
  %y.0.i404.i.prol = add i64 %cond.i233.i, 2
  br label %for.body.i406.i.prol.loopexit

for.body.i406.i.prol.loopexit:                    ; preds = %for.body.i406.i.prol, %for.body.i406.i.preheader
  %y.0133.i400.i.unr = phi i64 [ %y.0131.i397.i, %for.body.i406.i.preheader ], [ %y.0.i404.i.prol, %for.body.i406.i.prol ]
  %133 = icmp eq i64 %129, %cond.i233.i
  br i1 %133, label %if.else.i437.i, label %for.body.i406.i

for.body.i406.i:                                  ; preds = %for.body.i406.i.prol.loopexit, %for.body.i406.i
  %y.0133.i400.i = phi i64 [ %y.0.i404.i.1, %for.body.i406.i ], [ %y.0133.i400.i.unr, %for.body.i406.i.prol.loopexit ]
  %134 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i401.i = mul i64 %134, %y.0133.i400.i
  %add19.i402.i = add i64 %mul18.i401.i, %i.0175
  %arrayidx20.i403.i = getelementptr inbounds i8, ptr %3, i64 %add19.i402.i
  %135 = load i8, ptr %arrayidx20.i403.i, align 1, !tbaa !11
  %136 = or i8 %135, 12
  store i8 %136, ptr %arrayidx20.i403.i, align 1, !tbaa !11
  %y.0.i404.i = add nuw i64 %y.0133.i400.i, 1
  %137 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i401.i.1 = mul i64 %137, %y.0.i404.i
  %add19.i402.i.1 = add i64 %mul18.i401.i.1, %i.0175
  %arrayidx20.i403.i.1 = getelementptr inbounds i8, ptr %3, i64 %add19.i402.i.1
  %138 = load i8, ptr %arrayidx20.i403.i.1, align 1, !tbaa !11
  %139 = or i8 %138, 12
  store i8 %139, ptr %arrayidx20.i403.i.1, align 1, !tbaa !11
  %y.0.i404.i.1 = add nuw i64 %y.0133.i400.i, 2
  %exitcond135.not.i405.i.1 = icmp eq i64 %y.0.i404.i.1, %cond11.i236.i
  br i1 %exitcond135.not.i405.i.1, label %if.else.i437.i, label %for.body.i406.i, !llvm.loop !12

if.else.i437.i:                                   ; preds = %for.body.i406.i.prol.loopexit, %for.body.i406.i, %DrawSegment.exit391.i
  %140 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul71.i409.i = mul i64 %140, %cond11.i236.i
  %add78.i410.i = add i64 %mul71.i409.i, %i.0175
  %arrayidx79.i411.i = getelementptr inbounds i8, ptr %3, i64 %add78.i410.i
  %141 = load i8, ptr %arrayidx79.i411.i, align 1, !tbaa !11
  %142 = or i8 %141, 4
  store i8 %142, ptr %arrayidx79.i411.i, align 1, !tbaa !11
  %143 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul.i413.i = mul i64 %143, %botRow.0566.i
  %add.i414.i = add i64 %mul.i413.i, %i.0175
  %arrayidx.i415.i = getelementptr inbounds i8, ptr %4, i64 %add.i414.i
  store i8 1, ptr %arrayidx.i415.i, align 1, !tbaa !11
  %144 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul36.i430.i = mul i64 %144, %botRow.0566.i
  %add43.i432.i = add i64 %mul36.i430.i, %cond20.i263.i
  %arrayidx44.i433.i = getelementptr inbounds i8, ptr %2, i64 %add43.i432.i
  %145 = load i8, ptr %arrayidx44.i433.i, align 1, !tbaa !11
  %146 = or i8 %145, 2
  store i8 %146, ptr %arrayidx44.i433.i, align 1, !tbaa !11
  %x.0128.i435.i = add i64 %cond20.i263.i, 1
  %cmp62129.i436.i = icmp ult i64 %x.0128.i435.i, %cond32.i265.i
  br i1 %cmp62129.i436.i, label %for.body64.i444.i.preheader, label %DrawSegment.exit450.i

for.body64.i444.i.preheader:                      ; preds = %if.else.i437.i
  %147 = xor i64 %cond20.i263.i, -1
  %148 = add i64 %cond32.i265.i, %147
  %149 = add i64 %cond32.i265.i, -2
  %150 = sub i64 %149, %cond20.i263.i
  %xtraiter663 = and i64 %148, 3
  %lcmp.mod664.not = icmp eq i64 %xtraiter663, 0
  br i1 %lcmp.mod664.not, label %for.body64.i444.i.prol.loopexit, label %for.body64.i444.i.prol

for.body64.i444.i.prol:                           ; preds = %for.body64.i444.i.preheader, %for.body64.i444.i.prol
  %x.0130.i438.i.prol = phi i64 [ %x.0.i442.i.prol, %for.body64.i444.i.prol ], [ %x.0128.i435.i, %for.body64.i444.i.preheader ]
  %prol.iter665 = phi i64 [ %prol.iter665.next, %for.body64.i444.i.prol ], [ 0, %for.body64.i444.i.preheader ]
  %151 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.i439.i.prol = mul i64 %151, %botRow.0566.i
  %add66.i440.i.prol = add i64 %mul65.i439.i.prol, %x.0130.i438.i.prol
  %arrayidx67.i441.i.prol = getelementptr inbounds i8, ptr %2, i64 %add66.i440.i.prol
  store i8 3, ptr %arrayidx67.i441.i.prol, align 1, !tbaa !11
  %x.0.i442.i.prol = add nuw i64 %x.0130.i438.i.prol, 1
  %prol.iter665.next = add i64 %prol.iter665, 1
  %prol.iter665.cmp.not = icmp eq i64 %prol.iter665.next, %xtraiter663
  br i1 %prol.iter665.cmp.not, label %for.body64.i444.i.prol.loopexit, label %for.body64.i444.i.prol, !llvm.loop !53

for.body64.i444.i.prol.loopexit:                  ; preds = %for.body64.i444.i.prol, %for.body64.i444.i.preheader
  %x.0130.i438.i.unr = phi i64 [ %x.0128.i435.i, %for.body64.i444.i.preheader ], [ %x.0.i442.i.prol, %for.body64.i444.i.prol ]
  %152 = icmp ult i64 %150, 3
  br i1 %152, label %DrawSegment.exit450.i, label %for.body64.i444.i

for.body64.i444.i:                                ; preds = %for.body64.i444.i.prol.loopexit, %for.body64.i444.i
  %x.0130.i438.i = phi i64 [ %x.0.i442.i.3, %for.body64.i444.i ], [ %x.0130.i438.i.unr, %for.body64.i444.i.prol.loopexit ]
  %153 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.i439.i = mul i64 %153, %botRow.0566.i
  %add66.i440.i = add i64 %mul65.i439.i, %x.0130.i438.i
  %arrayidx67.i441.i = getelementptr inbounds i8, ptr %2, i64 %add66.i440.i
  store i8 3, ptr %arrayidx67.i441.i, align 1, !tbaa !11
  %x.0.i442.i = add nuw i64 %x.0130.i438.i, 1
  %154 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.i439.i.1 = mul i64 %154, %botRow.0566.i
  %add66.i440.i.1 = add i64 %mul65.i439.i.1, %x.0.i442.i
  %arrayidx67.i441.i.1 = getelementptr inbounds i8, ptr %2, i64 %add66.i440.i.1
  store i8 3, ptr %arrayidx67.i441.i.1, align 1, !tbaa !11
  %x.0.i442.i.1 = add nuw i64 %x.0130.i438.i, 2
  %155 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.i439.i.2 = mul i64 %155, %botRow.0566.i
  %add66.i440.i.2 = add i64 %mul65.i439.i.2, %x.0.i442.i.1
  %arrayidx67.i441.i.2 = getelementptr inbounds i8, ptr %2, i64 %add66.i440.i.2
  store i8 3, ptr %arrayidx67.i441.i.2, align 1, !tbaa !11
  %x.0.i442.i.2 = add nuw i64 %x.0130.i438.i, 3
  %156 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.i439.i.3 = mul i64 %156, %botRow.0566.i
  %add66.i440.i.3 = add i64 %mul65.i439.i.3, %x.0.i442.i.2
  %arrayidx67.i441.i.3 = getelementptr inbounds i8, ptr %2, i64 %add66.i440.i.3
  store i8 3, ptr %arrayidx67.i441.i.3, align 1, !tbaa !11
  %x.0.i442.i.3 = add nuw i64 %x.0130.i438.i, 4
  %exitcond.not.i443.i.3 = icmp eq i64 %x.0.i442.i.3, %cond32.i265.i
  br i1 %exitcond.not.i443.i.3, label %DrawSegment.exit450.i, label %for.body64.i444.i, !llvm.loop !16

DrawSegment.exit450.i:                            ; preds = %for.body64.i444.i.prol.loopexit, %for.body64.i444.i, %if.else.i437.i
  %157 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul71.i447.i = mul i64 %157, %botRow.0566.i
  %add78.i448.i = add i64 %mul71.i447.i, %cond32.i265.i
  %arrayidx79.i449.i = getelementptr inbounds i8, ptr %2, i64 %add78.i448.i
  %158 = load i8, ptr %arrayidx79.i449.i, align 1, !tbaa !11
  %159 = or i8 %158, 1
  store i8 %159, ptr %arrayidx79.i449.i, align 1, !tbaa !11
  %160 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul.i451.i = mul i64 %160, %botRow.0566.i
  %add.i452.i = add i64 %mul.i451.i, %botCol.0561.i
  %arrayidx.i453.i = getelementptr inbounds i8, ptr %4, i64 %add.i452.i
  store i8 1, ptr %arrayidx.i453.i, align 1, !tbaa !11
  %cond.i454.i = tail call i64 @llvm.umin.i64(i64 %botRow.0566.i, i64 %13)
  %161 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul.i455.i = mul i64 %161, %cond.i454.i
  %add.i456.i = add i64 %mul.i455.i, %botCol.0561.i
  %arrayidx.i457.i = getelementptr inbounds i8, ptr %3, i64 %add.i456.i
  %162 = load i8, ptr %arrayidx.i457.i, align 1, !tbaa !11
  %163 = or i8 %162, 8
  store i8 %163, ptr %arrayidx.i457.i, align 1, !tbaa !11
  %cond15.i458.i = tail call i64 @llvm.umax.i64(i64 %botRow.0566.i, i64 %13)
  %y.0131.i459.i = add i64 %cond.i454.i, 1
  %cmp16132.i460.i = icmp ult i64 %y.0131.i459.i, %cond15.i458.i
  br i1 %cmp16132.i460.i, label %for.body.i468.i.preheader, label %if.else.i499.i

for.body.i468.i.preheader:                        ; preds = %DrawSegment.exit450.i
  %164 = xor i64 %cond.i454.i, -1
  %165 = add i64 %cond15.i458.i, %164
  %166 = add i64 %cond15.i458.i, -2
  %xtraiter666 = and i64 %165, 1
  %lcmp.mod667.not = icmp eq i64 %xtraiter666, 0
  br i1 %lcmp.mod667.not, label %for.body.i468.i.prol.loopexit, label %for.body.i468.i.prol

for.body.i468.i.prol:                             ; preds = %for.body.i468.i.preheader
  %167 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i463.i.prol = mul i64 %167, %y.0131.i459.i
  %add19.i464.i.prol = add i64 %mul18.i463.i.prol, %botCol.0561.i
  %arrayidx20.i465.i.prol = getelementptr inbounds i8, ptr %3, i64 %add19.i464.i.prol
  %168 = load i8, ptr %arrayidx20.i465.i.prol, align 1, !tbaa !11
  %169 = or i8 %168, 12
  store i8 %169, ptr %arrayidx20.i465.i.prol, align 1, !tbaa !11
  %y.0.i466.i.prol = add i64 %cond.i454.i, 2
  br label %for.body.i468.i.prol.loopexit

for.body.i468.i.prol.loopexit:                    ; preds = %for.body.i468.i.prol, %for.body.i468.i.preheader
  %y.0133.i462.i.unr = phi i64 [ %y.0131.i459.i, %for.body.i468.i.preheader ], [ %y.0.i466.i.prol, %for.body.i468.i.prol ]
  %170 = icmp eq i64 %166, %cond.i454.i
  br i1 %170, label %if.else.i499.i, label %for.body.i468.i

for.body.i468.i:                                  ; preds = %for.body.i468.i.prol.loopexit, %for.body.i468.i
  %y.0133.i462.i = phi i64 [ %y.0.i466.i.1, %for.body.i468.i ], [ %y.0133.i462.i.unr, %for.body.i468.i.prol.loopexit ]
  %171 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i463.i = mul i64 %171, %y.0133.i462.i
  %add19.i464.i = add i64 %mul18.i463.i, %botCol.0561.i
  %arrayidx20.i465.i = getelementptr inbounds i8, ptr %3, i64 %add19.i464.i
  %172 = load i8, ptr %arrayidx20.i465.i, align 1, !tbaa !11
  %173 = or i8 %172, 12
  store i8 %173, ptr %arrayidx20.i465.i, align 1, !tbaa !11
  %y.0.i466.i = add nuw i64 %y.0133.i462.i, 1
  %174 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul18.i463.i.1 = mul i64 %174, %y.0.i466.i
  %add19.i464.i.1 = add i64 %mul18.i463.i.1, %botCol.0561.i
  %arrayidx20.i465.i.1 = getelementptr inbounds i8, ptr %3, i64 %add19.i464.i.1
  %175 = load i8, ptr %arrayidx20.i465.i.1, align 1, !tbaa !11
  %176 = or i8 %175, 12
  store i8 %176, ptr %arrayidx20.i465.i.1, align 1, !tbaa !11
  %y.0.i466.i.1 = add nuw i64 %y.0133.i462.i, 2
  %exitcond135.not.i467.i.1 = icmp eq i64 %y.0.i466.i.1, %cond15.i458.i
  br i1 %exitcond135.not.i467.i.1, label %if.else.i499.i, label %for.body.i468.i, !llvm.loop !12

if.else.i499.i:                                   ; preds = %for.body.i468.i.prol.loopexit, %for.body.i468.i, %DrawSegment.exit450.i
  %177 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul71.i471.i = mul i64 %177, %cond15.i458.i
  %add78.i472.i = add i64 %mul71.i471.i, %botCol.0561.i
  %arrayidx79.i473.i = getelementptr inbounds i8, ptr %3, i64 %add78.i472.i
  %178 = load i8, ptr %arrayidx79.i473.i, align 1, !tbaa !11
  %179 = or i8 %178, 4
  store i8 %179, ptr %arrayidx79.i473.i, align 1, !tbaa !11
  %180 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul.i475.i = mul i64 %180, %13
  %add.i476.i = add i64 %mul.i475.i, %botCol.0561.i
  %arrayidx.i477.i = getelementptr inbounds i8, ptr %4, i64 %add.i476.i
  store i8 1, ptr %arrayidx.i477.i, align 1, !tbaa !11
  %181 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul36.i492.i = mul i64 %181, %13
  %add43.i494.i = add i64 %mul36.i492.i, %cond20.i263.i
  %arrayidx44.i495.i = getelementptr inbounds i8, ptr %2, i64 %add43.i494.i
  %182 = load i8, ptr %arrayidx44.i495.i, align 1, !tbaa !11
  %183 = or i8 %182, 2
  store i8 %183, ptr %arrayidx44.i495.i, align 1, !tbaa !11
  br i1 %cmp62129.i436.i, label %for.body64.i506.i.preheader, label %if.then8

for.body64.i506.i.preheader:                      ; preds = %if.else.i499.i
  %184 = xor i64 %cond20.i263.i, -1
  %185 = add i64 %cond32.i265.i, %184
  %186 = add i64 %cond32.i265.i, -2
  %187 = sub i64 %186, %cond20.i263.i
  %xtraiter669 = and i64 %185, 3
  %lcmp.mod670.not = icmp eq i64 %xtraiter669, 0
  br i1 %lcmp.mod670.not, label %for.body64.i506.i.prol.loopexit, label %for.body64.i506.i.prol

for.body64.i506.i.prol:                           ; preds = %for.body64.i506.i.preheader, %for.body64.i506.i.prol
  %x.0130.i500.i.prol = phi i64 [ %x.0.i504.i.prol, %for.body64.i506.i.prol ], [ %x.0128.i435.i, %for.body64.i506.i.preheader ]
  %prol.iter671 = phi i64 [ %prol.iter671.next, %for.body64.i506.i.prol ], [ 0, %for.body64.i506.i.preheader ]
  %188 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.i501.i.prol = mul i64 %188, %13
  %add66.i502.i.prol = add i64 %mul65.i501.i.prol, %x.0130.i500.i.prol
  %arrayidx67.i503.i.prol = getelementptr inbounds i8, ptr %2, i64 %add66.i502.i.prol
  store i8 3, ptr %arrayidx67.i503.i.prol, align 1, !tbaa !11
  %x.0.i504.i.prol = add nuw i64 %x.0130.i500.i.prol, 1
  %prol.iter671.next = add i64 %prol.iter671, 1
  %prol.iter671.cmp.not = icmp eq i64 %prol.iter671.next, %xtraiter669
  br i1 %prol.iter671.cmp.not, label %for.body64.i506.i.prol.loopexit, label %for.body64.i506.i.prol, !llvm.loop !54

for.body64.i506.i.prol.loopexit:                  ; preds = %for.body64.i506.i.prol, %for.body64.i506.i.preheader
  %x.0130.i500.i.unr = phi i64 [ %x.0128.i435.i, %for.body64.i506.i.preheader ], [ %x.0.i504.i.prol, %for.body64.i506.i.prol ]
  %189 = icmp ult i64 %187, 3
  br i1 %189, label %if.then8, label %for.body64.i506.i

for.body64.i506.i:                                ; preds = %for.body64.i506.i.prol.loopexit, %for.body64.i506.i
  %x.0130.i500.i = phi i64 [ %x.0.i504.i.3, %for.body64.i506.i ], [ %x.0130.i500.i.unr, %for.body64.i506.i.prol.loopexit ]
  %190 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.i501.i = mul i64 %190, %13
  %add66.i502.i = add i64 %mul65.i501.i, %x.0130.i500.i
  %arrayidx67.i503.i = getelementptr inbounds i8, ptr %2, i64 %add66.i502.i
  store i8 3, ptr %arrayidx67.i503.i, align 1, !tbaa !11
  %x.0.i504.i = add nuw i64 %x.0130.i500.i, 1
  %191 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.i501.i.1 = mul i64 %191, %13
  %add66.i502.i.1 = add i64 %mul65.i501.i.1, %x.0.i504.i
  %arrayidx67.i503.i.1 = getelementptr inbounds i8, ptr %2, i64 %add66.i502.i.1
  store i8 3, ptr %arrayidx67.i503.i.1, align 1, !tbaa !11
  %x.0.i504.i.1 = add nuw i64 %x.0130.i500.i, 2
  %192 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.i501.i.2 = mul i64 %192, %13
  %add66.i502.i.2 = add i64 %mul65.i501.i.2, %x.0.i504.i.1
  %arrayidx67.i503.i.2 = getelementptr inbounds i8, ptr %2, i64 %add66.i502.i.2
  store i8 3, ptr %arrayidx67.i503.i.2, align 1, !tbaa !11
  %x.0.i504.i.2 = add nuw i64 %x.0130.i500.i, 3
  %193 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul65.i501.i.3 = mul i64 %193, %13
  %add66.i502.i.3 = add i64 %mul65.i501.i.3, %x.0.i504.i.2
  %arrayidx67.i503.i.3 = getelementptr inbounds i8, ptr %2, i64 %add66.i502.i.3
  store i8 3, ptr %arrayidx67.i503.i.3, align 1, !tbaa !11
  %x.0.i504.i.3 = add nuw i64 %x.0130.i500.i, 4
  %exitcond.not.i505.i.3 = icmp eq i64 %x.0.i504.i.3, %cond32.i265.i
  br i1 %exitcond.not.i505.i.3, label %if.then8, label %for.body64.i506.i, !llvm.loop !16

for.inc.i:                                        ; preds = %for.body.i194.i, %for.body34.i.i, %for.body.i217.i, %for.body34.i169.i.i, %for.body.i155.i.i, %for.body34.i140.i.i, %for.body.i126.i.i, %for.body34.i.i.i, %for.body.i.i.i, %for.body34.i111.i.i, %for.body.i97.i.i, %for.body.i242.i, %for.body34.i271.i, %for.body.i287.i, %for.body34.i169.i, %for.body.i155.i, %for.body34.i140.i, %for.body.i126.i, %for.body34.i.i45, %for.body.i.i33, %for.body34.i111.i, %for.body.i97.i, %HasVCV.exit306.i, %HasVCV.exit.i, %for.body14.i
  %inc.i = add i64 %botCol.0561.i, 1
  %cmp13.not.i = icmp ugt i64 %inc.i, %sub.i190.i
  br i1 %cmp13.not.i, label %for.cond12.for.inc53_crit_edge.i, label %for.body14.i, !llvm.loop !55

for.cond12.for.inc53_crit_edge.i:                 ; preds = %for.inc.i, %for.cond12.preheader.i
  %inc54.i = add i64 %topCol.0563.i, 1
  %cmp10.not.i = icmp ugt i64 %inc54.i, %sub.i.i
  br i1 %cmp10.not.i, label %for.inc56.i, label %for.cond12.preheader.i, !llvm.loop !56

for.inc56.i:                                      ; preds = %for.cond12.for.inc53_crit_edge.i, %for.cond12.preheader.preheader.i, %FindFreeHorzSeg.exit191.i
  %inc57.i = add nuw i64 %botRow.0566.i, 1
  %cmp4.i = icmp ult i64 %inc57.i, %10
  br i1 %cmp4.i, label %for.body5.i, label %for.inc59.i, !llvm.loop !57

for.inc59.i:                                      ; preds = %for.inc56.i, %if.end.i, %FindFreeHorzSeg.exit.i
  %topRow.0.i = add nuw i64 %topRow.0572.i, 1
  %exitcond.not.i = icmp eq i64 %topRow.0.i, %sub.i
  br i1 %exitcond.not.i, label %if.else, label %for.body.i, !llvm.loop !58

if.then8:                                         ; preds = %for.body64.i506.i.prol.loopexit, %for.body64.i506.i, %if.else.i499.i
  %194 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %mul71.i509.i = mul i64 %194, %13
  %add78.i510.i = add i64 %mul71.i509.i, %cond32.i265.i
  %arrayidx79.i511.i = getelementptr inbounds i8, ptr %2, i64 %add78.i510.i
  %195 = load i8, ptr %arrayidx79.i511.i, align 1, !tbaa !11
  %196 = or i8 %195, 1
  store i8 %196, ptr %arrayidx79.i511.i, align 1, !tbaa !11
  store i8 0, ptr %arrayidx, align 1, !tbaa !11
  %197 = load ptr, ptr @TOP, align 8, !tbaa !9
  %arrayidx10 = getelementptr inbounds i64, ptr %197, i64 %i.0175
  %198 = load i64, ptr %arrayidx10, align 8, !tbaa !5
  tail call fastcc void @CleanNet(i64 noundef %198)
  %199 = load ptr, ptr @BOT, align 8, !tbaa !9
  %arrayidx11 = getelementptr inbounds i64, ptr %199, i64 %i.0175
  %200 = load i64, ptr %arrayidx11, align 8, !tbaa !5
  tail call fastcc void @CleanNet(i64 noundef %200)
  %.pre = load i64, ptr @channelColumns, align 8
  br label %for.inc

if.else:                                          ; preds = %for.inc59.i, %if.then
  %inc = add nsw i32 %numLeft.0174, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.else, %if.then8
  %201 = phi i64 [ %.pre, %if.then8 ], [ %5, %if.else ], [ %5, %for.body ]
  %numLeft.1 = phi i32 [ %numLeft.0174, %if.then8 ], [ %inc, %if.else ], [ %numLeft.0174, %for.body ]
  %inc13 = add i64 %i.0175, 1
  %cmp.not = icmp ugt i64 %inc13, %201
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !59

for.end:                                          ; preds = %for.inc, %entry
  %numLeft.0.lcssa = phi i32 [ 0, %entry ], [ %numLeft.1, %for.inc ]
  ret i32 %numLeft.0.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = !{i32 0, i32 2}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
