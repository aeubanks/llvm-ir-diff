; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/d/symtab.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/d/symtab.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.D_Scope = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.D_SymHash = type { i32, i32, %struct.anon }
%struct.anon = type { i32, i32, ptr, [3 x ptr] }
%struct.D_Sym = type { ptr, i32, i32, ptr, ptr, i32 }
%struct.anon.0 = type { i32, i32, ptr, [3 x ptr] }

@.str = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"SCOPE %X: \00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"  owned: %d, kind: %d, \00", align 1
@str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@str.6 = private unnamed_addr constant [7 x i8] c"  HASH\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"  LL\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local ptr @new_D_Scope(ptr noundef %parent) local_unnamed_addr #0 {
entry:
  %calloc = tail call dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %tobool.not = icmp eq ptr %parent, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %bf.load = load i8, ptr %parent, align 8
  %bf.clear = and i8 %bf.load, 6
  store i8 %bf.clear, ptr %calloc, align 8
  %search = getelementptr inbounds %struct.D_Scope, ptr %calloc, i64 0, i32 4
  store ptr %parent, ptr %search, align 8, !tbaa !5
  %up = getelementptr inbounds %struct.D_Scope, ptr %calloc, i64 0, i32 5
  store ptr %parent, ptr %up, align 8, !tbaa !11
  %up_updates = getelementptr inbounds %struct.D_Scope, ptr %calloc, i64 0, i32 6
  store ptr %parent, ptr %up_updates, align 8, !tbaa !12
  %down = getelementptr inbounds %struct.D_Scope, ptr %parent, i64 0, i32 7
  %0 = load ptr, ptr %down, align 8, !tbaa !13
  %down_next = getelementptr inbounds %struct.D_Scope, ptr %calloc, i64 0, i32 8
  store ptr %0, ptr %down_next, align 8, !tbaa !14
  store ptr %calloc, ptr %down, align 8, !tbaa !13
  br label %if.end

if.else:                                          ; preds = %entry
  %calloc.i = tail call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  %grow.i = getelementptr inbounds %struct.D_SymHash, ptr %calloc.i, i64 0, i32 1
  store i32 6275, ptr %grow.i, align 4, !tbaa !15
  %syms.i = getelementptr inbounds %struct.D_SymHash, ptr %calloc.i, i64 0, i32 2
  store i32 3137, ptr %syms.i, align 8, !tbaa !18
  %calloc18.i = tail call dereferenceable_or_null(25096) ptr @calloc(i64 1, i64 25096)
  %v.i = getelementptr inbounds %struct.D_SymHash, ptr %calloc.i, i64 0, i32 2, i32 2
  store ptr %calloc18.i, ptr %v.i, align 8, !tbaa !19
  %hash = getelementptr inbounds %struct.D_Scope, ptr %calloc, i64 0, i32 2
  store ptr %calloc.i, ptr %hash, align 8, !tbaa !20
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %calloc
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local ptr @enter_D_Scope(ptr noundef %current, ptr noundef %scope) local_unnamed_addr #0 {
entry:
  %calloc = tail call dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %up = getelementptr inbounds %struct.D_Scope, ptr %scope, i64 0, i32 5
  %0 = load ptr, ptr %up, align 8, !tbaa !11
  %up1 = getelementptr inbounds %struct.D_Scope, ptr %calloc, i64 0, i32 5
  store ptr %0, ptr %up1, align 8, !tbaa !11
  %bf.load = load i8, ptr %scope, align 8
  %bf.clear = and i8 %bf.load, 6
  store i8 %bf.clear, ptr %calloc, align 8
  %search = getelementptr inbounds %struct.D_Scope, ptr %calloc, i64 0, i32 4
  store ptr %scope, ptr %search, align 8, !tbaa !5
  %up_updates = getelementptr inbounds %struct.D_Scope, ptr %calloc, i64 0, i32 6
  store ptr %current, ptr %up_updates, align 8, !tbaa !12
  %down = getelementptr inbounds %struct.D_Scope, ptr %current, i64 0, i32 7
  %1 = load ptr, ptr %down, align 8, !tbaa !13
  %down_next = getelementptr inbounds %struct.D_Scope, ptr %calloc, i64 0, i32 8
  store ptr %1, ptr %down_next, align 8, !tbaa !14
  store ptr %calloc, ptr %down, align 8, !tbaa !13
  ret ptr %calloc
}

; Function Attrs: nounwind uwtable
define dso_local void @free_D_Scope(ptr nocapture noundef %st, i32 noundef %force) local_unnamed_addr #3 {
entry:
  %down = getelementptr inbounds %struct.D_Scope, ptr %st, i64 0, i32 7
  %0 = load ptr, ptr %down, align 8, !tbaa !13
  %tobool.not48 = icmp eq ptr %0, null
  br i1 %tobool.not48, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %1 = phi ptr [ %2, %for.body ], [ %0, %entry ]
  %down_next = getelementptr inbounds %struct.D_Scope, ptr %1, i64 0, i32 8
  %2 = load ptr, ptr %down_next, align 8, !tbaa !14
  tail call void @free_D_Scope(ptr noundef nonnull %1, i32 noundef 0)
  store ptr %2, ptr %down, align 8, !tbaa !13
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.body, %entry
  %bf.load = load i8, ptr %st, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool4 = icmp eq i8 %bf.clear, 0
  %tobool5 = icmp ne i32 %force, 0
  %or.cond = or i1 %tobool5, %tobool4
  br i1 %or.cond, label %if.end, label %cleanup

if.end:                                           ; preds = %for.end
  %hash = getelementptr inbounds %struct.D_Scope, ptr %st, i64 0, i32 2
  %3 = load ptr, ptr %hash, align 8, !tbaa !20
  %tobool6.not = icmp eq ptr %3, null
  br i1 %tobool6.not, label %for.cond9.preheader, label %if.then7

for.cond9.preheader:                              ; preds = %if.end
  %ll = getelementptr inbounds %struct.D_Scope, ptr %st, i64 0, i32 1
  %4 = load ptr, ptr %ll, align 8, !tbaa !23
  %tobool10.not49 = icmp eq ptr %4, null
  br i1 %tobool10.not49, label %if.end17, label %for.body11

if.then7:                                         ; preds = %if.end
  %syms.i = getelementptr inbounds %struct.D_SymHash, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %syms.i, align 8, !tbaa !18
  %cmp33.not.i = icmp eq i32 %5, 0
  %v19.phi.trans.insert.i = getelementptr inbounds %struct.D_SymHash, ptr %3, i64 0, i32 2, i32 2
  %.pre37.i = load ptr, ptr %v19.phi.trans.insert.i, align 8, !tbaa !19
  br i1 %cmp33.not.i, label %free_D_SymHash.exit, label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %if.then7, %for.inc16.i
  %6 = phi i32 [ %14, %for.inc16.i ], [ %5, %if.then7 ]
  %7 = phi ptr [ %15, %for.inc16.i ], [ %.pre37.i, %if.then7 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc16.i ], [ 0, %if.then7 ]
  %arrayidx31.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx31.i, align 8, !tbaa !24
  %tobool.not32.i = icmp eq ptr %8, null
  br i1 %tobool.not32.i, label %for.inc16.i, label %for.body3.i

for.body3.i:                                      ; preds = %for.cond1.preheader.i, %for.body3.i
  %9 = phi ptr [ %13, %for.body3.i ], [ %8, %for.cond1.preheader.i ]
  %next.i = getelementptr inbounds %struct.D_Sym, ptr %9, i64 0, i32 4
  %10 = load ptr, ptr %next.i, align 8, !tbaa !25
  tail call void @free(ptr noundef nonnull %9) #15
  %11 = load ptr, ptr %v19.phi.trans.insert.i, align 8, !tbaa !19
  %arrayidx15.i = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.i
  store ptr %10, ptr %arrayidx15.i, align 8, !tbaa !24
  %12 = load ptr, ptr %v19.phi.trans.insert.i, align 8, !tbaa !19
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.i
  %13 = load ptr, ptr %arrayidx.i, align 8, !tbaa !24
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %for.inc16.loopexit.i, label %for.body3.i, !llvm.loop !27

for.inc16.loopexit.i:                             ; preds = %for.body3.i
  %.pre36.i = load i32, ptr %syms.i, align 8, !tbaa !18
  br label %for.inc16.i

