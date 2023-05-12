; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/tb.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/tb.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.colstr = type { ptr, ptr }

@ncol = external local_unnamed_addr global i32, align 4
@rused = external local_unnamed_addr global [0 x i32], align 4
@lused = external local_unnamed_addr global [0 x i32], align 4
@used = external local_unnamed_addr global [0 x i32], align 4
@nlin = external local_unnamed_addr global i32, align 4
@instead = external local_unnamed_addr global [0 x ptr], align 8
@fullbot = external local_unnamed_addr global [0 x i32], align 4
@table = external local_unnamed_addr global [0 x ptr], align 8
@spcount = dso_local local_unnamed_addr global i32 0, align 4
@spvecs = dso_local local_unnamed_addr global [20 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [29 x i8] c"Too many characters in table\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"no space for characters\00", align 1
@tpcount = dso_local local_unnamed_addr global i32 -1, align 4
@thisvec = dso_local local_unnamed_addr global ptr null, align 8
@tpvecs = dso_local local_unnamed_addr global [50 x ptr] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [21 x i8] c"no space for vectors\00", align 1
@exstore = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @checkuse() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @ncol, align 4, !tbaa !5
  %cmp148 = icmp sgt i32 %0, 0
  br i1 %cmp148, label %for.body.lr.ph, label %for.end75

for.body.lr.ph:                                   ; preds = %entry
  %1 = load i32, ptr @nlin, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %for.body, label %for.body.lr.ph.split.us

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %3 = zext i32 %0 to i64
  %4 = shl nuw nsw i64 %3, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) @rused, i8 0, i64 %4, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) @lused, i8 0, i64 %4, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) @used, i8 0, i64 %4, i1 false), !tbaa !5
  br label %for.end75

for.body:                                         ; preds = %for.body.lr.ph, %for.inc73
  %5 = phi i32 [ %42, %for.inc73 ], [ %0, %for.body.lr.ph ]
  %6 = phi i32 [ %43, %for.inc73 ], [ %1, %for.body.lr.ph ]
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %for.inc73 ], [ 0, %for.body.lr.ph ]
  %arrayidx = getelementptr inbounds [0 x i32], ptr @rused, i64 0, i64 %indvars.iv155
  store i32 0, ptr %arrayidx, align 4, !tbaa !5
  %arrayidx2 = getelementptr inbounds [0 x i32], ptr @lused, i64 0, i64 %indvars.iv155
  store i32 0, ptr %arrayidx2, align 4, !tbaa !5
  %arrayidx4 = getelementptr inbounds [0 x i32], ptr @used, i64 0, i64 %indvars.iv155
  store i32 0, ptr %arrayidx4, align 4, !tbaa !5
  %cmp6146 = icmp sgt i32 %6, 0
  br i1 %cmp6146, label %for.body7.preheader, label %for.inc73

for.body7.preheader:                              ; preds = %for.body
  %7 = trunc i64 %indvars.iv155 to i32
  br label %for.body7

for.body7:                                        ; preds = %for.body7.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body7.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx9 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx9, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %for.body7
  %arrayidx11 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx11, align 4, !tbaa !5
  %tobool12.not = icmp eq i32 %9, 0
  br i1 %tobool12.not, label %if.end, label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %10 = trunc i64 %indvars.iv to i32
  %call = tail call i32 @ctype(i32 noundef %10, i32 noundef %7) #6
  %11 = and i32 %call, -17
  %or.cond = icmp eq i32 %11, 45
  br i1 %or.cond, label %for.inc, label %if.end17

if.end17:                                         ; preds = %if.end
  switch i32 %call, label %if.else [
    i32 110, label %if.then21
    i32 97, label %if.then21
  ]

if.then21:                                        ; preds = %if.end17, %if.end17
  %arrayidx23 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx23, align 8, !tbaa !9
  %rcol = getelementptr inbounds %struct.colstr, ptr %12, i64 %indvars.iv155, i32 1
  %13 = load ptr, ptr %rcol, align 8, !tbaa !11
  %cmp.i = icmp eq ptr %13, null
  br i1 %cmp.i, label %real.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then21
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %call.i = tail call i32 @point(i32 noundef %15) #6
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %real.exit, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %16 = load i8, ptr %13, align 1, !tbaa !13
  %cmp3.i = icmp ne i8 %16, 0
  %..i = zext i1 %cmp3.i to i32
  br label %real.exit

