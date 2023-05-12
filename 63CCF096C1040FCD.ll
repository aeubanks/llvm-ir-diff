; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-smail/resolve.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-smail/resolve.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@table = dso_local local_unnamed_addr global [5 x [3 x i32]] [[3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 1, i32 1], [3 x i32] [i32 4, i32 1, i32 1], [3 x i32] [i32 3, i32 3, i32 1], [3 x i32] zeroinitializer], align 16
@routing = external local_unnamed_addr global i32, align 4
@handle = external local_unnamed_addr global i32, align 4
@debug = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [48 x i8] c"resolve: parse address '%s' = '%s' @ '%s' (%s)\0A\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"resolve: parse route '%s' = '%s' @ '%s' (%s)\0A\00", align 1
@getcost = external local_unnamed_addr global i32, align 4
@exitstat = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [40 x i8] c"resolve failed '%s' = '%s' @ '%s' (%s)\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"resolve '%s' = '%s' @ '%s' (%s)\0A\00", align 1
@hostname = external global [0 x i8], align 1
@hostdomain = external global [0 x i8], align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"route: '%s' is local\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c".UUCP\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"smart-host\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"route '%s' failed\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"route:  '%s' (%s) = '%s' (%d)\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @resolve(ptr noundef %address, ptr noundef %domain, ptr noundef %user, ptr noundef %cost) local_unnamed_addr #0 {
entry:
  %partv = alloca [32 x ptr], align 16
  %temp = alloca [512 x i8], align 16
  %junk = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %partv) #6
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %temp) #6
  %0 = load i32, ptr @routing, align 4, !tbaa !5
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end.thread

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr @handle, align 4, !tbaa !5
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [5 x [3 x i32]], ptr @table, i64 0, i64 3, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp1 = icmp eq i32 %2, 3
  br i1 %cmp1, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %entry, %land.lhs.true
  store ptr %address, ptr %partv, align 16, !tbaa !8
  br label %for.body.preheader

if.end:                                           ; preds = %land.lhs.true
  %call = call i32 (ptr, i32, ptr, ...) @ssplit(ptr noundef %address, i32 noundef 33, ptr noundef nonnull %partv) #6
  %3 = add nsw i32 %call, -1
  %cmp3159 = icmp sgt i32 %call, 0
  br i1 %cmp3159, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end.thread, %if.end
  %parts.0168 = phi i32 [ 0, %if.end.thread ], [ %3, %if.end ]
  %4 = zext i32 %parts.0168 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx6 = getelementptr inbounds [32 x ptr], ptr %partv, i64 0, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx6, align 8, !tbaa !8
  %call7 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %temp, ptr noundef nonnull dereferenceable(1) %5) #6
  %call9 = call i32 (ptr, ptr, ptr, ...) @parse(ptr noundef nonnull %temp, ptr noundef %domain, ptr noundef %user) #6
  %6 = load i32, ptr @debug, align 4, !tbaa !5
  %cmp10 = icmp eq i32 %6, 2
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %for.body
  %call13 = call ptr (i32, ...) @sform(i32 noundef %call9) #6
  %call14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %temp, ptr noundef %user, ptr noundef %domain, ptr noundef %call13)
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %for.body
  %cmp16 = icmp ne i64 %indvars.iv, 0
  %cmp18 = icmp eq i32 %call9, 1
  %or.cond = select i1 %cmp16, i1 %cmp18, i1 false
  br i1 %or.cond, label %for.inc, label %if.end20

if.end20:                                         ; preds = %if.end15
  %idxprom21 = sext i32 %call9 to i64
  %7 = load i32, ptr @handle, align 4, !tbaa !5
  %idxprom23 = sext i32 %7 to i64
  %arrayidx24 = getelementptr inbounds [5 x [3 x i32]], ptr @table, i64 0, i64 %idxprom21, i64 %idxprom23
  %8 = load i32, ptr %arrayidx24, align 4, !tbaa !5
  %cmp25 = icmp eq i32 %8, 4
  br i1 %cmp25, label %if.end20.if.then33_crit_edge, label %lor.lhs.false