for.inc16.i:                                      ; preds = %for.inc16.loopexit.i, %for.cond1.preheader.i
  %14 = phi i32 [ %.pre36.i, %for.inc16.loopexit.i ], [ %6, %for.cond1.preheader.i ]
  %15 = phi ptr [ %12, %for.inc16.loopexit.i ], [ %7, %for.cond1.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = zext i32 %14 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %16
  br i1 %cmp.i, label %for.cond1.preheader.i, label %free_D_SymHash.exit, !llvm.loop !28

free_D_SymHash.exit:                              ; preds = %for.inc16.i, %if.then7
  %17 = phi ptr [ %.pre37.i, %if.then7 ], [ %15, %for.inc16.i ]
  tail call void @free(ptr noundef %17) #15
  tail call void @free(ptr noundef nonnull %3) #15
  br label %if.end17

for.body11:                                       ; preds = %for.cond9.preheader, %for.body11
  %18 = phi ptr [ %19, %for.body11 ], [ %4, %for.cond9.preheader ]
  %next = getelementptr inbounds %struct.D_Sym, ptr %18, i64 0, i32 4
  %19 = load ptr, ptr %next, align 8, !tbaa !25
  tail call void @free(ptr noundef nonnull %18) #15
  store ptr %19, ptr %ll, align 8, !tbaa !23
  %tobool10.not = icmp eq ptr %19, null
  br i1 %tobool10.not, label %if.end17, label %for.body11, !llvm.loop !29

if.end17:                                         ; preds = %for.body11, %for.cond9.preheader, %free_D_SymHash.exit
  %updates = getelementptr inbounds %struct.D_Scope, ptr %st, i64 0, i32 3
  %20 = load ptr, ptr %updates, align 8, !tbaa !30
  %tobool19.not50 = icmp eq ptr %20, null
  br i1 %tobool19.not50, label %for.end26, label %for.body20

for.body20:                                       ; preds = %if.end17, %for.body20
  %21 = phi ptr [ %22, %for.body20 ], [ %20, %if.end17 ]
  %next22 = getelementptr inbounds %struct.D_Sym, ptr %21, i64 0, i32 4
  %22 = load ptr, ptr %next22, align 8, !tbaa !25
  tail call void @free(ptr noundef nonnull %21) #15
  store ptr %22, ptr %updates, align 8, !tbaa !30
  %tobool19.not = icmp eq ptr %22, null
  br i1 %tobool19.not, label %for.end26, label %for.body20, !llvm.loop !31

for.end26:                                        ; preds = %for.body20, %if.end17
  tail call void @free(ptr noundef nonnull %st) #15
  br label %cleanup

cleanup:                                          ; preds = %for.end, %for.end26
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @free_D_Sym(ptr nocapture noundef %s) local_unnamed_addr #4 {
entry:
  tail call void @free(ptr noundef %s) #15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @commit_D_Scope(ptr noundef %st) local_unnamed_addr #3 {
entry:
  %up = getelementptr inbounds %struct.D_Scope, ptr %st, i64 0, i32 5
  %0 = load ptr, ptr %up, align 8, !tbaa !11
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %while.cond, label %cleanup

while.cond:                                       ; preds = %entry, %while.cond
  %x.0 = phi ptr [ %1, %while.cond ], [ %st, %entry ]
  %search = getelementptr inbounds %struct.D_Scope, ptr %x.0, i64 0, i32 4
  %1 = load ptr, ptr %search, align 8, !tbaa !5
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %while.end, label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %while.cond
  %hash = getelementptr inbounds %struct.D_Scope, ptr %x.0, i64 0, i32 2
  %2 = load ptr, ptr %hash, align 8, !tbaa !20
  tail call fastcc void @commit_ll(ptr noundef %st, ptr noundef %2)
  %3 = load ptr, ptr %hash, align 8, !tbaa !20
  %syms.i = getelementptr inbounds %struct.D_SymHash, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %syms.i, align 8, !tbaa !18
  %cmp17.not.i = icmp eq i32 %4, 0
  br i1 %cmp17.not.i, label %cleanup, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %while.end
  %v.i = getelementptr inbounds %struct.D_SymHash, ptr %3, i64 0, i32 2, i32 2
  %5 = load ptr, ptr %v.i, align 8, !tbaa !19
  %tobool2.not25.i.i = icmp eq ptr %st, null
  %wide.trip.count26.i = zext i32 %4 to i64
  br i1 %tobool2.not25.i.i, label %for.body.us.i.preheader, label %for.body.i

for.body.us.i.preheader:                          ; preds = %for.body.lr.ph.i
  %xtraiter = and i64 %wide.trip.count26.i, 1
  %6 = icmp eq i32 %4, 1
  br i1 %6, label %cleanup.loopexit.unr-lcssa, label %for.body.us.i.preheader.new

for.body.us.i.preheader.new:                      ; preds = %for.body.us.i.preheader
  %unroll_iter = and i64 %wide.trip.count26.i, 4294967294
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.inc4.us.i.1, %for.body.us.i.preheader.new
  %indvars.iv23.i = phi i64 [ 0, %for.body.us.i.preheader.new ], [ %indvars.iv.next24.i.1, %for.inc4.us.i.1 ]
  %niter = phi i64 [ 0, %for.body.us.i.preheader.new ], [ %niter.next.1, %for.inc4.us.i.1 ]
  %arrayidx.us.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv23.i
  %s.014.us.i = load ptr, ptr %arrayidx.us.i, align 8, !tbaa !24
  %tobool.not15.us.i = icmp eq ptr %s.014.us.i, null
  br i1 %tobool.not15.us.i, label %for.inc4.us.i, label %for.body3.us.us.i

for.inc4.us.i:                                    ; preds = %for.body3.us.us.i, %for.body.us.i
  %indvars.iv.next24.i = or i64 %indvars.iv23.i, 1
  %arrayidx.us.i.1 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.next24.i
  %s.014.us.i.1 = load ptr, ptr %arrayidx.us.i.1, align 8, !tbaa !24
  %tobool.not15.us.i.1 = icmp eq ptr %s.014.us.i.1, null
  br i1 %tobool.not15.us.i.1, label %for.inc4.us.i.1, label %for.body3.us.us.i.1

for.body3.us.us.i.1:                              ; preds = %for.inc4.us.i, %for.body3.us.us.i.1
  %s.016.us.us.i.1 = phi ptr [ %s.0.us.us.i.1, %for.body3.us.us.i.1 ], [ %s.014.us.i.1, %for.inc4.us.i ]
  %update_of.i.us.us.i.1 = getelementptr inbounds %struct.D_Sym, ptr %s.016.us.us.i.1, i64 0, i32 3
  %7 = load ptr, ptr %update_of.i.us.us.i.1, align 8, !tbaa !33
  %tobool.not.i.us.us.i.1 = icmp eq ptr %7, null
  %spec.select.i.us.us.i.1 = select i1 %tobool.not.i.us.us.i.1, ptr %s.016.us.us.i.1, ptr %7
  store ptr %spec.select.i.us.us.i.1, ptr %update_of.i.us.us.i.1, align 8, !tbaa !33
  %next.us.us.i.1 = getelementptr inbounds %struct.D_Sym, ptr %s.016.us.us.i.1, i64 0, i32 4
  %s.0.us.us.i.1 = load ptr, ptr %next.us.us.i.1, align 8, !tbaa !24
  %tobool.not.us.us.i.1 = icmp eq ptr %s.0.us.us.i.1, null
  br i1 %tobool.not.us.us.i.1, label %for.inc4.us.i.1, label %for.body3.us.us.i.1, !llvm.loop !34

for.inc4.us.i.1:                                  ; preds = %for.body3.us.us.i.1, %for.inc4.us.i
  %indvars.iv.next24.i.1 = add nuw nsw i64 %indvars.iv23.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %cleanup.loopexit.unr-lcssa, label %for.body.us.i, !llvm.loop !35

for.body3.us.us.i:                                ; preds = %for.body.us.i, %for.body3.us.us.i
  %s.016.us.us.i = phi ptr [ %s.0.us.us.i, %for.body3.us.us.i ], [ %s.014.us.i, %for.body.us.i ]
  %update_of.i.us.us.i = getelementptr inbounds %struct.D_Sym, ptr %s.016.us.us.i, i64 0, i32 3
  %8 = load ptr, ptr %update_of.i.us.us.i, align 8, !tbaa !33
  %tobool.not.i.us.us.i = icmp eq ptr %8, null
  %spec.select.i.us.us.i = select i1 %tobool.not.i.us.us.i, ptr %s.016.us.us.i, ptr %8
  store ptr %spec.select.i.us.us.i, ptr %update_of.i.us.us.i, align 8, !tbaa !33
  %next.us.us.i = getelementptr inbounds %struct.D_Sym, ptr %s.016.us.us.i, i64 0, i32 4
  %s.0.us.us.i = load ptr, ptr %next.us.us.i, align 8, !tbaa !24
  %tobool.not.us.us.i = icmp eq ptr %s.0.us.us.i, null
  br i1 %tobool.not.us.us.i, label %for.inc4.us.i, label %for.body3.us.us.i, !llvm.loop !34

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc4.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc4.i ], [ 0, %for.body.lr.ph.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.i
  %s.014.i = load ptr, ptr %arrayidx.i, align 8, !tbaa !24
  %tobool.not15.i = icmp eq ptr %s.014.i, null
  br i1 %tobool.not15.i, label %for.inc4.i, label %for.body3.i

for.body3.i:                                      ; preds = %for.body.i, %current_D_Sym.exit.i
  %s.016.i = phi ptr [ %s.0.i, %current_D_Sym.exit.i ], [ %s.014.i, %for.body.i ]
  %update_of.i.i = getelementptr inbounds %struct.D_Sym, ptr %s.016.i, i64 0, i32 3
  %9 = load ptr, ptr %update_of.i.i, align 8, !tbaa !33
  %tobool.not.i.i = icmp eq ptr %9, null
  %spec.select.i.i = select i1 %tobool.not.i.i, ptr %s.016.i, ptr %9
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc9.i.i, %for.body3.i
  %sc.026.i.i = phi ptr [ %11, %for.inc9.i.i ], [ %st, %for.body3.i ]
  %updates.i.i = getelementptr inbounds %struct.D_Scope, ptr %sc.026.i.i, i64 0, i32 3
  %uu.022.i.i = load ptr, ptr %updates.i.i, align 8, !tbaa !24
  %tobool4.not23.i.i = icmp eq ptr %uu.022.i.i, null
  br i1 %tobool4.not23.i.i, label %for.inc9.i.i, label %for.body5.i.i

for.body5.i.i:                                    ; preds = %for.body.i.i, %for.inc.i.i
  %uu.024.i.i = phi ptr [ %uu.0.i.i, %for.inc.i.i ], [ %uu.022.i.i, %for.body.i.i ]
  %update_of6.i.i = getelementptr inbounds %struct.D_Sym, ptr %uu.024.i.i, i64 0, i32 3
  %10 = load ptr, ptr %update_of6.i.i, align 8, !tbaa !33
  %cmp.i.i = icmp eq ptr %10, %spec.select.i.i
  br i1 %cmp.i.i, label %current_D_Sym.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body5.i.i
  %next.i.i = getelementptr inbounds %struct.D_Sym, ptr %uu.024.i.i, i64 0, i32 4
  %uu.0.i.i = load ptr, ptr %next.i.i, align 8, !tbaa !24
  %tobool4.not.i.i = icmp eq ptr %uu.0.i.i, null
  br i1 %tobool4.not.i.i, label %for.inc9.i.i, label %for.body5.i.i, !llvm.loop !36

for.inc9.i.i:                                     ; preds = %for.inc.i.i, %for.body.i.i
  %up_updates.i.i = getelementptr inbounds %struct.D_Scope, ptr %sc.026.i.i, i64 0, i32 6
  %11 = load ptr, ptr %up_updates.i.i, align 8, !tbaa !12
  %tobool2.not.i.i = icmp eq ptr %11, null
  br i1 %tobool2.not.i.i, label %current_D_Sym.exit.i, label %for.body.i.i, !llvm.loop !37

current_D_Sym.exit.i:                             ; preds = %for.inc9.i.i, %for.body5.i.i
  %retval.0.i.i = phi ptr [ %uu.024.i.i, %for.body5.i.i ], [ %spec.select.i.i, %for.inc9.i.i ]
  store ptr %retval.0.i.i, ptr %update_of.i.i, align 8, !tbaa !33
  %next.i = getelementptr inbounds %struct.D_Sym, ptr %s.016.i, i64 0, i32 4
  %s.0.i = load ptr, ptr %next.i, align 8, !tbaa !24
  %tobool.not.i = icmp eq ptr %s.0.i, null
  br i1 %tobool.not.i, label %for.inc4.i, label %for.body3.i, !llvm.loop !34

for.inc4.i:                                       ; preds = %current_D_Sym.exit.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count26.i
  br i1 %exitcond.not.i, label %cleanup, label %for.body.i, !llvm.loop !35

cleanup.loopexit.unr-lcssa:                       ; preds = %for.inc4.us.i.1, %for.body.us.i.preheader
  %indvars.iv23.i.unr = phi i64 [ 0, %for.body.us.i.preheader ], [ %indvars.iv.next24.i.1, %for.inc4.us.i.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %cleanup, label %for.body.us.i.epil

for.body.us.i.epil:                               ; preds = %cleanup.loopexit.unr-lcssa
  %arrayidx.us.i.epil = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv23.i.unr
  %s.014.us.i.epil = load ptr, ptr %arrayidx.us.i.epil, align 8, !tbaa !24
  %tobool.not15.us.i.epil = icmp eq ptr %s.014.us.i.epil, null
  br i1 %tobool.not15.us.i.epil, label %cleanup, label %for.body3.us.us.i.epil

for.body3.us.us.i.epil:                           ; preds = %for.body.us.i.epil, %for.body3.us.us.i.epil
  %s.016.us.us.i.epil = phi ptr [ %s.0.us.us.i.epil, %for.body3.us.us.i.epil ], [ %s.014.us.i.epil, %for.body.us.i.epil ]
  %update_of.i.us.us.i.epil = getelementptr inbounds %struct.D_Sym, ptr %s.016.us.us.i.epil, i64 0, i32 3
  %12 = load ptr, ptr %update_of.i.us.us.i.epil, align 8, !tbaa !33
  %tobool.not.i.us.us.i.epil = icmp eq ptr %12, null
  %spec.select.i.us.us.i.epil = select i1 %tobool.not.i.us.us.i.epil, ptr %s.016.us.us.i.epil, ptr %12
  store ptr %spec.select.i.us.us.i.epil, ptr %update_of.i.us.us.i.epil, align 8, !tbaa !33
  %next.us.us.i.epil = getelementptr inbounds %struct.D_Sym, ptr %s.016.us.us.i.epil, i64 0, i32 4
  %s.0.us.us.i.epil = load ptr, ptr %next.us.us.i.epil, align 8, !tbaa !24
  %tobool.not.us.us.i.epil = icmp eq ptr %s.0.us.us.i.epil, null
  br i1 %tobool.not.us.us.i.epil, label %cleanup, label %for.body3.us.us.i.epil, !llvm.loop !34

cleanup:                                          ; preds = %for.inc4.i, %cleanup.loopexit.unr-lcssa, %for.body3.us.us.i.epil, %for.body.us.i.epil, %while.end, %entry
  %retval.0 = phi ptr [ %st, %entry ], [ %x.0, %while.end ], [ %x.0, %for.body.us.i.epil ], [ %x.0, %for.body3.us.us.i.epil ], [ %x.0, %cleanup.loopexit.unr-lcssa ], [ %x.0, %for.inc4.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @commit_ll(ptr nocapture noundef %st, ptr nocapture noundef %sh) unnamed_addr #3 {
entry:
  %search = getelementptr inbounds %struct.D_Scope, ptr %st, i64 0, i32 4
  %0 = load ptr, ptr %search, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @commit_ll(ptr noundef nonnull %0, ptr noundef %sh)
  %ll = getelementptr inbounds %struct.D_Scope, ptr %st, i64 0, i32 1
  %1 = load ptr, ptr %ll, align 8, !tbaa !23
  %tobool2.not13 = icmp eq ptr %1, null
  br i1 %tobool2.not13, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %2 = phi ptr [ %3, %for.body ], [ %1, %if.then ]
  %next = getelementptr inbounds %struct.D_Sym, ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %next, align 8, !tbaa !25
  tail call fastcc void @symhash_add(ptr noundef %sh, ptr noundef nonnull %2)
  store ptr %3, ptr %ll, align 8, !tbaa !23
  %tobool2.not = icmp eq ptr %3, null
  br i1 %tobool2.not, label %if.end, label %for.body, !llvm.loop !38

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @new_D_Sym(ptr nocapture noundef %st, ptr noundef %name, ptr noundef %end, i32 noundef %sizeof_D_Sym) local_unnamed_addr #3 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %name to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %conv1 = sext i32 %sizeof_D_Sym to i64
  %calloc = tail call ptr @calloc(i64 1, i64 %conv1)
  store ptr %name, ptr %calloc, align 8, !tbaa !39
  %len4 = getelementptr inbounds %struct.D_Sym, ptr %calloc, i64 0, i32 1
  store i32 %conv, ptr %len4, align 8, !tbaa !40
  %call5 = tail call i32 @strhashl(ptr noundef %name, i32 noundef %conv) #15
  %hash = getelementptr inbounds %struct.D_Sym, ptr %calloc, i64 0, i32 2
  store i32 %call5, ptr %hash, align 4, !tbaa !41
  %hash6 = getelementptr inbounds %struct.D_Scope, ptr %st, i64 0, i32 2
  %0 = load ptr, ptr %hash6, align 8, !tbaa !20
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @symhash_add(ptr noundef nonnull %0, ptr noundef nonnull %calloc)
  br label %if.end

if.else:                                          ; preds = %entry
  %ll = getelementptr inbounds %struct.D_Scope, ptr %st, i64 0, i32 1
  %1 = load ptr, ptr %ll, align 8, !tbaa !23
  %next = getelementptr inbounds %struct.D_Sym, ptr %calloc, i64 0, i32 4
  store ptr %1, ptr %next, align 8, !tbaa !25
  store ptr %calloc, ptr %ll, align 8, !tbaa !23
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %calloc
}

declare i32 @strhashl(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @symhash_add(ptr nocapture noundef %sh, ptr noundef %s) unnamed_addr #3 {
entry:
  %tv = alloca %struct.anon.0, align 8
  %hash = getelementptr inbounds %struct.D_Sym, ptr %s, i64 0, i32 2
  %0 = load i32, ptr %hash, align 4, !tbaa !41
  %syms = getelementptr inbounds %struct.D_SymHash, ptr %sh, i64 0, i32 2
  %1 = load i32, ptr %syms, align 8, !tbaa !18
  %rem = urem i32 %0, %1
  %v3 = getelementptr inbounds %struct.D_SymHash, ptr %sh, i64 0, i32 2, i32 2
  %2 = load ptr, ptr %v3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tv) #15
  %3 = load i32, ptr %sh, align 8, !tbaa !42
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %sh, align 8, !tbaa !42
  %idxprom = zext i32 %rem to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !24
  %next = getelementptr inbounds %struct.D_Sym, ptr %s, i64 0, i32 4
  store ptr %4, ptr %next, align 8, !tbaa !25
  store ptr %s, ptr %arrayidx, align 8, !tbaa !24
  %grow = getelementptr inbounds %struct.D_SymHash, ptr %sh, i64 0, i32 1
  %5 = load i32, ptr %grow, align 4, !tbaa !15
  %cmp.not = icmp slt i32 %3, %5
  br i1 %cmp.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %v3, align 8, !tbaa !19
  store i32 %5, ptr %syms, align 8, !tbaa !18
  %mul = shl nsw i32 %5, 1
  %add = or i32 %mul, 1
  store i32 %add, ptr %grow, align 4, !tbaa !15
  %conv = zext i32 %5 to i64
  %mul20 = shl nuw nsw i64 %conv, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %mul20)
  store ptr %calloc, ptr %v3, align 8, !tbaa !19
  store i32 0, ptr %tv, align 8, !tbaa !43
  %v34 = getelementptr inbounds %struct.anon.0, ptr %tv, i64 0, i32 2
  store ptr null, ptr %v34, align 8, !tbaa !44
  %cmp36158.not = icmp eq i32 %1, 0
  br i1 %cmp36158.not, label %while.cond87.preheader, label %while.cond.preheader.lr.ph

while.cond.preheader.lr.ph:                       ; preds = %if.then
  %e58 = getelementptr inbounds %struct.anon.0, ptr %tv, i64 0, i32 3
  %wide.trip.count = zext i32 %1 to i64
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %while.cond.preheader.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx40 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx40, align 8, !tbaa !24
  %tobool.not157 = icmp eq ptr %7, null
  br i1 %tobool.not157, label %for.inc, label %while.body

while.cond87.preheader.loopexit:                  ; preds = %for.inc
  %.pre = load ptr, ptr %v34, align 8, !tbaa !44
  %8 = zext i32 %1 to i64
  br label %while.cond87.preheader

while.cond87.preheader:                           ; preds = %if.then, %while.cond87.preheader.loopexit
  %9 = phi ptr [ %.pre, %while.cond87.preheader.loopexit ], [ null, %if.then ]
  %i.0.lcssa = phi i64 [ %8, %while.cond87.preheader.loopexit ], [ 0, %if.then ]
  %arrayidx90160 = getelementptr inbounds ptr, ptr %9, i64 %i.0.lcssa
  %10 = load ptr, ptr %arrayidx90160, align 8, !tbaa !24
  %tobool91.not161 = icmp eq ptr %10, null
  br i1 %tobool91.not161, label %while.end107, label %while.body92

while.body:                                       ; preds = %while.cond.preheader, %do.end85
  %11 = phi ptr [ %16, %do.end85 ], [ %7, %while.cond.preheader ]
  %next44 = getelementptr inbounds %struct.D_Sym, ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %next44, align 8, !tbaa !25
  store ptr %12, ptr %arrayidx40, align 8, !tbaa !24
  %13 = load ptr, ptr %v34, align 8, !tbaa !44
  %tobool50.not = icmp eq ptr %13, null
  br i1 %tobool50.not, label %if.then51, label %if.else

if.then51:                                        ; preds = %while.body
  store ptr %e58, ptr %v34, align 8, !tbaa !44
  %14 = load i32, ptr %tv, align 8, !tbaa !43
  %inc54 = add i32 %14, 1
  store i32 %inc54, ptr %tv, align 8, !tbaa !43
  %idxprom55 = zext i32 %14 to i64
  %arrayidx56 = getelementptr inbounds ptr, ptr %e58, i64 %idxprom55
  store ptr %11, ptr %arrayidx56, align 8, !tbaa !24
  br label %do.end85

if.else:                                          ; preds = %while.body
  %cmp60 = icmp eq ptr %13, %e58
  %15 = load i32, ptr %tv, align 8, !tbaa !43
  br i1 %cmp60, label %if.then62, label %if.else72

if.then62:                                        ; preds = %if.else
  %cmp64 = icmp ult i32 %15, 3
  br i1 %cmp64, label %if.then66, label %if.end83

if.then66:                                        ; preds = %if.then62
  %inc69 = add nuw nsw i32 %15, 1
  store i32 %inc69, ptr %tv, align 8, !tbaa !43
  %idxprom70 = zext i32 %15 to i64
  %arrayidx71 = getelementptr inbounds ptr, ptr %e58, i64 %idxprom70
  store ptr %11, ptr %arrayidx71, align 8, !tbaa !24
  br label %do.end85

if.else72:                                        ; preds = %if.else
  %and = and i32 %15, 7
  %tobool74.not = icmp eq i32 %and, 0
  br i1 %tobool74.not, label %if.end83, label %if.then75

if.then75:                                        ; preds = %if.else72
  %inc78 = add i32 %15, 1
  store i32 %inc78, ptr %tv, align 8, !tbaa !43
  %idxprom79 = zext i32 %15 to i64
  %arrayidx80 = getelementptr inbounds ptr, ptr %13, i64 %idxprom79
  store ptr %11, ptr %arrayidx80, align 8, !tbaa !24
  br label %do.end85

if.end83:                                         ; preds = %if.then62, %if.else72
  call void @vec_add_internal(ptr noundef nonnull %tv, ptr noundef nonnull %11) #15
  br label %do.end85

do.end85:                                         ; preds = %if.end83, %if.then75, %if.then66, %if.then51
  %16 = load ptr, ptr %arrayidx40, align 8, !tbaa !24
  %tobool.not = icmp eq ptr %16, null
  br i1 %tobool.not, label %for.inc, label %while.body, !llvm.loop !45

for.inc:                                          ; preds = %do.end85, %while.cond.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.cond87.preheader.loopexit, label %while.cond.preheader, !llvm.loop !46

while.body92:                                     ; preds = %while.cond87.preheader, %while.body92
  %17 = phi ptr [ %22, %while.body92 ], [ %10, %while.cond87.preheader ]
  %arrayidx90162 = phi ptr [ %arrayidx90, %while.body92 ], [ %arrayidx90160, %while.cond87.preheader ]
  %next96 = getelementptr inbounds %struct.D_Sym, ptr %17, i64 0, i32 4
  %18 = load ptr, ptr %next96, align 8, !tbaa !25
  store ptr %18, ptr %arrayidx90162, align 8, !tbaa !24
  %hash100 = getelementptr inbounds %struct.D_Sym, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %hash100, align 4, !tbaa !41
  %rem101 = urem i32 %19, %5
  %idxprom102 = zext i32 %rem101 to i64
  %arrayidx103 = getelementptr inbounds ptr, ptr %calloc, i64 %idxprom102
  %20 = load ptr, ptr %arrayidx103, align 8, !tbaa !24
  store ptr %20, ptr %next96, align 8, !tbaa !25
  store ptr %17, ptr %arrayidx103, align 8, !tbaa !24
  %21 = load ptr, ptr %v34, align 8, !tbaa !44
  %arrayidx90 = getelementptr inbounds ptr, ptr %21, i64 %i.0.lcssa
  %22 = load ptr, ptr %arrayidx90, align 8, !tbaa !24
  %tobool91.not = icmp eq ptr %22, null
  br i1 %tobool91.not, label %while.end107, label %while.body92, !llvm.loop !47

while.end107:                                     ; preds = %while.body92, %while.cond87.preheader
  call void @free(ptr noundef %6) #15
  br label %if.end109

if.end109:                                        ; preds = %while.end107, %entry
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tv) #15
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @current_D_Sym(ptr noundef readonly %st, ptr noundef readonly %sym) local_unnamed_addr #7 {
entry:
  %update_of = getelementptr inbounds %struct.D_Sym, ptr %sym, i64 0, i32 3
  %0 = load ptr, ptr %update_of, align 8, !tbaa !33
  %tobool.not = icmp eq ptr %0, null
  %spec.select = select i1 %tobool.not, ptr %sym, ptr %0
  %tobool2.not25 = icmp eq ptr %st, null
  br i1 %tobool2.not25, label %cleanup, label %for.body