real.exit:                                        ; preds = %if.then21, %if.end.i, %if.end2.i
  %retval.0.i = phi i32 [ 0, %if.then21 ], [ 1, %if.end.i ], [ %..i, %if.end2.i ]
  %17 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %or = or i32 %17, %retval.0.i
  store i32 %or, ptr %arrayidx, align 4, !tbaa !5
  %18 = load ptr, ptr %arrayidx23, align 8, !tbaa !9
  %rcol33 = getelementptr inbounds %struct.colstr, ptr %18, i64 %indvars.iv155, i32 1
  %19 = load ptr, ptr %rcol33, align 8, !tbaa !11
  %cmp.i105 = icmp eq ptr %19, null
  br i1 %cmp.i105, label %if.then36, label %if.end.i108

if.end.i108:                                      ; preds = %real.exit
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %call.i106 = tail call i32 @point(i32 noundef %21) #6
  %tobool.not.i107 = icmp eq i32 %call.i106, 0
  br i1 %tobool.not.i107, label %if.end45, label %real.exit113

real.exit113:                                     ; preds = %if.end.i108
  %22 = load i8, ptr %19, align 1, !tbaa !13
  %cmp3.i109.not = icmp eq i8 %22, 0
  br i1 %cmp3.i109.not, label %real.exit113.if.then36_crit_edge, label %if.end45

real.exit113.if.then36_crit_edge:                 ; preds = %real.exit113
  %.pre = load ptr, ptr %arrayidx23, align 8, !tbaa !9
  br label %if.then36

if.then36:                                        ; preds = %real.exit113.if.then36_crit_edge, %real.exit
  %23 = phi ptr [ %.pre, %real.exit113.if.then36_crit_edge ], [ %18, %real.exit ]
  %arrayidx40 = getelementptr inbounds %struct.colstr, ptr %23, i64 %indvars.iv155
  %24 = load ptr, ptr %arrayidx40, align 8, !tbaa !14
  %cmp.i114 = icmp eq ptr %24, null
  br i1 %cmp.i114, label %real.exit122, label %if.end.i117

if.end.i117:                                      ; preds = %if.then36
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i32
  %call.i115 = tail call i32 @point(i32 noundef %26) #6
  %tobool.not.i116 = icmp eq i32 %call.i115, 0
  br i1 %tobool.not.i116, label %real.exit122, label %if.end2.i120

if.end2.i120:                                     ; preds = %if.end.i117
  %27 = load i8, ptr %24, align 1, !tbaa !13
  %cmp3.i118 = icmp ne i8 %27, 0
  %..i119 = zext i1 %cmp3.i118 to i32
  br label %real.exit122

real.exit122:                                     ; preds = %if.then36, %if.end.i117, %if.end2.i120
  %retval.0.i121 = phi i32 [ 0, %if.then36 ], [ 1, %if.end.i117 ], [ %..i119, %if.end2.i120 ]
  %28 = load i32, ptr %arrayidx4, align 4, !tbaa !5
  %or44 = or i32 %28, %retval.0.i121
  store i32 %or44, ptr %arrayidx4, align 4, !tbaa !5
  br label %if.end45

if.end45:                                         ; preds = %if.end.i108, %real.exit122, %real.exit113
  %29 = load ptr, ptr %arrayidx23, align 8, !tbaa !9
  %rcol50 = getelementptr inbounds %struct.colstr, ptr %29, i64 %indvars.iv155, i32 1
  %30 = load ptr, ptr %rcol50, align 8, !tbaa !11
  %tobool51.not = icmp eq ptr %30, null
  br i1 %tobool51.not, label %for.inc, label %if.then52

if.then52:                                        ; preds = %if.end45
  %arrayidx49 = getelementptr inbounds %struct.colstr, ptr %29, i64 %indvars.iv155
  %31 = load ptr, ptr %arrayidx49, align 8, !tbaa !14
  %cmp.i123 = icmp eq ptr %31, null
  br i1 %cmp.i123, label %for.inc.sink.split, label %if.end.i126

