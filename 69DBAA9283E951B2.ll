; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/subsumption.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/subsumption.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.binding = type { i32, i32, ptr, ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.LIST_HELP = type { ptr, ptr }

@stamp = internal unnamed_addr global i32 0, align 4
@multvec_j = internal unnamed_addr global [100 x i32] zeroinitializer, align 16
@multvec_i = internal unnamed_addr global [100 x i32] zeroinitializer, align 16
@fol_EQUALITY = external local_unnamed_addr global i32, align 4
@fol_NOT = external local_unnamed_addr global i32, align 4
@term_MARK = external local_unnamed_addr global i32, align 4
@term_BIND = external local_unnamed_addr global [3001 x [2 x ptr]], align 16
@symbol_CONTEXT = external local_unnamed_addr global [4000 x i32], align 16
@symbol_TYPESTATBITS = external local_unnamed_addr constant i32, align 4
@cont_BINDINGS = external local_unnamed_addr global i32, align 4
@cont_STACK = external local_unnamed_addr global [1000 x i32], align 16
@cont_STACKPOINTER = external local_unnamed_addr global i32, align 4
@cont_LEFTCONTEXT = external local_unnamed_addr global ptr, align 8
@cont_CURRENTBINDING = external local_unnamed_addr global ptr, align 8
@cont_LASTBINDING = external local_unnamed_addr global ptr, align 8
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@vec_MAX = external local_unnamed_addr global i32, align 4
@vec_VECTOR = external local_unnamed_addr global [10000 x ptr], align 16
@cont_INDEXVARSCANNER = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @subs_Init() local_unnamed_addr #0 {
entry:
  store i32 0, ptr @stamp, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) @multvec_j, i8 0, i64 400, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) @multvec_i, i8 0, i64 400, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @subs_STMulti(ptr noundef %c1, ptr noundef %c2) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %c1, i64 64
  %Clause.val.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %c1, i64 68
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %2 = getelementptr i8, ptr %c1, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %3 = getelementptr i8, ptr %c2, i64 64
  %Clause.val.i21 = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %c2, i64 68
  %Clause.val6.i22 = load i32, ptr %4, align 4
  %add.i23 = add nsw i32 %Clause.val6.i22, %Clause.val.i21
  %5 = getelementptr i8, ptr %c2, i64 72
  %Clause.val7.i24 = load i32, ptr %5, align 8
  %add3.i25 = add nsw i32 %add.i23, %Clause.val7.i24
  %cmp = icmp sgt i32 %add3.i, %add3.i25
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp2 = icmp sgt i32 %add3.i, 1
  br i1 %cmp2, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %lor.lhs.false
  %6 = getelementptr i8, ptr %c1, i64 56
  %7 = getelementptr i8, ptr %c2, i64 56
  %wide.trip.count.i = zext i32 %add3.i to i64
  %.pre.pre.i = load i32, ptr @cont_BINDINGS, align 4
  %.pre151.pre.i = load i32, ptr @cont_STACKPOINTER, align 4
  br label %for.body.i

for.cond.i:                                       ; preds = %do.end.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %.pre151.i = phi i32 [ %.pre151.pre.i, %for.body.lr.ph.i ], [ %.pre151157.i, %for.cond.i ]
  %.pre.i = phi i32 [ %.pre.pre.i, %for.body.lr.ph.i ], [ %68, %for.cond.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %c1.val81.i = load ptr, ptr %6, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %c1.val81.i, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i.i.i, align 8
  %9 = getelementptr i8, ptr %8, i64 24
  %call.val.i.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %call.val.i.i, i64 16
  br label %do.body.i

do.body.i:                                        ; preds = %cont_BackTrack.exit.i, %for.body.i
  %11 = phi i32 [ %.pre151.i, %for.body.i ], [ %.pre151157.i, %cont_BackTrack.exit.i ]
  %12 = phi i32 [ %.pre.i, %for.body.i ], [ %68, %cont_BackTrack.exit.i ]
  %j.0.i = phi i32 [ 0, %for.body.i ], [ %j.1.i, %cont_BackTrack.exit.i ]
  %c2.val80.i = load ptr, ptr %7, align 8
  %idxprom.i.i87.i = sext i32 %j.0.i to i64
  %arrayidx.i.i88.i = getelementptr inbounds ptr, ptr %c2.val80.i, i64 %idxprom.i.i87.i
  %13 = load ptr, ptr %arrayidx.i.i88.i, align 8
  %14 = getelementptr i8, ptr %13, i64 24
  %call.val.i89.i = load ptr, ptr %14, align 8
  %inc.i.i.i = add nsw i32 %11, 1
  store i32 %inc.i.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i90.i = sext i32 %11 to i64
  %arrayidx.i.i91.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i90.i
  store i32 %12, ptr %arrayidx.i.i91.i, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %15 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call5.i = tail call i32 @unify_Match(ptr noundef %15, ptr noundef %call.val.i.i, ptr noundef %call.val.i89.i) #7
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.end46.i

if.else.i:                                        ; preds = %do.body.i
  %call2.val.i = load i32, ptr %call.val.i.i, align 8
  %call3.val.i = load i32, ptr %call.val.i89.i, align 8
  %cmp.i.i = icmp eq i32 %call2.val.i, %call3.val.i
  br i1 %cmp.i.i, label %land.lhs.true.i, label %if.else43.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %16 = load i32, ptr @fol_NOT, align 4
  %cmp.i92.i = icmp eq i32 %call2.val.i, %16
  br i1 %cmp.i92.i, label %fol_Atom.exit.i, label %fol_Atom.exit.thread.i

fol_Atom.exit.i:                                  ; preds = %land.lhs.true.i
  %Lit.val4.i.i = load ptr, ptr %10, align 8
  %17 = getelementptr i8, ptr %Lit.val4.i.i, i64 8
  %Lit.val4.val.i.i = load ptr, ptr %17, align 8
  %call10.val.pre.i = load i32, ptr %Lit.val4.val.i.i, align 8
  %18 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i93.i = icmp eq i32 %18, %call10.val.pre.i
  br i1 %cmp.i93.i, label %fol_Atom.exit101.i, label %if.else43.i

fol_Atom.exit.thread.i:                           ; preds = %land.lhs.true.i
  %19 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i93159.i = icmp eq i32 %19, %call2.val.i
  br i1 %cmp.i93159.i, label %land.lhs.true17.i, label %if.else43.i

fol_Atom.exit101.i:                               ; preds = %fol_Atom.exit.i
  %20 = getelementptr i8, ptr %call.val.i89.i, i64 16
  %Lit.val4.i97.i = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %Lit.val4.i97.i, i64 8
  %Lit.val4.val.i98.i = load ptr, ptr %21, align 8
  %call14.val.pre.i = load i32, ptr %Lit.val4.val.i98.i, align 8
  %cmp.i102.i = icmp eq i32 %call10.val.pre.i, %call14.val.pre.i
  br i1 %cmp.i102.i, label %land.lhs.true17.i, label %if.else43.i

land.lhs.true17.i:                                ; preds = %fol_Atom.exit101.i, %fol_Atom.exit.thread.i
  %c1.val.i = load ptr, ptr %6, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %c1.val.i, i64 %indvars.iv.i
  %22 = load ptr, ptr %arrayidx.i.i, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  %call18.val.i = load i32, ptr %23, align 8
  %tobool.not.i.i = icmp eq i32 %call18.val.i, 0
  br i1 %tobool.not.i.i, label %if.then24.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true17.i
  %c2.val.i = load ptr, ptr %7, align 8
  %arrayidx.i105.i = getelementptr inbounds ptr, ptr %c2.val.i, i64 %idxprom.i.i87.i
  %24 = load ptr, ptr %arrayidx.i105.i, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  %call21.val.i = load i32, ptr %25, align 8
  %tobool.not.i106.i = icmp eq i32 %call21.val.i, 0
  br i1 %tobool.not.i106.i, label %if.then24.i, label %if.else43.i

if.then24.i:                                      ; preds = %lor.lhs.false.i, %land.lhs.true17.i
  %.pr.i.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp1.i.i = icmp sgt i32 %.pr.i.i, 0
  br i1 %cmp1.i.i, label %while.body.i.i.preheader, label %cont_BackTrackAndStart.exit.i

while.body.i.i.preheader:                         ; preds = %if.then24.i
  %xtraiter = and i32 %.pr.i.i, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.i.prol.loopexit, label %while.body.i.i.prol

while.body.i.i.prol:                              ; preds = %while.body.i.i.preheader
  %26 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %26, ptr @cont_CURRENTBINDING, align 8
  %27 = getelementptr i8, ptr %26, i64 24
  %call.val.i.i.i.i.prol = load ptr, ptr %27, align 8
  store ptr %call.val.i.i.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %26, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i.prol, i8 0, i64 20, i1 false)
  %28 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %28, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i.prol, align 8
  %dec.i.i.i.i.prol = add nsw i32 %.pr.i.i, -1
  store i32 %dec.i.i.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i.i.prol.loopexit

while.body.i.i.prol.loopexit:                     ; preds = %while.body.i.i.prol, %while.body.i.i.preheader
  %.unr = phi i32 [ %.pr.i.i, %while.body.i.i.preheader ], [ %dec.i.i.i.i.prol, %while.body.i.i.prol ]
  %29 = icmp eq i32 %.pr.i.i, 1
  br i1 %29, label %cont_BackTrackAndStart.exit.loopexit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.prol.loopexit, %while.body.i.i
  %30 = phi i32 [ %dec.i.i.i.i.1, %while.body.i.i ], [ %.unr, %while.body.i.i.prol.loopexit ]
  %31 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %31, ptr @cont_CURRENTBINDING, align 8
  %32 = getelementptr i8, ptr %31, i64 24
  %call.val.i.i.i.i = load ptr, ptr %32, align 8
  store ptr %call.val.i.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %31, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i, i8 0, i64 20, i1 false)
  %33 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %33, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i, align 8
  %dec.i.i.i.i = add nsw i32 %30, -1
  store i32 %dec.i.i.i.i, ptr @cont_BINDINGS, align 4
  %34 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %34, ptr @cont_CURRENTBINDING, align 8
  %35 = getelementptr i8, ptr %34, i64 24
  %call.val.i.i.i.i.1 = load ptr, ptr %35, align 8
  store ptr %call.val.i.i.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %34, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i.1, i8 0, i64 20, i1 false)
  %36 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %36, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i.1, align 8
  %dec.i.i.i.i.1 = add nsw i32 %30, -2
  store i32 %dec.i.i.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i108.i.1 = icmp ugt i32 %dec.i.i.i.i, 1
  br i1 %cmp.i108.i.1, label %while.body.i.i, label %cont_BackTrackAndStart.exit.loopexit.i, !llvm.loop !7

cont_BackTrackAndStart.exit.loopexit.i:           ; preds = %while.body.i.i, %while.body.i.i.prol.loopexit
  %Lit.val.i109.pre.i = load i32, ptr %call.val.i.i, align 8
  br label %cont_BackTrackAndStart.exit.i

cont_BackTrackAndStart.exit.i:                    ; preds = %cont_BackTrackAndStart.exit.loopexit.i, %if.then24.i
  %Lit.val.i109.i = phi i32 [ %Lit.val.i109.pre.i, %cont_BackTrackAndStart.exit.loopexit.i ], [ %call2.val.i, %if.then24.i ]
  %37 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %cmp.i110.i = icmp eq i32 %Lit.val.i109.i, %16
  br i1 %cmp.i110.i, label %if.then.i113.i, label %fol_Atom.exit115.i

if.then.i113.i:                                   ; preds = %cont_BackTrackAndStart.exit.i
  %Lit.val4.i111.i = load ptr, ptr %10, align 8
  %38 = getelementptr i8, ptr %Lit.val4.i111.i, i64 8
  %Lit.val4.val.i112.i = load ptr, ptr %38, align 8
  br label %fol_Atom.exit115.i

fol_Atom.exit115.i:                               ; preds = %if.then.i113.i, %cont_BackTrackAndStart.exit.i
  %retval.0.i114.i = phi ptr [ %Lit.val4.val.i112.i, %if.then.i113.i ], [ %call.val.i.i, %cont_BackTrackAndStart.exit.i ]
  %39 = getelementptr i8, ptr %retval.0.i114.i, i64 16
  %call27.val.i = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %call27.val.i, i64 8
  %call27.val.val.i = load ptr, ptr %40, align 8
  %Lit.val.i116.i = load i32, ptr %call.val.i89.i, align 8
  %cmp.i117.i = icmp eq i32 %Lit.val.i116.i, %16
  br i1 %cmp.i117.i, label %if.then.i120.i, label %fol_Atom.exit122.i

if.then.i120.i:                                   ; preds = %fol_Atom.exit115.i
  %41 = getelementptr i8, ptr %call.val.i89.i, i64 16
  %Lit.val4.i118.i = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %Lit.val4.i118.i, i64 8
  %Lit.val4.val.i119.i = load ptr, ptr %42, align 8
  br label %fol_Atom.exit122.i

fol_Atom.exit122.i:                               ; preds = %if.then.i120.i, %fol_Atom.exit115.i
  %retval.0.i121.i = phi ptr [ %Lit.val4.val.i119.i, %if.then.i120.i ], [ %call.val.i89.i, %fol_Atom.exit115.i ]
  %43 = getelementptr i8, ptr %retval.0.i121.i, i64 16
  %call29.val.i = load ptr, ptr %43, align 8
  %call29.val.val.i = load ptr, ptr %call29.val.i, align 8
  %44 = getelementptr i8, ptr %call29.val.val.i, i64 8
  %call29.val.val.val.i = load ptr, ptr %44, align 8
  %call31.i = tail call i32 @unify_Match(ptr noundef %37, ptr noundef %call27.val.val.i, ptr noundef %call29.val.val.val.i) #7
  %tobool32.not.i = icmp eq i32 %call31.i, 0
  br i1 %tobool32.not.i, label %if.else42.i, label %land.lhs.true33.i

land.lhs.true33.i:                                ; preds = %fol_Atom.exit122.i
  %45 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %Lit.val.i123.i = load i32, ptr %call.val.i.i, align 8
  %46 = load i32, ptr @fol_NOT, align 4
  %cmp.i124.i = icmp eq i32 %Lit.val.i123.i, %46
  br i1 %cmp.i124.i, label %if.then.i127.i, label %fol_Atom.exit129.i

if.then.i127.i:                                   ; preds = %land.lhs.true33.i
  %Lit.val4.i125.i = load ptr, ptr %10, align 8
  %47 = getelementptr i8, ptr %Lit.val4.i125.i, i64 8
  %Lit.val4.val.i126.i = load ptr, ptr %47, align 8
  br label %fol_Atom.exit129.i

fol_Atom.exit129.i:                               ; preds = %if.then.i127.i, %land.lhs.true33.i
  %retval.0.i128.i = phi ptr [ %Lit.val4.val.i126.i, %if.then.i127.i ], [ %call.val.i.i, %land.lhs.true33.i ]
  %48 = getelementptr i8, ptr %retval.0.i128.i, i64 16
  %call35.val.i = load ptr, ptr %48, align 8
  %call35.val.val.i = load ptr, ptr %call35.val.i, align 8
  %49 = getelementptr i8, ptr %call35.val.val.i, i64 8
  %call35.val.val.val.i = load ptr, ptr %49, align 8
  %Lit.val.i130.i = load i32, ptr %call.val.i89.i, align 8
  %cmp.i131.i = icmp eq i32 %Lit.val.i130.i, %46
  br i1 %cmp.i131.i, label %if.then.i134.i, label %fol_Atom.exit136.i

if.then.i134.i:                                   ; preds = %fol_Atom.exit129.i
  %50 = getelementptr i8, ptr %call.val.i89.i, i64 16
  %Lit.val4.i132.i = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %Lit.val4.i132.i, i64 8
  %Lit.val4.val.i133.i = load ptr, ptr %51, align 8
  br label %fol_Atom.exit136.i

fol_Atom.exit136.i:                               ; preds = %if.then.i134.i, %fol_Atom.exit129.i
  %retval.0.i135.i = phi ptr [ %Lit.val4.val.i133.i, %if.then.i134.i ], [ %call.val.i89.i, %fol_Atom.exit129.i ]
  %52 = getelementptr i8, ptr %retval.0.i135.i, i64 16
  %call37.val.i = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %call37.val.i, i64 8
  %call37.val.val.i = load ptr, ptr %53, align 8
  %call39.i = tail call i32 @unify_Match(ptr noundef %45, ptr noundef %call35.val.val.val.i, ptr noundef %call37.val.val.i) #7
  %tobool40.not.i = icmp eq i32 %call39.i, 0
  br i1 %tobool40.not.i, label %if.else42.i, label %if.end46.i

if.else42.i:                                      ; preds = %fol_Atom.exit136.i, %fol_Atom.exit122.i
  %inc.i = add nsw i32 %j.0.i, 1
  br label %if.end46.i

if.else43.i:                                      ; preds = %lor.lhs.false.i, %fol_Atom.exit101.i, %fol_Atom.exit.thread.i, %fol_Atom.exit.i, %if.else.i
  %inc44.i = add nsw i32 %j.0.i, 1
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.else43.i, %if.else42.i, %fol_Atom.exit136.i, %do.body.i
  %j.1.i = phi i32 [ %inc.i, %if.else42.i ], [ %inc44.i, %if.else43.i ], [ %j.0.i, %do.body.i ], [ %j.0.i, %fol_Atom.exit136.i ]
  %tobool48.not.i = phi i1 [ true, %if.else42.i ], [ true, %if.else43.i ], [ false, %do.body.i ], [ false, %fol_Atom.exit136.i ]
  %.pr.i137.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i.i = icmp sgt i32 %.pr.i137.i, 0
  br i1 %cmp2.i.i, label %while.body.i143.i.preheader, label %while.end.i.i

while.body.i143.i.preheader:                      ; preds = %if.end46.i
  %xtraiter28 = and i32 %.pr.i137.i, 1
  %lcmp.mod29.not = icmp eq i32 %xtraiter28, 0
  br i1 %lcmp.mod29.not, label %while.body.i143.i.prol.loopexit, label %while.body.i143.i.prol

while.body.i143.i.prol:                           ; preds = %while.body.i143.i.preheader
  %54 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %54, ptr @cont_CURRENTBINDING, align 8
  %55 = getelementptr i8, ptr %54, i64 24
  %call.val.i.i.i138.i.prol = load ptr, ptr %55, align 8
  store ptr %call.val.i.i.i138.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i139.i.prol = getelementptr inbounds %struct.binding, ptr %54, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i139.i.prol, i8 0, i64 20, i1 false)
  %56 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i140.i.prol = getelementptr inbounds %struct.binding, ptr %56, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i140.i.prol, align 8
  %dec.i.i.i141.i.prol = add nsw i32 %.pr.i137.i, -1
  store i32 %dec.i.i.i141.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i143.i.prol.loopexit

while.body.i143.i.prol.loopexit:                  ; preds = %while.body.i143.i.prol, %while.body.i143.i.preheader
  %.unr30 = phi i32 [ %.pr.i137.i, %while.body.i143.i.preheader ], [ %dec.i.i.i141.i.prol, %while.body.i143.i.prol ]
  %57 = icmp eq i32 %.pr.i137.i, 1
  br i1 %57, label %while.end.i.i, label %while.body.i143.i

while.body.i143.i:                                ; preds = %while.body.i143.i.prol.loopexit, %while.body.i143.i
  %58 = phi i32 [ %dec.i.i.i141.i.1, %while.body.i143.i ], [ %.unr30, %while.body.i143.i.prol.loopexit ]
  %59 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %59, ptr @cont_CURRENTBINDING, align 8
  %60 = getelementptr i8, ptr %59, i64 24
  %call.val.i.i.i138.i = load ptr, ptr %60, align 8
  store ptr %call.val.i.i.i138.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i139.i = getelementptr inbounds %struct.binding, ptr %59, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i139.i, i8 0, i64 20, i1 false)
  %61 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i140.i = getelementptr inbounds %struct.binding, ptr %61, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i140.i, align 8
  %dec.i.i.i141.i = add nsw i32 %58, -1
  store i32 %dec.i.i.i141.i, ptr @cont_BINDINGS, align 4
  %62 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %62, ptr @cont_CURRENTBINDING, align 8
  %63 = getelementptr i8, ptr %62, i64 24
  %call.val.i.i.i138.i.1 = load ptr, ptr %63, align 8
  store ptr %call.val.i.i.i138.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i139.i.1 = getelementptr inbounds %struct.binding, ptr %62, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i139.i.1, i8 0, i64 20, i1 false)
  %64 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i140.i.1 = getelementptr inbounds %struct.binding, ptr %64, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i140.i.1, align 8
  %dec.i.i.i141.i.1 = add nsw i32 %58, -2
  store i32 %dec.i.i.i141.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i142.i.1 = icmp ugt i32 %dec.i.i.i141.i, 1
  br i1 %cmp.i142.i.1, label %while.body.i143.i, label %while.end.i.i, !llvm.loop !8

while.end.i.i:                                    ; preds = %while.body.i143.i.prol.loopexit, %while.body.i143.i, %if.end46.i
  %65 = phi i32 [ %.pr.i137.i, %if.end46.i ], [ 0, %while.body.i143.i ], [ 0, %while.body.i143.i.prol.loopexit ]
  %66 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i.i = icmp eq i32 %66, 0
  br i1 %cmp.i.i.i, label %cont_BackTrack.exit.i, label %if.then.i146.i

if.then.i146.i:                                   ; preds = %while.end.i.i
  %dec.i.i.i = add nsw i32 %66, -1
  store i32 %dec.i.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i144.i = sext i32 %dec.i.i.i to i64
  %arrayidx.i.i145.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i144.i
  %67 = load i32, ptr %arrayidx.i.i145.i, align 4
  store i32 %67, ptr @cont_BINDINGS, align 4
  br label %cont_BackTrack.exit.i

cont_BackTrack.exit.i:                            ; preds = %if.then.i146.i, %while.end.i.i
  %.pre151157.i = phi i32 [ 0, %while.end.i.i ], [ %dec.i.i.i, %if.then.i146.i ]
  %68 = phi i32 [ %65, %while.end.i.i ], [ %67, %if.then.i146.i ]
  %cmp49.i = icmp slt i32 %j.1.i, %add3.i25
  %69 = select i1 %tobool48.not.i, i1 %cmp49.i, i1 false
  br i1 %69, label %do.body.i, label %do.end.i, !llvm.loop !9

do.end.i:                                         ; preds = %cont_BackTrack.exit.i
  br i1 %tobool48.not.i, label %cleanup, label %for.cond.i

if.end:                                           ; preds = %for.cond.i, %lor.lhs.false
  %70 = load i32, ptr @stamp, align 4
  %inc = add i32 %70, 1
  store i32 %inc, ptr @stamp, align 4
  %cmp4 = icmp eq i32 %inc, -1
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  store i32 1, ptr @stamp, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) @multvec_j, i8 0, i64 400, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) @multvec_i, i8 0, i64 400, i1 false)
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.end
  %call11 = tail call fastcc i32 @subs_STMultiIntern(i32 noundef 0, ptr noundef %c1, ptr noundef %c2), !range !10
  br label %cleanup

cleanup:                                          ; preds = %do.end.i, %entry, %if.end10
  %retval.0 = phi i32 [ %call11, %if.end10 ], [ 0, %entry ], [ 0, %do.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @subs_STMultiIntern(i32 noundef %i, ptr noundef %c1, ptr noundef %c2) unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %c2, i64 64
  %Clause.val.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %c2, i64 68
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %2 = getelementptr i8, ptr %c2, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %3 = getelementptr i8, ptr %c1, i64 56
  %c1.val111 = load ptr, ptr %3, align 8
  %idxprom.i.i = sext i32 %i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %c1.val111, i64 %idxprom.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %call.val.i = load ptr, ptr %5, align 8
  %cmp253 = icmp sgt i32 %add3.i, 0
  br i1 %cmp253, label %while.body.lr.ph, label %cleanup

while.body.lr.ph:                                 ; preds = %entry
  %6 = getelementptr i8, ptr %c2, i64 56
  %7 = getelementptr i8, ptr %c1, i64 64
  %8 = getelementptr i8, ptr %c1, i64 68
  %9 = getelementptr i8, ptr %c1, i64 72
  %add = add nsw i32 %i, 1
  %10 = getelementptr i8, ptr %call.val.i, i64 16
  %wide.trip.count = zext i32 %add3.i to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end76
  %indvars.iv = phi i64 [ 0, %while.body.lr.ph ], [ %indvars.iv.next, %if.end76 ]
  %arrayidx = getelementptr inbounds [100 x i32], ptr @multvec_j, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx, align 4
  %12 = load i32, ptr @stamp, align 4
  %cmp2.not = icmp eq i32 %11, %12
  br i1 %cmp2.not, label %if.end76, label %if.then

if.then:                                          ; preds = %while.body
  %c2.val110 = load ptr, ptr %6, align 8
  %arrayidx.i.i113 = getelementptr inbounds ptr, ptr %c2.val110, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx.i.i113, align 8
  %14 = getelementptr i8, ptr %13, i64 24
  %call.val.i114 = load ptr, ptr %14, align 8
  %15 = load i32, ptr @cont_BINDINGS, align 4
  %16 = load i32, ptr @cont_STACKPOINTER, align 4
  %inc.i.i = add nsw i32 %16, 1
  store i32 %inc.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i115 = sext i32 %16 to i64
  %arrayidx.i.i116 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i115
  store i32 %15, ptr %arrayidx.i.i116, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %17 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call5 = tail call i32 @unify_Match(ptr noundef %17, ptr noundef %call.val.i, ptr noundef %call.val.i114) #7
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.end20, label %if.then6

if.then6:                                         ; preds = %if.then
  %Clause.val.i117 = load i32, ptr %7, align 8
  %Clause.val6.i118 = load i32, ptr %8, align 4
  %Clause.val7.i120 = load i32, ptr %9, align 8
  %add.i119 = add i32 %Clause.val.i117, -1
  %add3.i121 = add i32 %add.i119, %Clause.val6.i118
  %sub = add i32 %add3.i121, %Clause.val7.i120
  %cmp8 = icmp eq i32 %sub, %i
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then6
  %.pr.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i = icmp sgt i32 %.pr.i, 0
  br i1 %cmp2.i, label %while.body.i.preheader, label %while.end.i

while.body.i.preheader:                           ; preds = %if.then9
  %xtraiter273 = and i32 %.pr.i, 1
  %lcmp.mod274.not = icmp eq i32 %xtraiter273, 0
  br i1 %lcmp.mod274.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.i.preheader
  %18 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %18, ptr @cont_CURRENTBINDING, align 8
  %19 = getelementptr i8, ptr %18, i64 24
  %call.val.i.i.i.prol = load ptr, ptr %19, align 8
  store ptr %call.val.i.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %18, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.prol, i8 0, i64 20, i1 false)
  %20 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %20, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.prol, align 8
  %dec.i.i.i.prol = add nsw i32 %.pr.i, -1
  store i32 %dec.i.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i.prol.loopexit

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.i.preheader
  %.unr275 = phi i32 [ %.pr.i, %while.body.i.preheader ], [ %dec.i.i.i.prol, %while.body.i.prol ]
  %21 = icmp eq i32 %.pr.i, 1
  br i1 %21, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %22 = phi i32 [ %dec.i.i.i.1, %while.body.i ], [ %.unr275, %while.body.i.prol.loopexit ]
  %23 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %23, ptr @cont_CURRENTBINDING, align 8
  %24 = getelementptr i8, ptr %23, i64 24
  %call.val.i.i.i = load ptr, ptr %24, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %23, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %25 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %25, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %22, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %26 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %26, ptr @cont_CURRENTBINDING, align 8
  %27 = getelementptr i8, ptr %26, i64 24
  %call.val.i.i.i.1 = load ptr, ptr %27, align 8
  store ptr %call.val.i.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %26, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.1, i8 0, i64 20, i1 false)
  %28 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %28, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.1, align 8
  %dec.i.i.i.1 = add nsw i32 %22, -2
  store i32 %dec.i.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i.1 = icmp ugt i32 %dec.i.i.i, 1
  br i1 %cmp.i.1, label %while.body.i, label %while.end.i, !llvm.loop !8

while.end.i:                                      ; preds = %while.body.i.prol.loopexit, %while.body.i, %if.then9
  %29 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i = icmp eq i32 %29, 0
  br i1 %cmp.i.i, label %cleanup, label %cleanup.sink.split

if.end:                                           ; preds = %if.then6
  %30 = load i32, ptr @stamp, align 4
  store i32 %30, ptr %arrayidx, align 4
  %call13 = tail call fastcc i32 @subs_STMultiIntern(i32 noundef %add, ptr noundef nonnull %c1, ptr noundef nonnull %c2), !range !10
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end
  %.pr.i124 = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i125 = icmp sgt i32 %.pr.i124, 0
  br i1 %cmp2.i125, label %while.body.i131.preheader, label %while.end.i133

while.body.i131.preheader:                        ; preds = %if.then15
  %xtraiter270 = and i32 %.pr.i124, 1
  %lcmp.mod271.not = icmp eq i32 %xtraiter270, 0
  br i1 %lcmp.mod271.not, label %while.body.i131.prol.loopexit, label %while.body.i131.prol

while.body.i131.prol:                             ; preds = %while.body.i131.preheader
  %31 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %31, ptr @cont_CURRENTBINDING, align 8
  %32 = getelementptr i8, ptr %31, i64 24
  %call.val.i.i.i126.prol = load ptr, ptr %32, align 8
  store ptr %call.val.i.i.i126.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i127.prol = getelementptr inbounds %struct.binding, ptr %31, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i127.prol, i8 0, i64 20, i1 false)
  %33 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i128.prol = getelementptr inbounds %struct.binding, ptr %33, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i128.prol, align 8
  %dec.i.i.i129.prol = add nsw i32 %.pr.i124, -1
  store i32 %dec.i.i.i129.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i131.prol.loopexit

while.body.i131.prol.loopexit:                    ; preds = %while.body.i131.prol, %while.body.i131.preheader
  %.unr272 = phi i32 [ %.pr.i124, %while.body.i131.preheader ], [ %dec.i.i.i129.prol, %while.body.i131.prol ]
  %34 = icmp eq i32 %.pr.i124, 1
  br i1 %34, label %while.end.i133, label %while.body.i131

while.body.i131:                                  ; preds = %while.body.i131.prol.loopexit, %while.body.i131
  %35 = phi i32 [ %dec.i.i.i129.1, %while.body.i131 ], [ %.unr272, %while.body.i131.prol.loopexit ]
  %36 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %36, ptr @cont_CURRENTBINDING, align 8
  %37 = getelementptr i8, ptr %36, i64 24
  %call.val.i.i.i126 = load ptr, ptr %37, align 8
  store ptr %call.val.i.i.i126, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i127 = getelementptr inbounds %struct.binding, ptr %36, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i127, i8 0, i64 20, i1 false)
  %38 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i128 = getelementptr inbounds %struct.binding, ptr %38, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i128, align 8
  %dec.i.i.i129 = add nsw i32 %35, -1
  store i32 %dec.i.i.i129, ptr @cont_BINDINGS, align 4
  %39 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %39, ptr @cont_CURRENTBINDING, align 8
  %40 = getelementptr i8, ptr %39, i64 24
  %call.val.i.i.i126.1 = load ptr, ptr %40, align 8
  store ptr %call.val.i.i.i126.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i127.1 = getelementptr inbounds %struct.binding, ptr %39, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i127.1, i8 0, i64 20, i1 false)
  %41 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i128.1 = getelementptr inbounds %struct.binding, ptr %41, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i128.1, align 8
  %dec.i.i.i129.1 = add nsw i32 %35, -2
  store i32 %dec.i.i.i129.1, ptr @cont_BINDINGS, align 4
  %cmp.i130.1 = icmp ugt i32 %dec.i.i.i129, 1
  br i1 %cmp.i130.1, label %while.body.i131, label %while.end.i133, !llvm.loop !8

while.end.i133:                                   ; preds = %while.body.i131.prol.loopexit, %while.body.i131, %if.then15
  %42 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i132 = icmp eq i32 %42, 0
  br i1 %cmp.i.i132, label %cleanup, label %cleanup.sink.split

if.end17:                                         ; preds = %if.end
  store i32 0, ptr %arrayidx, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.end17, %if.then
  %.pr.i139 = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i140 = icmp sgt i32 %.pr.i139, 0
  br i1 %cmp2.i140, label %while.body.i146.preheader, label %while.end.i148

while.body.i146.preheader:                        ; preds = %if.end20
  %xtraiter = and i32 %.pr.i139, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i146.prol.loopexit, label %while.body.i146.prol

while.body.i146.prol:                             ; preds = %while.body.i146.preheader
  %43 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %43, ptr @cont_CURRENTBINDING, align 8
  %44 = getelementptr i8, ptr %43, i64 24
  %call.val.i.i.i141.prol = load ptr, ptr %44, align 8
  store ptr %call.val.i.i.i141.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i142.prol = getelementptr inbounds %struct.binding, ptr %43, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i142.prol, i8 0, i64 20, i1 false)
  %45 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i143.prol = getelementptr inbounds %struct.binding, ptr %45, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i143.prol, align 8
  %dec.i.i.i144.prol = add nsw i32 %.pr.i139, -1
  store i32 %dec.i.i.i144.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i146.prol.loopexit

while.body.i146.prol.loopexit:                    ; preds = %while.body.i146.prol, %while.body.i146.preheader
  %.unr = phi i32 [ %.pr.i139, %while.body.i146.preheader ], [ %dec.i.i.i144.prol, %while.body.i146.prol ]
  %46 = icmp eq i32 %.pr.i139, 1
  br i1 %46, label %while.end.i148, label %while.body.i146

while.body.i146:                                  ; preds = %while.body.i146.prol.loopexit, %while.body.i146
  %47 = phi i32 [ %dec.i.i.i144.1, %while.body.i146 ], [ %.unr, %while.body.i146.prol.loopexit ]
  %48 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %48, ptr @cont_CURRENTBINDING, align 8
  %49 = getelementptr i8, ptr %48, i64 24
  %call.val.i.i.i141 = load ptr, ptr %49, align 8
  store ptr %call.val.i.i.i141, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i142 = getelementptr inbounds %struct.binding, ptr %48, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i142, i8 0, i64 20, i1 false)
  %50 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i143 = getelementptr inbounds %struct.binding, ptr %50, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i143, align 8
  %dec.i.i.i144 = add nsw i32 %47, -1
  store i32 %dec.i.i.i144, ptr @cont_BINDINGS, align 4
  %51 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %51, ptr @cont_CURRENTBINDING, align 8
  %52 = getelementptr i8, ptr %51, i64 24
  %call.val.i.i.i141.1 = load ptr, ptr %52, align 8
  store ptr %call.val.i.i.i141.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i142.1 = getelementptr inbounds %struct.binding, ptr %51, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i142.1, i8 0, i64 20, i1 false)
  %53 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i143.1 = getelementptr inbounds %struct.binding, ptr %53, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i143.1, align 8
  %dec.i.i.i144.1 = add nsw i32 %47, -2
  store i32 %dec.i.i.i144.1, ptr @cont_BINDINGS, align 4
  %cmp.i145.1 = icmp ugt i32 %dec.i.i.i144, 1
  br i1 %cmp.i145.1, label %while.body.i146, label %while.end.i148, !llvm.loop !8

while.end.i148:                                   ; preds = %while.body.i146.prol.loopexit, %while.body.i146, %if.end20
  %54 = phi i32 [ %.pr.i139, %if.end20 ], [ 0, %while.body.i146 ], [ 0, %while.body.i146.prol.loopexit ]
  %55 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i147 = icmp eq i32 %55, 0
  br i1 %cmp.i.i147, label %cont_BackTrack.exit153, label %if.then.i152

if.then.i152:                                     ; preds = %while.end.i148
  %dec.i.i149 = add nsw i32 %55, -1
  store i32 %dec.i.i149, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i150 = sext i32 %dec.i.i149 to i64
  %arrayidx.i.i151 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i150
  %56 = load i32, ptr %arrayidx.i.i151, align 4
  store i32 %56, ptr @cont_BINDINGS, align 4
  br label %cont_BackTrack.exit153

cont_BackTrack.exit153:                           ; preds = %while.end.i148, %if.then.i152
  %57 = phi i32 [ 0, %while.end.i148 ], [ %dec.i.i149, %if.then.i152 ]
  %58 = phi i32 [ %54, %while.end.i148 ], [ %56, %if.then.i152 ]
  %call1.val = load i32, ptr %call.val.i, align 8
  %call3.val = load i32, ptr %call.val.i114, align 8
  %cmp.i154 = icmp eq i32 %call1.val, %call3.val
  br i1 %cmp.i154, label %land.lhs.true, label %if.end76

land.lhs.true:                                    ; preds = %cont_BackTrack.exit153
  %59 = load i32, ptr @fol_NOT, align 4
  %cmp.i155 = icmp eq i32 %call1.val, %59
  br i1 %cmp.i155, label %fol_Atom.exit, label %fol_Atom.exit.thread

fol_Atom.exit:                                    ; preds = %land.lhs.true
  %Lit.val4.i = load ptr, ptr %10, align 8
  %60 = getelementptr i8, ptr %Lit.val4.i, i64 8
  %Lit.val4.val.i = load ptr, ptr %60, align 8
  %call26.val.pre = load i32, ptr %Lit.val4.val.i, align 8
  %61 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i157 = icmp eq i32 %61, %call26.val.pre
  br i1 %cmp.i157, label %fol_Atom.exit165, label %if.end76

fol_Atom.exit.thread:                             ; preds = %land.lhs.true
  %62 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i157259 = icmp eq i32 %62, %call1.val
  br i1 %cmp.i157259, label %land.lhs.true33, label %if.end76

fol_Atom.exit165:                                 ; preds = %fol_Atom.exit
  %63 = getelementptr i8, ptr %call.val.i114, i64 16
  %Lit.val4.i161 = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %Lit.val4.i161, i64 8
  %Lit.val4.val.i162 = load ptr, ptr %64, align 8
  %call30.val.pre = load i32, ptr %Lit.val4.val.i162, align 8
  %cmp.i166 = icmp eq i32 %call26.val.pre, %call30.val.pre
  br i1 %cmp.i166, label %land.lhs.true33, label %if.end76

land.lhs.true33:                                  ; preds = %fol_Atom.exit.thread, %fol_Atom.exit165
  %c1.val = load ptr, ptr %3, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %c1.val, i64 %idxprom.i.i
  %65 = load ptr, ptr %arrayidx.i, align 8
  %66 = getelementptr i8, ptr %65, i64 8
  %call34.val = load i32, ptr %66, align 8
  %tobool.not.i = icmp eq i32 %call34.val, 0
  br i1 %tobool.not.i, label %if.then40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true33
  %c2.val = load ptr, ptr %6, align 8
  %arrayidx.i169 = getelementptr inbounds ptr, ptr %c2.val, i64 %indvars.iv
  %67 = load ptr, ptr %arrayidx.i169, align 8
  %68 = getelementptr i8, ptr %67, i64 8
  %call37.val = load i32, ptr %68, align 8
  %tobool.not.i170 = icmp eq i32 %call37.val, 0
  br i1 %tobool.not.i170, label %if.then40, label %if.end76

if.then40:                                        ; preds = %lor.lhs.false, %land.lhs.true33
  %inc.i.i172 = add nuw nsw i32 %57, 1
  store i32 %inc.i.i172, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i173 = sext i32 %57 to i64
  %arrayidx.i.i174 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i173
  store i32 %58, ptr %arrayidx.i.i174, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %69 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %Lit.val.i175 = load i32, ptr %call.val.i, align 8
  %cmp.i176 = icmp eq i32 %Lit.val.i175, %59
  br i1 %cmp.i176, label %if.then.i179, label %fol_Atom.exit181

if.then.i179:                                     ; preds = %if.then40
  %Lit.val4.i177 = load ptr, ptr %10, align 8
  %70 = getelementptr i8, ptr %Lit.val4.i177, i64 8
  %Lit.val4.val.i178 = load ptr, ptr %70, align 8
  br label %fol_Atom.exit181

fol_Atom.exit181:                                 ; preds = %if.then40, %if.then.i179
  %retval.0.i180 = phi ptr [ %Lit.val4.val.i178, %if.then.i179 ], [ %call.val.i, %if.then40 ]
  %71 = getelementptr i8, ptr %retval.0.i180, i64 16
  %call42.val = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %call42.val, i64 8
  %call42.val.val = load ptr, ptr %72, align 8
  %Lit.val.i182 = load i32, ptr %call.val.i114, align 8
  %cmp.i183 = icmp eq i32 %Lit.val.i182, %59
  br i1 %cmp.i183, label %if.then.i186, label %fol_Atom.exit188

if.then.i186:                                     ; preds = %fol_Atom.exit181
  %73 = getelementptr i8, ptr %call.val.i114, i64 16
  %Lit.val4.i184 = load ptr, ptr %73, align 8
  %74 = getelementptr i8, ptr %Lit.val4.i184, i64 8
  %Lit.val4.val.i185 = load ptr, ptr %74, align 8
  br label %fol_Atom.exit188

fol_Atom.exit188:                                 ; preds = %fol_Atom.exit181, %if.then.i186
  %retval.0.i187 = phi ptr [ %Lit.val4.val.i185, %if.then.i186 ], [ %call.val.i114, %fol_Atom.exit181 ]
  %75 = getelementptr i8, ptr %retval.0.i187, i64 16
  %call44.val = load ptr, ptr %75, align 8
  %call44.val.val = load ptr, ptr %call44.val, align 8
  %76 = getelementptr i8, ptr %call44.val.val, i64 8
  %call44.val.val.val = load ptr, ptr %76, align 8
  %call46 = tail call i32 @unify_Match(ptr noundef %69, ptr noundef %call42.val.val, ptr noundef %call44.val.val.val) #7
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.end73, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %fol_Atom.exit188
  %77 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %Lit.val.i189 = load i32, ptr %call.val.i, align 8
  %78 = load i32, ptr @fol_NOT, align 4
  %cmp.i190 = icmp eq i32 %Lit.val.i189, %78
  br i1 %cmp.i190, label %if.then.i193, label %fol_Atom.exit195

if.then.i193:                                     ; preds = %land.lhs.true48
  %Lit.val4.i191 = load ptr, ptr %10, align 8
  %79 = getelementptr i8, ptr %Lit.val4.i191, i64 8
  %Lit.val4.val.i192 = load ptr, ptr %79, align 8
  br label %fol_Atom.exit195

fol_Atom.exit195:                                 ; preds = %land.lhs.true48, %if.then.i193
  %retval.0.i194 = phi ptr [ %Lit.val4.val.i192, %if.then.i193 ], [ %call.val.i, %land.lhs.true48 ]
  %80 = getelementptr i8, ptr %retval.0.i194, i64 16
  %call50.val = load ptr, ptr %80, align 8
  %call50.val.val = load ptr, ptr %call50.val, align 8
  %81 = getelementptr i8, ptr %call50.val.val, i64 8
  %call50.val.val.val = load ptr, ptr %81, align 8
  %Lit.val.i196 = load i32, ptr %call.val.i114, align 8
  %cmp.i197 = icmp eq i32 %Lit.val.i196, %78
  br i1 %cmp.i197, label %if.then.i200, label %fol_Atom.exit202

if.then.i200:                                     ; preds = %fol_Atom.exit195
  %82 = getelementptr i8, ptr %call.val.i114, i64 16
  %Lit.val4.i198 = load ptr, ptr %82, align 8
  %83 = getelementptr i8, ptr %Lit.val4.i198, i64 8
  %Lit.val4.val.i199 = load ptr, ptr %83, align 8
  br label %fol_Atom.exit202

fol_Atom.exit202:                                 ; preds = %fol_Atom.exit195, %if.then.i200
  %retval.0.i201 = phi ptr [ %Lit.val4.val.i199, %if.then.i200 ], [ %call.val.i114, %fol_Atom.exit195 ]
  %84 = getelementptr i8, ptr %retval.0.i201, i64 16
  %call52.val = load ptr, ptr %84, align 8
  %85 = getelementptr i8, ptr %call52.val, i64 8
  %call52.val.val = load ptr, ptr %85, align 8
  %call54 = tail call i32 @unify_Match(ptr noundef %77, ptr noundef %call50.val.val.val, ptr noundef %call52.val.val) #7
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.end73, label %if.then56

if.then56:                                        ; preds = %fol_Atom.exit202
  %Clause.val.i203 = load i32, ptr %7, align 8
  %Clause.val6.i204 = load i32, ptr %8, align 4
  %Clause.val7.i206 = load i32, ptr %9, align 8
  %add.i205 = add i32 %Clause.val.i203, -1
  %add3.i207 = add i32 %add.i205, %Clause.val6.i204
  %sub58 = add i32 %add3.i207, %Clause.val7.i206
  %cmp59 = icmp eq i32 %sub58, %i
  br i1 %cmp59, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.then56
  %.pr.i208 = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i209 = icmp sgt i32 %.pr.i208, 0
  br i1 %cmp2.i209, label %while.body.i215.preheader, label %while.end.i217

while.body.i215.preheader:                        ; preds = %if.then60
  %xtraiter279 = and i32 %.pr.i208, 1
  %lcmp.mod280.not = icmp eq i32 %xtraiter279, 0
  br i1 %lcmp.mod280.not, label %while.body.i215.prol.loopexit, label %while.body.i215.prol

while.body.i215.prol:                             ; preds = %while.body.i215.preheader
  %86 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %86, ptr @cont_CURRENTBINDING, align 8
  %87 = getelementptr i8, ptr %86, i64 24
  %call.val.i.i.i210.prol = load ptr, ptr %87, align 8
  store ptr %call.val.i.i.i210.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i211.prol = getelementptr inbounds %struct.binding, ptr %86, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i211.prol, i8 0, i64 20, i1 false)
  %88 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i212.prol = getelementptr inbounds %struct.binding, ptr %88, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i212.prol, align 8
  %dec.i.i.i213.prol = add nsw i32 %.pr.i208, -1
  store i32 %dec.i.i.i213.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i215.prol.loopexit

while.body.i215.prol.loopexit:                    ; preds = %while.body.i215.prol, %while.body.i215.preheader
  %.unr281 = phi i32 [ %.pr.i208, %while.body.i215.preheader ], [ %dec.i.i.i213.prol, %while.body.i215.prol ]
  %89 = icmp eq i32 %.pr.i208, 1
  br i1 %89, label %while.end.i217, label %while.body.i215

while.body.i215:                                  ; preds = %while.body.i215.prol.loopexit, %while.body.i215
  %90 = phi i32 [ %dec.i.i.i213.1, %while.body.i215 ], [ %.unr281, %while.body.i215.prol.loopexit ]
  %91 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %91, ptr @cont_CURRENTBINDING, align 8
  %92 = getelementptr i8, ptr %91, i64 24
  %call.val.i.i.i210 = load ptr, ptr %92, align 8
  store ptr %call.val.i.i.i210, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i211 = getelementptr inbounds %struct.binding, ptr %91, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i211, i8 0, i64 20, i1 false)
  %93 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i212 = getelementptr inbounds %struct.binding, ptr %93, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i212, align 8
  %dec.i.i.i213 = add nsw i32 %90, -1
  store i32 %dec.i.i.i213, ptr @cont_BINDINGS, align 4
  %94 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %94, ptr @cont_CURRENTBINDING, align 8
  %95 = getelementptr i8, ptr %94, i64 24
  %call.val.i.i.i210.1 = load ptr, ptr %95, align 8
  store ptr %call.val.i.i.i210.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i211.1 = getelementptr inbounds %struct.binding, ptr %94, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i211.1, i8 0, i64 20, i1 false)
  %96 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i212.1 = getelementptr inbounds %struct.binding, ptr %96, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i212.1, align 8
  %dec.i.i.i213.1 = add nsw i32 %90, -2
  store i32 %dec.i.i.i213.1, ptr @cont_BINDINGS, align 4
  %cmp.i214.1 = icmp ugt i32 %dec.i.i.i213, 1
  br i1 %cmp.i214.1, label %while.body.i215, label %while.end.i217, !llvm.loop !8

while.end.i217:                                   ; preds = %while.body.i215.prol.loopexit, %while.body.i215, %if.then60
  %97 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i216 = icmp eq i32 %97, 0
  br i1 %cmp.i.i216, label %cleanup, label %cleanup.sink.split

if.end62:                                         ; preds = %if.then56
  %98 = load i32, ptr @stamp, align 4
  store i32 %98, ptr %arrayidx, align 4
  %call66 = tail call fastcc i32 @subs_STMultiIntern(i32 noundef %add, ptr noundef nonnull %c1, ptr noundef %c2), !range !10
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %if.end70, label %if.then68

if.then68:                                        ; preds = %if.end62
  %.pr.i223 = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i224 = icmp sgt i32 %.pr.i223, 0
  br i1 %cmp2.i224, label %while.body.i230.preheader, label %while.end.i232

while.body.i230.preheader:                        ; preds = %if.then68
  %xtraiter276 = and i32 %.pr.i223, 1
  %lcmp.mod277.not = icmp eq i32 %xtraiter276, 0
  br i1 %lcmp.mod277.not, label %while.body.i230.prol.loopexit, label %while.body.i230.prol

while.body.i230.prol:                             ; preds = %while.body.i230.preheader
  %99 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %99, ptr @cont_CURRENTBINDING, align 8
  %100 = getelementptr i8, ptr %99, i64 24
  %call.val.i.i.i225.prol = load ptr, ptr %100, align 8
  store ptr %call.val.i.i.i225.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i226.prol = getelementptr inbounds %struct.binding, ptr %99, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i226.prol, i8 0, i64 20, i1 false)
  %101 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i227.prol = getelementptr inbounds %struct.binding, ptr %101, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i227.prol, align 8
  %dec.i.i.i228.prol = add nsw i32 %.pr.i223, -1
  store i32 %dec.i.i.i228.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i230.prol.loopexit

while.body.i230.prol.loopexit:                    ; preds = %while.body.i230.prol, %while.body.i230.preheader
  %.unr278 = phi i32 [ %.pr.i223, %while.body.i230.preheader ], [ %dec.i.i.i228.prol, %while.body.i230.prol ]
  %102 = icmp eq i32 %.pr.i223, 1
  br i1 %102, label %while.end.i232, label %while.body.i230

while.body.i230:                                  ; preds = %while.body.i230.prol.loopexit, %while.body.i230
  %103 = phi i32 [ %dec.i.i.i228.1, %while.body.i230 ], [ %.unr278, %while.body.i230.prol.loopexit ]
  %104 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %104, ptr @cont_CURRENTBINDING, align 8
  %105 = getelementptr i8, ptr %104, i64 24
  %call.val.i.i.i225 = load ptr, ptr %105, align 8
  store ptr %call.val.i.i.i225, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i226 = getelementptr inbounds %struct.binding, ptr %104, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i226, i8 0, i64 20, i1 false)
  %106 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i227 = getelementptr inbounds %struct.binding, ptr %106, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i227, align 8
  %dec.i.i.i228 = add nsw i32 %103, -1
  store i32 %dec.i.i.i228, ptr @cont_BINDINGS, align 4
  %107 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %107, ptr @cont_CURRENTBINDING, align 8
  %108 = getelementptr i8, ptr %107, i64 24
  %call.val.i.i.i225.1 = load ptr, ptr %108, align 8
  store ptr %call.val.i.i.i225.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i226.1 = getelementptr inbounds %struct.binding, ptr %107, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i226.1, i8 0, i64 20, i1 false)
  %109 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i227.1 = getelementptr inbounds %struct.binding, ptr %109, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i227.1, align 8
  %dec.i.i.i228.1 = add nsw i32 %103, -2
  store i32 %dec.i.i.i228.1, ptr @cont_BINDINGS, align 4
  %cmp.i229.1 = icmp ugt i32 %dec.i.i.i228, 1
  br i1 %cmp.i229.1, label %while.body.i230, label %while.end.i232, !llvm.loop !8

while.end.i232:                                   ; preds = %while.body.i230.prol.loopexit, %while.body.i230, %if.then68
  %110 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i231 = icmp eq i32 %110, 0
  br i1 %cmp.i.i231, label %cleanup, label %cleanup.sink.split

if.end70:                                         ; preds = %if.end62
  store i32 0, ptr %arrayidx, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.end70, %fol_Atom.exit202, %fol_Atom.exit188
  %.pr.i238 = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i239 = icmp sgt i32 %.pr.i238, 0
  br i1 %cmp2.i239, label %while.body.i245.preheader, label %while.end.i247

while.body.i245.preheader:                        ; preds = %if.end73
  %xtraiter267 = and i32 %.pr.i238, 1
  %lcmp.mod268.not = icmp eq i32 %xtraiter267, 0
  br i1 %lcmp.mod268.not, label %while.body.i245.prol.loopexit, label %while.body.i245.prol

while.body.i245.prol:                             ; preds = %while.body.i245.preheader
  %111 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %111, ptr @cont_CURRENTBINDING, align 8
  %112 = getelementptr i8, ptr %111, i64 24
  %call.val.i.i.i240.prol = load ptr, ptr %112, align 8
  store ptr %call.val.i.i.i240.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i241.prol = getelementptr inbounds %struct.binding, ptr %111, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i241.prol, i8 0, i64 20, i1 false)
  %113 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i242.prol = getelementptr inbounds %struct.binding, ptr %113, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i242.prol, align 8
  %dec.i.i.i243.prol = add nsw i32 %.pr.i238, -1
  store i32 %dec.i.i.i243.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i245.prol.loopexit

while.body.i245.prol.loopexit:                    ; preds = %while.body.i245.prol, %while.body.i245.preheader
  %.unr269 = phi i32 [ %.pr.i238, %while.body.i245.preheader ], [ %dec.i.i.i243.prol, %while.body.i245.prol ]
  %114 = icmp eq i32 %.pr.i238, 1
  br i1 %114, label %while.end.i247, label %while.body.i245

while.body.i245:                                  ; preds = %while.body.i245.prol.loopexit, %while.body.i245
  %115 = phi i32 [ %dec.i.i.i243.1, %while.body.i245 ], [ %.unr269, %while.body.i245.prol.loopexit ]
  %116 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %116, ptr @cont_CURRENTBINDING, align 8
  %117 = getelementptr i8, ptr %116, i64 24
  %call.val.i.i.i240 = load ptr, ptr %117, align 8
  store ptr %call.val.i.i.i240, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i241 = getelementptr inbounds %struct.binding, ptr %116, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i241, i8 0, i64 20, i1 false)
  %118 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i242 = getelementptr inbounds %struct.binding, ptr %118, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i242, align 8
  %dec.i.i.i243 = add nsw i32 %115, -1
  store i32 %dec.i.i.i243, ptr @cont_BINDINGS, align 4
  %119 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %119, ptr @cont_CURRENTBINDING, align 8
  %120 = getelementptr i8, ptr %119, i64 24
  %call.val.i.i.i240.1 = load ptr, ptr %120, align 8
  store ptr %call.val.i.i.i240.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i241.1 = getelementptr inbounds %struct.binding, ptr %119, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i241.1, i8 0, i64 20, i1 false)
  %121 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i242.1 = getelementptr inbounds %struct.binding, ptr %121, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i242.1, align 8
  %dec.i.i.i243.1 = add nsw i32 %115, -2
  store i32 %dec.i.i.i243.1, ptr @cont_BINDINGS, align 4
  %cmp.i244.1 = icmp ugt i32 %dec.i.i.i243, 1
  br i1 %cmp.i244.1, label %while.body.i245, label %while.end.i247, !llvm.loop !8

while.end.i247:                                   ; preds = %while.body.i245.prol.loopexit, %while.body.i245, %if.end73
  %122 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i246 = icmp eq i32 %122, 0
  br i1 %cmp.i.i246, label %if.end76, label %if.then.i251

if.then.i251:                                     ; preds = %while.end.i247
  %dec.i.i248 = add nsw i32 %122, -1
  store i32 %dec.i.i248, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i249 = sext i32 %dec.i.i248 to i64
  %arrayidx.i.i250 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i249
  %123 = load i32, ptr %arrayidx.i.i250, align 4
  store i32 %123, ptr @cont_BINDINGS, align 4
  br label %if.end76

if.end76:                                         ; preds = %fol_Atom.exit.thread, %if.then.i251, %while.end.i247, %cont_BackTrack.exit153, %fol_Atom.exit, %fol_Atom.exit165, %lor.lhs.false, %while.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %while.body, !llvm.loop !11

cleanup.sink.split:                               ; preds = %while.end.i232, %while.end.i217, %while.end.i133, %while.end.i
  %.sink = phi i32 [ %29, %while.end.i ], [ %42, %while.end.i133 ], [ %97, %while.end.i217 ], [ %110, %while.end.i232 ]
  %dec.i.i = add nsw i32 %.sink, -1
  store i32 %dec.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i234 = sext i32 %dec.i.i to i64
  %arrayidx.i.i235 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i234
  %124 = load i32, ptr %arrayidx.i.i235, align 4
  store i32 %124, ptr @cont_BINDINGS, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end76, %cleanup.sink.split, %entry, %while.end.i232, %while.end.i217, %while.end.i133, %while.end.i
  %retval.0 = phi i32 [ 1, %while.end.i ], [ 1, %while.end.i133 ], [ 1, %while.end.i217 ], [ 1, %while.end.i232 ], [ 0, %entry ], [ 1, %cleanup.sink.split ], [ 0, %if.end76 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @subs_STMultiExcept(ptr noundef %C1, ptr noundef %C2, i32 noundef %ExceptI, i32 noundef %ExceptJ) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %C1, i64 64
  %Clause.val.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %C1, i64 68
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %2 = getelementptr i8, ptr %C1, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %3 = getelementptr i8, ptr %C2, i64 64
  %Clause.val.i43 = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %C2, i64 68
  %Clause.val6.i44 = load i32, ptr %4, align 4
  %add.i45 = add nsw i32 %Clause.val6.i44, %Clause.val.i43
  %5 = getelementptr i8, ptr %C2, i64 72
  %Clause.val7.i46 = load i32, ptr %5, align 8
  %add3.i47 = add nsw i32 %add.i45, %Clause.val7.i46
  %cmp = icmp sgt i32 %add3.i, %add3.i47
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = getelementptr i8, ptr %C1, i64 4
  %C1.val42 = load i32, ptr %6, align 4
  %7 = getelementptr i8, ptr %C1, i64 56
  %C1.val = load ptr, ptr %7, align 8
  %idxprom.i = sext i32 %ExceptI to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %C1.val, i64 %idxprom.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %call3.val = load i32, ptr %9, align 4
  %sub = sub i32 %C1.val42, %call3.val
  %10 = getelementptr i8, ptr %C2, i64 4
  %C2.val41 = load i32, ptr %10, align 4
  %11 = getelementptr i8, ptr %C2, i64 56
  %C2.val = load ptr, ptr %11, align 8
  %idxprom.i48 = sext i32 %ExceptJ to i64
  %arrayidx.i49 = getelementptr inbounds ptr, ptr %C2.val, i64 %idxprom.i48
  %12 = load ptr, ptr %arrayidx.i49, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %call6.val = load i32, ptr %13, align 4
  %sub8 = sub i32 %C2.val41, %call6.val
  %cmp9 = icmp ugt i32 %sub, %sub8
  br i1 %cmp9, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %14 = load i32, ptr @stamp, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr @stamp, align 4
  %cmp10 = icmp eq i32 %inc, -1
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end
  store i32 1, ptr @stamp, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) @multvec_j, i8 0, i64 400, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) @multvec_i, i8 0, i64 400, i1 false)
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %if.end
  %15 = phi i32 [ 1, %if.then11 ], [ %inc, %if.end ]
  %arrayidx18 = getelementptr inbounds [100 x i32], ptr @multvec_i, i64 0, i64 %idxprom.i
  store i32 %15, ptr %arrayidx18, align 4
  %arrayidx20 = getelementptr inbounds [100 x i32], ptr @multvec_j, i64 0, i64 %idxprom.i48
  store i32 %15, ptr %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %add3.i, 1
  br i1 %cmp21, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end16
  %16 = zext i32 %add3.i to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %land.lhs.true
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.cond.i ], [ 0, %land.lhs.true ]
  %arrayidx.i50 = getelementptr inbounds [100 x i32], ptr @multvec_i, i64 0, i64 %indvars.iv.i
  %17 = load i32, ptr %arrayidx.i50, align 4
  %cmp.i = icmp eq i32 %17, %15
  %cmp2.i = icmp ult i64 %indvars.iv.i, %16
  %18 = and i1 %cmp.i, %cmp2.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %18, label %while.cond.i, label %while.cond3.preheader.i, !llvm.loop !12

while.cond3.preheader.i:                          ; preds = %while.cond.i
  %19 = trunc i64 %indvars.iv.i to i32
  %cmp4180.i = icmp sgt i32 %add3.i, %19
  br i1 %cmp4180.i, label %while.body5.i, label %if.end24

while.body5.i:                                    ; preds = %while.cond3.preheader.i, %do.end76.i
  %i.1181.i = phi i64 [ %indvars.iv.next185.i, %do.end76.i ], [ %indvars.iv.i, %while.cond3.preheader.i ]
  %C1.val114.i = load ptr, ptr %7, align 8
  %sext.i = shl i64 %i.1181.i, 32
  %idxprom.i.i.i = ashr exact i64 %sext.i, 32
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %C1.val114.i, i64 %idxprom.i.i.i
  %20 = load ptr, ptr %arrayidx.i.i.i, align 8
  %21 = getelementptr i8, ptr %20, i64 24
  %call.val.i.i = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %call.val.i.i, i64 16
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %while.body5.i
  %j.0.i = phi i32 [ 0, %while.body5.i ], [ %j.2.i, %do.cond.i ]
  %idxprom7.i = sext i32 %j.0.i to i64
  %arrayidx8.i = getelementptr inbounds [100 x i32], ptr @multvec_j, i64 0, i64 %idxprom7.i
  %23 = load i32, ptr %arrayidx8.i, align 4
  %24 = load i32, ptr @stamp, align 4
  %cmp9.i = icmp eq i32 %23, %24
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %do.body.i
  %inc10.i = add nsw i32 %j.0.i, 1
  br label %do.cond.i

if.else.i:                                        ; preds = %do.body.i
  %C2.val113.i = load ptr, ptr %11, align 8
  %arrayidx.i.i121.i = getelementptr inbounds ptr, ptr %C2.val113.i, i64 %idxprom7.i
  %25 = load ptr, ptr %arrayidx.i.i121.i, align 8
  %26 = getelementptr i8, ptr %25, i64 24
  %call.val.i122.i = load ptr, ptr %26, align 8
  %27 = load i32, ptr @cont_BINDINGS, align 4
  %28 = load i32, ptr @cont_STACKPOINTER, align 4
  %inc.i.i.i = add nsw i32 %28, 1
  store i32 %inc.i.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i123.i = sext i32 %28 to i64
  %arrayidx.i.i124.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i123.i
  store i32 %27, ptr %arrayidx.i.i124.i, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %29 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call13.i = tail call i32 @unify_MatchBindings(ptr noundef %29, ptr noundef %call.val.i.i, ptr noundef %call.val.i122.i) #7
  %tobool.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool.not.i, label %if.else15.i, label %if.end57.i

if.else15.i:                                      ; preds = %if.else.i
  %call6.val.i = load i32, ptr %call.val.i.i, align 8
  %call11.val.i = load i32, ptr %call.val.i122.i, align 8
  %cmp.i.i = icmp eq i32 %call6.val.i, %call11.val.i
  br i1 %cmp.i.i, label %land.lhs.true.i, label %if.else54.i

land.lhs.true.i:                                  ; preds = %if.else15.i
  %30 = load i32, ptr @fol_NOT, align 4
  %cmp.i125.i = icmp eq i32 %call6.val.i, %30
  br i1 %cmp.i125.i, label %fol_Atom.exit.i, label %fol_Atom.exit.thread.i

fol_Atom.exit.i:                                  ; preds = %land.lhs.true.i
  %Lit.val4.i.i = load ptr, ptr %22, align 8
  %31 = getelementptr i8, ptr %Lit.val4.i.i, i64 8
  %Lit.val4.val.i.i = load ptr, ptr %31, align 8
  %call20.val.pre.i = load i32, ptr %Lit.val4.val.i.i, align 8
  %32 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i126.i = icmp eq i32 %32, %call20.val.pre.i
  br i1 %cmp.i126.i, label %fol_Atom.exit134.i, label %if.else54.i

fol_Atom.exit.thread.i:                           ; preds = %land.lhs.true.i
  %33 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i126191.i = icmp eq i32 %33, %call6.val.i
  br i1 %cmp.i126191.i, label %land.lhs.true27.i, label %if.else54.i

fol_Atom.exit134.i:                               ; preds = %fol_Atom.exit.i
  %34 = getelementptr i8, ptr %call.val.i122.i, i64 16
  %Lit.val4.i130.i = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %Lit.val4.i130.i, i64 8
  %Lit.val4.val.i131.i = load ptr, ptr %35, align 8
  %call24.val.pre.i = load i32, ptr %Lit.val4.val.i131.i, align 8
  %cmp.i135.i = icmp eq i32 %call20.val.pre.i, %call24.val.pre.i
  br i1 %cmp.i135.i, label %land.lhs.true27.i, label %if.else54.i

land.lhs.true27.i:                                ; preds = %fol_Atom.exit134.i, %fol_Atom.exit.thread.i
  %C1.val.i = load ptr, ptr %7, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %C1.val.i, i64 %idxprom.i.i.i
  %36 = load ptr, ptr %arrayidx.i.i, align 8
  %37 = getelementptr i8, ptr %36, i64 8
  %call28.val.i = load i32, ptr %37, align 8
  %tobool.not.i.i = icmp eq i32 %call28.val.i, 0
  br i1 %tobool.not.i.i, label %if.then34.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true27.i
  %C2.val.i = load ptr, ptr %11, align 8
  %arrayidx.i138.i = getelementptr inbounds ptr, ptr %C2.val.i, i64 %idxprom7.i
  %38 = load ptr, ptr %arrayidx.i138.i, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %call31.val.i = load i32, ptr %39, align 8
  %tobool.not.i139.i = icmp eq i32 %call31.val.i, 0
  br i1 %tobool.not.i139.i, label %if.then34.i, label %if.else54.i

if.then34.i:                                      ; preds = %lor.lhs.false.i, %land.lhs.true27.i
  %.pr.i.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp1.i.i = icmp sgt i32 %.pr.i.i, 0
  br i1 %cmp1.i.i, label %while.body.i.i.preheader, label %cont_BackTrackAndStart.exit.i

while.body.i.i.preheader:                         ; preds = %if.then34.i
  %xtraiter = and i32 %.pr.i.i, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.i.prol.loopexit, label %while.body.i.i.prol

while.body.i.i.prol:                              ; preds = %while.body.i.i.preheader
  %40 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %40, ptr @cont_CURRENTBINDING, align 8
  %41 = getelementptr i8, ptr %40, i64 24
  %call.val.i.i.i.i.prol = load ptr, ptr %41, align 8
  store ptr %call.val.i.i.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %40, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i.prol, i8 0, i64 20, i1 false)
  %42 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %42, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i.prol, align 8
  %dec.i.i.i.i.prol = add nsw i32 %.pr.i.i, -1
  store i32 %dec.i.i.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i.i.prol.loopexit

while.body.i.i.prol.loopexit:                     ; preds = %while.body.i.i.prol, %while.body.i.i.preheader
  %.unr = phi i32 [ %.pr.i.i, %while.body.i.i.preheader ], [ %dec.i.i.i.i.prol, %while.body.i.i.prol ]
  %43 = icmp eq i32 %.pr.i.i, 1
  br i1 %43, label %cont_BackTrackAndStart.exit.loopexit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.prol.loopexit, %while.body.i.i
  %44 = phi i32 [ %dec.i.i.i.i.1, %while.body.i.i ], [ %.unr, %while.body.i.i.prol.loopexit ]
  %45 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %45, ptr @cont_CURRENTBINDING, align 8
  %46 = getelementptr i8, ptr %45, i64 24
  %call.val.i.i.i.i = load ptr, ptr %46, align 8
  store ptr %call.val.i.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %45, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i, i8 0, i64 20, i1 false)
  %47 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %47, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i, align 8
  %dec.i.i.i.i = add nsw i32 %44, -1
  store i32 %dec.i.i.i.i, ptr @cont_BINDINGS, align 4
  %48 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %48, ptr @cont_CURRENTBINDING, align 8
  %49 = getelementptr i8, ptr %48, i64 24
  %call.val.i.i.i.i.1 = load ptr, ptr %49, align 8
  store ptr %call.val.i.i.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %48, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i.1, i8 0, i64 20, i1 false)
  %50 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %50, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i.1, align 8
  %dec.i.i.i.i.1 = add nsw i32 %44, -2
  store i32 %dec.i.i.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i141.i.1 = icmp ugt i32 %dec.i.i.i.i, 1
  br i1 %cmp.i141.i.1, label %while.body.i.i, label %cont_BackTrackAndStart.exit.loopexit.i, !llvm.loop !7

cont_BackTrackAndStart.exit.loopexit.i:           ; preds = %while.body.i.i, %while.body.i.i.prol.loopexit
  %Lit.val.i142.pre.i = load i32, ptr %call.val.i.i, align 8
  br label %cont_BackTrackAndStart.exit.i

cont_BackTrackAndStart.exit.i:                    ; preds = %cont_BackTrackAndStart.exit.loopexit.i, %if.then34.i
  %Lit.val.i142.i = phi i32 [ %Lit.val.i142.pre.i, %cont_BackTrackAndStart.exit.loopexit.i ], [ %call6.val.i, %if.then34.i ]
  %51 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %cmp.i143.i = icmp eq i32 %Lit.val.i142.i, %30
  br i1 %cmp.i143.i, label %if.then.i146.i, label %fol_Atom.exit148.i

if.then.i146.i:                                   ; preds = %cont_BackTrackAndStart.exit.i
  %Lit.val4.i144.i = load ptr, ptr %22, align 8
  %52 = getelementptr i8, ptr %Lit.val4.i144.i, i64 8
  %Lit.val4.val.i145.i = load ptr, ptr %52, align 8
  br label %fol_Atom.exit148.i

fol_Atom.exit148.i:                               ; preds = %if.then.i146.i, %cont_BackTrackAndStart.exit.i
  %retval.0.i147.i = phi ptr [ %Lit.val4.val.i145.i, %if.then.i146.i ], [ %call.val.i.i, %cont_BackTrackAndStart.exit.i ]
  %53 = getelementptr i8, ptr %retval.0.i147.i, i64 16
  %call37.val.i = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %call37.val.i, i64 8
  %call37.val.val.i = load ptr, ptr %54, align 8
  %Lit.val.i149.i = load i32, ptr %call.val.i122.i, align 8
  %cmp.i150.i = icmp eq i32 %Lit.val.i149.i, %30
  br i1 %cmp.i150.i, label %if.then.i153.i, label %fol_Atom.exit155.i

if.then.i153.i:                                   ; preds = %fol_Atom.exit148.i
  %55 = getelementptr i8, ptr %call.val.i122.i, i64 16
  %Lit.val4.i151.i = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %Lit.val4.i151.i, i64 8
  %Lit.val4.val.i152.i = load ptr, ptr %56, align 8
  br label %fol_Atom.exit155.i

fol_Atom.exit155.i:                               ; preds = %if.then.i153.i, %fol_Atom.exit148.i
  %retval.0.i154.i = phi ptr [ %Lit.val4.val.i152.i, %if.then.i153.i ], [ %call.val.i122.i, %fol_Atom.exit148.i ]
  %57 = getelementptr i8, ptr %retval.0.i154.i, i64 16
  %call39.val.i = load ptr, ptr %57, align 8
  %call39.val.val.i = load ptr, ptr %call39.val.i, align 8
  %58 = getelementptr i8, ptr %call39.val.val.i, i64 8
  %call39.val.val.val.i = load ptr, ptr %58, align 8
  %call41.i = tail call i32 @unify_MatchBindings(ptr noundef %51, ptr noundef %call37.val.val.i, ptr noundef %call39.val.val.val.i) #7
  %tobool42.not.i = icmp eq i32 %call41.i, 0
  br i1 %tobool42.not.i, label %if.else52.i, label %land.lhs.true43.i

land.lhs.true43.i:                                ; preds = %fol_Atom.exit155.i
  %59 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %Lit.val.i156.i = load i32, ptr %call.val.i.i, align 8
  %60 = load i32, ptr @fol_NOT, align 4
  %cmp.i157.i = icmp eq i32 %Lit.val.i156.i, %60
  br i1 %cmp.i157.i, label %if.then.i160.i, label %fol_Atom.exit162.i

if.then.i160.i:                                   ; preds = %land.lhs.true43.i
  %Lit.val4.i158.i = load ptr, ptr %22, align 8
  %61 = getelementptr i8, ptr %Lit.val4.i158.i, i64 8
  %Lit.val4.val.i159.i = load ptr, ptr %61, align 8
  br label %fol_Atom.exit162.i

fol_Atom.exit162.i:                               ; preds = %if.then.i160.i, %land.lhs.true43.i
  %retval.0.i161.i = phi ptr [ %Lit.val4.val.i159.i, %if.then.i160.i ], [ %call.val.i.i, %land.lhs.true43.i ]
  %62 = getelementptr i8, ptr %retval.0.i161.i, i64 16
  %call45.val.i = load ptr, ptr %62, align 8
  %call45.val.val.i = load ptr, ptr %call45.val.i, align 8
  %63 = getelementptr i8, ptr %call45.val.val.i, i64 8
  %call45.val.val.val.i = load ptr, ptr %63, align 8
  %Lit.val.i163.i = load i32, ptr %call.val.i122.i, align 8
  %cmp.i164.i = icmp eq i32 %Lit.val.i163.i, %60
  br i1 %cmp.i164.i, label %if.then.i167.i, label %fol_Atom.exit169.i

if.then.i167.i:                                   ; preds = %fol_Atom.exit162.i
  %64 = getelementptr i8, ptr %call.val.i122.i, i64 16
  %Lit.val4.i165.i = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %Lit.val4.i165.i, i64 8
  %Lit.val4.val.i166.i = load ptr, ptr %65, align 8
  br label %fol_Atom.exit169.i

fol_Atom.exit169.i:                               ; preds = %if.then.i167.i, %fol_Atom.exit162.i
  %retval.0.i168.i = phi ptr [ %Lit.val4.val.i166.i, %if.then.i167.i ], [ %call.val.i122.i, %fol_Atom.exit162.i ]
  %66 = getelementptr i8, ptr %retval.0.i168.i, i64 16
  %call47.val.i = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %call47.val.i, i64 8
  %call47.val.val.i = load ptr, ptr %67, align 8
  %call49.i = tail call i32 @unify_MatchBindings(ptr noundef %59, ptr noundef %call45.val.val.val.i, ptr noundef %call47.val.val.i) #7
  %tobool50.not.i = icmp eq i32 %call49.i, 0
  br i1 %tobool50.not.i, label %if.else52.i, label %if.end57.i

if.else52.i:                                      ; preds = %fol_Atom.exit169.i, %fol_Atom.exit155.i
  %inc53.i = add nsw i32 %j.0.i, 1
  br label %if.end57.i

if.else54.i:                                      ; preds = %lor.lhs.false.i, %fol_Atom.exit134.i, %fol_Atom.exit.thread.i, %fol_Atom.exit.i, %if.else15.i
  %inc55.i = add nsw i32 %j.0.i, 1
  br label %if.end57.i

if.end57.i:                                       ; preds = %if.else54.i, %if.else52.i, %fol_Atom.exit169.i, %if.else.i
  %j.1.i = phi i32 [ %inc53.i, %if.else52.i ], [ %inc55.i, %if.else54.i ], [ %j.0.i, %if.else.i ], [ %j.0.i, %fol_Atom.exit169.i ]
  %found.1.i = phi i32 [ 0, %if.else52.i ], [ 0, %if.else54.i ], [ 1, %if.else.i ], [ 1, %fol_Atom.exit169.i ]
  %.pr.i170.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i.i = icmp sgt i32 %.pr.i170.i, 0
  br i1 %cmp2.i.i, label %while.body.i176.i.preheader, label %while.end.i.i

while.body.i176.i.preheader:                      ; preds = %if.end57.i
  %xtraiter53 = and i32 %.pr.i170.i, 1
  %lcmp.mod54.not = icmp eq i32 %xtraiter53, 0
  br i1 %lcmp.mod54.not, label %while.body.i176.i.prol.loopexit, label %while.body.i176.i.prol

while.body.i176.i.prol:                           ; preds = %while.body.i176.i.preheader
  %68 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %68, ptr @cont_CURRENTBINDING, align 8
  %69 = getelementptr i8, ptr %68, i64 24
  %call.val.i.i.i171.i.prol = load ptr, ptr %69, align 8
  store ptr %call.val.i.i.i171.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i172.i.prol = getelementptr inbounds %struct.binding, ptr %68, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i172.i.prol, i8 0, i64 20, i1 false)
  %70 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i173.i.prol = getelementptr inbounds %struct.binding, ptr %70, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i173.i.prol, align 8
  %dec.i.i.i174.i.prol = add nsw i32 %.pr.i170.i, -1
  store i32 %dec.i.i.i174.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i176.i.prol.loopexit

while.body.i176.i.prol.loopexit:                  ; preds = %while.body.i176.i.prol, %while.body.i176.i.preheader
  %.unr55 = phi i32 [ %.pr.i170.i, %while.body.i176.i.preheader ], [ %dec.i.i.i174.i.prol, %while.body.i176.i.prol ]
  %71 = icmp eq i32 %.pr.i170.i, 1
  br i1 %71, label %while.end.i.i, label %while.body.i176.i

while.body.i176.i:                                ; preds = %while.body.i176.i.prol.loopexit, %while.body.i176.i
  %72 = phi i32 [ %dec.i.i.i174.i.1, %while.body.i176.i ], [ %.unr55, %while.body.i176.i.prol.loopexit ]
  %73 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %73, ptr @cont_CURRENTBINDING, align 8
  %74 = getelementptr i8, ptr %73, i64 24
  %call.val.i.i.i171.i = load ptr, ptr %74, align 8
  store ptr %call.val.i.i.i171.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i172.i = getelementptr inbounds %struct.binding, ptr %73, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i172.i, i8 0, i64 20, i1 false)
  %75 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i173.i = getelementptr inbounds %struct.binding, ptr %75, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i173.i, align 8
  %dec.i.i.i174.i = add nsw i32 %72, -1
  store i32 %dec.i.i.i174.i, ptr @cont_BINDINGS, align 4
  %76 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %76, ptr @cont_CURRENTBINDING, align 8
  %77 = getelementptr i8, ptr %76, i64 24
  %call.val.i.i.i171.i.1 = load ptr, ptr %77, align 8
  store ptr %call.val.i.i.i171.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i172.i.1 = getelementptr inbounds %struct.binding, ptr %76, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i172.i.1, i8 0, i64 20, i1 false)
  %78 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i173.i.1 = getelementptr inbounds %struct.binding, ptr %78, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i173.i.1, align 8
  %dec.i.i.i174.i.1 = add nsw i32 %72, -2
  store i32 %dec.i.i.i174.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i175.i.1 = icmp ugt i32 %dec.i.i.i174.i, 1
  br i1 %cmp.i175.i.1, label %while.body.i176.i, label %while.end.i.i, !llvm.loop !8

while.end.i.i:                                    ; preds = %while.body.i176.i.prol.loopexit, %while.body.i176.i, %if.end57.i
  %79 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i.i = icmp eq i32 %79, 0
  br i1 %cmp.i.i.i, label %do.cond.i, label %if.then.i179.i

if.then.i179.i:                                   ; preds = %while.end.i.i
  %dec.i.i.i = add nsw i32 %79, -1
  store i32 %dec.i.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i177.i = sext i32 %dec.i.i.i to i64
  %arrayidx.i.i178.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i177.i
  %80 = load i32, ptr %arrayidx.i.i178.i, align 4
  store i32 %80, ptr @cont_BINDINGS, align 4
  br label %do.cond.i

do.cond.i:                                        ; preds = %if.then.i179.i, %while.end.i.i, %if.then.i
  %j.2.i = phi i32 [ %inc10.i, %if.then.i ], [ %j.1.i, %while.end.i.i ], [ %j.1.i, %if.then.i179.i ]
  %found.2.i = phi i32 [ 0, %if.then.i ], [ %found.1.i, %while.end.i.i ], [ %found.1.i, %if.then.i179.i ]
  %tobool60.not.i = icmp eq i32 %found.2.i, 0
  %cmp62.i = icmp slt i32 %j.2.i, %add3.i47
  %81 = select i1 %tobool60.not.i, i1 %cmp62.i, i1 false
  br i1 %81, label %do.body.i, label %do.end.i, !llvm.loop !13

do.end.i:                                         ; preds = %do.cond.i
  br i1 %tobool60.not.i, label %cleanup, label %do.body67.preheader.i

do.body67.preheader.i:                            ; preds = %do.end.i
  %82 = load i32, ptr @stamp, align 4
  br label %do.body67.i

do.body67.i:                                      ; preds = %do.body67.i, %do.body67.preheader.i
  %indvars.iv184.i = phi i64 [ %idxprom.i.i.i, %do.body67.preheader.i ], [ %indvars.iv.next185.i, %do.body67.i ]
  %indvars.iv.next185.i = add nsw i64 %indvars.iv184.i, 1
  %arrayidx71.i = getelementptr inbounds [100 x i32], ptr @multvec_i, i64 0, i64 %indvars.iv.next185.i
  %83 = load i32, ptr %arrayidx71.i, align 4
  %cmp72.i = icmp eq i32 %83, %82
  %cmp74.i = icmp slt i64 %indvars.iv.next185.i, %16
  %84 = and i1 %cmp72.i, %cmp74.i
  br i1 %84, label %do.body67.i, label %do.end76.i, !llvm.loop !14

do.end76.i:                                       ; preds = %do.body67.i
  %85 = trunc i64 %indvars.iv.next185.i to i32
  %cmp4.i = icmp sgt i32 %add3.i, %85
  br i1 %cmp4.i, label %while.body5.i, label %if.end24, !llvm.loop !15

if.end24:                                         ; preds = %do.end76.i, %while.cond3.preheader.i, %if.end16
  %call25 = tail call fastcc i32 @subs_STMultiExceptIntern(ptr noundef %C1, ptr noundef %C2), !range !10
  br label %cleanup

cleanup:                                          ; preds = %do.end.i, %entry, %lor.lhs.false, %if.end24
  %retval.0 = phi i32 [ %call25, %if.end24 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %do.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @subs_STMultiExceptIntern(ptr noundef %C1, ptr noundef %C2) unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %C2, i64 64
  %Clause.val.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %C2, i64 68
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %2 = getelementptr i8, ptr %C2, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add i32 %add.i, %Clause.val7.i
  %3 = getelementptr i8, ptr %C1, i64 64
  %4 = getelementptr i8, ptr %C1, i64 68
  %5 = getelementptr i8, ptr %C1, i64 72
  %Clause.val.i141261 = load i32, ptr %3, align 8
  %Clause.val6.i142262 = load i32, ptr %4, align 4
  %add.i143263 = add nsw i32 %Clause.val6.i142262, %Clause.val.i141261
  %Clause.val7.i144264 = load i32, ptr %5, align 8
  %add3.i145265 = add nsw i32 %add.i143263, %Clause.val7.i144264
  %cmp266 = icmp sgt i32 %add3.i145265, 0
  br i1 %cmp266, label %while.body.lr.ph, label %cleanup

while.body.lr.ph:                                 ; preds = %entry
  %6 = getelementptr i8, ptr %C1, i64 56
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end12
  %indvars.iv = phi i64 [ 0, %while.body.lr.ph ], [ %indvars.iv.next, %if.end12 ]
  %i.0269 = phi i32 [ -1, %while.body.lr.ph ], [ %i.1, %if.end12 ]
  %occs.0268 = phi i32 [ 0, %while.body.lr.ph ], [ %occs.1, %if.end12 ]
  %arrayidx = getelementptr inbounds [100 x i32], ptr @multvec_i, i64 0, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx, align 4
  %8 = load i32, ptr @stamp, align 4
  %cmp2.not = icmp eq i32 %7, %8
  br i1 %cmp2.not, label %if.end12, label %if.then

if.then:                                          ; preds = %while.body
  %cmp3 = icmp slt i32 %i.0269, 0
  %C1.val140 = load ptr, ptr %6, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %C1.val140, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %10 = getelementptr i8, ptr %9, i64 24
  %call.val.i = load ptr, ptr %10, align 8
  %L.val7.val.i.i = load i32, ptr %call.val.i, align 8
  %11 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i = icmp eq i32 %11, %L.val7.val.i.i
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  br i1 %cmp.i.i.i, label %if.then.i.i, label %clause_GetLiteralAtom.exit

if.then.i.i:                                      ; preds = %if.then4
  %12 = getelementptr i8, ptr %call.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %13, align 8
  br label %clause_GetLiteralAtom.exit

clause_GetLiteralAtom.exit:                       ; preds = %if.then4, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %call.val.i, %if.then4 ]
  %call6 = tail call i32 @term_NumberOfVarOccs(ptr noundef %retval.0.i.i) #7
  %14 = trunc i64 %indvars.iv to i32
  br label %if.end12

if.else:                                          ; preds = %if.then
  br i1 %cmp.i.i.i, label %if.then.i.i153, label %clause_GetLiteralAtom.exit155

if.then.i.i153:                                   ; preds = %if.else
  %15 = getelementptr i8, ptr %call.val.i, i64 16
  %call1.val.i.i151 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %call1.val.i.i151, i64 8
  %call1.val.val.i.i152 = load ptr, ptr %16, align 8
  br label %clause_GetLiteralAtom.exit155

clause_GetLiteralAtom.exit155:                    ; preds = %if.else, %if.then.i.i153
  %retval.0.i.i154 = phi ptr [ %call1.val.val.i.i152, %if.then.i.i153 ], [ %call.val.i, %if.else ]
  %call8 = tail call i32 @term_NumberOfVarOccs(ptr noundef %retval.0.i.i154) #7
  %cmp9 = icmp ugt i32 %call8, %occs.0268
  %spec.select = tail call i32 @llvm.umax.i32(i32 %call8, i32 %occs.0268)
  %17 = trunc i64 %indvars.iv to i32
  %spec.select260 = select i1 %cmp9, i32 %17, i32 %i.0269
  br label %if.end12

if.end12:                                         ; preds = %clause_GetLiteralAtom.exit155, %clause_GetLiteralAtom.exit, %while.body
  %occs.1 = phi i32 [ %call6, %clause_GetLiteralAtom.exit ], [ %occs.0268, %while.body ], [ %spec.select, %clause_GetLiteralAtom.exit155 ]
  %i.1 = phi i32 [ %14, %clause_GetLiteralAtom.exit ], [ %i.0269, %while.body ], [ %spec.select260, %clause_GetLiteralAtom.exit155 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %Clause.val.i141 = load i32, ptr %3, align 8
  %Clause.val6.i142 = load i32, ptr %4, align 4
  %add.i143 = add nsw i32 %Clause.val6.i142, %Clause.val.i141
  %Clause.val7.i144 = load i32, ptr %5, align 8
  %add3.i145 = add nsw i32 %add.i143, %Clause.val7.i144
  %18 = sext i32 %add3.i145 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %18
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !16

while.end:                                        ; preds = %if.end12
  %cmp13 = icmp slt i32 %i.1, 0
  br i1 %cmp13, label %cleanup, label %if.end15

if.end15:                                         ; preds = %while.end
  %19 = getelementptr i8, ptr %C1, i64 56
  %C1.val138 = load ptr, ptr %19, align 8
  %idxprom.i.i156 = zext i32 %i.1 to i64
  %arrayidx.i.i157 = getelementptr inbounds ptr, ptr %C1.val138, i64 %idxprom.i.i156
  %20 = load ptr, ptr %arrayidx.i.i157, align 8
  %21 = getelementptr i8, ptr %20, i64 24
  %call.val.i158 = load ptr, ptr %21, align 8
  %22 = load i32, ptr @stamp, align 4
  %arrayidx18 = getelementptr inbounds [100 x i32], ptr @multvec_i, i64 0, i64 %idxprom.i.i156
  store i32 %22, ptr %arrayidx18, align 4
  %cmp20270 = icmp sgt i32 %add3.i, 0
  br i1 %cmp20270, label %while.body21.lr.ph, label %while.end90

while.body21.lr.ph:                               ; preds = %if.end15
  %23 = getelementptr i8, ptr %C2, i64 56
  %24 = getelementptr i8, ptr %call.val.i158, i64 16
  %wide.trip.count = zext i32 %add3.i to i64
  br label %while.body21

while.body21:                                     ; preds = %while.body21.lr.ph, %if.end88
  %indvars.iv273 = phi i64 [ 0, %while.body21.lr.ph ], [ %indvars.iv.next274, %if.end88 ]
  %arrayidx23 = getelementptr inbounds [100 x i32], ptr @multvec_j, i64 0, i64 %indvars.iv273
  %25 = load i32, ptr %arrayidx23, align 4
  %26 = load i32, ptr @stamp, align 4
  %cmp24.not = icmp eq i32 %25, %26
  br i1 %cmp24.not, label %if.end88, label %if.then25

if.then25:                                        ; preds = %while.body21
  %C2.val137 = load ptr, ptr %23, align 8
  %arrayidx.i.i160 = getelementptr inbounds ptr, ptr %C2.val137, i64 %indvars.iv273
  %27 = load ptr, ptr %arrayidx.i.i160, align 8
  %28 = getelementptr i8, ptr %27, i64 24
  %call.val.i161 = load ptr, ptr %28, align 8
  %29 = load i32, ptr @cont_BINDINGS, align 4
  %30 = load i32, ptr @cont_STACKPOINTER, align 4
  %inc.i.i = add nsw i32 %30, 1
  store i32 %inc.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i162 = sext i32 %30 to i64
  %arrayidx.i.i163 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i162
  store i32 %29, ptr %arrayidx.i.i163, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %31 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call28 = tail call i32 @unify_MatchBindings(ptr noundef %31, ptr noundef %call.val.i158, ptr noundef %call.val.i161) #7
  %tobool.not = icmp eq i32 %call28, 0
  br i1 %tobool.not, label %if.end39, label %if.then29

if.then29:                                        ; preds = %if.then25
  %32 = load i32, ptr @stamp, align 4
  store i32 %32, ptr %arrayidx23, align 4
  %call32 = tail call fastcc i32 @subs_STMultiExceptIntern(ptr noundef %C1, ptr noundef nonnull %C2), !range !10
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.end36, label %if.then34

if.then34:                                        ; preds = %if.then29
  %.pr.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i = icmp sgt i32 %.pr.i, 0
  br i1 %cmp2.i, label %while.body.i.preheader, label %while.end.i

while.body.i.preheader:                           ; preds = %if.then34
  %xtraiter291 = and i32 %.pr.i, 1
  %lcmp.mod292.not = icmp eq i32 %xtraiter291, 0
  br i1 %lcmp.mod292.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.i.preheader
  %33 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %33, ptr @cont_CURRENTBINDING, align 8
  %34 = getelementptr i8, ptr %33, i64 24
  %call.val.i.i.i.prol = load ptr, ptr %34, align 8
  store ptr %call.val.i.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %33, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.prol, i8 0, i64 20, i1 false)
  %35 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %35, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.prol, align 8
  %dec.i.i.i.prol = add nsw i32 %.pr.i, -1
  store i32 %dec.i.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i.prol.loopexit

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.i.preheader
  %.unr293 = phi i32 [ %.pr.i, %while.body.i.preheader ], [ %dec.i.i.i.prol, %while.body.i.prol ]
  %36 = icmp eq i32 %.pr.i, 1
  br i1 %36, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %37 = phi i32 [ %dec.i.i.i.1, %while.body.i ], [ %.unr293, %while.body.i.prol.loopexit ]
  %38 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %38, ptr @cont_CURRENTBINDING, align 8
  %39 = getelementptr i8, ptr %38, i64 24
  %call.val.i.i.i = load ptr, ptr %39, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %38, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %40 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %40, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %37, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %41 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %41, ptr @cont_CURRENTBINDING, align 8
  %42 = getelementptr i8, ptr %41, i64 24
  %call.val.i.i.i.1 = load ptr, ptr %42, align 8
  store ptr %call.val.i.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %41, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.1, i8 0, i64 20, i1 false)
  %43 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %43, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.1, align 8
  %dec.i.i.i.1 = add nsw i32 %37, -2
  store i32 %dec.i.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i.1 = icmp ugt i32 %dec.i.i.i, 1
  br i1 %cmp.i.1, label %while.body.i, label %while.end.i, !llvm.loop !8

while.end.i:                                      ; preds = %while.body.i.prol.loopexit, %while.body.i, %if.then34
  %44 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i = icmp eq i32 %44, 0
  br i1 %cmp.i.i, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %while.end.i
  %dec.i.i = add nsw i32 %44, -1
  store i32 %dec.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i164 = sext i32 %dec.i.i to i64
  %arrayidx.i.i165 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i164
  %45 = load i32, ptr %arrayidx.i.i165, align 4
  store i32 %45, ptr @cont_BINDINGS, align 4
  br label %cleanup

if.end36:                                         ; preds = %if.then29
  store i32 0, ptr %arrayidx23, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.end36, %if.then25
  %.pr.i166 = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i167 = icmp sgt i32 %.pr.i166, 0
  br i1 %cmp2.i167, label %while.body.i173.preheader, label %while.end.i175

while.body.i173.preheader:                        ; preds = %if.end39
  %xtraiter = and i32 %.pr.i166, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i173.prol.loopexit, label %while.body.i173.prol

while.body.i173.prol:                             ; preds = %while.body.i173.preheader
  %46 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %46, ptr @cont_CURRENTBINDING, align 8
  %47 = getelementptr i8, ptr %46, i64 24
  %call.val.i.i.i168.prol = load ptr, ptr %47, align 8
  store ptr %call.val.i.i.i168.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i169.prol = getelementptr inbounds %struct.binding, ptr %46, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i169.prol, i8 0, i64 20, i1 false)
  %48 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i170.prol = getelementptr inbounds %struct.binding, ptr %48, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i170.prol, align 8
  %dec.i.i.i171.prol = add nsw i32 %.pr.i166, -1
  store i32 %dec.i.i.i171.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i173.prol.loopexit

while.body.i173.prol.loopexit:                    ; preds = %while.body.i173.prol, %while.body.i173.preheader
  %.unr = phi i32 [ %.pr.i166, %while.body.i173.preheader ], [ %dec.i.i.i171.prol, %while.body.i173.prol ]
  %49 = icmp eq i32 %.pr.i166, 1
  br i1 %49, label %while.end.i175, label %while.body.i173

while.body.i173:                                  ; preds = %while.body.i173.prol.loopexit, %while.body.i173
  %50 = phi i32 [ %dec.i.i.i171.1, %while.body.i173 ], [ %.unr, %while.body.i173.prol.loopexit ]
  %51 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %51, ptr @cont_CURRENTBINDING, align 8
  %52 = getelementptr i8, ptr %51, i64 24
  %call.val.i.i.i168 = load ptr, ptr %52, align 8
  store ptr %call.val.i.i.i168, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i169 = getelementptr inbounds %struct.binding, ptr %51, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i169, i8 0, i64 20, i1 false)
  %53 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i170 = getelementptr inbounds %struct.binding, ptr %53, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i170, align 8
  %dec.i.i.i171 = add nsw i32 %50, -1
  store i32 %dec.i.i.i171, ptr @cont_BINDINGS, align 4
  %54 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %54, ptr @cont_CURRENTBINDING, align 8
  %55 = getelementptr i8, ptr %54, i64 24
  %call.val.i.i.i168.1 = load ptr, ptr %55, align 8
  store ptr %call.val.i.i.i168.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i169.1 = getelementptr inbounds %struct.binding, ptr %54, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i169.1, i8 0, i64 20, i1 false)
  %56 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i170.1 = getelementptr inbounds %struct.binding, ptr %56, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i170.1, align 8
  %dec.i.i.i171.1 = add nsw i32 %50, -2
  store i32 %dec.i.i.i171.1, ptr @cont_BINDINGS, align 4
  %cmp.i172.1 = icmp ugt i32 %dec.i.i.i171, 1
  br i1 %cmp.i172.1, label %while.body.i173, label %while.end.i175, !llvm.loop !8

while.end.i175:                                   ; preds = %while.body.i173.prol.loopexit, %while.body.i173, %if.end39
  %57 = phi i32 [ %.pr.i166, %if.end39 ], [ 0, %while.body.i173 ], [ 0, %while.body.i173.prol.loopexit ]
  %58 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i174 = icmp eq i32 %58, 0
  br i1 %cmp.i.i174, label %cont_BackTrack.exit180, label %if.then.i179

if.then.i179:                                     ; preds = %while.end.i175
  %dec.i.i176 = add nsw i32 %58, -1
  store i32 %dec.i.i176, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i177 = sext i32 %dec.i.i176 to i64
  %arrayidx.i.i178 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i177
  %59 = load i32, ptr %arrayidx.i.i178, align 4
  store i32 %59, ptr @cont_BINDINGS, align 4
  br label %cont_BackTrack.exit180

cont_BackTrack.exit180:                           ; preds = %while.end.i175, %if.then.i179
  %60 = phi i32 [ 0, %while.end.i175 ], [ %dec.i.i176, %if.then.i179 ]
  %61 = phi i32 [ %57, %while.end.i175 ], [ %59, %if.then.i179 ]
  %call16.val = load i32, ptr %call.val.i158, align 8
  %call26.val = load i32, ptr %call.val.i161, align 8
  %cmp.i181 = icmp eq i32 %call16.val, %call26.val
  br i1 %cmp.i181, label %land.lhs.true, label %if.end88

land.lhs.true:                                    ; preds = %cont_BackTrack.exit180
  %62 = load i32, ptr @fol_NOT, align 4
  %cmp.i182 = icmp eq i32 %call16.val, %62
  br i1 %cmp.i182, label %fol_Atom.exit, label %fol_Atom.exit.thread

fol_Atom.exit:                                    ; preds = %land.lhs.true
  %Lit.val4.i = load ptr, ptr %24, align 8
  %63 = getelementptr i8, ptr %Lit.val4.i, i64 8
  %Lit.val4.val.i = load ptr, ptr %63, align 8
  %call45.val.pre = load i32, ptr %Lit.val4.val.i, align 8
  %64 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i184 = icmp eq i32 %64, %call45.val.pre
  br i1 %cmp.i184, label %fol_Atom.exit192, label %if.end88

fol_Atom.exit.thread:                             ; preds = %land.lhs.true
  %65 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i184281 = icmp eq i32 %65, %call16.val
  br i1 %cmp.i184281, label %land.lhs.true52, label %if.end88

fol_Atom.exit192:                                 ; preds = %fol_Atom.exit
  %66 = getelementptr i8, ptr %call.val.i161, i64 16
  %Lit.val4.i188 = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %Lit.val4.i188, i64 8
  %Lit.val4.val.i189 = load ptr, ptr %67, align 8
  %call49.val.pre = load i32, ptr %Lit.val4.val.i189, align 8
  %cmp.i193 = icmp eq i32 %call45.val.pre, %call49.val.pre
  br i1 %cmp.i193, label %land.lhs.true52, label %if.end88

land.lhs.true52:                                  ; preds = %fol_Atom.exit.thread, %fol_Atom.exit192
  %C1.val = load ptr, ptr %19, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %C1.val, i64 %idxprom.i.i156
  %68 = load ptr, ptr %arrayidx.i, align 8
  %69 = getelementptr i8, ptr %68, i64 8
  %call53.val = load i32, ptr %69, align 8
  %tobool.not.i = icmp eq i32 %call53.val, 0
  br i1 %tobool.not.i, label %if.then59, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true52
  %C2.val = load ptr, ptr %23, align 8
  %arrayidx.i196 = getelementptr inbounds ptr, ptr %C2.val, i64 %indvars.iv273
  %70 = load ptr, ptr %arrayidx.i196, align 8
  %71 = getelementptr i8, ptr %70, i64 8
  %call56.val = load i32, ptr %71, align 8
  %tobool.not.i197 = icmp eq i32 %call56.val, 0
  br i1 %tobool.not.i197, label %if.then59, label %if.end88

if.then59:                                        ; preds = %lor.lhs.false, %land.lhs.true52
  %inc.i.i199 = add nuw nsw i32 %60, 1
  store i32 %inc.i.i199, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i200 = sext i32 %60 to i64
  %arrayidx.i.i201 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i200
  store i32 %61, ptr %arrayidx.i.i201, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %72 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %Lit.val.i202 = load i32, ptr %call.val.i158, align 8
  %cmp.i203 = icmp eq i32 %Lit.val.i202, %62
  br i1 %cmp.i203, label %if.then.i206, label %fol_Atom.exit208

if.then.i206:                                     ; preds = %if.then59
  %Lit.val4.i204 = load ptr, ptr %24, align 8
  %73 = getelementptr i8, ptr %Lit.val4.i204, i64 8
  %Lit.val4.val.i205 = load ptr, ptr %73, align 8
  br label %fol_Atom.exit208

fol_Atom.exit208:                                 ; preds = %if.then59, %if.then.i206
  %retval.0.i207 = phi ptr [ %Lit.val4.val.i205, %if.then.i206 ], [ %call.val.i158, %if.then59 ]
  %74 = getelementptr i8, ptr %retval.0.i207, i64 16
  %call61.val = load ptr, ptr %74, align 8
  %75 = getelementptr i8, ptr %call61.val, i64 8
  %call61.val.val = load ptr, ptr %75, align 8
  %Lit.val.i209 = load i32, ptr %call.val.i161, align 8
  %cmp.i210 = icmp eq i32 %Lit.val.i209, %62
  br i1 %cmp.i210, label %if.then.i213, label %fol_Atom.exit215

if.then.i213:                                     ; preds = %fol_Atom.exit208
  %76 = getelementptr i8, ptr %call.val.i161, i64 16
  %Lit.val4.i211 = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %Lit.val4.i211, i64 8
  %Lit.val4.val.i212 = load ptr, ptr %77, align 8
  br label %fol_Atom.exit215

fol_Atom.exit215:                                 ; preds = %fol_Atom.exit208, %if.then.i213
  %retval.0.i214 = phi ptr [ %Lit.val4.val.i212, %if.then.i213 ], [ %call.val.i161, %fol_Atom.exit208 ]
  %78 = getelementptr i8, ptr %retval.0.i214, i64 16
  %call63.val = load ptr, ptr %78, align 8
  %call63.val.val = load ptr, ptr %call63.val, align 8
  %79 = getelementptr i8, ptr %call63.val.val, i64 8
  %call63.val.val.val = load ptr, ptr %79, align 8
  %call65 = tail call i32 @unify_MatchBindings(ptr noundef %72, ptr noundef %call61.val.val, ptr noundef %call63.val.val.val) #7
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %if.end85, label %land.lhs.true67

land.lhs.true67:                                  ; preds = %fol_Atom.exit215
  %80 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %Lit.val.i216 = load i32, ptr %call.val.i158, align 8
  %81 = load i32, ptr @fol_NOT, align 4
  %cmp.i217 = icmp eq i32 %Lit.val.i216, %81
  br i1 %cmp.i217, label %if.then.i220, label %fol_Atom.exit222

if.then.i220:                                     ; preds = %land.lhs.true67
  %Lit.val4.i218 = load ptr, ptr %24, align 8
  %82 = getelementptr i8, ptr %Lit.val4.i218, i64 8
  %Lit.val4.val.i219 = load ptr, ptr %82, align 8
  br label %fol_Atom.exit222

fol_Atom.exit222:                                 ; preds = %land.lhs.true67, %if.then.i220
  %retval.0.i221 = phi ptr [ %Lit.val4.val.i219, %if.then.i220 ], [ %call.val.i158, %land.lhs.true67 ]
  %83 = getelementptr i8, ptr %retval.0.i221, i64 16
  %call69.val = load ptr, ptr %83, align 8
  %call69.val.val = load ptr, ptr %call69.val, align 8
  %84 = getelementptr i8, ptr %call69.val.val, i64 8
  %call69.val.val.val = load ptr, ptr %84, align 8
  %Lit.val.i223 = load i32, ptr %call.val.i161, align 8
  %cmp.i224 = icmp eq i32 %Lit.val.i223, %81
  br i1 %cmp.i224, label %if.then.i227, label %fol_Atom.exit229

if.then.i227:                                     ; preds = %fol_Atom.exit222
  %85 = getelementptr i8, ptr %call.val.i161, i64 16
  %Lit.val4.i225 = load ptr, ptr %85, align 8
  %86 = getelementptr i8, ptr %Lit.val4.i225, i64 8
  %Lit.val4.val.i226 = load ptr, ptr %86, align 8
  br label %fol_Atom.exit229

fol_Atom.exit229:                                 ; preds = %fol_Atom.exit222, %if.then.i227
  %retval.0.i228 = phi ptr [ %Lit.val4.val.i226, %if.then.i227 ], [ %call.val.i161, %fol_Atom.exit222 ]
  %87 = getelementptr i8, ptr %retval.0.i228, i64 16
  %call71.val = load ptr, ptr %87, align 8
  %88 = getelementptr i8, ptr %call71.val, i64 8
  %call71.val.val = load ptr, ptr %88, align 8
  %call73 = tail call i32 @unify_MatchBindings(ptr noundef %80, ptr noundef %call69.val.val.val, ptr noundef %call71.val.val) #7
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %if.end85, label %if.then75

if.then75:                                        ; preds = %fol_Atom.exit229
  %89 = load i32, ptr @stamp, align 4
  store i32 %89, ptr %arrayidx23, align 4
  %call78 = tail call fastcc i32 @subs_STMultiExceptIntern(ptr noundef nonnull %C1, ptr noundef %C2), !range !10
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %if.end82, label %if.then80

if.then80:                                        ; preds = %if.then75
  %.pr.i230 = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i231 = icmp sgt i32 %.pr.i230, 0
  br i1 %cmp2.i231, label %while.body.i237.preheader, label %while.end.i239

while.body.i237.preheader:                        ; preds = %if.then80
  %xtraiter294 = and i32 %.pr.i230, 1
  %lcmp.mod295.not = icmp eq i32 %xtraiter294, 0
  br i1 %lcmp.mod295.not, label %while.body.i237.prol.loopexit, label %while.body.i237.prol

while.body.i237.prol:                             ; preds = %while.body.i237.preheader
  %90 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %90, ptr @cont_CURRENTBINDING, align 8
  %91 = getelementptr i8, ptr %90, i64 24
  %call.val.i.i.i232.prol = load ptr, ptr %91, align 8
  store ptr %call.val.i.i.i232.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i233.prol = getelementptr inbounds %struct.binding, ptr %90, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i233.prol, i8 0, i64 20, i1 false)
  %92 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i234.prol = getelementptr inbounds %struct.binding, ptr %92, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i234.prol, align 8
  %dec.i.i.i235.prol = add nsw i32 %.pr.i230, -1
  store i32 %dec.i.i.i235.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i237.prol.loopexit

while.body.i237.prol.loopexit:                    ; preds = %while.body.i237.prol, %while.body.i237.preheader
  %.unr296 = phi i32 [ %.pr.i230, %while.body.i237.preheader ], [ %dec.i.i.i235.prol, %while.body.i237.prol ]
  %93 = icmp eq i32 %.pr.i230, 1
  br i1 %93, label %while.end.i239, label %while.body.i237

while.body.i237:                                  ; preds = %while.body.i237.prol.loopexit, %while.body.i237
  %94 = phi i32 [ %dec.i.i.i235.1, %while.body.i237 ], [ %.unr296, %while.body.i237.prol.loopexit ]
  %95 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %95, ptr @cont_CURRENTBINDING, align 8
  %96 = getelementptr i8, ptr %95, i64 24
  %call.val.i.i.i232 = load ptr, ptr %96, align 8
  store ptr %call.val.i.i.i232, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i233 = getelementptr inbounds %struct.binding, ptr %95, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i233, i8 0, i64 20, i1 false)
  %97 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i234 = getelementptr inbounds %struct.binding, ptr %97, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i234, align 8
  %dec.i.i.i235 = add nsw i32 %94, -1
  store i32 %dec.i.i.i235, ptr @cont_BINDINGS, align 4
  %98 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %98, ptr @cont_CURRENTBINDING, align 8
  %99 = getelementptr i8, ptr %98, i64 24
  %call.val.i.i.i232.1 = load ptr, ptr %99, align 8
  store ptr %call.val.i.i.i232.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i233.1 = getelementptr inbounds %struct.binding, ptr %98, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i233.1, i8 0, i64 20, i1 false)
  %100 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i234.1 = getelementptr inbounds %struct.binding, ptr %100, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i234.1, align 8
  %dec.i.i.i235.1 = add nsw i32 %94, -2
  store i32 %dec.i.i.i235.1, ptr @cont_BINDINGS, align 4
  %cmp.i236.1 = icmp ugt i32 %dec.i.i.i235, 1
  br i1 %cmp.i236.1, label %while.body.i237, label %while.end.i239, !llvm.loop !8

while.end.i239:                                   ; preds = %while.body.i237.prol.loopexit, %while.body.i237, %if.then80
  %101 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i238 = icmp eq i32 %101, 0
  br i1 %cmp.i.i238, label %cleanup, label %if.then.i243

if.then.i243:                                     ; preds = %while.end.i239
  %dec.i.i240 = add nsw i32 %101, -1
  store i32 %dec.i.i240, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i241 = sext i32 %dec.i.i240 to i64
  %arrayidx.i.i242 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i241
  %102 = load i32, ptr %arrayidx.i.i242, align 4
  store i32 %102, ptr @cont_BINDINGS, align 4
  br label %cleanup

if.end82:                                         ; preds = %if.then75
  store i32 0, ptr %arrayidx23, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.end82, %fol_Atom.exit229, %fol_Atom.exit215
  %.pr.i245 = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i246 = icmp sgt i32 %.pr.i245, 0
  br i1 %cmp2.i246, label %while.body.i252.preheader, label %while.end.i254

while.body.i252.preheader:                        ; preds = %if.end85
  %xtraiter288 = and i32 %.pr.i245, 1
  %lcmp.mod289.not = icmp eq i32 %xtraiter288, 0
  br i1 %lcmp.mod289.not, label %while.body.i252.prol.loopexit, label %while.body.i252.prol

while.body.i252.prol:                             ; preds = %while.body.i252.preheader
  %103 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %103, ptr @cont_CURRENTBINDING, align 8
  %104 = getelementptr i8, ptr %103, i64 24
  %call.val.i.i.i247.prol = load ptr, ptr %104, align 8
  store ptr %call.val.i.i.i247.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i248.prol = getelementptr inbounds %struct.binding, ptr %103, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i248.prol, i8 0, i64 20, i1 false)
  %105 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i249.prol = getelementptr inbounds %struct.binding, ptr %105, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i249.prol, align 8
  %dec.i.i.i250.prol = add nsw i32 %.pr.i245, -1
  store i32 %dec.i.i.i250.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i252.prol.loopexit

while.body.i252.prol.loopexit:                    ; preds = %while.body.i252.prol, %while.body.i252.preheader
  %.unr290 = phi i32 [ %.pr.i245, %while.body.i252.preheader ], [ %dec.i.i.i250.prol, %while.body.i252.prol ]
  %106 = icmp eq i32 %.pr.i245, 1
  br i1 %106, label %while.end.i254, label %while.body.i252

while.body.i252:                                  ; preds = %while.body.i252.prol.loopexit, %while.body.i252
  %107 = phi i32 [ %dec.i.i.i250.1, %while.body.i252 ], [ %.unr290, %while.body.i252.prol.loopexit ]
  %108 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %108, ptr @cont_CURRENTBINDING, align 8
  %109 = getelementptr i8, ptr %108, i64 24
  %call.val.i.i.i247 = load ptr, ptr %109, align 8
  store ptr %call.val.i.i.i247, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i248 = getelementptr inbounds %struct.binding, ptr %108, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i248, i8 0, i64 20, i1 false)
  %110 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i249 = getelementptr inbounds %struct.binding, ptr %110, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i249, align 8
  %dec.i.i.i250 = add nsw i32 %107, -1
  store i32 %dec.i.i.i250, ptr @cont_BINDINGS, align 4
  %111 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %111, ptr @cont_CURRENTBINDING, align 8
  %112 = getelementptr i8, ptr %111, i64 24
  %call.val.i.i.i247.1 = load ptr, ptr %112, align 8
  store ptr %call.val.i.i.i247.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i248.1 = getelementptr inbounds %struct.binding, ptr %111, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i248.1, i8 0, i64 20, i1 false)
  %113 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i249.1 = getelementptr inbounds %struct.binding, ptr %113, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i249.1, align 8
  %dec.i.i.i250.1 = add nsw i32 %107, -2
  store i32 %dec.i.i.i250.1, ptr @cont_BINDINGS, align 4
  %cmp.i251.1 = icmp ugt i32 %dec.i.i.i250, 1
  br i1 %cmp.i251.1, label %while.body.i252, label %while.end.i254, !llvm.loop !8

while.end.i254:                                   ; preds = %while.body.i252.prol.loopexit, %while.body.i252, %if.end85
  %114 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i253 = icmp eq i32 %114, 0
  br i1 %cmp.i.i253, label %if.end88, label %if.then.i258

if.then.i258:                                     ; preds = %while.end.i254
  %dec.i.i255 = add nsw i32 %114, -1
  store i32 %dec.i.i255, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i256 = sext i32 %dec.i.i255 to i64
  %arrayidx.i.i257 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i256
  %115 = load i32, ptr %arrayidx.i.i257, align 4
  store i32 %115, ptr @cont_BINDINGS, align 4
  br label %if.end88

if.end88:                                         ; preds = %fol_Atom.exit.thread, %if.then.i258, %while.end.i254, %cont_BackTrack.exit180, %fol_Atom.exit, %fol_Atom.exit192, %lor.lhs.false, %while.body21
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next274, %wide.trip.count
  br i1 %exitcond.not, label %while.end90, label %while.body21, !llvm.loop !17

while.end90:                                      ; preds = %if.end88, %if.end15
  store i32 0, ptr %arrayidx18, align 4
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.then.i243, %while.end.i239, %if.then.i, %while.end.i, %while.end, %while.end90
  %retval.0 = phi i32 [ 0, %while.end90 ], [ 1, %while.end ], [ 1, %while.end.i ], [ 1, %if.then.i ], [ 1, %while.end.i239 ], [ 1, %if.then.i243 ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @subs_SubsumesBasic(ptr noundef %C1, ptr noundef %C2, i32 noundef %ExceptI, i32 noundef %ExceptJ) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %C1, i64 64
  %C1.val105 = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %C1, i64 68
  %C1.val109 = load i32, ptr %1, align 4
  %add.i = add nsw i32 %C1.val109, %C1.val105
  %2 = getelementptr i8, ptr %C1, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %3 = getelementptr i8, ptr %C2, i64 64
  %C2.val104 = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %C2, i64 68
  %C2.val107 = load i32, ptr %4, align 4
  %add.i111 = add nsw i32 %C2.val107, %C2.val104
  %5 = getelementptr i8, ptr %C2, i64 72
  %Clause.val7.i115 = load i32, ptr %5, align 8
  %add3.i116 = add nsw i32 %add.i111, %Clause.val7.i115
  %cmp = icmp sgt i32 %ExceptI, -1
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %6 = getelementptr i8, ptr %C1, i64 56
  %C1.val = load ptr, ptr %6, align 8
  %idxprom.i = zext i32 %ExceptI to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %C1.val, i64 %idxprom.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %call7.val = load i32, ptr %8, align 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %call7.val, %cond.true ], [ 0, %entry ]
  %cmp10 = icmp sgt i32 %ExceptJ, -1
  br i1 %cmp10, label %cond.true11, label %cond.end15

cond.true11:                                      ; preds = %cond.end
  %9 = getelementptr i8, ptr %C2, i64 56
  %C2.val = load ptr, ptr %9, align 8
  %idxprom.i117 = zext i32 %ExceptJ to i64
  %arrayidx.i118 = getelementptr inbounds ptr, ptr %C2.val, i64 %idxprom.i117
  %10 = load ptr, ptr %arrayidx.i118, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %call12.val = load i32, ptr %11, align 4
  br label %cond.end15

cond.end15:                                       ; preds = %cond.end, %cond.true11
  %cond16 = phi i32 [ %call12.val, %cond.true11 ], [ 0, %cond.end ]
  %cmp17 = icmp sgt i32 %add3.i, %add3.i116
  br i1 %cmp17, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end15
  %12 = getelementptr i8, ptr %C1, i64 4
  %C1.val103 = load i32, ptr %12, align 4
  %sub = sub i32 %C1.val103, %cond
  %13 = getelementptr i8, ptr %C2, i64 4
  %C2.val102 = load i32, ptr %13, align 4
  %sub20 = sub i32 %C2.val102, %cond16
  %cmp21 = icmp ugt i32 %sub, %sub20
  br i1 %cmp21, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %14 = load i32, ptr @stamp, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr @stamp, align 4
  %cmp22 = icmp eq i32 %inc, -1
  br i1 %cmp22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.end
  store i32 1, ptr @stamp, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) @multvec_j, i8 0, i64 400, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) @multvec_i, i8 0, i64 400, i1 false)
  br label %if.end28

if.end28:                                         ; preds = %if.then23, %if.end
  %15 = phi i32 [ 1, %if.then23 ], [ %inc, %if.end ]
  br i1 %cmp, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.end28
  %idxprom32 = zext i32 %ExceptI to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], ptr @multvec_i, i64 0, i64 %idxprom32
  store i32 %15, ptr %arrayidx33, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.end28
  br i1 %cmp10, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.end34
  %idxprom38 = zext i32 %ExceptJ to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], ptr @multvec_j, i64 0, i64 %idxprom38
  store i32 %15, ptr %arrayidx39, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.end34
  %cmp41 = icmp sgt i32 %add3.i, 1
  br i1 %cmp41, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %if.end40
  %call44 = tail call fastcc i32 @subs_PartnerTest(ptr noundef nonnull %C1, i32 noundef 0, i32 noundef %C1.val105, ptr noundef nonnull %C2, i32 noundef 0, i32 noundef %C2.val104), !range !10
  %tobool.not = icmp eq i32 %call44, 0
  br i1 %tobool.not, label %cleanup, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %land.lhs.true
  %call46 = tail call fastcc i32 @subs_PartnerTest(ptr noundef nonnull %C1, i32 noundef %C1.val105, i32 noundef %add.i, ptr noundef nonnull %C2, i32 noundef %C2.val104, i32 noundef %add.i111), !range !10
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %cleanup, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false45
  %call49 = tail call fastcc i32 @subs_PartnerTest(ptr noundef nonnull %C1, i32 noundef %add.i, i32 noundef %add3.i, ptr noundef nonnull %C2, i32 noundef %add.i111, i32 noundef %add3.i116), !range !10
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %cleanup, label %if.end52

if.end52:                                         ; preds = %lor.lhs.false48, %if.end40
  %call53 = tail call fastcc i32 @subs_SubsumesInternBasic(ptr noundef nonnull %C1, i32 noundef %C1.val105, i32 noundef %add.i, i32 noundef %add3.i, ptr noundef nonnull %C2, i32 noundef %C2.val104, i32 noundef %add.i111, i32 noundef %add3.i116), !range !10
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true, %lor.lhs.false45, %lor.lhs.false48, %cond.end15, %lor.lhs.false, %if.end52
  %retval.0 = phi i32 [ %call53, %if.end52 ], [ 0, %lor.lhs.false ], [ 0, %cond.end15 ], [ 0, %lor.lhs.false48 ], [ 0, %lor.lhs.false45 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @subs_PartnerTest(ptr nocapture noundef readonly %C1, i32 noundef %c1l, i32 noundef %c1r, ptr nocapture noundef readonly %C2, i32 noundef %c2l, i32 noundef %c2r) unnamed_addr #2 {
entry:
  %cmp = icmp eq i32 %c1l, %c1r
  br i1 %cmp, label %cleanup, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %0 = load i32, ptr @stamp, align 4
  %1 = sext i32 %c1l to i64
  %2 = sext i32 %c1r to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %while.cond.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond ], [ %1, %while.cond.preheader ]
  %arrayidx = getelementptr inbounds [100 x i32], ptr @multvec_i, i64 0, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %cmp1 = icmp eq i32 %3, %0
  %cmp2 = icmp slt i64 %indvars.iv, %2
  %4 = and i1 %cmp2, %cmp1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %4, label %while.cond, label %while.end, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  br i1 %cmp2, label %if.then4, label %cleanup

if.then4:                                         ; preds = %while.end
  %cmp5 = icmp eq i32 %c2l, %c2r
  br i1 %cmp5, label %cleanup, label %do.body.preheader

do.body.preheader:                                ; preds = %if.then4
  %5 = getelementptr i8, ptr %C1, i64 56
  %6 = getelementptr i8, ptr %C2, i64 56
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond81
  %c1l.addr.1.in = phi i64 [ %indvars.iv.next186, %do.cond81 ], [ %indvars.iv, %do.body.preheader ]
  %C1.val123 = load ptr, ptr %5, align 8
  %sext = shl i64 %c1l.addr.1.in, 32
  %idxprom.i.i = ashr exact i64 %sext, 32
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %C1.val123, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %8 = getelementptr i8, ptr %7, i64 24
  %call.val.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %call.val.i, i64 16
  br label %do.body7

do.body7:                                         ; preds = %do.cond, %do.body
  %j.0 = phi i32 [ %c2l, %do.body ], [ %j.2, %do.cond ]
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], ptr @multvec_j, i64 0, i64 %idxprom8
  %10 = load i32, ptr %arrayidx9, align 4
  %11 = load i32, ptr @stamp, align 4
  %cmp10 = icmp eq i32 %10, %11
  br i1 %cmp10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %do.body7
  %inc12 = add nsw i32 %j.0, 1
  br label %do.cond

if.else13:                                        ; preds = %do.body7
  %C2.val122 = load ptr, ptr %6, align 8
  %arrayidx.i.i125 = getelementptr inbounds ptr, ptr %C2.val122, i64 %idxprom8
  %12 = load ptr, ptr %arrayidx.i.i125, align 8
  %13 = getelementptr i8, ptr %12, i64 24
  %call.val.i126 = load ptr, ptr %13, align 8
  %14 = load i32, ptr @cont_BINDINGS, align 4
  %15 = load i32, ptr @cont_STACKPOINTER, align 4
  %inc.i.i = add nsw i32 %15, 1
  store i32 %inc.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i127 = sext i32 %15 to i64
  %arrayidx.i.i128 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i127
  store i32 %14, ptr %arrayidx.i.i128, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %16 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call16 = tail call i32 @unify_MatchBindings(ptr noundef %16, ptr noundef %call.val.i, ptr noundef %call.val.i126) #7
  %tobool.not = icmp eq i32 %call16, 0
  br i1 %tobool.not, label %if.else18, label %if.end61

if.else18:                                        ; preds = %if.else13
  %call.val = load i32, ptr %call.val.i, align 8
  %call14.val = load i32, ptr %call.val.i126, align 8
  %cmp.i = icmp eq i32 %call.val, %call14.val
  br i1 %cmp.i, label %land.lhs.true, label %if.else58

land.lhs.true:                                    ; preds = %if.else18
  %17 = load i32, ptr @fol_NOT, align 4
  %cmp.i129 = icmp eq i32 %call.val, %17
  br i1 %cmp.i129, label %fol_Atom.exit, label %fol_Atom.exit.thread

fol_Atom.exit:                                    ; preds = %land.lhs.true
  %Lit.val4.i = load ptr, ptr %9, align 8
  %18 = getelementptr i8, ptr %Lit.val4.i, i64 8
  %Lit.val4.val.i = load ptr, ptr %18, align 8
  %call23.val.pre = load i32, ptr %Lit.val4.val.i, align 8
  %19 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i130 = icmp eq i32 %19, %call23.val.pre
  br i1 %cmp.i130, label %fol_Atom.exit138, label %if.else58

fol_Atom.exit.thread:                             ; preds = %land.lhs.true
  %20 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i130192 = icmp eq i32 %20, %call.val
  br i1 %cmp.i130192, label %land.lhs.true30, label %if.else58

fol_Atom.exit138:                                 ; preds = %fol_Atom.exit
  %21 = getelementptr i8, ptr %call.val.i126, i64 16
  %Lit.val4.i134 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %Lit.val4.i134, i64 8
  %Lit.val4.val.i135 = load ptr, ptr %22, align 8
  %call27.val.pre = load i32, ptr %Lit.val4.val.i135, align 8
  %cmp.i139 = icmp eq i32 %call23.val.pre, %call27.val.pre
  br i1 %cmp.i139, label %land.lhs.true30, label %if.else58

land.lhs.true30:                                  ; preds = %fol_Atom.exit.thread, %fol_Atom.exit138
  %C1.val = load ptr, ptr %5, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %C1.val, i64 %idxprom.i.i
  %23 = load ptr, ptr %arrayidx.i, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  %call31.val = load i32, ptr %24, align 8
  %tobool.not.i = icmp eq i32 %call31.val, 0
  br i1 %tobool.not.i, label %if.then37, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true30
  %C2.val = load ptr, ptr %6, align 8
  %arrayidx.i142 = getelementptr inbounds ptr, ptr %C2.val, i64 %idxprom8
  %25 = load ptr, ptr %arrayidx.i142, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %call34.val = load i32, ptr %26, align 8
  %tobool.not.i143 = icmp eq i32 %call34.val, 0
  br i1 %tobool.not.i143, label %if.then37, label %if.else58

if.then37:                                        ; preds = %lor.lhs.false, %land.lhs.true30
  %.pr.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp1.i = icmp sgt i32 %.pr.i, 0
  br i1 %cmp1.i, label %while.body.i.preheader, label %cont_BackTrackAndStart.exit

while.body.i.preheader:                           ; preds = %if.then37
  %xtraiter = and i32 %.pr.i, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.i.preheader
  %27 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %27, ptr @cont_CURRENTBINDING, align 8
  %28 = getelementptr i8, ptr %27, i64 24
  %call.val.i.i.i.prol = load ptr, ptr %28, align 8
  store ptr %call.val.i.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %27, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.prol, i8 0, i64 20, i1 false)
  %29 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %29, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.prol, align 8
  %dec.i.i.i.prol = add nsw i32 %.pr.i, -1
  store i32 %dec.i.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i.prol.loopexit

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.i.preheader
  %.unr = phi i32 [ %.pr.i, %while.body.i.preheader ], [ %dec.i.i.i.prol, %while.body.i.prol ]
  %30 = icmp eq i32 %.pr.i, 1
  br i1 %30, label %cont_BackTrackAndStart.exit.loopexit, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %31 = phi i32 [ %dec.i.i.i.1, %while.body.i ], [ %.unr, %while.body.i.prol.loopexit ]
  %32 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %32, ptr @cont_CURRENTBINDING, align 8
  %33 = getelementptr i8, ptr %32, i64 24
  %call.val.i.i.i = load ptr, ptr %33, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %32, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %34 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %34, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %31, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %35 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %35, ptr @cont_CURRENTBINDING, align 8
  %36 = getelementptr i8, ptr %35, i64 24
  %call.val.i.i.i.1 = load ptr, ptr %36, align 8
  store ptr %call.val.i.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %35, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.1, i8 0, i64 20, i1 false)
  %37 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %37, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.1, align 8
  %dec.i.i.i.1 = add nsw i32 %31, -2
  store i32 %dec.i.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i145.1 = icmp ugt i32 %dec.i.i.i, 1
  br i1 %cmp.i145.1, label %while.body.i, label %cont_BackTrackAndStart.exit.loopexit, !llvm.loop !7

cont_BackTrackAndStart.exit.loopexit:             ; preds = %while.body.i, %while.body.i.prol.loopexit
  %Lit.val.i146.pre = load i32, ptr %call.val.i, align 8
  br label %cont_BackTrackAndStart.exit

cont_BackTrackAndStart.exit:                      ; preds = %cont_BackTrackAndStart.exit.loopexit, %if.then37
  %Lit.val.i146 = phi i32 [ %Lit.val.i146.pre, %cont_BackTrackAndStart.exit.loopexit ], [ %call.val, %if.then37 ]
  %38 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %cmp.i147 = icmp eq i32 %Lit.val.i146, %17
  br i1 %cmp.i147, label %if.then.i150, label %fol_Atom.exit152

if.then.i150:                                     ; preds = %cont_BackTrackAndStart.exit
  %Lit.val4.i148 = load ptr, ptr %9, align 8
  %39 = getelementptr i8, ptr %Lit.val4.i148, i64 8
  %Lit.val4.val.i149 = load ptr, ptr %39, align 8
  br label %fol_Atom.exit152

fol_Atom.exit152:                                 ; preds = %cont_BackTrackAndStart.exit, %if.then.i150
  %retval.0.i151 = phi ptr [ %Lit.val4.val.i149, %if.then.i150 ], [ %call.val.i, %cont_BackTrackAndStart.exit ]
  %40 = getelementptr i8, ptr %retval.0.i151, i64 16
  %call40.val = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %call40.val, i64 8
  %call40.val.val = load ptr, ptr %41, align 8
  %Lit.val.i153 = load i32, ptr %call.val.i126, align 8
  %cmp.i154 = icmp eq i32 %Lit.val.i153, %17
  br i1 %cmp.i154, label %if.then.i157, label %fol_Atom.exit159

if.then.i157:                                     ; preds = %fol_Atom.exit152
  %42 = getelementptr i8, ptr %call.val.i126, i64 16
  %Lit.val4.i155 = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %Lit.val4.i155, i64 8
  %Lit.val4.val.i156 = load ptr, ptr %43, align 8
  br label %fol_Atom.exit159

fol_Atom.exit159:                                 ; preds = %fol_Atom.exit152, %if.then.i157
  %retval.0.i158 = phi ptr [ %Lit.val4.val.i156, %if.then.i157 ], [ %call.val.i126, %fol_Atom.exit152 ]
  %44 = getelementptr i8, ptr %retval.0.i158, i64 16
  %call42.val = load ptr, ptr %44, align 8
  %call42.val.val = load ptr, ptr %call42.val, align 8
  %45 = getelementptr i8, ptr %call42.val.val, i64 8
  %call42.val.val.val = load ptr, ptr %45, align 8
  %call44 = tail call i32 @unify_MatchBindings(ptr noundef %38, ptr noundef %call40.val.val, ptr noundef %call42.val.val.val) #7
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.else55, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %fol_Atom.exit159
  %46 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %Lit.val.i160 = load i32, ptr %call.val.i, align 8
  %47 = load i32, ptr @fol_NOT, align 4
  %cmp.i161 = icmp eq i32 %Lit.val.i160, %47
  br i1 %cmp.i161, label %if.then.i164, label %fol_Atom.exit166

if.then.i164:                                     ; preds = %land.lhs.true46
  %Lit.val4.i162 = load ptr, ptr %9, align 8
  %48 = getelementptr i8, ptr %Lit.val4.i162, i64 8
  %Lit.val4.val.i163 = load ptr, ptr %48, align 8
  br label %fol_Atom.exit166

fol_Atom.exit166:                                 ; preds = %land.lhs.true46, %if.then.i164
  %retval.0.i165 = phi ptr [ %Lit.val4.val.i163, %if.then.i164 ], [ %call.val.i, %land.lhs.true46 ]
  %49 = getelementptr i8, ptr %retval.0.i165, i64 16
  %call48.val = load ptr, ptr %49, align 8
  %call48.val.val = load ptr, ptr %call48.val, align 8
  %50 = getelementptr i8, ptr %call48.val.val, i64 8
  %call48.val.val.val = load ptr, ptr %50, align 8
  %Lit.val.i167 = load i32, ptr %call.val.i126, align 8
  %cmp.i168 = icmp eq i32 %Lit.val.i167, %47
  br i1 %cmp.i168, label %if.then.i171, label %fol_Atom.exit173

if.then.i171:                                     ; preds = %fol_Atom.exit166
  %51 = getelementptr i8, ptr %call.val.i126, i64 16
  %Lit.val4.i169 = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %Lit.val4.i169, i64 8
  %Lit.val4.val.i170 = load ptr, ptr %52, align 8
  br label %fol_Atom.exit173

fol_Atom.exit173:                                 ; preds = %fol_Atom.exit166, %if.then.i171
  %retval.0.i172 = phi ptr [ %Lit.val4.val.i170, %if.then.i171 ], [ %call.val.i126, %fol_Atom.exit166 ]
  %53 = getelementptr i8, ptr %retval.0.i172, i64 16
  %call50.val = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %call50.val, i64 8
  %call50.val.val = load ptr, ptr %54, align 8
  %call52 = tail call i32 @unify_MatchBindings(ptr noundef %46, ptr noundef %call48.val.val.val, ptr noundef %call50.val.val) #7
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %if.else55, label %if.end61

if.else55:                                        ; preds = %fol_Atom.exit173, %fol_Atom.exit159
  %inc56 = add nsw i32 %j.0, 1
  br label %if.end61

if.else58:                                        ; preds = %fol_Atom.exit.thread, %lor.lhs.false, %fol_Atom.exit138, %fol_Atom.exit, %if.else18
  %inc59 = add nsw i32 %j.0, 1
  br label %if.end61

if.end61:                                         ; preds = %fol_Atom.exit173, %if.else13, %if.else58, %if.else55
  %j.1 = phi i32 [ %inc56, %if.else55 ], [ %inc59, %if.else58 ], [ %j.0, %if.else13 ], [ %j.0, %fol_Atom.exit173 ]
  %found.1 = phi i32 [ 0, %if.else55 ], [ 0, %if.else58 ], [ 1, %if.else13 ], [ 1, %fol_Atom.exit173 ]
  %.pr.i174 = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i = icmp sgt i32 %.pr.i174, 0
  br i1 %cmp2.i, label %while.body.i180.preheader, label %while.end.i

while.body.i180.preheader:                        ; preds = %if.end61
  %xtraiter199 = and i32 %.pr.i174, 1
  %lcmp.mod200.not = icmp eq i32 %xtraiter199, 0
  br i1 %lcmp.mod200.not, label %while.body.i180.prol.loopexit, label %while.body.i180.prol

while.body.i180.prol:                             ; preds = %while.body.i180.preheader
  %55 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %55, ptr @cont_CURRENTBINDING, align 8
  %56 = getelementptr i8, ptr %55, i64 24
  %call.val.i.i.i175.prol = load ptr, ptr %56, align 8
  store ptr %call.val.i.i.i175.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i176.prol = getelementptr inbounds %struct.binding, ptr %55, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i176.prol, i8 0, i64 20, i1 false)
  %57 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i177.prol = getelementptr inbounds %struct.binding, ptr %57, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i177.prol, align 8
  %dec.i.i.i178.prol = add nsw i32 %.pr.i174, -1
  store i32 %dec.i.i.i178.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i180.prol.loopexit

while.body.i180.prol.loopexit:                    ; preds = %while.body.i180.prol, %while.body.i180.preheader
  %.unr201 = phi i32 [ %.pr.i174, %while.body.i180.preheader ], [ %dec.i.i.i178.prol, %while.body.i180.prol ]
  %58 = icmp eq i32 %.pr.i174, 1
  br i1 %58, label %while.end.i, label %while.body.i180

while.body.i180:                                  ; preds = %while.body.i180.prol.loopexit, %while.body.i180
  %59 = phi i32 [ %dec.i.i.i178.1, %while.body.i180 ], [ %.unr201, %while.body.i180.prol.loopexit ]
  %60 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %60, ptr @cont_CURRENTBINDING, align 8
  %61 = getelementptr i8, ptr %60, i64 24
  %call.val.i.i.i175 = load ptr, ptr %61, align 8
  store ptr %call.val.i.i.i175, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i176 = getelementptr inbounds %struct.binding, ptr %60, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i176, i8 0, i64 20, i1 false)
  %62 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i177 = getelementptr inbounds %struct.binding, ptr %62, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i177, align 8
  %dec.i.i.i178 = add nsw i32 %59, -1
  store i32 %dec.i.i.i178, ptr @cont_BINDINGS, align 4
  %63 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %63, ptr @cont_CURRENTBINDING, align 8
  %64 = getelementptr i8, ptr %63, i64 24
  %call.val.i.i.i175.1 = load ptr, ptr %64, align 8
  store ptr %call.val.i.i.i175.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i176.1 = getelementptr inbounds %struct.binding, ptr %63, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i176.1, i8 0, i64 20, i1 false)
  %65 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i177.1 = getelementptr inbounds %struct.binding, ptr %65, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i177.1, align 8
  %dec.i.i.i178.1 = add nsw i32 %59, -2
  store i32 %dec.i.i.i178.1, ptr @cont_BINDINGS, align 4
  %cmp.i179.1 = icmp ugt i32 %dec.i.i.i178, 1
  br i1 %cmp.i179.1, label %while.body.i180, label %while.end.i, !llvm.loop !8

while.end.i:                                      ; preds = %while.body.i180.prol.loopexit, %while.body.i180, %if.end61
  %66 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i = icmp eq i32 %66, 0
  br i1 %cmp.i.i, label %do.cond, label %if.then.i183

if.then.i183:                                     ; preds = %while.end.i
  %dec.i.i = add nsw i32 %66, -1
  store i32 %dec.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i181 = sext i32 %dec.i.i to i64
  %arrayidx.i.i182 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i181
  %67 = load i32, ptr %arrayidx.i.i182, align 4
  store i32 %67, ptr @cont_BINDINGS, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.then.i183, %while.end.i, %if.then11
  %j.2 = phi i32 [ %inc12, %if.then11 ], [ %j.1, %while.end.i ], [ %j.1, %if.then.i183 ]
  %found.2 = phi i32 [ 0, %if.then11 ], [ %found.1, %while.end.i ], [ %found.1, %if.then.i183 ]
  %tobool64.not = icmp eq i32 %found.2, 0
  %cmp66 = icmp slt i32 %j.2, %c2r
  %68 = select i1 %tobool64.not, i1 %cmp66, i1 false
  br i1 %68, label %do.body7, label %do.end, !llvm.loop !19

do.end:                                           ; preds = %do.cond
  br i1 %tobool64.not, label %cleanup, label %do.body71.preheader

do.body71.preheader:                              ; preds = %do.end
  %69 = load i32, ptr @stamp, align 4
  br label %do.body71

do.body71:                                        ; preds = %do.body71.preheader, %do.body71
  %indvars.iv185 = phi i64 [ %idxprom.i.i, %do.body71.preheader ], [ %indvars.iv.next186, %do.body71 ]
  %indvars.iv.next186 = add nsw i64 %indvars.iv185, 1
  %arrayidx75 = getelementptr inbounds [100 x i32], ptr @multvec_i, i64 0, i64 %indvars.iv.next186
  %70 = load i32, ptr %arrayidx75, align 4
  %cmp76 = icmp eq i32 %70, %69
  %cmp78 = icmp slt i64 %indvars.iv.next186, %2
  %71 = and i1 %cmp78, %cmp76
  br i1 %71, label %do.body71, label %do.cond81, !llvm.loop !20

do.cond81:                                        ; preds = %do.body71
  br i1 %cmp78, label %do.body, label %cleanup, !llvm.loop !21

cleanup:                                          ; preds = %do.cond81, %do.end, %while.end, %if.then4, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.then4 ], [ 1, %while.end ], [ 1, %do.cond81 ], [ 0, %do.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @subs_SubsumesInternBasic(ptr noundef %C1, i32 noundef %c1fa, i32 noundef %c1fs, i32 noundef %c1l, ptr noundef %C2, i32 noundef %c2fa, i32 noundef %c2fs, i32 noundef %c2l) unnamed_addr #2 {
entry:
  %cmp278 = icmp sgt i32 %c1l, 0
  br i1 %cmp278, label %while.body.lr.ph, label %cleanup

while.body.lr.ph:                                 ; preds = %entry
  %0 = getelementptr i8, ptr %C1, i64 56
  %wide.trip.count = zext i32 %c1l to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end11
  %indvars.iv = phi i64 [ 0, %while.body.lr.ph ], [ %indvars.iv.next, %if.end11 ]
  %i.0281 = phi i32 [ -1, %while.body.lr.ph ], [ %i.1, %if.end11 ]
  %occs.0280 = phi i32 [ 0, %while.body.lr.ph ], [ %occs.1, %if.end11 ]
  %arrayidx = getelementptr inbounds [100 x i32], ptr @multvec_i, i64 0, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4
  %2 = load i32, ptr @stamp, align 4
  %cmp1.not = icmp eq i32 %1, %2
  br i1 %cmp1.not, label %if.end11, label %if.then

if.then:                                          ; preds = %while.body
  %cmp2 = icmp slt i32 %i.0281, 0
  %C1.val162 = load ptr, ptr %0, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %C1.val162, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  %call.val.i = load ptr, ptr %4, align 8
  %L.val7.val.i.i = load i32, ptr %call.val.i, align 8
  %5 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i = icmp eq i32 %5, %L.val7.val.i.i
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  br i1 %cmp.i.i.i, label %if.then.i.i, label %clause_GetLiteralAtom.exit

if.then.i.i:                                      ; preds = %if.then3
  %6 = getelementptr i8, ptr %call.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %7, align 8
  br label %clause_GetLiteralAtom.exit

clause_GetLiteralAtom.exit:                       ; preds = %if.then3, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %call.val.i, %if.then3 ]
  %call5 = tail call i32 @term_NumberOfVarOccs(ptr noundef %retval.0.i.i) #7
  %8 = trunc i64 %indvars.iv to i32
  br label %if.end11

if.else:                                          ; preds = %if.then
  br i1 %cmp.i.i.i, label %if.then.i.i170, label %clause_GetLiteralAtom.exit172

if.then.i.i170:                                   ; preds = %if.else
  %9 = getelementptr i8, ptr %call.val.i, i64 16
  %call1.val.i.i168 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %call1.val.i.i168, i64 8
  %call1.val.val.i.i169 = load ptr, ptr %10, align 8
  br label %clause_GetLiteralAtom.exit172

clause_GetLiteralAtom.exit172:                    ; preds = %if.else, %if.then.i.i170
  %retval.0.i.i171 = phi ptr [ %call1.val.val.i.i169, %if.then.i.i170 ], [ %call.val.i, %if.else ]
  %call7 = tail call i32 @term_NumberOfVarOccs(ptr noundef %retval.0.i.i171) #7
  %cmp8 = icmp ugt i32 %call7, %occs.0280
  %spec.select = tail call i32 @llvm.umax.i32(i32 %call7, i32 %occs.0280)
  %11 = trunc i64 %indvars.iv to i32
  %spec.select277 = select i1 %cmp8, i32 %11, i32 %i.0281
  br label %if.end11

if.end11:                                         ; preds = %clause_GetLiteralAtom.exit172, %clause_GetLiteralAtom.exit, %while.body
  %occs.1 = phi i32 [ %call5, %clause_GetLiteralAtom.exit ], [ %occs.0280, %while.body ], [ %spec.select, %clause_GetLiteralAtom.exit172 ]
  %i.1 = phi i32 [ %8, %clause_GetLiteralAtom.exit ], [ %i.0281, %while.body ], [ %spec.select277, %clause_GetLiteralAtom.exit172 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !22

while.end:                                        ; preds = %if.end11
  %cmp12 = icmp slt i32 %i.1, 0
  br i1 %cmp12, label %cleanup, label %if.end14

if.end14:                                         ; preds = %while.end
  %12 = getelementptr i8, ptr %C1, i64 56
  %C1.val160 = load ptr, ptr %12, align 8
  %idxprom.i.i173 = zext i32 %i.1 to i64
  %arrayidx.i.i174 = getelementptr inbounds ptr, ptr %C1.val160, i64 %idxprom.i.i173
  %13 = load ptr, ptr %arrayidx.i.i174, align 8
  %14 = getelementptr i8, ptr %13, i64 24
  %call.val.i175 = load ptr, ptr %14, align 8
  %15 = load i32, ptr @stamp, align 4
  %arrayidx17 = getelementptr inbounds [100 x i32], ptr @multvec_i, i64 0, i64 %idxprom.i.i173
  store i32 %15, ptr %arrayidx17, align 4
  %cmp18 = icmp slt i32 %i.1, %c1fa
  %cmp22 = icmp slt i32 %i.1, %c1fs
  %c2fs.c2l = select i1 %cmp22, i32 %c2fs, i32 %c2l
  %c2fa.c2fs = select i1 %cmp22, i32 %c2fa, i32 %c2fs
  %n.0 = select i1 %cmp18, i32 %c2fa, i32 %c2fs.c2l
  %j.0 = select i1 %cmp18, i32 0, i32 %c2fa.c2fs
  %cmp28282 = icmp slt i32 %j.0, %n.0
  br i1 %cmp28282, label %while.body29.lr.ph, label %while.end98

while.body29.lr.ph:                               ; preds = %if.end14
  %16 = getelementptr i8, ptr %C2, i64 56
  %17 = getelementptr i8, ptr %call.val.i175, i64 16
  %18 = sext i32 %j.0 to i64
  br label %while.body29

while.body29:                                     ; preds = %while.body29.lr.ph, %if.end96
  %indvars.iv285 = phi i64 [ %18, %while.body29.lr.ph ], [ %indvars.iv.next286, %if.end96 ]
  %arrayidx31 = getelementptr inbounds [100 x i32], ptr @multvec_j, i64 0, i64 %indvars.iv285
  %19 = load i32, ptr %arrayidx31, align 4
  %20 = load i32, ptr @stamp, align 4
  %cmp32.not = icmp eq i32 %19, %20
  br i1 %cmp32.not, label %if.end96, label %if.then33

if.then33:                                        ; preds = %while.body29
  %C2.val159 = load ptr, ptr %16, align 8
  %arrayidx.i.i177 = getelementptr inbounds ptr, ptr %C2.val159, i64 %indvars.iv285
  %21 = load ptr, ptr %arrayidx.i.i177, align 8
  %22 = getelementptr i8, ptr %21, i64 24
  %call.val.i178 = load ptr, ptr %22, align 8
  %23 = load i32, ptr @cont_BINDINGS, align 4
  %24 = load i32, ptr @cont_STACKPOINTER, align 4
  %inc.i.i = add nsw i32 %24, 1
  store i32 %inc.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i179 = sext i32 %24 to i64
  %arrayidx.i.i180 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i179
  store i32 %23, ptr %arrayidx.i.i180, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %25 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call36 = tail call i32 @unify_MatchBindings(ptr noundef %25, ptr noundef %call.val.i175, ptr noundef %call.val.i178) #7
  %tobool.not = icmp eq i32 %call36, 0
  br i1 %tobool.not, label %if.end47, label %if.then37

if.then37:                                        ; preds = %if.then33
  %26 = load i32, ptr @stamp, align 4
  store i32 %26, ptr %arrayidx31, align 4
  %call40 = tail call fastcc i32 @subs_SubsumesInternBasic(ptr noundef %C1, i32 noundef %c1fa, i32 noundef %c1fs, i32 noundef %c1l, ptr noundef nonnull %C2, i32 noundef %c2fa, i32 noundef %c2fs, i32 noundef %c2l), !range !10
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.end44, label %if.then42

if.then42:                                        ; preds = %if.then37
  %.pr.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i = icmp sgt i32 %.pr.i, 0
  br i1 %cmp2.i, label %while.body.i.preheader, label %while.end.i

while.body.i.preheader:                           ; preds = %if.then42
  %xtraiter304 = and i32 %.pr.i, 1
  %lcmp.mod305.not = icmp eq i32 %xtraiter304, 0
  br i1 %lcmp.mod305.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.i.preheader
  %27 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %27, ptr @cont_CURRENTBINDING, align 8
  %28 = getelementptr i8, ptr %27, i64 24
  %call.val.i.i.i.prol = load ptr, ptr %28, align 8
  store ptr %call.val.i.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %27, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.prol, i8 0, i64 20, i1 false)
  %29 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %29, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.prol, align 8
  %dec.i.i.i.prol = add nsw i32 %.pr.i, -1
  store i32 %dec.i.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i.prol.loopexit

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.i.preheader
  %.unr306 = phi i32 [ %.pr.i, %while.body.i.preheader ], [ %dec.i.i.i.prol, %while.body.i.prol ]
  %30 = icmp eq i32 %.pr.i, 1
  br i1 %30, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %31 = phi i32 [ %dec.i.i.i.1, %while.body.i ], [ %.unr306, %while.body.i.prol.loopexit ]
  %32 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %32, ptr @cont_CURRENTBINDING, align 8
  %33 = getelementptr i8, ptr %32, i64 24
  %call.val.i.i.i = load ptr, ptr %33, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %32, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %34 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %34, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %31, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %35 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %35, ptr @cont_CURRENTBINDING, align 8
  %36 = getelementptr i8, ptr %35, i64 24
  %call.val.i.i.i.1 = load ptr, ptr %36, align 8
  store ptr %call.val.i.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %35, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.1, i8 0, i64 20, i1 false)
  %37 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %37, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.1, align 8
  %dec.i.i.i.1 = add nsw i32 %31, -2
  store i32 %dec.i.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i.1 = icmp ugt i32 %dec.i.i.i, 1
  br i1 %cmp.i.1, label %while.body.i, label %while.end.i, !llvm.loop !8

while.end.i:                                      ; preds = %while.body.i.prol.loopexit, %while.body.i, %if.then42
  %38 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i = icmp eq i32 %38, 0
  br i1 %cmp.i.i, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %while.end.i
  %dec.i.i = add nsw i32 %38, -1
  store i32 %dec.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i181 = sext i32 %dec.i.i to i64
  %arrayidx.i.i182 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i181
  %39 = load i32, ptr %arrayidx.i.i182, align 4
  store i32 %39, ptr @cont_BINDINGS, align 4
  br label %cleanup

if.end44:                                         ; preds = %if.then37
  store i32 0, ptr %arrayidx31, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.end44, %if.then33
  %.pr.i183 = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i184 = icmp sgt i32 %.pr.i183, 0
  br i1 %cmp2.i184, label %while.body.i190.preheader, label %while.end.i192

while.body.i190.preheader:                        ; preds = %if.end47
  %xtraiter = and i32 %.pr.i183, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i190.prol.loopexit, label %while.body.i190.prol

while.body.i190.prol:                             ; preds = %while.body.i190.preheader
  %40 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %40, ptr @cont_CURRENTBINDING, align 8
  %41 = getelementptr i8, ptr %40, i64 24
  %call.val.i.i.i185.prol = load ptr, ptr %41, align 8
  store ptr %call.val.i.i.i185.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i186.prol = getelementptr inbounds %struct.binding, ptr %40, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i186.prol, i8 0, i64 20, i1 false)
  %42 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i187.prol = getelementptr inbounds %struct.binding, ptr %42, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i187.prol, align 8
  %dec.i.i.i188.prol = add nsw i32 %.pr.i183, -1
  store i32 %dec.i.i.i188.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i190.prol.loopexit

while.body.i190.prol.loopexit:                    ; preds = %while.body.i190.prol, %while.body.i190.preheader
  %.unr = phi i32 [ %.pr.i183, %while.body.i190.preheader ], [ %dec.i.i.i188.prol, %while.body.i190.prol ]
  %43 = icmp eq i32 %.pr.i183, 1
  br i1 %43, label %while.end.i192, label %while.body.i190

while.body.i190:                                  ; preds = %while.body.i190.prol.loopexit, %while.body.i190
  %44 = phi i32 [ %dec.i.i.i188.1, %while.body.i190 ], [ %.unr, %while.body.i190.prol.loopexit ]
  %45 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %45, ptr @cont_CURRENTBINDING, align 8
  %46 = getelementptr i8, ptr %45, i64 24
  %call.val.i.i.i185 = load ptr, ptr %46, align 8
  store ptr %call.val.i.i.i185, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i186 = getelementptr inbounds %struct.binding, ptr %45, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i186, i8 0, i64 20, i1 false)
  %47 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i187 = getelementptr inbounds %struct.binding, ptr %47, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i187, align 8
  %dec.i.i.i188 = add nsw i32 %44, -1
  store i32 %dec.i.i.i188, ptr @cont_BINDINGS, align 4
  %48 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %48, ptr @cont_CURRENTBINDING, align 8
  %49 = getelementptr i8, ptr %48, i64 24
  %call.val.i.i.i185.1 = load ptr, ptr %49, align 8
  store ptr %call.val.i.i.i185.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i186.1 = getelementptr inbounds %struct.binding, ptr %48, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i186.1, i8 0, i64 20, i1 false)
  %50 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i187.1 = getelementptr inbounds %struct.binding, ptr %50, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i187.1, align 8
  %dec.i.i.i188.1 = add nsw i32 %44, -2
  store i32 %dec.i.i.i188.1, ptr @cont_BINDINGS, align 4
  %cmp.i189.1 = icmp ugt i32 %dec.i.i.i188, 1
  br i1 %cmp.i189.1, label %while.body.i190, label %while.end.i192, !llvm.loop !8

while.end.i192:                                   ; preds = %while.body.i190.prol.loopexit, %while.body.i190, %if.end47
  %51 = phi i32 [ %.pr.i183, %if.end47 ], [ 0, %while.body.i190 ], [ 0, %while.body.i190.prol.loopexit ]
  %52 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i191 = icmp eq i32 %52, 0
  br i1 %cmp.i.i191, label %cont_BackTrack.exit197, label %if.then.i196

if.then.i196:                                     ; preds = %while.end.i192
  %dec.i.i193 = add nsw i32 %52, -1
  store i32 %dec.i.i193, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i194 = sext i32 %dec.i.i193 to i64
  %arrayidx.i.i195 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i194
  %53 = load i32, ptr %arrayidx.i.i195, align 4
  store i32 %53, ptr @cont_BINDINGS, align 4
  br label %cont_BackTrack.exit197

cont_BackTrack.exit197:                           ; preds = %while.end.i192, %if.then.i196
  %54 = phi i32 [ 0, %while.end.i192 ], [ %dec.i.i193, %if.then.i196 ]
  %55 = phi i32 [ %51, %while.end.i192 ], [ %53, %if.then.i196 ]
  %call15.val = load i32, ptr %call.val.i175, align 8
  %call34.val = load i32, ptr %call.val.i178, align 8
  %cmp.i198 = icmp eq i32 %call15.val, %call34.val
  br i1 %cmp.i198, label %land.lhs.true, label %if.end96

land.lhs.true:                                    ; preds = %cont_BackTrack.exit197
  %56 = load i32, ptr @fol_NOT, align 4
  %cmp.i199 = icmp eq i32 %call15.val, %56
  br i1 %cmp.i199, label %fol_Atom.exit, label %fol_Atom.exit.thread

fol_Atom.exit:                                    ; preds = %land.lhs.true
  %Lit.val4.i = load ptr, ptr %17, align 8
  %57 = getelementptr i8, ptr %Lit.val4.i, i64 8
  %Lit.val4.val.i = load ptr, ptr %57, align 8
  %call53.val.pre = load i32, ptr %Lit.val4.val.i, align 8
  %58 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i201 = icmp eq i32 %58, %call53.val.pre
  br i1 %cmp.i201, label %fol_Atom.exit209, label %if.end96

fol_Atom.exit.thread:                             ; preds = %land.lhs.true
  %59 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i201294 = icmp eq i32 %59, %call15.val
  br i1 %cmp.i201294, label %land.lhs.true60, label %if.end96

fol_Atom.exit209:                                 ; preds = %fol_Atom.exit
  %60 = getelementptr i8, ptr %call.val.i178, i64 16
  %Lit.val4.i205 = load ptr, ptr %60, align 8
  %61 = getelementptr i8, ptr %Lit.val4.i205, i64 8
  %Lit.val4.val.i206 = load ptr, ptr %61, align 8
  %call57.val.pre = load i32, ptr %Lit.val4.val.i206, align 8
  %cmp.i210 = icmp eq i32 %call53.val.pre, %call57.val.pre
  br i1 %cmp.i210, label %land.lhs.true60, label %if.end96

land.lhs.true60:                                  ; preds = %fol_Atom.exit.thread, %fol_Atom.exit209
  %C1.val = load ptr, ptr %12, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %C1.val, i64 %idxprom.i.i173
  %62 = load ptr, ptr %arrayidx.i, align 8
  %63 = getelementptr i8, ptr %62, i64 8
  %call61.val = load i32, ptr %63, align 8
  %tobool.not.i = icmp eq i32 %call61.val, 0
  br i1 %tobool.not.i, label %if.then67, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true60
  %C2.val = load ptr, ptr %16, align 8
  %arrayidx.i213 = getelementptr inbounds ptr, ptr %C2.val, i64 %indvars.iv285
  %64 = load ptr, ptr %arrayidx.i213, align 8
  %65 = getelementptr i8, ptr %64, i64 8
  %call64.val = load i32, ptr %65, align 8
  %tobool.not.i214 = icmp eq i32 %call64.val, 0
  br i1 %tobool.not.i214, label %if.then67, label %if.end96

if.then67:                                        ; preds = %lor.lhs.false, %land.lhs.true60
  %inc.i.i216 = add nuw nsw i32 %54, 1
  store i32 %inc.i.i216, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i217 = sext i32 %54 to i64
  %arrayidx.i.i218 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i217
  store i32 %55, ptr %arrayidx.i.i218, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %66 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %Lit.val.i219 = load i32, ptr %call.val.i175, align 8
  %cmp.i220 = icmp eq i32 %Lit.val.i219, %56
  br i1 %cmp.i220, label %if.then.i223, label %fol_Atom.exit225

if.then.i223:                                     ; preds = %if.then67
  %Lit.val4.i221 = load ptr, ptr %17, align 8
  %67 = getelementptr i8, ptr %Lit.val4.i221, i64 8
  %Lit.val4.val.i222 = load ptr, ptr %67, align 8
  br label %fol_Atom.exit225

fol_Atom.exit225:                                 ; preds = %if.then67, %if.then.i223
  %retval.0.i224 = phi ptr [ %Lit.val4.val.i222, %if.then.i223 ], [ %call.val.i175, %if.then67 ]
  %68 = getelementptr i8, ptr %retval.0.i224, i64 16
  %call69.val = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %call69.val, i64 8
  %call69.val.val = load ptr, ptr %69, align 8
  %Lit.val.i226 = load i32, ptr %call.val.i178, align 8
  %cmp.i227 = icmp eq i32 %Lit.val.i226, %56
  br i1 %cmp.i227, label %if.then.i230, label %fol_Atom.exit232

if.then.i230:                                     ; preds = %fol_Atom.exit225
  %70 = getelementptr i8, ptr %call.val.i178, i64 16
  %Lit.val4.i228 = load ptr, ptr %70, align 8
  %71 = getelementptr i8, ptr %Lit.val4.i228, i64 8
  %Lit.val4.val.i229 = load ptr, ptr %71, align 8
  br label %fol_Atom.exit232

fol_Atom.exit232:                                 ; preds = %fol_Atom.exit225, %if.then.i230
  %retval.0.i231 = phi ptr [ %Lit.val4.val.i229, %if.then.i230 ], [ %call.val.i178, %fol_Atom.exit225 ]
  %72 = getelementptr i8, ptr %retval.0.i231, i64 16
  %call71.val = load ptr, ptr %72, align 8
  %call71.val.val = load ptr, ptr %call71.val, align 8
  %73 = getelementptr i8, ptr %call71.val.val, i64 8
  %call71.val.val.val = load ptr, ptr %73, align 8
  %call73 = tail call i32 @unify_MatchBindings(ptr noundef %66, ptr noundef %call69.val.val, ptr noundef %call71.val.val.val) #7
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %if.end93, label %land.lhs.true75

land.lhs.true75:                                  ; preds = %fol_Atom.exit232
  %74 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %Lit.val.i233 = load i32, ptr %call.val.i175, align 8
  %75 = load i32, ptr @fol_NOT, align 4
  %cmp.i234 = icmp eq i32 %Lit.val.i233, %75
  br i1 %cmp.i234, label %if.then.i237, label %fol_Atom.exit239

if.then.i237:                                     ; preds = %land.lhs.true75
  %Lit.val4.i235 = load ptr, ptr %17, align 8
  %76 = getelementptr i8, ptr %Lit.val4.i235, i64 8
  %Lit.val4.val.i236 = load ptr, ptr %76, align 8
  br label %fol_Atom.exit239

fol_Atom.exit239:                                 ; preds = %land.lhs.true75, %if.then.i237
  %retval.0.i238 = phi ptr [ %Lit.val4.val.i236, %if.then.i237 ], [ %call.val.i175, %land.lhs.true75 ]
  %77 = getelementptr i8, ptr %retval.0.i238, i64 16
  %call77.val = load ptr, ptr %77, align 8
  %call77.val.val = load ptr, ptr %call77.val, align 8
  %78 = getelementptr i8, ptr %call77.val.val, i64 8
  %call77.val.val.val = load ptr, ptr %78, align 8
  %Lit.val.i240 = load i32, ptr %call.val.i178, align 8
  %cmp.i241 = icmp eq i32 %Lit.val.i240, %75
  br i1 %cmp.i241, label %if.then.i244, label %fol_Atom.exit246

if.then.i244:                                     ; preds = %fol_Atom.exit239
  %79 = getelementptr i8, ptr %call.val.i178, i64 16
  %Lit.val4.i242 = load ptr, ptr %79, align 8
  %80 = getelementptr i8, ptr %Lit.val4.i242, i64 8
  %Lit.val4.val.i243 = load ptr, ptr %80, align 8
  br label %fol_Atom.exit246

fol_Atom.exit246:                                 ; preds = %fol_Atom.exit239, %if.then.i244
  %retval.0.i245 = phi ptr [ %Lit.val4.val.i243, %if.then.i244 ], [ %call.val.i178, %fol_Atom.exit239 ]
  %81 = getelementptr i8, ptr %retval.0.i245, i64 16
  %call79.val = load ptr, ptr %81, align 8
  %82 = getelementptr i8, ptr %call79.val, i64 8
  %call79.val.val = load ptr, ptr %82, align 8
  %call81 = tail call i32 @unify_MatchBindings(ptr noundef %74, ptr noundef %call77.val.val.val, ptr noundef %call79.val.val) #7
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %if.end93, label %if.then83

if.then83:                                        ; preds = %fol_Atom.exit246
  %83 = load i32, ptr @stamp, align 4
  store i32 %83, ptr %arrayidx31, align 4
  %call86 = tail call fastcc i32 @subs_SubsumesInternBasic(ptr noundef nonnull %C1, i32 noundef %c1fa, i32 noundef %c1fs, i32 noundef %c1l, ptr noundef %C2, i32 noundef %c2fa, i32 noundef %c2fs, i32 noundef %c2l), !range !10
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %if.end90, label %if.then88

if.then88:                                        ; preds = %if.then83
  %.pr.i247 = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i248 = icmp sgt i32 %.pr.i247, 0
  br i1 %cmp2.i248, label %while.body.i254.preheader, label %while.end.i256

while.body.i254.preheader:                        ; preds = %if.then88
  %xtraiter307 = and i32 %.pr.i247, 1
  %lcmp.mod308.not = icmp eq i32 %xtraiter307, 0
  br i1 %lcmp.mod308.not, label %while.body.i254.prol.loopexit, label %while.body.i254.prol

while.body.i254.prol:                             ; preds = %while.body.i254.preheader
  %84 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %84, ptr @cont_CURRENTBINDING, align 8
  %85 = getelementptr i8, ptr %84, i64 24
  %call.val.i.i.i249.prol = load ptr, ptr %85, align 8
  store ptr %call.val.i.i.i249.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i250.prol = getelementptr inbounds %struct.binding, ptr %84, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i250.prol, i8 0, i64 20, i1 false)
  %86 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i251.prol = getelementptr inbounds %struct.binding, ptr %86, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i251.prol, align 8
  %dec.i.i.i252.prol = add nsw i32 %.pr.i247, -1
  store i32 %dec.i.i.i252.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i254.prol.loopexit

while.body.i254.prol.loopexit:                    ; preds = %while.body.i254.prol, %while.body.i254.preheader
  %.unr309 = phi i32 [ %.pr.i247, %while.body.i254.preheader ], [ %dec.i.i.i252.prol, %while.body.i254.prol ]
  %87 = icmp eq i32 %.pr.i247, 1
  br i1 %87, label %while.end.i256, label %while.body.i254

while.body.i254:                                  ; preds = %while.body.i254.prol.loopexit, %while.body.i254
  %88 = phi i32 [ %dec.i.i.i252.1, %while.body.i254 ], [ %.unr309, %while.body.i254.prol.loopexit ]
  %89 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %89, ptr @cont_CURRENTBINDING, align 8
  %90 = getelementptr i8, ptr %89, i64 24
  %call.val.i.i.i249 = load ptr, ptr %90, align 8
  store ptr %call.val.i.i.i249, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i250 = getelementptr inbounds %struct.binding, ptr %89, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i250, i8 0, i64 20, i1 false)
  %91 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i251 = getelementptr inbounds %struct.binding, ptr %91, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i251, align 8
  %dec.i.i.i252 = add nsw i32 %88, -1
  store i32 %dec.i.i.i252, ptr @cont_BINDINGS, align 4
  %92 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %92, ptr @cont_CURRENTBINDING, align 8
  %93 = getelementptr i8, ptr %92, i64 24
  %call.val.i.i.i249.1 = load ptr, ptr %93, align 8
  store ptr %call.val.i.i.i249.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i250.1 = getelementptr inbounds %struct.binding, ptr %92, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i250.1, i8 0, i64 20, i1 false)
  %94 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i251.1 = getelementptr inbounds %struct.binding, ptr %94, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i251.1, align 8
  %dec.i.i.i252.1 = add nsw i32 %88, -2
  store i32 %dec.i.i.i252.1, ptr @cont_BINDINGS, align 4
  %cmp.i253.1 = icmp ugt i32 %dec.i.i.i252, 1
  br i1 %cmp.i253.1, label %while.body.i254, label %while.end.i256, !llvm.loop !8

while.end.i256:                                   ; preds = %while.body.i254.prol.loopexit, %while.body.i254, %if.then88
  %95 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i255 = icmp eq i32 %95, 0
  br i1 %cmp.i.i255, label %cleanup, label %if.then.i260

if.then.i260:                                     ; preds = %while.end.i256
  %dec.i.i257 = add nsw i32 %95, -1
  store i32 %dec.i.i257, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i258 = sext i32 %dec.i.i257 to i64
  %arrayidx.i.i259 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i258
  %96 = load i32, ptr %arrayidx.i.i259, align 4
  store i32 %96, ptr @cont_BINDINGS, align 4
  br label %cleanup

if.end90:                                         ; preds = %if.then83
  store i32 0, ptr %arrayidx31, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.end90, %fol_Atom.exit246, %fol_Atom.exit232
  %.pr.i262 = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i263 = icmp sgt i32 %.pr.i262, 0
  br i1 %cmp2.i263, label %while.body.i269.preheader, label %while.end.i271

while.body.i269.preheader:                        ; preds = %if.end93
  %xtraiter301 = and i32 %.pr.i262, 1
  %lcmp.mod302.not = icmp eq i32 %xtraiter301, 0
  br i1 %lcmp.mod302.not, label %while.body.i269.prol.loopexit, label %while.body.i269.prol

while.body.i269.prol:                             ; preds = %while.body.i269.preheader
  %97 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %97, ptr @cont_CURRENTBINDING, align 8
  %98 = getelementptr i8, ptr %97, i64 24
  %call.val.i.i.i264.prol = load ptr, ptr %98, align 8
  store ptr %call.val.i.i.i264.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i265.prol = getelementptr inbounds %struct.binding, ptr %97, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i265.prol, i8 0, i64 20, i1 false)
  %99 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i266.prol = getelementptr inbounds %struct.binding, ptr %99, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i266.prol, align 8
  %dec.i.i.i267.prol = add nsw i32 %.pr.i262, -1
  store i32 %dec.i.i.i267.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i269.prol.loopexit

while.body.i269.prol.loopexit:                    ; preds = %while.body.i269.prol, %while.body.i269.preheader
  %.unr303 = phi i32 [ %.pr.i262, %while.body.i269.preheader ], [ %dec.i.i.i267.prol, %while.body.i269.prol ]
  %100 = icmp eq i32 %.pr.i262, 1
  br i1 %100, label %while.end.i271, label %while.body.i269

while.body.i269:                                  ; preds = %while.body.i269.prol.loopexit, %while.body.i269
  %101 = phi i32 [ %dec.i.i.i267.1, %while.body.i269 ], [ %.unr303, %while.body.i269.prol.loopexit ]
  %102 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %102, ptr @cont_CURRENTBINDING, align 8
  %103 = getelementptr i8, ptr %102, i64 24
  %call.val.i.i.i264 = load ptr, ptr %103, align 8
  store ptr %call.val.i.i.i264, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i265 = getelementptr inbounds %struct.binding, ptr %102, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i265, i8 0, i64 20, i1 false)
  %104 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i266 = getelementptr inbounds %struct.binding, ptr %104, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i266, align 8
  %dec.i.i.i267 = add nsw i32 %101, -1
  store i32 %dec.i.i.i267, ptr @cont_BINDINGS, align 4
  %105 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %105, ptr @cont_CURRENTBINDING, align 8
  %106 = getelementptr i8, ptr %105, i64 24
  %call.val.i.i.i264.1 = load ptr, ptr %106, align 8
  store ptr %call.val.i.i.i264.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i265.1 = getelementptr inbounds %struct.binding, ptr %105, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i265.1, i8 0, i64 20, i1 false)
  %107 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i266.1 = getelementptr inbounds %struct.binding, ptr %107, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i266.1, align 8
  %dec.i.i.i267.1 = add nsw i32 %101, -2
  store i32 %dec.i.i.i267.1, ptr @cont_BINDINGS, align 4
  %cmp.i268.1 = icmp ugt i32 %dec.i.i.i267, 1
  br i1 %cmp.i268.1, label %while.body.i269, label %while.end.i271, !llvm.loop !8

while.end.i271:                                   ; preds = %while.body.i269.prol.loopexit, %while.body.i269, %if.end93
  %108 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i270 = icmp eq i32 %108, 0
  br i1 %cmp.i.i270, label %if.end96, label %if.then.i275

if.then.i275:                                     ; preds = %while.end.i271
  %dec.i.i272 = add nsw i32 %108, -1
  store i32 %dec.i.i272, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i273 = sext i32 %dec.i.i272 to i64
  %arrayidx.i.i274 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i273
  %109 = load i32, ptr %arrayidx.i.i274, align 4
  store i32 %109, ptr @cont_BINDINGS, align 4
  br label %if.end96

if.end96:                                         ; preds = %fol_Atom.exit.thread, %if.then.i275, %while.end.i271, %cont_BackTrack.exit197, %fol_Atom.exit, %fol_Atom.exit209, %lor.lhs.false, %while.body29
  %indvars.iv.next286 = add nsw i64 %indvars.iv285, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next286 to i32
  %exitcond288.not = icmp eq i32 %n.0, %lftr.wideiv
  br i1 %exitcond288.not, label %while.end98, label %while.body29, !llvm.loop !23

while.end98:                                      ; preds = %if.end96, %if.end14
  store i32 0, ptr %arrayidx17, align 4
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.then.i260, %while.end.i256, %if.then.i, %while.end.i, %while.end, %while.end98
  %retval.0 = phi i32 [ 0, %while.end98 ], [ 1, %while.end ], [ 1, %while.end.i ], [ 1, %if.then.i ], [ 1, %while.end.i256 ], [ 1, %if.then.i260 ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @subs_SubsumesWithSignature(ptr noundef %C1, ptr noundef %C2, i32 noundef %Variants, ptr nocapture noundef %Bindings) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %C1, i64 64
  %Clause.val.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %C1, i64 68
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %2 = getelementptr i8, ptr %C1, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %3 = getelementptr i8, ptr %C2, i64 64
  %Clause.val.i39 = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %C2, i64 68
  %Clause.val6.i40 = load i32, ptr %4, align 4
  %add.i41 = add nsw i32 %Clause.val6.i40, %Clause.val.i39
  %5 = getelementptr i8, ptr %C2, i64 72
  %Clause.val7.i42 = load i32, ptr %5, align 8
  %add3.i43 = add nsw i32 %add.i41, %Clause.val7.i42
  %cmp = icmp sgt i32 %add3.i, %add3.i43
  %cmp4 = icmp sgt i32 %Clause.val7.i, %Clause.val7.i42
  %or.cond = or i1 %cmp4, %cmp
  %cmp11 = icmp sgt i32 %add.i, %add.i41
  %or.cond44 = or i1 %cmp11, %or.cond
  br i1 %or.cond44, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %6 = load i32, ptr @stamp, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr @stamp, align 4
  %cmp12 = icmp eq i32 %inc, -1
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end
  store i32 1, ptr @stamp, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) @multvec_j, i8 0, i64 400, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) @multvec_i, i8 0, i64 400, i1 false)
  br label %if.end18

if.end18:                                         ; preds = %if.then13, %if.end
  %7 = load i32, ptr @term_MARK, align 4
  %cmp.i = icmp eq i32 %7, -1
  br i1 %cmp.i, label %for.body.i, label %term_NewMark.exit

for.body.i:                                       ; preds = %if.end18, %for.body.i.1
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i.1 ], [ 0, %if.end18 ]
  %arrayidx.i = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx.i, align 16
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3001
  br i1 %exitcond.not.i, label %term_NewMark.exit, label %for.body.i.1, !llvm.loop !24

for.body.i.1:                                     ; preds = %for.body.i
  %arrayidx.i.1 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.next.i
  store ptr null, ptr %arrayidx.i.1, align 16
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.next.i.1
  store ptr null, ptr %arrayidx.i.2, align 16
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.next.i.2
  store ptr null, ptr %arrayidx.i.3, align 16
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  br label %for.body.i

term_NewMark.exit:                                ; preds = %for.body.i, %if.end18
  %8 = phi i32 [ %7, %if.end18 ], [ 1, %for.body.i ]
  %inc4.i = add nuw i32 %8, 1
  store i32 %inc4.i, ptr @term_MARK, align 4
  %call20 = tail call fastcc i32 @subs_SubsumesInternWithSignature(i32 noundef 0, ptr noundef %C1, ptr noundef %C2, i32 noundef %Variants, ptr noundef %Bindings), !range !10
  %9 = load ptr, ptr %Bindings, align 8
  %call21 = tail call ptr @list_DeleteElementIf(ptr noundef %9, ptr noundef nonnull @symbol_IsVariable) #7
  store ptr %call21, ptr %Bindings, align 8
  br label %cleanup

cleanup:                                          ; preds = %entry, %term_NewMark.exit
  %retval.0 = phi i32 [ %call20, %term_NewMark.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @subs_SubsumesInternWithSignature(i32 noundef %i, ptr noundef %c1, ptr noundef %c2, i32 noundef %Variants, ptr nocapture noundef %Bindings) unnamed_addr #2 {
entry:
  %NewBindings = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %NewBindings) #7
  %0 = getelementptr i8, ptr %c2, i64 64
  %Clause.val.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %c2, i64 68
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %2 = getelementptr i8, ptr %c2, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %3 = getelementptr i8, ptr %c1, i64 56
  %c1.val = load ptr, ptr %3, align 8
  %idxprom.i.i = sext i32 %i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %c1.val, i64 %idxprom.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %call.val.i = load ptr, ptr %5, align 8
  store ptr null, ptr %NewBindings, align 8
  %cmp276 = icmp sgt i32 %add3.i, 0
  br i1 %cmp276, label %while.body.lr.ph, label %cleanup

while.body.lr.ph:                                 ; preds = %entry
  %6 = getelementptr i8, ptr %c2, i64 56
  %7 = getelementptr i8, ptr %c1, i64 64
  %8 = getelementptr i8, ptr %c1, i64 68
  %9 = getelementptr i8, ptr %c1, i64 72
  %add = add nsw i32 %i, 1
  %10 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %11 = getelementptr i8, ptr %call.val.i, i64 16
  %wide.trip.count = zext i32 %add3.i to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end91
  %indvars.iv = phi i64 [ 0, %while.body.lr.ph ], [ %indvars.iv.next, %if.end91 ]
  %arrayidx = getelementptr inbounds [100 x i32], ptr @multvec_j, i64 0, i64 %indvars.iv
  %12 = load i32, ptr %arrayidx, align 4
  %13 = load i32, ptr @stamp, align 4
  %cmp3.not = icmp eq i32 %12, %13
  br i1 %cmp3.not, label %if.end91, label %if.then

if.then:                                          ; preds = %while.body
  %c2.val = load ptr, ptr %6, align 8
  %arrayidx.i.i149 = getelementptr inbounds ptr, ptr %c2.val, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx.i.i149, align 8
  %15 = getelementptr i8, ptr %14, i64 24
  %call.val.i150 = load ptr, ptr %15, align 8
  %16 = load i32, ptr @cont_BINDINGS, align 4
  %17 = load i32, ptr @cont_STACKPOINTER, align 4
  %inc.i.i = add nsw i32 %17, 1
  store i32 %inc.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i151 = sext i32 %17 to i64
  %arrayidx.i.i152 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i151
  store i32 %16, ptr %arrayidx.i.i152, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %call5 = call i32 @fol_SignatureMatch(ptr noundef %call.val.i, ptr noundef %call.val.i150, ptr noundef nonnull %NewBindings, i32 noundef %Variants) #7
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.end20, label %if.then6

if.then6:                                         ; preds = %if.then
  %Clause.val.i153 = load i32, ptr %7, align 8
  %Clause.val6.i154 = load i32, ptr %8, align 4
  %Clause.val7.i156 = load i32, ptr %9, align 8
  %add.i155 = add i32 %Clause.val.i153, -1
  %add3.i157 = add i32 %add.i155, %Clause.val6.i154
  %sub = add i32 %add3.i157, %Clause.val7.i156
  %cmp8 = icmp eq i32 %sub, %i
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then6
  %18 = load ptr, ptr %NewBindings, align 8
  %19 = load ptr, ptr %Bindings, align 8
  %cmp.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i, label %cleanup.sink.split, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %cmp.i18.i = icmp eq ptr %19, null
  br i1 %cmp.i18.i, label %cleanup.sink.split, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %18, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !25

for.end.i:                                        ; preds = %for.cond.i
  store ptr %19, ptr %List1.addr.0.i, align 8
  br label %cleanup.sink.split

if.end:                                           ; preds = %if.then6
  %20 = load i32, ptr @stamp, align 4
  store i32 %20, ptr %arrayidx, align 4
  %call13 = call fastcc i32 @subs_SubsumesInternWithSignature(i32 noundef %add, ptr noundef nonnull %c1, ptr noundef nonnull %c2, i32 noundef %Variants, ptr noundef nonnull %NewBindings), !range !10
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end
  %21 = load ptr, ptr %NewBindings, align 8
  %22 = load ptr, ptr %Bindings, align 8
  %cmp.i.i158 = icmp eq ptr %21, null
  br i1 %cmp.i.i158, label %cleanup.sink.split, label %if.end.i160

if.end.i160:                                      ; preds = %if.then15
  %cmp.i18.i159 = icmp eq ptr %22, null
  br i1 %cmp.i18.i159, label %cleanup.sink.split, label %for.cond.i164

for.cond.i164:                                    ; preds = %if.end.i160, %for.cond.i164
  %List1.addr.0.i161 = phi ptr [ %List1.addr.0.val17.i162, %for.cond.i164 ], [ %21, %if.end.i160 ]
  %List1.addr.0.val17.i162 = load ptr, ptr %List1.addr.0.i161, align 8
  %cmp.i20.not.i163 = icmp eq ptr %List1.addr.0.val17.i162, null
  br i1 %cmp.i20.not.i163, label %for.end.i165, label %for.cond.i164, !llvm.loop !25

for.end.i165:                                     ; preds = %for.cond.i164
  store ptr %22, ptr %List1.addr.0.i161, align 8
  br label %cleanup.sink.split

if.end17:                                         ; preds = %if.end
  store i32 0, ptr %arrayidx, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.end17, %if.then
  %Scan.0270 = load ptr, ptr %NewBindings, align 8
  %cmp.i.not271 = icmp eq ptr %Scan.0270, null
  br i1 %cmp.i.not271, label %list_Delete.exit, label %for.body

for.body:                                         ; preds = %if.end20, %for.inc
  %Scan.0272 = phi ptr [ %Scan.0, %for.inc ], [ %Scan.0270, %if.end20 ]
  %23 = getelementptr i8, ptr %Scan.0272, i64 8
  %Scan.0.val145 = load ptr, ptr %23, align 8
  %24 = ptrtoint ptr %Scan.0.val145 to i64
  %25 = trunc i64 %24 to i32
  %cmp.i168 = icmp sgt i32 %25, 0
  br i1 %cmp.i168, label %if.then26, label %if.else

if.then26:                                        ; preds = %for.body
  %sext266 = shl i64 %24, 32
  %idxprom.i.i170 = ashr exact i64 %sext266, 32
  %arrayidx.i.i171 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %idxprom.i.i170
  store ptr null, ptr %arrayidx.i.i171, align 16
  br label %for.inc

if.else:                                          ; preds = %for.body
  %sub.i.i.i = sub nsw i32 0, %25
  %shr.i.i.i = lshr i32 %sub.i.i.i, %10
  %idxprom.i.i172 = zext i32 %shr.i.i.i to i64
  %arrayidx.i.i173 = getelementptr inbounds [4000 x i32], ptr @symbol_CONTEXT, i64 0, i64 %idxprom.i.i172
  store i32 0, ptr %arrayidx.i.i173, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then26, %if.else
  %Scan.0 = load ptr, ptr %Scan.0272, align 8
  %cmp.i.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.inc
  br i1 %cmp.i.not271, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %for.end, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %Scan.0270, %for.end ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %26 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %26, i64 0, i32 4
  %27 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %27 to i64
  %28 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %28, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %29 = load ptr, ptr %26, align 8
  store ptr %29, ptr %Current.06.i, align 8
  %30 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %30, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !27

list_Delete.exit:                                 ; preds = %while.body.i, %if.end20, %for.end
  store ptr null, ptr %NewBindings, align 8
  %Lit.val.i = load i32, ptr %call.val.i, align 8
  %31 = load i32, ptr @fol_NOT, align 4
  %cmp.i174 = icmp eq i32 %Lit.val.i, %31
  br i1 %cmp.i174, label %if.then.i, label %fol_Atom.exit

if.then.i:                                        ; preds = %list_Delete.exit
  %Lit.val4.i = load ptr, ptr %11, align 8
  %32 = getelementptr i8, ptr %Lit.val4.i, i64 8
  %Lit.val4.val.i = load ptr, ptr %32, align 8
  %call32.val.pre = load i32, ptr %Lit.val4.val.i, align 8
  br label %fol_Atom.exit

fol_Atom.exit:                                    ; preds = %list_Delete.exit, %if.then.i
  %call32.val = phi i32 [ %call32.val.pre, %if.then.i ], [ %Lit.val.i, %list_Delete.exit ]
  %Lit.val.i176 = load i32, ptr %call.val.i150, align 8
  %cmp.i177 = icmp eq i32 %Lit.val.i176, %31
  br i1 %cmp.i177, label %if.then.i180, label %fol_Atom.exit182

if.then.i180:                                     ; preds = %fol_Atom.exit
  %33 = getelementptr i8, ptr %call.val.i150, i64 16
  %Lit.val4.i178 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %Lit.val4.i178, i64 8
  %Lit.val4.val.i179 = load ptr, ptr %34, align 8
  %call34.val.pre = load i32, ptr %Lit.val4.val.i179, align 8
  br label %fol_Atom.exit182

fol_Atom.exit182:                                 ; preds = %fol_Atom.exit, %if.then.i180
  %call34.val = phi i32 [ %call34.val.pre, %if.then.i180 ], [ %Lit.val.i176, %fol_Atom.exit ]
  %cmp.i183 = icmp eq i32 %call32.val, %call34.val
  br i1 %cmp.i183, label %land.lhs.true, label %if.end91

land.lhs.true:                                    ; preds = %fol_Atom.exit182
  br i1 %cmp.i174, label %fol_Atom.exit191, label %fol_Atom.exit191.thread

fol_Atom.exit191:                                 ; preds = %land.lhs.true
  %Lit.val4.i187 = load ptr, ptr %11, align 8
  %35 = getelementptr i8, ptr %Lit.val4.i187, i64 8
  %Lit.val4.val.i188 = load ptr, ptr %35, align 8
  %call38.val = load i32, ptr %Lit.val4.val.i188, align 8
  %36 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i192 = icmp eq i32 %36, %call38.val
  br i1 %cmp.i192, label %fol_Atom.exit200, label %if.end91

fol_Atom.exit191.thread:                          ; preds = %land.lhs.true
  %37 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i192269 = icmp eq i32 %37, %Lit.val.i
  br i1 %cmp.i192269, label %fol_Atom.exit200, label %if.end91

fol_Atom.exit200:                                 ; preds = %fol_Atom.exit191, %fol_Atom.exit191.thread
  %retval.0.i199 = phi ptr [ %call.val.i, %fol_Atom.exit191.thread ], [ %Lit.val4.val.i188, %fol_Atom.exit191 ]
  %38 = getelementptr i8, ptr %retval.0.i199, i64 16
  %call42.val = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %call42.val, i64 8
  %call42.val.val = load ptr, ptr %39, align 8
  br i1 %cmp.i177, label %if.then.i205, label %fol_Atom.exit207

if.then.i205:                                     ; preds = %fol_Atom.exit200
  %40 = getelementptr i8, ptr %call.val.i150, i64 16
  %Lit.val4.i203 = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %Lit.val4.i203, i64 8
  %Lit.val4.val.i204 = load ptr, ptr %41, align 8
  br label %fol_Atom.exit207

fol_Atom.exit207:                                 ; preds = %fol_Atom.exit200, %if.then.i205
  %retval.0.i206 = phi ptr [ %Lit.val4.val.i204, %if.then.i205 ], [ %call.val.i150, %fol_Atom.exit200 ]
  %42 = getelementptr i8, ptr %retval.0.i206, i64 16
  %call44.val = load ptr, ptr %42, align 8
  %call44.val.val = load ptr, ptr %call44.val, align 8
  %43 = getelementptr i8, ptr %call44.val.val, i64 8
  %call44.val.val.val = load ptr, ptr %43, align 8
  %call46 = call i32 @fol_SignatureMatch(ptr noundef %call42.val.val, ptr noundef %call44.val.val.val, ptr noundef nonnull %NewBindings, i32 noundef %Variants) #7
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.end72, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %fol_Atom.exit207
  %Lit.val.i208 = load i32, ptr %call.val.i, align 8
  %44 = load i32, ptr @fol_NOT, align 4
  %cmp.i209 = icmp eq i32 %Lit.val.i208, %44
  br i1 %cmp.i209, label %if.then.i212, label %fol_Atom.exit214

if.then.i212:                                     ; preds = %land.lhs.true48
  %Lit.val4.i210 = load ptr, ptr %11, align 8
  %45 = getelementptr i8, ptr %Lit.val4.i210, i64 8
  %Lit.val4.val.i211 = load ptr, ptr %45, align 8
  br label %fol_Atom.exit214

fol_Atom.exit214:                                 ; preds = %land.lhs.true48, %if.then.i212
  %retval.0.i213 = phi ptr [ %Lit.val4.val.i211, %if.then.i212 ], [ %call.val.i, %land.lhs.true48 ]
  %46 = getelementptr i8, ptr %retval.0.i213, i64 16
  %call49.val = load ptr, ptr %46, align 8
  %call49.val.val = load ptr, ptr %call49.val, align 8
  %47 = getelementptr i8, ptr %call49.val.val, i64 8
  %call49.val.val.val = load ptr, ptr %47, align 8
  %Lit.val.i215 = load i32, ptr %call.val.i150, align 8
  %cmp.i216 = icmp eq i32 %Lit.val.i215, %44
  br i1 %cmp.i216, label %if.then.i219, label %fol_Atom.exit221

if.then.i219:                                     ; preds = %fol_Atom.exit214
  %48 = getelementptr i8, ptr %call.val.i150, i64 16
  %Lit.val4.i217 = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %Lit.val4.i217, i64 8
  %Lit.val4.val.i218 = load ptr, ptr %49, align 8
  br label %fol_Atom.exit221

fol_Atom.exit221:                                 ; preds = %fol_Atom.exit214, %if.then.i219
  %retval.0.i220 = phi ptr [ %Lit.val4.val.i218, %if.then.i219 ], [ %call.val.i150, %fol_Atom.exit214 ]
  %50 = getelementptr i8, ptr %retval.0.i220, i64 16
  %call51.val = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %call51.val, i64 8
  %call51.val.val = load ptr, ptr %51, align 8
  %call53 = call i32 @fol_SignatureMatch(ptr noundef %call49.val.val.val, ptr noundef %call51.val.val, ptr noundef nonnull %NewBindings, i32 noundef %Variants) #7
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %if.end72, label %if.then55

if.then55:                                        ; preds = %fol_Atom.exit221
  %Clause.val.i222 = load i32, ptr %7, align 8
  %Clause.val6.i223 = load i32, ptr %8, align 4
  %Clause.val7.i225 = load i32, ptr %9, align 8
  %add.i224 = add i32 %Clause.val.i222, -1
  %add3.i226 = add i32 %add.i224, %Clause.val6.i223
  %sub57 = add i32 %add3.i226, %Clause.val7.i225
  %cmp58 = icmp eq i32 %sub57, %i
  br i1 %cmp58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.then55
  %52 = load ptr, ptr %NewBindings, align 8
  %53 = load ptr, ptr %Bindings, align 8
  %cmp.i.i227 = icmp eq ptr %52, null
  br i1 %cmp.i.i227, label %cleanup.sink.split, label %if.end.i229

if.end.i229:                                      ; preds = %if.then59
  %cmp.i18.i228 = icmp eq ptr %53, null
  br i1 %cmp.i18.i228, label %cleanup.sink.split, label %for.cond.i233

for.cond.i233:                                    ; preds = %if.end.i229, %for.cond.i233
  %List1.addr.0.i230 = phi ptr [ %List1.addr.0.val17.i231, %for.cond.i233 ], [ %52, %if.end.i229 ]
  %List1.addr.0.val17.i231 = load ptr, ptr %List1.addr.0.i230, align 8
  %cmp.i20.not.i232 = icmp eq ptr %List1.addr.0.val17.i231, null
  br i1 %cmp.i20.not.i232, label %for.end.i234, label %for.cond.i233, !llvm.loop !25

for.end.i234:                                     ; preds = %for.cond.i233
  store ptr %53, ptr %List1.addr.0.i230, align 8
  br label %cleanup.sink.split

if.end61:                                         ; preds = %if.then55
  %54 = load i32, ptr @stamp, align 4
  store i32 %54, ptr %arrayidx, align 4
  %call65 = call fastcc i32 @subs_SubsumesInternWithSignature(i32 noundef %add, ptr noundef nonnull %c1, ptr noundef %c2, i32 noundef %Variants, ptr noundef nonnull %NewBindings), !range !10
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %if.end69, label %if.then67

if.then67:                                        ; preds = %if.end61
  %55 = load ptr, ptr %NewBindings, align 8
  %56 = load ptr, ptr %Bindings, align 8
  %cmp.i.i237 = icmp eq ptr %55, null
  br i1 %cmp.i.i237, label %cleanup.sink.split, label %if.end.i239

if.end.i239:                                      ; preds = %if.then67
  %cmp.i18.i238 = icmp eq ptr %56, null
  br i1 %cmp.i18.i238, label %cleanup.sink.split, label %for.cond.i243

for.cond.i243:                                    ; preds = %if.end.i239, %for.cond.i243
  %List1.addr.0.i240 = phi ptr [ %List1.addr.0.val17.i241, %for.cond.i243 ], [ %55, %if.end.i239 ]
  %List1.addr.0.val17.i241 = load ptr, ptr %List1.addr.0.i240, align 8
  %cmp.i20.not.i242 = icmp eq ptr %List1.addr.0.val17.i241, null
  br i1 %cmp.i20.not.i242, label %for.end.i244, label %for.cond.i243, !llvm.loop !25

for.end.i244:                                     ; preds = %for.cond.i243
  store ptr %56, ptr %List1.addr.0.i240, align 8
  br label %cleanup.sink.split

if.end69:                                         ; preds = %if.end61
  store i32 0, ptr %arrayidx, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.end69, %fol_Atom.exit221, %fol_Atom.exit207
  %Scan.1273 = load ptr, ptr %NewBindings, align 8
  %cmp.i247.not274 = icmp eq ptr %Scan.1273, null
  br i1 %cmp.i247.not274, label %list_Delete.exit265, label %for.body77

for.body77:                                       ; preds = %if.end72, %for.inc86
  %Scan.1275 = phi ptr [ %Scan.1, %for.inc86 ], [ %Scan.1273, %if.end72 ]
  %57 = getelementptr i8, ptr %Scan.1275, i64 8
  %Scan.1.val143 = load ptr, ptr %57, align 8
  %58 = ptrtoint ptr %Scan.1.val143 to i64
  %59 = trunc i64 %58 to i32
  %cmp.i249 = icmp sgt i32 %59, 0
  br i1 %cmp.i249, label %if.then81, label %if.else83

if.then81:                                        ; preds = %for.body77
  %sext = shl i64 %58, 32
  %idxprom.i.i251 = ashr exact i64 %sext, 32
  %arrayidx.i.i252 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %idxprom.i.i251
  store ptr null, ptr %arrayidx.i.i252, align 16
  br label %for.inc86

if.else83:                                        ; preds = %for.body77
  %sub.i.i.i253 = sub nsw i32 0, %59
  %shr.i.i.i254 = lshr i32 %sub.i.i.i253, %10
  %idxprom.i.i255 = zext i32 %shr.i.i.i254 to i64
  %arrayidx.i.i256 = getelementptr inbounds [4000 x i32], ptr @symbol_CONTEXT, i64 0, i64 %idxprom.i.i255
  store i32 0, ptr %arrayidx.i.i256, align 4
  br label %for.inc86

for.inc86:                                        ; preds = %if.then81, %if.else83
  %Scan.1 = load ptr, ptr %Scan.1275, align 8
  %cmp.i247.not = icmp eq ptr %Scan.1, null
  br i1 %cmp.i247.not, label %for.end88, label %for.body77, !llvm.loop !28

for.end88:                                        ; preds = %for.inc86
  br i1 %cmp.i247.not274, label %list_Delete.exit265, label %while.body.i264

while.body.i264:                                  ; preds = %for.end88, %while.body.i264
  %Current.06.i258 = phi ptr [ %L.addr.0.val.i259, %while.body.i264 ], [ %Scan.1273, %for.end88 ]
  %L.addr.0.val.i259 = load ptr, ptr %Current.06.i258, align 8
  %60 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i260 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %60, i64 0, i32 4
  %61 = load i32, ptr %total_size.i.i.i260, align 8
  %conv26.i.i.i261 = sext i32 %61 to i64
  %62 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i262 = add i64 %62, %conv26.i.i.i261
  store i64 %add27.i.i.i262, ptr @memory_FREEDBYTES, align 8
  %63 = load ptr, ptr %60, align 8
  store ptr %63, ptr %Current.06.i258, align 8
  %64 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i258, ptr %64, align 8
  %cmp.i.not.i263 = icmp eq ptr %L.addr.0.val.i259, null
  br i1 %cmp.i.not.i263, label %list_Delete.exit265, label %while.body.i264, !llvm.loop !27

list_Delete.exit265:                              ; preds = %while.body.i264, %if.end72, %for.end88
  store ptr null, ptr %NewBindings, align 8
  br label %if.end91

if.end91:                                         ; preds = %fol_Atom.exit191.thread, %fol_Atom.exit182, %fol_Atom.exit191, %list_Delete.exit265, %while.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %while.body, !llvm.loop !29

cleanup.sink.split:                               ; preds = %for.end.i244, %if.end.i239, %if.then67, %for.end.i234, %if.end.i229, %if.then59, %for.end.i165, %if.end.i160, %if.then15, %for.end.i, %if.end.i, %if.then9
  %retval.0.i245.sink = phi ptr [ %18, %for.end.i ], [ %19, %if.then9 ], [ %18, %if.end.i ], [ %21, %for.end.i165 ], [ %22, %if.then15 ], [ %21, %if.end.i160 ], [ %52, %for.end.i234 ], [ %53, %if.then59 ], [ %52, %if.end.i229 ], [ %55, %for.end.i244 ], [ %56, %if.then67 ], [ %55, %if.end.i239 ]
  store ptr %retval.0.i245.sink, ptr %Bindings, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end91, %cleanup.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %cleanup.sink.split ], [ 0, %if.end91 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %NewBindings) #7
  ret i32 %retval.0
}

declare ptr @list_DeleteElementIf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @symbol_IsVariable(i32 noundef %S) #4 {
entry:
  %cmp = icmp sgt i32 %S, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i32 @subs_Subsumes(ptr noundef %C1, ptr noundef %C2, i32 noundef %ExceptI, i32 noundef %ExceptJ) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %C1, i64 64
  %C1.val91 = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %C1, i64 68
  %C1.val92 = load i32, ptr %1, align 4
  %add.i = add nsw i32 %C1.val92, %C1.val91
  %2 = getelementptr i8, ptr %C1, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %3 = getelementptr i8, ptr %C2, i64 64
  %C2.val89 = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %C2, i64 68
  %C2.val90 = load i32, ptr %4, align 4
  %add.i94 = add nsw i32 %C2.val90, %C2.val89
  %5 = getelementptr i8, ptr %C2, i64 72
  %Clause.val7.i98 = load i32, ptr %5, align 8
  %add3.i99 = add nsw i32 %add.i94, %Clause.val7.i98
  %cmp = icmp sgt i32 %ExceptI, -1
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %6 = getelementptr i8, ptr %C1, i64 56
  %C1.val = load ptr, ptr %6, align 8
  %idxprom.i = zext i32 %ExceptI to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %C1.val, i64 %idxprom.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %call5.val = load i32, ptr %8, align 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %call5.val, %cond.true ], [ 0, %entry ]
  %cmp8 = icmp sgt i32 %ExceptJ, -1
  br i1 %cmp8, label %cond.true9, label %cond.end13

cond.true9:                                       ; preds = %cond.end
  %9 = getelementptr i8, ptr %C2, i64 56
  %C2.val = load ptr, ptr %9, align 8
  %idxprom.i100 = zext i32 %ExceptJ to i64
  %arrayidx.i101 = getelementptr inbounds ptr, ptr %C2.val, i64 %idxprom.i100
  %10 = load ptr, ptr %arrayidx.i101, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %call10.val = load i32, ptr %11, align 4
  br label %cond.end13

cond.end13:                                       ; preds = %cond.end, %cond.true9
  %cond14 = phi i32 [ %call10.val, %cond.true9 ], [ 0, %cond.end ]
  %cmp15 = icmp sgt i32 %add3.i, %add3.i99
  br i1 %cmp15, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end13
  %12 = getelementptr i8, ptr %C1, i64 4
  %C1.val88 = load i32, ptr %12, align 4
  %sub = sub i32 %C1.val88, %cond
  %13 = getelementptr i8, ptr %C2, i64 4
  %C2.val87 = load i32, ptr %13, align 4
  %sub18 = sub i32 %C2.val87, %cond14
  %cmp19 = icmp ugt i32 %sub, %sub18
  br i1 %cmp19, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %14 = load i32, ptr @stamp, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr @stamp, align 4
  %cmp20 = icmp eq i32 %inc, -1
  br i1 %cmp20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end
  store i32 1, ptr @stamp, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) @multvec_j, i8 0, i64 400, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) @multvec_i, i8 0, i64 400, i1 false)
  br label %if.end26

if.end26:                                         ; preds = %if.then21, %if.end
  %15 = phi i32 [ 1, %if.then21 ], [ %inc, %if.end ]
  br i1 %cmp, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end26
  %idxprom30 = zext i32 %ExceptI to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], ptr @multvec_i, i64 0, i64 %idxprom30
  store i32 %15, ptr %arrayidx31, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.end26
  br i1 %cmp8, label %if.then35, label %if.end38

if.then35:                                        ; preds = %if.end32
  %idxprom36 = zext i32 %ExceptJ to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], ptr @multvec_j, i64 0, i64 %idxprom36
  store i32 %15, ptr %arrayidx37, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %if.end32
  %cmp39 = icmp sgt i32 %add3.i, 1
  br i1 %cmp39, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %if.end38
  %call42 = tail call fastcc i32 @subs_PartnerTest(ptr noundef nonnull %C1, i32 noundef 0, i32 noundef %add.i, ptr noundef nonnull %C2, i32 noundef 0, i32 noundef %add.i94), !range !10
  %tobool.not = icmp eq i32 %call42, 0
  br i1 %tobool.not, label %cleanup, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %land.lhs.true
  %call44 = tail call fastcc i32 @subs_PartnerTest(ptr noundef nonnull %C1, i32 noundef %add.i, i32 noundef %add3.i, ptr noundef nonnull %C2, i32 noundef %add.i94, i32 noundef %add3.i99), !range !10
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %cleanup, label %if.end47

if.end47:                                         ; preds = %lor.lhs.false43, %if.end38
  %call48 = tail call fastcc i32 @subs_SubsumesIntern(ptr noundef nonnull %C1, i32 noundef %add.i, i32 noundef %add3.i, ptr noundef nonnull %C2, i32 noundef %add.i94, i32 noundef %add3.i99), !range !10
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true, %lor.lhs.false43, %cond.end13, %lor.lhs.false, %if.end47
  %retval.0 = phi i32 [ %call48, %if.end47 ], [ 0, %lor.lhs.false ], [ 0, %cond.end13 ], [ 0, %lor.lhs.false43 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @subs_SubsumesIntern(ptr noundef %C1, i32 noundef %c1fs, i32 noundef %c1l, ptr noundef %C2, i32 noundef %c2fs, i32 noundef %c2l) unnamed_addr #2 {
entry:
  %cmp268 = icmp sgt i32 %c1l, 0
  br i1 %cmp268, label %while.body.lr.ph, label %cleanup

while.body.lr.ph:                                 ; preds = %entry
  %0 = getelementptr i8, ptr %C1, i64 56
  %wide.trip.count = zext i32 %c1l to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end11
  %indvars.iv = phi i64 [ 0, %while.body.lr.ph ], [ %indvars.iv.next, %if.end11 ]
  %i.0271 = phi i32 [ -1, %while.body.lr.ph ], [ %i.1, %if.end11 ]
  %occs.0270 = phi i32 [ 0, %while.body.lr.ph ], [ %occs.1, %if.end11 ]
  %arrayidx = getelementptr inbounds [100 x i32], ptr @multvec_i, i64 0, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4
  %2 = load i32, ptr @stamp, align 4
  %cmp1.not = icmp eq i32 %1, %2
  br i1 %cmp1.not, label %if.end11, label %if.then

if.then:                                          ; preds = %while.body
  %cmp2 = icmp slt i32 %i.0271, 0
  %C1.val152 = load ptr, ptr %0, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %C1.val152, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  %call.val.i = load ptr, ptr %4, align 8
  %L.val7.val.i.i = load i32, ptr %call.val.i, align 8
  %5 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i = icmp eq i32 %5, %L.val7.val.i.i
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  br i1 %cmp.i.i.i, label %if.then.i.i, label %clause_GetLiteralAtom.exit

if.then.i.i:                                      ; preds = %if.then3
  %6 = getelementptr i8, ptr %call.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %7, align 8
  br label %clause_GetLiteralAtom.exit

clause_GetLiteralAtom.exit:                       ; preds = %if.then3, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %call.val.i, %if.then3 ]
  %call5 = tail call i32 @term_NumberOfVarOccs(ptr noundef %retval.0.i.i) #7
  %8 = trunc i64 %indvars.iv to i32
  br label %if.end11

if.else:                                          ; preds = %if.then
  br i1 %cmp.i.i.i, label %if.then.i.i160, label %clause_GetLiteralAtom.exit162

if.then.i.i160:                                   ; preds = %if.else
  %9 = getelementptr i8, ptr %call.val.i, i64 16
  %call1.val.i.i158 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %call1.val.i.i158, i64 8
  %call1.val.val.i.i159 = load ptr, ptr %10, align 8
  br label %clause_GetLiteralAtom.exit162

clause_GetLiteralAtom.exit162:                    ; preds = %if.else, %if.then.i.i160
  %retval.0.i.i161 = phi ptr [ %call1.val.val.i.i159, %if.then.i.i160 ], [ %call.val.i, %if.else ]
  %call7 = tail call i32 @term_NumberOfVarOccs(ptr noundef %retval.0.i.i161) #7
  %cmp8 = icmp ugt i32 %call7, %occs.0270
  %spec.select = tail call i32 @llvm.umax.i32(i32 %call7, i32 %occs.0270)
  %11 = trunc i64 %indvars.iv to i32
  %spec.select267 = select i1 %cmp8, i32 %11, i32 %i.0271
  br label %if.end11

if.end11:                                         ; preds = %clause_GetLiteralAtom.exit162, %clause_GetLiteralAtom.exit, %while.body
  %occs.1 = phi i32 [ %call5, %clause_GetLiteralAtom.exit ], [ %occs.0270, %while.body ], [ %spec.select, %clause_GetLiteralAtom.exit162 ]
  %i.1 = phi i32 [ %8, %clause_GetLiteralAtom.exit ], [ %i.0271, %while.body ], [ %spec.select267, %clause_GetLiteralAtom.exit162 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !30

while.end:                                        ; preds = %if.end11
  %cmp12 = icmp slt i32 %i.1, 0
  br i1 %cmp12, label %cleanup, label %if.end14

if.end14:                                         ; preds = %while.end
  %12 = getelementptr i8, ptr %C1, i64 56
  %C1.val150 = load ptr, ptr %12, align 8
  %idxprom.i.i163 = zext i32 %i.1 to i64
  %arrayidx.i.i164 = getelementptr inbounds ptr, ptr %C1.val150, i64 %idxprom.i.i163
  %13 = load ptr, ptr %arrayidx.i.i164, align 8
  %14 = getelementptr i8, ptr %13, i64 24
  %call.val.i165 = load ptr, ptr %14, align 8
  %15 = load i32, ptr @stamp, align 4
  %arrayidx17 = getelementptr inbounds [100 x i32], ptr @multvec_i, i64 0, i64 %idxprom.i.i163
  store i32 %15, ptr %arrayidx17, align 4
  %cmp18 = icmp slt i32 %i.1, %c1fs
  %c2fs.c2l = select i1 %cmp18, i32 %c2fs, i32 %c2l
  %.c2fs = select i1 %cmp18, i32 0, i32 %c2fs
  %cmp24272 = icmp slt i32 %.c2fs, %c2fs.c2l
  br i1 %cmp24272, label %while.body25.lr.ph, label %while.end94

while.body25.lr.ph:                               ; preds = %if.end14
  %16 = getelementptr i8, ptr %C2, i64 56
  %17 = getelementptr i8, ptr %call.val.i165, i64 16
  %18 = sext i32 %.c2fs to i64
  br label %while.body25

while.body25:                                     ; preds = %while.body25.lr.ph, %if.end92
  %indvars.iv275 = phi i64 [ %18, %while.body25.lr.ph ], [ %indvars.iv.next276, %if.end92 ]
  %arrayidx27 = getelementptr inbounds [100 x i32], ptr @multvec_j, i64 0, i64 %indvars.iv275
  %19 = load i32, ptr %arrayidx27, align 4
  %20 = load i32, ptr @stamp, align 4
  %cmp28.not = icmp eq i32 %19, %20
  br i1 %cmp28.not, label %if.end92, label %if.then29

if.then29:                                        ; preds = %while.body25
  %C2.val149 = load ptr, ptr %16, align 8
  %arrayidx.i.i167 = getelementptr inbounds ptr, ptr %C2.val149, i64 %indvars.iv275
  %21 = load ptr, ptr %arrayidx.i.i167, align 8
  %22 = getelementptr i8, ptr %21, i64 24
  %call.val.i168 = load ptr, ptr %22, align 8
  %23 = load i32, ptr @cont_BINDINGS, align 4
  %24 = load i32, ptr @cont_STACKPOINTER, align 4
  %inc.i.i = add nsw i32 %24, 1
  store i32 %inc.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i169 = sext i32 %24 to i64
  %arrayidx.i.i170 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i169
  store i32 %23, ptr %arrayidx.i.i170, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %25 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call32 = tail call i32 @unify_MatchBindings(ptr noundef %25, ptr noundef %call.val.i165, ptr noundef %call.val.i168) #7
  %tobool.not = icmp eq i32 %call32, 0
  br i1 %tobool.not, label %if.end43, label %if.then33

if.then33:                                        ; preds = %if.then29
  %26 = load i32, ptr @stamp, align 4
  store i32 %26, ptr %arrayidx27, align 4
  %call36 = tail call fastcc i32 @subs_SubsumesIntern(ptr noundef %C1, i32 noundef %c1fs, i32 noundef %c1l, ptr noundef nonnull %C2, i32 noundef %c2fs, i32 noundef %c2l), !range !10
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.end40, label %if.then38

if.then38:                                        ; preds = %if.then33
  %.pr.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i = icmp sgt i32 %.pr.i, 0
  br i1 %cmp2.i, label %while.body.i.preheader, label %while.end.i

while.body.i.preheader:                           ; preds = %if.then38
  %xtraiter294 = and i32 %.pr.i, 1
  %lcmp.mod295.not = icmp eq i32 %xtraiter294, 0
  br i1 %lcmp.mod295.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.i.preheader
  %27 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %27, ptr @cont_CURRENTBINDING, align 8
  %28 = getelementptr i8, ptr %27, i64 24
  %call.val.i.i.i.prol = load ptr, ptr %28, align 8
  store ptr %call.val.i.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %27, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.prol, i8 0, i64 20, i1 false)
  %29 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %29, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.prol, align 8
  %dec.i.i.i.prol = add nsw i32 %.pr.i, -1
  store i32 %dec.i.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i.prol.loopexit

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.i.preheader
  %.unr296 = phi i32 [ %.pr.i, %while.body.i.preheader ], [ %dec.i.i.i.prol, %while.body.i.prol ]
  %30 = icmp eq i32 %.pr.i, 1
  br i1 %30, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %31 = phi i32 [ %dec.i.i.i.1, %while.body.i ], [ %.unr296, %while.body.i.prol.loopexit ]
  %32 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %32, ptr @cont_CURRENTBINDING, align 8
  %33 = getelementptr i8, ptr %32, i64 24
  %call.val.i.i.i = load ptr, ptr %33, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %32, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %34 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %34, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %31, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %35 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %35, ptr @cont_CURRENTBINDING, align 8
  %36 = getelementptr i8, ptr %35, i64 24
  %call.val.i.i.i.1 = load ptr, ptr %36, align 8
  store ptr %call.val.i.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %35, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.1, i8 0, i64 20, i1 false)
  %37 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %37, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.1, align 8
  %dec.i.i.i.1 = add nsw i32 %31, -2
  store i32 %dec.i.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i.1 = icmp ugt i32 %dec.i.i.i, 1
  br i1 %cmp.i.1, label %while.body.i, label %while.end.i, !llvm.loop !8

while.end.i:                                      ; preds = %while.body.i.prol.loopexit, %while.body.i, %if.then38
  %38 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i = icmp eq i32 %38, 0
  br i1 %cmp.i.i, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %while.end.i
  %dec.i.i = add nsw i32 %38, -1
  store i32 %dec.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i171 = sext i32 %dec.i.i to i64
  %arrayidx.i.i172 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i171
  %39 = load i32, ptr %arrayidx.i.i172, align 4
  store i32 %39, ptr @cont_BINDINGS, align 4
  br label %cleanup

if.end40:                                         ; preds = %if.then33
  store i32 0, ptr %arrayidx27, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.end40, %if.then29
  %.pr.i173 = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i174 = icmp sgt i32 %.pr.i173, 0
  br i1 %cmp2.i174, label %while.body.i180.preheader, label %while.end.i182

while.body.i180.preheader:                        ; preds = %if.end43
  %xtraiter = and i32 %.pr.i173, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i180.prol.loopexit, label %while.body.i180.prol

while.body.i180.prol:                             ; preds = %while.body.i180.preheader
  %40 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %40, ptr @cont_CURRENTBINDING, align 8
  %41 = getelementptr i8, ptr %40, i64 24
  %call.val.i.i.i175.prol = load ptr, ptr %41, align 8
  store ptr %call.val.i.i.i175.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i176.prol = getelementptr inbounds %struct.binding, ptr %40, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i176.prol, i8 0, i64 20, i1 false)
  %42 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i177.prol = getelementptr inbounds %struct.binding, ptr %42, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i177.prol, align 8
  %dec.i.i.i178.prol = add nsw i32 %.pr.i173, -1
  store i32 %dec.i.i.i178.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i180.prol.loopexit

while.body.i180.prol.loopexit:                    ; preds = %while.body.i180.prol, %while.body.i180.preheader
  %.unr = phi i32 [ %.pr.i173, %while.body.i180.preheader ], [ %dec.i.i.i178.prol, %while.body.i180.prol ]
  %43 = icmp eq i32 %.pr.i173, 1
  br i1 %43, label %while.end.i182, label %while.body.i180

while.body.i180:                                  ; preds = %while.body.i180.prol.loopexit, %while.body.i180
  %44 = phi i32 [ %dec.i.i.i178.1, %while.body.i180 ], [ %.unr, %while.body.i180.prol.loopexit ]
  %45 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %45, ptr @cont_CURRENTBINDING, align 8
  %46 = getelementptr i8, ptr %45, i64 24
  %call.val.i.i.i175 = load ptr, ptr %46, align 8
  store ptr %call.val.i.i.i175, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i176 = getelementptr inbounds %struct.binding, ptr %45, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i176, i8 0, i64 20, i1 false)
  %47 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i177 = getelementptr inbounds %struct.binding, ptr %47, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i177, align 8
  %dec.i.i.i178 = add nsw i32 %44, -1
  store i32 %dec.i.i.i178, ptr @cont_BINDINGS, align 4
  %48 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %48, ptr @cont_CURRENTBINDING, align 8
  %49 = getelementptr i8, ptr %48, i64 24
  %call.val.i.i.i175.1 = load ptr, ptr %49, align 8
  store ptr %call.val.i.i.i175.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i176.1 = getelementptr inbounds %struct.binding, ptr %48, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i176.1, i8 0, i64 20, i1 false)
  %50 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i177.1 = getelementptr inbounds %struct.binding, ptr %50, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i177.1, align 8
  %dec.i.i.i178.1 = add nsw i32 %44, -2
  store i32 %dec.i.i.i178.1, ptr @cont_BINDINGS, align 4
  %cmp.i179.1 = icmp ugt i32 %dec.i.i.i178, 1
  br i1 %cmp.i179.1, label %while.body.i180, label %while.end.i182, !llvm.loop !8

while.end.i182:                                   ; preds = %while.body.i180.prol.loopexit, %while.body.i180, %if.end43
  %51 = phi i32 [ %.pr.i173, %if.end43 ], [ 0, %while.body.i180 ], [ 0, %while.body.i180.prol.loopexit ]
  %52 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i181 = icmp eq i32 %52, 0
  br i1 %cmp.i.i181, label %cont_BackTrack.exit187, label %if.then.i186

if.then.i186:                                     ; preds = %while.end.i182
  %dec.i.i183 = add nsw i32 %52, -1
  store i32 %dec.i.i183, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i184 = sext i32 %dec.i.i183 to i64
  %arrayidx.i.i185 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i184
  %53 = load i32, ptr %arrayidx.i.i185, align 4
  store i32 %53, ptr @cont_BINDINGS, align 4
  br label %cont_BackTrack.exit187

cont_BackTrack.exit187:                           ; preds = %while.end.i182, %if.then.i186
  %54 = phi i32 [ 0, %while.end.i182 ], [ %dec.i.i183, %if.then.i186 ]
  %55 = phi i32 [ %51, %while.end.i182 ], [ %53, %if.then.i186 ]
  %call15.val = load i32, ptr %call.val.i165, align 8
  %call30.val = load i32, ptr %call.val.i168, align 8
  %cmp.i188 = icmp eq i32 %call15.val, %call30.val
  br i1 %cmp.i188, label %land.lhs.true, label %if.end92

land.lhs.true:                                    ; preds = %cont_BackTrack.exit187
  %56 = load i32, ptr @fol_NOT, align 4
  %cmp.i189 = icmp eq i32 %call15.val, %56
  br i1 %cmp.i189, label %fol_Atom.exit, label %fol_Atom.exit.thread

fol_Atom.exit:                                    ; preds = %land.lhs.true
  %Lit.val4.i = load ptr, ptr %17, align 8
  %57 = getelementptr i8, ptr %Lit.val4.i, i64 8
  %Lit.val4.val.i = load ptr, ptr %57, align 8
  %call49.val.pre = load i32, ptr %Lit.val4.val.i, align 8
  %58 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i191 = icmp eq i32 %58, %call49.val.pre
  br i1 %cmp.i191, label %fol_Atom.exit199, label %if.end92

fol_Atom.exit.thread:                             ; preds = %land.lhs.true
  %59 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i191284 = icmp eq i32 %59, %call15.val
  br i1 %cmp.i191284, label %land.lhs.true56, label %if.end92

fol_Atom.exit199:                                 ; preds = %fol_Atom.exit
  %60 = getelementptr i8, ptr %call.val.i168, i64 16
  %Lit.val4.i195 = load ptr, ptr %60, align 8
  %61 = getelementptr i8, ptr %Lit.val4.i195, i64 8
  %Lit.val4.val.i196 = load ptr, ptr %61, align 8
  %call53.val.pre = load i32, ptr %Lit.val4.val.i196, align 8
  %cmp.i200 = icmp eq i32 %call49.val.pre, %call53.val.pre
  br i1 %cmp.i200, label %land.lhs.true56, label %if.end92

land.lhs.true56:                                  ; preds = %fol_Atom.exit.thread, %fol_Atom.exit199
  %C1.val = load ptr, ptr %12, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %C1.val, i64 %idxprom.i.i163
  %62 = load ptr, ptr %arrayidx.i, align 8
  %63 = getelementptr i8, ptr %62, i64 8
  %call57.val = load i32, ptr %63, align 8
  %tobool.not.i = icmp eq i32 %call57.val, 0
  br i1 %tobool.not.i, label %if.then63, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true56
  %C2.val = load ptr, ptr %16, align 8
  %arrayidx.i203 = getelementptr inbounds ptr, ptr %C2.val, i64 %indvars.iv275
  %64 = load ptr, ptr %arrayidx.i203, align 8
  %65 = getelementptr i8, ptr %64, i64 8
  %call60.val = load i32, ptr %65, align 8
  %tobool.not.i204 = icmp eq i32 %call60.val, 0
  br i1 %tobool.not.i204, label %if.then63, label %if.end92

if.then63:                                        ; preds = %lor.lhs.false, %land.lhs.true56
  %inc.i.i206 = add nuw nsw i32 %54, 1
  store i32 %inc.i.i206, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i207 = sext i32 %54 to i64
  %arrayidx.i.i208 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i207
  store i32 %55, ptr %arrayidx.i.i208, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %66 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %Lit.val.i209 = load i32, ptr %call.val.i165, align 8
  %cmp.i210 = icmp eq i32 %Lit.val.i209, %56
  br i1 %cmp.i210, label %if.then.i213, label %fol_Atom.exit215

if.then.i213:                                     ; preds = %if.then63
  %Lit.val4.i211 = load ptr, ptr %17, align 8
  %67 = getelementptr i8, ptr %Lit.val4.i211, i64 8
  %Lit.val4.val.i212 = load ptr, ptr %67, align 8
  br label %fol_Atom.exit215

fol_Atom.exit215:                                 ; preds = %if.then63, %if.then.i213
  %retval.0.i214 = phi ptr [ %Lit.val4.val.i212, %if.then.i213 ], [ %call.val.i165, %if.then63 ]
  %68 = getelementptr i8, ptr %retval.0.i214, i64 16
  %call65.val = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %call65.val, i64 8
  %call65.val.val = load ptr, ptr %69, align 8
  %Lit.val.i216 = load i32, ptr %call.val.i168, align 8
  %cmp.i217 = icmp eq i32 %Lit.val.i216, %56
  br i1 %cmp.i217, label %if.then.i220, label %fol_Atom.exit222

if.then.i220:                                     ; preds = %fol_Atom.exit215
  %70 = getelementptr i8, ptr %call.val.i168, i64 16
  %Lit.val4.i218 = load ptr, ptr %70, align 8
  %71 = getelementptr i8, ptr %Lit.val4.i218, i64 8
  %Lit.val4.val.i219 = load ptr, ptr %71, align 8
  br label %fol_Atom.exit222

fol_Atom.exit222:                                 ; preds = %fol_Atom.exit215, %if.then.i220
  %retval.0.i221 = phi ptr [ %Lit.val4.val.i219, %if.then.i220 ], [ %call.val.i168, %fol_Atom.exit215 ]
  %72 = getelementptr i8, ptr %retval.0.i221, i64 16
  %call67.val = load ptr, ptr %72, align 8
  %call67.val.val = load ptr, ptr %call67.val, align 8
  %73 = getelementptr i8, ptr %call67.val.val, i64 8
  %call67.val.val.val = load ptr, ptr %73, align 8
  %call69 = tail call i32 @unify_MatchBindings(ptr noundef %66, ptr noundef %call65.val.val, ptr noundef %call67.val.val.val) #7
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %if.end89, label %land.lhs.true71

land.lhs.true71:                                  ; preds = %fol_Atom.exit222
  %74 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %Lit.val.i223 = load i32, ptr %call.val.i165, align 8
  %75 = load i32, ptr @fol_NOT, align 4
  %cmp.i224 = icmp eq i32 %Lit.val.i223, %75
  br i1 %cmp.i224, label %if.then.i227, label %fol_Atom.exit229

if.then.i227:                                     ; preds = %land.lhs.true71
  %Lit.val4.i225 = load ptr, ptr %17, align 8
  %76 = getelementptr i8, ptr %Lit.val4.i225, i64 8
  %Lit.val4.val.i226 = load ptr, ptr %76, align 8
  br label %fol_Atom.exit229

fol_Atom.exit229:                                 ; preds = %land.lhs.true71, %if.then.i227
  %retval.0.i228 = phi ptr [ %Lit.val4.val.i226, %if.then.i227 ], [ %call.val.i165, %land.lhs.true71 ]
  %77 = getelementptr i8, ptr %retval.0.i228, i64 16
  %call73.val = load ptr, ptr %77, align 8
  %call73.val.val = load ptr, ptr %call73.val, align 8
  %78 = getelementptr i8, ptr %call73.val.val, i64 8
  %call73.val.val.val = load ptr, ptr %78, align 8
  %Lit.val.i230 = load i32, ptr %call.val.i168, align 8
  %cmp.i231 = icmp eq i32 %Lit.val.i230, %75
  br i1 %cmp.i231, label %if.then.i234, label %fol_Atom.exit236

if.then.i234:                                     ; preds = %fol_Atom.exit229
  %79 = getelementptr i8, ptr %call.val.i168, i64 16
  %Lit.val4.i232 = load ptr, ptr %79, align 8
  %80 = getelementptr i8, ptr %Lit.val4.i232, i64 8
  %Lit.val4.val.i233 = load ptr, ptr %80, align 8
  br label %fol_Atom.exit236

fol_Atom.exit236:                                 ; preds = %fol_Atom.exit229, %if.then.i234
  %retval.0.i235 = phi ptr [ %Lit.val4.val.i233, %if.then.i234 ], [ %call.val.i168, %fol_Atom.exit229 ]
  %81 = getelementptr i8, ptr %retval.0.i235, i64 16
  %call75.val = load ptr, ptr %81, align 8
  %82 = getelementptr i8, ptr %call75.val, i64 8
  %call75.val.val = load ptr, ptr %82, align 8
  %call77 = tail call i32 @unify_MatchBindings(ptr noundef %74, ptr noundef %call73.val.val.val, ptr noundef %call75.val.val) #7
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %if.end89, label %if.then79

if.then79:                                        ; preds = %fol_Atom.exit236
  %83 = load i32, ptr @stamp, align 4
  store i32 %83, ptr %arrayidx27, align 4
  %call82 = tail call fastcc i32 @subs_SubsumesIntern(ptr noundef nonnull %C1, i32 noundef %c1fs, i32 noundef %c1l, ptr noundef %C2, i32 noundef %c2fs, i32 noundef %c2l), !range !10
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %if.end86, label %if.then84

if.then84:                                        ; preds = %if.then79
  %.pr.i237 = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i238 = icmp sgt i32 %.pr.i237, 0
  br i1 %cmp2.i238, label %while.body.i244.preheader, label %while.end.i246

while.body.i244.preheader:                        ; preds = %if.then84
  %xtraiter297 = and i32 %.pr.i237, 1
  %lcmp.mod298.not = icmp eq i32 %xtraiter297, 0
  br i1 %lcmp.mod298.not, label %while.body.i244.prol.loopexit, label %while.body.i244.prol

while.body.i244.prol:                             ; preds = %while.body.i244.preheader
  %84 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %84, ptr @cont_CURRENTBINDING, align 8
  %85 = getelementptr i8, ptr %84, i64 24
  %call.val.i.i.i239.prol = load ptr, ptr %85, align 8
  store ptr %call.val.i.i.i239.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i240.prol = getelementptr inbounds %struct.binding, ptr %84, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i240.prol, i8 0, i64 20, i1 false)
  %86 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i241.prol = getelementptr inbounds %struct.binding, ptr %86, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i241.prol, align 8
  %dec.i.i.i242.prol = add nsw i32 %.pr.i237, -1
  store i32 %dec.i.i.i242.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i244.prol.loopexit

while.body.i244.prol.loopexit:                    ; preds = %while.body.i244.prol, %while.body.i244.preheader
  %.unr299 = phi i32 [ %.pr.i237, %while.body.i244.preheader ], [ %dec.i.i.i242.prol, %while.body.i244.prol ]
  %87 = icmp eq i32 %.pr.i237, 1
  br i1 %87, label %while.end.i246, label %while.body.i244

while.body.i244:                                  ; preds = %while.body.i244.prol.loopexit, %while.body.i244
  %88 = phi i32 [ %dec.i.i.i242.1, %while.body.i244 ], [ %.unr299, %while.body.i244.prol.loopexit ]
  %89 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %89, ptr @cont_CURRENTBINDING, align 8
  %90 = getelementptr i8, ptr %89, i64 24
  %call.val.i.i.i239 = load ptr, ptr %90, align 8
  store ptr %call.val.i.i.i239, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i240 = getelementptr inbounds %struct.binding, ptr %89, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i240, i8 0, i64 20, i1 false)
  %91 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i241 = getelementptr inbounds %struct.binding, ptr %91, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i241, align 8
  %dec.i.i.i242 = add nsw i32 %88, -1
  store i32 %dec.i.i.i242, ptr @cont_BINDINGS, align 4
  %92 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %92, ptr @cont_CURRENTBINDING, align 8
  %93 = getelementptr i8, ptr %92, i64 24
  %call.val.i.i.i239.1 = load ptr, ptr %93, align 8
  store ptr %call.val.i.i.i239.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i240.1 = getelementptr inbounds %struct.binding, ptr %92, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i240.1, i8 0, i64 20, i1 false)
  %94 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i241.1 = getelementptr inbounds %struct.binding, ptr %94, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i241.1, align 8
  %dec.i.i.i242.1 = add nsw i32 %88, -2
  store i32 %dec.i.i.i242.1, ptr @cont_BINDINGS, align 4
  %cmp.i243.1 = icmp ugt i32 %dec.i.i.i242, 1
  br i1 %cmp.i243.1, label %while.body.i244, label %while.end.i246, !llvm.loop !8

while.end.i246:                                   ; preds = %while.body.i244.prol.loopexit, %while.body.i244, %if.then84
  %95 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i245 = icmp eq i32 %95, 0
  br i1 %cmp.i.i245, label %cleanup, label %if.then.i250

if.then.i250:                                     ; preds = %while.end.i246
  %dec.i.i247 = add nsw i32 %95, -1
  store i32 %dec.i.i247, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i248 = sext i32 %dec.i.i247 to i64
  %arrayidx.i.i249 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i248
  %96 = load i32, ptr %arrayidx.i.i249, align 4
  store i32 %96, ptr @cont_BINDINGS, align 4
  br label %cleanup

if.end86:                                         ; preds = %if.then79
  store i32 0, ptr %arrayidx27, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.end86, %fol_Atom.exit236, %fol_Atom.exit222
  %.pr.i252 = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i253 = icmp sgt i32 %.pr.i252, 0
  br i1 %cmp2.i253, label %while.body.i259.preheader, label %while.end.i261

while.body.i259.preheader:                        ; preds = %if.end89
  %xtraiter291 = and i32 %.pr.i252, 1
  %lcmp.mod292.not = icmp eq i32 %xtraiter291, 0
  br i1 %lcmp.mod292.not, label %while.body.i259.prol.loopexit, label %while.body.i259.prol

while.body.i259.prol:                             ; preds = %while.body.i259.preheader
  %97 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %97, ptr @cont_CURRENTBINDING, align 8
  %98 = getelementptr i8, ptr %97, i64 24
  %call.val.i.i.i254.prol = load ptr, ptr %98, align 8
  store ptr %call.val.i.i.i254.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i255.prol = getelementptr inbounds %struct.binding, ptr %97, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i255.prol, i8 0, i64 20, i1 false)
  %99 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i256.prol = getelementptr inbounds %struct.binding, ptr %99, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i256.prol, align 8
  %dec.i.i.i257.prol = add nsw i32 %.pr.i252, -1
  store i32 %dec.i.i.i257.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i259.prol.loopexit

while.body.i259.prol.loopexit:                    ; preds = %while.body.i259.prol, %while.body.i259.preheader
  %.unr293 = phi i32 [ %.pr.i252, %while.body.i259.preheader ], [ %dec.i.i.i257.prol, %while.body.i259.prol ]
  %100 = icmp eq i32 %.pr.i252, 1
  br i1 %100, label %while.end.i261, label %while.body.i259

while.body.i259:                                  ; preds = %while.body.i259.prol.loopexit, %while.body.i259
  %101 = phi i32 [ %dec.i.i.i257.1, %while.body.i259 ], [ %.unr293, %while.body.i259.prol.loopexit ]
  %102 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %102, ptr @cont_CURRENTBINDING, align 8
  %103 = getelementptr i8, ptr %102, i64 24
  %call.val.i.i.i254 = load ptr, ptr %103, align 8
  store ptr %call.val.i.i.i254, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i255 = getelementptr inbounds %struct.binding, ptr %102, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i255, i8 0, i64 20, i1 false)
  %104 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i256 = getelementptr inbounds %struct.binding, ptr %104, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i256, align 8
  %dec.i.i.i257 = add nsw i32 %101, -1
  store i32 %dec.i.i.i257, ptr @cont_BINDINGS, align 4
  %105 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %105, ptr @cont_CURRENTBINDING, align 8
  %106 = getelementptr i8, ptr %105, i64 24
  %call.val.i.i.i254.1 = load ptr, ptr %106, align 8
  store ptr %call.val.i.i.i254.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i255.1 = getelementptr inbounds %struct.binding, ptr %105, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i255.1, i8 0, i64 20, i1 false)
  %107 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i256.1 = getelementptr inbounds %struct.binding, ptr %107, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i256.1, align 8
  %dec.i.i.i257.1 = add nsw i32 %101, -2
  store i32 %dec.i.i.i257.1, ptr @cont_BINDINGS, align 4
  %cmp.i258.1 = icmp ugt i32 %dec.i.i.i257, 1
  br i1 %cmp.i258.1, label %while.body.i259, label %while.end.i261, !llvm.loop !8

while.end.i261:                                   ; preds = %while.body.i259.prol.loopexit, %while.body.i259, %if.end89
  %108 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i260 = icmp eq i32 %108, 0
  br i1 %cmp.i.i260, label %if.end92, label %if.then.i265

if.then.i265:                                     ; preds = %while.end.i261
  %dec.i.i262 = add nsw i32 %108, -1
  store i32 %dec.i.i262, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i263 = sext i32 %dec.i.i262 to i64
  %arrayidx.i.i264 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i263
  %109 = load i32, ptr %arrayidx.i.i264, align 4
  store i32 %109, ptr @cont_BINDINGS, align 4
  br label %if.end92

if.end92:                                         ; preds = %fol_Atom.exit.thread, %if.then.i265, %while.end.i261, %cont_BackTrack.exit187, %fol_Atom.exit, %fol_Atom.exit199, %lor.lhs.false, %while.body25
  %indvars.iv.next276 = add nsw i64 %indvars.iv275, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next276 to i32
  %exitcond278.not = icmp eq i32 %c2fs.c2l, %lftr.wideiv
  br i1 %exitcond278.not, label %while.end94, label %while.body25, !llvm.loop !31

while.end94:                                      ; preds = %if.end92, %if.end14
  store i32 0, ptr %arrayidx17, align 4
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.then.i250, %while.end.i246, %if.then.i, %while.end.i, %while.end, %while.end94
  %retval.0 = phi i32 [ 0, %while.end94 ], [ 1, %while.end ], [ 1, %while.end.i ], [ 1, %if.then.i ], [ 1, %while.end.i246 ], [ 1, %if.then.i250 ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @subs_ST(i32 noundef %i, i32 noundef %j, ptr nocapture noundef readonly %c1, ptr nocapture noundef readonly %c2) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %c2, i64 64
  %1 = getelementptr i8, ptr %c2, i64 68
  %2 = getelementptr i8, ptr %c2, i64 72
  %3 = getelementptr i8, ptr %c1, i64 56
  %idxprom.i.i38 = sext i32 %i to i64
  %4 = getelementptr i8, ptr %c2, i64 56
  %5 = getelementptr i8, ptr %c1, i64 64
  %6 = getelementptr i8, ptr %c1, i64 68
  %7 = getelementptr i8, ptr %c1, i64 72
  %add = add nsw i32 %i, 1
  %.pre = load i32, ptr @cont_BINDINGS, align 4
  %.pre93 = load i32, ptr @cont_STACKPOINTER, align 4
  br label %tailrecurse

tailrecurse:                                      ; preds = %cont_BackTrack.exit76, %entry
  %8 = phi i32 [ %.pre93, %entry ], [ %55, %cont_BackTrack.exit76 ]
  %9 = phi i32 [ %.pre, %entry ], [ %56, %cont_BackTrack.exit76 ]
  %j.tr = phi i32 [ %j, %entry ], [ %inc16, %cont_BackTrack.exit76 ]
  %inc.i.i = add nsw i32 %8, 1
  store i32 %inc.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i = sext i32 %8 to i64
  %arrayidx.i.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i
  store i32 %9, ptr %arrayidx.i.i, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %Clause.val.i84 = load i32, ptr %0, align 8
  %Clause.val6.i85 = load i32, ptr %1, align 4
  %add.i86 = add nsw i32 %Clause.val6.i85, %Clause.val.i84
  %Clause.val7.i87 = load i32, ptr %2, align 8
  %add3.i88 = add nsw i32 %add.i86, %Clause.val7.i87
  %cmp89 = icmp slt i32 %j.tr, %add3.i88
  br i1 %cmp89, label %land.rhs.preheader, label %while.end

land.rhs.preheader:                               ; preds = %tailrecurse
  %10 = sext i32 %j.tr to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %cont_BackTrackAndStart.exit
  %indvars.iv = phi i64 [ %10, %land.rhs.preheader ], [ %indvars.iv.next, %cont_BackTrackAndStart.exit ]
  %11 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %c1.val = load ptr, ptr %3, align 8
  %arrayidx.i.i39 = getelementptr inbounds ptr, ptr %c1.val, i64 %idxprom.i.i38
  %12 = load ptr, ptr %arrayidx.i.i39, align 8
  %13 = getelementptr i8, ptr %12, i64 24
  %call.val.i = load ptr, ptr %13, align 8
  %c2.val = load ptr, ptr %4, align 8
  %arrayidx.i.i41 = getelementptr inbounds ptr, ptr %c2.val, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx.i.i41, align 8
  %15 = getelementptr i8, ptr %14, i64 24
  %call.val.i42 = load ptr, ptr %15, align 8
  %call4 = tail call i32 @unify_Match(ptr noundef %11, ptr noundef %call.val.i, ptr noundef %call.val.i42) #7
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %while.body, label %land.rhs.while.end.loopexit_crit_edge

land.rhs.while.end.loopexit_crit_edge:            ; preds = %land.rhs
  %Clause.val.i43.pre.pre = load i32, ptr %0, align 8
  %Clause.val6.i44.pre.pre = load i32, ptr %1, align 4
  %Clause.val7.i46.pre.pre = load i32, ptr %2, align 8
  %.pre102 = add nsw i32 %Clause.val6.i44.pre.pre, %Clause.val.i43.pre.pre
  %.pre103 = add nsw i32 %.pre102, %Clause.val7.i46.pre.pre
  br label %while.end.loopexit

while.body:                                       ; preds = %land.rhs
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.pr.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp1.i = icmp sgt i32 %.pr.i, 0
  br i1 %cmp1.i, label %while.body.i.preheader, label %cont_BackTrackAndStart.exit

while.body.i.preheader:                           ; preds = %while.body
  %xtraiter = and i32 %.pr.i, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.i.preheader
  %16 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %16, ptr @cont_CURRENTBINDING, align 8
  %17 = getelementptr i8, ptr %16, i64 24
  %call.val.i.i.i.prol = load ptr, ptr %17, align 8
  store ptr %call.val.i.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %16, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.prol, i8 0, i64 20, i1 false)
  %18 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %18, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.prol, align 8
  %dec.i.i.i.prol = add nsw i32 %.pr.i, -1
  store i32 %dec.i.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i.prol.loopexit

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.i.preheader
  %.unr = phi i32 [ %.pr.i, %while.body.i.preheader ], [ %dec.i.i.i.prol, %while.body.i.prol ]
  %19 = icmp eq i32 %.pr.i, 1
  br i1 %19, label %cont_BackTrackAndStart.exit, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %20 = phi i32 [ %dec.i.i.i.1, %while.body.i ], [ %.unr, %while.body.i.prol.loopexit ]
  %21 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %21, ptr @cont_CURRENTBINDING, align 8
  %22 = getelementptr i8, ptr %21, i64 24
  %call.val.i.i.i = load ptr, ptr %22, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %21, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %23, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %20, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %24 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %24, ptr @cont_CURRENTBINDING, align 8
  %25 = getelementptr i8, ptr %24, i64 24
  %call.val.i.i.i.1 = load ptr, ptr %25, align 8
  store ptr %call.val.i.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %24, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.1, i8 0, i64 20, i1 false)
  %26 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %26, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.1, align 8
  %dec.i.i.i.1 = add nsw i32 %20, -2
  store i32 %dec.i.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i.1 = icmp ugt i32 %dec.i.i.i, 1
  br i1 %cmp.i.1, label %while.body.i, label %cont_BackTrackAndStart.exit, !llvm.loop !7

cont_BackTrackAndStart.exit:                      ; preds = %while.body.i.prol.loopexit, %while.body.i, %while.body
  %Clause.val.i = load i32, ptr %0, align 8
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %27 = sext i32 %add3.i to i64
  %cmp = icmp slt i64 %indvars.iv.next, %27
  br i1 %cmp, label %land.rhs, label %while.end.loopexit, !llvm.loop !32

while.end.loopexit:                               ; preds = %cont_BackTrackAndStart.exit, %land.rhs.while.end.loopexit_crit_edge
  %.pre101.pre-phi = phi i32 [ %.pre103, %land.rhs.while.end.loopexit_crit_edge ], [ %add3.i, %cont_BackTrackAndStart.exit ]
  %j.addr.0.lcssa.ph.in = phi i64 [ %indvars.iv, %land.rhs.while.end.loopexit_crit_edge ], [ %indvars.iv.next, %cont_BackTrackAndStart.exit ]
  %j.addr.0.lcssa.ph = trunc i64 %j.addr.0.lcssa.ph.in to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %tailrecurse
  %add3.i47.pre-phi = phi i32 [ %.pre101.pre-phi, %while.end.loopexit ], [ %add3.i88, %tailrecurse ]
  %j.addr.0.lcssa = phi i32 [ %j.addr.0.lcssa.ph, %while.end.loopexit ], [ %j.tr, %tailrecurse ]
  %cmp7.not = icmp slt i32 %j.addr.0.lcssa, %add3.i47.pre-phi
  br i1 %cmp7.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %.pr.i48 = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i = icmp sgt i32 %.pr.i48, 0
  br i1 %cmp2.i, label %while.body.i54.preheader, label %while.end.i

while.body.i54.preheader:                         ; preds = %if.then
  %xtraiter110 = and i32 %.pr.i48, 1
  %lcmp.mod111.not = icmp eq i32 %xtraiter110, 0
  br i1 %lcmp.mod111.not, label %while.body.i54.prol.loopexit, label %while.body.i54.prol

while.body.i54.prol:                              ; preds = %while.body.i54.preheader
  %28 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %28, ptr @cont_CURRENTBINDING, align 8
  %29 = getelementptr i8, ptr %28, i64 24
  %call.val.i.i.i49.prol = load ptr, ptr %29, align 8
  store ptr %call.val.i.i.i49.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i50.prol = getelementptr inbounds %struct.binding, ptr %28, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i50.prol, i8 0, i64 20, i1 false)
  %30 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i51.prol = getelementptr inbounds %struct.binding, ptr %30, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i51.prol, align 8
  %dec.i.i.i52.prol = add nsw i32 %.pr.i48, -1
  store i32 %dec.i.i.i52.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i54.prol.loopexit

while.body.i54.prol.loopexit:                     ; preds = %while.body.i54.prol, %while.body.i54.preheader
  %.unr112 = phi i32 [ %.pr.i48, %while.body.i54.preheader ], [ %dec.i.i.i52.prol, %while.body.i54.prol ]
  %31 = icmp eq i32 %.pr.i48, 1
  br i1 %31, label %while.end.i, label %while.body.i54

while.body.i54:                                   ; preds = %while.body.i54.prol.loopexit, %while.body.i54
  %32 = phi i32 [ %dec.i.i.i52.1, %while.body.i54 ], [ %.unr112, %while.body.i54.prol.loopexit ]
  %33 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %33, ptr @cont_CURRENTBINDING, align 8
  %34 = getelementptr i8, ptr %33, i64 24
  %call.val.i.i.i49 = load ptr, ptr %34, align 8
  store ptr %call.val.i.i.i49, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i50 = getelementptr inbounds %struct.binding, ptr %33, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i50, i8 0, i64 20, i1 false)
  %35 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i51 = getelementptr inbounds %struct.binding, ptr %35, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i51, align 8
  %dec.i.i.i52 = add nsw i32 %32, -1
  store i32 %dec.i.i.i52, ptr @cont_BINDINGS, align 4
  %36 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %36, ptr @cont_CURRENTBINDING, align 8
  %37 = getelementptr i8, ptr %36, i64 24
  %call.val.i.i.i49.1 = load ptr, ptr %37, align 8
  store ptr %call.val.i.i.i49.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i50.1 = getelementptr inbounds %struct.binding, ptr %36, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i50.1, i8 0, i64 20, i1 false)
  %38 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i51.1 = getelementptr inbounds %struct.binding, ptr %38, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i51.1, align 8
  %dec.i.i.i52.1 = add nsw i32 %32, -2
  store i32 %dec.i.i.i52.1, ptr @cont_BINDINGS, align 4
  %cmp.i53.1 = icmp ugt i32 %dec.i.i.i52, 1
  br i1 %cmp.i53.1, label %while.body.i54, label %while.end.i, !llvm.loop !8

while.end.i:                                      ; preds = %while.body.i54.prol.loopexit, %while.body.i54, %if.then
  %39 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i = icmp eq i32 %39, 0
  br i1 %cmp.i.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %while.end.i
  %dec.i.i = add nsw i32 %39, -1
  store i32 %dec.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i55 = sext i32 %dec.i.i to i64
  %arrayidx.i.i56 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i55
  %40 = load i32, ptr %arrayidx.i.i56, align 4
  store i32 %40, ptr @cont_BINDINGS, align 4
  br label %return

if.end:                                           ; preds = %while.end
  %Clause.val.i57 = load i32, ptr %5, align 8
  %Clause.val6.i58 = load i32, ptr %6, align 4
  %Clause.val7.i60 = load i32, ptr %7, align 8
  %add.i59 = add i32 %Clause.val.i57, -1
  %add3.i61 = add i32 %add.i59, %Clause.val6.i58
  %sub = add i32 %add3.i61, %Clause.val7.i60
  %cmp10 = icmp eq i32 %sub, %i
  br i1 %cmp10, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call11 = tail call i32 @subs_ST(i32 noundef %add, i32 noundef 0, ptr noundef nonnull %c1, ptr noundef nonnull %c2), !range !10
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.else, label %return

if.else:                                          ; preds = %lor.lhs.false
  %.pr.i62 = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i63 = icmp sgt i32 %.pr.i62, 0
  br i1 %cmp2.i63, label %while.body.i69.preheader, label %while.end.i71

while.body.i69.preheader:                         ; preds = %if.else
  %xtraiter107 = and i32 %.pr.i62, 1
  %lcmp.mod108.not = icmp eq i32 %xtraiter107, 0
  br i1 %lcmp.mod108.not, label %while.body.i69.prol.loopexit, label %while.body.i69.prol

while.body.i69.prol:                              ; preds = %while.body.i69.preheader
  %41 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %41, ptr @cont_CURRENTBINDING, align 8
  %42 = getelementptr i8, ptr %41, i64 24
  %call.val.i.i.i64.prol = load ptr, ptr %42, align 8
  store ptr %call.val.i.i.i64.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i65.prol = getelementptr inbounds %struct.binding, ptr %41, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i65.prol, i8 0, i64 20, i1 false)
  %43 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i66.prol = getelementptr inbounds %struct.binding, ptr %43, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i66.prol, align 8
  %dec.i.i.i67.prol = add nsw i32 %.pr.i62, -1
  store i32 %dec.i.i.i67.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i69.prol.loopexit

while.body.i69.prol.loopexit:                     ; preds = %while.body.i69.prol, %while.body.i69.preheader
  %.unr109 = phi i32 [ %.pr.i62, %while.body.i69.preheader ], [ %dec.i.i.i67.prol, %while.body.i69.prol ]
  %44 = icmp eq i32 %.pr.i62, 1
  br i1 %44, label %while.end.i71, label %while.body.i69

while.body.i69:                                   ; preds = %while.body.i69.prol.loopexit, %while.body.i69
  %45 = phi i32 [ %dec.i.i.i67.1, %while.body.i69 ], [ %.unr109, %while.body.i69.prol.loopexit ]
  %46 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %46, ptr @cont_CURRENTBINDING, align 8
  %47 = getelementptr i8, ptr %46, i64 24
  %call.val.i.i.i64 = load ptr, ptr %47, align 8
  store ptr %call.val.i.i.i64, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i65 = getelementptr inbounds %struct.binding, ptr %46, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i65, i8 0, i64 20, i1 false)
  %48 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i66 = getelementptr inbounds %struct.binding, ptr %48, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i66, align 8
  %dec.i.i.i67 = add nsw i32 %45, -1
  store i32 %dec.i.i.i67, ptr @cont_BINDINGS, align 4
  %49 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %49, ptr @cont_CURRENTBINDING, align 8
  %50 = getelementptr i8, ptr %49, i64 24
  %call.val.i.i.i64.1 = load ptr, ptr %50, align 8
  store ptr %call.val.i.i.i64.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i65.1 = getelementptr inbounds %struct.binding, ptr %49, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i65.1, i8 0, i64 20, i1 false)
  %51 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i66.1 = getelementptr inbounds %struct.binding, ptr %51, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i66.1, align 8
  %dec.i.i.i67.1 = add nsw i32 %45, -2
  store i32 %dec.i.i.i67.1, ptr @cont_BINDINGS, align 4
  %cmp.i68.1 = icmp ugt i32 %dec.i.i.i67, 1
  br i1 %cmp.i68.1, label %while.body.i69, label %while.end.i71, !llvm.loop !8

while.end.i71:                                    ; preds = %while.body.i69.prol.loopexit, %while.body.i69, %if.else
  %52 = phi i32 [ %.pr.i62, %if.else ], [ 0, %while.body.i69 ], [ 0, %while.body.i69.prol.loopexit ]
  %53 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i70 = icmp eq i32 %53, 0
  br i1 %cmp.i.i70, label %cont_BackTrack.exit76, label %if.then.i75

if.then.i75:                                      ; preds = %while.end.i71
  %dec.i.i72 = add nsw i32 %53, -1
  store i32 %dec.i.i72, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i73 = sext i32 %dec.i.i72 to i64
  %arrayidx.i.i74 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i73
  %54 = load i32, ptr %arrayidx.i.i74, align 4
  store i32 %54, ptr @cont_BINDINGS, align 4
  br label %cont_BackTrack.exit76

cont_BackTrack.exit76:                            ; preds = %while.end.i71, %if.then.i75
  %55 = phi i32 [ 0, %while.end.i71 ], [ %dec.i.i72, %if.then.i75 ]
  %56 = phi i32 [ %52, %while.end.i71 ], [ %54, %if.then.i75 ]
  %inc16 = add nsw i32 %j.addr.0.lcssa, 1
  %Clause.val.i77 = load i32, ptr %0, align 8
  %Clause.val6.i78 = load i32, ptr %1, align 4
  %add.i79 = add nsw i32 %Clause.val6.i78, %Clause.val.i77
  %Clause.val7.i80 = load i32, ptr %2, align 8
  %add3.i81 = add nsw i32 %add.i79, %Clause.val7.i80
  %cmp18 = icmp eq i32 %inc16, %add3.i81
  br i1 %cmp18, label %return, label %tailrecurse

return:                                           ; preds = %cont_BackTrack.exit76, %if.end, %lor.lhs.false, %if.then.i, %while.end.i
  %retval.0 = phi i32 [ 0, %while.end.i ], [ 0, %if.then.i ], [ 0, %cont_BackTrack.exit76 ], [ 1, %if.end ], [ 1, %lor.lhs.false ]
  ret i32 %retval.0
}

declare i32 @unify_Match(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @subs_Testlits(ptr nocapture noundef readonly %c1, ptr nocapture noundef readonly %c2) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %c1, i64 64
  %1 = getelementptr i8, ptr %c1, i64 68
  %2 = getelementptr i8, ptr %c1, i64 72
  %Clause.val.i36 = load i32, ptr %0, align 8
  %Clause.val6.i37 = load i32, ptr %1, align 4
  %add.i38 = add nsw i32 %Clause.val6.i37, %Clause.val.i36
  %Clause.val7.i39 = load i32, ptr %2, align 8
  %add3.i40 = add nsw i32 %add.i38, %Clause.val7.i39
  %cmp41 = icmp sgt i32 %add3.i40, 0
  br i1 %cmp41, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %c1, i64 56
  %4 = getelementptr i8, ptr %c2, i64 56
  %5 = getelementptr i8, ptr %c2, i64 64
  %6 = getelementptr i8, ptr %c2, i64 68
  %7 = getelementptr i8, ptr %c2, i64 72
  %.pre.pre = load i32, ptr @cont_BINDINGS, align 4
  %.pre49.pre = load i32, ptr @cont_STACKPOINTER, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %.pre49 = phi i32 [ %.pre49.pre, %for.body.lr.ph ], [ %.pre4952, %for.inc ]
  %.pre = phi i32 [ %.pre.pre, %for.body.lr.ph ], [ %29, %for.inc ]
  %indvars.iv45 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next46, %for.inc ]
  %c1.val = load ptr, ptr %3, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %c1.val, i64 %indvars.iv45
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %9 = getelementptr i8, ptr %8, i64 24
  %call.val.i = load ptr, ptr %9, align 8
  br label %do.body

do.body:                                          ; preds = %land.rhs, %for.body
  %10 = phi i32 [ %.pre4952, %land.rhs ], [ %.pre49, %for.body ]
  %11 = phi i32 [ %29, %land.rhs ], [ %.pre, %for.body ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %land.rhs ], [ 0, %for.body ]
  %inc.i.i = add nsw i32 %10, 1
  store i32 %inc.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i23 = sext i32 %10 to i64
  %arrayidx.i.i24 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i23
  store i32 %11, ptr %arrayidx.i.i24, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %12 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %c2.val = load ptr, ptr %4, align 8
  %arrayidx.i.i26 = getelementptr inbounds ptr, ptr %c2.val, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx.i.i26, align 8
  %14 = getelementptr i8, ptr %13, i64 24
  %call.val.i27 = load ptr, ptr %14, align 8
  %call4 = tail call i32 @unify_Match(ptr noundef %12, ptr noundef %call.val.i, ptr noundef %call.val.i27) #7
  %tobool.not = icmp eq i32 %call4, 0
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %spec.select.v = select i1 %tobool.not, i64 %indvars.iv.next, i64 %indvars.iv
  %spec.select = trunc i64 %spec.select.v to i32
  %.pr.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i = icmp sgt i32 %.pr.i, 0
  br i1 %cmp2.i, label %while.body.i.preheader, label %while.end.i

while.body.i.preheader:                           ; preds = %do.body
  %xtraiter = and i32 %.pr.i, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.i.preheader
  %15 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %15, ptr @cont_CURRENTBINDING, align 8
  %16 = getelementptr i8, ptr %15, i64 24
  %call.val.i.i.i.prol = load ptr, ptr %16, align 8
  store ptr %call.val.i.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %15, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.prol, i8 0, i64 20, i1 false)
  %17 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %17, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.prol, align 8
  %dec.i.i.i.prol = add nsw i32 %.pr.i, -1
  store i32 %dec.i.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i.prol.loopexit

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.i.preheader
  %.unr = phi i32 [ %.pr.i, %while.body.i.preheader ], [ %dec.i.i.i.prol, %while.body.i.prol ]
  %18 = icmp eq i32 %.pr.i, 1
  br i1 %18, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %19 = phi i32 [ %dec.i.i.i.1, %while.body.i ], [ %.unr, %while.body.i.prol.loopexit ]
  %20 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %20, ptr @cont_CURRENTBINDING, align 8
  %21 = getelementptr i8, ptr %20, i64 24
  %call.val.i.i.i = load ptr, ptr %21, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %20, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %22 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %22, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %19, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %23 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %23, ptr @cont_CURRENTBINDING, align 8
  %24 = getelementptr i8, ptr %23, i64 24
  %call.val.i.i.i.1 = load ptr, ptr %24, align 8
  store ptr %call.val.i.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %23, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.1, i8 0, i64 20, i1 false)
  %25 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %25, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.1, align 8
  %dec.i.i.i.1 = add nsw i32 %19, -2
  store i32 %dec.i.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i.1 = icmp ugt i32 %dec.i.i.i, 1
  br i1 %cmp.i.1, label %while.body.i, label %while.end.i, !llvm.loop !8

while.end.i:                                      ; preds = %while.body.i.prol.loopexit, %while.body.i, %do.body
  %26 = phi i32 [ %.pr.i, %do.body ], [ 0, %while.body.i ], [ 0, %while.body.i.prol.loopexit ]
  %27 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i = icmp eq i32 %27, 0
  br i1 %cmp.i.i, label %cont_BackTrack.exit, label %if.then.i

if.then.i:                                        ; preds = %while.end.i
  %dec.i.i = add nsw i32 %27, -1
  store i32 %dec.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i28 = sext i32 %dec.i.i to i64
  %arrayidx.i.i29 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i28
  %28 = load i32, ptr %arrayidx.i.i29, align 4
  store i32 %28, ptr @cont_BINDINGS, align 4
  br label %cont_BackTrack.exit

cont_BackTrack.exit:                              ; preds = %while.end.i, %if.then.i
  %.pre4952 = phi i32 [ 0, %while.end.i ], [ %dec.i.i, %if.then.i ]
  %29 = phi i32 [ %26, %while.end.i ], [ %28, %if.then.i ]
  br i1 %tobool.not, label %land.rhs, label %for.inc

land.rhs:                                         ; preds = %cont_BackTrack.exit
  %Clause.val.i30 = load i32, ptr %5, align 8
  %Clause.val6.i31 = load i32, ptr %6, align 4
  %add.i32 = add nsw i32 %Clause.val6.i31, %Clause.val.i30
  %Clause.val7.i33 = load i32, ptr %7, align 8
  %add3.i34 = add nsw i32 %add.i32, %Clause.val7.i33
  %cmp8 = icmp sgt i32 %add3.i34, %spec.select
  br i1 %cmp8, label %do.body, label %cleanup, !llvm.loop !33

for.inc:                                          ; preds = %cont_BackTrack.exit
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %Clause.val.i = load i32, ptr %0, align 8
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %30 = sext i32 %add3.i to i64
  %cmp = icmp slt i64 %indvars.iv.next46, %30
  br i1 %cmp, label %for.body, label %cleanup, !llvm.loop !34

cleanup:                                          ; preds = %for.inc, %land.rhs, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %land.rhs ], [ 1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @subs_IdcTestlits(ptr nocapture noundef readonly %c1, ptr nocapture noundef readonly %c2, ptr nocapture noundef writeonly %litptr) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %c1, i64 64
  %1 = getelementptr i8, ptr %c1, i64 68
  %2 = getelementptr i8, ptr %c1, i64 72
  %Clause.val.i58.i = load i32, ptr %0, align 8
  %Clause.val6.i59.i = load i32, ptr %1, align 4
  %add.i60.i = add nsw i32 %Clause.val6.i59.i, %Clause.val.i58.i
  %Clause.val7.i61.i = load i32, ptr %2, align 8
  %add3.i62.i = add nsw i32 %add.i60.i, %Clause.val7.i61.i
  %cmp63.i = icmp sgt i32 %add3.i62.i, 0
  br i1 %cmp63.i, label %for.cond1.preheader.lr.ph.i, label %list_Delete.exit.thread

for.cond1.preheader.lr.ph.i:                      ; preds = %entry
  %3 = getelementptr i8, ptr %c2, i64 64
  %4 = getelementptr i8, ptr %c2, i64 68
  %5 = getelementptr i8, ptr %c2, i64 72
  %6 = getelementptr i8, ptr %c1, i64 56
  %7 = getelementptr i8, ptr %c2, i64 56
  %Clause.val.i2850.pre.i = load i32, ptr %3, align 8
  %Clause.val6.i2951.pre.i = load i32, ptr %4, align 4
  %Clause.val7.i3153.pre.i = load i32, ptr %5, align 8
  br label %for.cond1.preheader.i

for.cond.i:                                       ; preds = %for.end.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %Clause.val.i.i = load i32, ptr %0, align 8
  %Clause.val6.i.i = load i32, ptr %1, align 4
  %add.i.i = add nsw i32 %Clause.val6.i.i, %Clause.val.i.i
  %Clause.val7.i.i = load i32, ptr %2, align 8
  %add3.i.i = add nsw i32 %add.i.i, %Clause.val7.i.i
  %8 = sext i32 %add3.i.i to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %8
  br i1 %cmp.i, label %for.cond1.preheader.i, label %if.then.critedge, !llvm.loop !35

for.cond1.preheader.i:                            ; preds = %for.cond.i, %for.cond1.preheader.lr.ph.i
  %Clause.val7.i3153.i = phi i32 [ %Clause.val7.i3153.pre.i, %for.cond1.preheader.lr.ph.i ], [ %Clause.val7.i315373.i, %for.cond.i ]
  %Clause.val6.i2951.i = phi i32 [ %Clause.val6.i2951.pre.i, %for.cond1.preheader.lr.ph.i ], [ %Clause.val6.i295171.i, %for.cond.i ]
  %Clause.val.i2850.i = phi i32 [ %Clause.val.i2850.pre.i, %for.cond1.preheader.lr.ph.i ], [ %Clause.val.i285069.i, %for.cond.i ]
  %indvars.iv.i = phi i64 [ 0, %for.cond1.preheader.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %add.i3052.i = add i32 %Clause.val6.i2951.i, %Clause.val7.i3153.i
  %add3.i3254.i = add i32 %add.i3052.i, %Clause.val.i2850.i
  %cmp355.i = icmp sgt i32 %add3.i3254.i, 0
  br i1 %cmp355.i, label %for.body4.lr.ph.i, label %for.end.i

for.body4.lr.ph.i:                                ; preds = %for.cond1.preheader.i
  %.pre.i = load i32, ptr @cont_BINDINGS, align 4
  %.pre75.i = load i32, ptr @cont_STACKPOINTER, align 4
  br label %for.body4.i

for.body4.i:                                      ; preds = %cont_BackTrack.exit.i, %for.body4.lr.ph.i
  %9 = phi i32 [ %.pre75.i, %for.body4.lr.ph.i ], [ %30, %cont_BackTrack.exit.i ]
  %10 = phi i32 [ %.pre.i, %for.body4.lr.ph.i ], [ %31, %cont_BackTrack.exit.i ]
  %j.056.i = phi i32 [ 0, %for.body4.lr.ph.i ], [ %inc.i, %cont_BackTrack.exit.i ]
  %inc.i.i.i = add nsw i32 %9, 1
  store i32 %inc.i.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i.i = sext i32 %9 to i64
  %arrayidx.i.i.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i.i
  store i32 %10, ptr %arrayidx.i.i.i, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %11 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %c1.val.i = load ptr, ptr %6, align 8
  %arrayidx.i.i34.i = getelementptr inbounds ptr, ptr %c1.val.i, i64 %indvars.iv.i
  %12 = load ptr, ptr %arrayidx.i.i34.i, align 8
  %13 = getelementptr i8, ptr %12, i64 24
  %call.val.i.i = load ptr, ptr %13, align 8
  %c2.val.i = load ptr, ptr %7, align 8
  %idxprom.i.i35.i = sext i32 %j.056.i to i64
  %arrayidx.i.i36.i = getelementptr inbounds ptr, ptr %c2.val.i, i64 %idxprom.i.i35.i
  %14 = load ptr, ptr %arrayidx.i.i36.i, align 8
  %15 = getelementptr i8, ptr %14, i64 24
  %call.val.i37.i = load ptr, ptr %15, align 8
  %call8.i = tail call i32 @unify_Match(ptr noundef %11, ptr noundef %call.val.i.i, ptr noundef %call.val.i37.i) #7
  %tobool.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body4.i
  %Clause.val.i38.i = load i32, ptr %3, align 8
  %Clause.val6.i39.i = load i32, ptr %4, align 4
  %Clause.val7.i41.i = load i32, ptr %5, align 8
  %add.i40.i = add i32 %Clause.val.i38.i, 1
  %add3.i42.i = add i32 %add.i40.i, %Clause.val6.i39.i
  %add.i = add i32 %add3.i42.i, %Clause.val7.i41.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body4.i
  %j.1.i = phi i32 [ %add.i, %if.then.i ], [ %j.056.i, %for.body4.i ]
  %.pr.i.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i.i = icmp sgt i32 %.pr.i.i, 0
  br i1 %cmp2.i.i, label %while.body.i.i.preheader, label %while.end.i.i

while.body.i.i.preheader:                         ; preds = %if.end.i
  %xtraiter = and i32 %.pr.i.i, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.i.prol.loopexit, label %while.body.i.i.prol

while.body.i.i.prol:                              ; preds = %while.body.i.i.preheader
  %16 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %16, ptr @cont_CURRENTBINDING, align 8
  %17 = getelementptr i8, ptr %16, i64 24
  %call.val.i.i.i.i.prol = load ptr, ptr %17, align 8
  store ptr %call.val.i.i.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %16, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i.prol, i8 0, i64 20, i1 false)
  %18 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %18, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i.prol, align 8
  %dec.i.i.i.i.prol = add nsw i32 %.pr.i.i, -1
  store i32 %dec.i.i.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i.i.prol.loopexit

while.body.i.i.prol.loopexit:                     ; preds = %while.body.i.i.prol, %while.body.i.i.preheader
  %.unr = phi i32 [ %.pr.i.i, %while.body.i.i.preheader ], [ %dec.i.i.i.i.prol, %while.body.i.i.prol ]
  %19 = icmp eq i32 %.pr.i.i, 1
  br i1 %19, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.prol.loopexit, %while.body.i.i
  %20 = phi i32 [ %dec.i.i.i.i.1, %while.body.i.i ], [ %.unr, %while.body.i.i.prol.loopexit ]
  %21 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %21, ptr @cont_CURRENTBINDING, align 8
  %22 = getelementptr i8, ptr %21, i64 24
  %call.val.i.i.i.i = load ptr, ptr %22, align 8
  store ptr %call.val.i.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %21, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %23, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i, align 8
  %dec.i.i.i.i = add nsw i32 %20, -1
  store i32 %dec.i.i.i.i, ptr @cont_BINDINGS, align 4
  %24 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %24, ptr @cont_CURRENTBINDING, align 8
  %25 = getelementptr i8, ptr %24, i64 24
  %call.val.i.i.i.i.1 = load ptr, ptr %25, align 8
  store ptr %call.val.i.i.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %24, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i.1, i8 0, i64 20, i1 false)
  %26 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %26, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i.1, align 8
  %dec.i.i.i.i.1 = add nsw i32 %20, -2
  store i32 %dec.i.i.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i.i.1 = icmp ugt i32 %dec.i.i.i.i, 1
  br i1 %cmp.i.i.1, label %while.body.i.i, label %while.end.i.i, !llvm.loop !8

while.end.i.i:                                    ; preds = %while.body.i.i.prol.loopexit, %while.body.i.i, %if.end.i
  %27 = phi i32 [ %.pr.i.i, %if.end.i ], [ 0, %while.body.i.i ], [ 0, %while.body.i.i.prol.loopexit ]
  %28 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i.i = icmp eq i32 %28, 0
  br i1 %cmp.i.i.i, label %cont_BackTrack.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end.i.i
  %dec.i.i.i = add nsw i32 %28, -1
  store i32 %dec.i.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i43.i = sext i32 %dec.i.i.i to i64
  %arrayidx.i.i44.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i43.i
  %29 = load i32, ptr %arrayidx.i.i44.i, align 4
  store i32 %29, ptr @cont_BINDINGS, align 4
  br label %cont_BackTrack.exit.i

cont_BackTrack.exit.i:                            ; preds = %if.then.i.i, %while.end.i.i
  %30 = phi i32 [ 0, %while.end.i.i ], [ %dec.i.i.i, %if.then.i.i ]
  %31 = phi i32 [ %27, %while.end.i.i ], [ %29, %if.then.i.i ]
  %inc.i = add nsw i32 %j.1.i, 1
  %Clause.val.i28.i = load i32, ptr %3, align 8
  %Clause.val6.i29.i = load i32, ptr %4, align 4
  %add.i30.i = add nsw i32 %Clause.val6.i29.i, %Clause.val.i28.i
  %Clause.val7.i31.i = load i32, ptr %5, align 8
  %add3.i32.i = add nsw i32 %add.i30.i, %Clause.val7.i31.i
  %cmp3.i = icmp slt i32 %inc.i, %add3.i32.i
  br i1 %cmp3.i, label %for.body4.i, label %for.end.i, !llvm.loop !36

for.end.i:                                        ; preds = %cont_BackTrack.exit.i, %for.cond1.preheader.i
  %Clause.val7.i315373.i = phi i32 [ %Clause.val7.i3153.i, %for.cond1.preheader.i ], [ %Clause.val7.i31.i, %cont_BackTrack.exit.i ]
  %Clause.val6.i295171.i = phi i32 [ %Clause.val6.i2951.i, %for.cond1.preheader.i ], [ %Clause.val6.i29.i, %cont_BackTrack.exit.i ]
  %Clause.val.i285069.i = phi i32 [ %Clause.val.i2850.i, %for.cond1.preheader.i ], [ %Clause.val.i28.i, %cont_BackTrack.exit.i ]
  %j.0.lcssa.i = phi i32 [ 0, %for.cond1.preheader.i ], [ %inc.i, %cont_BackTrack.exit.i ]
  %add3.i32.lcssa.i = phi i32 [ %add3.i3254.i, %for.cond1.preheader.i ], [ %add3.i32.i, %cont_BackTrack.exit.i ]
  %cmp12.i = icmp eq i32 %j.0.lcssa.i, %add3.i32.lcssa.i
  br i1 %cmp12.i, label %cleanup, label %for.cond.i

if.then.critedge:                                 ; preds = %for.cond.i
  %cmp53 = icmp sgt i32 %add3.i.i, 0
  br i1 %cmp53, label %for.body.lr.ph, label %list_Delete.exit.thread

for.body.lr.ph:                                   ; preds = %if.then.critedge
  %32 = getelementptr i8, ptr %c1, i64 56
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %TermSymbList.055 = phi ptr [ null, %for.body.lr.ph ], [ %TermSymbList.1, %for.inc ]
  %TermIndexlist.054 = phi ptr [ null, %for.body.lr.ph ], [ %TermIndexlist.1, %for.inc ]
  %c1.val = load ptr, ptr %32, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %c1.val, i64 %indvars.iv
  %33 = load ptr, ptr %arrayidx.i.i, align 8
  %34 = getelementptr i8, ptr %33, i64 24
  %call.val.i = load ptr, ptr %34, align 8
  %call.i = tail call ptr @term_VariableSymbols(ptr noundef %call.val.i) #7
  %cmp.i.not38.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.not38.i, label %for.inc, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.body
  %35 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %end.041.i = phi ptr [ null, %for.body.lr.ph.i ], [ %end.1.i, %for.inc.i ]
  %insert.040.i = phi ptr [ %call.i, %for.body.lr.ph.i ], [ %insert.1.i, %for.inc.i ]
  %scan.039.i = phi ptr [ %call.i, %for.body.lr.ph.i ], [ %scan.0.val31.i, %for.inc.i ]
  %36 = getelementptr i8, ptr %scan.039.i, i64 8
  %scan.0.val30.i = load ptr, ptr %36, align 8
  %37 = ptrtoint ptr %scan.0.val30.i to i64
  %sext.i = shl i64 %37, 32
  %idxprom.i.i.i28 = ashr exact i64 %sext.i, 32
  %term.i.i.i = getelementptr inbounds %struct.binding, ptr %35, i64 %idxprom.i.i.i28, i32 2
  %38 = load ptr, ptr %term.i.i.i, align 8
  %cmp.i32.not.i = icmp eq ptr %38, null
  br i1 %cmp.i32.not.i, label %if.then.i29, label %for.inc.i

if.then.i29:                                      ; preds = %for.body.i
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %insert.040.i, i64 0, i32 1
  store ptr %scan.0.val30.i, ptr %car.i.i, align 8
  %insert.0.val.i = load ptr, ptr %insert.040.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i29, %for.body.i
  %insert.1.i = phi ptr [ %insert.040.i, %for.body.i ], [ %insert.0.val.i, %if.then.i29 ]
  %end.1.i = phi ptr [ %end.041.i, %for.body.i ], [ %insert.040.i, %if.then.i29 ]
  %scan.0.val31.i = load ptr, ptr %scan.039.i, align 8
  %cmp.i.not.i = icmp eq ptr %scan.0.val31.i, null
  br i1 %cmp.i.not.i, label %for.end.i30, label %for.body.i, !llvm.loop !37

for.end.i30:                                      ; preds = %for.inc.i
  %cmp.i34.i = icmp eq ptr %insert.1.i, null
  br i1 %cmp.i34.i, label %subs_GetVariables.exit, label %while.body.i.i31

while.body.i.i31:                                 ; preds = %for.end.i30, %while.body.i.i31
  %Current.06.i.i = phi ptr [ %L.addr.0.val.i.i, %while.body.i.i31 ], [ %insert.1.i, %for.end.i30 ]
  %L.addr.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %39 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %39, i64 0, i32 4
  %40 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %40 to i64
  %41 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %41, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %42 = load ptr, ptr %39, align 8
  store ptr %42, ptr %Current.06.i.i, align 8
  %43 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %43, align 8
  %cmp.i.not.i.i = icmp eq ptr %L.addr.0.val.i.i, null
  br i1 %cmp.i.not.i.i, label %list_Delete.exit.i, label %while.body.i.i31, !llvm.loop !27

list_Delete.exit.i:                               ; preds = %while.body.i.i31
  %cmp.i36.i = icmp eq ptr %end.1.i, null
  br i1 %cmp.i36.i, label %for.inc, label %if.else.i

if.else.i:                                        ; preds = %list_Delete.exit.i
  store ptr null, ptr %end.1.i, align 8
  br label %subs_GetVariables.exit

subs_GetVariables.exit:                           ; preds = %for.end.i30, %if.else.i
  %44 = inttoptr i64 %indvars.iv to ptr
  %call.i32 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i32, i64 0, i32 1
  store ptr %44, ptr %car.i, align 8
  store ptr %TermIndexlist.054, ptr %call.i32, align 8
  %call.i33 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i34 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i33, i64 0, i32 1
  store ptr %call.i, ptr %car.i34, align 8
  store ptr %TermSymbList.055, ptr %call.i33, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %list_Delete.exit.i, %subs_GetVariables.exit
  %TermIndexlist.1 = phi ptr [ %call.i32, %subs_GetVariables.exit ], [ %TermIndexlist.054, %list_Delete.exit.i ], [ %TermIndexlist.054, %for.body ]
  %TermSymbList.1 = phi ptr [ %call.i33, %subs_GetVariables.exit ], [ %TermSymbList.055, %list_Delete.exit.i ], [ %TermSymbList.055, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %Clause.val.i = load i32, ptr %0, align 8
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i27 = add nsw i32 %Clause.val6.i, %Clause.val.i
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i27, %Clause.val7.i
  %45 = sext i32 %add3.i to i64
  %cmp = icmp slt i64 %indvars.iv.next, %45
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !38

list_Delete.exit.thread:                          ; preds = %entry, %if.then.critedge
  %call1267 = tail call ptr @litptr_Create(ptr noundef null, ptr noundef null) #7
  store ptr %call1267, ptr %litptr, align 8
  br label %cleanup

for.end:                                          ; preds = %for.inc
  %call12 = tail call ptr @litptr_Create(ptr noundef %TermIndexlist.1, ptr noundef %TermSymbList.1) #7
  store ptr %call12, ptr %litptr, align 8
  %cmp.i.not5.i = icmp eq ptr %TermSymbList.1, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %for.end, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %TermSymbList.1, %for.end ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %46 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %46, i64 0, i32 4
  %47 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %47 to i64
  %48 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %48, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %49 = load ptr, ptr %46, align 8
  store ptr %49, ptr %Current.06.i, align 8
  %50 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %50, align 8
  %cmp.i.not.i35 = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i35, label %list_Delete.exit, label %while.body.i, !llvm.loop !27

list_Delete.exit:                                 ; preds = %while.body.i, %for.end
  %cmp.i.not5.i36 = icmp eq ptr %TermIndexlist.1, null
  br i1 %cmp.i.not5.i36, label %cleanup, label %while.body.i43

while.body.i43:                                   ; preds = %list_Delete.exit, %while.body.i43
  %Current.06.i37 = phi ptr [ %L.addr.0.val.i38, %while.body.i43 ], [ %TermIndexlist.1, %list_Delete.exit ]
  %L.addr.0.val.i38 = load ptr, ptr %Current.06.i37, align 8
  %51 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i39 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %51, i64 0, i32 4
  %52 = load i32, ptr %total_size.i.i.i39, align 8
  %conv26.i.i.i40 = sext i32 %52 to i64
  %53 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i41 = add i64 %53, %conv26.i.i.i40
  store i64 %add27.i.i.i41, ptr @memory_FREEDBYTES, align 8
  %54 = load ptr, ptr %51, align 8
  store ptr %54, ptr %Current.06.i37, align 8
  %55 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i37, ptr %55, align 8
  %cmp.i.not.i42 = icmp eq ptr %L.addr.0.val.i38, null
  br i1 %cmp.i.not.i42, label %cleanup, label %while.body.i43, !llvm.loop !27

cleanup:                                          ; preds = %for.end.i, %while.body.i43, %list_Delete.exit.thread, %list_Delete.exit
  %retval.0 = phi i32 [ 1, %list_Delete.exit ], [ 1, %list_Delete.exit.thread ], [ 1, %while.body.i43 ], [ 0, %for.end.i ]
  ret i32 %retval.0
}

declare ptr @litptr_Create(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @subs_Idc(ptr nocapture noundef readonly %c1, ptr nocapture noundef readonly %c2) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @vec_MAX, align 4
  %1 = getelementptr i8, ptr %c1, i64 64
  %2 = getelementptr i8, ptr %c1, i64 68
  %3 = getelementptr i8, ptr %c1, i64 72
  %Clause.val.i7 = load i32, ptr %1, align 8
  %Clause.val6.i8 = load i32, ptr %2, align 4
  %add.i9 = add nsw i32 %Clause.val6.i8, %Clause.val.i7
  %Clause.val7.i10 = load i32, ptr %3, align 8
  %add3.i11 = add nsw i32 %add.i9, %Clause.val7.i10
  %cmp12 = icmp sgt i32 %add3.i11, 0
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %4 = phi i32 [ %inc.i, %for.body ], [ %0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %5 = inttoptr i64 %indvars.iv to ptr
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr @vec_MAX, align 4
  %idxprom.i = sext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i
  store ptr %5, ptr %arrayidx.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %Clause.val.i = load i32, ptr %1, align 8
  %Clause.val6.i = load i32, ptr %2, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %Clause.val7.i = load i32, ptr %3, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %6 = sext i32 %add3.i to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !39

for.end:                                          ; preds = %for.body, %entry
  %call2 = tail call fastcc i32 @subs_InternIdc(ptr noundef nonnull %c1, i32 noundef %0, ptr noundef %c2), !range !10
  store i32 %0, ptr @vec_MAX, align 4
  %7 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i = icmp eq ptr %7, null
  br i1 %tobool.not2.i, label %cont_Reset.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %for.end
  %cont_BINDINGS.promoted.i = load i32, ptr @cont_BINDINGS, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %8 = phi ptr [ %11, %while.body.i ], [ %7, %while.body.preheader.i ]
  %dec.i.i13.i = phi i32 [ %dec.i.i.i, %while.body.i ], [ %cont_BINDINGS.promoted.i, %while.body.preheader.i ]
  store ptr %8, ptr @cont_CURRENTBINDING, align 8
  %9 = getelementptr i8, ptr %8, i64 24
  %call.val.i.i.i = load ptr, ptr %9, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %8, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %10 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %10, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %dec.i.i13.i, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %11 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %cont_Reset.exit, label %while.body.i, !llvm.loop !40

cont_Reset.exit:                                  ; preds = %while.body.i, %for.end
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @subs_InternIdc(ptr nocapture noundef readonly %c1, i32 noundef %vec, ptr nocapture noundef readonly %c2) unnamed_addr #2 {
entry:
  %0 = load i32, ptr @vec_MAX, align 4
  %cmp53.i.i = icmp sgt i32 %0, %vec
  br i1 %cmp53.i.i, label %for.cond1.preheader.lr.ph.i.i, label %if.then.critedge.i

for.cond1.preheader.lr.ph.i.i:                    ; preds = %entry
  %1 = getelementptr i8, ptr %c2, i64 64
  %2 = getelementptr i8, ptr %c2, i64 68
  %3 = getelementptr i8, ptr %c2, i64 72
  %4 = getelementptr i8, ptr %c1, i64 56
  %5 = getelementptr i8, ptr %c2, i64 56
  %Clause.val.i45.pre.i.i = load i32, ptr %1, align 8
  %Clause.val6.i46.pre.i.i = load i32, ptr %2, align 4
  %Clause.val7.i48.pre.i.i = load i32, ptr %3, align 8
  br label %for.cond1.preheader.i.i

for.cond.i.i:                                     ; preds = %for.end.i.i
  %inc17.i.i = add nsw i32 %i.054.i.i, 1
  %6 = load i32, ptr @vec_MAX, align 4
  %cmp.i.i = icmp slt i32 %inc17.i.i, %6
  br i1 %cmp.i.i, label %for.cond1.preheader.i.i, label %if.then.critedge.i, !llvm.loop !41

for.cond1.preheader.i.i:                          ; preds = %for.cond.i.i, %for.cond1.preheader.lr.ph.i.i
  %Clause.val7.i48.i.i = phi i32 [ %Clause.val7.i48.pre.i.i, %for.cond1.preheader.lr.ph.i.i ], [ %Clause.val7.i4862.i.i, %for.cond.i.i ]
  %Clause.val6.i46.i.i = phi i32 [ %Clause.val6.i46.pre.i.i, %for.cond1.preheader.lr.ph.i.i ], [ %Clause.val6.i4660.i.i, %for.cond.i.i ]
  %Clause.val.i45.i.i = phi i32 [ %Clause.val.i45.pre.i.i, %for.cond1.preheader.lr.ph.i.i ], [ %Clause.val.i4558.i.i, %for.cond.i.i ]
  %i.054.i.i = phi i32 [ %vec, %for.cond1.preheader.lr.ph.i.i ], [ %inc17.i.i, %for.cond.i.i ]
  %add.i47.i.i = add i32 %Clause.val6.i46.i.i, %Clause.val7.i48.i.i
  %add3.i49.i.i = add i32 %add.i47.i.i, %Clause.val.i45.i.i
  %cmp350.i.i = icmp sgt i32 %add3.i49.i.i, 0
  br i1 %cmp350.i.i, label %for.body4.lr.ph.i.i, label %for.end.i.i

for.body4.lr.ph.i.i:                              ; preds = %for.cond1.preheader.i.i
  %idxprom.i.i.i = zext i32 %i.054.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i.i.i
  %.pre.i.i = load i32, ptr @cont_BINDINGS, align 4
  %.pre64.i.i = load i32, ptr @cont_STACKPOINTER, align 4
  br label %for.body4.i.i

for.body4.i.i:                                    ; preds = %cont_BackTrack.exit.i.i, %for.body4.lr.ph.i.i
  %7 = phi i32 [ %.pre64.i.i, %for.body4.lr.ph.i.i ], [ %30, %cont_BackTrack.exit.i.i ]
  %8 = phi i32 [ %.pre.i.i, %for.body4.lr.ph.i.i ], [ %31, %cont_BackTrack.exit.i.i ]
  %j.051.i.i = phi i32 [ 0, %for.body4.lr.ph.i.i ], [ %inc.i.i, %cont_BackTrack.exit.i.i ]
  %inc.i.i.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i.i.i = sext i32 %7 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i.i.i
  store i32 %8, ptr %arrayidx.i.i.i.i, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %9 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %10 = load ptr, ptr %arrayidx.i.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %c1.val.i.i = load ptr, ptr %4, align 8
  %sext.i.i = shl i64 %11, 32
  %idxprom.i.i28.i.i = ashr exact i64 %sext.i.i, 32
  %arrayidx.i.i29.i.i = getelementptr inbounds ptr, ptr %c1.val.i.i, i64 %idxprom.i.i28.i.i
  %12 = load ptr, ptr %arrayidx.i.i29.i.i, align 8
  %13 = getelementptr i8, ptr %12, i64 24
  %call.val.i.i.i = load ptr, ptr %13, align 8
  %c2.val.i.i = load ptr, ptr %5, align 8
  %idxprom.i.i30.i.i = sext i32 %j.051.i.i to i64
  %arrayidx.i.i31.i.i = getelementptr inbounds ptr, ptr %c2.val.i.i, i64 %idxprom.i.i30.i.i
  %14 = load ptr, ptr %arrayidx.i.i31.i.i, align 8
  %15 = getelementptr i8, ptr %14, i64 24
  %call.val.i32.i.i = load ptr, ptr %15, align 8
  %call9.i.i = tail call i32 @unify_Match(ptr noundef %9, ptr noundef %call.val.i.i.i, ptr noundef %call.val.i32.i.i) #7
  %tobool.not.i.i = icmp eq i32 %call9.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body4.i.i
  %Clause.val.i33.i.i = load i32, ptr %1, align 8
  %Clause.val6.i34.i.i = load i32, ptr %2, align 4
  %Clause.val7.i36.i.i = load i32, ptr %3, align 8
  %add.i35.i.i = add i32 %Clause.val.i33.i.i, 1
  %add3.i37.i.i = add i32 %add.i35.i.i, %Clause.val6.i34.i.i
  %add.i.i = add i32 %add3.i37.i.i, %Clause.val7.i36.i.i
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %for.body4.i.i
  %j.1.i.i = phi i32 [ %add.i.i, %if.then.i.i ], [ %j.051.i.i, %for.body4.i.i ]
  %.pr.i.i.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i.i.i = icmp sgt i32 %.pr.i.i.i, 0
  br i1 %cmp2.i.i.i, label %while.body.i.i.i.preheader, label %while.end.i.i.i

while.body.i.i.i.preheader:                       ; preds = %if.end.i.i
  %xtraiter = and i32 %.pr.i.i.i, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.i.i.prol.loopexit, label %while.body.i.i.i.prol

while.body.i.i.i.prol:                            ; preds = %while.body.i.i.i.preheader
  %16 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %16, ptr @cont_CURRENTBINDING, align 8
  %17 = getelementptr i8, ptr %16, i64 24
  %call.val.i.i.i.i.i.prol = load ptr, ptr %17, align 8
  store ptr %call.val.i.i.i.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %16, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i.i.prol, i8 0, i64 20, i1 false)
  %18 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %18, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i.i.prol, align 8
  %dec.i.i.i.i.i.prol = add nsw i32 %.pr.i.i.i, -1
  store i32 %dec.i.i.i.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i.i.i.prol.loopexit

while.body.i.i.i.prol.loopexit:                   ; preds = %while.body.i.i.i.prol, %while.body.i.i.i.preheader
  %.unr = phi i32 [ %.pr.i.i.i, %while.body.i.i.i.preheader ], [ %dec.i.i.i.i.i.prol, %while.body.i.i.i.prol ]
  %19 = icmp eq i32 %.pr.i.i.i, 1
  br i1 %19, label %while.end.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i.prol.loopexit, %while.body.i.i.i
  %20 = phi i32 [ %dec.i.i.i.i.i.1, %while.body.i.i.i ], [ %.unr, %while.body.i.i.i.prol.loopexit ]
  %21 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %21, ptr @cont_CURRENTBINDING, align 8
  %22 = getelementptr i8, ptr %21, i64 24
  %call.val.i.i.i.i.i = load ptr, ptr %22, align 8
  store ptr %call.val.i.i.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %21, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %23, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %dec.i.i.i.i.i, ptr @cont_BINDINGS, align 4
  %24 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %24, ptr @cont_CURRENTBINDING, align 8
  %25 = getelementptr i8, ptr %24, i64 24
  %call.val.i.i.i.i.i.1 = load ptr, ptr %25, align 8
  store ptr %call.val.i.i.i.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %24, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i.i.1, i8 0, i64 20, i1 false)
  %26 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %26, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i.i.1, align 8
  %dec.i.i.i.i.i.1 = add nsw i32 %20, -2
  store i32 %dec.i.i.i.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i.i.i.1 = icmp ugt i32 %dec.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.1, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !8

while.end.i.i.i:                                  ; preds = %while.body.i.i.i.prol.loopexit, %while.body.i.i.i, %if.end.i.i
  %27 = phi i32 [ %.pr.i.i.i, %if.end.i.i ], [ 0, %while.body.i.i.i ], [ 0, %while.body.i.i.i.prol.loopexit ]
  %28 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i.i.i = icmp eq i32 %28, 0
  br i1 %cmp.i.i.i.i, label %cont_BackTrack.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i
  %dec.i.i.i.i = add nsw i32 %28, -1
  store i32 %dec.i.i.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i38.i.i = sext i32 %dec.i.i.i.i to i64
  %arrayidx.i.i39.i.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i38.i.i
  %29 = load i32, ptr %arrayidx.i.i39.i.i, align 4
  store i32 %29, ptr @cont_BINDINGS, align 4
  br label %cont_BackTrack.exit.i.i

cont_BackTrack.exit.i.i:                          ; preds = %if.then.i.i.i, %while.end.i.i.i
  %30 = phi i32 [ 0, %while.end.i.i.i ], [ %dec.i.i.i.i, %if.then.i.i.i ]
  %31 = phi i32 [ %27, %while.end.i.i.i ], [ %29, %if.then.i.i.i ]
  %inc.i.i = add nsw i32 %j.1.i.i, 1
  %Clause.val.i.i.i = load i32, ptr %1, align 8
  %Clause.val6.i.i.i = load i32, ptr %2, align 4
  %add.i.i.i = add nsw i32 %Clause.val6.i.i.i, %Clause.val.i.i.i
  %Clause.val7.i.i.i = load i32, ptr %3, align 8
  %add3.i.i.i = add nsw i32 %add.i.i.i, %Clause.val7.i.i.i
  %cmp3.i.i = icmp slt i32 %inc.i.i, %add3.i.i.i
  br i1 %cmp3.i.i, label %for.body4.i.i, label %for.end.i.i, !llvm.loop !42

for.end.i.i:                                      ; preds = %cont_BackTrack.exit.i.i, %for.cond1.preheader.i.i
  %Clause.val7.i4862.i.i = phi i32 [ %Clause.val7.i48.i.i, %for.cond1.preheader.i.i ], [ %Clause.val7.i.i.i, %cont_BackTrack.exit.i.i ]
  %Clause.val6.i4660.i.i = phi i32 [ %Clause.val6.i46.i.i, %for.cond1.preheader.i.i ], [ %Clause.val6.i.i.i, %cont_BackTrack.exit.i.i ]
  %Clause.val.i4558.i.i = phi i32 [ %Clause.val.i45.i.i, %for.cond1.preheader.i.i ], [ %Clause.val.i.i.i, %cont_BackTrack.exit.i.i ]
  %j.0.lcssa.i.i = phi i32 [ 0, %for.cond1.preheader.i.i ], [ %inc.i.i, %cont_BackTrack.exit.i.i ]
  %add3.i.lcssa.i.i = phi i32 [ %add3.i49.i.i, %for.cond1.preheader.i.i ], [ %add3.i.i.i, %cont_BackTrack.exit.i.i ]
  %cmp13.i.i = icmp eq i32 %j.0.lcssa.i.i, %add3.i.lcssa.i.i
  br i1 %cmp13.i.i, label %cleanup, label %for.cond.i.i

if.then.critedge.i:                               ; preds = %for.cond.i.i, %entry
  %32 = phi i32 [ %0, %entry ], [ %6, %for.cond.i.i ]
  %cmp54.i = icmp sgt i32 %32, %vec
  br i1 %cmp54.i, label %for.body.lr.ph.i, label %list_Delete.exit.thread.i

list_Delete.exit.thread.i:                        ; preds = %if.then.critedge.i
  %call1462.i = tail call ptr @litptr_Create(ptr noundef null, ptr noundef null) #7
  br label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.critedge.i
  %33 = getelementptr i8, ptr %c1, i64 56
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.057.i = phi i32 [ %vec, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %TermSymbList.056.i = phi ptr [ null, %for.body.lr.ph.i ], [ %TermSymbList.1.i, %for.inc.i ]
  %TermIndexlist.055.i = phi ptr [ null, %for.body.lr.ph.i ], [ %TermIndexlist.1.i, %for.inc.i ]
  %idxprom.i.i = zext i32 %i.057.i to i64
  %arrayidx.i.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i.i
  %34 = load ptr, ptr %arrayidx.i.i, align 8
  %35 = ptrtoint ptr %34 to i64
  %c1.val.i = load ptr, ptr %33, align 8
  %sext.i = shl i64 %35, 32
  %idxprom.i.i29.i = ashr exact i64 %sext.i, 32
  %arrayidx.i.i30.i = getelementptr inbounds ptr, ptr %c1.val.i, i64 %idxprom.i.i29.i
  %36 = load ptr, ptr %arrayidx.i.i30.i, align 8
  %37 = getelementptr i8, ptr %36, i64 24
  %call.val.i.i = load ptr, ptr %37, align 8
  %call.i.i = tail call ptr @term_VariableSymbols(ptr noundef %call.val.i.i) #7
  %cmp.i.not38.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.not38.i.i, label %for.inc.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.body.i
  %38 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %end.041.i.i = phi ptr [ null, %for.body.lr.ph.i.i ], [ %end.1.i.i, %for.inc.i.i ]
  %insert.040.i.i = phi ptr [ %call.i.i, %for.body.lr.ph.i.i ], [ %insert.1.i.i, %for.inc.i.i ]
  %scan.039.i.i = phi ptr [ %call.i.i, %for.body.lr.ph.i.i ], [ %scan.0.val31.i.i, %for.inc.i.i ]
  %39 = getelementptr i8, ptr %scan.039.i.i, i64 8
  %scan.0.val30.i.i = load ptr, ptr %39, align 8
  %40 = ptrtoint ptr %scan.0.val30.i.i to i64
  %sext.i31.i = shl i64 %40, 32
  %idxprom.i.i.i32.i = ashr exact i64 %sext.i31.i, 32
  %term.i.i.i.i = getelementptr inbounds %struct.binding, ptr %38, i64 %idxprom.i.i.i32.i, i32 2
  %41 = load ptr, ptr %term.i.i.i.i, align 8
  %cmp.i32.not.i.i = icmp eq ptr %41, null
  br i1 %cmp.i32.not.i.i, label %if.then.i33.i, label %for.inc.i.i

if.then.i33.i:                                    ; preds = %for.body.i.i
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %insert.040.i.i, i64 0, i32 1
  store ptr %scan.0.val30.i.i, ptr %car.i.i.i, align 8
  %insert.0.val.i.i = load ptr, ptr %insert.040.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i33.i, %for.body.i.i
  %insert.1.i.i = phi ptr [ %insert.040.i.i, %for.body.i.i ], [ %insert.0.val.i.i, %if.then.i33.i ]
  %end.1.i.i = phi ptr [ %end.041.i.i, %for.body.i.i ], [ %insert.040.i.i, %if.then.i33.i ]
  %scan.0.val31.i.i = load ptr, ptr %scan.039.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %scan.0.val31.i.i, null
  br i1 %cmp.i.not.i.i, label %for.end.i34.i, label %for.body.i.i, !llvm.loop !37

for.end.i34.i:                                    ; preds = %for.inc.i.i
  %cmp.i34.i.i = icmp eq ptr %insert.1.i.i, null
  br i1 %cmp.i34.i.i, label %subs_GetVariables.exit.i, label %while.body.i.i35.i

while.body.i.i35.i:                               ; preds = %for.end.i34.i, %while.body.i.i35.i
  %Current.06.i.i.i = phi ptr [ %L.addr.0.val.i.i.i, %while.body.i.i35.i ], [ %insert.1.i.i, %for.end.i34.i ]
  %L.addr.0.val.i.i.i = load ptr, ptr %Current.06.i.i.i, align 8
  %42 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %42, i64 0, i32 4
  %43 = load i32, ptr %total_size.i.i.i.i.i, align 8
  %conv26.i.i.i.i.i = sext i32 %43 to i64
  %44 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i.i = add i64 %44, %conv26.i.i.i.i.i
  store i64 %add27.i.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %45 = load ptr, ptr %42, align 8
  store ptr %45, ptr %Current.06.i.i.i, align 8
  %46 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i.i, ptr %46, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %L.addr.0.val.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %list_Delete.exit.i.i, label %while.body.i.i35.i, !llvm.loop !27

list_Delete.exit.i.i:                             ; preds = %while.body.i.i35.i
  %cmp.i36.i.i = icmp eq ptr %end.1.i.i, null
  br i1 %cmp.i36.i.i, label %for.inc.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %list_Delete.exit.i.i
  store ptr null, ptr %end.1.i.i, align 8
  br label %subs_GetVariables.exit.i

subs_GetVariables.exit.i:                         ; preds = %if.else.i.i, %for.end.i34.i
  %47 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i38.i = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i38.i, i64 0, i32 1
  store ptr %47, ptr %car.i.i, align 8
  store ptr %TermIndexlist.055.i, ptr %call.i38.i, align 8
  %call.i39.i = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i40.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i39.i, i64 0, i32 1
  store ptr %call.i.i, ptr %car.i40.i, align 8
  store ptr %TermSymbList.056.i, ptr %call.i39.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %subs_GetVariables.exit.i, %list_Delete.exit.i.i, %for.body.i
  %TermIndexlist.1.i = phi ptr [ %call.i38.i, %subs_GetVariables.exit.i ], [ %TermIndexlist.055.i, %list_Delete.exit.i.i ], [ %TermIndexlist.055.i, %for.body.i ]
  %TermSymbList.1.i = phi ptr [ %call.i39.i, %subs_GetVariables.exit.i ], [ %TermSymbList.056.i, %list_Delete.exit.i.i ], [ %TermSymbList.056.i, %for.body.i ]
  %inc.i = add nsw i32 %i.057.i, 1
  %48 = load i32, ptr @vec_MAX, align 4
  %cmp.i = icmp slt i32 %inc.i, %48
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !43

for.end.i:                                        ; preds = %for.inc.i
  %call14.i = tail call ptr @litptr_Create(ptr noundef %TermIndexlist.1.i, ptr noundef %TermSymbList.1.i) #7
  %cmp.i.not5.i.i = icmp eq ptr %TermSymbList.1.i, null
  br i1 %cmp.i.not5.i.i, label %list_Delete.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.end.i, %while.body.i.i
  %Current.06.i.i = phi ptr [ %L.addr.0.val.i.i, %while.body.i.i ], [ %TermSymbList.1.i, %for.end.i ]
  %L.addr.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %49 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %49, i64 0, i32 4
  %50 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %50 to i64
  %51 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %51, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %52 = load ptr, ptr %49, align 8
  store ptr %52, ptr %Current.06.i.i, align 8
  %53 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %53, align 8
  %cmp.i.not.i41.i = icmp eq ptr %L.addr.0.val.i.i, null
  br i1 %cmp.i.not.i41.i, label %list_Delete.exit.i, label %while.body.i.i, !llvm.loop !27

list_Delete.exit.i:                               ; preds = %while.body.i.i, %for.end.i
  %cmp.i.not5.i42.i = icmp eq ptr %TermIndexlist.1.i, null
  br i1 %cmp.i.not5.i42.i, label %if.end, label %while.body.i49.i

while.body.i49.i:                                 ; preds = %list_Delete.exit.i, %while.body.i49.i
  %Current.06.i43.i = phi ptr [ %L.addr.0.val.i44.i, %while.body.i49.i ], [ %TermIndexlist.1.i, %list_Delete.exit.i ]
  %L.addr.0.val.i44.i = load ptr, ptr %Current.06.i43.i, align 8
  %54 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i45.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %54, i64 0, i32 4
  %55 = load i32, ptr %total_size.i.i.i45.i, align 8
  %conv26.i.i.i46.i = sext i32 %55 to i64
  %56 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i47.i = add i64 %56, %conv26.i.i.i46.i
  store i64 %add27.i.i.i47.i, ptr @memory_FREEDBYTES, align 8
  %57 = load ptr, ptr %54, align 8
  store ptr %57, ptr %Current.06.i43.i, align 8
  %58 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i43.i, ptr %58, align 8
  %cmp.i.not.i48.i = icmp eq ptr %L.addr.0.val.i44.i, null
  br i1 %cmp.i.not.i48.i, label %if.end, label %while.body.i49.i, !llvm.loop !27

if.end:                                           ; preds = %while.body.i49.i, %list_Delete.exit.i, %list_Delete.exit.thread.i
  %litptr.0.ph = phi ptr [ %call1462.i, %list_Delete.exit.thread.i ], [ %call14.i, %list_Delete.exit.i ], [ %call14.i, %while.body.i49.i ]
  %59 = load i32, ptr @vec_MAX, align 4
  %60 = getelementptr i8, ptr %c2, i64 64
  %61 = getelementptr i8, ptr %c2, i64 68
  %62 = getelementptr i8, ptr %c2, i64 72
  %63 = getelementptr i8, ptr %c1, i64 56
  %64 = getelementptr i8, ptr %c2, i64 56
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  tail call fastcc void @subs_CompVec(ptr noundef %litptr.0.ph)
  %65 = load i32, ptr @vec_MAX, align 4
  %cmp.i18 = icmp eq i32 %65, %59
  br i1 %cmp.i18, label %do.cond, label %if.then4

if.then4:                                         ; preds = %do.body
  %call.i = tail call fastcc i32 @subs_SearchTop(ptr noundef %c1, i32 noundef %59, ptr noundef %c2)
  %idxprom.i.i64 = sext i32 %call.i to i64
  %.pre = load i32, ptr @cont_BINDINGS, align 4
  %.pre93 = load i32, ptr @cont_STACKPOINTER, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %cont_BackTrack.exit, %if.then4
  %66 = phi i32 [ %.pre93, %if.then4 ], [ %114, %cont_BackTrack.exit ]
  %67 = phi i32 [ %.pre, %if.then4 ], [ %115, %cont_BackTrack.exit ]
  %a.0.i = phi i32 [ 0, %if.then4 ], [ %inc18.i, %cont_BackTrack.exit ]
  %inc.i.i72 = add nsw i32 %66, 1
  store i32 %inc.i.i72, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i73 = sext i32 %66 to i64
  %arrayidx.i.i74 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i73
  store i32 %67, ptr %arrayidx.i.i74, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %Clause.val.i6784 = load i32, ptr %60, align 8
  %Clause.val6.i6885 = load i32, ptr %61, align 4
  %add.i6986 = add nsw i32 %Clause.val6.i6885, %Clause.val.i6784
  %Clause.val7.i7087 = load i32, ptr %62, align 8
  %add3.i7188 = add nsw i32 %add.i6986, %Clause.val7.i7087
  %cmp.i1989 = icmp slt i32 %a.0.i, %add3.i7188
  br i1 %cmp.i1989, label %land.rhs.i.preheader, label %while.end.i

land.rhs.i.preheader:                             ; preds = %do.body.i
  %68 = sext i32 %a.0.i to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.preheader, %cont_BackTrackAndStart.exit
  %indvars.iv = phi i64 [ %68, %land.rhs.i.preheader ], [ %indvars.iv.next, %cont_BackTrackAndStart.exit ]
  %69 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %c1.val.i20 = load ptr, ptr %63, align 8
  %arrayidx.i.i65 = getelementptr inbounds ptr, ptr %c1.val.i20, i64 %idxprom.i.i64
  %70 = load ptr, ptr %arrayidx.i.i65, align 8
  %71 = getelementptr i8, ptr %70, i64 24
  %call.val.i66 = load ptr, ptr %71, align 8
  %c2.val.i = load ptr, ptr %64, align 8
  %arrayidx.i.i63 = getelementptr inbounds ptr, ptr %c2.val.i, i64 %indvars.iv
  %72 = load ptr, ptr %arrayidx.i.i63, align 8
  %73 = getelementptr i8, ptr %72, i64 24
  %call.val.i = load ptr, ptr %73, align 8
  %call5.i = tail call i32 @unify_Match(ptr noundef %69, ptr noundef %call.val.i66, ptr noundef %call.val.i) #7
  %tobool.i.not = icmp eq i32 %call5.i, 0
  br i1 %tobool.i.not, label %while.body.i, label %land.rhs.i.while.end.i.loopexit_crit_edge

land.rhs.i.while.end.i.loopexit_crit_edge:        ; preds = %land.rhs.i
  %Clause.val.i49.pre.pre = load i32, ptr %60, align 8
  %Clause.val6.i50.pre.pre = load i32, ptr %61, align 4
  %Clause.val7.i52.pre.pre = load i32, ptr %62, align 8
  %.pre102 = add nsw i32 %Clause.val6.i50.pre.pre, %Clause.val.i49.pre.pre
  %.pre103 = add nsw i32 %.pre102, %Clause.val7.i52.pre.pre
  br label %while.end.i.loopexit

while.body.i:                                     ; preds = %land.rhs.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.pr.i54 = load i32, ptr @cont_BINDINGS, align 4
  %cmp1.i = icmp sgt i32 %.pr.i54, 0
  br i1 %cmp1.i, label %while.body.i60.preheader, label %cont_BackTrackAndStart.exit

while.body.i60.preheader:                         ; preds = %while.body.i
  %xtraiter107 = and i32 %.pr.i54, 1
  %lcmp.mod108.not = icmp eq i32 %xtraiter107, 0
  br i1 %lcmp.mod108.not, label %while.body.i60.prol.loopexit, label %while.body.i60.prol

while.body.i60.prol:                              ; preds = %while.body.i60.preheader
  %74 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %74, ptr @cont_CURRENTBINDING, align 8
  %75 = getelementptr i8, ptr %74, i64 24
  %call.val.i.i.i55.prol = load ptr, ptr %75, align 8
  store ptr %call.val.i.i.i55.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i56.prol = getelementptr inbounds %struct.binding, ptr %74, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i56.prol, i8 0, i64 20, i1 false)
  %76 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i57.prol = getelementptr inbounds %struct.binding, ptr %76, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i57.prol, align 8
  %dec.i.i.i58.prol = add nsw i32 %.pr.i54, -1
  store i32 %dec.i.i.i58.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i60.prol.loopexit

while.body.i60.prol.loopexit:                     ; preds = %while.body.i60.prol, %while.body.i60.preheader
  %.unr109 = phi i32 [ %.pr.i54, %while.body.i60.preheader ], [ %dec.i.i.i58.prol, %while.body.i60.prol ]
  %77 = icmp eq i32 %.pr.i54, 1
  br i1 %77, label %cont_BackTrackAndStart.exit, label %while.body.i60

while.body.i60:                                   ; preds = %while.body.i60.prol.loopexit, %while.body.i60
  %78 = phi i32 [ %dec.i.i.i58.1, %while.body.i60 ], [ %.unr109, %while.body.i60.prol.loopexit ]
  %79 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %79, ptr @cont_CURRENTBINDING, align 8
  %80 = getelementptr i8, ptr %79, i64 24
  %call.val.i.i.i55 = load ptr, ptr %80, align 8
  store ptr %call.val.i.i.i55, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i56 = getelementptr inbounds %struct.binding, ptr %79, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i56, i8 0, i64 20, i1 false)
  %81 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i57 = getelementptr inbounds %struct.binding, ptr %81, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i57, align 8
  %dec.i.i.i58 = add nsw i32 %78, -1
  store i32 %dec.i.i.i58, ptr @cont_BINDINGS, align 4
  %82 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %82, ptr @cont_CURRENTBINDING, align 8
  %83 = getelementptr i8, ptr %82, i64 24
  %call.val.i.i.i55.1 = load ptr, ptr %83, align 8
  store ptr %call.val.i.i.i55.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i56.1 = getelementptr inbounds %struct.binding, ptr %82, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i56.1, i8 0, i64 20, i1 false)
  %84 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i57.1 = getelementptr inbounds %struct.binding, ptr %84, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i57.1, align 8
  %dec.i.i.i58.1 = add nsw i32 %78, -2
  store i32 %dec.i.i.i58.1, ptr @cont_BINDINGS, align 4
  %cmp.i59.1 = icmp ugt i32 %dec.i.i.i58, 1
  br i1 %cmp.i59.1, label %while.body.i60, label %cont_BackTrackAndStart.exit, !llvm.loop !7

cont_BackTrackAndStart.exit:                      ; preds = %while.body.i60.prol.loopexit, %while.body.i60, %while.body.i
  %Clause.val.i67 = load i32, ptr %60, align 8
  %Clause.val6.i68 = load i32, ptr %61, align 4
  %add.i69 = add nsw i32 %Clause.val6.i68, %Clause.val.i67
  %Clause.val7.i70 = load i32, ptr %62, align 8
  %add3.i71 = add nsw i32 %add.i69, %Clause.val7.i70
  %85 = sext i32 %add3.i71 to i64
  %cmp.i19 = icmp slt i64 %indvars.iv.next, %85
  br i1 %cmp.i19, label %land.rhs.i, label %while.end.i.loopexit, !llvm.loop !44

while.end.i.loopexit:                             ; preds = %cont_BackTrackAndStart.exit, %land.rhs.i.while.end.i.loopexit_crit_edge
  %.pre101.pre-phi = phi i32 [ %.pre103, %land.rhs.i.while.end.i.loopexit_crit_edge ], [ %add3.i71, %cont_BackTrackAndStart.exit ]
  %a.1.i.lcssa.ph.in = phi i64 [ %indvars.iv, %land.rhs.i.while.end.i.loopexit_crit_edge ], [ %indvars.iv.next, %cont_BackTrackAndStart.exit ]
  %a.1.i.lcssa.ph = trunc i64 %a.1.i.lcssa.ph.in to i32
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.i.loopexit, %do.body.i
  %add3.i53.pre-phi = phi i32 [ %.pre101.pre-phi, %while.end.i.loopexit ], [ %add3.i7188, %do.body.i ]
  %a.1.i.lcssa = phi i32 [ %a.1.i.lcssa.ph, %while.end.i.loopexit ], [ %a.0.i, %do.body.i ]
  %cmp8.i.not = icmp slt i32 %a.1.i.lcssa, %add3.i53.pre-phi
  br i1 %cmp8.i.not, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.end.i
  %.pr.i33 = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i34 = icmp sgt i32 %.pr.i33, 0
  br i1 %cmp2.i34, label %while.body.i40.preheader, label %while.end.i42

while.body.i40.preheader:                         ; preds = %if.then.i
  %xtraiter113 = and i32 %.pr.i33, 1
  %lcmp.mod114.not = icmp eq i32 %xtraiter113, 0
  br i1 %lcmp.mod114.not, label %while.body.i40.prol.loopexit, label %while.body.i40.prol

while.body.i40.prol:                              ; preds = %while.body.i40.preheader
  %86 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %86, ptr @cont_CURRENTBINDING, align 8
  %87 = getelementptr i8, ptr %86, i64 24
  %call.val.i.i.i35.prol = load ptr, ptr %87, align 8
  store ptr %call.val.i.i.i35.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i36.prol = getelementptr inbounds %struct.binding, ptr %86, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i36.prol, i8 0, i64 20, i1 false)
  %88 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i37.prol = getelementptr inbounds %struct.binding, ptr %88, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i37.prol, align 8
  %dec.i.i.i38.prol = add nsw i32 %.pr.i33, -1
  store i32 %dec.i.i.i38.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i40.prol.loopexit

while.body.i40.prol.loopexit:                     ; preds = %while.body.i40.prol, %while.body.i40.preheader
  %.unr115 = phi i32 [ %.pr.i33, %while.body.i40.preheader ], [ %dec.i.i.i38.prol, %while.body.i40.prol ]
  %89 = icmp eq i32 %.pr.i33, 1
  br i1 %89, label %while.end.i42, label %while.body.i40

while.body.i40:                                   ; preds = %while.body.i40.prol.loopexit, %while.body.i40
  %90 = phi i32 [ %dec.i.i.i38.1, %while.body.i40 ], [ %.unr115, %while.body.i40.prol.loopexit ]
  %91 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %91, ptr @cont_CURRENTBINDING, align 8
  %92 = getelementptr i8, ptr %91, i64 24
  %call.val.i.i.i35 = load ptr, ptr %92, align 8
  store ptr %call.val.i.i.i35, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i36 = getelementptr inbounds %struct.binding, ptr %91, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i36, i8 0, i64 20, i1 false)
  %93 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i37 = getelementptr inbounds %struct.binding, ptr %93, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i37, align 8
  %dec.i.i.i38 = add nsw i32 %90, -1
  store i32 %dec.i.i.i38, ptr @cont_BINDINGS, align 4
  %94 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %94, ptr @cont_CURRENTBINDING, align 8
  %95 = getelementptr i8, ptr %94, i64 24
  %call.val.i.i.i35.1 = load ptr, ptr %95, align 8
  store ptr %call.val.i.i.i35.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i36.1 = getelementptr inbounds %struct.binding, ptr %94, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i36.1, i8 0, i64 20, i1 false)
  %96 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i37.1 = getelementptr inbounds %struct.binding, ptr %96, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i37.1, align 8
  %dec.i.i.i38.1 = add nsw i32 %90, -2
  store i32 %dec.i.i.i38.1, ptr @cont_BINDINGS, align 4
  %cmp.i39.1 = icmp ugt i32 %dec.i.i.i38, 1
  br i1 %cmp.i39.1, label %while.body.i40, label %while.end.i42, !llvm.loop !8

while.end.i42:                                    ; preds = %while.body.i40.prol.loopexit, %while.body.i40, %if.then.i
  %97 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i41 = icmp eq i32 %97, 0
  br i1 %cmp.i.i41, label %if.then7.critedge, label %if.then.i46

if.then.i46:                                      ; preds = %while.end.i42
  %dec.i.i43 = add nsw i32 %97, -1
  store i32 %dec.i.i43, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i44 = sext i32 %dec.i.i43 to i64
  %arrayidx.i.i45 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i44
  %98 = load i32, ptr %arrayidx.i.i45, align 4
  store i32 %98, ptr @cont_BINDINGS, align 4
  br label %if.then7.critedge

if.end.i:                                         ; preds = %while.end.i
  %99 = load i32, ptr @vec_MAX, align 4
  %sub.i = sub nsw i32 %59, %99
  %cmp11.i = icmp eq i32 %sub.i, 1
  br i1 %cmp11.i, label %if.else, label %if.end13.i

if.end13.i:                                       ; preds = %if.end.i
  %call14.i22 = tail call fastcc i32 @subs_InternIdc(ptr noundef %c1, i32 noundef %59, ptr noundef nonnull %c2), !range !10
  %tobool15.i.not = icmp eq i32 %call14.i22, 0
  br i1 %tobool15.i.not, label %if.else.i, label %if.else

if.else.i:                                        ; preds = %if.end13.i
  %.pr.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i = icmp sgt i32 %.pr.i, 0
  br i1 %cmp2.i, label %while.body.i26.preheader, label %while.end.i28

while.body.i26.preheader:                         ; preds = %if.else.i
  %xtraiter110 = and i32 %.pr.i, 1
  %lcmp.mod111.not = icmp eq i32 %xtraiter110, 0
  br i1 %lcmp.mod111.not, label %while.body.i26.prol.loopexit, label %while.body.i26.prol

while.body.i26.prol:                              ; preds = %while.body.i26.preheader
  %100 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %100, ptr @cont_CURRENTBINDING, align 8
  %101 = getelementptr i8, ptr %100, i64 24
  %call.val.i.i.i24.prol = load ptr, ptr %101, align 8
  store ptr %call.val.i.i.i24.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %100, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.prol, i8 0, i64 20, i1 false)
  %102 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %102, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.prol, align 8
  %dec.i.i.i.prol = add nsw i32 %.pr.i, -1
  store i32 %dec.i.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i26.prol.loopexit

while.body.i26.prol.loopexit:                     ; preds = %while.body.i26.prol, %while.body.i26.preheader
  %.unr112 = phi i32 [ %.pr.i, %while.body.i26.preheader ], [ %dec.i.i.i.prol, %while.body.i26.prol ]
  %103 = icmp eq i32 %.pr.i, 1
  br i1 %103, label %while.end.i28, label %while.body.i26

while.body.i26:                                   ; preds = %while.body.i26.prol.loopexit, %while.body.i26
  %104 = phi i32 [ %dec.i.i.i.1, %while.body.i26 ], [ %.unr112, %while.body.i26.prol.loopexit ]
  %105 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %105, ptr @cont_CURRENTBINDING, align 8
  %106 = getelementptr i8, ptr %105, i64 24
  %call.val.i.i.i24 = load ptr, ptr %106, align 8
  store ptr %call.val.i.i.i24, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %105, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %107 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %107, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %104, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %108 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %108, ptr @cont_CURRENTBINDING, align 8
  %109 = getelementptr i8, ptr %108, i64 24
  %call.val.i.i.i24.1 = load ptr, ptr %109, align 8
  store ptr %call.val.i.i.i24.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %108, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.1, i8 0, i64 20, i1 false)
  %110 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %110, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.1, align 8
  %dec.i.i.i.1 = add nsw i32 %104, -2
  store i32 %dec.i.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i25.1 = icmp ugt i32 %dec.i.i.i, 1
  br i1 %cmp.i25.1, label %while.body.i26, label %while.end.i28, !llvm.loop !8

while.end.i28:                                    ; preds = %while.body.i26.prol.loopexit, %while.body.i26, %if.else.i
  %111 = phi i32 [ %.pr.i, %if.else.i ], [ 0, %while.body.i26 ], [ 0, %while.body.i26.prol.loopexit ]
  %112 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i27 = icmp eq i32 %112, 0
  br i1 %cmp.i.i27, label %cont_BackTrack.exit, label %if.then.i31

if.then.i31:                                      ; preds = %while.end.i28
  %dec.i.i = add nsw i32 %112, -1
  store i32 %dec.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i29 = sext i32 %dec.i.i to i64
  %arrayidx.i.i30 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i29
  %113 = load i32, ptr %arrayidx.i.i30, align 4
  store i32 %113, ptr @cont_BINDINGS, align 4
  br label %cont_BackTrack.exit

cont_BackTrack.exit:                              ; preds = %while.end.i28, %if.then.i31
  %114 = phi i32 [ 0, %while.end.i28 ], [ %dec.i.i, %if.then.i31 ]
  %115 = phi i32 [ %111, %while.end.i28 ], [ %113, %if.then.i31 ]
  %inc18.i = add nsw i32 %a.1.i.lcssa, 1
  %Clause.val.i = load i32, ptr %60, align 8
  %Clause.val6.i = load i32, ptr %61, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %Clause.val7.i = load i32, ptr %62, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %cmp21.i = icmp slt i32 %inc18.i, %add3.i
  br i1 %cmp21.i, label %do.body.i, label %if.then7.critedge, !llvm.loop !45

if.then7.critedge:                                ; preds = %cont_BackTrack.exit, %if.then.i46, %while.end.i42
  store i32 %59, ptr @vec_MAX, align 4
  br label %cleanup.sink.split

if.else:                                          ; preds = %if.end.i, %if.end13.i
  store i32 %59, ptr @vec_MAX, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body, %if.else
  %call10 = tail call i32 @litptr_AllUsed(ptr noundef %litptr.0.ph) #7
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %do.body, label %cleanup.sink.split, !llvm.loop !46

cleanup.sink.split:                               ; preds = %do.cond, %if.then7.critedge
  %retval.0.ph = phi i32 [ 0, %if.then7.critedge ], [ 1, %do.cond ]
  tail call void @litptr_Delete(ptr noundef %litptr.0.ph) #7
  br label %cleanup

cleanup:                                          ; preds = %for.end.i.i, %cleanup.sink.split
  %retval.0 = phi i32 [ %retval.0.ph, %cleanup.sink.split ], [ 0, %for.end.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @subs_IdcEq(ptr nocapture noundef readonly %c1, ptr nocapture noundef readonly %c2) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @vec_MAX, align 4
  %1 = getelementptr i8, ptr %c1, i64 64
  %2 = getelementptr i8, ptr %c1, i64 68
  %3 = getelementptr i8, ptr %c1, i64 72
  %Clause.val.i7 = load i32, ptr %1, align 8
  %Clause.val6.i8 = load i32, ptr %2, align 4
  %add.i9 = add nsw i32 %Clause.val6.i8, %Clause.val.i7
  %Clause.val7.i10 = load i32, ptr %3, align 8
  %add3.i11 = add nsw i32 %add.i9, %Clause.val7.i10
  %cmp12 = icmp sgt i32 %add3.i11, 0
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %4 = phi i32 [ %inc.i, %for.body ], [ %0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %5 = inttoptr i64 %indvars.iv to ptr
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr @vec_MAX, align 4
  %idxprom.i = sext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i
  store ptr %5, ptr %arrayidx.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %Clause.val.i = load i32, ptr %1, align 8
  %Clause.val6.i = load i32, ptr %2, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %Clause.val7.i = load i32, ptr %3, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %6 = sext i32 %add3.i to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !47

for.end:                                          ; preds = %for.body, %entry
  %call2 = tail call fastcc i32 @subs_InternIdcEq(ptr noundef nonnull %c1, i32 noundef %0, ptr noundef %c2), !range !10
  store i32 %0, ptr @vec_MAX, align 4
  %7 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i = icmp eq ptr %7, null
  br i1 %tobool.not2.i, label %cont_Reset.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %for.end
  %cont_BINDINGS.promoted.i = load i32, ptr @cont_BINDINGS, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %8 = phi ptr [ %11, %while.body.i ], [ %7, %while.body.preheader.i ]
  %dec.i.i13.i = phi i32 [ %dec.i.i.i, %while.body.i ], [ %cont_BINDINGS.promoted.i, %while.body.preheader.i ]
  store ptr %8, ptr @cont_CURRENTBINDING, align 8
  %9 = getelementptr i8, ptr %8, i64 24
  %call.val.i.i.i = load ptr, ptr %9, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %8, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %10 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %10, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %dec.i.i13.i, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %11 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %cont_Reset.exit, label %while.body.i, !llvm.loop !40

cont_Reset.exit:                                  ; preds = %while.body.i, %for.end
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @subs_InternIdcEq(ptr nocapture noundef readonly %c1, i32 noundef %vec, ptr nocapture noundef readonly %c2) unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %c2, i64 64
  %Clause.val.i.i.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %c2, i64 68
  %Clause.val6.i.i.i = load i32, ptr %1, align 4
  %add.i.i.i = add nsw i32 %Clause.val6.i.i.i, %Clause.val.i.i.i
  %2 = getelementptr i8, ptr %c2, i64 72
  %Clause.val7.i.i.i = load i32, ptr %2, align 8
  %add3.i.i.i = add nsw i32 %add.i.i.i, %Clause.val7.i.i.i
  %3 = load i32, ptr @vec_MAX, align 4
  %cmp178.i.i = icmp sgt i32 %3, %vec
  br i1 %cmp178.i.i, label %for.body.lr.ph.i.i, label %if.then.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %4 = getelementptr i8, ptr %c1, i64 56
  %cmp5176.i.i = icmp sgt i32 %add3.i.i.i, 0
  %5 = getelementptr i8, ptr %c2, i64 56
  %add.i.i = add nsw i32 %add3.i.i.i, 1
  br i1 %cmp5176.i.i, label %for.body.us.preheader.i.i, label %for.body.lr.ph.split.i.i

for.body.us.preheader.i.i:                        ; preds = %for.body.lr.ph.i.i
  %.pre.pre.i.i = load i32, ptr @cont_BINDINGS, align 4
  %.pre184.pre.i.i = load i32, ptr @cont_STACKPOINTER, align 4
  br label %for.body.us.i.i

for.body.us.i.i:                                  ; preds = %for.cond.us.i.i, %for.body.us.preheader.i.i
  %.pre184.i.i = phi i32 [ %.pre184189.i.i, %for.cond.us.i.i ], [ %.pre184.pre.i.i, %for.body.us.preheader.i.i ]
  %.pre.i.i = phi i32 [ %89, %for.cond.us.i.i ], [ %.pre.pre.i.i, %for.body.us.preheader.i.i ]
  %i.0179.us.i.i = phi i32 [ %inc56.us.i.i, %for.cond.us.i.i ], [ %vec, %for.body.us.preheader.i.i ]
  %idxprom.i.us.i.i = zext i32 %i.0179.us.i.i to i64
  %arrayidx.i.us.i.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i.us.i.i
  %6 = load ptr, ptr %arrayidx.i.us.i.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %c1.val84.us.i.i = load ptr, ptr %4, align 8
  %sext.us.i.i = shl i64 %7, 32
  %idxprom.i.i.us.i.i = ashr exact i64 %sext.us.i.i, 32
  %arrayidx.i.i.us.i.i = getelementptr inbounds ptr, ptr %c1.val84.us.i.i, i64 %idxprom.i.i.us.i.i
  %8 = load ptr, ptr %arrayidx.i.i.us.i.i, align 8
  %9 = getelementptr i8, ptr %8, i64 24
  %call.val.i.us.i.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %call.val.i.us.i.i, i64 16
  br label %for.body6.us.i.i

for.cond.us.i.i:                                  ; preds = %for.cond4.for.end_crit_edge.us.i.i
  %inc56.us.i.i = add nsw i32 %i.0179.us.i.i, 1
  %11 = load i32, ptr @vec_MAX, align 4
  %cmp.us.i.i = icmp slt i32 %inc56.us.i.i, %11
  br i1 %cmp.us.i.i, label %for.body.us.i.i, label %if.then.i, !llvm.loop !48

for.body6.us.i.i:                                 ; preds = %for.inc.us.i.i, %for.body.us.i.i
  %12 = phi i32 [ %.pre184.i.i, %for.body.us.i.i ], [ %.pre184189.i.i, %for.inc.us.i.i ]
  %13 = phi i32 [ %.pre.i.i, %for.body.us.i.i ], [ %89, %for.inc.us.i.i ]
  %j.0177.us.i.i = phi i32 [ 0, %for.body.us.i.i ], [ %inc.us.i.i, %for.inc.us.i.i ]
  %c2.val83.us.i.i = load ptr, ptr %5, align 8
  %idxprom.i.i85.us.i.i = sext i32 %j.0177.us.i.i to i64
  %arrayidx.i.i86.us.i.i = getelementptr inbounds ptr, ptr %c2.val83.us.i.i, i64 %idxprom.i.i85.us.i.i
  %14 = load ptr, ptr %arrayidx.i.i86.us.i.i, align 8
  %15 = getelementptr i8, ptr %14, i64 24
  %call.val.i87.us.i.i = load ptr, ptr %15, align 8
  %inc.i.i.us.i.i = add nsw i32 %12, 1
  store i32 %inc.i.i.us.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i88.us.i.i = sext i32 %12 to i64
  %arrayidx.i.i89.us.i.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i88.us.i.i
  store i32 %13, ptr %arrayidx.i.i89.us.i.i, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %16 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call9.us.i.i = tail call i32 @unify_Match(ptr noundef %16, ptr noundef %call.val.i.us.i.i, ptr noundef %call.val.i87.us.i.i) #7
  %tobool.not.us.i.i = icmp eq i32 %call9.us.i.i, 0
  %.pr.i92.us.i.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i93.us.i.i = icmp sgt i32 %.pr.i92.us.i.i, 0
  br i1 %tobool.not.us.i.i, label %if.else.us.i.i, label %if.then.us.i.i

if.then.us.i.i:                                   ; preds = %for.body6.us.i.i
  br i1 %cmp2.i93.us.i.i, label %while.body.i.us.i.i.preheader, label %while.end.i.us.i.i

while.body.i.us.i.i.preheader:                    ; preds = %if.then.us.i.i
  %xtraiter = and i32 %.pr.i92.us.i.i, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.us.i.i.prol.loopexit, label %while.body.i.us.i.i.prol

while.body.i.us.i.i.prol:                         ; preds = %while.body.i.us.i.i.preheader
  %17 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %17, ptr @cont_CURRENTBINDING, align 8
  %18 = getelementptr i8, ptr %17, i64 24
  %call.val.i.i.i.us.i.i.prol = load ptr, ptr %18, align 8
  store ptr %call.val.i.i.i.us.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.us.i.i.prol = getelementptr inbounds %struct.binding, ptr %17, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.us.i.i.prol, i8 0, i64 20, i1 false)
  %19 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.us.i.i.prol = getelementptr inbounds %struct.binding, ptr %19, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.us.i.i.prol, align 8
  %dec.i.i.i.us.i.i.prol = add nsw i32 %.pr.i92.us.i.i, -1
  store i32 %dec.i.i.i.us.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i.us.i.i.prol.loopexit

while.body.i.us.i.i.prol.loopexit:                ; preds = %while.body.i.us.i.i.prol, %while.body.i.us.i.i.preheader
  %.unr = phi i32 [ %.pr.i92.us.i.i, %while.body.i.us.i.i.preheader ], [ %dec.i.i.i.us.i.i.prol, %while.body.i.us.i.i.prol ]
  %20 = icmp eq i32 %.pr.i92.us.i.i, 1
  br i1 %20, label %while.end.i.us.i.i, label %while.body.i.us.i.i

while.body.i.us.i.i:                              ; preds = %while.body.i.us.i.i.prol.loopexit, %while.body.i.us.i.i
  %21 = phi i32 [ %dec.i.i.i.us.i.i.1, %while.body.i.us.i.i ], [ %.unr, %while.body.i.us.i.i.prol.loopexit ]
  %22 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %22, ptr @cont_CURRENTBINDING, align 8
  %23 = getelementptr i8, ptr %22, i64 24
  %call.val.i.i.i.us.i.i = load ptr, ptr %23, align 8
  store ptr %call.val.i.i.i.us.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.us.i.i = getelementptr inbounds %struct.binding, ptr %22, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.us.i.i, i8 0, i64 20, i1 false)
  %24 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.us.i.i = getelementptr inbounds %struct.binding, ptr %24, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.us.i.i, align 8
  %dec.i.i.i.us.i.i = add nsw i32 %21, -1
  store i32 %dec.i.i.i.us.i.i, ptr @cont_BINDINGS, align 4
  %25 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %25, ptr @cont_CURRENTBINDING, align 8
  %26 = getelementptr i8, ptr %25, i64 24
  %call.val.i.i.i.us.i.i.1 = load ptr, ptr %26, align 8
  store ptr %call.val.i.i.i.us.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.us.i.i.1 = getelementptr inbounds %struct.binding, ptr %25, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.us.i.i.1, i8 0, i64 20, i1 false)
  %27 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.us.i.i.1 = getelementptr inbounds %struct.binding, ptr %27, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.us.i.i.1, align 8
  %dec.i.i.i.us.i.i.1 = add nsw i32 %21, -2
  store i32 %dec.i.i.i.us.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i.us.i.i.1 = icmp ugt i32 %dec.i.i.i.us.i.i, 1
  br i1 %cmp.i.us.i.i.1, label %while.body.i.us.i.i, label %while.end.i.us.i.i, !llvm.loop !8

while.end.i.us.i.i:                               ; preds = %while.body.i.us.i.i.prol.loopexit, %while.body.i.us.i.i, %if.then.us.i.i
  %28 = phi i32 [ %.pr.i92.us.i.i, %if.then.us.i.i ], [ 0, %while.body.i.us.i.i ], [ 0, %while.body.i.us.i.i.prol.loopexit ]
  %29 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i.us.i.i = icmp eq i32 %29, 0
  br i1 %cmp.i.i.us.i.i, label %for.inc.us.i.i, label %for.inc.us.sink.split.i.i

if.else.us.i.i:                                   ; preds = %for.body6.us.i.i
  br i1 %cmp2.i93.us.i.i, label %while.body.i99.us.i.i.preheader, label %while.end.i101.us.i.i

while.body.i99.us.i.i.preheader:                  ; preds = %if.else.us.i.i
  %xtraiter169 = and i32 %.pr.i92.us.i.i, 1
  %lcmp.mod170.not = icmp eq i32 %xtraiter169, 0
  br i1 %lcmp.mod170.not, label %while.body.i99.us.i.i.prol.loopexit, label %while.body.i99.us.i.i.prol

while.body.i99.us.i.i.prol:                       ; preds = %while.body.i99.us.i.i.preheader
  %30 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %30, ptr @cont_CURRENTBINDING, align 8
  %31 = getelementptr i8, ptr %30, i64 24
  %call.val.i.i.i94.us.i.i.prol = load ptr, ptr %31, align 8
  store ptr %call.val.i.i.i94.us.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i95.us.i.i.prol = getelementptr inbounds %struct.binding, ptr %30, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i95.us.i.i.prol, i8 0, i64 20, i1 false)
  %32 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i96.us.i.i.prol = getelementptr inbounds %struct.binding, ptr %32, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i96.us.i.i.prol, align 8
  %dec.i.i.i97.us.i.i.prol = add nsw i32 %.pr.i92.us.i.i, -1
  store i32 %dec.i.i.i97.us.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i99.us.i.i.prol.loopexit

while.body.i99.us.i.i.prol.loopexit:              ; preds = %while.body.i99.us.i.i.prol, %while.body.i99.us.i.i.preheader
  %.unr171 = phi i32 [ %.pr.i92.us.i.i, %while.body.i99.us.i.i.preheader ], [ %dec.i.i.i97.us.i.i.prol, %while.body.i99.us.i.i.prol ]
  %33 = icmp eq i32 %.pr.i92.us.i.i, 1
  br i1 %33, label %while.end.i101.us.i.i, label %while.body.i99.us.i.i

while.body.i99.us.i.i:                            ; preds = %while.body.i99.us.i.i.prol.loopexit, %while.body.i99.us.i.i
  %34 = phi i32 [ %dec.i.i.i97.us.i.i.1, %while.body.i99.us.i.i ], [ %.unr171, %while.body.i99.us.i.i.prol.loopexit ]
  %35 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %35, ptr @cont_CURRENTBINDING, align 8
  %36 = getelementptr i8, ptr %35, i64 24
  %call.val.i.i.i94.us.i.i = load ptr, ptr %36, align 8
  store ptr %call.val.i.i.i94.us.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i95.us.i.i = getelementptr inbounds %struct.binding, ptr %35, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i95.us.i.i, i8 0, i64 20, i1 false)
  %37 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i96.us.i.i = getelementptr inbounds %struct.binding, ptr %37, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i96.us.i.i, align 8
  %dec.i.i.i97.us.i.i = add nsw i32 %34, -1
  store i32 %dec.i.i.i97.us.i.i, ptr @cont_BINDINGS, align 4
  %38 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %38, ptr @cont_CURRENTBINDING, align 8
  %39 = getelementptr i8, ptr %38, i64 24
  %call.val.i.i.i94.us.i.i.1 = load ptr, ptr %39, align 8
  store ptr %call.val.i.i.i94.us.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i95.us.i.i.1 = getelementptr inbounds %struct.binding, ptr %38, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i95.us.i.i.1, i8 0, i64 20, i1 false)
  %40 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i96.us.i.i.1 = getelementptr inbounds %struct.binding, ptr %40, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i96.us.i.i.1, align 8
  %dec.i.i.i97.us.i.i.1 = add nsw i32 %34, -2
  store i32 %dec.i.i.i97.us.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i98.us.i.i.1 = icmp ugt i32 %dec.i.i.i97.us.i.i, 1
  br i1 %cmp.i98.us.i.i.1, label %while.body.i99.us.i.i, label %while.end.i101.us.i.i, !llvm.loop !8

while.end.i101.us.i.i:                            ; preds = %while.body.i99.us.i.i.prol.loopexit, %while.body.i99.us.i.i, %if.else.us.i.i
  %41 = phi i32 [ %.pr.i92.us.i.i, %if.else.us.i.i ], [ 0, %while.body.i99.us.i.i ], [ 0, %while.body.i99.us.i.i.prol.loopexit ]
  %42 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i100.us.i.i = icmp eq i32 %42, 0
  br i1 %cmp.i.i100.us.i.i, label %cont_BackTrack.exit106.us.i.i, label %if.then.i105.us.i.i

if.then.i105.us.i.i:                              ; preds = %while.end.i101.us.i.i
  %dec.i.i102.us.i.i = add nsw i32 %42, -1
  store i32 %dec.i.i102.us.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i103.us.i.i = sext i32 %dec.i.i102.us.i.i to i64
  %arrayidx.i.i104.us.i.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i103.us.i.i
  %43 = load i32, ptr %arrayidx.i.i104.us.i.i, align 4
  store i32 %43, ptr @cont_BINDINGS, align 4
  br label %cont_BackTrack.exit106.us.i.i

cont_BackTrack.exit106.us.i.i:                    ; preds = %if.then.i105.us.i.i, %while.end.i101.us.i.i
  %44 = phi i32 [ %dec.i.i102.us.i.i, %if.then.i105.us.i.i ], [ 0, %while.end.i101.us.i.i ]
  %45 = phi i32 [ %43, %if.then.i105.us.i.i ], [ %41, %while.end.i101.us.i.i ]
  %call3.val.us.i.i = load i32, ptr %call.val.i.us.i.i, align 8
  %call7.val.us.i.i = load i32, ptr %call.val.i87.us.i.i, align 8
  %cmp.i107.us.i.i = icmp eq i32 %call3.val.us.i.i, %call7.val.us.i.i
  br i1 %cmp.i107.us.i.i, label %land.lhs.true.us.i.i, label %for.inc.us.i.i

land.lhs.true.us.i.i:                             ; preds = %cont_BackTrack.exit106.us.i.i
  %46 = load i32, ptr @fol_NOT, align 4
  %cmp.i108.us.i.i = icmp eq i32 %call3.val.us.i.i, %46
  br i1 %cmp.i108.us.i.i, label %fol_Atom.exit.us.i.i, label %fol_Atom.exit.us.thread.i.i

fol_Atom.exit.us.i.i:                             ; preds = %land.lhs.true.us.i.i
  %Lit.val4.i.us.i.i = load ptr, ptr %10, align 8
  %47 = getelementptr i8, ptr %Lit.val4.i.us.i.i, i64 8
  %Lit.val4.val.i.us.i.i = load ptr, ptr %47, align 8
  %call16.val.us.pre.i.i = load i32, ptr %Lit.val4.val.i.us.i.i, align 8
  %48 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i110.us.i.i = icmp eq i32 %48, %call16.val.us.pre.i.i
  br i1 %cmp.i110.us.i.i, label %fol_Atom.exit118.us.i.i, label %for.inc.us.i.i

fol_Atom.exit.us.thread.i.i:                      ; preds = %land.lhs.true.us.i.i
  %49 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i110.us191.i.i = icmp eq i32 %49, %call3.val.us.i.i
  br i1 %cmp.i110.us191.i.i, label %land.lhs.true23.us.i.i, label %for.inc.us.i.i

fol_Atom.exit118.us.i.i:                          ; preds = %fol_Atom.exit.us.i.i
  %50 = getelementptr i8, ptr %call.val.i87.us.i.i, i64 16
  %Lit.val4.i114.us.i.i = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %Lit.val4.i114.us.i.i, i64 8
  %Lit.val4.val.i115.us.i.i = load ptr, ptr %51, align 8
  %call20.val.us.pre.i.i = load i32, ptr %Lit.val4.val.i115.us.i.i, align 8
  %cmp.i119.us.i.i = icmp eq i32 %call16.val.us.pre.i.i, %call20.val.us.pre.i.i
  br i1 %cmp.i119.us.i.i, label %land.lhs.true23.us.i.i, label %for.inc.us.i.i

land.lhs.true23.us.i.i:                           ; preds = %fol_Atom.exit118.us.i.i, %fol_Atom.exit.us.thread.i.i
  %52 = load ptr, ptr %arrayidx.i.us.i.i, align 8
  %53 = ptrtoint ptr %52 to i64
  %c1.val.us.i.i = load ptr, ptr %4, align 8
  %sext175.us.i.i = shl i64 %53, 32
  %idxprom.i123.us.i.i = ashr exact i64 %sext175.us.i.i, 32
  %arrayidx.i124.us.i.i = getelementptr inbounds ptr, ptr %c1.val.us.i.i, i64 %idxprom.i123.us.i.i
  %54 = load ptr, ptr %arrayidx.i124.us.i.i, align 8
  %55 = getelementptr i8, ptr %54, i64 8
  %call25.val.us.i.i = load i32, ptr %55, align 8
  %tobool.not.i.us.i.i = icmp eq i32 %call25.val.us.i.i, 0
  br i1 %tobool.not.i.us.i.i, label %if.then31.us.i.i, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %land.lhs.true23.us.i.i
  %c2.val.us.i.i = load ptr, ptr %5, align 8
  %arrayidx.i126.us.i.i = getelementptr inbounds ptr, ptr %c2.val.us.i.i, i64 %idxprom.i.i85.us.i.i
  %56 = load ptr, ptr %arrayidx.i126.us.i.i, align 8
  %57 = getelementptr i8, ptr %56, i64 8
  %call28.val.us.i.i = load i32, ptr %57, align 8
  %tobool.not.i127.us.i.i = icmp eq i32 %call28.val.us.i.i, 0
  br i1 %tobool.not.i127.us.i.i, label %if.then31.us.i.i, label %for.inc.us.i.i

if.then31.us.i.i:                                 ; preds = %lor.lhs.false.us.i.i, %land.lhs.true23.us.i.i
  %inc.i.i129.us.i.i = add nuw nsw i32 %44, 1
  store i32 %inc.i.i129.us.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i130.us.i.i = sext i32 %44 to i64
  %arrayidx.i.i131.us.i.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i130.us.i.i
  store i32 %45, ptr %arrayidx.i.i131.us.i.i, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %58 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %Lit.val.i132.us.i.i = load i32, ptr %call.val.i.us.i.i, align 8
  %cmp.i133.us.i.i = icmp eq i32 %Lit.val.i132.us.i.i, %46
  br i1 %cmp.i133.us.i.i, label %if.then.i136.us.i.i, label %fol_Atom.exit138.us.i.i

if.then.i136.us.i.i:                              ; preds = %if.then31.us.i.i
  %Lit.val4.i134.us.i.i = load ptr, ptr %10, align 8
  %59 = getelementptr i8, ptr %Lit.val4.i134.us.i.i, i64 8
  %Lit.val4.val.i135.us.i.i = load ptr, ptr %59, align 8
  br label %fol_Atom.exit138.us.i.i

fol_Atom.exit138.us.i.i:                          ; preds = %if.then.i136.us.i.i, %if.then31.us.i.i
  %retval.0.i137.us.i.i = phi ptr [ %Lit.val4.val.i135.us.i.i, %if.then.i136.us.i.i ], [ %call.val.i.us.i.i, %if.then31.us.i.i ]
  %60 = getelementptr i8, ptr %retval.0.i137.us.i.i, i64 16
  %call33.val.us.i.i = load ptr, ptr %60, align 8
  %61 = getelementptr i8, ptr %call33.val.us.i.i, i64 8
  %call33.val.val.us.i.i = load ptr, ptr %61, align 8
  %Lit.val.i139.us.i.i = load i32, ptr %call.val.i87.us.i.i, align 8
  %cmp.i140.us.i.i = icmp eq i32 %Lit.val.i139.us.i.i, %46
  br i1 %cmp.i140.us.i.i, label %if.then.i143.us.i.i, label %fol_Atom.exit145.us.i.i

if.then.i143.us.i.i:                              ; preds = %fol_Atom.exit138.us.i.i
  %62 = getelementptr i8, ptr %call.val.i87.us.i.i, i64 16
  %Lit.val4.i141.us.i.i = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %Lit.val4.i141.us.i.i, i64 8
  %Lit.val4.val.i142.us.i.i = load ptr, ptr %63, align 8
  br label %fol_Atom.exit145.us.i.i

fol_Atom.exit145.us.i.i:                          ; preds = %if.then.i143.us.i.i, %fol_Atom.exit138.us.i.i
  %retval.0.i144.us.i.i = phi ptr [ %Lit.val4.val.i142.us.i.i, %if.then.i143.us.i.i ], [ %call.val.i87.us.i.i, %fol_Atom.exit138.us.i.i ]
  %64 = getelementptr i8, ptr %retval.0.i144.us.i.i, i64 16
  %call35.val.us.i.i = load ptr, ptr %64, align 8
  %call35.val.val.us.i.i = load ptr, ptr %call35.val.us.i.i, align 8
  %65 = getelementptr i8, ptr %call35.val.val.us.i.i, i64 8
  %call35.val.val.val.us.i.i = load ptr, ptr %65, align 8
  %call37.us.i.i = tail call i32 @unify_Match(ptr noundef %58, ptr noundef %call33.val.val.us.i.i, ptr noundef %call35.val.val.val.us.i.i) #7
  %tobool38.not.us.i.i = icmp eq i32 %call37.us.i.i, 0
  br i1 %tobool38.not.us.i.i, label %if.end.us.i.i, label %land.lhs.true39.us.i.i

land.lhs.true39.us.i.i:                           ; preds = %fol_Atom.exit145.us.i.i
  %66 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %Lit.val.i146.us.i.i = load i32, ptr %call.val.i.us.i.i, align 8
  %67 = load i32, ptr @fol_NOT, align 4
  %cmp.i147.us.i.i = icmp eq i32 %Lit.val.i146.us.i.i, %67
  br i1 %cmp.i147.us.i.i, label %if.then.i150.us.i.i, label %fol_Atom.exit152.us.i.i

if.then.i150.us.i.i:                              ; preds = %land.lhs.true39.us.i.i
  %Lit.val4.i148.us.i.i = load ptr, ptr %10, align 8
  %68 = getelementptr i8, ptr %Lit.val4.i148.us.i.i, i64 8
  %Lit.val4.val.i149.us.i.i = load ptr, ptr %68, align 8
  br label %fol_Atom.exit152.us.i.i

fol_Atom.exit152.us.i.i:                          ; preds = %if.then.i150.us.i.i, %land.lhs.true39.us.i.i
  %retval.0.i151.us.i.i = phi ptr [ %Lit.val4.val.i149.us.i.i, %if.then.i150.us.i.i ], [ %call.val.i.us.i.i, %land.lhs.true39.us.i.i ]
  %69 = getelementptr i8, ptr %retval.0.i151.us.i.i, i64 16
  %call41.val.us.i.i = load ptr, ptr %69, align 8
  %call41.val.val.us.i.i = load ptr, ptr %call41.val.us.i.i, align 8
  %70 = getelementptr i8, ptr %call41.val.val.us.i.i, i64 8
  %call41.val.val.val.us.i.i = load ptr, ptr %70, align 8
  %Lit.val.i153.us.i.i = load i32, ptr %call.val.i87.us.i.i, align 8
  %cmp.i154.us.i.i = icmp eq i32 %Lit.val.i153.us.i.i, %67
  br i1 %cmp.i154.us.i.i, label %if.then.i157.us.i.i, label %fol_Atom.exit159.us.i.i

if.then.i157.us.i.i:                              ; preds = %fol_Atom.exit152.us.i.i
  %71 = getelementptr i8, ptr %call.val.i87.us.i.i, i64 16
  %Lit.val4.i155.us.i.i = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %Lit.val4.i155.us.i.i, i64 8
  %Lit.val4.val.i156.us.i.i = load ptr, ptr %72, align 8
  br label %fol_Atom.exit159.us.i.i

fol_Atom.exit159.us.i.i:                          ; preds = %if.then.i157.us.i.i, %fol_Atom.exit152.us.i.i
  %retval.0.i158.us.i.i = phi ptr [ %Lit.val4.val.i156.us.i.i, %if.then.i157.us.i.i ], [ %call.val.i87.us.i.i, %fol_Atom.exit152.us.i.i ]
  %73 = getelementptr i8, ptr %retval.0.i158.us.i.i, i64 16
  %call43.val.us.i.i = load ptr, ptr %73, align 8
  %74 = getelementptr i8, ptr %call43.val.us.i.i, i64 8
  %call43.val.val.us.i.i = load ptr, ptr %74, align 8
  %call45.us.i.i = tail call i32 @unify_Match(ptr noundef %66, ptr noundef %call41.val.val.val.us.i.i, ptr noundef %call43.val.val.us.i.i) #7
  %tobool46.not.us.i.i = icmp eq i32 %call45.us.i.i, 0
  %spec.select.us.i.i = select i1 %tobool46.not.us.i.i, i32 %j.0177.us.i.i, i32 %add.i.i
  br label %if.end.us.i.i

if.end.us.i.i:                                    ; preds = %fol_Atom.exit159.us.i.i, %fol_Atom.exit145.us.i.i
  %j.1.us.i.i = phi i32 [ %j.0177.us.i.i, %fol_Atom.exit145.us.i.i ], [ %spec.select.us.i.i, %fol_Atom.exit159.us.i.i ]
  %.pr.i160.us.i.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i161.us.i.i = icmp sgt i32 %.pr.i160.us.i.i, 0
  br i1 %cmp2.i161.us.i.i, label %while.body.i167.us.i.i.preheader, label %while.end.i169.us.i.i

while.body.i167.us.i.i.preheader:                 ; preds = %if.end.us.i.i
  %xtraiter172 = and i32 %.pr.i160.us.i.i, 1
  %lcmp.mod173.not = icmp eq i32 %xtraiter172, 0
  br i1 %lcmp.mod173.not, label %while.body.i167.us.i.i.prol.loopexit, label %while.body.i167.us.i.i.prol

while.body.i167.us.i.i.prol:                      ; preds = %while.body.i167.us.i.i.preheader
  %75 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %75, ptr @cont_CURRENTBINDING, align 8
  %76 = getelementptr i8, ptr %75, i64 24
  %call.val.i.i.i162.us.i.i.prol = load ptr, ptr %76, align 8
  store ptr %call.val.i.i.i162.us.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i163.us.i.i.prol = getelementptr inbounds %struct.binding, ptr %75, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i163.us.i.i.prol, i8 0, i64 20, i1 false)
  %77 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i164.us.i.i.prol = getelementptr inbounds %struct.binding, ptr %77, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i164.us.i.i.prol, align 8
  %dec.i.i.i165.us.i.i.prol = add nsw i32 %.pr.i160.us.i.i, -1
  store i32 %dec.i.i.i165.us.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i167.us.i.i.prol.loopexit

while.body.i167.us.i.i.prol.loopexit:             ; preds = %while.body.i167.us.i.i.prol, %while.body.i167.us.i.i.preheader
  %.unr174 = phi i32 [ %.pr.i160.us.i.i, %while.body.i167.us.i.i.preheader ], [ %dec.i.i.i165.us.i.i.prol, %while.body.i167.us.i.i.prol ]
  %78 = icmp eq i32 %.pr.i160.us.i.i, 1
  br i1 %78, label %while.end.i169.us.i.i, label %while.body.i167.us.i.i

while.body.i167.us.i.i:                           ; preds = %while.body.i167.us.i.i.prol.loopexit, %while.body.i167.us.i.i
  %79 = phi i32 [ %dec.i.i.i165.us.i.i.1, %while.body.i167.us.i.i ], [ %.unr174, %while.body.i167.us.i.i.prol.loopexit ]
  %80 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %80, ptr @cont_CURRENTBINDING, align 8
  %81 = getelementptr i8, ptr %80, i64 24
  %call.val.i.i.i162.us.i.i = load ptr, ptr %81, align 8
  store ptr %call.val.i.i.i162.us.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i163.us.i.i = getelementptr inbounds %struct.binding, ptr %80, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i163.us.i.i, i8 0, i64 20, i1 false)
  %82 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i164.us.i.i = getelementptr inbounds %struct.binding, ptr %82, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i164.us.i.i, align 8
  %dec.i.i.i165.us.i.i = add nsw i32 %79, -1
  store i32 %dec.i.i.i165.us.i.i, ptr @cont_BINDINGS, align 4
  %83 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %83, ptr @cont_CURRENTBINDING, align 8
  %84 = getelementptr i8, ptr %83, i64 24
  %call.val.i.i.i162.us.i.i.1 = load ptr, ptr %84, align 8
  store ptr %call.val.i.i.i162.us.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i163.us.i.i.1 = getelementptr inbounds %struct.binding, ptr %83, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i163.us.i.i.1, i8 0, i64 20, i1 false)
  %85 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i164.us.i.i.1 = getelementptr inbounds %struct.binding, ptr %85, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i164.us.i.i.1, align 8
  %dec.i.i.i165.us.i.i.1 = add nsw i32 %79, -2
  store i32 %dec.i.i.i165.us.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i166.us.i.i.1 = icmp ugt i32 %dec.i.i.i165.us.i.i, 1
  br i1 %cmp.i166.us.i.i.1, label %while.body.i167.us.i.i, label %while.end.i169.us.i.i, !llvm.loop !8

while.end.i169.us.i.i:                            ; preds = %while.body.i167.us.i.i.prol.loopexit, %while.body.i167.us.i.i, %if.end.us.i.i
  %86 = phi i32 [ %.pr.i160.us.i.i, %if.end.us.i.i ], [ 0, %while.body.i167.us.i.i ], [ 0, %while.body.i167.us.i.i.prol.loopexit ]
  %87 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i168.us.i.i = icmp eq i32 %87, 0
  br i1 %cmp.i.i168.us.i.i, label %for.inc.us.i.i, label %for.inc.us.sink.split.i.i

for.inc.us.sink.split.i.i:                        ; preds = %while.end.i169.us.i.i, %while.end.i.us.i.i
  %dec.i.i.us.sink198.in.i.i = phi i32 [ %29, %while.end.i.us.i.i ], [ %87, %while.end.i169.us.i.i ]
  %j.2.us.ph.i.i = phi i32 [ %add.i.i, %while.end.i.us.i.i ], [ %j.1.us.i.i, %while.end.i169.us.i.i ]
  %dec.i.i.us.sink198.i.i = add nsw i32 %dec.i.i.us.sink198.in.i.i, -1
  store i32 %dec.i.i.us.sink198.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i90.us.i.i = sext i32 %dec.i.i.us.sink198.i.i to i64
  %arrayidx.i.i91.us.i.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i90.us.i.i
  %88 = load i32, ptr %arrayidx.i.i91.us.i.i, align 4
  store i32 %88, ptr @cont_BINDINGS, align 4
  br label %for.inc.us.i.i

for.inc.us.i.i:                                   ; preds = %for.inc.us.sink.split.i.i, %while.end.i169.us.i.i, %lor.lhs.false.us.i.i, %fol_Atom.exit118.us.i.i, %fol_Atom.exit.us.thread.i.i, %fol_Atom.exit.us.i.i, %cont_BackTrack.exit106.us.i.i, %while.end.i.us.i.i
  %.pre184189.i.i = phi i32 [ %44, %lor.lhs.false.us.i.i ], [ %44, %fol_Atom.exit118.us.i.i ], [ %44, %fol_Atom.exit.us.i.i ], [ %44, %cont_BackTrack.exit106.us.i.i ], [ 0, %while.end.i.us.i.i ], [ 0, %while.end.i169.us.i.i ], [ %44, %fol_Atom.exit.us.thread.i.i ], [ %dec.i.i.us.sink198.i.i, %for.inc.us.sink.split.i.i ]
  %89 = phi i32 [ %45, %lor.lhs.false.us.i.i ], [ %45, %fol_Atom.exit118.us.i.i ], [ %45, %fol_Atom.exit.us.i.i ], [ %45, %cont_BackTrack.exit106.us.i.i ], [ %28, %while.end.i.us.i.i ], [ %86, %while.end.i169.us.i.i ], [ %45, %fol_Atom.exit.us.thread.i.i ], [ %88, %for.inc.us.sink.split.i.i ]
  %j.2.us.i.i = phi i32 [ %j.0177.us.i.i, %lor.lhs.false.us.i.i ], [ %j.0177.us.i.i, %fol_Atom.exit118.us.i.i ], [ %j.0177.us.i.i, %fol_Atom.exit.us.i.i ], [ %j.0177.us.i.i, %cont_BackTrack.exit106.us.i.i ], [ %add.i.i, %while.end.i.us.i.i ], [ %j.1.us.i.i, %while.end.i169.us.i.i ], [ %j.0177.us.i.i, %fol_Atom.exit.us.thread.i.i ], [ %j.2.us.ph.i.i, %for.inc.us.sink.split.i.i ]
  %inc.us.i.i = add nsw i32 %j.2.us.i.i, 1
  %cmp5.us.i.i = icmp slt i32 %inc.us.i.i, %add3.i.i.i
  br i1 %cmp5.us.i.i, label %for.body6.us.i.i, label %for.cond4.for.end_crit_edge.us.i.i, !llvm.loop !49

for.cond4.for.end_crit_edge.us.i.i:               ; preds = %for.inc.us.i.i
  %cmp52.us.i.i = icmp eq i32 %inc.us.i.i, %add3.i.i.i
  br i1 %cmp52.us.i.i, label %cleanup, label %for.cond.us.i.i

for.body.lr.ph.split.i.i:                         ; preds = %for.body.lr.ph.i.i
  %cmp52.i.i = icmp eq i32 %add3.i.i.i, 0
  br i1 %cmp52.i.i, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %for.cond.us.i.i, %for.body.lr.ph.split.i.i, %entry
  %90 = phi i32 [ %3, %entry ], [ %3, %for.body.lr.ph.split.i.i ], [ %11, %for.cond.us.i.i ]
  %cmp48.i = icmp sgt i32 %90, %vec
  br i1 %cmp48.i, label %for.body.lr.ph.i, label %list_Delete.exit.thread.i

list_Delete.exit.thread.i:                        ; preds = %if.then.i
  %call1456.i = tail call ptr @litptr_Create(ptr noundef null, ptr noundef null) #7
  br label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %91 = getelementptr i8, ptr %c1, i64 56
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.051.i = phi i32 [ %vec, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %TermSymbList.050.i = phi ptr [ null, %for.body.lr.ph.i ], [ %TermSymbList.1.i, %for.inc.i ]
  %TermIndexlist.049.i = phi ptr [ null, %for.body.lr.ph.i ], [ %TermIndexlist.1.i, %for.inc.i ]
  %idxprom.i.i = zext i32 %i.051.i to i64
  %arrayidx.i.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i.i
  %92 = load ptr, ptr %arrayidx.i.i, align 8
  %93 = ptrtoint ptr %92 to i64
  %c1.val.i = load ptr, ptr %91, align 8
  %sext.i = shl i64 %93, 32
  %idxprom.i.i.i = ashr exact i64 %sext.i, 32
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %c1.val.i, i64 %idxprom.i.i.i
  %94 = load ptr, ptr %arrayidx.i.i.i, align 8
  %95 = getelementptr i8, ptr %94, i64 24
  %call.val.i.i = load ptr, ptr %95, align 8
  %call.i.i = tail call ptr @term_VariableSymbols(ptr noundef %call.val.i.i) #7
  %cmp.i.not38.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.not38.i.i, label %for.inc.i, label %for.body.lr.ph.i29.i

for.body.lr.ph.i29.i:                             ; preds = %for.body.i
  %96 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i29.i
  %end.041.i.i = phi ptr [ null, %for.body.lr.ph.i29.i ], [ %end.1.i.i, %for.inc.i.i ]
  %insert.040.i.i = phi ptr [ %call.i.i, %for.body.lr.ph.i29.i ], [ %insert.1.i.i, %for.inc.i.i ]
  %scan.039.i.i = phi ptr [ %call.i.i, %for.body.lr.ph.i29.i ], [ %scan.0.val31.i.i, %for.inc.i.i ]
  %97 = getelementptr i8, ptr %scan.039.i.i, i64 8
  %scan.0.val30.i.i = load ptr, ptr %97, align 8
  %98 = ptrtoint ptr %scan.0.val30.i.i to i64
  %sext.i.i = shl i64 %98, 32
  %idxprom.i.i.i.i = ashr exact i64 %sext.i.i, 32
  %term.i.i.i.i = getelementptr inbounds %struct.binding, ptr %96, i64 %idxprom.i.i.i.i, i32 2
  %99 = load ptr, ptr %term.i.i.i.i, align 8
  %cmp.i32.not.i.i = icmp eq ptr %99, null
  br i1 %cmp.i32.not.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %insert.040.i.i, i64 0, i32 1
  store ptr %scan.0.val30.i.i, ptr %car.i.i.i, align 8
  %insert.0.val.i.i = load ptr, ptr %insert.040.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %insert.1.i.i = phi ptr [ %insert.040.i.i, %for.body.i.i ], [ %insert.0.val.i.i, %if.then.i.i ]
  %end.1.i.i = phi ptr [ %end.041.i.i, %for.body.i.i ], [ %insert.040.i.i, %if.then.i.i ]
  %scan.0.val31.i.i = load ptr, ptr %scan.039.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %scan.0.val31.i.i, null
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !37

for.end.i.i:                                      ; preds = %for.inc.i.i
  %cmp.i34.i.i = icmp eq ptr %insert.1.i.i, null
  br i1 %cmp.i34.i.i, label %subs_GetVariables.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.end.i.i, %while.body.i.i.i
  %Current.06.i.i.i = phi ptr [ %L.addr.0.val.i.i.i, %while.body.i.i.i ], [ %insert.1.i.i, %for.end.i.i ]
  %L.addr.0.val.i.i.i = load ptr, ptr %Current.06.i.i.i, align 8
  %100 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %100, i64 0, i32 4
  %101 = load i32, ptr %total_size.i.i.i.i.i, align 8
  %conv26.i.i.i.i.i = sext i32 %101 to i64
  %102 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i.i = add i64 %102, %conv26.i.i.i.i.i
  store i64 %add27.i.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %103 = load ptr, ptr %100, align 8
  store ptr %103, ptr %Current.06.i.i.i, align 8
  %104 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i.i, ptr %104, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %L.addr.0.val.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %list_Delete.exit.i.i, label %while.body.i.i.i, !llvm.loop !27

list_Delete.exit.i.i:                             ; preds = %while.body.i.i.i
  %cmp.i36.i.i = icmp eq ptr %end.1.i.i, null
  br i1 %cmp.i36.i.i, label %for.inc.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %list_Delete.exit.i.i
  store ptr null, ptr %end.1.i.i, align 8
  br label %subs_GetVariables.exit.i

subs_GetVariables.exit.i:                         ; preds = %if.else.i.i, %for.end.i.i
  %105 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i32.i = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i32.i, i64 0, i32 1
  store ptr %105, ptr %car.i.i, align 8
  store ptr %TermIndexlist.049.i, ptr %call.i32.i, align 8
  %call.i33.i = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i34.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i33.i, i64 0, i32 1
  store ptr %call.i.i, ptr %car.i34.i, align 8
  store ptr %TermSymbList.050.i, ptr %call.i33.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %subs_GetVariables.exit.i, %list_Delete.exit.i.i, %for.body.i
  %TermIndexlist.1.i = phi ptr [ %call.i32.i, %subs_GetVariables.exit.i ], [ %TermIndexlist.049.i, %list_Delete.exit.i.i ], [ %TermIndexlist.049.i, %for.body.i ]
  %TermSymbList.1.i = phi ptr [ %call.i33.i, %subs_GetVariables.exit.i ], [ %TermSymbList.050.i, %list_Delete.exit.i.i ], [ %TermSymbList.050.i, %for.body.i ]
  %inc.i = add nsw i32 %i.051.i, 1
  %106 = load i32, ptr @vec_MAX, align 4
  %cmp.i = icmp slt i32 %inc.i, %106
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !50

for.end.i:                                        ; preds = %for.inc.i
  %call14.i = tail call ptr @litptr_Create(ptr noundef %TermIndexlist.1.i, ptr noundef %TermSymbList.1.i) #7
  %cmp.i.not5.i.i = icmp eq ptr %TermSymbList.1.i, null
  br i1 %cmp.i.not5.i.i, label %list_Delete.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.end.i, %while.body.i.i
  %Current.06.i.i = phi ptr [ %L.addr.0.val.i.i, %while.body.i.i ], [ %TermSymbList.1.i, %for.end.i ]
  %L.addr.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %107 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %107, i64 0, i32 4
  %108 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %108 to i64
  %109 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %109, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %110 = load ptr, ptr %107, align 8
  store ptr %110, ptr %Current.06.i.i, align 8
  %111 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %111, align 8
  %cmp.i.not.i35.i = icmp eq ptr %L.addr.0.val.i.i, null
  br i1 %cmp.i.not.i35.i, label %list_Delete.exit.i, label %while.body.i.i, !llvm.loop !27

list_Delete.exit.i:                               ; preds = %while.body.i.i, %for.end.i
  %cmp.i.not5.i36.i = icmp eq ptr %TermIndexlist.1.i, null
  br i1 %cmp.i.not5.i36.i, label %if.end, label %while.body.i43.i

while.body.i43.i:                                 ; preds = %list_Delete.exit.i, %while.body.i43.i
  %Current.06.i37.i = phi ptr [ %L.addr.0.val.i38.i, %while.body.i43.i ], [ %TermIndexlist.1.i, %list_Delete.exit.i ]
  %L.addr.0.val.i38.i = load ptr, ptr %Current.06.i37.i, align 8
  %112 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i39.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %112, i64 0, i32 4
  %113 = load i32, ptr %total_size.i.i.i39.i, align 8
  %conv26.i.i.i40.i = sext i32 %113 to i64
  %114 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i41.i = add i64 %114, %conv26.i.i.i40.i
  store i64 %add27.i.i.i41.i, ptr @memory_FREEDBYTES, align 8
  %115 = load ptr, ptr %112, align 8
  store ptr %115, ptr %Current.06.i37.i, align 8
  %116 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i37.i, ptr %116, align 8
  %cmp.i.not.i42.i = icmp eq ptr %L.addr.0.val.i38.i, null
  br i1 %cmp.i.not.i42.i, label %if.end, label %while.body.i43.i, !llvm.loop !27

if.end:                                           ; preds = %while.body.i43.i, %list_Delete.exit.i, %list_Delete.exit.thread.i
  %litptr.0.ph = phi ptr [ %call1456.i, %list_Delete.exit.thread.i ], [ %call14.i, %list_Delete.exit.i ], [ %call14.i, %while.body.i43.i ]
  %117 = load i32, ptr @vec_MAX, align 4
  %118 = getelementptr i8, ptr %c1, i64 56
  %119 = getelementptr i8, ptr %c2, i64 56
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  tail call fastcc void @subs_CompVec(ptr noundef %litptr.0.ph)
  %120 = load i32, ptr @vec_MAX, align 4
  %cmp.i18 = icmp eq i32 %120, %117
  br i1 %cmp.i18, label %do.cond, label %if.then4

if.then4:                                         ; preds = %do.body
  %call.i = tail call fastcc i32 @subs_SearchTop(ptr noundef %c1, i32 noundef %117, ptr noundef %c2)
  %c1.val99.i = load ptr, ptr %118, align 8
  %idxprom.i.i130 = sext i32 %call.i to i64
  %arrayidx.i.i131 = getelementptr inbounds ptr, ptr %c1.val99.i, i64 %idxprom.i.i130
  %121 = load ptr, ptr %arrayidx.i.i131, align 8
  %122 = getelementptr i8, ptr %121, i64 24
  %call.val.i132 = load ptr, ptr %122, align 8
  %123 = getelementptr i8, ptr %call.val.i132, i64 16
  %Clause.val.i125140.pre = load i32, ptr %0, align 8
  %Clause.val6.i126141.pre = load i32, ptr %1, align 4
  %Clause.val7.i128143.pre = load i32, ptr %2, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %cont_BackTrack.exit, %if.then4
  %Clause.val7.i128143 = phi i32 [ %Clause.val7.i128143.pre, %if.then4 ], [ %Clause.val7.i, %cont_BackTrack.exit ]
  %Clause.val6.i126141 = phi i32 [ %Clause.val6.i126141.pre, %if.then4 ], [ %Clause.val6.i, %cont_BackTrack.exit ]
  %Clause.val.i125140 = phi i32 [ %Clause.val.i125140.pre, %if.then4 ], [ %Clause.val.i, %cont_BackTrack.exit ]
  %a.0.i = phi i32 [ 0, %if.then4 ], [ %inc63.i, %cont_BackTrack.exit ]
  %add.i127142 = add nsw i32 %Clause.val6.i126141, %Clause.val.i125140
  %add3.i129144 = add nsw i32 %add.i127142, %Clause.val7.i128143
  %cmp.i19145 = icmp slt i32 %a.0.i, %add3.i129144
  br i1 %cmp.i19145, label %while.body.i, label %if.then51.i

while.body.i:                                     ; preds = %do.body.i, %if.end48.i
  %a.1.i146 = phi i32 [ %a.2.i, %if.end48.i ], [ %a.0.i, %do.body.i ]
  %c2.val98.i = load ptr, ptr %119, align 8
  %idxprom.i.i123 = sext i32 %a.1.i146 to i64
  %arrayidx.i.i124 = getelementptr inbounds ptr, ptr %c2.val98.i, i64 %idxprom.i.i123
  %124 = load ptr, ptr %arrayidx.i.i124, align 8
  %125 = getelementptr i8, ptr %124, i64 24
  %call.val.i = load ptr, ptr %125, align 8
  %126 = load i32, ptr @cont_BINDINGS, align 4
  %127 = load i32, ptr @cont_STACKPOINTER, align 4
  %inc.i.i = add nsw i32 %127, 1
  store i32 %inc.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i121 = sext i32 %127 to i64
  %arrayidx.i.i122 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i121
  store i32 %126, ptr %arrayidx.i.i122, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %128 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call5.i = tail call i32 @unify_Match(ptr noundef %128, ptr noundef %call.val.i132, ptr noundef %call.val.i) #7
  %tobool6.i.not = icmp eq i32 %call5.i, 0
  br i1 %tobool6.i.not, label %if.else.i, label %if.end48.i

if.else.i:                                        ; preds = %while.body.i
  %call1.val.i = load i32, ptr %call.val.i132, align 8
  %call3.val.i = load i32, ptr %call.val.i, align 8
  %cmp.i119 = icmp eq i32 %call1.val.i, %call3.val.i
  br i1 %cmp.i119, label %land.lhs.true.i, label %if.then45.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %129 = load i32, ptr @fol_NOT, align 4
  %cmp.i113 = icmp eq i32 %call1.val.i, %129
  br i1 %cmp.i113, label %fol_Atom.exit118, label %fol_Atom.exit118.thread

fol_Atom.exit118:                                 ; preds = %land.lhs.true.i
  %Lit.val4.i114 = load ptr, ptr %123, align 8
  %130 = getelementptr i8, ptr %Lit.val4.i114, i64 8
  %Lit.val4.val.i115 = load ptr, ptr %130, align 8
  %call11.val.i.pre = load i32, ptr %Lit.val4.val.i115, align 8
  %131 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i110 = icmp eq i32 %131, %call11.val.i.pre
  br i1 %cmp.i110, label %fol_Atom.exit109, label %if.then45.i

fol_Atom.exit118.thread:                          ; preds = %land.lhs.true.i
  %132 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i110157 = icmp eq i32 %132, %call1.val.i
  br i1 %cmp.i110157, label %land.lhs.true18.i, label %if.then45.i

fol_Atom.exit109:                                 ; preds = %fol_Atom.exit118
  %133 = getelementptr i8, ptr %call.val.i, i64 16
  %Lit.val4.i105 = load ptr, ptr %133, align 8
  %134 = getelementptr i8, ptr %Lit.val4.i105, i64 8
  %Lit.val4.val.i106 = load ptr, ptr %134, align 8
  %call15.val.i.pre = load i32, ptr %Lit.val4.val.i106, align 8
  %cmp.i101 = icmp eq i32 %call11.val.i.pre, %call15.val.i.pre
  br i1 %cmp.i101, label %land.lhs.true18.i, label %if.then45.i

land.lhs.true18.i:                                ; preds = %fol_Atom.exit118.thread, %fol_Atom.exit109
  %c1.val.i21 = load ptr, ptr %118, align 8
  %arrayidx.i100 = getelementptr inbounds ptr, ptr %c1.val.i21, i64 %idxprom.i.i130
  %135 = load ptr, ptr %arrayidx.i100, align 8
  %136 = getelementptr i8, ptr %135, i64 8
  %call19.val.i = load i32, ptr %136, align 8
  %tobool.not.i97 = icmp eq i32 %call19.val.i, 0
  br i1 %tobool.not.i97, label %if.then25.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true18.i
  %c2.val.i = load ptr, ptr %119, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %c2.val.i, i64 %idxprom.i.i123
  %137 = load ptr, ptr %arrayidx.i, align 8
  %138 = getelementptr i8, ptr %137, i64 8
  %call22.val.i = load i32, ptr %138, align 8
  %tobool.not.i = icmp eq i32 %call22.val.i, 0
  br i1 %tobool.not.i, label %if.then25.i, label %if.then45.i

if.then25.i:                                      ; preds = %lor.lhs.false.i, %land.lhs.true18.i
  %.pr.i89 = load i32, ptr @cont_BINDINGS, align 4
  %cmp1.i = icmp sgt i32 %.pr.i89, 0
  br i1 %cmp1.i, label %while.body.i95.preheader, label %cont_BackTrackAndStart.exit

while.body.i95.preheader:                         ; preds = %if.then25.i
  %xtraiter175 = and i32 %.pr.i89, 1
  %lcmp.mod176.not = icmp eq i32 %xtraiter175, 0
  br i1 %lcmp.mod176.not, label %while.body.i95.prol.loopexit, label %while.body.i95.prol

while.body.i95.prol:                              ; preds = %while.body.i95.preheader
  %139 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %139, ptr @cont_CURRENTBINDING, align 8
  %140 = getelementptr i8, ptr %139, i64 24
  %call.val.i.i.i90.prol = load ptr, ptr %140, align 8
  store ptr %call.val.i.i.i90.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i91.prol = getelementptr inbounds %struct.binding, ptr %139, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i91.prol, i8 0, i64 20, i1 false)
  %141 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i92.prol = getelementptr inbounds %struct.binding, ptr %141, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i92.prol, align 8
  %dec.i.i.i93.prol = add nsw i32 %.pr.i89, -1
  store i32 %dec.i.i.i93.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i95.prol.loopexit

while.body.i95.prol.loopexit:                     ; preds = %while.body.i95.prol, %while.body.i95.preheader
  %.unr177 = phi i32 [ %.pr.i89, %while.body.i95.preheader ], [ %dec.i.i.i93.prol, %while.body.i95.prol ]
  %142 = icmp eq i32 %.pr.i89, 1
  br i1 %142, label %cont_BackTrackAndStart.exit.loopexit, label %while.body.i95

while.body.i95:                                   ; preds = %while.body.i95.prol.loopexit, %while.body.i95
  %143 = phi i32 [ %dec.i.i.i93.1, %while.body.i95 ], [ %.unr177, %while.body.i95.prol.loopexit ]
  %144 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %144, ptr @cont_CURRENTBINDING, align 8
  %145 = getelementptr i8, ptr %144, i64 24
  %call.val.i.i.i90 = load ptr, ptr %145, align 8
  store ptr %call.val.i.i.i90, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i91 = getelementptr inbounds %struct.binding, ptr %144, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i91, i8 0, i64 20, i1 false)
  %146 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i92 = getelementptr inbounds %struct.binding, ptr %146, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i92, align 8
  %dec.i.i.i93 = add nsw i32 %143, -1
  store i32 %dec.i.i.i93, ptr @cont_BINDINGS, align 4
  %147 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %147, ptr @cont_CURRENTBINDING, align 8
  %148 = getelementptr i8, ptr %147, i64 24
  %call.val.i.i.i90.1 = load ptr, ptr %148, align 8
  store ptr %call.val.i.i.i90.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i91.1 = getelementptr inbounds %struct.binding, ptr %147, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i91.1, i8 0, i64 20, i1 false)
  %149 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i92.1 = getelementptr inbounds %struct.binding, ptr %149, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i92.1, align 8
  %dec.i.i.i93.1 = add nsw i32 %143, -2
  store i32 %dec.i.i.i93.1, ptr @cont_BINDINGS, align 4
  %cmp.i94.1 = icmp ugt i32 %dec.i.i.i93, 1
  br i1 %cmp.i94.1, label %while.body.i95, label %cont_BackTrackAndStart.exit.loopexit, !llvm.loop !7

cont_BackTrackAndStart.exit.loopexit:             ; preds = %while.body.i95, %while.body.i95.prol.loopexit
  %Lit.val.i82.pre = load i32, ptr %call.val.i132, align 8
  br label %cont_BackTrackAndStart.exit

cont_BackTrackAndStart.exit:                      ; preds = %cont_BackTrackAndStart.exit.loopexit, %if.then25.i
  %Lit.val.i82 = phi i32 [ %Lit.val.i82.pre, %cont_BackTrackAndStart.exit.loopexit ], [ %call1.val.i, %if.then25.i ]
  %150 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %cmp.i83 = icmp eq i32 %Lit.val.i82, %129
  br i1 %cmp.i83, label %if.then.i86, label %fol_Atom.exit88

if.then.i86:                                      ; preds = %cont_BackTrackAndStart.exit
  %Lit.val4.i84 = load ptr, ptr %123, align 8
  %151 = getelementptr i8, ptr %Lit.val4.i84, i64 8
  %Lit.val4.val.i85 = load ptr, ptr %151, align 8
  br label %fol_Atom.exit88

fol_Atom.exit88:                                  ; preds = %cont_BackTrackAndStart.exit, %if.then.i86
  %retval.0.i87 = phi ptr [ %Lit.val4.val.i85, %if.then.i86 ], [ %call.val.i132, %cont_BackTrackAndStart.exit ]
  %152 = getelementptr i8, ptr %retval.0.i87, i64 16
  %call28.val.i = load ptr, ptr %152, align 8
  %153 = getelementptr i8, ptr %call28.val.i, i64 8
  %call28.val.val.i = load ptr, ptr %153, align 8
  %Lit.val.i75 = load i32, ptr %call.val.i, align 8
  %cmp.i76 = icmp eq i32 %Lit.val.i75, %129
  br i1 %cmp.i76, label %if.then.i79, label %fol_Atom.exit81

if.then.i79:                                      ; preds = %fol_Atom.exit88
  %154 = getelementptr i8, ptr %call.val.i, i64 16
  %Lit.val4.i77 = load ptr, ptr %154, align 8
  %155 = getelementptr i8, ptr %Lit.val4.i77, i64 8
  %Lit.val4.val.i78 = load ptr, ptr %155, align 8
  br label %fol_Atom.exit81

fol_Atom.exit81:                                  ; preds = %fol_Atom.exit88, %if.then.i79
  %retval.0.i80 = phi ptr [ %Lit.val4.val.i78, %if.then.i79 ], [ %call.val.i, %fol_Atom.exit88 ]
  %156 = getelementptr i8, ptr %retval.0.i80, i64 16
  %call30.val.i = load ptr, ptr %156, align 8
  %call30.val.val.i = load ptr, ptr %call30.val.i, align 8
  %157 = getelementptr i8, ptr %call30.val.val.i, i64 8
  %call30.val.val.val.i = load ptr, ptr %157, align 8
  %call32.i = tail call i32 @unify_Match(ptr noundef %150, ptr noundef %call28.val.val.i, ptr noundef %call30.val.val.val.i) #7
  %tobool33.i.not = icmp eq i32 %call32.i, 0
  br i1 %tobool33.i.not, label %if.then45.i, label %land.lhs.true34.i

land.lhs.true34.i:                                ; preds = %fol_Atom.exit81
  %158 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %Lit.val.i68 = load i32, ptr %call.val.i132, align 8
  %159 = load i32, ptr @fol_NOT, align 4
  %cmp.i69 = icmp eq i32 %Lit.val.i68, %159
  br i1 %cmp.i69, label %if.then.i72, label %fol_Atom.exit74

if.then.i72:                                      ; preds = %land.lhs.true34.i
  %Lit.val4.i70 = load ptr, ptr %123, align 8
  %160 = getelementptr i8, ptr %Lit.val4.i70, i64 8
  %Lit.val4.val.i71 = load ptr, ptr %160, align 8
  br label %fol_Atom.exit74

fol_Atom.exit74:                                  ; preds = %land.lhs.true34.i, %if.then.i72
  %retval.0.i73 = phi ptr [ %Lit.val4.val.i71, %if.then.i72 ], [ %call.val.i132, %land.lhs.true34.i ]
  %161 = getelementptr i8, ptr %retval.0.i73, i64 16
  %call36.val.i = load ptr, ptr %161, align 8
  %call36.val.val.i = load ptr, ptr %call36.val.i, align 8
  %162 = getelementptr i8, ptr %call36.val.val.i, i64 8
  %call36.val.val.val.i = load ptr, ptr %162, align 8
  %Lit.val.i = load i32, ptr %call.val.i, align 8
  %cmp.i65 = icmp eq i32 %Lit.val.i, %159
  br i1 %cmp.i65, label %if.then.i66, label %fol_Atom.exit

if.then.i66:                                      ; preds = %fol_Atom.exit74
  %163 = getelementptr i8, ptr %call.val.i, i64 16
  %Lit.val4.i = load ptr, ptr %163, align 8
  %164 = getelementptr i8, ptr %Lit.val4.i, i64 8
  %Lit.val4.val.i = load ptr, ptr %164, align 8
  br label %fol_Atom.exit

fol_Atom.exit:                                    ; preds = %fol_Atom.exit74, %if.then.i66
  %retval.0.i67 = phi ptr [ %Lit.val4.val.i, %if.then.i66 ], [ %call.val.i, %fol_Atom.exit74 ]
  %165 = getelementptr i8, ptr %retval.0.i67, i64 16
  %call38.val.i = load ptr, ptr %165, align 8
  %166 = getelementptr i8, ptr %call38.val.i, i64 8
  %call38.val.val.i = load ptr, ptr %166, align 8
  %call40.i = tail call i32 @unify_Match(ptr noundef %158, ptr noundef %call36.val.val.val.i, ptr noundef %call38.val.val.i) #7
  %tobool41.i.not.not = icmp eq i32 %call40.i, 0
  br i1 %tobool41.i.not.not, label %if.then45.i, label %if.end48.i

if.then45.i:                                      ; preds = %fol_Atom.exit118.thread, %fol_Atom.exit81, %lor.lhs.false.i, %fol_Atom.exit109, %fol_Atom.exit118, %if.else.i, %fol_Atom.exit
  %inc.i22 = add nsw i32 %a.1.i146, 1
  %.pr.i50 = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i51 = icmp sgt i32 %.pr.i50, 0
  br i1 %cmp2.i51, label %while.body.i57.preheader, label %while.end.i59

while.body.i57.preheader:                         ; preds = %if.then45.i
  %xtraiter178 = and i32 %.pr.i50, 1
  %lcmp.mod179.not = icmp eq i32 %xtraiter178, 0
  br i1 %lcmp.mod179.not, label %while.body.i57.prol.loopexit, label %while.body.i57.prol

while.body.i57.prol:                              ; preds = %while.body.i57.preheader
  %167 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %167, ptr @cont_CURRENTBINDING, align 8
  %168 = getelementptr i8, ptr %167, i64 24
  %call.val.i.i.i52.prol = load ptr, ptr %168, align 8
  store ptr %call.val.i.i.i52.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i53.prol = getelementptr inbounds %struct.binding, ptr %167, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i53.prol, i8 0, i64 20, i1 false)
  %169 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i54.prol = getelementptr inbounds %struct.binding, ptr %169, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i54.prol, align 8
  %dec.i.i.i55.prol = add nsw i32 %.pr.i50, -1
  store i32 %dec.i.i.i55.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i57.prol.loopexit

while.body.i57.prol.loopexit:                     ; preds = %while.body.i57.prol, %while.body.i57.preheader
  %.unr180 = phi i32 [ %.pr.i50, %while.body.i57.preheader ], [ %dec.i.i.i55.prol, %while.body.i57.prol ]
  %170 = icmp eq i32 %.pr.i50, 1
  br i1 %170, label %while.end.i59, label %while.body.i57

while.body.i57:                                   ; preds = %while.body.i57.prol.loopexit, %while.body.i57
  %171 = phi i32 [ %dec.i.i.i55.1, %while.body.i57 ], [ %.unr180, %while.body.i57.prol.loopexit ]
  %172 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %172, ptr @cont_CURRENTBINDING, align 8
  %173 = getelementptr i8, ptr %172, i64 24
  %call.val.i.i.i52 = load ptr, ptr %173, align 8
  store ptr %call.val.i.i.i52, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i53 = getelementptr inbounds %struct.binding, ptr %172, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i53, i8 0, i64 20, i1 false)
  %174 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i54 = getelementptr inbounds %struct.binding, ptr %174, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i54, align 8
  %dec.i.i.i55 = add nsw i32 %171, -1
  store i32 %dec.i.i.i55, ptr @cont_BINDINGS, align 4
  %175 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %175, ptr @cont_CURRENTBINDING, align 8
  %176 = getelementptr i8, ptr %175, i64 24
  %call.val.i.i.i52.1 = load ptr, ptr %176, align 8
  store ptr %call.val.i.i.i52.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i53.1 = getelementptr inbounds %struct.binding, ptr %175, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i53.1, i8 0, i64 20, i1 false)
  %177 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i54.1 = getelementptr inbounds %struct.binding, ptr %177, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i54.1, align 8
  %dec.i.i.i55.1 = add nsw i32 %171, -2
  store i32 %dec.i.i.i55.1, ptr @cont_BINDINGS, align 4
  %cmp.i56.1 = icmp ugt i32 %dec.i.i.i55, 1
  br i1 %cmp.i56.1, label %while.body.i57, label %while.end.i59, !llvm.loop !8

while.end.i59:                                    ; preds = %while.body.i57.prol.loopexit, %while.body.i57, %if.then45.i
  %178 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i58 = icmp eq i32 %178, 0
  br i1 %cmp.i.i58, label %if.end48.i, label %if.then.i63

if.then.i63:                                      ; preds = %while.end.i59
  %dec.i.i60 = add nsw i32 %178, -1
  store i32 %dec.i.i60, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i61 = sext i32 %dec.i.i60 to i64
  %arrayidx.i.i62 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i61
  %179 = load i32, ptr %arrayidx.i.i62, align 4
  store i32 %179, ptr @cont_BINDINGS, align 4
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then.i63, %while.end.i59, %while.body.i, %fol_Atom.exit
  %tobool.i = phi i1 [ true, %if.then.i63 ], [ true, %while.end.i59 ], [ false, %while.body.i ], [ false, %fol_Atom.exit ]
  %a.2.i = phi i32 [ %inc.i22, %if.then.i63 ], [ %inc.i22, %while.end.i59 ], [ %a.1.i146, %while.body.i ], [ %a.1.i146, %fol_Atom.exit ]
  %Clause.val.i125 = load i32, ptr %0, align 8
  %Clause.val6.i126 = load i32, ptr %1, align 4
  %add.i127 = add nsw i32 %Clause.val6.i126, %Clause.val.i125
  %Clause.val7.i128 = load i32, ptr %2, align 8
  %add3.i129 = add nsw i32 %add.i127, %Clause.val7.i128
  %cmp.i19 = icmp slt i32 %a.2.i, %add3.i129
  %180 = and i1 %tobool.i, %cmp.i19
  br i1 %180, label %while.body.i, label %while.end.i, !llvm.loop !51

while.end.i:                                      ; preds = %if.end48.i
  br i1 %cmp.i19, label %if.end53.i, label %if.then51.i

if.then51.i:                                      ; preds = %do.body.i, %while.end.i
  %.pr.i30 = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i31 = icmp sgt i32 %.pr.i30, 0
  br i1 %cmp2.i31, label %while.body.i37.preheader, label %while.end.i39

while.body.i37.preheader:                         ; preds = %if.then51.i
  %xtraiter184 = and i32 %.pr.i30, 1
  %lcmp.mod185.not = icmp eq i32 %xtraiter184, 0
  br i1 %lcmp.mod185.not, label %while.body.i37.prol.loopexit, label %while.body.i37.prol

while.body.i37.prol:                              ; preds = %while.body.i37.preheader
  %181 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %181, ptr @cont_CURRENTBINDING, align 8
  %182 = getelementptr i8, ptr %181, i64 24
  %call.val.i.i.i32.prol = load ptr, ptr %182, align 8
  store ptr %call.val.i.i.i32.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i33.prol = getelementptr inbounds %struct.binding, ptr %181, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i33.prol, i8 0, i64 20, i1 false)
  %183 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i34.prol = getelementptr inbounds %struct.binding, ptr %183, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i34.prol, align 8
  %dec.i.i.i35.prol = add nsw i32 %.pr.i30, -1
  store i32 %dec.i.i.i35.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i37.prol.loopexit

while.body.i37.prol.loopexit:                     ; preds = %while.body.i37.prol, %while.body.i37.preheader
  %.unr186 = phi i32 [ %.pr.i30, %while.body.i37.preheader ], [ %dec.i.i.i35.prol, %while.body.i37.prol ]
  %184 = icmp eq i32 %.pr.i30, 1
  br i1 %184, label %while.end.i39, label %while.body.i37

while.body.i37:                                   ; preds = %while.body.i37.prol.loopexit, %while.body.i37
  %185 = phi i32 [ %dec.i.i.i35.1, %while.body.i37 ], [ %.unr186, %while.body.i37.prol.loopexit ]
  %186 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %186, ptr @cont_CURRENTBINDING, align 8
  %187 = getelementptr i8, ptr %186, i64 24
  %call.val.i.i.i32 = load ptr, ptr %187, align 8
  store ptr %call.val.i.i.i32, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i33 = getelementptr inbounds %struct.binding, ptr %186, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i33, i8 0, i64 20, i1 false)
  %188 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i34 = getelementptr inbounds %struct.binding, ptr %188, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i34, align 8
  %dec.i.i.i35 = add nsw i32 %185, -1
  store i32 %dec.i.i.i35, ptr @cont_BINDINGS, align 4
  %189 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %189, ptr @cont_CURRENTBINDING, align 8
  %190 = getelementptr i8, ptr %189, i64 24
  %call.val.i.i.i32.1 = load ptr, ptr %190, align 8
  store ptr %call.val.i.i.i32.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i33.1 = getelementptr inbounds %struct.binding, ptr %189, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i33.1, i8 0, i64 20, i1 false)
  %191 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i34.1 = getelementptr inbounds %struct.binding, ptr %191, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i34.1, align 8
  %dec.i.i.i35.1 = add nsw i32 %185, -2
  store i32 %dec.i.i.i35.1, ptr @cont_BINDINGS, align 4
  %cmp.i36.1 = icmp ugt i32 %dec.i.i.i35, 1
  br i1 %cmp.i36.1, label %while.body.i37, label %while.end.i39, !llvm.loop !8

while.end.i39:                                    ; preds = %while.body.i37.prol.loopexit, %while.body.i37, %if.then51.i
  %192 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i38 = icmp eq i32 %192, 0
  br i1 %cmp.i.i38, label %if.then7.critedge, label %if.then.i43

if.then.i43:                                      ; preds = %while.end.i39
  %dec.i.i40 = add nsw i32 %192, -1
  store i32 %dec.i.i40, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i41 = sext i32 %dec.i.i40 to i64
  %arrayidx.i.i42 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i41
  %193 = load i32, ptr %arrayidx.i.i42, align 4
  store i32 %193, ptr @cont_BINDINGS, align 4
  br label %if.then7.critedge

if.end53.i:                                       ; preds = %while.end.i
  %194 = load i32, ptr @vec_MAX, align 4
  %sub.i = sub nsw i32 %194, %117
  %cmp55.i = icmp eq i32 %sub.i, 1
  br i1 %cmp55.i, label %if.else, label %if.end57.i

if.end57.i:                                       ; preds = %if.end53.i
  %call58.i = tail call fastcc i32 @subs_InternIdcEq(ptr noundef %c1, i32 noundef %117, ptr noundef nonnull %c2), !range !10
  %tobool59.i.not = icmp eq i32 %call58.i, 0
  br i1 %tobool59.i.not, label %if.else61.i, label %if.else

if.else61.i:                                      ; preds = %if.end57.i
  %.pr.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i = icmp sgt i32 %.pr.i, 0
  br i1 %cmp2.i, label %while.body.i25.preheader, label %while.end.i26

while.body.i25.preheader:                         ; preds = %if.else61.i
  %xtraiter181 = and i32 %.pr.i, 1
  %lcmp.mod182.not = icmp eq i32 %xtraiter181, 0
  br i1 %lcmp.mod182.not, label %while.body.i25.prol.loopexit, label %while.body.i25.prol

while.body.i25.prol:                              ; preds = %while.body.i25.preheader
  %195 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %195, ptr @cont_CURRENTBINDING, align 8
  %196 = getelementptr i8, ptr %195, i64 24
  %call.val.i.i.i.prol = load ptr, ptr %196, align 8
  store ptr %call.val.i.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %195, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.prol, i8 0, i64 20, i1 false)
  %197 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %197, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.prol, align 8
  %dec.i.i.i.prol = add nsw i32 %.pr.i, -1
  store i32 %dec.i.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i25.prol.loopexit

while.body.i25.prol.loopexit:                     ; preds = %while.body.i25.prol, %while.body.i25.preheader
  %.unr183 = phi i32 [ %.pr.i, %while.body.i25.preheader ], [ %dec.i.i.i.prol, %while.body.i25.prol ]
  %198 = icmp eq i32 %.pr.i, 1
  br i1 %198, label %while.end.i26, label %while.body.i25

while.body.i25:                                   ; preds = %while.body.i25.prol.loopexit, %while.body.i25
  %199 = phi i32 [ %dec.i.i.i.1, %while.body.i25 ], [ %.unr183, %while.body.i25.prol.loopexit ]
  %200 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %200, ptr @cont_CURRENTBINDING, align 8
  %201 = getelementptr i8, ptr %200, i64 24
  %call.val.i.i.i = load ptr, ptr %201, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %200, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %202 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %202, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %199, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %203 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %203, ptr @cont_CURRENTBINDING, align 8
  %204 = getelementptr i8, ptr %203, i64 24
  %call.val.i.i.i.1 = load ptr, ptr %204, align 8
  store ptr %call.val.i.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %203, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.1, i8 0, i64 20, i1 false)
  %205 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %205, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.1, align 8
  %dec.i.i.i.1 = add nsw i32 %199, -2
  store i32 %dec.i.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i24.1 = icmp ugt i32 %dec.i.i.i, 1
  br i1 %cmp.i24.1, label %while.body.i25, label %while.end.i26, !llvm.loop !8

while.end.i26:                                    ; preds = %while.body.i25.prol.loopexit, %while.body.i25, %if.else61.i
  %206 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i = icmp eq i32 %206, 0
  br i1 %cmp.i.i, label %cont_BackTrack.exit, label %if.then.i29

if.then.i29:                                      ; preds = %while.end.i26
  %dec.i.i = add nsw i32 %206, -1
  store i32 %dec.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i27 = sext i32 %dec.i.i to i64
  %arrayidx.i.i28 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i27
  %207 = load i32, ptr %arrayidx.i.i28, align 4
  store i32 %207, ptr @cont_BINDINGS, align 4
  br label %cont_BackTrack.exit

cont_BackTrack.exit:                              ; preds = %while.end.i26, %if.then.i29
  %inc63.i = add nsw i32 %a.2.i, 1
  %Clause.val.i = load i32, ptr %0, align 8
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %cmp66.i = icmp slt i32 %inc63.i, %add3.i
  br i1 %cmp66.i, label %do.body.i, label %if.then7.critedge, !llvm.loop !52

if.then7.critedge:                                ; preds = %cont_BackTrack.exit, %if.then.i43, %while.end.i39
  store i32 %117, ptr @vec_MAX, align 4
  br label %cleanup.sink.split

if.else:                                          ; preds = %if.end53.i, %if.end57.i
  store i32 %117, ptr @vec_MAX, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body, %if.else
  %call10 = tail call i32 @litptr_AllUsed(ptr noundef %litptr.0.ph) #7
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %do.body, label %cleanup.sink.split, !llvm.loop !53

cleanup.sink.split:                               ; preds = %do.cond, %if.then7.critedge
  %retval.0.ph = phi i32 [ 0, %if.then7.critedge ], [ 1, %do.cond ]
  tail call void @litptr_Delete(ptr noundef %litptr.0.ph) #7
  br label %cleanup

cleanup:                                          ; preds = %for.cond4.for.end_crit_edge.us.i.i, %cleanup.sink.split, %for.body.lr.ph.split.i.i
  %retval.0 = phi i32 [ 0, %for.body.lr.ph.split.i.i ], [ %retval.0.ph, %cleanup.sink.split ], [ 0, %for.cond4.for.end_crit_edge.us.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @subs_IdcEqMatch(ptr nocapture noundef readonly %c1, ptr nocapture noundef readonly %c2, ptr noundef %subst) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @vec_MAX, align 4
  %1 = getelementptr i8, ptr %c1, i64 64
  %2 = getelementptr i8, ptr %c1, i64 68
  %3 = getelementptr i8, ptr %c1, i64 72
  %Clause.val.i8 = load i32, ptr %1, align 8
  %Clause.val6.i9 = load i32, ptr %2, align 4
  %add.i10 = add nsw i32 %Clause.val6.i9, %Clause.val.i8
  %Clause.val7.i11 = load i32, ptr %3, align 8
  %add3.i12 = add nsw i32 %add.i10, %Clause.val7.i11
  %cmp13 = icmp sgt i32 %add3.i12, 0
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %4 = phi i32 [ %inc.i, %for.body ], [ %0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %5 = inttoptr i64 %indvars.iv to ptr
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr @vec_MAX, align 4
  %idxprom.i = sext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i
  store ptr %5, ptr %arrayidx.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %Clause.val.i = load i32, ptr %1, align 8
  %Clause.val6.i = load i32, ptr %2, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %Clause.val7.i = load i32, ptr %3, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %6 = sext i32 %add3.i to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !54

for.end:                                          ; preds = %for.body, %entry
  %7 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  tail call void @unify_EstablishMatcher(ptr noundef %7, ptr noundef %subst) #7
  %call3 = tail call fastcc i32 @subs_InternIdcEq(ptr noundef nonnull %c1, i32 noundef %0, ptr noundef %c2), !range !10
  store i32 %0, ptr @vec_MAX, align 4
  %8 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i = icmp eq ptr %8, null
  br i1 %tobool.not2.i, label %cont_Reset.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %for.end
  %cont_BINDINGS.promoted.i = load i32, ptr @cont_BINDINGS, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %9 = phi ptr [ %12, %while.body.i ], [ %8, %while.body.preheader.i ]
  %dec.i.i13.i = phi i32 [ %dec.i.i.i, %while.body.i ], [ %cont_BINDINGS.promoted.i, %while.body.preheader.i ]
  store ptr %9, ptr @cont_CURRENTBINDING, align 8
  %10 = getelementptr i8, ptr %9, i64 24
  %call.val.i.i.i = load ptr, ptr %10, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %9, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %11 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %11, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %dec.i.i13.i, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %12 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %cont_Reset.exit, label %while.body.i, !llvm.loop !40

cont_Reset.exit:                                  ; preds = %while.body.i, %for.end
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  ret i32 %call3
}

declare void @unify_EstablishMatcher(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @subs_IdcRes(ptr nocapture noundef readonly %c1, i32 noundef %beg, i32 noundef %end) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @vec_MAX, align 4
  %1 = getelementptr i8, ptr %c1, i64 64
  %2 = getelementptr i8, ptr %c1, i64 68
  %3 = getelementptr i8, ptr %c1, i64 72
  %Clause.val.i7 = load i32, ptr %1, align 8
  %Clause.val6.i8 = load i32, ptr %2, align 4
  %add.i9 = add nsw i32 %Clause.val6.i8, %Clause.val.i7
  %Clause.val7.i10 = load i32, ptr %3, align 8
  %add3.i11 = add nsw i32 %add.i9, %Clause.val7.i10
  %cmp12 = icmp sgt i32 %add3.i11, 0
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %4 = phi i32 [ %inc.i, %for.body ], [ %0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %5 = inttoptr i64 %indvars.iv to ptr
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr @vec_MAX, align 4
  %idxprom.i = sext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i
  store ptr %5, ptr %arrayidx.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %Clause.val.i = load i32, ptr %1, align 8
  %Clause.val6.i = load i32, ptr %2, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %Clause.val7.i = load i32, ptr %3, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %6 = sext i32 %add3.i to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !55

for.end:                                          ; preds = %for.body, %entry
  %call2 = tail call fastcc i32 @subs_InternIdcRes(ptr noundef nonnull %c1, i32 noundef %0, i32 noundef %beg, i32 noundef %end), !range !10
  store i32 %0, ptr @vec_MAX, align 4
  %7 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i = icmp eq ptr %7, null
  br i1 %tobool.not2.i, label %cont_Reset.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %for.end
  %cont_BINDINGS.promoted.i = load i32, ptr @cont_BINDINGS, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %8 = phi ptr [ %11, %while.body.i ], [ %7, %while.body.preheader.i ]
  %dec.i.i13.i = phi i32 [ %dec.i.i.i, %while.body.i ], [ %cont_BINDINGS.promoted.i, %while.body.preheader.i ]
  store ptr %8, ptr @cont_CURRENTBINDING, align 8
  %9 = getelementptr i8, ptr %8, i64 24
  %call.val.i.i.i = load ptr, ptr %9, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %8, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %10 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %10, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %dec.i.i13.i, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %11 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %cont_Reset.exit, label %while.body.i, !llvm.loop !40

cont_Reset.exit:                                  ; preds = %while.body.i, %for.end
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @subs_InternIdcRes(ptr nocapture noundef readonly %c1, i32 noundef %vec, i32 noundef %beg, i32 noundef %end) unnamed_addr #2 {
entry:
  %0 = load i32, ptr @vec_MAX, align 4
  %cmp39.i.i = icmp sgt i32 %0, %vec
  br i1 %cmp39.i.i, label %for.cond1.preheader.lr.ph.i.i, label %if.then.i

for.cond1.preheader.lr.ph.i.i:                    ; preds = %entry
  %cmp237.i.i = icmp slt i32 %beg, %end
  %1 = getelementptr i8, ptr %c1, i64 56
  %add.i.i = add nsw i32 %end, 1
  br i1 %cmp237.i.i, label %for.cond1.preheader.us.preheader.i.i, label %for.cond1.preheader.lr.ph.split.i.i

for.cond1.preheader.us.preheader.i.i:             ; preds = %for.cond1.preheader.lr.ph.i.i
  %.pre.pre.i.i = load i32, ptr @cont_BINDINGS, align 4
  %.pre45.pre.i.i = load i32, ptr @cont_STACKPOINTER, align 4
  br label %for.cond1.preheader.us.i.i

for.cond1.preheader.us.i.i:                       ; preds = %for.cond.us.i.i, %for.cond1.preheader.us.preheader.i.i
  %.pre45.i.i = phi i32 [ %.pre4548.i.i, %for.cond.us.i.i ], [ %.pre45.pre.i.i, %for.cond1.preheader.us.preheader.i.i ]
  %.pre.i.i = phi i32 [ %27, %for.cond.us.i.i ], [ %.pre.pre.i.i, %for.cond1.preheader.us.preheader.i.i ]
  %i.040.us.i.i = phi i32 [ %inc15.us.i.i, %for.cond.us.i.i ], [ %vec, %for.cond1.preheader.us.preheader.i.i ]
  %idxprom.i.us.i.i = zext i32 %i.040.us.i.i to i64
  %arrayidx.i.us.i.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i.us.i.i
  br label %for.body3.us.i.i

for.body3.us.i.i:                                 ; preds = %cont_BackTrack.exit.us.i.i, %for.cond1.preheader.us.i.i
  %2 = phi i32 [ %.pre45.i.i, %for.cond1.preheader.us.i.i ], [ %.pre4548.i.i, %cont_BackTrack.exit.us.i.i ]
  %3 = phi i32 [ %.pre.i.i, %for.cond1.preheader.us.i.i ], [ %27, %cont_BackTrack.exit.us.i.i ]
  %j.038.us.i.i = phi i32 [ %beg, %for.cond1.preheader.us.i.i ], [ %inc.us.i.i, %cont_BackTrack.exit.us.i.i ]
  %inc.i.i.us.i.i = add nsw i32 %2, 1
  store i32 %inc.i.i.us.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i.us.i.i = sext i32 %2 to i64
  %arrayidx.i.i.us.i.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i.us.i.i
  store i32 %3, ptr %arrayidx.i.i.us.i.i, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %4 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %5 = load ptr, ptr %arrayidx.i.us.i.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %c1.val26.us.i.i = load ptr, ptr %1, align 8
  %sext.us.i.i = shl i64 %6, 32
  %idxprom.i.i27.us.i.i = ashr exact i64 %sext.us.i.i, 32
  %arrayidx.i.i28.us.i.i = getelementptr inbounds ptr, ptr %c1.val26.us.i.i, i64 %idxprom.i.i27.us.i.i
  %7 = load ptr, ptr %arrayidx.i.i28.us.i.i, align 8
  %8 = getelementptr i8, ptr %7, i64 24
  %call.val.i.us.i.i = load ptr, ptr %8, align 8
  %idxprom.i29.us.i.i = zext i32 %j.038.us.i.i to i64
  %arrayidx.i30.us.i.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i29.us.i.i
  %9 = load ptr, ptr %arrayidx.i30.us.i.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %sext36.us.i.i = shl i64 %10, 32
  %idxprom.i.i31.us.i.i = ashr exact i64 %sext36.us.i.i, 32
  %arrayidx.i.i32.us.i.i = getelementptr inbounds ptr, ptr %c1.val26.us.i.i, i64 %idxprom.i.i31.us.i.i
  %11 = load ptr, ptr %arrayidx.i.i32.us.i.i, align 8
  %12 = getelementptr i8, ptr %11, i64 24
  %call.val.i33.us.i.i = load ptr, ptr %12, align 8
  %call9.us.i.i = tail call i32 @unify_Match(ptr noundef %4, ptr noundef %call.val.i.us.i.i, ptr noundef %call.val.i33.us.i.i) #7
  %tobool.not.us.i.i = icmp eq i32 %call9.us.i.i, 0
  %spec.select.us.i.i = select i1 %tobool.not.us.i.i, i32 %j.038.us.i.i, i32 %add.i.i
  %.pr.i.us.i.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i.us.i.i = icmp sgt i32 %.pr.i.us.i.i, 0
  br i1 %cmp2.i.us.i.i, label %while.body.i.us.i.i.preheader, label %while.end.i.us.i.i

while.body.i.us.i.i.preheader:                    ; preds = %for.body3.us.i.i
  %xtraiter = and i32 %.pr.i.us.i.i, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.us.i.i.prol.loopexit, label %while.body.i.us.i.i.prol

while.body.i.us.i.i.prol:                         ; preds = %while.body.i.us.i.i.preheader
  %13 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %13, ptr @cont_CURRENTBINDING, align 8
  %14 = getelementptr i8, ptr %13, i64 24
  %call.val.i.i.i.us.i.i.prol = load ptr, ptr %14, align 8
  store ptr %call.val.i.i.i.us.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.us.i.i.prol = getelementptr inbounds %struct.binding, ptr %13, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.us.i.i.prol, i8 0, i64 20, i1 false)
  %15 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.us.i.i.prol = getelementptr inbounds %struct.binding, ptr %15, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.us.i.i.prol, align 8
  %dec.i.i.i.us.i.i.prol = add nsw i32 %.pr.i.us.i.i, -1
  store i32 %dec.i.i.i.us.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i.us.i.i.prol.loopexit

while.body.i.us.i.i.prol.loopexit:                ; preds = %while.body.i.us.i.i.prol, %while.body.i.us.i.i.preheader
  %.unr = phi i32 [ %.pr.i.us.i.i, %while.body.i.us.i.i.preheader ], [ %dec.i.i.i.us.i.i.prol, %while.body.i.us.i.i.prol ]
  %16 = icmp eq i32 %.pr.i.us.i.i, 1
  br i1 %16, label %while.end.i.us.i.i, label %while.body.i.us.i.i

while.body.i.us.i.i:                              ; preds = %while.body.i.us.i.i.prol.loopexit, %while.body.i.us.i.i
  %17 = phi i32 [ %dec.i.i.i.us.i.i.1, %while.body.i.us.i.i ], [ %.unr, %while.body.i.us.i.i.prol.loopexit ]
  %18 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %18, ptr @cont_CURRENTBINDING, align 8
  %19 = getelementptr i8, ptr %18, i64 24
  %call.val.i.i.i.us.i.i = load ptr, ptr %19, align 8
  store ptr %call.val.i.i.i.us.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.us.i.i = getelementptr inbounds %struct.binding, ptr %18, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.us.i.i, i8 0, i64 20, i1 false)
  %20 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.us.i.i = getelementptr inbounds %struct.binding, ptr %20, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.us.i.i, align 8
  %dec.i.i.i.us.i.i = add nsw i32 %17, -1
  store i32 %dec.i.i.i.us.i.i, ptr @cont_BINDINGS, align 4
  %21 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %21, ptr @cont_CURRENTBINDING, align 8
  %22 = getelementptr i8, ptr %21, i64 24
  %call.val.i.i.i.us.i.i.1 = load ptr, ptr %22, align 8
  store ptr %call.val.i.i.i.us.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.us.i.i.1 = getelementptr inbounds %struct.binding, ptr %21, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.us.i.i.1, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.us.i.i.1 = getelementptr inbounds %struct.binding, ptr %23, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.us.i.i.1, align 8
  %dec.i.i.i.us.i.i.1 = add nsw i32 %17, -2
  store i32 %dec.i.i.i.us.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i.us.i.i.1 = icmp ugt i32 %dec.i.i.i.us.i.i, 1
  br i1 %cmp.i.us.i.i.1, label %while.body.i.us.i.i, label %while.end.i.us.i.i, !llvm.loop !8

while.end.i.us.i.i:                               ; preds = %while.body.i.us.i.i.prol.loopexit, %while.body.i.us.i.i, %for.body3.us.i.i
  %24 = phi i32 [ %.pr.i.us.i.i, %for.body3.us.i.i ], [ 0, %while.body.i.us.i.i ], [ 0, %while.body.i.us.i.i.prol.loopexit ]
  %25 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i.us.i.i = icmp eq i32 %25, 0
  br i1 %cmp.i.i.us.i.i, label %cont_BackTrack.exit.us.i.i, label %if.then.i.us.i.i

if.then.i.us.i.i:                                 ; preds = %while.end.i.us.i.i
  %dec.i.i.us.i.i = add nsw i32 %25, -1
  store i32 %dec.i.i.us.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i34.us.i.i = sext i32 %dec.i.i.us.i.i to i64
  %arrayidx.i.i35.us.i.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i34.us.i.i
  %26 = load i32, ptr %arrayidx.i.i35.us.i.i, align 4
  store i32 %26, ptr @cont_BINDINGS, align 4
  br label %cont_BackTrack.exit.us.i.i

cont_BackTrack.exit.us.i.i:                       ; preds = %if.then.i.us.i.i, %while.end.i.us.i.i
  %.pre4548.i.i = phi i32 [ %dec.i.i.us.i.i, %if.then.i.us.i.i ], [ 0, %while.end.i.us.i.i ]
  %27 = phi i32 [ %26, %if.then.i.us.i.i ], [ %24, %while.end.i.us.i.i ]
  %inc.us.i.i = add nsw i32 %spec.select.us.i.i, 1
  %cmp2.us.i.i = icmp slt i32 %inc.us.i.i, %end
  br i1 %cmp2.us.i.i, label %for.body3.us.i.i, label %for.cond1.for.end_crit_edge.us.i.i, !llvm.loop !56

for.cond.us.i.i:                                  ; preds = %for.cond1.for.end_crit_edge.us.i.i
  %inc15.us.i.i = add nsw i32 %i.040.us.i.i, 1
  %28 = load i32, ptr @vec_MAX, align 4
  %cmp.us.i.i = icmp slt i32 %inc15.us.i.i, %28
  br i1 %cmp.us.i.i, label %for.cond1.preheader.us.i.i, label %if.then.i, !llvm.loop !57

for.cond1.for.end_crit_edge.us.i.i:               ; preds = %cont_BackTrack.exit.us.i.i
  %cmp11.us.i.i = icmp eq i32 %inc.us.i.i, %end
  br i1 %cmp11.us.i.i, label %cleanup, label %for.cond.us.i.i

for.cond1.preheader.lr.ph.split.i.i:              ; preds = %for.cond1.preheader.lr.ph.i.i
  %cmp11.i.i = icmp eq i32 %beg, %end
  br i1 %cmp11.i.i, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %for.cond.us.i.i, %for.cond1.preheader.lr.ph.split.i.i, %entry
  %29 = phi i32 [ %0, %entry ], [ %0, %for.cond1.preheader.lr.ph.split.i.i ], [ %28, %for.cond.us.i.i ]
  %cmp47.i = icmp sgt i32 %29, %vec
  br i1 %cmp47.i, label %for.body.lr.ph.i, label %list_Delete.exit.thread.i

list_Delete.exit.thread.i:                        ; preds = %if.then.i
  %call1455.i = tail call ptr @litptr_Create(ptr noundef null, ptr noundef null) #7
  br label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %30 = getelementptr i8, ptr %c1, i64 56
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.050.i = phi i32 [ %vec, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %TermSymbList.049.i = phi ptr [ null, %for.body.lr.ph.i ], [ %TermSymbList.1.i, %for.inc.i ]
  %TermIndexlist.048.i = phi ptr [ null, %for.body.lr.ph.i ], [ %TermIndexlist.1.i, %for.inc.i ]
  %idxprom.i.i = zext i32 %i.050.i to i64
  %arrayidx.i.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i.i
  %31 = load ptr, ptr %arrayidx.i.i, align 8
  %32 = ptrtoint ptr %31 to i64
  %c1.val.i = load ptr, ptr %30, align 8
  %sext.i = shl i64 %32, 32
  %idxprom.i.i.i = ashr exact i64 %sext.i, 32
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %c1.val.i, i64 %idxprom.i.i.i
  %33 = load ptr, ptr %arrayidx.i.i.i, align 8
  %34 = getelementptr i8, ptr %33, i64 24
  %call.val.i.i = load ptr, ptr %34, align 8
  %call.i.i = tail call ptr @term_VariableSymbols(ptr noundef %call.val.i.i) #7
  %cmp.i.not38.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.not38.i.i, label %for.inc.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.body.i
  %35 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %end.041.i.i = phi ptr [ null, %for.body.lr.ph.i.i ], [ %end.1.i.i, %for.inc.i.i ]
  %insert.040.i.i = phi ptr [ %call.i.i, %for.body.lr.ph.i.i ], [ %insert.1.i.i, %for.inc.i.i ]
  %scan.039.i.i = phi ptr [ %call.i.i, %for.body.lr.ph.i.i ], [ %scan.0.val31.i.i, %for.inc.i.i ]
  %36 = getelementptr i8, ptr %scan.039.i.i, i64 8
  %scan.0.val30.i.i = load ptr, ptr %36, align 8
  %37 = ptrtoint ptr %scan.0.val30.i.i to i64
  %sext.i.i = shl i64 %37, 32
  %idxprom.i.i.i.i = ashr exact i64 %sext.i.i, 32
  %term.i.i.i.i = getelementptr inbounds %struct.binding, ptr %35, i64 %idxprom.i.i.i.i, i32 2
  %38 = load ptr, ptr %term.i.i.i.i, align 8
  %cmp.i32.not.i.i = icmp eq ptr %38, null
  br i1 %cmp.i32.not.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %insert.040.i.i, i64 0, i32 1
  store ptr %scan.0.val30.i.i, ptr %car.i.i.i, align 8
  %insert.0.val.i.i = load ptr, ptr %insert.040.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %insert.1.i.i = phi ptr [ %insert.040.i.i, %for.body.i.i ], [ %insert.0.val.i.i, %if.then.i.i ]
  %end.1.i.i = phi ptr [ %end.041.i.i, %for.body.i.i ], [ %insert.040.i.i, %if.then.i.i ]
  %scan.0.val31.i.i = load ptr, ptr %scan.039.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %scan.0.val31.i.i, null
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !37

for.end.i.i:                                      ; preds = %for.inc.i.i
  %cmp.i34.i.i = icmp eq ptr %insert.1.i.i, null
  br i1 %cmp.i34.i.i, label %subs_GetVariables.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.end.i.i, %while.body.i.i.i
  %Current.06.i.i.i = phi ptr [ %L.addr.0.val.i.i.i, %while.body.i.i.i ], [ %insert.1.i.i, %for.end.i.i ]
  %L.addr.0.val.i.i.i = load ptr, ptr %Current.06.i.i.i, align 8
  %39 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %39, i64 0, i32 4
  %40 = load i32, ptr %total_size.i.i.i.i.i, align 8
  %conv26.i.i.i.i.i = sext i32 %40 to i64
  %41 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i.i = add i64 %41, %conv26.i.i.i.i.i
  store i64 %add27.i.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %42 = load ptr, ptr %39, align 8
  store ptr %42, ptr %Current.06.i.i.i, align 8
  %43 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i.i, ptr %43, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %L.addr.0.val.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %list_Delete.exit.i.i, label %while.body.i.i.i, !llvm.loop !27

list_Delete.exit.i.i:                             ; preds = %while.body.i.i.i
  %cmp.i36.i.i = icmp eq ptr %end.1.i.i, null
  br i1 %cmp.i36.i.i, label %for.inc.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %list_Delete.exit.i.i
  store ptr null, ptr %end.1.i.i, align 8
  br label %subs_GetVariables.exit.i

subs_GetVariables.exit.i:                         ; preds = %if.else.i.i, %for.end.i.i
  %44 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i31.i = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i31.i, i64 0, i32 1
  store ptr %44, ptr %car.i.i, align 8
  store ptr %TermIndexlist.048.i, ptr %call.i31.i, align 8
  %call.i32.i = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i33.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i32.i, i64 0, i32 1
  store ptr %call.i.i, ptr %car.i33.i, align 8
  store ptr %TermSymbList.049.i, ptr %call.i32.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %subs_GetVariables.exit.i, %list_Delete.exit.i.i, %for.body.i
  %TermIndexlist.1.i = phi ptr [ %call.i31.i, %subs_GetVariables.exit.i ], [ %TermIndexlist.048.i, %list_Delete.exit.i.i ], [ %TermIndexlist.048.i, %for.body.i ]
  %TermSymbList.1.i = phi ptr [ %call.i32.i, %subs_GetVariables.exit.i ], [ %TermSymbList.049.i, %list_Delete.exit.i.i ], [ %TermSymbList.049.i, %for.body.i ]
  %inc.i = add nsw i32 %i.050.i, 1
  %45 = load i32, ptr @vec_MAX, align 4
  %cmp.i = icmp slt i32 %inc.i, %45
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !58

for.end.i:                                        ; preds = %for.inc.i
  %call14.i = tail call ptr @litptr_Create(ptr noundef %TermIndexlist.1.i, ptr noundef %TermSymbList.1.i) #7
  %cmp.i.not5.i.i = icmp eq ptr %TermSymbList.1.i, null
  br i1 %cmp.i.not5.i.i, label %list_Delete.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.end.i, %while.body.i.i
  %Current.06.i.i = phi ptr [ %L.addr.0.val.i.i, %while.body.i.i ], [ %TermSymbList.1.i, %for.end.i ]
  %L.addr.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %46 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %46, i64 0, i32 4
  %47 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %47 to i64
  %48 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %48, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %49 = load ptr, ptr %46, align 8
  store ptr %49, ptr %Current.06.i.i, align 8
  %50 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %50, align 8
  %cmp.i.not.i34.i = icmp eq ptr %L.addr.0.val.i.i, null
  br i1 %cmp.i.not.i34.i, label %list_Delete.exit.i, label %while.body.i.i, !llvm.loop !27

list_Delete.exit.i:                               ; preds = %while.body.i.i, %for.end.i
  %cmp.i.not5.i35.i = icmp eq ptr %TermIndexlist.1.i, null
  br i1 %cmp.i.not5.i35.i, label %if.end, label %while.body.i42.i

while.body.i42.i:                                 ; preds = %list_Delete.exit.i, %while.body.i42.i
  %Current.06.i36.i = phi ptr [ %L.addr.0.val.i37.i, %while.body.i42.i ], [ %TermIndexlist.1.i, %list_Delete.exit.i ]
  %L.addr.0.val.i37.i = load ptr, ptr %Current.06.i36.i, align 8
  %51 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i38.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %51, i64 0, i32 4
  %52 = load i32, ptr %total_size.i.i.i38.i, align 8
  %conv26.i.i.i39.i = sext i32 %52 to i64
  %53 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i40.i = add i64 %53, %conv26.i.i.i39.i
  store i64 %add27.i.i.i40.i, ptr @memory_FREEDBYTES, align 8
  %54 = load ptr, ptr %51, align 8
  store ptr %54, ptr %Current.06.i36.i, align 8
  %55 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i36.i, ptr %55, align 8
  %cmp.i.not.i41.i = icmp eq ptr %L.addr.0.val.i37.i, null
  br i1 %cmp.i.not.i41.i, label %if.end, label %while.body.i42.i, !llvm.loop !27

if.end:                                           ; preds = %while.body.i42.i, %list_Delete.exit.i, %list_Delete.exit.thread.i
  %litptr.0.ph = phi ptr [ %call1455.i, %list_Delete.exit.thread.i ], [ %call14.i, %list_Delete.exit.i ], [ %call14.i, %while.body.i42.i ]
  %56 = load i32, ptr @vec_MAX, align 4
  %idxprom.i.i63 = zext i32 %56 to i64
  %arrayidx.i.i64 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i.i63
  %cmp248.i = icmp sge i32 %beg, %end
  %57 = getelementptr i8, ptr %c1, i64 56
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  tail call fastcc void @subs_CompVec(ptr noundef %litptr.0.ph)
  %58 = load i32, ptr @vec_MAX, align 4
  %cmp.i19 = icmp eq i32 %58, %56
  br i1 %cmp.i19, label %do.cond, label %if.then4

if.then4:                                         ; preds = %do.body
  %59 = load ptr, ptr %arrayidx.i.i64, align 8
  %cmp51.i = icmp sle i32 %58, %56
  %brmerge = or i1 %cmp51.i, %cmp248.i
  %.pre.pre = load i32, ptr @cont_BINDINGS, align 4
  %.pre84.pre = load i32, ptr @cont_STACKPOINTER, align 4
  br i1 %brmerge, label %subs_SearchTopRes.exit, label %while.cond.preheader.us.i

while.cond.preheader.us.i:                        ; preds = %if.then4, %for.inc.us.i
  %.pre54.i = phi i32 [ %.pre8491, %for.inc.us.i ], [ %.pre84.pre, %if.then4 ]
  %.pre.i = phi i32 [ %.pre88, %for.inc.us.i ], [ %.pre.pre, %if.then4 ]
  %i.052.us.i = phi i32 [ %inc17.us.i, %for.inc.us.i ], [ %56, %if.then4 ]
  %idxprom.i33.us.i = zext i32 %i.052.us.i to i64
  %arrayidx.i34.us.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i33.us.i
  br label %while.body.us.i

for.inc.us.i:                                     ; preds = %while.cond.while.end_crit_edge.us.i
  %inc17.us.i = add nsw i32 %i.052.us.i, 1
  %60 = load i32, ptr @vec_MAX, align 4
  %cmp.us.i = icmp slt i32 %inc17.us.i, %60
  br i1 %cmp.us.i, label %while.cond.preheader.us.i, label %subs_SearchTopRes.exit, !llvm.loop !59

while.body.us.i:                                  ; preds = %cont_BackTrack.exit.us.i, %while.cond.preheader.us.i
  %61 = phi i32 [ %.pre54.i, %while.cond.preheader.us.i ], [ %.pre8491, %cont_BackTrack.exit.us.i ]
  %62 = phi i32 [ %.pre.i, %while.cond.preheader.us.i ], [ %.pre88, %cont_BackTrack.exit.us.i ]
  %zaehler.050.us.i = phi i32 [ 0, %while.cond.preheader.us.i ], [ %spec.select.us.i, %cont_BackTrack.exit.us.i ]
  %j.049.us.i = phi i32 [ %beg, %while.cond.preheader.us.i ], [ %inc11.us.i, %cont_BackTrack.exit.us.i ]
  %inc.i.i.us.i = add nsw i32 %61, 1
  store i32 %inc.i.i.us.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i.us.i = sext i32 %61 to i64
  %arrayidx.i.i.us.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i.us.i
  store i32 %62, ptr %arrayidx.i.i.us.i, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %63 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %64 = load ptr, ptr %arrayidx.i34.us.i, align 8
  %65 = ptrtoint ptr %64 to i64
  %c1.val32.us.i = load ptr, ptr %57, align 8
  %sext.us.i = shl i64 %65, 32
  %idxprom.i.i35.us.i = ashr exact i64 %sext.us.i, 32
  %arrayidx.i.i36.us.i = getelementptr inbounds ptr, ptr %c1.val32.us.i, i64 %idxprom.i.i35.us.i
  %66 = load ptr, ptr %arrayidx.i.i36.us.i, align 8
  %67 = getelementptr i8, ptr %66, i64 24
  %call.val.i.us.i = load ptr, ptr %67, align 8
  %idxprom.i37.us.i = zext i32 %j.049.us.i to i64
  %arrayidx.i38.us.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i37.us.i
  %68 = load ptr, ptr %arrayidx.i38.us.i, align 8
  %69 = ptrtoint ptr %68 to i64
  %sext46.us.i = shl i64 %69, 32
  %idxprom.i.i39.us.i = ashr exact i64 %sext46.us.i, 32
  %arrayidx.i.i40.us.i = getelementptr inbounds ptr, ptr %c1.val32.us.i, i64 %idxprom.i.i39.us.i
  %70 = load ptr, ptr %arrayidx.i.i40.us.i, align 8
  %71 = getelementptr i8, ptr %70, i64 24
  %call.val.i41.us.i = load ptr, ptr %71, align 8
  %call9.us.i = tail call i32 @unify_Match(ptr noundef %63, ptr noundef %call.val.i.us.i, ptr noundef %call.val.i41.us.i) #7
  %tobool.not.us.i = icmp ne i32 %call9.us.i, 0
  %inc.us.i = zext i1 %tobool.not.us.i to i32
  %spec.select.us.i = add nuw nsw i32 %zaehler.050.us.i, %inc.us.i
  %.pr.i.us.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i.us.i = icmp sgt i32 %.pr.i.us.i, 0
  br i1 %cmp2.i.us.i, label %while.body.i.us.i.preheader, label %while.end.i.us.i

while.body.i.us.i.preheader:                      ; preds = %while.body.us.i
  %xtraiter111 = and i32 %.pr.i.us.i, 1
  %lcmp.mod112.not = icmp eq i32 %xtraiter111, 0
  br i1 %lcmp.mod112.not, label %while.body.i.us.i.prol.loopexit, label %while.body.i.us.i.prol

while.body.i.us.i.prol:                           ; preds = %while.body.i.us.i.preheader
  %72 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %72, ptr @cont_CURRENTBINDING, align 8
  %73 = getelementptr i8, ptr %72, i64 24
  %call.val.i.i.i.us.i.prol = load ptr, ptr %73, align 8
  store ptr %call.val.i.i.i.us.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.us.i.prol = getelementptr inbounds %struct.binding, ptr %72, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.us.i.prol, i8 0, i64 20, i1 false)
  %74 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.us.i.prol = getelementptr inbounds %struct.binding, ptr %74, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.us.i.prol, align 8
  %dec.i.i.i.us.i.prol = add nsw i32 %.pr.i.us.i, -1
  store i32 %dec.i.i.i.us.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i.us.i.prol.loopexit

while.body.i.us.i.prol.loopexit:                  ; preds = %while.body.i.us.i.prol, %while.body.i.us.i.preheader
  %.unr113 = phi i32 [ %.pr.i.us.i, %while.body.i.us.i.preheader ], [ %dec.i.i.i.us.i.prol, %while.body.i.us.i.prol ]
  %75 = icmp eq i32 %.pr.i.us.i, 1
  br i1 %75, label %while.end.i.us.i, label %while.body.i.us.i

while.body.i.us.i:                                ; preds = %while.body.i.us.i.prol.loopexit, %while.body.i.us.i
  %76 = phi i32 [ %dec.i.i.i.us.i.1, %while.body.i.us.i ], [ %.unr113, %while.body.i.us.i.prol.loopexit ]
  %77 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %77, ptr @cont_CURRENTBINDING, align 8
  %78 = getelementptr i8, ptr %77, i64 24
  %call.val.i.i.i.us.i = load ptr, ptr %78, align 8
  store ptr %call.val.i.i.i.us.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.us.i = getelementptr inbounds %struct.binding, ptr %77, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.us.i, i8 0, i64 20, i1 false)
  %79 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.us.i = getelementptr inbounds %struct.binding, ptr %79, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.us.i, align 8
  %dec.i.i.i.us.i = add nsw i32 %76, -1
  store i32 %dec.i.i.i.us.i, ptr @cont_BINDINGS, align 4
  %80 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %80, ptr @cont_CURRENTBINDING, align 8
  %81 = getelementptr i8, ptr %80, i64 24
  %call.val.i.i.i.us.i.1 = load ptr, ptr %81, align 8
  store ptr %call.val.i.i.i.us.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.us.i.1 = getelementptr inbounds %struct.binding, ptr %80, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.us.i.1, i8 0, i64 20, i1 false)
  %82 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.us.i.1 = getelementptr inbounds %struct.binding, ptr %82, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.us.i.1, align 8
  %dec.i.i.i.us.i.1 = add nsw i32 %76, -2
  store i32 %dec.i.i.i.us.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i.us.i.1 = icmp ugt i32 %dec.i.i.i.us.i, 1
  br i1 %cmp.i.us.i.1, label %while.body.i.us.i, label %while.end.i.us.i, !llvm.loop !8

while.end.i.us.i:                                 ; preds = %while.body.i.us.i.prol.loopexit, %while.body.i.us.i, %while.body.us.i
  %.pre89 = phi i32 [ %.pr.i.us.i, %while.body.us.i ], [ 0, %while.body.i.us.i ], [ 0, %while.body.i.us.i.prol.loopexit ]
  %83 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i.us.i = icmp eq i32 %83, 0
  br i1 %cmp.i.i.us.i, label %cont_BackTrack.exit.us.i, label %if.then.i.us.i

if.then.i.us.i:                                   ; preds = %while.end.i.us.i
  %dec.i.i.us.i = add nsw i32 %83, -1
  store i32 %dec.i.i.us.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i42.us.i = sext i32 %dec.i.i.us.i to i64
  %arrayidx.i.i43.us.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i42.us.i
  %84 = load i32, ptr %arrayidx.i.i43.us.i, align 4
  store i32 %84, ptr @cont_BINDINGS, align 4
  br label %cont_BackTrack.exit.us.i

cont_BackTrack.exit.us.i:                         ; preds = %if.then.i.us.i, %while.end.i.us.i
  %.pre8491 = phi i32 [ %dec.i.i.us.i, %if.then.i.us.i ], [ 0, %while.end.i.us.i ]
  %.pre88 = phi i32 [ %84, %if.then.i.us.i ], [ %.pre89, %while.end.i.us.i ]
  %inc11.us.i = add nsw i32 %j.049.us.i, 1
  %cmp2.us.i = icmp slt i32 %inc11.us.i, %end
  %cmp3.us.i = icmp ult i32 %spec.select.us.i, 2
  %85 = select i1 %cmp2.us.i, i1 %cmp3.us.i, i1 false
  br i1 %85, label %while.body.us.i, label %while.cond.while.end_crit_edge.us.i, !llvm.loop !60

while.cond.while.end_crit_edge.us.i:              ; preds = %cont_BackTrack.exit.us.i
  br i1 %cmp3.us.i, label %if.then14.loopexit.i, label %for.inc.us.i

if.then14.loopexit.i:                             ; preds = %while.cond.while.end_crit_edge.us.i
  %.pre55.i = load ptr, ptr %arrayidx.i34.us.i, align 8
  br label %subs_SearchTopRes.exit

subs_SearchTopRes.exit:                           ; preds = %for.inc.us.i, %if.then4, %if.then14.loopexit.i
  %.pre84 = phi i32 [ %.pre8491, %if.then14.loopexit.i ], [ %.pre84.pre, %if.then4 ], [ %.pre8491, %for.inc.us.i ]
  %.pre = phi i32 [ %.pre88, %if.then14.loopexit.i ], [ %.pre.pre, %if.then4 ], [ %.pre88, %for.inc.us.i ]
  %retval.0.in.in.i = phi ptr [ %.pre55.i, %if.then14.loopexit.i ], [ %59, %if.then4 ], [ %59, %for.inc.us.i ]
  %retval.0.in.i = ptrtoint ptr %retval.0.in.in.i to i64
  %sext = shl i64 %retval.0.in.i, 32
  %idxprom.i.i58 = ashr exact i64 %sext, 32
  br label %do.body.i

do.body.i:                                        ; preds = %cont_BackTrack.exit, %subs_SearchTopRes.exit
  %86 = phi i32 [ %.pre84, %subs_SearchTopRes.exit ], [ %123, %cont_BackTrack.exit ]
  %87 = phi i32 [ %.pre, %subs_SearchTopRes.exit ], [ %124, %cont_BackTrack.exit ]
  %a.0.i = phi i32 [ %beg, %subs_SearchTopRes.exit ], [ %inc17.i, %cont_BackTrack.exit ]
  %inc.i.i = add nsw i32 %86, 1
  store i32 %inc.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i61 = sext i32 %86 to i64
  %arrayidx.i.i62 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i61
  store i32 %87, ptr %arrayidx.i.i62, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %cmp.i2077 = icmp slt i32 %a.0.i, %end
  br i1 %cmp.i2077, label %land.rhs.i, label %while.end.i41

land.rhs.i:                                       ; preds = %do.body.i, %cont_BackTrackAndStart.exit
  %a.1.i78 = phi i32 [ %inc.i22, %cont_BackTrackAndStart.exit ], [ %a.0.i, %do.body.i ]
  %88 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %c1.val37.i = load ptr, ptr %57, align 8
  %arrayidx.i.i59 = getelementptr inbounds ptr, ptr %c1.val37.i, i64 %idxprom.i.i58
  %89 = load ptr, ptr %arrayidx.i.i59, align 8
  %90 = getelementptr i8, ptr %89, i64 24
  %call.val.i60 = load ptr, ptr %90, align 8
  %idxprom.i = zext i32 %a.1.i78 to i64
  %arrayidx.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i
  %91 = load ptr, ptr %arrayidx.i, align 8
  %92 = ptrtoint ptr %91 to i64
  %sext69 = shl i64 %92, 32
  %idxprom.i.i56 = ashr exact i64 %sext69, 32
  %arrayidx.i.i57 = getelementptr inbounds ptr, ptr %c1.val37.i, i64 %idxprom.i.i56
  %93 = load ptr, ptr %arrayidx.i.i57, align 8
  %94 = getelementptr i8, ptr %93, i64 24
  %call.val.i = load ptr, ptr %94, align 8
  %call5.i = tail call i32 @unify_Match(ptr noundef %88, ptr noundef %call.val.i60, ptr noundef %call.val.i) #7
  %tobool.i.not = icmp eq i32 %call5.i, 0
  br i1 %tobool.i.not, label %while.body.i, label %if.end.i

while.body.i:                                     ; preds = %land.rhs.i
  %inc.i22 = add nsw i32 %a.1.i78, 1
  %.pr.i48 = load i32, ptr @cont_BINDINGS, align 4
  %cmp1.i = icmp sgt i32 %.pr.i48, 0
  br i1 %cmp1.i, label %while.body.i54.preheader, label %cont_BackTrackAndStart.exit

while.body.i54.preheader:                         ; preds = %while.body.i
  %xtraiter114 = and i32 %.pr.i48, 1
  %lcmp.mod115.not = icmp eq i32 %xtraiter114, 0
  br i1 %lcmp.mod115.not, label %while.body.i54.prol.loopexit, label %while.body.i54.prol

while.body.i54.prol:                              ; preds = %while.body.i54.preheader
  %95 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %95, ptr @cont_CURRENTBINDING, align 8
  %96 = getelementptr i8, ptr %95, i64 24
  %call.val.i.i.i49.prol = load ptr, ptr %96, align 8
  store ptr %call.val.i.i.i49.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i50.prol = getelementptr inbounds %struct.binding, ptr %95, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i50.prol, i8 0, i64 20, i1 false)
  %97 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i51.prol = getelementptr inbounds %struct.binding, ptr %97, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i51.prol, align 8
  %dec.i.i.i52.prol = add nsw i32 %.pr.i48, -1
  store i32 %dec.i.i.i52.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i54.prol.loopexit

while.body.i54.prol.loopexit:                     ; preds = %while.body.i54.prol, %while.body.i54.preheader
  %.unr116 = phi i32 [ %.pr.i48, %while.body.i54.preheader ], [ %dec.i.i.i52.prol, %while.body.i54.prol ]
  %98 = icmp eq i32 %.pr.i48, 1
  br i1 %98, label %cont_BackTrackAndStart.exit, label %while.body.i54

while.body.i54:                                   ; preds = %while.body.i54.prol.loopexit, %while.body.i54
  %99 = phi i32 [ %dec.i.i.i52.1, %while.body.i54 ], [ %.unr116, %while.body.i54.prol.loopexit ]
  %100 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %100, ptr @cont_CURRENTBINDING, align 8
  %101 = getelementptr i8, ptr %100, i64 24
  %call.val.i.i.i49 = load ptr, ptr %101, align 8
  store ptr %call.val.i.i.i49, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i50 = getelementptr inbounds %struct.binding, ptr %100, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i50, i8 0, i64 20, i1 false)
  %102 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i51 = getelementptr inbounds %struct.binding, ptr %102, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i51, align 8
  %dec.i.i.i52 = add nsw i32 %99, -1
  store i32 %dec.i.i.i52, ptr @cont_BINDINGS, align 4
  %103 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %103, ptr @cont_CURRENTBINDING, align 8
  %104 = getelementptr i8, ptr %103, i64 24
  %call.val.i.i.i49.1 = load ptr, ptr %104, align 8
  store ptr %call.val.i.i.i49.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i50.1 = getelementptr inbounds %struct.binding, ptr %103, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i50.1, i8 0, i64 20, i1 false)
  %105 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i51.1 = getelementptr inbounds %struct.binding, ptr %105, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i51.1, align 8
  %dec.i.i.i52.1 = add nsw i32 %99, -2
  store i32 %dec.i.i.i52.1, ptr @cont_BINDINGS, align 4
  %cmp.i53.1 = icmp ugt i32 %dec.i.i.i52, 1
  br i1 %cmp.i53.1, label %while.body.i54, label %cont_BackTrackAndStart.exit, !llvm.loop !7

cont_BackTrackAndStart.exit:                      ; preds = %while.body.i54.prol.loopexit, %while.body.i54, %while.body.i
  %cmp.i20 = icmp slt i32 %inc.i22, %end
  br i1 %cmp.i20, label %land.rhs.i, label %while.end.i41, !llvm.loop !61

while.end.i41:                                    ; preds = %do.body.i, %cont_BackTrackAndStart.exit
  %106 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i40 = icmp eq i32 %106, 0
  br i1 %cmp.i.i40, label %if.then7.critedge, label %if.then.i45

if.then.i45:                                      ; preds = %while.end.i41
  %dec.i.i42 = add nsw i32 %106, -1
  store i32 %dec.i.i42, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i43 = sext i32 %dec.i.i42 to i64
  %arrayidx.i.i44 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i43
  %107 = load i32, ptr %arrayidx.i.i44, align 4
  store i32 %107, ptr @cont_BINDINGS, align 4
  br label %if.then7.critedge

if.end.i:                                         ; preds = %land.rhs.i
  %108 = load i32, ptr @vec_MAX, align 4
  %sub.i = sub nsw i32 %56, %108
  %cmp10.i = icmp eq i32 %sub.i, 1
  br i1 %cmp10.i, label %if.else, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i
  %call13.i = tail call fastcc i32 @subs_InternIdcRes(ptr noundef nonnull %c1, i32 noundef %56, i32 noundef %beg, i32 noundef %end), !range !10
  %tobool14.i.not = icmp eq i32 %call13.i, 0
  br i1 %tobool14.i.not, label %if.else.i, label %if.else

if.else.i:                                        ; preds = %if.end12.i
  %.pr.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i = icmp sgt i32 %.pr.i, 0
  br i1 %cmp2.i, label %while.body.i26.preheader, label %while.end.i27

while.body.i26.preheader:                         ; preds = %if.else.i
  %xtraiter117 = and i32 %.pr.i, 1
  %lcmp.mod118.not = icmp eq i32 %xtraiter117, 0
  br i1 %lcmp.mod118.not, label %while.body.i26.prol.loopexit, label %while.body.i26.prol

while.body.i26.prol:                              ; preds = %while.body.i26.preheader
  %109 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %109, ptr @cont_CURRENTBINDING, align 8
  %110 = getelementptr i8, ptr %109, i64 24
  %call.val.i.i.i.prol = load ptr, ptr %110, align 8
  store ptr %call.val.i.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %109, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.prol, i8 0, i64 20, i1 false)
  %111 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %111, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.prol, align 8
  %dec.i.i.i.prol = add nsw i32 %.pr.i, -1
  store i32 %dec.i.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i26.prol.loopexit

while.body.i26.prol.loopexit:                     ; preds = %while.body.i26.prol, %while.body.i26.preheader
  %.unr119 = phi i32 [ %.pr.i, %while.body.i26.preheader ], [ %dec.i.i.i.prol, %while.body.i26.prol ]
  %112 = icmp eq i32 %.pr.i, 1
  br i1 %112, label %while.end.i27, label %while.body.i26

while.body.i26:                                   ; preds = %while.body.i26.prol.loopexit, %while.body.i26
  %113 = phi i32 [ %dec.i.i.i.1, %while.body.i26 ], [ %.unr119, %while.body.i26.prol.loopexit ]
  %114 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %114, ptr @cont_CURRENTBINDING, align 8
  %115 = getelementptr i8, ptr %114, i64 24
  %call.val.i.i.i = load ptr, ptr %115, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %114, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %116 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %116, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %113, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %117 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %117, ptr @cont_CURRENTBINDING, align 8
  %118 = getelementptr i8, ptr %117, i64 24
  %call.val.i.i.i.1 = load ptr, ptr %118, align 8
  store ptr %call.val.i.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %117, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.1, i8 0, i64 20, i1 false)
  %119 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %119, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.1, align 8
  %dec.i.i.i.1 = add nsw i32 %113, -2
  store i32 %dec.i.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i25.1 = icmp ugt i32 %dec.i.i.i, 1
  br i1 %cmp.i25.1, label %while.body.i26, label %while.end.i27, !llvm.loop !8

while.end.i27:                                    ; preds = %while.body.i26.prol.loopexit, %while.body.i26, %if.else.i
  %120 = phi i32 [ %.pr.i, %if.else.i ], [ 0, %while.body.i26 ], [ 0, %while.body.i26.prol.loopexit ]
  %121 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i = icmp eq i32 %121, 0
  br i1 %cmp.i.i, label %cont_BackTrack.exit, label %if.then.i30

if.then.i30:                                      ; preds = %while.end.i27
  %dec.i.i = add nsw i32 %121, -1
  store i32 %dec.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i28 = sext i32 %dec.i.i to i64
  %arrayidx.i.i29 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i28
  %122 = load i32, ptr %arrayidx.i.i29, align 4
  store i32 %122, ptr @cont_BINDINGS, align 4
  br label %cont_BackTrack.exit

cont_BackTrack.exit:                              ; preds = %while.end.i27, %if.then.i30
  %123 = phi i32 [ 0, %while.end.i27 ], [ %dec.i.i, %if.then.i30 ]
  %124 = phi i32 [ %120, %while.end.i27 ], [ %122, %if.then.i30 ]
  %inc17.i = add nsw i32 %a.1.i78, 1
  %cmp19.i = icmp slt i32 %inc17.i, %end
  br i1 %cmp19.i, label %do.body.i, label %if.then7.critedge, !llvm.loop !62

if.then7.critedge:                                ; preds = %cont_BackTrack.exit, %if.then.i45, %while.end.i41
  store i32 %56, ptr @vec_MAX, align 4
  br label %cleanup.sink.split

if.else:                                          ; preds = %if.end.i, %if.end12.i
  store i32 %56, ptr @vec_MAX, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body, %if.else
  %call10 = tail call i32 @litptr_AllUsed(ptr noundef %litptr.0.ph) #7
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %do.body, label %cleanup.sink.split, !llvm.loop !63

cleanup.sink.split:                               ; preds = %do.cond, %if.then7.critedge
  %retval.0.ph = phi i32 [ 0, %if.then7.critedge ], [ 1, %do.cond ]
  tail call void @litptr_Delete(ptr noundef %litptr.0.ph) #7
  br label %cleanup

cleanup:                                          ; preds = %for.cond1.for.end_crit_edge.us.i.i, %cleanup.sink.split, %for.cond1.preheader.lr.ph.split.i.i
  %retval.0 = phi i32 [ 0, %for.cond1.preheader.lr.ph.split.i.i ], [ %retval.0.ph, %cleanup.sink.split ], [ 0, %for.cond1.for.end_crit_edge.us.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @subs_IdcEqMatchExcept(ptr nocapture noundef readonly %c1, i32 noundef %i1, ptr nocapture noundef readonly %c2, i32 noundef %i2, ptr noundef %subst) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %c1, i64 64
  %Clause.val.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %c1, i64 68
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %2 = getelementptr i8, ptr %c1, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %cmp = icmp eq i32 %add3.i, 1
  br i1 %cmp, label %if.end8, label %if.else

if.else:                                          ; preds = %entry
  %3 = load i32, ptr @vec_MAX, align 4
  %cmp325 = icmp sgt i32 %add3.i, 0
  br i1 %cmp325, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.else
  %4 = zext i32 %i1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %Clause.val7.i1832 = phi i32 [ %Clause.val7.i, %for.body.preheader ], [ %Clause.val7.i18, %for.inc ]
  %Clause.val6.i1630 = phi i32 [ %Clause.val6.i, %for.body.preheader ], [ %Clause.val6.i16, %for.inc ]
  %Clause.val.i1528 = phi i32 [ %Clause.val.i, %for.body.preheader ], [ %Clause.val.i15, %for.inc ]
  %5 = phi i32 [ %3, %for.body.preheader ], [ %7, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %cmp4.not = icmp eq i64 %indvars.iv, %4
  br i1 %cmp4.not, label %for.inc, label %if.then5

if.then5:                                         ; preds = %for.body
  %6 = inttoptr i64 %indvars.iv to ptr
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr @vec_MAX, align 4
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i
  store ptr %6, ptr %arrayidx.i, align 8
  %Clause.val.i15.pre = load i32, ptr %0, align 8
  %Clause.val6.i16.pre = load i32, ptr %1, align 4
  %Clause.val7.i18.pre = load i32, ptr %2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then5
  %Clause.val7.i18 = phi i32 [ %Clause.val7.i1832, %for.body ], [ %Clause.val7.i18.pre, %if.then5 ]
  %Clause.val6.i16 = phi i32 [ %Clause.val6.i1630, %for.body ], [ %Clause.val6.i16.pre, %if.then5 ]
  %Clause.val.i15 = phi i32 [ %Clause.val.i1528, %for.body ], [ %Clause.val.i15.pre, %if.then5 ]
  %7 = phi i32 [ %5, %for.body ], [ %inc.i, %if.then5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add.i17 = add nsw i32 %Clause.val6.i16, %Clause.val.i15
  %add3.i19 = add nsw i32 %add.i17, %Clause.val7.i18
  %8 = sext i32 %add3.i19 to i64
  %cmp3 = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp3, label %for.body, label %for.end, !llvm.loop !64

for.end:                                          ; preds = %for.inc, %if.else
  %9 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  tail call void @unify_EstablishMatcher(ptr noundef %9, ptr noundef %subst) #7
  %call7 = tail call fastcc i32 @subs_InternIdcEqExcept(ptr noundef nonnull %c1, i32 noundef %3, ptr noundef %c2, i32 noundef %i2), !range !10
  store i32 %3, ptr @vec_MAX, align 4
  %10 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i = icmp eq ptr %10, null
  br i1 %tobool.not2.i, label %cont_Reset.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %for.end
  %cont_BINDINGS.promoted.i = load i32, ptr @cont_BINDINGS, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %11 = phi ptr [ %14, %while.body.i ], [ %10, %while.body.preheader.i ]
  %dec.i.i13.i = phi i32 [ %dec.i.i.i, %while.body.i ], [ %cont_BINDINGS.promoted.i, %while.body.preheader.i ]
  store ptr %11, ptr @cont_CURRENTBINDING, align 8
  %12 = getelementptr i8, ptr %11, i64 24
  %call.val.i.i.i = load ptr, ptr %12, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %11, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %13 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %13, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %dec.i.i13.i, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %14 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %cont_Reset.exit, label %while.body.i, !llvm.loop !40

cont_Reset.exit:                                  ; preds = %while.body.i, %for.end
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  br label %if.end8

if.end8:                                          ; preds = %entry, %cont_Reset.exit
  %Result.0 = phi i32 [ %call7, %cont_Reset.exit ], [ 1, %entry ]
  ret i32 %Result.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @subs_InternIdcEqExcept(ptr nocapture noundef readonly %c1, i32 noundef %vec, ptr nocapture noundef readonly %c2, i32 noundef %i2) unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %c2, i64 64
  %Clause.val.i.i.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %c2, i64 68
  %Clause.val6.i.i.i = load i32, ptr %1, align 4
  %add.i.i.i = add nsw i32 %Clause.val6.i.i.i, %Clause.val.i.i.i
  %2 = getelementptr i8, ptr %c2, i64 72
  %Clause.val7.i.i.i = load i32, ptr %2, align 8
  %add3.i.i.i = add nsw i32 %add.i.i.i, %Clause.val7.i.i.i
  %3 = load i32, ptr @vec_MAX, align 4
  %cmp155.i.i = icmp sgt i32 %3, %vec
  br i1 %cmp155.i.i, label %for.body.lr.ph.i.i, label %if.then.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %4 = getelementptr i8, ptr %c1, i64 56
  %cmp5153.i.i = icmp sgt i32 %add3.i.i.i, 0
  %5 = getelementptr i8, ptr %c2, i64 56
  %add.i.i = add nsw i32 %add3.i.i.i, 1
  br i1 %cmp5153.i.i, label %for.body.us.i.i, label %for.body.lr.ph.split.i.i

for.body.us.i.i:                                  ; preds = %for.body.lr.ph.i.i, %for.cond.us.i.i
  %i.0156.us.i.i = phi i32 [ %inc58.us.i.i, %for.cond.us.i.i ], [ %vec, %for.body.lr.ph.i.i ]
  %idxprom.i.us.i.i = zext i32 %i.0156.us.i.i to i64
  %arrayidx.i.us.i.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i.us.i.i
  %6 = load ptr, ptr %arrayidx.i.us.i.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %c1.val87.us.i.i = load ptr, ptr %4, align 8
  %sext.us.i.i = shl i64 %7, 32
  %idxprom.i.i.us.i.i = ashr exact i64 %sext.us.i.i, 32
  %arrayidx.i.i.us.i.i = getelementptr inbounds ptr, ptr %c1.val87.us.i.i, i64 %idxprom.i.i.us.i.i
  %8 = load ptr, ptr %arrayidx.i.i.us.i.i, align 8
  %9 = getelementptr i8, ptr %8, i64 24
  %call.val.i.us.i.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %call.val.i.us.i.i, i64 16
  br label %for.body6.us.i.i

for.cond.us.i.i:                                  ; preds = %for.cond4.for.end_crit_edge.us.i.i
  %inc58.us.i.i = add nsw i32 %i.0156.us.i.i, 1
  %11 = load i32, ptr @vec_MAX, align 4
  %cmp.us.i.i = icmp slt i32 %inc58.us.i.i, %11
  br i1 %cmp.us.i.i, label %for.body.us.i.i, label %if.then.i, !llvm.loop !65

for.body6.us.i.i:                                 ; preds = %for.inc.us.i.i, %for.body.us.i.i
  %j.0154.us.i.i = phi i32 [ 0, %for.body.us.i.i ], [ %inc.us.i.i, %for.inc.us.i.i ]
  %cmp7.not.us.i.i = icmp eq i32 %j.0154.us.i.i, %i2
  br i1 %cmp7.not.us.i.i, label %for.inc.us.i.i, label %if.then.us.i.i

if.then.us.i.i:                                   ; preds = %for.body6.us.i.i
  %c2.val86.us.i.i = load ptr, ptr %5, align 8
  %idxprom.i.i88.us.i.i = sext i32 %j.0154.us.i.i to i64
  %arrayidx.i.i89.us.i.i = getelementptr inbounds ptr, ptr %c2.val86.us.i.i, i64 %idxprom.i.i88.us.i.i
  %12 = load ptr, ptr %arrayidx.i.i89.us.i.i, align 8
  %13 = getelementptr i8, ptr %12, i64 24
  %call.val.i90.us.i.i = load ptr, ptr %13, align 8
  %14 = load i32, ptr @cont_BINDINGS, align 4
  %15 = load i32, ptr @cont_STACKPOINTER, align 4
  %inc.i.i.us.i.i = add nsw i32 %15, 1
  store i32 %inc.i.i.us.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i91.us.i.i = sext i32 %15 to i64
  %arrayidx.i.i92.us.i.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i91.us.i.i
  store i32 %14, ptr %arrayidx.i.i92.us.i.i, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %16 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call10.us.i.i = tail call i32 @unify_Match(ptr noundef %16, ptr noundef %call.val.i.us.i.i, ptr noundef %call.val.i90.us.i.i) #7
  %tobool.not.us.i.i = icmp eq i32 %call10.us.i.i, 0
  br i1 %tobool.not.us.i.i, label %if.else.us.i.i, label %if.end51.us.i.i

if.else.us.i.i:                                   ; preds = %if.then.us.i.i
  %call3.val.us.i.i = load i32, ptr %call.val.i.us.i.i, align 8
  %call8.val.us.i.i = load i32, ptr %call.val.i90.us.i.i, align 8
  %cmp.i.us.i.i = icmp eq i32 %call3.val.us.i.i, %call8.val.us.i.i
  br i1 %cmp.i.us.i.i, label %land.lhs.true.us.i.i, label %if.end51.us.i.i

land.lhs.true.us.i.i:                             ; preds = %if.else.us.i.i
  %17 = load i32, ptr @fol_NOT, align 4
  %cmp.i93.us.i.i = icmp eq i32 %call3.val.us.i.i, %17
  br i1 %cmp.i93.us.i.i, label %fol_Atom.exit.us.i.i, label %fol_Atom.exit.us.thread.i.i

fol_Atom.exit.us.i.i:                             ; preds = %land.lhs.true.us.i.i
  %Lit.val4.i.us.i.i = load ptr, ptr %10, align 8
  %18 = getelementptr i8, ptr %Lit.val4.i.us.i.i, i64 8
  %Lit.val4.val.i.us.i.i = load ptr, ptr %18, align 8
  %call16.val.us.pre.i.i = load i32, ptr %Lit.val4.val.i.us.i.i, align 8
  %19 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i94.us.i.i = icmp eq i32 %19, %call16.val.us.pre.i.i
  br i1 %cmp.i94.us.i.i, label %fol_Atom.exit102.us.i.i, label %if.end51.us.i.i

fol_Atom.exit.us.thread.i.i:                      ; preds = %land.lhs.true.us.i.i
  %20 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i94.us165.i.i = icmp eq i32 %20, %call3.val.us.i.i
  br i1 %cmp.i94.us165.i.i, label %land.lhs.true23.us.i.i, label %if.end51.us.i.i

fol_Atom.exit102.us.i.i:                          ; preds = %fol_Atom.exit.us.i.i
  %21 = getelementptr i8, ptr %call.val.i90.us.i.i, i64 16
  %Lit.val4.i98.us.i.i = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %Lit.val4.i98.us.i.i, i64 8
  %Lit.val4.val.i99.us.i.i = load ptr, ptr %22, align 8
  %call20.val.us.pre.i.i = load i32, ptr %Lit.val4.val.i99.us.i.i, align 8
  %cmp.i103.us.i.i = icmp eq i32 %call16.val.us.pre.i.i, %call20.val.us.pre.i.i
  br i1 %cmp.i103.us.i.i, label %land.lhs.true23.us.i.i, label %if.end51.us.i.i

land.lhs.true23.us.i.i:                           ; preds = %fol_Atom.exit102.us.i.i, %fol_Atom.exit.us.thread.i.i
  %23 = load ptr, ptr %arrayidx.i.us.i.i, align 8
  %24 = ptrtoint ptr %23 to i64
  %c1.val.us.i.i = load ptr, ptr %4, align 8
  %sext152.us.i.i = shl i64 %24, 32
  %idxprom.i107.us.i.i = ashr exact i64 %sext152.us.i.i, 32
  %arrayidx.i108.us.i.i = getelementptr inbounds ptr, ptr %c1.val.us.i.i, i64 %idxprom.i107.us.i.i
  %25 = load ptr, ptr %arrayidx.i108.us.i.i, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %call25.val.us.i.i = load i32, ptr %26, align 8
  %tobool.not.i.us.i.i = icmp eq i32 %call25.val.us.i.i, 0
  br i1 %tobool.not.i.us.i.i, label %if.then31.us.i.i, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %land.lhs.true23.us.i.i
  %c2.val.us.i.i = load ptr, ptr %5, align 8
  %arrayidx.i110.us.i.i = getelementptr inbounds ptr, ptr %c2.val.us.i.i, i64 %idxprom.i.i88.us.i.i
  %27 = load ptr, ptr %arrayidx.i110.us.i.i, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %call28.val.us.i.i = load i32, ptr %28, align 8
  %tobool.not.i111.us.i.i = icmp eq i32 %call28.val.us.i.i, 0
  br i1 %tobool.not.i111.us.i.i, label %if.then31.us.i.i, label %if.end51.us.i.i

if.then31.us.i.i:                                 ; preds = %lor.lhs.false.us.i.i, %land.lhs.true23.us.i.i
  %.pr.i.us.i.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp1.i.us.i.i = icmp sgt i32 %.pr.i.us.i.i, 0
  br i1 %cmp1.i.us.i.i, label %while.body.i.us.i.i.preheader, label %cont_BackTrackAndStart.exit.us.i.i

while.body.i.us.i.i.preheader:                    ; preds = %if.then31.us.i.i
  %xtraiter = and i32 %.pr.i.us.i.i, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.us.i.i.prol.loopexit, label %while.body.i.us.i.i.prol

while.body.i.us.i.i.prol:                         ; preds = %while.body.i.us.i.i.preheader
  %29 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %29, ptr @cont_CURRENTBINDING, align 8
  %30 = getelementptr i8, ptr %29, i64 24
  %call.val.i.i.i.us.i.i.prol = load ptr, ptr %30, align 8
  store ptr %call.val.i.i.i.us.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.us.i.i.prol = getelementptr inbounds %struct.binding, ptr %29, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.us.i.i.prol, i8 0, i64 20, i1 false)
  %31 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.us.i.i.prol = getelementptr inbounds %struct.binding, ptr %31, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.us.i.i.prol, align 8
  %dec.i.i.i.us.i.i.prol = add nsw i32 %.pr.i.us.i.i, -1
  store i32 %dec.i.i.i.us.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i.us.i.i.prol.loopexit

while.body.i.us.i.i.prol.loopexit:                ; preds = %while.body.i.us.i.i.prol, %while.body.i.us.i.i.preheader
  %.unr = phi i32 [ %.pr.i.us.i.i, %while.body.i.us.i.i.preheader ], [ %dec.i.i.i.us.i.i.prol, %while.body.i.us.i.i.prol ]
  %32 = icmp eq i32 %.pr.i.us.i.i, 1
  br i1 %32, label %cont_BackTrackAndStart.exit.us.loopexit.i.i, label %while.body.i.us.i.i

while.body.i.us.i.i:                              ; preds = %while.body.i.us.i.i.prol.loopexit, %while.body.i.us.i.i
  %33 = phi i32 [ %dec.i.i.i.us.i.i.1, %while.body.i.us.i.i ], [ %.unr, %while.body.i.us.i.i.prol.loopexit ]
  %34 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %34, ptr @cont_CURRENTBINDING, align 8
  %35 = getelementptr i8, ptr %34, i64 24
  %call.val.i.i.i.us.i.i = load ptr, ptr %35, align 8
  store ptr %call.val.i.i.i.us.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.us.i.i = getelementptr inbounds %struct.binding, ptr %34, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.us.i.i, i8 0, i64 20, i1 false)
  %36 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.us.i.i = getelementptr inbounds %struct.binding, ptr %36, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.us.i.i, align 8
  %dec.i.i.i.us.i.i = add nsw i32 %33, -1
  store i32 %dec.i.i.i.us.i.i, ptr @cont_BINDINGS, align 4
  %37 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %37, ptr @cont_CURRENTBINDING, align 8
  %38 = getelementptr i8, ptr %37, i64 24
  %call.val.i.i.i.us.i.i.1 = load ptr, ptr %38, align 8
  store ptr %call.val.i.i.i.us.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.us.i.i.1 = getelementptr inbounds %struct.binding, ptr %37, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.us.i.i.1, i8 0, i64 20, i1 false)
  %39 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.us.i.i.1 = getelementptr inbounds %struct.binding, ptr %39, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.us.i.i.1, align 8
  %dec.i.i.i.us.i.i.1 = add nsw i32 %33, -2
  store i32 %dec.i.i.i.us.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i113.us.i.i.1 = icmp ugt i32 %dec.i.i.i.us.i.i, 1
  br i1 %cmp.i113.us.i.i.1, label %while.body.i.us.i.i, label %cont_BackTrackAndStart.exit.us.loopexit.i.i, !llvm.loop !7

cont_BackTrackAndStart.exit.us.loopexit.i.i:      ; preds = %while.body.i.us.i.i, %while.body.i.us.i.i.prol.loopexit
  %Lit.val.i114.us.pre.i.i = load i32, ptr %call.val.i.us.i.i, align 8
  br label %cont_BackTrackAndStart.exit.us.i.i

cont_BackTrackAndStart.exit.us.i.i:               ; preds = %cont_BackTrackAndStart.exit.us.loopexit.i.i, %if.then31.us.i.i
  %Lit.val.i114.us.i.i = phi i32 [ %Lit.val.i114.us.pre.i.i, %cont_BackTrackAndStart.exit.us.loopexit.i.i ], [ %call3.val.us.i.i, %if.then31.us.i.i ]
  %40 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %cmp.i115.us.i.i = icmp eq i32 %Lit.val.i114.us.i.i, %17
  br i1 %cmp.i115.us.i.i, label %if.then.i118.us.i.i, label %fol_Atom.exit120.us.i.i

if.then.i118.us.i.i:                              ; preds = %cont_BackTrackAndStart.exit.us.i.i
  %Lit.val4.i116.us.i.i = load ptr, ptr %10, align 8
  %41 = getelementptr i8, ptr %Lit.val4.i116.us.i.i, i64 8
  %Lit.val4.val.i117.us.i.i = load ptr, ptr %41, align 8
  br label %fol_Atom.exit120.us.i.i

fol_Atom.exit120.us.i.i:                          ; preds = %if.then.i118.us.i.i, %cont_BackTrackAndStart.exit.us.i.i
  %retval.0.i119.us.i.i = phi ptr [ %Lit.val4.val.i117.us.i.i, %if.then.i118.us.i.i ], [ %call.val.i.us.i.i, %cont_BackTrackAndStart.exit.us.i.i ]
  %42 = getelementptr i8, ptr %retval.0.i119.us.i.i, i64 16
  %call34.val.us.i.i = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %call34.val.us.i.i, i64 8
  %call34.val.val.us.i.i = load ptr, ptr %43, align 8
  %Lit.val.i121.us.i.i = load i32, ptr %call.val.i90.us.i.i, align 8
  %cmp.i122.us.i.i = icmp eq i32 %Lit.val.i121.us.i.i, %17
  br i1 %cmp.i122.us.i.i, label %if.then.i125.us.i.i, label %fol_Atom.exit127.us.i.i

if.then.i125.us.i.i:                              ; preds = %fol_Atom.exit120.us.i.i
  %44 = getelementptr i8, ptr %call.val.i90.us.i.i, i64 16
  %Lit.val4.i123.us.i.i = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %Lit.val4.i123.us.i.i, i64 8
  %Lit.val4.val.i124.us.i.i = load ptr, ptr %45, align 8
  br label %fol_Atom.exit127.us.i.i

fol_Atom.exit127.us.i.i:                          ; preds = %if.then.i125.us.i.i, %fol_Atom.exit120.us.i.i
  %retval.0.i126.us.i.i = phi ptr [ %Lit.val4.val.i124.us.i.i, %if.then.i125.us.i.i ], [ %call.val.i90.us.i.i, %fol_Atom.exit120.us.i.i ]
  %46 = getelementptr i8, ptr %retval.0.i126.us.i.i, i64 16
  %call36.val.us.i.i = load ptr, ptr %46, align 8
  %call36.val.val.us.i.i = load ptr, ptr %call36.val.us.i.i, align 8
  %47 = getelementptr i8, ptr %call36.val.val.us.i.i, i64 8
  %call36.val.val.val.us.i.i = load ptr, ptr %47, align 8
  %call38.us.i.i = tail call i32 @unify_Match(ptr noundef %40, ptr noundef %call34.val.val.us.i.i, ptr noundef %call36.val.val.val.us.i.i) #7
  %tobool39.not.us.i.i = icmp eq i32 %call38.us.i.i, 0
  br i1 %tobool39.not.us.i.i, label %if.end51.us.i.i, label %land.lhs.true40.us.i.i

land.lhs.true40.us.i.i:                           ; preds = %fol_Atom.exit127.us.i.i
  %48 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %Lit.val.i128.us.i.i = load i32, ptr %call.val.i.us.i.i, align 8
  %49 = load i32, ptr @fol_NOT, align 4
  %cmp.i129.us.i.i = icmp eq i32 %Lit.val.i128.us.i.i, %49
  br i1 %cmp.i129.us.i.i, label %if.then.i132.us.i.i, label %fol_Atom.exit134.us.i.i

if.then.i132.us.i.i:                              ; preds = %land.lhs.true40.us.i.i
  %Lit.val4.i130.us.i.i = load ptr, ptr %10, align 8
  %50 = getelementptr i8, ptr %Lit.val4.i130.us.i.i, i64 8
  %Lit.val4.val.i131.us.i.i = load ptr, ptr %50, align 8
  br label %fol_Atom.exit134.us.i.i

fol_Atom.exit134.us.i.i:                          ; preds = %if.then.i132.us.i.i, %land.lhs.true40.us.i.i
  %retval.0.i133.us.i.i = phi ptr [ %Lit.val4.val.i131.us.i.i, %if.then.i132.us.i.i ], [ %call.val.i.us.i.i, %land.lhs.true40.us.i.i ]
  %51 = getelementptr i8, ptr %retval.0.i133.us.i.i, i64 16
  %call42.val.us.i.i = load ptr, ptr %51, align 8
  %call42.val.val.us.i.i = load ptr, ptr %call42.val.us.i.i, align 8
  %52 = getelementptr i8, ptr %call42.val.val.us.i.i, i64 8
  %call42.val.val.val.us.i.i = load ptr, ptr %52, align 8
  %Lit.val.i135.us.i.i = load i32, ptr %call.val.i90.us.i.i, align 8
  %cmp.i136.us.i.i = icmp eq i32 %Lit.val.i135.us.i.i, %49
  br i1 %cmp.i136.us.i.i, label %if.then.i139.us.i.i, label %fol_Atom.exit141.us.i.i

if.then.i139.us.i.i:                              ; preds = %fol_Atom.exit134.us.i.i
  %53 = getelementptr i8, ptr %call.val.i90.us.i.i, i64 16
  %Lit.val4.i137.us.i.i = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %Lit.val4.i137.us.i.i, i64 8
  %Lit.val4.val.i138.us.i.i = load ptr, ptr %54, align 8
  br label %fol_Atom.exit141.us.i.i

fol_Atom.exit141.us.i.i:                          ; preds = %if.then.i139.us.i.i, %fol_Atom.exit134.us.i.i
  %retval.0.i140.us.i.i = phi ptr [ %Lit.val4.val.i138.us.i.i, %if.then.i139.us.i.i ], [ %call.val.i90.us.i.i, %fol_Atom.exit134.us.i.i ]
  %55 = getelementptr i8, ptr %retval.0.i140.us.i.i, i64 16
  %call44.val.us.i.i = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %call44.val.us.i.i, i64 8
  %call44.val.val.us.i.i = load ptr, ptr %56, align 8
  %call46.us.i.i = tail call i32 @unify_Match(ptr noundef %48, ptr noundef %call42.val.val.val.us.i.i, ptr noundef %call44.val.val.us.i.i) #7
  %tobool47.not.us.i.i = icmp eq i32 %call46.us.i.i, 0
  %spec.select.us.i.i = select i1 %tobool47.not.us.i.i, i32 %j.0154.us.i.i, i32 %add.i.i
  br label %if.end51.us.i.i

if.end51.us.i.i:                                  ; preds = %fol_Atom.exit141.us.i.i, %fol_Atom.exit127.us.i.i, %lor.lhs.false.us.i.i, %fol_Atom.exit102.us.i.i, %fol_Atom.exit.us.thread.i.i, %fol_Atom.exit.us.i.i, %if.else.us.i.i, %if.then.us.i.i
  %j.1.us.i.i = phi i32 [ %j.0154.us.i.i, %fol_Atom.exit127.us.i.i ], [ %j.0154.us.i.i, %lor.lhs.false.us.i.i ], [ %j.0154.us.i.i, %fol_Atom.exit102.us.i.i ], [ %j.0154.us.i.i, %fol_Atom.exit.us.i.i ], [ %j.0154.us.i.i, %if.else.us.i.i ], [ %spec.select.us.i.i, %fol_Atom.exit141.us.i.i ], [ %add.i.i, %if.then.us.i.i ], [ %j.0154.us.i.i, %fol_Atom.exit.us.thread.i.i ]
  %.pr.i142.us.i.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i.us.i.i = icmp sgt i32 %.pr.i142.us.i.i, 0
  br i1 %cmp2.i.us.i.i, label %while.body.i148.us.i.i.preheader, label %while.end.i.us.i.i

while.body.i148.us.i.i.preheader:                 ; preds = %if.end51.us.i.i
  %xtraiter166 = and i32 %.pr.i142.us.i.i, 1
  %lcmp.mod167.not = icmp eq i32 %xtraiter166, 0
  br i1 %lcmp.mod167.not, label %while.body.i148.us.i.i.prol.loopexit, label %while.body.i148.us.i.i.prol

while.body.i148.us.i.i.prol:                      ; preds = %while.body.i148.us.i.i.preheader
  %57 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %57, ptr @cont_CURRENTBINDING, align 8
  %58 = getelementptr i8, ptr %57, i64 24
  %call.val.i.i.i143.us.i.i.prol = load ptr, ptr %58, align 8
  store ptr %call.val.i.i.i143.us.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i144.us.i.i.prol = getelementptr inbounds %struct.binding, ptr %57, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i144.us.i.i.prol, i8 0, i64 20, i1 false)
  %59 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i145.us.i.i.prol = getelementptr inbounds %struct.binding, ptr %59, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i145.us.i.i.prol, align 8
  %dec.i.i.i146.us.i.i.prol = add nsw i32 %.pr.i142.us.i.i, -1
  store i32 %dec.i.i.i146.us.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i148.us.i.i.prol.loopexit

while.body.i148.us.i.i.prol.loopexit:             ; preds = %while.body.i148.us.i.i.prol, %while.body.i148.us.i.i.preheader
  %.unr168 = phi i32 [ %.pr.i142.us.i.i, %while.body.i148.us.i.i.preheader ], [ %dec.i.i.i146.us.i.i.prol, %while.body.i148.us.i.i.prol ]
  %60 = icmp eq i32 %.pr.i142.us.i.i, 1
  br i1 %60, label %while.end.i.us.i.i, label %while.body.i148.us.i.i

while.body.i148.us.i.i:                           ; preds = %while.body.i148.us.i.i.prol.loopexit, %while.body.i148.us.i.i
  %61 = phi i32 [ %dec.i.i.i146.us.i.i.1, %while.body.i148.us.i.i ], [ %.unr168, %while.body.i148.us.i.i.prol.loopexit ]
  %62 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %62, ptr @cont_CURRENTBINDING, align 8
  %63 = getelementptr i8, ptr %62, i64 24
  %call.val.i.i.i143.us.i.i = load ptr, ptr %63, align 8
  store ptr %call.val.i.i.i143.us.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i144.us.i.i = getelementptr inbounds %struct.binding, ptr %62, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i144.us.i.i, i8 0, i64 20, i1 false)
  %64 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i145.us.i.i = getelementptr inbounds %struct.binding, ptr %64, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i145.us.i.i, align 8
  %dec.i.i.i146.us.i.i = add nsw i32 %61, -1
  store i32 %dec.i.i.i146.us.i.i, ptr @cont_BINDINGS, align 4
  %65 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %65, ptr @cont_CURRENTBINDING, align 8
  %66 = getelementptr i8, ptr %65, i64 24
  %call.val.i.i.i143.us.i.i.1 = load ptr, ptr %66, align 8
  store ptr %call.val.i.i.i143.us.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i144.us.i.i.1 = getelementptr inbounds %struct.binding, ptr %65, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i144.us.i.i.1, i8 0, i64 20, i1 false)
  %67 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i145.us.i.i.1 = getelementptr inbounds %struct.binding, ptr %67, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i145.us.i.i.1, align 8
  %dec.i.i.i146.us.i.i.1 = add nsw i32 %61, -2
  store i32 %dec.i.i.i146.us.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i147.us.i.i.1 = icmp ugt i32 %dec.i.i.i146.us.i.i, 1
  br i1 %cmp.i147.us.i.i.1, label %while.body.i148.us.i.i, label %while.end.i.us.i.i, !llvm.loop !8

while.end.i.us.i.i:                               ; preds = %while.body.i148.us.i.i.prol.loopexit, %while.body.i148.us.i.i, %if.end51.us.i.i
  %68 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i.us.i.i = icmp eq i32 %68, 0
  br i1 %cmp.i.i.us.i.i, label %for.inc.us.i.i, label %if.then.i151.us.i.i

if.then.i151.us.i.i:                              ; preds = %while.end.i.us.i.i
  %dec.i.i.us.i.i = add nsw i32 %68, -1
  store i32 %dec.i.i.us.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i149.us.i.i = sext i32 %dec.i.i.us.i.i to i64
  %arrayidx.i.i150.us.i.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i149.us.i.i
  %69 = load i32, ptr %arrayidx.i.i150.us.i.i, align 4
  store i32 %69, ptr @cont_BINDINGS, align 4
  br label %for.inc.us.i.i

for.inc.us.i.i:                                   ; preds = %if.then.i151.us.i.i, %while.end.i.us.i.i, %for.body6.us.i.i
  %j.2.us.i.i = phi i32 [ %i2, %for.body6.us.i.i ], [ %j.1.us.i.i, %while.end.i.us.i.i ], [ %j.1.us.i.i, %if.then.i151.us.i.i ]
  %inc.us.i.i = add nsw i32 %j.2.us.i.i, 1
  %cmp5.us.i.i = icmp slt i32 %inc.us.i.i, %add3.i.i.i
  br i1 %cmp5.us.i.i, label %for.body6.us.i.i, label %for.cond4.for.end_crit_edge.us.i.i, !llvm.loop !66

for.cond4.for.end_crit_edge.us.i.i:               ; preds = %for.inc.us.i.i
  %cmp54.us.i.i = icmp eq i32 %inc.us.i.i, %add3.i.i.i
  br i1 %cmp54.us.i.i, label %cleanup, label %for.cond.us.i.i

for.body.lr.ph.split.i.i:                         ; preds = %for.body.lr.ph.i.i
  %cmp54.i.i = icmp eq i32 %add3.i.i.i, 0
  br i1 %cmp54.i.i, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %for.cond.us.i.i, %for.body.lr.ph.split.i.i, %entry
  %70 = phi i32 [ %3, %entry ], [ %3, %for.body.lr.ph.split.i.i ], [ %11, %for.cond.us.i.i ]
  %cmp48.i = icmp sgt i32 %70, %vec
  br i1 %cmp48.i, label %for.body.lr.ph.i, label %list_Delete.exit.thread.i

list_Delete.exit.thread.i:                        ; preds = %if.then.i
  %call1456.i = tail call ptr @litptr_Create(ptr noundef null, ptr noundef null) #7
  br label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %71 = getelementptr i8, ptr %c1, i64 56
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.051.i = phi i32 [ %vec, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %TermSymbList.050.i = phi ptr [ null, %for.body.lr.ph.i ], [ %TermSymbList.1.i, %for.inc.i ]
  %TermIndexlist.049.i = phi ptr [ null, %for.body.lr.ph.i ], [ %TermIndexlist.1.i, %for.inc.i ]
  %idxprom.i.i = zext i32 %i.051.i to i64
  %arrayidx.i.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i.i
  %72 = load ptr, ptr %arrayidx.i.i, align 8
  %73 = ptrtoint ptr %72 to i64
  %c1.val.i = load ptr, ptr %71, align 8
  %sext.i = shl i64 %73, 32
  %idxprom.i.i.i = ashr exact i64 %sext.i, 32
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %c1.val.i, i64 %idxprom.i.i.i
  %74 = load ptr, ptr %arrayidx.i.i.i, align 8
  %75 = getelementptr i8, ptr %74, i64 24
  %call.val.i.i = load ptr, ptr %75, align 8
  %call.i.i = tail call ptr @term_VariableSymbols(ptr noundef %call.val.i.i) #7
  %cmp.i.not38.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.not38.i.i, label %for.inc.i, label %for.body.lr.ph.i29.i

for.body.lr.ph.i29.i:                             ; preds = %for.body.i
  %76 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i29.i
  %end.041.i.i = phi ptr [ null, %for.body.lr.ph.i29.i ], [ %end.1.i.i, %for.inc.i.i ]
  %insert.040.i.i = phi ptr [ %call.i.i, %for.body.lr.ph.i29.i ], [ %insert.1.i.i, %for.inc.i.i ]
  %scan.039.i.i = phi ptr [ %call.i.i, %for.body.lr.ph.i29.i ], [ %scan.0.val31.i.i, %for.inc.i.i ]
  %77 = getelementptr i8, ptr %scan.039.i.i, i64 8
  %scan.0.val30.i.i = load ptr, ptr %77, align 8
  %78 = ptrtoint ptr %scan.0.val30.i.i to i64
  %sext.i.i = shl i64 %78, 32
  %idxprom.i.i.i.i = ashr exact i64 %sext.i.i, 32
  %term.i.i.i.i = getelementptr inbounds %struct.binding, ptr %76, i64 %idxprom.i.i.i.i, i32 2
  %79 = load ptr, ptr %term.i.i.i.i, align 8
  %cmp.i32.not.i.i = icmp eq ptr %79, null
  br i1 %cmp.i32.not.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %insert.040.i.i, i64 0, i32 1
  store ptr %scan.0.val30.i.i, ptr %car.i.i.i, align 8
  %insert.0.val.i.i = load ptr, ptr %insert.040.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %insert.1.i.i = phi ptr [ %insert.040.i.i, %for.body.i.i ], [ %insert.0.val.i.i, %if.then.i.i ]
  %end.1.i.i = phi ptr [ %end.041.i.i, %for.body.i.i ], [ %insert.040.i.i, %if.then.i.i ]
  %scan.0.val31.i.i = load ptr, ptr %scan.039.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %scan.0.val31.i.i, null
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !37

for.end.i.i:                                      ; preds = %for.inc.i.i
  %cmp.i34.i.i = icmp eq ptr %insert.1.i.i, null
  br i1 %cmp.i34.i.i, label %subs_GetVariables.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.end.i.i, %while.body.i.i.i
  %Current.06.i.i.i = phi ptr [ %L.addr.0.val.i.i.i, %while.body.i.i.i ], [ %insert.1.i.i, %for.end.i.i ]
  %L.addr.0.val.i.i.i = load ptr, ptr %Current.06.i.i.i, align 8
  %80 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %80, i64 0, i32 4
  %81 = load i32, ptr %total_size.i.i.i.i.i, align 8
  %conv26.i.i.i.i.i = sext i32 %81 to i64
  %82 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i.i = add i64 %82, %conv26.i.i.i.i.i
  store i64 %add27.i.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %83 = load ptr, ptr %80, align 8
  store ptr %83, ptr %Current.06.i.i.i, align 8
  %84 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i.i, ptr %84, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %L.addr.0.val.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %list_Delete.exit.i.i, label %while.body.i.i.i, !llvm.loop !27

list_Delete.exit.i.i:                             ; preds = %while.body.i.i.i
  %cmp.i36.i.i = icmp eq ptr %end.1.i.i, null
  br i1 %cmp.i36.i.i, label %for.inc.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %list_Delete.exit.i.i
  store ptr null, ptr %end.1.i.i, align 8
  br label %subs_GetVariables.exit.i

subs_GetVariables.exit.i:                         ; preds = %if.else.i.i, %for.end.i.i
  %85 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i32.i = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i32.i, i64 0, i32 1
  store ptr %85, ptr %car.i.i, align 8
  store ptr %TermIndexlist.049.i, ptr %call.i32.i, align 8
  %call.i33.i = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i34.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i33.i, i64 0, i32 1
  store ptr %call.i.i, ptr %car.i34.i, align 8
  store ptr %TermSymbList.050.i, ptr %call.i33.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %subs_GetVariables.exit.i, %list_Delete.exit.i.i, %for.body.i
  %TermIndexlist.1.i = phi ptr [ %call.i32.i, %subs_GetVariables.exit.i ], [ %TermIndexlist.049.i, %list_Delete.exit.i.i ], [ %TermIndexlist.049.i, %for.body.i ]
  %TermSymbList.1.i = phi ptr [ %call.i33.i, %subs_GetVariables.exit.i ], [ %TermSymbList.050.i, %list_Delete.exit.i.i ], [ %TermSymbList.050.i, %for.body.i ]
  %inc.i = add nsw i32 %i.051.i, 1
  %86 = load i32, ptr @vec_MAX, align 4
  %cmp.i = icmp slt i32 %inc.i, %86
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !67

for.end.i:                                        ; preds = %for.inc.i
  %call14.i = tail call ptr @litptr_Create(ptr noundef %TermIndexlist.1.i, ptr noundef %TermSymbList.1.i) #7
  %cmp.i.not5.i.i = icmp eq ptr %TermSymbList.1.i, null
  br i1 %cmp.i.not5.i.i, label %list_Delete.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.end.i, %while.body.i.i
  %Current.06.i.i = phi ptr [ %L.addr.0.val.i.i, %while.body.i.i ], [ %TermSymbList.1.i, %for.end.i ]
  %L.addr.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %87 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %87, i64 0, i32 4
  %88 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %88 to i64
  %89 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %89, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %90 = load ptr, ptr %87, align 8
  store ptr %90, ptr %Current.06.i.i, align 8
  %91 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %91, align 8
  %cmp.i.not.i35.i = icmp eq ptr %L.addr.0.val.i.i, null
  br i1 %cmp.i.not.i35.i, label %list_Delete.exit.i, label %while.body.i.i, !llvm.loop !27

list_Delete.exit.i:                               ; preds = %while.body.i.i, %for.end.i
  %cmp.i.not5.i36.i = icmp eq ptr %TermIndexlist.1.i, null
  br i1 %cmp.i.not5.i36.i, label %if.end, label %while.body.i43.i

while.body.i43.i:                                 ; preds = %list_Delete.exit.i, %while.body.i43.i
  %Current.06.i37.i = phi ptr [ %L.addr.0.val.i38.i, %while.body.i43.i ], [ %TermIndexlist.1.i, %list_Delete.exit.i ]
  %L.addr.0.val.i38.i = load ptr, ptr %Current.06.i37.i, align 8
  %92 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i39.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %92, i64 0, i32 4
  %93 = load i32, ptr %total_size.i.i.i39.i, align 8
  %conv26.i.i.i40.i = sext i32 %93 to i64
  %94 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i41.i = add i64 %94, %conv26.i.i.i40.i
  store i64 %add27.i.i.i41.i, ptr @memory_FREEDBYTES, align 8
  %95 = load ptr, ptr %92, align 8
  store ptr %95, ptr %Current.06.i37.i, align 8
  %96 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i37.i, ptr %96, align 8
  %cmp.i.not.i42.i = icmp eq ptr %L.addr.0.val.i38.i, null
  br i1 %cmp.i.not.i42.i, label %if.end, label %while.body.i43.i, !llvm.loop !27

if.end:                                           ; preds = %while.body.i43.i, %list_Delete.exit.i, %list_Delete.exit.thread.i
  %litptr.0.ph = phi ptr [ %call1456.i, %list_Delete.exit.thread.i ], [ %call14.i, %list_Delete.exit.i ], [ %call14.i, %while.body.i43.i ]
  %97 = load i32, ptr @vec_MAX, align 4
  %98 = getelementptr i8, ptr %c1, i64 56
  %99 = getelementptr i8, ptr %c2, i64 56
  %inc52.i = add nsw i32 %i2, 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  tail call fastcc void @subs_CompVec(ptr noundef %litptr.0.ph)
  %100 = load i32, ptr @vec_MAX, align 4
  %cmp.i19 = icmp eq i32 %100, %97
  br i1 %cmp.i19, label %do.cond, label %if.then4

if.then4:                                         ; preds = %do.body
  %call.i = tail call fastcc i32 @subs_SearchTop(ptr noundef %c1, i32 noundef %97, ptr noundef %c2)
  %c1.val107.i = load ptr, ptr %98, align 8
  %idxprom.i.i132 = sext i32 %call.i to i64
  %arrayidx.i.i133 = getelementptr inbounds ptr, ptr %c1.val107.i, i64 %idxprom.i.i132
  %101 = load ptr, ptr %arrayidx.i.i133, align 8
  %102 = getelementptr i8, ptr %101, i64 24
  %call.val.i134 = load ptr, ptr %102, align 8
  %103 = getelementptr i8, ptr %call.val.i134, i64 16
  %Clause.val.i127141.pre = load i32, ptr %0, align 8
  %Clause.val6.i128142.pre = load i32, ptr %1, align 4
  %Clause.val7.i130144.pre = load i32, ptr %2, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %cont_BackTrack.exit, %if.then4
  %Clause.val7.i130144 = phi i32 [ %Clause.val7.i130144.pre, %if.then4 ], [ %Clause.val7.i, %cont_BackTrack.exit ]
  %Clause.val6.i128142 = phi i32 [ %Clause.val6.i128142.pre, %if.then4 ], [ %Clause.val6.i, %cont_BackTrack.exit ]
  %Clause.val.i127141 = phi i32 [ %Clause.val.i127141.pre, %if.then4 ], [ %Clause.val.i, %cont_BackTrack.exit ]
  %a.0.i = phi i32 [ 0, %if.then4 ], [ %inc68.i, %cont_BackTrack.exit ]
  %add.i129143 = add nsw i32 %Clause.val6.i128142, %Clause.val.i127141
  %add3.i131145 = add nsw i32 %add.i129143, %Clause.val7.i130144
  %cmp.i20146 = icmp slt i32 %a.0.i, %add3.i131145
  br i1 %cmp.i20146, label %while.body.i, label %if.then56.i

while.body.i:                                     ; preds = %do.body.i, %if.end53.i
  %a.1.i147 = phi i32 [ %a.2.i, %if.end53.i ], [ %a.0.i, %do.body.i ]
  %cmp3.i.not = icmp eq i32 %a.1.i147, %i2
  br i1 %cmp3.i.not, label %if.end53.i, label %if.then.i21

if.then.i21:                                      ; preds = %while.body.i
  %c2.val106.i = load ptr, ptr %99, align 8
  %idxprom.i.i125 = sext i32 %a.1.i147 to i64
  %arrayidx.i.i126 = getelementptr inbounds ptr, ptr %c2.val106.i, i64 %idxprom.i.i125
  %104 = load ptr, ptr %arrayidx.i.i126, align 8
  %105 = getelementptr i8, ptr %104, i64 24
  %call.val.i = load ptr, ptr %105, align 8
  %106 = load i32, ptr @cont_BINDINGS, align 4
  %107 = load i32, ptr @cont_STACKPOINTER, align 4
  %inc.i.i = add nsw i32 %107, 1
  store i32 %inc.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i123 = sext i32 %107 to i64
  %arrayidx.i.i124 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i123
  store i32 %106, ptr %arrayidx.i.i124, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %108 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call6.i = tail call i32 @unify_Match(ptr noundef %108, ptr noundef %call.val.i134, ptr noundef %call.val.i) #7
  %tobool7.i.not = icmp eq i32 %call6.i, 0
  br i1 %tobool7.i.not, label %if.else.i, label %if.end53.i

if.else.i:                                        ; preds = %if.then.i21
  %call1.val.i = load i32, ptr %call.val.i134, align 8
  %call4.val.i = load i32, ptr %call.val.i, align 8
  %cmp.i121 = icmp eq i32 %call1.val.i, %call4.val.i
  br i1 %cmp.i121, label %land.lhs.true.i, label %if.then47.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %109 = load i32, ptr @fol_NOT, align 4
  %cmp.i115 = icmp eq i32 %call1.val.i, %109
  br i1 %cmp.i115, label %fol_Atom.exit120, label %fol_Atom.exit120.thread

fol_Atom.exit120:                                 ; preds = %land.lhs.true.i
  %Lit.val4.i116 = load ptr, ptr %103, align 8
  %110 = getelementptr i8, ptr %Lit.val4.i116, i64 8
  %Lit.val4.val.i117 = load ptr, ptr %110, align 8
  %call13.val.i.pre = load i32, ptr %Lit.val4.val.i117, align 8
  %111 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i112 = icmp eq i32 %111, %call13.val.i.pre
  br i1 %cmp.i112, label %fol_Atom.exit111, label %if.then47.i

fol_Atom.exit120.thread:                          ; preds = %land.lhs.true.i
  %112 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i112157 = icmp eq i32 %112, %call1.val.i
  br i1 %cmp.i112157, label %land.lhs.true20.i, label %if.then47.i

fol_Atom.exit111:                                 ; preds = %fol_Atom.exit120
  %113 = getelementptr i8, ptr %call.val.i, i64 16
  %Lit.val4.i107 = load ptr, ptr %113, align 8
  %114 = getelementptr i8, ptr %Lit.val4.i107, i64 8
  %Lit.val4.val.i108 = load ptr, ptr %114, align 8
  %call17.val.i.pre = load i32, ptr %Lit.val4.val.i108, align 8
  %cmp.i103 = icmp eq i32 %call13.val.i.pre, %call17.val.i.pre
  br i1 %cmp.i103, label %land.lhs.true20.i, label %if.then47.i

land.lhs.true20.i:                                ; preds = %fol_Atom.exit120.thread, %fol_Atom.exit111
  %c1.val.i23 = load ptr, ptr %98, align 8
  %arrayidx.i102 = getelementptr inbounds ptr, ptr %c1.val.i23, i64 %idxprom.i.i132
  %115 = load ptr, ptr %arrayidx.i102, align 8
  %116 = getelementptr i8, ptr %115, i64 8
  %call21.val.i = load i32, ptr %116, align 8
  %tobool.not.i99 = icmp eq i32 %call21.val.i, 0
  br i1 %tobool.not.i99, label %if.then27.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true20.i
  %c2.val.i = load ptr, ptr %99, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %c2.val.i, i64 %idxprom.i.i125
  %117 = load ptr, ptr %arrayidx.i, align 8
  %118 = getelementptr i8, ptr %117, i64 8
  %call24.val.i = load i32, ptr %118, align 8
  %tobool.not.i = icmp eq i32 %call24.val.i, 0
  br i1 %tobool.not.i, label %if.then27.i, label %if.then47.i

if.then27.i:                                      ; preds = %lor.lhs.false.i, %land.lhs.true20.i
  %.pr.i91 = load i32, ptr @cont_BINDINGS, align 4
  %cmp1.i = icmp sgt i32 %.pr.i91, 0
  br i1 %cmp1.i, label %while.body.i97.preheader, label %cont_BackTrackAndStart.exit

while.body.i97.preheader:                         ; preds = %if.then27.i
  %xtraiter169 = and i32 %.pr.i91, 1
  %lcmp.mod170.not = icmp eq i32 %xtraiter169, 0
  br i1 %lcmp.mod170.not, label %while.body.i97.prol.loopexit, label %while.body.i97.prol

while.body.i97.prol:                              ; preds = %while.body.i97.preheader
  %119 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %119, ptr @cont_CURRENTBINDING, align 8
  %120 = getelementptr i8, ptr %119, i64 24
  %call.val.i.i.i92.prol = load ptr, ptr %120, align 8
  store ptr %call.val.i.i.i92.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i93.prol = getelementptr inbounds %struct.binding, ptr %119, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i93.prol, i8 0, i64 20, i1 false)
  %121 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i94.prol = getelementptr inbounds %struct.binding, ptr %121, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i94.prol, align 8
  %dec.i.i.i95.prol = add nsw i32 %.pr.i91, -1
  store i32 %dec.i.i.i95.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i97.prol.loopexit

while.body.i97.prol.loopexit:                     ; preds = %while.body.i97.prol, %while.body.i97.preheader
  %.unr171 = phi i32 [ %.pr.i91, %while.body.i97.preheader ], [ %dec.i.i.i95.prol, %while.body.i97.prol ]
  %122 = icmp eq i32 %.pr.i91, 1
  br i1 %122, label %cont_BackTrackAndStart.exit.loopexit, label %while.body.i97

while.body.i97:                                   ; preds = %while.body.i97.prol.loopexit, %while.body.i97
  %123 = phi i32 [ %dec.i.i.i95.1, %while.body.i97 ], [ %.unr171, %while.body.i97.prol.loopexit ]
  %124 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %124, ptr @cont_CURRENTBINDING, align 8
  %125 = getelementptr i8, ptr %124, i64 24
  %call.val.i.i.i92 = load ptr, ptr %125, align 8
  store ptr %call.val.i.i.i92, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i93 = getelementptr inbounds %struct.binding, ptr %124, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i93, i8 0, i64 20, i1 false)
  %126 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i94 = getelementptr inbounds %struct.binding, ptr %126, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i94, align 8
  %dec.i.i.i95 = add nsw i32 %123, -1
  store i32 %dec.i.i.i95, ptr @cont_BINDINGS, align 4
  %127 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %127, ptr @cont_CURRENTBINDING, align 8
  %128 = getelementptr i8, ptr %127, i64 24
  %call.val.i.i.i92.1 = load ptr, ptr %128, align 8
  store ptr %call.val.i.i.i92.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i93.1 = getelementptr inbounds %struct.binding, ptr %127, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i93.1, i8 0, i64 20, i1 false)
  %129 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i94.1 = getelementptr inbounds %struct.binding, ptr %129, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i94.1, align 8
  %dec.i.i.i95.1 = add nsw i32 %123, -2
  store i32 %dec.i.i.i95.1, ptr @cont_BINDINGS, align 4
  %cmp.i96.1 = icmp ugt i32 %dec.i.i.i95, 1
  br i1 %cmp.i96.1, label %while.body.i97, label %cont_BackTrackAndStart.exit.loopexit, !llvm.loop !7

cont_BackTrackAndStart.exit.loopexit:             ; preds = %while.body.i97, %while.body.i97.prol.loopexit
  %Lit.val.i84.pre = load i32, ptr %call.val.i134, align 8
  br label %cont_BackTrackAndStart.exit

cont_BackTrackAndStart.exit:                      ; preds = %cont_BackTrackAndStart.exit.loopexit, %if.then27.i
  %Lit.val.i84 = phi i32 [ %Lit.val.i84.pre, %cont_BackTrackAndStart.exit.loopexit ], [ %call1.val.i, %if.then27.i ]
  %130 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %cmp.i85 = icmp eq i32 %Lit.val.i84, %109
  br i1 %cmp.i85, label %if.then.i88, label %fol_Atom.exit90

if.then.i88:                                      ; preds = %cont_BackTrackAndStart.exit
  %Lit.val4.i86 = load ptr, ptr %103, align 8
  %131 = getelementptr i8, ptr %Lit.val4.i86, i64 8
  %Lit.val4.val.i87 = load ptr, ptr %131, align 8
  br label %fol_Atom.exit90

fol_Atom.exit90:                                  ; preds = %cont_BackTrackAndStart.exit, %if.then.i88
  %retval.0.i89 = phi ptr [ %Lit.val4.val.i87, %if.then.i88 ], [ %call.val.i134, %cont_BackTrackAndStart.exit ]
  %132 = getelementptr i8, ptr %retval.0.i89, i64 16
  %call30.val.i = load ptr, ptr %132, align 8
  %133 = getelementptr i8, ptr %call30.val.i, i64 8
  %call30.val.val.i = load ptr, ptr %133, align 8
  %Lit.val.i77 = load i32, ptr %call.val.i, align 8
  %cmp.i78 = icmp eq i32 %Lit.val.i77, %109
  br i1 %cmp.i78, label %if.then.i81, label %fol_Atom.exit83

if.then.i81:                                      ; preds = %fol_Atom.exit90
  %134 = getelementptr i8, ptr %call.val.i, i64 16
  %Lit.val4.i79 = load ptr, ptr %134, align 8
  %135 = getelementptr i8, ptr %Lit.val4.i79, i64 8
  %Lit.val4.val.i80 = load ptr, ptr %135, align 8
  br label %fol_Atom.exit83

fol_Atom.exit83:                                  ; preds = %fol_Atom.exit90, %if.then.i81
  %retval.0.i82 = phi ptr [ %Lit.val4.val.i80, %if.then.i81 ], [ %call.val.i, %fol_Atom.exit90 ]
  %136 = getelementptr i8, ptr %retval.0.i82, i64 16
  %call32.val.i = load ptr, ptr %136, align 8
  %call32.val.val.i = load ptr, ptr %call32.val.i, align 8
  %137 = getelementptr i8, ptr %call32.val.val.i, i64 8
  %call32.val.val.val.i = load ptr, ptr %137, align 8
  %call34.i = tail call i32 @unify_Match(ptr noundef %130, ptr noundef %call30.val.val.i, ptr noundef %call32.val.val.val.i) #7
  %tobool35.i.not = icmp eq i32 %call34.i, 0
  br i1 %tobool35.i.not, label %if.then47.i, label %land.lhs.true36.i

land.lhs.true36.i:                                ; preds = %fol_Atom.exit83
  %138 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %Lit.val.i70 = load i32, ptr %call.val.i134, align 8
  %139 = load i32, ptr @fol_NOT, align 4
  %cmp.i71 = icmp eq i32 %Lit.val.i70, %139
  br i1 %cmp.i71, label %if.then.i74, label %fol_Atom.exit76

if.then.i74:                                      ; preds = %land.lhs.true36.i
  %Lit.val4.i72 = load ptr, ptr %103, align 8
  %140 = getelementptr i8, ptr %Lit.val4.i72, i64 8
  %Lit.val4.val.i73 = load ptr, ptr %140, align 8
  br label %fol_Atom.exit76

fol_Atom.exit76:                                  ; preds = %land.lhs.true36.i, %if.then.i74
  %retval.0.i75 = phi ptr [ %Lit.val4.val.i73, %if.then.i74 ], [ %call.val.i134, %land.lhs.true36.i ]
  %141 = getelementptr i8, ptr %retval.0.i75, i64 16
  %call38.val.i = load ptr, ptr %141, align 8
  %call38.val.val.i = load ptr, ptr %call38.val.i, align 8
  %142 = getelementptr i8, ptr %call38.val.val.i, i64 8
  %call38.val.val.val.i = load ptr, ptr %142, align 8
  %Lit.val.i = load i32, ptr %call.val.i, align 8
  %cmp.i67 = icmp eq i32 %Lit.val.i, %139
  br i1 %cmp.i67, label %if.then.i68, label %fol_Atom.exit

if.then.i68:                                      ; preds = %fol_Atom.exit76
  %143 = getelementptr i8, ptr %call.val.i, i64 16
  %Lit.val4.i = load ptr, ptr %143, align 8
  %144 = getelementptr i8, ptr %Lit.val4.i, i64 8
  %Lit.val4.val.i = load ptr, ptr %144, align 8
  br label %fol_Atom.exit

fol_Atom.exit:                                    ; preds = %fol_Atom.exit76, %if.then.i68
  %retval.0.i69 = phi ptr [ %Lit.val4.val.i, %if.then.i68 ], [ %call.val.i, %fol_Atom.exit76 ]
  %145 = getelementptr i8, ptr %retval.0.i69, i64 16
  %call40.val.i = load ptr, ptr %145, align 8
  %146 = getelementptr i8, ptr %call40.val.i, i64 8
  %call40.val.val.i = load ptr, ptr %146, align 8
  %call42.i = tail call i32 @unify_Match(ptr noundef %138, ptr noundef %call38.val.val.val.i, ptr noundef %call40.val.val.i) #7
  %tobool43.i.not.not = icmp eq i32 %call42.i, 0
  br i1 %tobool43.i.not.not, label %if.then47.i, label %if.end53.i

if.then47.i:                                      ; preds = %fol_Atom.exit120.thread, %fol_Atom.exit83, %lor.lhs.false.i, %fol_Atom.exit111, %fol_Atom.exit120, %if.else.i, %fol_Atom.exit
  %inc.i24 = add nsw i32 %a.1.i147, 1
  %.pr.i52 = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i53 = icmp sgt i32 %.pr.i52, 0
  br i1 %cmp2.i53, label %while.body.i59.preheader, label %while.end.i61

while.body.i59.preheader:                         ; preds = %if.then47.i
  %xtraiter172 = and i32 %.pr.i52, 1
  %lcmp.mod173.not = icmp eq i32 %xtraiter172, 0
  br i1 %lcmp.mod173.not, label %while.body.i59.prol.loopexit, label %while.body.i59.prol

while.body.i59.prol:                              ; preds = %while.body.i59.preheader
  %147 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %147, ptr @cont_CURRENTBINDING, align 8
  %148 = getelementptr i8, ptr %147, i64 24
  %call.val.i.i.i54.prol = load ptr, ptr %148, align 8
  store ptr %call.val.i.i.i54.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i55.prol = getelementptr inbounds %struct.binding, ptr %147, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i55.prol, i8 0, i64 20, i1 false)
  %149 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i56.prol = getelementptr inbounds %struct.binding, ptr %149, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i56.prol, align 8
  %dec.i.i.i57.prol = add nsw i32 %.pr.i52, -1
  store i32 %dec.i.i.i57.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i59.prol.loopexit

while.body.i59.prol.loopexit:                     ; preds = %while.body.i59.prol, %while.body.i59.preheader
  %.unr174 = phi i32 [ %.pr.i52, %while.body.i59.preheader ], [ %dec.i.i.i57.prol, %while.body.i59.prol ]
  %150 = icmp eq i32 %.pr.i52, 1
  br i1 %150, label %while.end.i61, label %while.body.i59

while.body.i59:                                   ; preds = %while.body.i59.prol.loopexit, %while.body.i59
  %151 = phi i32 [ %dec.i.i.i57.1, %while.body.i59 ], [ %.unr174, %while.body.i59.prol.loopexit ]
  %152 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %152, ptr @cont_CURRENTBINDING, align 8
  %153 = getelementptr i8, ptr %152, i64 24
  %call.val.i.i.i54 = load ptr, ptr %153, align 8
  store ptr %call.val.i.i.i54, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i55 = getelementptr inbounds %struct.binding, ptr %152, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i55, i8 0, i64 20, i1 false)
  %154 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i56 = getelementptr inbounds %struct.binding, ptr %154, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i56, align 8
  %dec.i.i.i57 = add nsw i32 %151, -1
  store i32 %dec.i.i.i57, ptr @cont_BINDINGS, align 4
  %155 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %155, ptr @cont_CURRENTBINDING, align 8
  %156 = getelementptr i8, ptr %155, i64 24
  %call.val.i.i.i54.1 = load ptr, ptr %156, align 8
  store ptr %call.val.i.i.i54.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i55.1 = getelementptr inbounds %struct.binding, ptr %155, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i55.1, i8 0, i64 20, i1 false)
  %157 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i56.1 = getelementptr inbounds %struct.binding, ptr %157, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i56.1, align 8
  %dec.i.i.i57.1 = add nsw i32 %151, -2
  store i32 %dec.i.i.i57.1, ptr @cont_BINDINGS, align 4
  %cmp.i58.1 = icmp ugt i32 %dec.i.i.i57, 1
  br i1 %cmp.i58.1, label %while.body.i59, label %while.end.i61, !llvm.loop !8

while.end.i61:                                    ; preds = %while.body.i59.prol.loopexit, %while.body.i59, %if.then47.i
  %158 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i60 = icmp eq i32 %158, 0
  br i1 %cmp.i.i60, label %if.end53.i, label %if.then.i65

if.then.i65:                                      ; preds = %while.end.i61
  %dec.i.i62 = add nsw i32 %158, -1
  store i32 %dec.i.i62, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i63 = sext i32 %dec.i.i62 to i64
  %arrayidx.i.i64 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i63
  %159 = load i32, ptr %arrayidx.i.i64, align 4
  store i32 %159, ptr @cont_BINDINGS, align 4
  br label %if.end53.i

if.end53.i:                                       ; preds = %while.body.i, %if.then.i65, %while.end.i61, %if.then.i21, %fol_Atom.exit
  %tobool.i = phi i1 [ true, %if.then.i65 ], [ true, %while.end.i61 ], [ false, %if.then.i21 ], [ false, %fol_Atom.exit ], [ true, %while.body.i ]
  %a.2.i = phi i32 [ %inc.i24, %if.then.i65 ], [ %inc.i24, %while.end.i61 ], [ %a.1.i147, %if.then.i21 ], [ %a.1.i147, %fol_Atom.exit ], [ %inc52.i, %while.body.i ]
  %Clause.val.i127 = load i32, ptr %0, align 8
  %Clause.val6.i128 = load i32, ptr %1, align 4
  %add.i129 = add nsw i32 %Clause.val6.i128, %Clause.val.i127
  %Clause.val7.i130 = load i32, ptr %2, align 8
  %add3.i131 = add nsw i32 %add.i129, %Clause.val7.i130
  %cmp.i20 = icmp slt i32 %a.2.i, %add3.i131
  %160 = and i1 %tobool.i, %cmp.i20
  br i1 %160, label %while.body.i, label %while.end.i, !llvm.loop !68

while.end.i:                                      ; preds = %if.end53.i
  br i1 %cmp.i20, label %if.end58.i, label %if.then56.i

if.then56.i:                                      ; preds = %do.body.i, %while.end.i
  %.pr.i32 = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i33 = icmp sgt i32 %.pr.i32, 0
  br i1 %cmp2.i33, label %while.body.i39.preheader, label %while.end.i41

while.body.i39.preheader:                         ; preds = %if.then56.i
  %xtraiter178 = and i32 %.pr.i32, 1
  %lcmp.mod179.not = icmp eq i32 %xtraiter178, 0
  br i1 %lcmp.mod179.not, label %while.body.i39.prol.loopexit, label %while.body.i39.prol

while.body.i39.prol:                              ; preds = %while.body.i39.preheader
  %161 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %161, ptr @cont_CURRENTBINDING, align 8
  %162 = getelementptr i8, ptr %161, i64 24
  %call.val.i.i.i34.prol = load ptr, ptr %162, align 8
  store ptr %call.val.i.i.i34.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i35.prol = getelementptr inbounds %struct.binding, ptr %161, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i35.prol, i8 0, i64 20, i1 false)
  %163 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i36.prol = getelementptr inbounds %struct.binding, ptr %163, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i36.prol, align 8
  %dec.i.i.i37.prol = add nsw i32 %.pr.i32, -1
  store i32 %dec.i.i.i37.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i39.prol.loopexit

while.body.i39.prol.loopexit:                     ; preds = %while.body.i39.prol, %while.body.i39.preheader
  %.unr180 = phi i32 [ %.pr.i32, %while.body.i39.preheader ], [ %dec.i.i.i37.prol, %while.body.i39.prol ]
  %164 = icmp eq i32 %.pr.i32, 1
  br i1 %164, label %while.end.i41, label %while.body.i39

while.body.i39:                                   ; preds = %while.body.i39.prol.loopexit, %while.body.i39
  %165 = phi i32 [ %dec.i.i.i37.1, %while.body.i39 ], [ %.unr180, %while.body.i39.prol.loopexit ]
  %166 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %166, ptr @cont_CURRENTBINDING, align 8
  %167 = getelementptr i8, ptr %166, i64 24
  %call.val.i.i.i34 = load ptr, ptr %167, align 8
  store ptr %call.val.i.i.i34, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i35 = getelementptr inbounds %struct.binding, ptr %166, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i35, i8 0, i64 20, i1 false)
  %168 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i36 = getelementptr inbounds %struct.binding, ptr %168, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i36, align 8
  %dec.i.i.i37 = add nsw i32 %165, -1
  store i32 %dec.i.i.i37, ptr @cont_BINDINGS, align 4
  %169 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %169, ptr @cont_CURRENTBINDING, align 8
  %170 = getelementptr i8, ptr %169, i64 24
  %call.val.i.i.i34.1 = load ptr, ptr %170, align 8
  store ptr %call.val.i.i.i34.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i35.1 = getelementptr inbounds %struct.binding, ptr %169, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i35.1, i8 0, i64 20, i1 false)
  %171 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i36.1 = getelementptr inbounds %struct.binding, ptr %171, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i36.1, align 8
  %dec.i.i.i37.1 = add nsw i32 %165, -2
  store i32 %dec.i.i.i37.1, ptr @cont_BINDINGS, align 4
  %cmp.i38.1 = icmp ugt i32 %dec.i.i.i37, 1
  br i1 %cmp.i38.1, label %while.body.i39, label %while.end.i41, !llvm.loop !8

while.end.i41:                                    ; preds = %while.body.i39.prol.loopexit, %while.body.i39, %if.then56.i
  %172 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i40 = icmp eq i32 %172, 0
  br i1 %cmp.i.i40, label %if.then7.critedge, label %if.then.i45

if.then.i45:                                      ; preds = %while.end.i41
  %dec.i.i42 = add nsw i32 %172, -1
  store i32 %dec.i.i42, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i43 = sext i32 %dec.i.i42 to i64
  %arrayidx.i.i44 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i43
  %173 = load i32, ptr %arrayidx.i.i44, align 4
  store i32 %173, ptr @cont_BINDINGS, align 4
  br label %if.then7.critedge

if.end58.i:                                       ; preds = %while.end.i
  %174 = load i32, ptr @vec_MAX, align 4
  %sub.i = sub nsw i32 %174, %97
  %cmp60.i = icmp eq i32 %sub.i, 1
  br i1 %cmp60.i, label %if.else, label %if.end62.i

if.end62.i:                                       ; preds = %if.end58.i
  %call63.i = tail call fastcc i32 @subs_InternIdcEqExcept(ptr noundef %c1, i32 noundef %97, ptr noundef nonnull %c2, i32 noundef %i2), !range !10
  %tobool64.i.not = icmp eq i32 %call63.i, 0
  br i1 %tobool64.i.not, label %if.else66.i, label %if.else

if.else66.i:                                      ; preds = %if.end62.i
  %.pr.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i = icmp sgt i32 %.pr.i, 0
  br i1 %cmp2.i, label %while.body.i27.preheader, label %while.end.i28

while.body.i27.preheader:                         ; preds = %if.else66.i
  %xtraiter175 = and i32 %.pr.i, 1
  %lcmp.mod176.not = icmp eq i32 %xtraiter175, 0
  br i1 %lcmp.mod176.not, label %while.body.i27.prol.loopexit, label %while.body.i27.prol

while.body.i27.prol:                              ; preds = %while.body.i27.preheader
  %175 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %175, ptr @cont_CURRENTBINDING, align 8
  %176 = getelementptr i8, ptr %175, i64 24
  %call.val.i.i.i.prol = load ptr, ptr %176, align 8
  store ptr %call.val.i.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %175, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.prol, i8 0, i64 20, i1 false)
  %177 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %177, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.prol, align 8
  %dec.i.i.i.prol = add nsw i32 %.pr.i, -1
  store i32 %dec.i.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i27.prol.loopexit

while.body.i27.prol.loopexit:                     ; preds = %while.body.i27.prol, %while.body.i27.preheader
  %.unr177 = phi i32 [ %.pr.i, %while.body.i27.preheader ], [ %dec.i.i.i.prol, %while.body.i27.prol ]
  %178 = icmp eq i32 %.pr.i, 1
  br i1 %178, label %while.end.i28, label %while.body.i27

while.body.i27:                                   ; preds = %while.body.i27.prol.loopexit, %while.body.i27
  %179 = phi i32 [ %dec.i.i.i.1, %while.body.i27 ], [ %.unr177, %while.body.i27.prol.loopexit ]
  %180 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %180, ptr @cont_CURRENTBINDING, align 8
  %181 = getelementptr i8, ptr %180, i64 24
  %call.val.i.i.i = load ptr, ptr %181, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %180, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %182 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %182, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %179, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %183 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %183, ptr @cont_CURRENTBINDING, align 8
  %184 = getelementptr i8, ptr %183, i64 24
  %call.val.i.i.i.1 = load ptr, ptr %184, align 8
  store ptr %call.val.i.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %183, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.1, i8 0, i64 20, i1 false)
  %185 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %185, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.1, align 8
  %dec.i.i.i.1 = add nsw i32 %179, -2
  store i32 %dec.i.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i26.1 = icmp ugt i32 %dec.i.i.i, 1
  br i1 %cmp.i26.1, label %while.body.i27, label %while.end.i28, !llvm.loop !8

while.end.i28:                                    ; preds = %while.body.i27.prol.loopexit, %while.body.i27, %if.else66.i
  %186 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i = icmp eq i32 %186, 0
  br i1 %cmp.i.i, label %cont_BackTrack.exit, label %if.then.i31

if.then.i31:                                      ; preds = %while.end.i28
  %dec.i.i = add nsw i32 %186, -1
  store i32 %dec.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i29 = sext i32 %dec.i.i to i64
  %arrayidx.i.i30 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i29
  %187 = load i32, ptr %arrayidx.i.i30, align 4
  store i32 %187, ptr @cont_BINDINGS, align 4
  br label %cont_BackTrack.exit

cont_BackTrack.exit:                              ; preds = %while.end.i28, %if.then.i31
  %inc68.i = add nsw i32 %a.2.i, 1
  %Clause.val.i = load i32, ptr %0, align 8
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %cmp71.i = icmp slt i32 %inc68.i, %add3.i
  br i1 %cmp71.i, label %do.body.i, label %if.then7.critedge, !llvm.loop !69

if.then7.critedge:                                ; preds = %cont_BackTrack.exit, %if.then.i45, %while.end.i41
  store i32 %97, ptr @vec_MAX, align 4
  br label %cleanup.sink.split

if.else:                                          ; preds = %if.end58.i, %if.end62.i
  store i32 %97, ptr @vec_MAX, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body, %if.else
  %call10 = tail call i32 @litptr_AllUsed(ptr noundef %litptr.0.ph) #7
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %do.body, label %cleanup.sink.split, !llvm.loop !70

cleanup.sink.split:                               ; preds = %do.cond, %if.then7.critedge
  %retval.0.ph = phi i32 [ 0, %if.then7.critedge ], [ 1, %do.cond ]
  tail call void @litptr_Delete(ptr noundef %litptr.0.ph) #7
  br label %cleanup

cleanup:                                          ; preds = %for.cond4.for.end_crit_edge.us.i.i, %cleanup.sink.split, %for.body.lr.ph.split.i.i
  %retval.0 = phi i32 [ 0, %for.body.lr.ph.split.i.i ], [ %retval.0.ph, %cleanup.sink.split ], [ 0, %for.cond4.for.end_crit_edge.us.i.i ]
  ret i32 %retval.0
}

declare i32 @unify_MatchBindings(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @term_NumberOfVarOccs(ptr noundef) local_unnamed_addr #3

declare i32 @fol_SignatureMatch(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @term_VariableSymbols(ptr noundef) local_unnamed_addr #3

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @subs_CompVec(ptr nocapture noundef readonly %litptr) unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %litptr, i64 8
  %litptr.val = load i32, ptr %0, align 8
  %cmp = icmp sgt i32 %litptr.val, 0
  br i1 %cmp, label %for.body.lr.ph, label %if.end48

for.body.lr.ph:                                   ; preds = %entry
  %add = add nuw nsw i32 %litptr.val, 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %j.0109 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %complist.0108 = phi ptr [ null, %for.body.lr.ph ], [ %complist.1, %for.inc ]
  %litptr.val87 = load ptr, ptr %litptr, align 8
  %idxprom.i = sext i32 %j.0109 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %litptr.val87, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call3.val = load i32, ptr %1, align 8
  %tobool.not = icmp eq i32 %call3.val, 0
  br i1 %tobool.not, label %if.then5, label %for.inc

if.then5:                                         ; preds = %for.body
  %2 = inttoptr i64 %idxprom.i to ptr
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %2, ptr %car.i, align 8
  store ptr %complist.0108, ptr %call.i, align 8
  %litptr.val86 = load ptr, ptr %litptr, align 8
  %arrayidx.i89 = getelementptr inbounds ptr, ptr %litptr.val86, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i89, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %call7.val = load i32, ptr %4, align 4
  %conv9 = sext i32 %call7.val to i64
  %5 = inttoptr i64 %conv9 to ptr
  %6 = load i32, ptr @vec_MAX, align 4
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr @vec_MAX, align 4
  %idxprom.i90 = sext i32 %6 to i64
  %arrayidx.i91 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i90
  store ptr %5, ptr %arrayidx.i91, align 8
  %litptr.val85 = load ptr, ptr %litptr, align 8
  %arrayidx.i93 = getelementptr inbounds ptr, ptr %litptr.val85, i64 %idxprom.i
  %7 = load ptr, ptr %arrayidx.i93, align 8
  store i32 1, ptr %7, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then5
  %complist.1 = phi ptr [ %complist.0108, %for.body ], [ %call.i, %if.then5 ]
  %j.1 = phi i32 [ %j.0109, %for.body ], [ %add, %if.then5 ]
  %inc = add nsw i32 %j.1, 1
  %cmp2 = icmp slt i32 %inc, %litptr.val
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !71

for.end:                                          ; preds = %for.inc
  %cmp11.not = icmp eq i32 %inc, %litptr.val
  %cond = icmp eq ptr %complist.1, null
  %or.cond = select i1 %cmp11.not, i1 true, i1 %cond
  br i1 %or.cond, label %if.end48, label %for.body17.us.preheader

for.body17.us.preheader:                          ; preds = %for.end
  %wide.trip.count = zext i32 %litptr.val to i64
  br label %for.body17.us

for.body17.us:                                    ; preds = %for.body17.us.preheader, %for.cond19.for.inc44_crit_edge.us
  %end.0117.us = phi ptr [ %end.2.us, %for.cond19.for.inc44_crit_edge.us ], [ %complist.1, %for.body17.us.preheader ]
  %scan.0116.us = phi ptr [ %scan.0.val79.us, %for.cond19.for.inc44_crit_edge.us ], [ %complist.1, %for.body17.us.preheader ]
  %8 = getelementptr i8, ptr %scan.0116.us, i64 8
  %scan.0.val.us = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %scan.0.val.us to i64
  %sext.us = shl i64 %9, 32
  %idxprom.i96.us = ashr exact i64 %sext.us, 32
  br label %for.body22.us

for.body22.us:                                    ; preds = %for.body17.us, %for.inc41.us
  %indvars.iv = phi i64 [ 0, %for.body17.us ], [ %indvars.iv.next, %for.inc41.us ]
  %end.1112.us = phi ptr [ %end.0117.us, %for.body17.us ], [ %end.2.us, %for.inc41.us ]
  %litptr.val84.us = load ptr, ptr %litptr, align 8
  %arrayidx.i95.us = getelementptr inbounds ptr, ptr %litptr.val84.us, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx.i95.us, align 8
  %call23.val.us = load i32, ptr %10, align 8
  %tobool25.not.us = icmp eq i32 %call23.val.us, 0
  br i1 %tobool25.not.us, label %land.lhs.true.us, label %for.inc41.us

land.lhs.true.us:                                 ; preds = %for.body22.us
  %arrayidx.i97.us = getelementptr inbounds ptr, ptr %litptr.val84.us, i64 %idxprom.i96.us
  %11 = load ptr, ptr %arrayidx.i97.us, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %call26.val.us = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %10, i64 8
  %call28.val.us = load ptr, ptr %13, align 8
  %call30.us = tail call i32 @list_HasIntersection(ptr noundef %call26.val.us, ptr noundef %call28.val.us) #7
  %tobool31.not.us = icmp eq i32 %call30.us, 0
  br i1 %tobool31.not.us, label %for.inc41.us, label %if.then32.us

if.then32.us:                                     ; preds = %land.lhs.true.us
  %14 = inttoptr i64 %indvars.iv to ptr
  %call.i.i.us = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i.i.us = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.us, i64 0, i32 1
  store ptr %14, ptr %car.i.i.us, align 8
  store ptr null, ptr %call.i.i.us, align 8
  store ptr %call.i.i.us, ptr %end.1112.us, align 8
  %litptr.val81.us = load ptr, ptr %litptr, align 8
  %arrayidx.i101.us = getelementptr inbounds ptr, ptr %litptr.val81.us, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx.i101.us, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %call36.val.us = load i32, ptr %16, align 4
  %conv38.us = sext i32 %call36.val.us to i64
  %17 = inttoptr i64 %conv38.us to ptr
  %18 = load i32, ptr @vec_MAX, align 4
  %inc.i102.us = add nsw i32 %18, 1
  store i32 %inc.i102.us, ptr @vec_MAX, align 4
  %idxprom.i103.us = sext i32 %18 to i64
  %arrayidx.i104.us = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i103.us
  store ptr %17, ptr %arrayidx.i104.us, align 8
  %litptr.val80.us = load ptr, ptr %litptr, align 8
  %arrayidx.i106.us = getelementptr inbounds ptr, ptr %litptr.val80.us, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx.i106.us, align 8
  store i32 1, ptr %19, align 8
  br label %for.inc41.us

for.inc41.us:                                     ; preds = %if.then32.us, %land.lhs.true.us, %for.body22.us
  %end.2.us = phi ptr [ %end.1112.us, %for.body22.us ], [ %call.i.i.us, %if.then32.us ], [ %end.1112.us, %land.lhs.true.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond19.for.inc44_crit_edge.us, label %for.body22.us, !llvm.loop !72

for.cond19.for.inc44_crit_edge.us:                ; preds = %for.inc41.us
  %scan.0.val79.us = load ptr, ptr %scan.0116.us, align 8
  %cmp.i.not.us = icmp eq ptr %scan.0.val79.us, null
  br i1 %cmp.i.not.us, label %while.body.i, label %for.body17.us, !llvm.loop !73

while.body.i:                                     ; preds = %for.cond19.for.inc44_crit_edge.us, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %complist.1, %for.cond19.for.inc44_crit_edge.us ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %20 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %20, i64 0, i32 4
  %21 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %21 to i64
  %22 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %22, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %23 = load ptr, ptr %20, align 8
  store ptr %23, ptr %Current.06.i, align 8
  %24 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %24, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %if.end48, label %while.body.i, !llvm.loop !27

if.end48:                                         ; preds = %while.body.i, %for.end, %entry
  ret void
}

declare void @litptr_Delete(ptr noundef) local_unnamed_addr #3

declare i32 @litptr_AllUsed(ptr noundef) local_unnamed_addr #3

declare i32 @list_HasIntersection(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @subs_SearchTop(ptr nocapture noundef readonly %c1, i32 noundef %vec, ptr nocapture noundef readonly %c2) unnamed_addr #2 {
entry:
  %idxprom.i = zext i32 %vec to i64
  %arrayidx.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  %1 = load i32, ptr @vec_MAX, align 4
  %cmp52 = icmp sgt i32 %1, %vec
  br i1 %cmp52, label %while.cond.preheader.lr.ph, label %cleanup

while.cond.preheader.lr.ph:                       ; preds = %entry
  %2 = getelementptr i8, ptr %c2, i64 64
  %3 = getelementptr i8, ptr %c2, i64 68
  %4 = getelementptr i8, ptr %c2, i64 72
  %5 = getelementptr i8, ptr %c1, i64 56
  %6 = getelementptr i8, ptr %c2, i64 56
  %Clause.val.i44.pre = load i32, ptr %2, align 8
  %Clause.val6.i45.pre = load i32, ptr %3, align 4
  %Clause.val7.i47.pre = load i32, ptr %4, align 8
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.lr.ph, %for.inc
  %Clause.val7.i47 = phi i32 [ %Clause.val7.i47.pre, %while.cond.preheader.lr.ph ], [ %Clause.val7.i, %for.inc ]
  %Clause.val6.i45 = phi i32 [ %Clause.val6.i45.pre, %while.cond.preheader.lr.ph ], [ %Clause.val6.i, %for.inc ]
  %Clause.val.i44 = phi i32 [ %Clause.val.i44.pre, %while.cond.preheader.lr.ph ], [ %Clause.val.i, %for.inc ]
  %i.053 = phi i32 [ %vec, %while.cond.preheader.lr.ph ], [ %inc17, %for.inc ]
  %add.i46 = add nsw i32 %Clause.val6.i45, %Clause.val.i44
  %add3.i48 = add nsw i32 %add.i46, %Clause.val7.i47
  %cmp349 = icmp sgt i32 %add3.i48, 0
  br i1 %cmp349, label %while.body.lr.ph, label %if.then14

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %idxprom.i32 = zext i32 %i.053 to i64
  %arrayidx.i33 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i32
  %.pre = load i32, ptr @cont_BINDINGS, align 4
  %.pre62 = load i32, ptr @cont_STACKPOINTER, align 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cont_BackTrack.exit
  %7 = phi i32 [ %.pre62, %while.body.lr.ph ], [ %30, %cont_BackTrack.exit ]
  %8 = phi i32 [ %.pre, %while.body.lr.ph ], [ %31, %cont_BackTrack.exit ]
  %indvars.iv = phi i64 [ 0, %while.body.lr.ph ], [ %indvars.iv.next, %cont_BackTrack.exit ]
  %zaehler.051 = phi i32 [ 0, %while.body.lr.ph ], [ %spec.select, %cont_BackTrack.exit ]
  %inc.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i = sext i32 %7 to i64
  %arrayidx.i.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i
  store i32 %8, ptr %arrayidx.i.i, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %9 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %10 = load ptr, ptr %arrayidx.i33, align 8
  %11 = ptrtoint ptr %10 to i64
  %c1.val = load ptr, ptr %5, align 8
  %sext = shl i64 %11, 32
  %idxprom.i.i34 = ashr exact i64 %sext, 32
  %arrayidx.i.i35 = getelementptr inbounds ptr, ptr %c1.val, i64 %idxprom.i.i34
  %12 = load ptr, ptr %arrayidx.i.i35, align 8
  %13 = getelementptr i8, ptr %12, i64 24
  %call.val.i = load ptr, ptr %13, align 8
  %c2.val = load ptr, ptr %6, align 8
  %arrayidx.i.i37 = getelementptr inbounds ptr, ptr %c2.val, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx.i.i37, align 8
  %15 = getelementptr i8, ptr %14, i64 24
  %call.val.i38 = load ptr, ptr %15, align 8
  %call9 = tail call i32 @unify_Match(ptr noundef %9, ptr noundef %call.val.i, ptr noundef %call.val.i38) #7
  %tobool.not = icmp ne i32 %call9, 0
  %inc = zext i1 %tobool.not to i32
  %spec.select = add nuw nsw i32 %zaehler.051, %inc
  %.pr.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i = icmp sgt i32 %.pr.i, 0
  br i1 %cmp2.i, label %while.body.i.preheader, label %while.end.i

while.body.i.preheader:                           ; preds = %while.body
  %xtraiter = and i32 %.pr.i, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.i.preheader
  %16 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %16, ptr @cont_CURRENTBINDING, align 8
  %17 = getelementptr i8, ptr %16, i64 24
  %call.val.i.i.i.prol = load ptr, ptr %17, align 8
  store ptr %call.val.i.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %16, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.prol, i8 0, i64 20, i1 false)
  %18 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %18, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.prol, align 8
  %dec.i.i.i.prol = add nsw i32 %.pr.i, -1
  store i32 %dec.i.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i.prol.loopexit

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.i.preheader
  %.unr = phi i32 [ %.pr.i, %while.body.i.preheader ], [ %dec.i.i.i.prol, %while.body.i.prol ]
  %19 = icmp eq i32 %.pr.i, 1
  br i1 %19, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %20 = phi i32 [ %dec.i.i.i.1, %while.body.i ], [ %.unr, %while.body.i.prol.loopexit ]
  %21 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %21, ptr @cont_CURRENTBINDING, align 8
  %22 = getelementptr i8, ptr %21, i64 24
  %call.val.i.i.i = load ptr, ptr %22, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %21, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %23, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %20, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %24 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %24, ptr @cont_CURRENTBINDING, align 8
  %25 = getelementptr i8, ptr %24, i64 24
  %call.val.i.i.i.1 = load ptr, ptr %25, align 8
  store ptr %call.val.i.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %24, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.1, i8 0, i64 20, i1 false)
  %26 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %26, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.1, align 8
  %dec.i.i.i.1 = add nsw i32 %20, -2
  store i32 %dec.i.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i.1 = icmp ugt i32 %dec.i.i.i, 1
  br i1 %cmp.i.1, label %while.body.i, label %while.end.i, !llvm.loop !8

while.end.i:                                      ; preds = %while.body.i.prol.loopexit, %while.body.i, %while.body
  %27 = phi i32 [ %.pr.i, %while.body ], [ 0, %while.body.i ], [ 0, %while.body.i.prol.loopexit ]
  %28 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i = icmp eq i32 %28, 0
  br i1 %cmp.i.i, label %cont_BackTrack.exit, label %if.then.i

if.then.i:                                        ; preds = %while.end.i
  %dec.i.i = add nsw i32 %28, -1
  store i32 %dec.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i39 = sext i32 %dec.i.i to i64
  %arrayidx.i.i40 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i39
  %29 = load i32, ptr %arrayidx.i.i40, align 4
  store i32 %29, ptr @cont_BINDINGS, align 4
  br label %cont_BackTrack.exit

cont_BackTrack.exit:                              ; preds = %while.end.i, %if.then.i
  %30 = phi i32 [ 0, %while.end.i ], [ %dec.i.i, %if.then.i ]
  %31 = phi i32 [ %27, %while.end.i ], [ %29, %if.then.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %Clause.val.i = load i32, ptr %2, align 8
  %Clause.val6.i = load i32, ptr %3, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %Clause.val7.i = load i32, ptr %4, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %32 = sext i32 %add3.i to i64
  %cmp3 = icmp slt i64 %indvars.iv.next, %32
  %cmp4 = icmp ult i32 %spec.select, 2
  %33 = select i1 %cmp3, i1 %cmp4, i1 false
  br i1 %33, label %while.body, label %while.end, !llvm.loop !74

while.end:                                        ; preds = %cont_BackTrack.exit
  %or.cond = icmp ult i32 %spec.select, 2
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %while.cond.preheader, %while.end
  %idxprom.i41 = zext i32 %i.053 to i64
  %arrayidx.i42 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i41
  %34 = load ptr, ptr %arrayidx.i42, align 8
  br label %cleanup

for.inc:                                          ; preds = %while.end
  %inc17 = add nsw i32 %i.053, 1
  %35 = load i32, ptr @vec_MAX, align 4
  %cmp = icmp slt i32 %inc17, %35
  br i1 %cmp, label %while.cond.preheader, label %cleanup, !llvm.loop !75

cleanup:                                          ; preds = %for.inc, %entry, %if.then14
  %retval.0.in.in = phi ptr [ %34, %if.then14 ], [ %0, %entry ], [ %0, %for.inc ]
  %retval.0.in = ptrtoint ptr %retval.0.in.in to i64
  %retval.0 = trunc i64 %retval.0.in to i32
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{i32 0, i32 2}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