if.end20.if.then33_crit_edge:                     ; preds = %if.end20
  %.pre = load i32, ptr @routing, align 4, !tbaa !5
  br label %if.then33

lor.lhs.false:                                    ; preds = %if.end20
  %cmp30 = icmp eq i32 %8, 3
  %9 = load i32, ptr @routing, align 4
  %cmp32 = icmp ne i32 %9, 0
  %or.cond109 = select i1 %cmp30, i1 %cmp32, i1 false
  br i1 %or.cond109, label %if.then33, label %if.else52

if.then33:                                        ; preds = %if.end20.if.then33_crit_edge, %lor.lhs.false
  %10 = phi i32 [ %.pre, %if.end20.if.then33_crit_edge ], [ %9, %lor.lhs.false ]
  %cmp34 = icmp eq i32 %10, 2
  %cmp36 = icmp eq i64 %indvars.iv, 0
  %or.cond110 = and i1 %cmp36, %cmp34
  %spec.store.select = zext i1 %or.cond110 to i32
  %call40 = call i32 @route(ptr noundef %domain, ptr noundef %user, i32 noundef %spec.store.select, ptr noundef nonnull %temp, ptr noundef %cost), !range !10
  %cmp41.not = icmp eq i32 %call40, 0
  br i1 %cmp41.not, label %if.end43, label %for.inc

if.end43:                                         ; preds = %if.then33
  %call45 = call i32 (ptr, ptr, ptr, ...) @parse(ptr noundef nonnull %temp, ptr noundef %domain, ptr noundef %user) #6
  %11 = load i32, ptr @debug, align 4, !tbaa !5
  %cmp46 = icmp eq i32 %11, 2
  br i1 %cmp46, label %if.then47, label %for.end

if.then47:                                        ; preds = %if.end43
  %call49 = call ptr (i32, ...) @sform(i32 noundef %call45) #6
  %call50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %temp, ptr noundef %user, ptr noundef %domain, ptr noundef %call49)
  br label %for.end

if.else52:                                        ; preds = %lor.lhs.false
  %12 = load i32, ptr @getcost, align 4, !tbaa !11
  %tobool.not = icmp ne i32 %12, 0
  %brmerge.not = and i1 %tobool.not, %cmp30
  br i1 %brmerge.not, label %if.then59, label %for.end

if.then59:                                        ; preds = %if.else52
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %junk) #6
  %call61 = call i32 @route(ptr noundef %domain, ptr noundef %user, i32 noundef 0, ptr noundef nonnull %junk, ptr noundef %cost), !range !10
  %cmp62.not = icmp eq i32 %call61, 0
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %junk) #6
  br i1 %cmp62.not, label %for.end, label %for.inc

for.inc:                                          ; preds = %if.then33, %if.then59, %if.end15
  %form.2 = phi i32 [ 1, %if.end15 ], [ %call9, %if.then59 ], [ %call9, %if.then33 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp3 = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp3, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %if.else52, %if.then59, %if.end, %if.end43, %if.then47
  %form.3 = phi i32 [ %call45, %if.then47 ], [ %call45, %if.end43 ], [ undef, %if.end ], [ %form.2, %for.inc ], [ %call9, %if.else52 ], [ %call9, %if.then59 ]
  %idxprom70 = sext i32 %form.3 to i64
  %13 = load i32, ptr @handle, align 4, !tbaa !5
  %idxprom72 = sext i32 %13 to i64
  %arrayidx73 = getelementptr inbounds [5 x [3 x i32]], ptr @table, i64 0, i64 %idxprom70, i64 %idxprom72
  %14 = load i32, ptr %arrayidx73, align 4, !tbaa !5
  %cmp74 = icmp eq i32 %14, 1
  %cmp76 = icmp ne i32 %form.3, 1
  %or.cond111 = and i1 %cmp76, %cmp74
  br i1 %or.cond111, label %if.end83.thread, label %if.end83

if.end83.thread:                                  ; preds = %for.end
  %call79 = call i32 (ptr, ptr, i32, ptr, ...) @build(ptr noundef %domain, ptr noundef %user, i32 noundef %form.3, ptr noundef nonnull %temp) #6
  %call81 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %user, ptr noundef nonnull dereferenceable(1) %temp) #6
  store i8 0, ptr %domain, align 1
  %.pre164 = load i32, ptr @handle, align 4, !tbaa !5
  %idxprom88.phi.trans.insert = sext i32 %.pre164 to i64
  %arrayidx89.phi.trans.insert = getelementptr inbounds [5 x [3 x i32]], ptr @table, i64 0, i64 1, i64 %idxprom88.phi.trans.insert
  %.pre165 = load i32, ptr %arrayidx89.phi.trans.insert, align 4, !tbaa !5
  br label %lor.lhs.false85