if.end.i126:                                      ; preds = %if.then52
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  %call.i124 = tail call i32 @point(i32 noundef %33) #6
  %tobool.not.i125 = icmp eq i32 %call.i124, 0
  br i1 %tobool.not.i125, label %for.inc.sink.split, label %for.inc.sink.split.sink.split

if.else:                                          ; preds = %if.end17
  %arrayidx64 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %indvars.iv
  %34 = load ptr, ptr %arrayidx64, align 8, !tbaa !9
  %arrayidx66 = getelementptr inbounds %struct.colstr, ptr %34, i64 %indvars.iv155
  %35 = load ptr, ptr %arrayidx66, align 8, !tbaa !14
  %cmp.i132 = icmp eq ptr %35, null
  br i1 %cmp.i132, label %for.inc.sink.split, label %if.end.i135

if.end.i135:                                      ; preds = %if.else
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i32
  %call.i133 = tail call i32 @point(i32 noundef %37) #6
  %tobool.not.i134 = icmp eq i32 %call.i133, 0
  br i1 %tobool.not.i134, label %for.inc.sink.split, label %for.inc.sink.split.sink.split

for.inc.sink.split.sink.split:                    ; preds = %if.end.i135, %if.end.i126
  %.sink160 = phi ptr [ %31, %if.end.i126 ], [ %35, %if.end.i135 ]
  %arrayidx4.sink159.ph = phi ptr [ %arrayidx2, %if.end.i126 ], [ %arrayidx4, %if.end.i135 ]
  %38 = load i8, ptr %.sink160, align 1, !tbaa !13
  %cmp3.i136 = icmp ne i8 %38, 0
  %..i137 = zext i1 %cmp3.i136 to i32
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %for.inc.sink.split.sink.split, %if.end.i135, %if.else, %if.end.i126, %if.then52
  %arrayidx4.sink159 = phi ptr [ %arrayidx2, %if.then52 ], [ %arrayidx2, %if.end.i126 ], [ %arrayidx4, %if.else ], [ %arrayidx4, %if.end.i135 ], [ %arrayidx4.sink159.ph, %for.inc.sink.split.sink.split ]
  %retval.0.i139.sink = phi i32 [ 0, %if.then52 ], [ 1, %if.end.i126 ], [ 0, %if.else ], [ 1, %if.end.i135 ], [ %..i137, %for.inc.sink.split.sink.split ]
  %39 = load i32, ptr %arrayidx4.sink159, align 4, !tbaa !5
  %or71 = or i32 %39, %retval.0.i139.sink
  store i32 %or71, ptr %arrayidx4.sink159, align 4, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.end45, %if.end, %for.body7, %lor.lhs.false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr @nlin, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %cmp6 = icmp slt i64 %indvars.iv.next, %41
  br i1 %cmp6, label %for.body7, label %for.inc73.loopexit, !llvm.loop !15

for.inc73.loopexit:                               ; preds = %for.inc
  %.pre158 = load i32, ptr @ncol, align 4, !tbaa !5
  br label %for.inc73

for.inc73:                                        ; preds = %for.inc73.loopexit, %for.body
  %42 = phi i32 [ %.pre158, %for.inc73.loopexit ], [ %5, %for.body ]
  %43 = phi i32 [ %40, %for.inc73.loopexit ], [ %6, %for.body ]
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %44 = sext i32 %42 to i64
  %cmp = icmp slt i64 %indvars.iv.next156, %44
  br i1 %cmp, label %for.body, label %for.end75, !llvm.loop !17

for.end75:                                        ; preds = %for.inc73, %for.body.lr.ph.split.us, %entry
  ret void
}

declare i32 @ctype(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @real(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = ptrtoint ptr %s to i64
  %1 = trunc i64 %0 to i32
  %call = tail call i32 @point(i32 noundef %1) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %2 = load i8, ptr %s, align 1, !tbaa !13
  %cmp3 = icmp ne i8 %2, 0
  %. = zext i1 %cmp3 to i32
  br label %return

return:                                           ; preds = %if.end2, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ %., %if.end2 ]
  ret i32 %retval.0
}