for.body:                                         ; preds = %entry, %for.inc9
  %sc.026 = phi ptr [ %2, %for.inc9 ], [ %st, %entry ]
  %updates = getelementptr inbounds %struct.D_Scope, ptr %sc.026, i64 0, i32 3
  %uu.022 = load ptr, ptr %updates, align 8, !tbaa !24
  %tobool4.not23 = icmp eq ptr %uu.022, null
  br i1 %tobool4.not23, label %for.inc9, label %for.body5

for.body5:                                        ; preds = %for.body, %for.inc
  %uu.024 = phi ptr [ %uu.0, %for.inc ], [ %uu.022, %for.body ]
  %update_of6 = getelementptr inbounds %struct.D_Sym, ptr %uu.024, i64 0, i32 3
  %1 = load ptr, ptr %update_of6, align 8, !tbaa !33
  %cmp = icmp eq ptr %1, %spec.select
  br i1 %cmp, label %cleanup, label %for.inc

for.inc:                                          ; preds = %for.body5
  %next = getelementptr inbounds %struct.D_Sym, ptr %uu.024, i64 0, i32 4
  %uu.0 = load ptr, ptr %next, align 8, !tbaa !24
  %tobool4.not = icmp eq ptr %uu.0, null
  br i1 %tobool4.not, label %for.inc9, label %for.body5, !llvm.loop !36