if.end83:                                         ; preds = %for.end
  %cmp84 = icmp eq i32 %form.3, 0
  br i1 %cmp84, label %if.then91, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %if.end83.thread, %if.end83
  %15 = phi i32 [ %.pre165, %if.end83.thread ], [ %14, %if.end83 ]
  %form.4157 = phi i32 [ 1, %if.end83.thread ], [ %form.3, %if.end83 ]
  %cmp90 = icmp eq i32 %15, 4
  br i1 %cmp90, label %if.then91, label %if.else97

if.then91:                                        ; preds = %lor.lhs.false85, %if.end83
  %form.4158 = phi i32 [ %form.4157, %lor.lhs.false85 ], [ 0, %if.end83 ]
  store i32 68, ptr @exitstat, align 4, !tbaa !11
  %16 = load i32, ptr @debug, align 4, !tbaa !5
  %cmp92.not = icmp eq i32 %16, 0
  br i1 %cmp92.not, label %if.end103, label %if.end103.sink.split

if.else97:                                        ; preds = %lor.lhs.false85
  %17 = load i32, ptr @debug, align 4, !tbaa !5
  %cmp98.not = icmp eq i32 %17, 0
  br i1 %cmp98.not, label %if.end103, label %if.end103.sink.split

if.end103.sink.split:                             ; preds = %if.else97, %if.then91
  %form.4158.sink = phi i32 [ %form.4158, %if.then91 ], [ %form.4157, %if.else97 ]
  %.str.3.sink = phi ptr [ @.str.3, %if.then91 ], [ @.str.4, %if.else97 ]
  %form.5.ph = phi i32 [ 0, %if.then91 ], [ %form.4157, %if.else97 ]
  %call94 = call ptr (i32, ...) @sform(i32 noundef %form.4158.sink) #6
  %call95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.3.sink, ptr noundef %address, ptr noundef %user, ptr noundef %domain, ptr noundef %call94)
  br label %if.end103

if.end103:                                        ; preds = %if.end103.sink.split, %if.then91, %if.else97
  %form.5 = phi i32 [ %form.4157, %if.else97 ], [ 0, %if.then91 ], [ %form.5.ph, %if.end103.sink.split ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %temp) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %partv) #6
  ret i32 %form.5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ssplit(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

declare i32 @parse(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @sform(...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @build(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @route(ptr noundef %domain, ptr noundef %user, i32 noundef %look_smart, ptr nocapture noundef writeonly %result, ptr noundef %cost) local_unnamed_addr #0 {
entry:
  %domainv = alloca [16 x ptr], align 16
  %temp = alloca [512 x i8], align 16
  %path = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %domainv) #6
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %temp) #6
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %path) #6
  store i8 46, ptr %temp, align 16, !tbaa !5
  %add.ptr = getelementptr inbounds i8, ptr %temp, i64 1
  %call = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) %domain) #6
  %call4 = call i32 (ptr, i32, ptr, ...) @ssplit(ptr noundef nonnull %add.ptr, i32 noundef 46, ptr noundef nonnull %domainv) #6
  %call5 = call i32 (ptr, ptr, ...) @strcmpic(ptr noundef %domain, ptr noundef nonnull @hostname) #6
  %cmp = icmp eq i32 %call5, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call6 = call i32 (ptr, ptr, ...) @strcmpic(ptr noundef %domain, ptr noundef nonnull @hostdomain) #6
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then, label %if.end13

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %cost, align 4, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %path, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false) #6
  %0 = load i32, ptr @debug, align 4, !tbaa !5
  %cmp10 = icmp eq i32 %0, 2
  br i1 %cmp10, label %if.then11, label %if.end67.thread