declare i32 @point(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @chspace() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @spcount, align 4, !tbaa !5
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [20 x ptr], ptr @spvecs, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @spcount, align 4, !tbaa !5
  br label %cleanup

if.end:                                           ; preds = %entry
  %cmp = icmp sgt i32 %0, 19
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @error(ptr noundef nonnull @.str) #6
  %.pre = load i32, ptr @spcount, align 4, !tbaa !5
  %.pre14 = sext i32 %.pre to i64
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %idxprom6.pre-phi = phi i64 [ %.pre14, %if.then3 ], [ %idxprom, %if.end ]
  %2 = phi i32 [ %.pre, %if.then3 ], [ %0, %if.end ]
  %call = tail call noalias dereferenceable_or_null(2200) ptr @calloc(i64 noundef 2200, i64 noundef 1) #7
  %inc5 = add nsw i32 %2, 1
  store i32 %inc5, ptr @spcount, align 4, !tbaa !5
  %arrayidx7 = getelementptr inbounds [20 x ptr], ptr @spvecs, i64 0, i64 %idxprom6.pre-phi
  store ptr %call, ptr %arrayidx7, align 8, !tbaa !9
  %3 = ptrtoint ptr %call to i64
  %4 = trunc i64 %3 to i32
  switch i32 %4, label %cleanup [
    i32 -1, label %if.then10
    i32 0, label %if.then10
  ]

if.then10:                                        ; preds = %if.end4, %if.end4
  tail call void @error(ptr noundef nonnull @.str.1) #6
  br label %cleanup

cleanup:                                          ; preds = %if.then10, %if.end4, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ %call, %if.end4 ], [ %call, %if.then10 ]
  ret ptr %retval.0
}

declare void @error(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @alocv(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @tpcount, align 4, !tbaa !5
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr @thisvec, align 8, !tbaa !9
  %idx.ext = sext i32 %n to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [50 x ptr], ptr @tpvecs, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %add.ptr1 = getelementptr inbounds i8, ptr %2, i64 2000
  %cmp2 = icmp ugt ptr %add.ptr, %add.ptr1
  br i1 %cmp2, label %if.then, label %if.end14

if.then:                                          ; preds = %lor.lhs.false, %entry
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @tpcount, align 4, !tbaa !5
  %idxprom3 = sext i32 %inc to i64
  %arrayidx4 = getelementptr inbounds [50 x ptr], ptr @tpvecs, i64 0, i64 %idxprom3
  %3 = load ptr, ptr %arrayidx4, align 8, !tbaa !9
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %call = tail call noalias dereferenceable_or_null(2000) ptr @calloc(i64 noundef 2000, i64 noundef 1) #7
  store ptr %call, ptr %arrayidx4, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %4 = phi ptr [ %call, %if.then6 ], [ %3, %if.then ]
  store ptr %4, ptr @thisvec, align 8, !tbaa !9
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 4294967295
  %cmp11 = icmp eq i64 %6, 4294967295
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  tail call void @error(ptr noundef nonnull @.str.2) #6
  %.pre = load ptr, ptr @thisvec, align 8, !tbaa !9
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then12, %lor.lhs.false
  %7 = phi ptr [ %4, %if.end ], [ %.pre, %if.then12 ], [ %1, %lor.lhs.false ]
  %idx.ext15 = sext i32 %n to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %7, i64 %idx.ext15
  store ptr %add.ptr16, ptr @thisvec, align 8, !tbaa !9
  %cmp1722 = icmp sgt i32 %n, 0
  br i1 %cmp1722, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end14
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, %idx.ext15
  %10 = add i64 %8, 4
  %umax = tail call i64 @llvm.umax.i64(i64 %9, i64 %10)
  %11 = xor i64 %8, -1
  %12 = add i64 %umax, %11
  %13 = and i64 %12, -4
  %14 = add i64 %13, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 %14, i1 false), !tbaa !5
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %if.end14
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @release() local_unnamed_addr #3 {
entry:
  store i32 0, ptr @spcount, align 4, !tbaa !5
  store i32 -1, ptr @tpcount, align 4, !tbaa !5
  store ptr null, ptr @exstore, align 8, !tbaa !9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"colstr", !10, i64 0, !10, i64 8}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !10, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
