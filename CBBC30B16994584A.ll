; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/yacr2/channel.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/yacr2/channel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@channelFile = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%u%u%u\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"\09Channel file description invalid at line %d.\0A\00", align 1
@channelColumns = dso_local local_unnamed_addr global i64 0, align 8
@channelNets = dso_local local_unnamed_addr global i64 0, align 8
@TOP = dso_local local_unnamed_addr global ptr null, align 8
@BOT = dso_local local_unnamed_addr global ptr null, align 8
@FIRST = dso_local local_unnamed_addr global ptr null, align 8
@LAST = dso_local local_unnamed_addr global ptr null, align 8
@DENSITY = dso_local local_unnamed_addr global ptr null, align 8
@CROSSING = dso_local local_unnamed_addr global ptr null, align 8
@channelTracks = dso_local local_unnamed_addr global i64 0, align 8
@channelDensity = dso_local local_unnamed_addr global i64 0, align 8
@channelDensityColumn = dso_local local_unnamed_addr global i64 0, align 8
@channelTracksCopy = dso_local local_unnamed_addr global i64 0, align 8
@str.10 = private unnamed_addr constant [30 x i8] c"\09Channel description invalid.\00", align 1
@str.11 = private unnamed_addr constant [29 x i8] c"\09Channel has null dimension.\00", align 1
@str.19 = private unnamed_addr constant [32 x i8] c"\09Channel file cannot be closed.\00", align 1
@str.21 = private unnamed_addr constant [33 x i8] c"\09Incorrect number of specifiers.\00", align 1
@str.23 = private unnamed_addr constant [29 x i8] c"\09Column number out of range.\00", align 1
@str.24 = private unnamed_addr constant [7 x i8] c"Error:\00", align 1
@str.25 = private unnamed_addr constant [32 x i8] c"\09Channel file cannot be opened.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @BuildChannel() local_unnamed_addr #0 {
entry:
  tail call void @DimensionChannel()
  tail call void @DescribeChannel()
  tail call void @DensityChannel()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DimensionChannel() local_unnamed_addr #0 {
entry:
  %c1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %0 = load ptr, ptr @channelFile, align 8, !tbaa !5
  %call = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  %puts64 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %puts65 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  tail call void @exit(i32 noundef 1) #10
  unreachable

do.body:                                          ; preds = %entry, %if.end29
  %net.0 = phi i64 [ %spec.select66, %if.end29 ], [ 0, %entry ]
  %dim.0 = phi i64 [ %spec.select, %if.end29 ], [ 0, %entry ]
  %line.0 = phi i64 [ %inc, %if.end29 ], [ 0, %entry ]
  %inc = add i64 %line.0, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %c1) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b1) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t1) #11
  %call3 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call, ptr noundef nonnull @.str.3, ptr noundef nonnull %c1, ptr noundef nonnull %b1, ptr noundef nonnull %t1) #11
  switch i32 %call3, label %if.else [
    i32 -1, label %do.end
    i32 3, label %if.end29
  ]

if.else:                                          ; preds = %do.body
  %puts62 = call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %call26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i64 noundef %inc)
  %puts63 = call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end29:                                         ; preds = %do.body
  %1 = load i32, ptr %t1, align 4, !tbaa !9
  %conv6 = zext i32 %1 to i64
  %2 = load i32, ptr %b1, align 4, !tbaa !9
  %conv5 = zext i32 %2 to i64
  %3 = load i32, ptr %c1, align 4, !tbaa !9
  %conv4 = zext i32 %3 to i64
  %spec.select = call i64 @llvm.umax.i64(i64 %dim.0, i64 %conv4)
  %net.1 = call i64 @llvm.umax.i64(i64 %net.0, i64 %conv5)
  %spec.select66 = call i64 @llvm.umax.i64(i64 %net.1, i64 %conv6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t1) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b1) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %c1) #11
  br label %do.body, !llvm.loop !11

do.end:                                           ; preds = %do.body
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t1) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b1) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %c1) #11
  %call32 = call i32 @fclose(ptr noundef nonnull %call)
  %cmp33 = icmp eq i32 %call32, -1
  br i1 %cmp33, label %if.then35, label %if.end38

if.then35:                                        ; preds = %do.end
  %puts60 = call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %puts61 = call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end38:                                         ; preds = %do.end
  %cmp39 = icmp eq i64 %dim.0, 0
  br i1 %cmp39, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.end38
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %puts58 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %puts59 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end45:                                         ; preds = %if.end38
  store i64 %dim.0, ptr @channelColumns, align 8, !tbaa !13
  store i64 %net.0, ptr @channelNets, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DescribeChannel() local_unnamed_addr #0 {