if.then11:                                        ; preds = %if.then
  %call12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %domain)
  br label %route_complete

if.end13:                                         ; preds = %lor.lhs.false
  %cmp14 = icmp sgt i32 %call4, 0
  br i1 %cmp14, label %land.lhs.true, label %for.end

land.lhs.true:                                    ; preds = %if.end13
  %sub = add nsw i32 %call4, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx15 = getelementptr inbounds [16 x ptr], ptr %domainv, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx15, align 8, !tbaa !8
  %call16 = call i32 (ptr, ...) @isuucp(ptr noundef %1) #6
  %tobool.not = icmp eq i32 %call16, 0
  br i1 %tobool.not, label %for.body.preheader, label %if.end21

if.end21:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr %arrayidx15, align 8, !tbaa !8
  %arrayidx20 = getelementptr inbounds i8, ptr %2, i64 -1
  store i8 0, ptr %arrayidx20, align 1, !tbaa !5
  %cmp22109.not = icmp eq i32 %sub, 0
  br i1 %cmp22109.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %land.lhs.true, %if.end21
  %domains.0120 = phi i32 [ %sub, %if.end21 ], [ %call4, %land.lhs.true ]
  %wide.trip.count = zext i32 %domains.0120 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx24 = getelementptr inbounds [16 x ptr], ptr %domainv, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx24, align 8, !tbaa !8
  %add.ptr25 = getelementptr inbounds i8, ptr %3, i64 -1
  %call27 = call i32 (ptr, ptr, ptr, ...) @getpath(ptr noundef nonnull %add.ptr25, ptr noundef nonnull %path, ptr noundef %cost) #6
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %for.end.loopexit, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %for.body
  %4 = load ptr, ptr %arrayidx24, align 8, !tbaa !8
  %call33 = call i32 (ptr, ptr, ptr, ...) @getpath(ptr noundef %4, ptr noundef nonnull %path, ptr noundef %cost) #6
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %for.end.loopexit, label %for.inc

for.inc:                                          ; preds = %lor.lhs.false29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.thread, label %for.body, !llvm.loop !15

for.end.thread:                                   ; preds = %for.inc
  br i1 %tobool.not, label %if.then44, label %lor.lhs.false40

for.end.loopexit:                                 ; preds = %for.body, %lor.lhs.false29
  %5 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end13, %if.end21
  %domains.0119 = phi i32 [ 0, %if.end21 ], [ %call4, %if.end13 ], [ %domains.0120, %for.end.loopexit ]
  %cmp39117 = phi i1 [ false, %if.end21 ], [ true, %if.end13 ], [ %tobool.not, %for.end.loopexit ]
  %step.0.lcssa = phi i32 [ 0, %if.end21 ], [ 0, %if.end13 ], [ %5, %for.end.loopexit ]
  %cmp37 = icmp eq i32 %step.0.lcssa, %domains.0119
  br i1 %cmp37, label %if.then38, label %route_complete