for.inc9:                                         ; preds = %for.inc, %for.body
  %up_updates = getelementptr inbounds %struct.D_Scope, ptr %sc.026, i64 0, i32 6
  %2 = load ptr, ptr %up_updates, align 8, !tbaa !12
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %cleanup, label %for.body, !llvm.loop !37

cleanup:                                          ; preds = %for.inc9, %for.body5, %entry
  %retval.0 = phi ptr [ %spec.select, %entry ], [ %uu.024, %for.body5 ], [ %spec.select, %for.inc9 ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @find_sym_internal(ptr noundef readonly %top, ptr noundef readonly %cur, ptr nocapture noundef readonly %name, i32 noundef %len, i32 noundef %h) local_unnamed_addr #8 {
entry:
  %conv = sext i32 %len to i64
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.then18, %entry
  %cur.tr = phi ptr [ %cur, %entry ], [ %6, %if.then18 ]
  %tobool.not = icmp eq ptr %cur.tr, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %tailrecurse
  %hash = getelementptr inbounds %struct.D_Scope, ptr %cur.tr, i64 0, i32 2
  %0 = load ptr, ptr %hash, align 8, !tbaa !20
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %syms = getelementptr inbounds %struct.D_SymHash, ptr %0, i64 0, i32 2
  %v = getelementptr inbounds %struct.D_SymHash, ptr %0, i64 0, i32 2, i32 2
  %1 = load ptr, ptr %v, align 8, !tbaa !19
  %2 = load i32, ptr %syms, align 8, !tbaa !18
  %rem = urem i32 %h, %2
  %idxprom = zext i32 %rem to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  br label %if.end7

if.else:                                          ; preds = %if.end
  %ll6 = getelementptr inbounds %struct.D_Scope, ptr %cur.tr, i64 0, i32 1
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then2
  %ll.0.in = phi ptr [ %arrayidx, %if.then2 ], [ %ll6, %if.else ]
  %ll.150 = load ptr, ptr %ll.0.in, align 8, !tbaa !24
  %tobool8.not51 = icmp eq ptr %ll.150, null
  br i1 %tobool8.not51, label %if.then18, label %while.body

while.body:                                       ; preds = %if.end7, %if.end16
  %ll.152 = phi ptr [ %ll.1, %if.end16 ], [ %ll.150, %if.end7 ]
  %hash9 = getelementptr inbounds %struct.D_Sym, ptr %ll.152, i64 0, i32 2
  %3 = load i32, ptr %hash9, align 4, !tbaa !41
  %cmp = icmp eq i32 %3, %h
  br i1 %cmp, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %while.body
  %len10 = getelementptr inbounds %struct.D_Sym, ptr %ll.152, i64 0, i32 1
  %4 = load i32, ptr %len10, align 8, !tbaa !40
  %cmp11 = icmp eq i32 %4, %len
  br i1 %cmp11, label %land.lhs.true12, label %if.end16

land.lhs.true12:                                  ; preds = %land.lhs.true
  %5 = load ptr, ptr %ll.152, align 8, !tbaa !39
  %call = tail call i32 @strncmp(ptr noundef %5, ptr noundef %name, i64 noundef %conv) #16
  %tobool14.not = icmp eq i32 %call, 0
  br i1 %tobool14.not, label %if.end24, label %if.end16

if.end16:                                         ; preds = %land.lhs.true12, %land.lhs.true, %while.body
  %next = getelementptr inbounds %struct.D_Sym, ptr %ll.152, i64 0, i32 4
  %ll.1 = load ptr, ptr %next, align 8, !tbaa !24
  %tobool8.not = icmp eq ptr %ll.1, null
  br i1 %tobool8.not, label %if.then18, label %while.body, !llvm.loop !48

if.then18:                                        ; preds = %if.end16, %if.end7
  %search = getelementptr inbounds %struct.D_Scope, ptr %cur.tr, i64 0, i32 4
  %6 = load ptr, ptr %search, align 8, !tbaa !5
  %tobool19.not = icmp eq ptr %6, null
  br i1 %tobool19.not, label %cleanup, label %tailrecurse

if.end24:                                         ; preds = %land.lhs.true12
  %update_of.i = getelementptr inbounds %struct.D_Sym, ptr %ll.152, i64 0, i32 3
  %7 = load ptr, ptr %update_of.i, align 8, !tbaa !33
  %tobool.not.i = icmp eq ptr %7, null
  %spec.select.i = select i1 %tobool.not.i, ptr %ll.152, ptr %7
  %tobool2.not25.i = icmp eq ptr %top, null
  br i1 %tobool2.not25.i, label %cleanup, label %for.body.i

for.body.i:                                       ; preds = %if.end24, %for.inc9.i
  %sc.026.i = phi ptr [ %9, %for.inc9.i ], [ %top, %if.end24 ]
  %updates.i = getelementptr inbounds %struct.D_Scope, ptr %sc.026.i, i64 0, i32 3
  %uu.022.i = load ptr, ptr %updates.i, align 8, !tbaa !24
  %tobool4.not23.i = icmp eq ptr %uu.022.i, null
  br i1 %tobool4.not23.i, label %for.inc9.i, label %for.body5.i

for.body5.i:                                      ; preds = %for.body.i, %for.inc.i
  %uu.024.i = phi ptr [ %uu.0.i, %for.inc.i ], [ %uu.022.i, %for.body.i ]
  %update_of6.i = getelementptr inbounds %struct.D_Sym, ptr %uu.024.i, i64 0, i32 3
  %8 = load ptr, ptr %update_of6.i, align 8, !tbaa !33
  %cmp.i = icmp eq ptr %8, %spec.select.i
  br i1 %cmp.i, label %cleanup, label %for.inc.i

for.inc.i:                                        ; preds = %for.body5.i
  %next.i = getelementptr inbounds %struct.D_Sym, ptr %uu.024.i, i64 0, i32 4
  %uu.0.i = load ptr, ptr %next.i, align 8, !tbaa !24
  %tobool4.not.i = icmp eq ptr %uu.0.i, null
  br i1 %tobool4.not.i, label %for.inc9.i, label %for.body5.i, !llvm.loop !36

for.inc9.i:                                       ; preds = %for.inc.i, %for.body.i
  %up_updates.i = getelementptr inbounds %struct.D_Scope, ptr %sc.026.i, i64 0, i32 6
  %9 = load ptr, ptr %up_updates.i, align 8, !tbaa !12
  %tobool2.not.i = icmp eq ptr %9, null
  br i1 %tobool2.not.i, label %cleanup, label %for.body.i, !llvm.loop !37

cleanup:                                          ; preds = %if.then18, %tailrecurse, %for.inc9.i, %for.body5.i, %if.end24
  %retval.0 = phi ptr [ %spec.select.i, %if.end24 ], [ %uu.024.i, %for.body5.i ], [ %spec.select.i, %for.inc9.i ], [ null, %tailrecurse ], [ null, %if.then18 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local ptr @find_D_Sym(ptr noundef readonly %st, ptr noundef %name, ptr noundef %end) local_unnamed_addr #3 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %name to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %call = tail call i32 @strhashl(ptr noundef %name, i32 noundef %conv) #15
  %sext = shl i64 %sub.ptr.sub, 32
  %conv.i = ashr exact i64 %sext, 32
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %if.then18.i, %entry
  %cur.tr.i = phi ptr [ %st, %entry ], [ %6, %if.then18.i ]
  %tobool.not.i = icmp eq ptr %cur.tr.i, null
  br i1 %tobool.not.i, label %find_sym_internal.exit, label %if.end.i

if.end.i:                                         ; preds = %tailrecurse.i
  %hash.i = getelementptr inbounds %struct.D_Scope, ptr %cur.tr.i, i64 0, i32 2
  %0 = load ptr, ptr %hash.i, align 8, !tbaa !20
  %tobool1.not.i = icmp eq ptr %0, null
  br i1 %tobool1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %syms.i = getelementptr inbounds %struct.D_SymHash, ptr %0, i64 0, i32 2
  %v.i = getelementptr inbounds %struct.D_SymHash, ptr %0, i64 0, i32 2, i32 2
  %1 = load ptr, ptr %v.i, align 8, !tbaa !19
  %2 = load i32, ptr %syms.i, align 8, !tbaa !18
  %rem.i = urem i32 %call, %2
  %idxprom.i = zext i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i
  br label %if.end7.i

if.else.i:                                        ; preds = %if.end.i
  %ll6.i = getelementptr inbounds %struct.D_Scope, ptr %cur.tr.i, i64 0, i32 1
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.else.i, %if.then2.i
  %ll.0.in.i = phi ptr [ %arrayidx.i, %if.then2.i ], [ %ll6.i, %if.else.i ]
  %ll.150.i = load ptr, ptr %ll.0.in.i, align 8, !tbaa !24
  %tobool8.not51.i = icmp eq ptr %ll.150.i, null
  br i1 %tobool8.not51.i, label %if.then18.i, label %while.body.i

while.body.i:                                     ; preds = %if.end7.i, %if.end16.i
  %ll.152.i = phi ptr [ %ll.1.i, %if.end16.i ], [ %ll.150.i, %if.end7.i ]
  %hash9.i = getelementptr inbounds %struct.D_Sym, ptr %ll.152.i, i64 0, i32 2
  %3 = load i32, ptr %hash9.i, align 4, !tbaa !41
  %cmp.i = icmp eq i32 %3, %call
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end16.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %len10.i = getelementptr inbounds %struct.D_Sym, ptr %ll.152.i, i64 0, i32 1
  %4 = load i32, ptr %len10.i, align 8, !tbaa !40
  %cmp11.i = icmp eq i32 %4, %conv
  br i1 %cmp11.i, label %land.lhs.true12.i, label %if.end16.i

land.lhs.true12.i:                                ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %ll.152.i, align 8, !tbaa !39
  %call.i = tail call i32 @strncmp(ptr noundef %5, ptr noundef %name, i64 noundef %conv.i) #16
  %tobool14.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool14.not.i, label %if.end24.i, label %if.end16.i

if.end16.i:                                       ; preds = %land.lhs.true12.i, %land.lhs.true.i, %while.body.i
  %next.i = getelementptr inbounds %struct.D_Sym, ptr %ll.152.i, i64 0, i32 4
  %ll.1.i = load ptr, ptr %next.i, align 8, !tbaa !24
  %tobool8.not.i = icmp eq ptr %ll.1.i, null
  br i1 %tobool8.not.i, label %if.then18.i, label %while.body.i, !llvm.loop !48

if.then18.i:                                      ; preds = %if.end16.i, %if.end7.i
  %search.i = getelementptr inbounds %struct.D_Scope, ptr %cur.tr.i, i64 0, i32 4
  %6 = load ptr, ptr %search.i, align 8, !tbaa !5
  %tobool19.not.i = icmp eq ptr %6, null
  br i1 %tobool19.not.i, label %find_sym_internal.exit, label %tailrecurse.i

if.end24.i:                                       ; preds = %land.lhs.true12.i
  %update_of.i.i = getelementptr inbounds %struct.D_Sym, ptr %ll.152.i, i64 0, i32 3
  %7 = load ptr, ptr %update_of.i.i, align 8, !tbaa !33
  %tobool.not.i.i = icmp eq ptr %7, null
  %spec.select.i.i = select i1 %tobool.not.i.i, ptr %ll.152.i, ptr %7
  %tobool2.not25.i.i = icmp eq ptr %st, null
  br i1 %tobool2.not25.i.i, label %find_sym_internal.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end24.i, %for.inc9.i.i
  %sc.026.i.i = phi ptr [ %9, %for.inc9.i.i ], [ %st, %if.end24.i ]
  %updates.i.i = getelementptr inbounds %struct.D_Scope, ptr %sc.026.i.i, i64 0, i32 3
  %uu.022.i.i = load ptr, ptr %updates.i.i, align 8, !tbaa !24
  %tobool4.not23.i.i = icmp eq ptr %uu.022.i.i, null
  br i1 %tobool4.not23.i.i, label %for.inc9.i.i, label %for.body5.i.i

for.body5.i.i:                                    ; preds = %for.body.i.i, %for.inc.i.i
  %uu.024.i.i = phi ptr [ %uu.0.i.i, %for.inc.i.i ], [ %uu.022.i.i, %for.body.i.i ]
  %update_of6.i.i = getelementptr inbounds %struct.D_Sym, ptr %uu.024.i.i, i64 0, i32 3
  %8 = load ptr, ptr %update_of6.i.i, align 8, !tbaa !33
  %cmp.i.i = icmp eq ptr %8, %spec.select.i.i
  br i1 %cmp.i.i, label %find_sym_internal.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body5.i.i
  %next.i.i = getelementptr inbounds %struct.D_Sym, ptr %uu.024.i.i, i64 0, i32 4
  %uu.0.i.i = load ptr, ptr %next.i.i, align 8, !tbaa !24
  %tobool4.not.i.i = icmp eq ptr %uu.0.i.i, null
  br i1 %tobool4.not.i.i, label %for.inc9.i.i, label %for.body5.i.i, !llvm.loop !36

for.inc9.i.i:                                     ; preds = %for.inc.i.i, %for.body.i.i
  %up_updates.i.i = getelementptr inbounds %struct.D_Scope, ptr %sc.026.i.i, i64 0, i32 6
  %9 = load ptr, ptr %up_updates.i.i, align 8, !tbaa !12
  %tobool2.not.i.i = icmp eq ptr %9, null
  br i1 %tobool2.not.i.i, label %find_sym_internal.exit, label %for.body.i.i, !llvm.loop !37

find_sym_internal.exit:                           ; preds = %tailrecurse.i, %if.then18.i, %for.inc9.i.i, %for.body5.i.i, %if.end24.i
  %retval.0.i = phi ptr [ %spec.select.i.i, %if.end24.i ], [ %uu.024.i.i, %for.body5.i.i ], [ %spec.select.i.i, %for.inc9.i.i ], [ null, %if.then18.i ], [ null, %tailrecurse.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_D_Sym_in_Scope(ptr noundef readonly %st, ptr noundef %name, ptr noundef %end) local_unnamed_addr #3 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %name to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %call = tail call i32 @strhashl(ptr noundef %name, i32 noundef %conv) #15
  %sext = shl i64 %sub.ptr.sub, 32
  %conv14 = ashr exact i64 %sext, 32
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %entry
  %st.addr.0 = phi ptr [ %st, %entry ], [ %6, %lor.lhs.false ]
  %tobool.not = icmp eq ptr %st.addr.0, null
  br i1 %tobool.not, label %cleanup, label %for.body

for.body:                                         ; preds = %for.cond
  %hash = getelementptr inbounds %struct.D_Scope, ptr %st.addr.0, i64 0, i32 2
  %0 = load ptr, ptr %hash, align 8, !tbaa !20
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %syms = getelementptr inbounds %struct.D_SymHash, ptr %0, i64 0, i32 2
  %v = getelementptr inbounds %struct.D_SymHash, ptr %0, i64 0, i32 2, i32 2
  %1 = load ptr, ptr %v, align 8, !tbaa !19
  %2 = load i32, ptr %syms, align 8, !tbaa !18
  %rem = urem i32 %call, %2
  %idxprom = zext i32 %rem to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  br label %if.end

if.else:                                          ; preds = %for.body
  %ll5 = getelementptr inbounds %struct.D_Scope, ptr %st.addr.0, i64 0, i32 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %ll.0.in = phi ptr [ %arrayidx, %if.then ], [ %ll5, %if.else ]
  %ll.150 = load ptr, ptr %ll.0.in, align 8, !tbaa !24
  %tobool6.not51 = icmp eq ptr %ll.150, null
  br i1 %tobool6.not51, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end18
  %ll.152 = phi ptr [ %ll.1, %if.end18 ], [ %ll.150, %if.end ]
  %hash7 = getelementptr inbounds %struct.D_Sym, ptr %ll.152, i64 0, i32 2
  %3 = load i32, ptr %hash7, align 4, !tbaa !41
  %cmp = icmp eq i32 %3, %call
  br i1 %cmp, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %while.body
  %len9 = getelementptr inbounds %struct.D_Sym, ptr %ll.152, i64 0, i32 1
  %4 = load i32, ptr %len9, align 8, !tbaa !40
  %cmp10 = icmp eq i32 %4, %conv
  br i1 %cmp10, label %land.lhs.true12, label %if.end18

land.lhs.true12:                                  ; preds = %land.lhs.true
  %5 = load ptr, ptr %ll.152, align 8, !tbaa !39
  %call15 = tail call i32 @strncmp(ptr noundef %5, ptr noundef %name, i64 noundef %conv14) #16
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %cleanup, label %if.end18

if.end18:                                         ; preds = %land.lhs.true12, %land.lhs.true, %while.body
  %next = getelementptr inbounds %struct.D_Sym, ptr %ll.152, i64 0, i32 4
  %ll.1 = load ptr, ptr %next, align 8, !tbaa !24
  %tobool6.not = icmp eq ptr %ll.1, null
  br i1 %tobool6.not, label %while.end, label %while.body, !llvm.loop !49

while.end:                                        ; preds = %if.end18, %if.end
  %search = getelementptr inbounds %struct.D_Scope, ptr %st.addr.0, i64 0, i32 4
  %6 = load ptr, ptr %search, align 8, !tbaa !5
  %tobool19.not = icmp eq ptr %6, null
  br i1 %tobool19.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %up = getelementptr inbounds %struct.D_Scope, ptr %6, i64 0, i32 5
  %7 = load ptr, ptr %up, align 8, !tbaa !11
  %up21 = getelementptr inbounds %struct.D_Scope, ptr %st.addr.0, i64 0, i32 5
  %8 = load ptr, ptr %up21, align 8, !tbaa !11
  %cmp22.not = icmp eq ptr %7, %8
  br i1 %cmp22.not, label %for.cond, label %cleanup, !llvm.loop !50

cleanup:                                          ; preds = %for.cond, %lor.lhs.false, %while.end, %land.lhs.true12
  %retval.0 = phi ptr [ %ll.152, %land.lhs.true12 ], [ null, %while.end ], [ null, %lor.lhs.false ], [ null, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @update_D_Sym(ptr noundef %st, ptr noundef %sym, i32 noundef %sizeof_D_Sym) local_unnamed_addr #10 {
entry:
  %update_of.i = getelementptr inbounds %struct.D_Sym, ptr %sym, i64 0, i32 3
  %0 = load ptr, ptr %update_of.i, align 8, !tbaa !33
  %tobool.not.i = icmp eq ptr %0, null
  %spec.select.i = select i1 %tobool.not.i, ptr %sym, ptr %0
  %tobool2.not25.i = icmp eq ptr %st, null
  br i1 %tobool2.not25.i, label %current_D_Sym.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc9.i
  %sc.026.i = phi ptr [ %2, %for.inc9.i ], [ %st, %entry ]
  %updates.i = getelementptr inbounds %struct.D_Scope, ptr %sc.026.i, i64 0, i32 3
  %uu.022.i = load ptr, ptr %updates.i, align 8, !tbaa !24
  %tobool4.not23.i = icmp eq ptr %uu.022.i, null
  br i1 %tobool4.not23.i, label %for.inc9.i, label %for.body5.i

for.body5.i:                                      ; preds = %for.body.i, %for.inc.i
  %uu.024.i = phi ptr [ %uu.0.i, %for.inc.i ], [ %uu.022.i, %for.body.i ]
  %update_of6.i = getelementptr inbounds %struct.D_Sym, ptr %uu.024.i, i64 0, i32 3
  %1 = load ptr, ptr %update_of6.i, align 8, !tbaa !33
  %cmp.i = icmp eq ptr %1, %spec.select.i
  br i1 %cmp.i, label %current_D_Sym.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body5.i
  %next.i = getelementptr inbounds %struct.D_Sym, ptr %uu.024.i, i64 0, i32 4
  %uu.0.i = load ptr, ptr %next.i, align 8, !tbaa !24
  %tobool4.not.i = icmp eq ptr %uu.0.i, null
  br i1 %tobool4.not.i, label %for.inc9.i, label %for.body5.i, !llvm.loop !36

for.inc9.i:                                       ; preds = %for.inc.i, %for.body.i
  %up_updates.i = getelementptr inbounds %struct.D_Scope, ptr %sc.026.i, i64 0, i32 6
  %2 = load ptr, ptr %up_updates.i, align 8, !tbaa !12
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %current_D_Sym.exit, label %for.body.i, !llvm.loop !37

current_D_Sym.exit:                               ; preds = %for.inc9.i, %for.body5.i, %entry
  %retval.0.i = phi ptr [ %spec.select.i, %entry ], [ %uu.024.i, %for.body5.i ], [ %spec.select.i, %for.inc9.i ]
  %conv = sext i32 %sizeof_D_Sym to i64
  %call1 = tail call noalias ptr @malloc(i64 noundef %conv) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call1, ptr noundef nonnull align 8 dereferenceable(40) %retval.0.i, i64 40, i1 false)
  %update_of = getelementptr inbounds %struct.D_Sym, ptr %retval.0.i, i64 0, i32 3
  %3 = load ptr, ptr %update_of, align 8, !tbaa !33
  %tobool.not = icmp eq ptr %3, null
  %spec.select = select i1 %tobool.not, ptr %retval.0.i, ptr %3
  %update_of3 = getelementptr inbounds %struct.D_Sym, ptr %call1, i64 0, i32 3
  store ptr %spec.select, ptr %update_of3, align 8, !tbaa !33
  %updates = getelementptr inbounds %struct.D_Scope, ptr %st, i64 0, i32 3
  %4 = load ptr, ptr %updates, align 8, !tbaa !30
  %next = getelementptr inbounds %struct.D_Sym, ptr %call1, i64 0, i32 4
  store ptr %4, ptr %next, align 8, !tbaa !25
  store ptr %call1, ptr %updates, align 8, !tbaa !30
  ret ptr %call1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define dso_local void @print_sym(ptr nocapture noundef readonly %s) local_unnamed_addr #3 {
entry:
  %len = getelementptr inbounds %struct.D_Sym, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %len, align 8, !tbaa !40
  %add = add nsw i32 %0, 1
  %conv = sext i32 %add to i64
  %call = tail call noalias ptr @malloc(i64 noundef %conv) #17
  %1 = load ptr, ptr %s, align 8, !tbaa !39
  %conv2 = sext i32 %0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call, ptr align 1 %1, i64 %conv2, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %conv2
  store i8 0, ptr %arrayidx, align 1, !tbaa !51
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %call)
  tail call void @free(ptr noundef %call) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local void @print_scope(ptr noundef %st) local_unnamed_addr #3 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.end27, %entry
  %st.tr = phi ptr [ %st, %entry ], [ %15, %if.end27 ]
  %0 = ptrtoint ptr %st.tr to i64
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef %0)
  %bf.load = load i8, ptr %st.tr, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear2 = and i8 %bf.lshr, 3
  %bf.cast3 = zext i8 %bf.clear2 to i32
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %bf.cast, i32 noundef %bf.cast3)
  %ll = getelementptr inbounds %struct.D_Scope, ptr %st.tr, i64 0, i32 1
  %1 = load ptr, ptr %ll, align 8, !tbaa !23
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %tailrecurse
  %puts51 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %if.end