entry:
  %c1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %0 = load i64, ptr @channelColumns, align 8, !tbaa !13
  %add = shl i64 %0, 3
  %mul = add i64 %add, 8
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #12
  store ptr %call, ptr @TOP, align 8, !tbaa !5
  %call3 = tail call noalias ptr @malloc(i64 noundef %mul) #12
  store ptr %call3, ptr @BOT, align 8, !tbaa !5
  %1 = add i64 %0, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  %2 = shl nuw i64 %umax, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call, i8 0, i64 %2, i1 false), !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call3, i8 0, i64 %2, i1 false), !tbaa !13
  %3 = load ptr, ptr @channelFile, align 8, !tbaa !5
  %call5 = tail call noalias ptr @fopen(ptr noundef %3, ptr noundef nonnull @.str)
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  %puts61 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %puts62 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  tail call void @exit(i32 noundef 1) #10
  unreachable

do.body:                                          ; preds = %entry, %if.else
  %line.0 = phi i64 [ %inc9, %if.else ], [ 0, %entry ]
  %inc9 = add i64 %line.0, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %c1) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b1) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t1) #11
  %call10 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call5, ptr noundef nonnull @.str.3, ptr noundef nonnull %c1, ptr noundef nonnull %b1, ptr noundef nonnull %t1) #11
  %4 = load i32, ptr %c1, align 4, !tbaa !9
  %conv11 = zext i32 %4 to i64
  %5 = load i32, ptr %b1, align 4, !tbaa !9
  %conv12 = zext i32 %5 to i64
  %6 = load i32, ptr %t1, align 4, !tbaa !9
  %conv13 = zext i32 %6 to i64
  switch i32 %call10, label %if.else29 [
    i32 -1, label %do.end
    i32 3, label %if.then19
  ]

if.then19:                                        ; preds = %do.body
  %7 = load i64, ptr @channelColumns, align 8, !tbaa !13
  %cmp20 = icmp ult i64 %7, %conv11
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.then19
  %puts59 = call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %call24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i64 noundef %inc9)
  %puts60 = call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  call void @exit(i32 noundef 1) #10
  unreachable

if.else:                                          ; preds = %if.then19
  %8 = load ptr, ptr @BOT, align 8, !tbaa !5
  %arrayidx26 = getelementptr inbounds i64, ptr %8, i64 %conv11
  store i64 %conv12, ptr %arrayidx26, align 8, !tbaa !13
  %9 = load ptr, ptr @TOP, align 8, !tbaa !5
  %arrayidx27 = getelementptr inbounds i64, ptr %9, i64 %conv11
  store i64 %conv13, ptr %arrayidx27, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t1) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b1) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %c1) #11
  br label %do.body, !llvm.loop !15

if.else29:                                        ; preds = %do.body
  %puts57 = call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %call31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i64 noundef %inc9)
  %puts58 = call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  call void @exit(i32 noundef 1) #10
  unreachable

do.end:                                           ; preds = %do.body
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t1) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b1) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %c1) #11
  %call37 = call i32 @fclose(ptr noundef nonnull %call5)
  %cmp38 = icmp eq i32 %call37, -1
  br i1 %cmp38, label %if.then40, label %if.end43

if.then40:                                        ; preds = %do.end
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %puts56 = call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end43:                                         ; preds = %do.end
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define dso_local void @DensityChannel() local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr @channelNets, align 8, !tbaa !13
  %add = shl i64 %0, 3
  %mul = add i64 %add, 8
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #12
  store ptr %call, ptr @FIRST, align 8, !tbaa !5
  %call3 = tail call noalias ptr @malloc(i64 noundef %mul) #12
  store ptr %call3, ptr @LAST, align 8, !tbaa !5
  %1 = load i64, ptr @channelColumns, align 8, !tbaa !13
  %add4 = shl i64 %1, 3
  %mul5 = add i64 %add4, 8
  %call6 = tail call noalias ptr @malloc(i64 noundef %mul5) #12
  store ptr %call6, ptr @DENSITY, align 8, !tbaa !5
  %call9 = tail call noalias ptr @malloc(i64 noundef %mul) #12
  store ptr %call9, ptr @CROSSING, align 8, !tbaa !5
  %2 = add i64 %0, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  %3 = shl nuw i64 %umax, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call, i8 0, i64 %3, i1 false), !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call3, i8 0, i64 %3, i1 false), !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call9, i8 0, i64 %3, i1 false), !tbaa !13
  %4 = add i64 %1, 1
  %umax128 = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  %5 = shl nuw i64 %umax128, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call6, i8 0, i64 %5, i1 false), !tbaa !13
  %cmp20.not116 = icmp eq i64 %0, 0
  br i1 %cmp20.not116, label %for.end58, label %for.cond22.preheader.lr.ph