if.then38:                                        ; preds = %for.end
  br i1 %cmp39117, label %if.then44, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %for.end.thread, %if.then38
  %domains.0119129131 = phi i32 [ %domains.0120, %for.end.thread ], [ %domains.0119, %if.then38 ]
  %call42 = call i32 (ptr, ptr, ptr, ...) @getpath(ptr noundef nonnull @.str.7, ptr noundef nonnull %path, ptr noundef %cost) #6
  %cmp43.not = icmp eq i32 %call42, 0
  br i1 %cmp43.not, label %route_complete, label %if.then44

if.then44:                                        ; preds = %for.end.thread, %lor.lhs.false40, %if.then38
  %domains.0119129132 = phi i32 [ %domains.0120, %for.end.thread ], [ %domains.0119129131, %lor.lhs.false40 ], [ %domains.0119, %if.then38 ]
  %cmp45 = icmp eq i32 %look_smart, 0
  br i1 %cmp45, label %if.then50, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %if.then44
  %call48 = call i32 (ptr, ptr, ptr, ...) @getpath(ptr noundef nonnull @.str.8, ptr noundef nonnull %path, ptr noundef %cost) #6
  %cmp49.not = icmp eq i32 %call48, 0
  br i1 %cmp49.not, label %route_complete, label %if.then50

if.then50:                                        ; preds = %lor.lhs.false46, %if.then44
  %6 = load i32, ptr @debug, align 4, !tbaa !5
  %cmp51 = icmp eq i32 %6, 2
  br i1 %cmp51, label %if.then52, label %cleanup

if.then52:                                        ; preds = %if.then50
  %call53 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %domain)
  br label %cleanup

route_complete:                                   ; preds = %for.end, %lor.lhs.false46, %lor.lhs.false40, %if.then11
  %step.1.ph = phi i32 [ %step.0.lcssa, %for.end ], [ %domains.0119129131, %lor.lhs.false40 ], [ %domains.0119129132, %lor.lhs.false46 ], [ 0, %if.then11 ]
  %step.1.ph.fr = freeze i32 %step.1.ph
  %.pr = load i32, ptr @debug, align 4, !tbaa !5
  %cmp58 = icmp eq i32 %.pr, 2
  br i1 %cmp58, label %if.then59, label %if.end67

if.then59:                                        ; preds = %route_complete
  %idxprom60 = zext i32 %step.1.ph.fr to i64
  %arrayidx61 = getelementptr inbounds [16 x ptr], ptr %domainv, i64 0, i64 %idxprom60
  %7 = load ptr, ptr %arrayidx61, align 8, !tbaa !8
  %tobool62.not = icmp eq ptr %7, null
  %spec.select = select i1 %tobool62.not, ptr @.str.11, ptr %7
  %8 = load i32, ptr %cost, align 4, !tbaa !11
  %call66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %domain, ptr noundef nonnull %spec.select, ptr noundef nonnull %path, i32 noundef %8)
  br label %if.end67

if.end67:                                         ; preds = %if.then59, %route_complete
  %cmp68 = icmp eq i32 %step.1.ph.fr, 0
  br i1 %cmp68, label %if.end67.thread, label %9

if.end67.thread:                                  ; preds = %if.then, %if.end67
  br label %9

9:                                                ; preds = %if.end67, %if.end67.thread
  %10 = phi i32 [ 1, %if.end67.thread ], [ 3, %if.end67 ]
  %call71 = call i32 (ptr, ptr, i32, ptr, ...) @build(ptr noundef %domain, ptr noundef %user, i32 noundef %10, ptr noundef nonnull %temp) #6
  %call74 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %result, ptr noundef nonnull dereferenceable(1) %path, ptr noundef nonnull %temp) #6
  br label %cleanup

cleanup:                                          ; preds = %if.then50, %if.then52, %9
  %retval.0 = phi i32 [ 0, %9 ], [ 68, %if.then52 ], [ 68, %if.then50 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %path) #6
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %temp) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %domainv) #6
  ret i32 %retval.0
}

declare i32 @strcmpic(...) local_unnamed_addr #2

declare i32 @isuucp(...) local_unnamed_addr #2

declare i32 @getpath(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{i32 0, i32 69}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