if.end:                                           ; preds = %if.then, %tailrecurse
  %hash = getelementptr inbounds %struct.D_Scope, ptr %st.tr, i64 0, i32 2
  %2 = load ptr, ptr %hash, align 8, !tbaa !20
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %while.cond.preheader, label %if.then7

while.cond.preheader:                             ; preds = %if.then7, %if.end
  %ll24.063 = load ptr, ptr %ll, align 8, !tbaa !24
  %tobool26.not64 = icmp eq ptr %ll24.063, null
  br i1 %tobool26.not64, label %if.end27, label %while.body

if.then7:                                         ; preds = %if.end
  %puts50 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %.pr = load ptr, ptr %hash, align 8, !tbaa !20
  %3 = icmp eq ptr %.pr, null
  br i1 %3, label %while.cond.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then7
  %syms60 = getelementptr inbounds %struct.D_SymHash, ptr %.pr, i64 0, i32 2
  %4 = load i32, ptr %syms60, align 8, !tbaa !18
  %cmp61.not = icmp eq i32 %4, 0
  br i1 %cmp61.not, label %if.end27, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %5 = phi ptr [ %10, %for.inc ], [ %.pr, %for.cond.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %v = getelementptr inbounds %struct.D_SymHash, ptr %5, i64 0, i32 2, i32 2
  %6 = load ptr, ptr %v, align 8, !tbaa !19
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !24
  %tobool16.not = icmp eq ptr %7, null
  br i1 %tobool16.not, label %for.inc, label %if.then17

if.then17:                                        ; preds = %for.body
  %len.i = getelementptr inbounds %struct.D_Sym, ptr %7, i64 0, i32 1
  %8 = load i32, ptr %len.i, align 8, !tbaa !40
  %add.i = add nsw i32 %8, 1
  %conv.i = sext i32 %add.i to i64
  %call.i = tail call noalias ptr @malloc(i64 noundef %conv.i) #17
  %9 = load ptr, ptr %7, align 8, !tbaa !39
  %conv2.i = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i, ptr align 1 %9, i64 %conv2.i, i1 false)
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 %conv2.i
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !51
  %call5.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %call.i)
  tail call void @free(ptr noundef %call.i) #15
  %.pre = load ptr, ptr %hash, align 8, !tbaa !20
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then17
  %10 = phi ptr [ %5, %for.body ], [ %.pre, %if.then17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %syms = getelementptr inbounds %struct.D_SymHash, ptr %10, i64 0, i32 2
  %11 = load i32, ptr %syms, align 8, !tbaa !18
  %12 = zext i32 %11 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %if.end27, !llvm.loop !52

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %ll24.065 = phi ptr [ %ll24.0, %while.body ], [ %ll24.063, %while.cond.preheader ]
  %len.i52 = getelementptr inbounds %struct.D_Sym, ptr %ll24.065, i64 0, i32 1
  %13 = load i32, ptr %len.i52, align 8, !tbaa !40
  %add.i53 = add nsw i32 %13, 1
  %conv.i54 = sext i32 %add.i53 to i64
  %call.i55 = tail call noalias ptr @malloc(i64 noundef %conv.i54) #17
  %14 = load ptr, ptr %ll24.065, align 8, !tbaa !39
  %conv2.i56 = sext i32 %13 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i55, ptr align 1 %14, i64 %conv2.i56, i1 false)
  %arrayidx.i57 = getelementptr inbounds i8, ptr %14, i64 %conv2.i56
  store i8 0, ptr %arrayidx.i57, align 1, !tbaa !51
  %call5.i58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %call.i55)
  tail call void @free(ptr noundef %call.i55) #15
  %next = getelementptr inbounds %struct.D_Sym, ptr %ll24.065, i64 0, i32 4
  %ll24.0 = load ptr, ptr %next, align 8, !tbaa !24
  %tobool26.not = icmp eq ptr %ll24.0, null
  br i1 %tobool26.not, label %if.end27, label %while.body, !llvm.loop !53