for.cond22.preheader.lr.ph:                       ; preds = %entry
  %cmp23.not110 = icmp eq i64 %1, 0
  %6 = load ptr, ptr @BOT, align 8
  %7 = load ptr, ptr @TOP, align 8
  %umax129 = tail call i64 @llvm.umax.i64(i64 %2, i64 2)
  br label %for.cond22.preheader

for.cond22.preheader:                             ; preds = %for.cond22.preheader.lr.ph, %for.inc56
  %which.0117 = phi i64 [ 1, %for.cond22.preheader.lr.ph ], [ %inc57, %for.inc56 ]
  br i1 %cmp23.not110, label %for.end45, label %for.body24

for.body24:                                       ; preds = %for.cond22.preheader, %for.inc30
  %col.0111 = phi i64 [ %inc31, %for.inc30 ], [ 1, %for.cond22.preheader ]
  %arrayidx25 = getelementptr inbounds i64, ptr %6, i64 %col.0111
  %8 = load i64, ptr %arrayidx25, align 8, !tbaa !13
  %cmp26 = icmp eq i64 %8, %which.0117
  br i1 %cmp26, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body24
  %arrayidx27 = getelementptr inbounds i64, ptr %7, i64 %col.0111
  %9 = load i64, ptr %arrayidx27, align 8, !tbaa !13
  %cmp28 = icmp eq i64 %9, %which.0117
  br i1 %cmp28, label %if.then, label %for.inc30

if.then:                                          ; preds = %lor.lhs.false, %for.body24
  %arrayidx29 = getelementptr inbounds i64, ptr %call, i64 %which.0117
  store i64 %col.0111, ptr %arrayidx29, align 8, !tbaa !13
  br label %for.end32

for.inc30:                                        ; preds = %lor.lhs.false
  %inc31 = add i64 %col.0111, 1
  %cmp23.not = icmp ugt i64 %inc31, %1
  br i1 %cmp23.not, label %for.end32, label %for.body24, !llvm.loop !16

for.end32:                                        ; preds = %for.inc30, %if.then
  br i1 %cmp23.not110, label %for.end45, label %for.body35

for.body35:                                       ; preds = %for.end32, %for.inc44
  %col.1113 = phi i64 [ %dec, %for.inc44 ], [ %1, %for.end32 ]
  %arrayidx36 = getelementptr inbounds i64, ptr %6, i64 %col.1113
  %10 = load i64, ptr %arrayidx36, align 8, !tbaa !13
  %cmp37 = icmp eq i64 %10, %which.0117
  br i1 %cmp37, label %if.then41, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %for.body35
  %arrayidx39 = getelementptr inbounds i64, ptr %7, i64 %col.1113
  %11 = load i64, ptr %arrayidx39, align 8, !tbaa !13
  %cmp40 = icmp eq i64 %11, %which.0117
  br i1 %cmp40, label %if.then41, label %for.inc44

if.then41:                                        ; preds = %lor.lhs.false38, %for.body35
  %arrayidx42 = getelementptr inbounds i64, ptr %call3, i64 %which.0117
  store i64 %col.1113, ptr %arrayidx42, align 8, !tbaa !13
  br label %for.end45

for.inc44:                                        ; preds = %lor.lhs.false38
  %dec = add i64 %col.1113, -1
  %cmp34.not = icmp eq i64 %dec, 0
  br i1 %cmp34.not, label %for.end45, label %for.body35, !llvm.loop !17

for.end45:                                        ; preds = %for.inc44, %for.cond22.preheader, %for.end32, %if.then41
  %arrayidx46 = getelementptr inbounds i64, ptr %call, i64 %which.0117
  %12 = load i64, ptr %arrayidx46, align 8, !tbaa !13
  %arrayidx48 = getelementptr inbounds i64, ptr %call3, i64 %which.0117
  %13 = load i64, ptr %arrayidx48, align 8, !tbaa !13
  %cmp49.not114 = icmp ugt i64 %12, %13
  br i1 %cmp49.not114, label %for.inc56, label %for.body50.preheader

for.body50.preheader:                             ; preds = %for.end45
  %14 = add i64 %12, 1
  %15 = add i64 %13, 1
  %umax134 = tail call i64 @llvm.umax.i64(i64 %14, i64 %15)
  %16 = sub i64 %umax134, %12
  %min.iters.check = icmp ult i64 %16, 4
  br i1 %min.iters.check, label %for.body50.preheader136, label %vector.ph

vector.ph:                                        ; preds = %for.body50.preheader
  %n.vec = and i64 %16, -4
  %ind.end = add i64 %12, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %12, %index
  %17 = getelementptr inbounds i64, ptr %call6, i64 %offset.idx
  %wide.load = load <2 x i64>, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds i64, ptr %17, i64 2
  %wide.load135 = load <2 x i64>, ptr %18, align 8, !tbaa !13
  %19 = add <2 x i64> %wide.load, <i64 1, i64 1>
  %20 = add <2 x i64> %wide.load135, <i64 1, i64 1>
  store <2 x i64> %19, ptr %17, align 8, !tbaa !13
  store <2 x i64> %20, ptr %18, align 8, !tbaa !13
  %index.next = add nuw i64 %index, 4
  %21 = icmp eq i64 %index.next, %n.vec
  br i1 %21, label %middle.block, label %vector.body, !llvm.loop !18

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %16, %n.vec
  br i1 %cmp.n, label %for.inc56, label %for.body50.preheader136

for.body50.preheader136:                          ; preds = %for.body50.preheader, %middle.block
  %col.2115.ph = phi i64 [ %12, %for.body50.preheader ], [ %ind.end, %middle.block ]
  br label %for.body50

for.body50:                                       ; preds = %for.body50.preheader136, %for.body50
  %col.2115 = phi i64 [ %inc54, %for.body50 ], [ %col.2115.ph, %for.body50.preheader136 ]
  %arrayidx51 = getelementptr inbounds i64, ptr %call6, i64 %col.2115
  %22 = load i64, ptr %arrayidx51, align 8, !tbaa !13
  %inc52 = add i64 %22, 1
  store i64 %inc52, ptr %arrayidx51, align 8, !tbaa !13
  %inc54 = add i64 %col.2115, 1
  %cmp49.not = icmp ugt i64 %inc54, %13
  br i1 %cmp49.not, label %for.inc56, label %for.body50, !llvm.loop !21

for.inc56:                                        ; preds = %for.body50, %middle.block, %for.end45
  %inc57 = add nuw i64 %which.0117, 1
  %exitcond = icmp eq i64 %inc57, %umax129
  br i1 %exitcond, label %for.end58, label %for.cond22.preheader, !llvm.loop !22

for.end58:                                        ; preds = %for.inc56, %entry
  %cmp60.not119 = icmp eq i64 %1, 0
  br i1 %cmp60.not119, label %for.end69, label %for.body61.preheader

for.body61.preheader:                             ; preds = %for.end58
  %xtraiter = and i64 %1, 3
  %23 = icmp ult i64 %1, 4
  br i1 %23, label %for.end69.loopexit.unr-lcssa, label %for.body61.preheader.new

for.body61.preheader.new:                         ; preds = %for.body61.preheader
  %unroll_iter = and i64 %1, -4
  br label %for.body61