if.end27:                                         ; preds = %for.inc, %while.body, %for.cond.preheader, %while.cond.preheader
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %search = getelementptr inbounds %struct.D_Scope, ptr %st.tr, i64 0, i32 4
  %15 = load ptr, ptr %search, align 8, !tbaa !5
  %tobool29.not = icmp eq ptr %15, null
  br i1 %tobool29.not, label %if.end32, label %tailrecurse

if.end32:                                         ; preds = %if.end27
  ret void
}

declare void @vec_add_internal(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 32}
!6 = !{!"D_Scope", !7, i64 0, !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 40}
!12 = !{!6, !10, i64 48}
!13 = !{!6, !10, i64 56}
!14 = !{!6, !10, i64 64}
!15 = !{!16, !7, i64 4}
!16 = !{!"D_SymHash", !7, i64 0, !7, i64 4, !17, i64 8}
!17 = !{!"", !7, i64 0, !7, i64 4, !10, i64 8, !8, i64 16}
!18 = !{!16, !7, i64 8}
!19 = !{!16, !10, i64 16}
!20 = !{!6, !10, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!6, !10, i64 8}
!24 = !{!10, !10, i64 0}
!25 = !{!26, !10, i64 24}
!26 = !{!"D_Sym", !10, i64 0, !7, i64 8, !7, i64 12, !10, i64 16, !10, i64 24, !7, i64 32}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = !{!6, !10, i64 24}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = !{!26, !10, i64 16}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = !{!26, !10, i64 0}
!40 = !{!26, !7, i64 8}
!41 = !{!26, !7, i64 12}
!42 = !{!16, !7, i64 0}
!43 = !{!17, !7, i64 0}
!44 = !{!17, !10, i64 8}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = !{!8, !8, i64 0}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