for.body61:                                       ; preds = %for.body61, %for.body61.preheader.new
  %boundColumn.0122 = phi i64 [ undef, %for.body61.preheader.new ], [ %spec.select105.3, %for.body61 ]
  %bound.0121 = phi i64 [ 0, %for.body61.preheader.new ], [ %spec.select.3, %for.body61 ]
  %col.3120 = phi i64 [ %1, %for.body61.preheader.new ], [ %dec68.3, %for.body61 ]
  %niter = phi i64 [ 0, %for.body61.preheader.new ], [ %niter.next.3, %for.body61 ]
  %arrayidx62 = getelementptr inbounds i64, ptr %call6, i64 %col.3120
  %24 = load i64, ptr %arrayidx62, align 8, !tbaa !13
  %cmp63 = icmp ugt i64 %24, %bound.0121
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 %bound.0121)
  %spec.select105 = select i1 %cmp63, i64 %col.3120, i64 %boundColumn.0122
  %dec68 = add i64 %col.3120, -1
  %arrayidx62.1 = getelementptr inbounds i64, ptr %call6, i64 %dec68
  %25 = load i64, ptr %arrayidx62.1, align 8, !tbaa !13
  %cmp63.1 = icmp ugt i64 %25, %spec.select
  %spec.select.1 = tail call i64 @llvm.umax.i64(i64 %25, i64 %spec.select)
  %spec.select105.1 = select i1 %cmp63.1, i64 %dec68, i64 %spec.select105
  %dec68.1 = add i64 %col.3120, -2
  %arrayidx62.2 = getelementptr inbounds i64, ptr %call6, i64 %dec68.1
  %26 = load i64, ptr %arrayidx62.2, align 8, !tbaa !13
  %cmp63.2 = icmp ugt i64 %26, %spec.select.1
  %spec.select.2 = tail call i64 @llvm.umax.i64(i64 %26, i64 %spec.select.1)
  %spec.select105.2 = select i1 %cmp63.2, i64 %dec68.1, i64 %spec.select105.1
  %dec68.2 = add i64 %col.3120, -3
  %arrayidx62.3 = getelementptr inbounds i64, ptr %call6, i64 %dec68.2
  %27 = load i64, ptr %arrayidx62.3, align 8, !tbaa !13
  %cmp63.3 = icmp ugt i64 %27, %spec.select.2
  %spec.select.3 = tail call i64 @llvm.umax.i64(i64 %27, i64 %spec.select.2)
  %spec.select105.3 = select i1 %cmp63.3, i64 %dec68.2, i64 %spec.select105.2
  %dec68.3 = add i64 %col.3120, -4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end69.loopexit.unr-lcssa, label %for.body61, !llvm.loop !23

for.end69.loopexit.unr-lcssa:                     ; preds = %for.body61, %for.body61.preheader
  %spec.select.lcssa.ph = phi i64 [ undef, %for.body61.preheader ], [ %spec.select.3, %for.body61 ]
  %boundColumn.0122.unr = phi i64 [ undef, %for.body61.preheader ], [ %spec.select105.3, %for.body61 ]
  %bound.0121.unr = phi i64 [ 0, %for.body61.preheader ], [ %spec.select.3, %for.body61 ]
  %col.3120.unr = phi i64 [ %1, %for.body61.preheader ], [ %dec68.3, %for.body61 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end69, label %for.body61.epil

for.body61.epil:                                  ; preds = %for.end69.loopexit.unr-lcssa, %for.body61.epil
  %boundColumn.0122.epil = phi i64 [ %spec.select105.epil, %for.body61.epil ], [ %boundColumn.0122.unr, %for.end69.loopexit.unr-lcssa ]
  %bound.0121.epil = phi i64 [ %spec.select.epil, %for.body61.epil ], [ %bound.0121.unr, %for.end69.loopexit.unr-lcssa ]
  %col.3120.epil = phi i64 [ %dec68.epil, %for.body61.epil ], [ %col.3120.unr, %for.end69.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body61.epil ], [ 0, %for.end69.loopexit.unr-lcssa ]
  %arrayidx62.epil = getelementptr inbounds i64, ptr %call6, i64 %col.3120.epil
  %28 = load i64, ptr %arrayidx62.epil, align 8, !tbaa !13
  %cmp63.epil = icmp ugt i64 %28, %bound.0121.epil
  %spec.select.epil = tail call i64 @llvm.umax.i64(i64 %28, i64 %bound.0121.epil)
  %spec.select105.epil = select i1 %cmp63.epil, i64 %col.3120.epil, i64 %boundColumn.0122.epil
  %dec68.epil = add i64 %col.3120.epil, -1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end69, label %for.body61.epil, !llvm.loop !24

for.end69:                                        ; preds = %for.end69.loopexit.unr-lcssa, %for.body61.epil, %for.end58
  %bound.0.lcssa = phi i64 [ 0, %for.end58 ], [ %spec.select.lcssa.ph, %for.end69.loopexit.unr-lcssa ], [ %spec.select.epil, %for.body61.epil ]
  %boundColumn.0.lcssa = phi i64 [ undef, %for.end58 ], [ %boundColumn.0122.unr, %for.end69.loopexit.unr-lcssa ], [ %spec.select105.epil, %for.body61.epil ]
  store i64 %bound.0.lcssa, ptr @channelTracks, align 8, !tbaa !13
  store i64 %bound.0.lcssa, ptr @channelDensity, align 8, !tbaa !13
  store i64 %boundColumn.0.lcssa, ptr @channelDensityColumn, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !19, !20}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !12, !20, !19}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
