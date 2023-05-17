; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/d/lr.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/d/lr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Elem = type { i32, i32, ptr, %union.anon }
%union.anon = type { %struct.Unresolved }
%struct.Unresolved = type { ptr, i32 }
%struct.Production = type { ptr, i32, %struct.anon.0, i32, i8, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr }
%struct.anon.0 = type { i32, i32, ptr, [3 x ptr] }
%struct.Grammar = type { ptr, %struct.anon, %struct.anon.5, %struct.anon.6, %struct.Code, ptr, i32, %struct.anon.7, %struct.anon.8, ptr, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.anon = type { i32, i32, ptr, [3 x ptr] }
%struct.anon.5 = type { i32, i32, ptr, [3 x ptr] }
%struct.anon.6 = type { i32, i32, ptr, [3 x ptr] }
%struct.Code = type { ptr, i32 }
%struct.anon.7 = type { i32, i32, ptr, [3 x ptr] }
%struct.anon.8 = type { i32, i32, ptr, [3 x ptr] }
%struct.Term = type { i32, i32, i32, i32, i32, ptr, i32, i8, ptr }
%struct.VecAction = type { i32, i32, ptr, [3 x ptr] }
%struct.Action = type { i32, ptr, ptr, ptr, i32, ptr }
%struct.State = type { i32, i64, %struct.anon.3, %struct.anon.4, %struct.VecGoto, %struct.VecAction, %struct.VecAction, %struct.VecHint, %struct.VecHint, %struct.Scanner, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.anon.3 = type { i32, i32, ptr, [3 x ptr] }
%struct.anon.4 = type { i32, i32, ptr, [3 x ptr] }
%struct.VecGoto = type { i32, i32, ptr, [3 x ptr] }
%struct.VecHint = type { i32, i32, ptr, [3 x ptr] }
%struct.Scanner = type { %struct.VecScanState, %struct.VecScanStateTransition }
%struct.VecScanState = type { i32, i32, ptr, [3 x ptr] }
%struct.VecScanStateTransition = type { i32, i32, ptr, [3 x ptr] }
%struct.Goto = type { ptr, ptr }
%struct.Rule = type { i32, ptr, i32, i32, i32, i32, %struct.anon.1, ptr, %struct.Code, %struct.Code, %struct.anon.2, i32, ptr }
%struct.anon.1 = type { i32, i32, ptr, [3 x ptr] }
%struct.anon.2 = type { i32, i32, ptr, [3 x ptr] }
%struct.Hint = type { i32, ptr, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @elem_symbol(ptr nocapture noundef readonly %g, ptr nocapture noundef readonly %e) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %e, align 8, !tbaa !5
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %e1 = getelementptr inbounds %struct.Elem, ptr %e, i64 0, i32 3
  %1 = load ptr, ptr %e1, align 8, !tbaa !11
  %index = getelementptr inbounds %struct.Production, ptr %1, i64 0, i32 3
  %2 = load i32, ptr %index, align 8, !tbaa !12
  br label %return

if.else:                                          ; preds = %entry
  %productions = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 1
  %3 = load i32, ptr %productions, align 8, !tbaa !15
  %e2 = getelementptr inbounds %struct.Elem, ptr %e, i64 0, i32 3
  %4 = load ptr, ptr %e2, align 8, !tbaa !11
  %index3 = getelementptr inbounds %struct.Term, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %index3, align 4, !tbaa !18
  %add = add i32 %5, %3
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %2, %if.then ], [ %add, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @sort_VecAction(ptr nocapture noundef readonly %v) local_unnamed_addr #1 {
entry:
  %v1 = getelementptr inbounds %struct.VecAction, ptr %v, i64 0, i32 2
  %0 = load ptr, ptr %v1, align 8, !tbaa !20
  %1 = load i32, ptr %v, align 8, !tbaa !21
  %conv = zext i32 %1 to i64
  tail call void @qsort(ptr noundef %0, i64 noundef %conv, i64 noundef 8, ptr noundef nonnull @actioncmp) #12
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @actioncmp(ptr nocapture noundef readonly %aa, ptr nocapture noundef readonly %bb) #0 {
entry:
  %0 = load ptr, ptr %aa, align 8, !tbaa !22
  %1 = load ptr, ptr %bb, align 8, !tbaa !22
  %2 = load i32, ptr %0, align 8, !tbaa !23
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %term = getelementptr inbounds %struct.Action, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %term, align 8, !tbaa !25
  %index = getelementptr inbounds %struct.Term, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %index, align 4, !tbaa !18
  %add = add i32 %4, 1000000
  br label %if.end

if.else:                                          ; preds = %entry
  %rule = getelementptr inbounds %struct.Action, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %rule, align 8, !tbaa !26
  %6 = load i32, ptr %5, align 8, !tbaa !27
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %i.0 = phi i32 [ %add, %if.then ], [ %6, %if.else ]
  %7 = load i32, ptr %1, align 8, !tbaa !23
  %cmp3 = icmp eq i32 %7, 1
  br i1 %cmp3, label %if.then4, label %if.else8

if.then4:                                         ; preds = %if.end
  %term5 = getelementptr inbounds %struct.Action, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %term5, align 8, !tbaa !25
  %index6 = getelementptr inbounds %struct.Term, ptr %8, i64 0, i32 1
  %9 = load i32, ptr %index6, align 4, !tbaa !18
  %add7 = add i32 %9, 1000000
  br label %if.end11

if.else8:                                         ; preds = %if.end
  %rule9 = getelementptr inbounds %struct.Action, ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %rule9, align 8, !tbaa !26
  %11 = load i32, ptr %10, align 8, !tbaa !27
  br label %if.end11

if.end11:                                         ; preds = %if.else8, %if.then4
  %j.0 = phi i32 [ %add7, %if.then4 ], [ %11, %if.else8 ]
  %cmp12 = icmp sgt i32 %i.0, %j.0
  %cmp13 = icmp slt i32 %i.0, %j.0
  %cond = sext i1 %cmp13 to i32
  %cond14 = select i1 %cmp12, i32 1, i32 %cond
  ret i32 %cond14
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @goto_State(ptr nocapture noundef readonly %s, ptr nocapture noundef readonly %e) local_unnamed_addr #3 {
entry:
  %gotos = getelementptr inbounds %struct.State, ptr %s, i64 0, i32 4
  %0 = load i32, ptr %gotos, align 8, !tbaa !29
  %cmp14.not = icmp eq i32 %0, 0
  br i1 %cmp14.not, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %v = getelementptr inbounds %struct.State, ptr %s, i64 0, i32 4, i32 2
  %1 = load ptr, ptr %v, align 8, !tbaa !33
  %e3 = getelementptr inbounds %struct.Elem, ptr %e, i64 0, i32 3
  %2 = load ptr, ptr %e3, align 8, !tbaa !11
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !34

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %e2 = getelementptr inbounds %struct.Elem, ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %e2, align 8, !tbaa !11
  %cmp4 = icmp eq ptr %5, %2
  br i1 %cmp4, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %state = getelementptr inbounds %struct.Goto, ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %state, align 8, !tbaa !38
  br label %cleanup

cleanup:                                          ; preds = %for.cond, %entry, %if.then
  %retval.0 = phi ptr [ %6, %if.then ], [ null, %entry ], [ null, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind uwtable
define dso_local void @build_LR_tables(ptr noundef %g) local_unnamed_addr #5 {
entry:
  %e.i.i = alloca %struct.Elem, align 8
  %action_count.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 27
  store i32 0, ptr %action_count.i, align 4, !tbaa !39
  %calloc.i.i = tail call dereferenceable_or_null(432) ptr @calloc(i64 1, i64 432)
  %v.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %v.i, align 8, !tbaa !40
  %1 = load ptr, ptr %0, align 8, !tbaa !22
  %v1.i = getelementptr inbounds %struct.Production, ptr %1, i64 0, i32 2, i32 2
  %2 = load ptr, ptr %v1.i, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %v3.i = getelementptr inbounds %struct.Rule, ptr %3, i64 0, i32 6, i32 2
  %4 = load ptr, ptr %v3.i, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %items_hash.i.i = getelementptr inbounds %struct.State, ptr %calloc.i.i, i64 0, i32 3
  %call.i.i = tail call i32 @set_add(ptr noundef nonnull %items_hash.i.i, ptr noundef %5) #12
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %insert_item.exit.i, label %do.body.i.i

do.body.i.i:                                      ; preds = %entry
  %items.i.i = getelementptr inbounds %struct.State, ptr %calloc.i.i, i64 0, i32 2
  %v.i.i = getelementptr inbounds %struct.State, ptr %calloc.i.i, i64 0, i32 2, i32 2
  %6 = load ptr, ptr %v.i.i, align 8, !tbaa !43
  %tobool1.not.i.i = icmp eq ptr %6, null
  %e4.i.i = getelementptr inbounds %struct.State, ptr %calloc.i.i, i64 0, i32 2, i32 3
  br i1 %tobool1.not.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %do.body.i.i
  store ptr %e4.i.i, ptr %v.i.i, align 8, !tbaa !43
  %7 = load i32, ptr %items.i.i, align 8, !tbaa !44
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %items.i.i, align 8, !tbaa !44
  %idxprom.i.i = zext i32 %7 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %e4.i.i, i64 %idxprom.i.i
  store ptr %5, ptr %arrayidx.i.i, align 8, !tbaa !22
  br label %insert_item.exit.i

if.else.i.i:                                      ; preds = %do.body.i.i
  %cmp.i.i = icmp eq ptr %6, %e4.i.i
  %8 = load i32, ptr %items.i.i, align 8, !tbaa !44
  br i1 %cmp.i.i, label %if.then13.i.i, label %if.else25.i.i

if.then13.i.i:                                    ; preds = %if.else.i.i
  %cmp16.i.i = icmp ult i32 %8, 3
  br i1 %cmp16.i.i, label %if.then17.i.i, label %if.end39.i.i

if.then17.i.i:                                    ; preds = %if.then13.i.i
  %inc22.i.i = add nuw nsw i32 %8, 1
  store i32 %inc22.i.i, ptr %items.i.i, align 8, !tbaa !44
  %idxprom23.i.i = zext i32 %8 to i64
  %arrayidx24.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom23.i.i
  store ptr %5, ptr %arrayidx24.i.i, align 8, !tbaa !22
  br label %insert_item.exit.i

if.else25.i.i:                                    ; preds = %if.else.i.i
  %and.i.i = and i32 %8, 7
  %tobool28.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool28.not.i.i, label %if.end39.i.i, label %if.then29.i.i

if.then29.i.i:                                    ; preds = %if.else25.i.i
  %inc34.i.i = add i32 %8, 1
  store i32 %inc34.i.i, ptr %items.i.i, align 8, !tbaa !44
  %idxprom35.i.i = zext i32 %8 to i64
  %arrayidx36.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom35.i.i
  store ptr %5, ptr %arrayidx36.i.i, align 8, !tbaa !22
  br label %insert_item.exit.i

if.end39.i.i:                                     ; preds = %if.else25.i.i, %if.then13.i.i
  tail call void @vec_add_internal(ptr noundef nonnull %items.i.i, ptr noundef %5) #12
  br label %insert_item.exit.i

insert_item.exit.i:                               ; preds = %if.end39.i.i, %if.then29.i.i, %if.then17.i.i, %if.then2.i.i, %entry
  %call6.i = tail call fastcc ptr @build_closure(ptr noundef nonnull %g, ptr noundef %calloc.i.i)
  %productions.i.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 1
  %9 = load i32, ptr %productions.i.i, align 8, !tbaa !15
  %cmp29.not.i.i = icmp eq i32 %9, 0
  br i1 %cmp29.not.i.i, label %build_states_for_each_production.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %insert_item.exit.i
  %.pre.i.i = load ptr, ptr %v.i, align 8, !tbaa !40
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %10 = phi i32 [ %9, %for.body.lr.ph.i.i ], [ %20, %for.inc.i.i ]
  %11 = phi ptr [ %.pre.i.i, %for.body.lr.ph.i.i ], [ %21, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i13.i = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.i.i
  %12 = load ptr, ptr %arrayidx.i13.i, align 8, !tbaa !22
  %internal.i.i = getelementptr inbounds %struct.Production, ptr %12, i64 0, i32 4
  %bf.load.i.i = load i8, ptr %internal.i.i, align 4
  %13 = and i8 %bf.load.i.i, 28
  %tobool.not.i14.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i14.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %elem.i.i = getelementptr inbounds %struct.Production, ptr %12, i64 0, i32 9
  %14 = load ptr, ptr %elem.i.i, align 8, !tbaa !45
  %tobool6.not.i.i = icmp eq ptr %14, null
  br i1 %tobool6.not.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %calloc.i.i.i = tail call dereferenceable_or_null(432) ptr @calloc(i64 1, i64 432)
  %items_hash.i.i.i = getelementptr inbounds %struct.State, ptr %calloc.i.i.i, i64 0, i32 3
  %call.i.i.i = tail call i32 @set_add(ptr noundef nonnull %items_hash.i.i.i, ptr noundef nonnull %14) #12
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %insert_item.exit.i.i, label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.then.i.i
  %items.i.i.i = getelementptr inbounds %struct.State, ptr %calloc.i.i.i, i64 0, i32 2
  %v.i.i.i = getelementptr inbounds %struct.State, ptr %calloc.i.i.i, i64 0, i32 2, i32 2
  %15 = load ptr, ptr %v.i.i.i, align 8, !tbaa !43
  %tobool1.not.i.i.i = icmp eq ptr %15, null
  %e4.i.i.i = getelementptr inbounds %struct.State, ptr %calloc.i.i.i, i64 0, i32 2, i32 3
  br i1 %tobool1.not.i.i.i, label %if.then2.i.i.i, label %if.else.i.i.i

if.then2.i.i.i:                                   ; preds = %do.body.i.i.i
  store ptr %e4.i.i.i, ptr %v.i.i.i, align 8, !tbaa !43
  %16 = load i32, ptr %items.i.i.i, align 8, !tbaa !44
  %inc.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i, ptr %items.i.i.i, align 8, !tbaa !44
  %idxprom.i.i.i = zext i32 %16 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %e4.i.i.i, i64 %idxprom.i.i.i
  store ptr %14, ptr %arrayidx.i.i.i, align 8, !tbaa !22
  br label %insert_item.exit.i.i

if.else.i.i.i:                                    ; preds = %do.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %15, %e4.i.i.i
  %17 = load i32, ptr %items.i.i.i, align 8, !tbaa !44
  br i1 %cmp.i.i.i, label %if.then13.i.i.i, label %if.else25.i.i.i

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %cmp16.i.i.i = icmp ult i32 %17, 3
  br i1 %cmp16.i.i.i, label %if.then17.i.i.i, label %if.end39.i.i.i

if.then17.i.i.i:                                  ; preds = %if.then13.i.i.i
  %inc22.i.i.i = add nuw nsw i32 %17, 1
  store i32 %inc22.i.i.i, ptr %items.i.i.i, align 8, !tbaa !44
  %idxprom23.i.i.i = zext i32 %17 to i64
  %arrayidx24.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %idxprom23.i.i.i
  store ptr %14, ptr %arrayidx24.i.i.i, align 8, !tbaa !22
  br label %insert_item.exit.i.i

if.else25.i.i.i:                                  ; preds = %if.else.i.i.i
  %and.i.i.i = and i32 %17, 7
  %tobool28.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool28.not.i.i.i, label %if.end39.i.i.i, label %if.then29.i.i.i

if.then29.i.i.i:                                  ; preds = %if.else25.i.i.i
  %inc34.i.i.i = add i32 %17, 1
  store i32 %inc34.i.i.i, ptr %items.i.i.i, align 8, !tbaa !44
  %idxprom35.i.i.i = zext i32 %17 to i64
  %arrayidx36.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %idxprom35.i.i.i
  store ptr %14, ptr %arrayidx36.i.i.i, align 8, !tbaa !22
  br label %insert_item.exit.i.i

if.end39.i.i.i:                                   ; preds = %if.else25.i.i.i, %if.then13.i.i.i
  tail call void @vec_add_internal(ptr noundef nonnull %items.i.i.i, ptr noundef nonnull %14) #12
  br label %insert_item.exit.i.i

insert_item.exit.i.i:                             ; preds = %if.end39.i.i.i, %if.then29.i.i.i, %if.then17.i.i.i, %if.then2.i.i.i, %if.then.i.i
  %call13.i.i = tail call fastcc ptr @build_closure(ptr noundef nonnull %g, ptr noundef %calloc.i.i.i)
  %18 = load ptr, ptr %v.i, align 8, !tbaa !40
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.i.i
  %19 = load ptr, ptr %arrayidx17.i.i, align 8, !tbaa !22
  %state.i.i = getelementptr inbounds %struct.Production, ptr %19, i64 0, i32 8
  store ptr %call13.i.i, ptr %state.i.i, align 8, !tbaa !46
  %.pre32.i.i = load i32, ptr %productions.i.i, align 8, !tbaa !15
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %insert_item.exit.i.i, %land.lhs.true.i.i, %for.body.i.i
  %20 = phi i32 [ %10, %for.body.i.i ], [ %10, %land.lhs.true.i.i ], [ %.pre32.i.i, %insert_item.exit.i.i ]
  %21 = phi ptr [ %11, %for.body.i.i ], [ %11, %land.lhs.true.i.i ], [ %18, %insert_item.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %22 = zext i32 %20 to i64
  %cmp.i15.i = icmp ult i64 %indvars.iv.next.i.i, %22
  br i1 %cmp.i15.i, label %for.body.i.i, label %build_states_for_each_production.exit.i, !llvm.loop !47

build_states_for_each_production.exit.i:          ; preds = %for.inc.i.i, %insert_item.exit.i
  %23 = phi i32 [ 0, %insert_item.exit.i ], [ %20, %for.inc.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %e.i.i) #12
  %states.i.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 3
  %24 = load i32, ptr %states.i.i, align 8, !tbaa !48
  %cmp46.not.i.i = icmp eq i32 %24, 0
  br i1 %cmp46.not.i.i, label %build_actions.exit.thread, label %for.body.lr.ph.i18.i

build_actions.exit.thread:                        ; preds = %build_states_for_each_production.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %e.i.i) #12
  br label %build_error_recovery.exit

for.body.lr.ph.i18.i:                             ; preds = %build_states_for_each_production.exit.i
  %v.i16.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 3, i32 2
  %terminals.i.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 2
  %v7.i.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 2, i32 2
  %e10.i.i = getelementptr inbounds %struct.Elem, ptr %e.i.i, i64 0, i32 3
  br label %for.body.i20.i

for.body.i20.i:                                   ; preds = %for.inc24.i.i, %for.body.lr.ph.i18.i
  %25 = phi i32 [ %23, %for.body.lr.ph.i18.i ], [ %38, %for.inc24.i.i ]
  %indvars.iv52.i.i = phi i64 [ 0, %for.body.lr.ph.i18.i ], [ %indvars.iv.next53.i.i, %for.inc24.i.i ]
  %26 = load ptr, ptr %v.i16.i, align 8, !tbaa !49
  %arrayidx.i19.i = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv52.i.i
  %27 = load ptr, ptr %arrayidx.i19.i, align 8, !tbaa !22
  %28 = load i32, ptr %terminals.i.i, align 8, !tbaa !50
  %cmp442.not.i.i = icmp eq i32 %28, 0
  br i1 %cmp442.not.i.i, label %for.cond11.preheader.i.i, label %for.body5.i.i

for.cond11.preheader.i.loopexit.i:                ; preds = %for.body5.i.i
  %.pre.i = load i32, ptr %productions.i.i, align 8, !tbaa !15
  br label %for.cond11.preheader.i.i

for.cond11.preheader.i.i:                         ; preds = %for.cond11.preheader.i.loopexit.i, %for.body.i20.i
  %29 = phi i32 [ %.pre.i, %for.cond11.preheader.i.loopexit.i ], [ %25, %for.body.i20.i ]
  %cmp1344.not.i.i = icmp eq i32 %29, 0
  br i1 %cmp1344.not.i.i, label %for.inc24.i.i, label %for.body14.i.i

for.body5.i.i:                                    ; preds = %for.body.i20.i, %for.body5.i.i
  %indvars.iv.i21.i = phi i64 [ %indvars.iv.next.i22.i, %for.body5.i.i ], [ 0, %for.body.i20.i ]
  store i32 1, ptr %e.i.i, align 8, !tbaa !5
  %30 = load ptr, ptr %v7.i.i, align 8, !tbaa !51
  %arrayidx9.i.i = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.i21.i
  %31 = load ptr, ptr %arrayidx9.i.i, align 8, !tbaa !22
  store ptr %31, ptr %e10.i.i, align 8, !tbaa !11
  call fastcc void @build_state_for(ptr noundef nonnull %g, ptr noundef %27, ptr noundef nonnull %e.i.i)
  %indvars.iv.next.i22.i = add nuw nsw i64 %indvars.iv.i21.i, 1
  %32 = load i32, ptr %terminals.i.i, align 8, !tbaa !50
  %33 = zext i32 %32 to i64
  %cmp4.i.i = icmp ult i64 %indvars.iv.next.i22.i, %33
  br i1 %cmp4.i.i, label %for.body5.i.i, label %for.cond11.preheader.i.loopexit.i, !llvm.loop !52

for.body14.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.body14.i.i
  %indvars.iv49.i.i = phi i64 [ %indvars.iv.next50.i.i, %for.body14.i.i ], [ 0, %for.cond11.preheader.i.i ]
  store i32 0, ptr %e.i.i, align 8, !tbaa !5
  %34 = load ptr, ptr %v.i, align 8, !tbaa !40
  %arrayidx19.i.i = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv49.i.i
  %35 = load ptr, ptr %arrayidx19.i.i, align 8, !tbaa !22
  store ptr %35, ptr %e10.i.i, align 8, !tbaa !11
  call fastcc void @build_state_for(ptr noundef nonnull %g, ptr noundef %27, ptr noundef nonnull %e.i.i)
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %36 = load i32, ptr %productions.i.i, align 8, !tbaa !15
  %37 = zext i32 %36 to i64
  %cmp13.i.i = icmp ult i64 %indvars.iv.next50.i.i, %37
  br i1 %cmp13.i.i, label %for.body14.i.i, label %for.inc24.i.i, !llvm.loop !53

for.inc24.i.i:                                    ; preds = %for.body14.i.i, %for.cond11.preheader.i.i
  %38 = phi i32 [ 0, %for.cond11.preheader.i.i ], [ %36, %for.body14.i.i ]
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %39 = load i32, ptr %states.i.i, align 8, !tbaa !48
  %40 = zext i32 %39 to i64
  %cmp.i23.i = icmp ult i64 %indvars.iv.next53.i.i, %40
  br i1 %cmp.i23.i, label %for.body.i20.i, label %build_new_states.exit.i, !llvm.loop !54

build_new_states.exit.i:                          ; preds = %for.inc24.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %e.i.i) #12
  %cmp8.not.i.i = icmp eq i32 %39, 0
  br i1 %cmp8.not.i.i, label %build_error_recovery.exit, label %for.body.i31.i

for.body.i31.i:                                   ; preds = %build_new_states.exit.i, %for.body.i31.i
  %indvars.iv.i27.i = phi i64 [ %indvars.iv.next.i29.i, %for.body.i31.i ], [ 0, %build_new_states.exit.i ]
  %41 = load ptr, ptr %v.i16.i, align 8, !tbaa !49
  %arrayidx.i28.i = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv.i27.i
  %42 = load ptr, ptr %arrayidx.i28.i, align 8, !tbaa !22
  %gotos.i.i = getelementptr inbounds %struct.State, ptr %42, i64 0, i32 4
  %v2.i.i = getelementptr inbounds %struct.State, ptr %42, i64 0, i32 4, i32 2
  %43 = load ptr, ptr %v2.i.i, align 8, !tbaa !20
  %44 = load i32, ptr %gotos.i.i, align 8, !tbaa !21
  %conv.i.i = zext i32 %44 to i64
  tail call void @qsort(ptr noundef %43, i64 noundef %conv.i.i, i64 noundef 8, ptr noundef nonnull @gotocmp) #12
  %indvars.iv.next.i29.i = add nuw nsw i64 %indvars.iv.i27.i, 1
  %45 = load i32, ptr %states.i.i, align 8, !tbaa !48
  %46 = zext i32 %45 to i64
  %cmp.i30.i = icmp ult i64 %indvars.iv.next.i29.i, %46
  br i1 %cmp.i30.i, label %for.body.i31.i, label %build_LR_sets.exit, !llvm.loop !55

build_LR_sets.exit:                               ; preds = %for.body.i31.i
  %cmp76.not.i = icmp eq i32 %45, 0
  br i1 %cmp76.not.i, label %build_error_recovery.exit, label %for.body.i

for.body.i:                                       ; preds = %build_LR_sets.exit, %for.end39.i
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %for.end39.i ], [ 0, %build_LR_sets.exit ]
  %47 = load ptr, ptr %v.i16.i, align 8, !tbaa !49
  %arrayidx.i = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv83.i
  %48 = load ptr, ptr %arrayidx.i, align 8, !tbaa !22
  %items.i = getelementptr inbounds %struct.State, ptr %48, i64 0, i32 2
  %49 = load i32, ptr %items.i, align 8, !tbaa !44
  %cmp474.not.i = icmp eq i32 %49, 0
  br i1 %cmp474.not.i, label %for.end39.i, label %for.body5.lr.ph.i

for.body5.lr.ph.i:                                ; preds = %for.body.i
  %v7.i = getelementptr inbounds %struct.State, ptr %48, i64 0, i32 2, i32 2
  %gotos.i = getelementptr inbounds %struct.State, ptr %48, i64 0, i32 4
  %v19.i = getelementptr inbounds %struct.State, ptr %48, i64 0, i32 4, i32 2
  %shift_actions.i.i = getelementptr inbounds %struct.State, ptr %48, i64 0, i32 5
  %v80.phi.trans.insert.i.i = getelementptr inbounds %struct.State, ptr %48, i64 0, i32 5, i32 2
  %e97.i.i = getelementptr inbounds %struct.State, ptr %48, i64 0, i32 5, i32 3
  %reduce_actions.i.i = getelementptr inbounds %struct.State, ptr %48, i64 0, i32 6
  %v6.phi.trans.insert.i.i = getelementptr inbounds %struct.State, ptr %48, i64 0, i32 6, i32 2
  %e19.i.i = getelementptr inbounds %struct.State, ptr %48, i64 0, i32 6, i32 3
  %accept.i = getelementptr inbounds %struct.State, ptr %48, i64 0, i32 10
  br label %for.body5.i

for.body5.i:                                      ; preds = %for.inc37.i, %for.body5.lr.ph.i
  %indvars.iv80.i = phi i64 [ 0, %for.body5.lr.ph.i ], [ %indvars.iv.next81.i, %for.inc37.i ]
  %50 = load ptr, ptr %v7.i, align 8, !tbaa !43
  %arrayidx9.i = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv80.i
  %51 = load ptr, ptr %arrayidx9.i, align 8, !tbaa !22
  %52 = load i32, ptr %51, align 8, !tbaa !5
  switch i32 %52, label %for.inc37.i [
    i32 3, label %if.else.i
    i32 1, label %for.cond14.preheader.i
  ]

for.cond14.preheader.i:                           ; preds = %for.body5.i
  %53 = load i32, ptr %gotos.i, align 8, !tbaa !29
  %cmp1672.not.i = icmp eq i32 %53, 0
  br i1 %cmp1672.not.i, label %for.inc37.i, label %for.body17.lr.ph.i

for.body17.lr.ph.i:                               ; preds = %for.cond14.preheader.i
  %e23.i = getelementptr inbounds %struct.Elem, ptr %51, i64 0, i32 3
  br label %for.body17.i

for.body17.i:                                     ; preds = %for.inc.i, %for.body17.lr.ph.i
  %54 = phi i32 [ %53, %for.body17.lr.ph.i ], [ %67, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body17.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %55 = load ptr, ptr %v19.i, align 8, !tbaa !33
  %arrayidx21.i = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv.i
  %56 = load ptr, ptr %arrayidx21.i, align 8, !tbaa !22
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %e22.i = getelementptr inbounds %struct.Elem, ptr %57, i64 0, i32 3
  %58 = load ptr, ptr %e22.i, align 8, !tbaa !11
  %59 = load ptr, ptr %e23.i, align 8, !tbaa !11
  %cmp24.i = icmp eq ptr %58, %59
  br i1 %cmp24.i, label %if.then25.i, label %for.inc.i

if.then25.i:                                      ; preds = %for.body17.i
  %state.i = getelementptr inbounds %struct.Goto, ptr %56, i64 0, i32 1
  %60 = load ptr, ptr %state.i, align 8, !tbaa !38
  %61 = load i32, ptr %shift_actions.i.i, align 8, !tbaa !56
  %cmp54205.not.i.i = icmp eq i32 %61, 0
  %.pre.i.i6 = load ptr, ptr %v80.phi.trans.insert.i.i, align 8, !tbaa !57
  br i1 %cmp54205.not.i.i, label %for.end76.i.i, label %for.body55.lr.ph.i.i

for.body55.lr.ph.i.i:                             ; preds = %if.then25.i
  %wide.trip.count.i.i = zext i32 %61 to i64
  br label %for.body55.i.i

for.body55.i.i:                                   ; preds = %for.inc74.i.i, %for.body55.lr.ph.i.i
  %indvars.iv.i.i7 = phi i64 [ 0, %for.body55.lr.ph.i.i ], [ %indvars.iv.next.i.i10, %for.inc74.i.i ]
  %arrayidx59.i.i = getelementptr inbounds ptr, ptr %.pre.i.i6, i64 %indvars.iv.i.i7
  %62 = load ptr, ptr %arrayidx59.i.i, align 8, !tbaa !22
  %term.i.i = getelementptr inbounds %struct.Action, ptr %62, i64 0, i32 1
  %63 = load ptr, ptr %term.i.i, align 8, !tbaa !25
  %cmp60.i.i = icmp eq ptr %63, %58
  br i1 %cmp60.i.i, label %land.lhs.true.i.i9, label %for.inc74.i.i

land.lhs.true.i.i9:                               ; preds = %for.body55.i.i
  %state.i.i8 = getelementptr inbounds %struct.Action, ptr %62, i64 0, i32 3
  %64 = load ptr, ptr %state.i.i8, align 8, !tbaa !58
  %cmp65.i.i = icmp eq ptr %64, %60
  br i1 %cmp65.i.i, label %land.lhs.true66.i.i, label %for.inc74.i.i

land.lhs.true66.i.i:                              ; preds = %land.lhs.true.i.i9
  %65 = load i32, ptr %62, align 8, !tbaa !23
  %cmp71.i.i = icmp eq i32 %65, 1
  br i1 %cmp71.i.i, label %for.inc.i, label %for.inc74.i.i

for.inc74.i.i:                                    ; preds = %land.lhs.true66.i.i, %land.lhs.true.i.i9, %for.body55.i.i
  %indvars.iv.next.i.i10 = add nuw nsw i64 %indvars.iv.i.i7, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i10, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end76.i.i, label %for.body55.i.i, !llvm.loop !59

for.end76.i.i:                                    ; preds = %for.inc74.i.i, %if.then25.i
  %call.i192.i.i = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #13
  store i32 1, ptr %call.i192.i.i, align 8, !tbaa !23
  %term.i193.i.i = getelementptr inbounds %struct.Action, ptr %call.i192.i.i, i64 0, i32 1
  store ptr %58, ptr %term.i193.i.i, align 8, !tbaa !25
  %rule.i194.i.i = getelementptr inbounds %struct.Action, ptr %call.i192.i.i, i64 0, i32 2
  store ptr null, ptr %rule.i194.i.i, align 8, !tbaa !26
  %state.i195.i.i = getelementptr inbounds %struct.Action, ptr %call.i192.i.i, i64 0, i32 3
  store ptr %60, ptr %state.i195.i.i, align 8, !tbaa !58
  %66 = load i32, ptr %action_count.i, align 4, !tbaa !39
  %inc.i197.i.i = add nsw i32 %66, 1
  store i32 %inc.i197.i.i, ptr %action_count.i, align 4, !tbaa !39
  %index.i198.i.i = getelementptr inbounds %struct.Action, ptr %call.i192.i.i, i64 0, i32 4
  store i32 %66, ptr %index.i198.i.i, align 8, !tbaa !60
  %tobool81.not.i.i = icmp eq ptr %.pre.i.i6, null
  br i1 %tobool81.not.i.i, label %if.then82.i.i, label %if.else93.i.i

if.then82.i.i:                                    ; preds = %for.end76.i.i
  store ptr %e97.i.i, ptr %v80.phi.trans.insert.i.i, align 8, !tbaa !57
  %inc90.i.i = add i32 %61, 1
  store i32 %inc90.i.i, ptr %shift_actions.i.i, align 8, !tbaa !56
  %idxprom91.i.i = zext i32 %61 to i64
  %arrayidx92.i.i = getelementptr inbounds ptr, ptr %e97.i.i, i64 %idxprom91.i.i
  store ptr %call.i192.i.i, ptr %arrayidx92.i.i, align 8, !tbaa !22
  br label %for.inc.i

if.else93.i.i:                                    ; preds = %for.end76.i.i
  %cmp99.i.i = icmp eq ptr %.pre.i.i6, %e97.i.i
  br i1 %cmp99.i.i, label %if.then100.i.i, label %if.else113.i.i

if.then100.i.i:                                   ; preds = %if.else93.i.i
  %cmp103.i.i = icmp ult i32 %61, 3
  br i1 %cmp103.i.i, label %if.then104.i.i, label %if.end128.i.i

if.then104.i.i:                                   ; preds = %if.then100.i.i
  %inc109.i.i = add nuw nsw i32 %61, 1
  store i32 %inc109.i.i, ptr %shift_actions.i.i, align 8, !tbaa !56
  %idxprom110.i.i = zext i32 %61 to i64
  %arrayidx111.i.i = getelementptr inbounds ptr, ptr %e97.i.i, i64 %idxprom110.i.i
  store ptr %call.i192.i.i, ptr %arrayidx111.i.i, align 8, !tbaa !22
  br label %for.inc.i

if.else113.i.i:                                   ; preds = %if.else93.i.i
  %and116.i.i = and i32 %61, 7
  %tobool117.not.i.i = icmp eq i32 %and116.i.i, 0
  br i1 %tobool117.not.i.i, label %if.end128.i.i, label %if.then118.i.i

if.then118.i.i:                                   ; preds = %if.else113.i.i
  %inc123.i.i = add i32 %61, 1
  store i32 %inc123.i.i, ptr %shift_actions.i.i, align 8, !tbaa !56
  %idxprom124.i.i = zext i32 %61 to i64
  %arrayidx125.i.i = getelementptr inbounds ptr, ptr %.pre.i.i6, i64 %idxprom124.i.i
  store ptr %call.i192.i.i, ptr %arrayidx125.i.i, align 8, !tbaa !22
  br label %for.inc.i

if.end128.i.i:                                    ; preds = %if.else113.i.i, %if.then100.i.i
  tail call void @vec_add_internal(ptr noundef nonnull %shift_actions.i.i, ptr noundef nonnull %call.i192.i.i) #12
  %.pre.i11 = load i32, ptr %gotos.i, align 8, !tbaa !29
  br label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true66.i.i, %if.end128.i.i, %if.then118.i.i, %if.then104.i.i, %if.then82.i.i, %for.body17.i
  %67 = phi i32 [ %.pre.i11, %if.end128.i.i ], [ %54, %if.then118.i.i ], [ %54, %if.then104.i.i ], [ %54, %if.then82.i.i ], [ %54, %for.body17.i ], [ %54, %land.lhs.true66.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %68 = zext i32 %67 to i64
  %cmp16.i = icmp ult i64 %indvars.iv.next.i, %68
  br i1 %cmp16.i, label %for.body17.i, label %for.inc37.i, !llvm.loop !61

if.else.i:                                        ; preds = %for.body5.i
  %rule.i = getelementptr inbounds %struct.Elem, ptr %51, i64 0, i32 2
  %69 = load ptr, ptr %rule.i, align 8, !tbaa !62
  %prod.i = getelementptr inbounds %struct.Rule, ptr %69, i64 0, i32 1
  %70 = load ptr, ptr %prod.i, align 8, !tbaa !63
  %index.i = getelementptr inbounds %struct.Production, ptr %70, i64 0, i32 3
  %71 = load i32, ptr %index.i, align 8, !tbaa !12
  %tobool.not.i = icmp eq i32 %71, 0
  br i1 %tobool.not.i, label %if.else34.i, label %if.then32.i

if.then32.i:                                      ; preds = %if.else.i
  %72 = load i32, ptr %reduce_actions.i.i, align 8, !tbaa !64
  %cmp1207.not.i.i = icmp eq i32 %72, 0
  %.pre217.i.i = load ptr, ptr %v6.phi.trans.insert.i.i, align 8, !tbaa !65
  br i1 %cmp1207.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i12

for.body.lr.ph.i.i12:                             ; preds = %if.then32.i
  %wide.trip.count215.i.i = zext i32 %72 to i64
  br label %for.body.i.i14

for.cond.i.i:                                     ; preds = %for.body.i.i14
  %indvars.iv.next213.i.i = add nuw nsw i64 %indvars.iv212.i.i, 1
  %exitcond216.not.i.i = icmp eq i64 %indvars.iv.next213.i.i, %wide.trip.count215.i.i
  br i1 %exitcond216.not.i.i, label %for.end.i.i, label %for.body.i.i14, !llvm.loop !66

for.body.i.i14:                                   ; preds = %for.cond.i.i, %for.body.lr.ph.i.i12
  %indvars.iv212.i.i = phi i64 [ 0, %for.body.lr.ph.i.i12 ], [ %indvars.iv.next213.i.i, %for.cond.i.i ]
  %arrayidx.i.i13 = getelementptr inbounds ptr, ptr %.pre217.i.i, i64 %indvars.iv212.i.i
  %73 = load ptr, ptr %arrayidx.i.i13, align 8, !tbaa !22
  %rule.i.i = getelementptr inbounds %struct.Action, ptr %73, i64 0, i32 2
  %74 = load ptr, ptr %rule.i.i, align 8, !tbaa !26
  %cmp3.i.i = icmp eq ptr %74, %69
  br i1 %cmp3.i.i, label %for.inc37.i, label %for.cond.i.i

for.end.i.i:                                      ; preds = %for.cond.i.i, %if.then32.i
  %call.i.i.i15 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #13
  store i32 2, ptr %call.i.i.i15, align 8, !tbaa !23
  %term.i.i.i = getelementptr inbounds %struct.Action, ptr %call.i.i.i15, i64 0, i32 1
  store ptr null, ptr %term.i.i.i, align 8, !tbaa !25
  %rule.i.i.i = getelementptr inbounds %struct.Action, ptr %call.i.i.i15, i64 0, i32 2
  store ptr %69, ptr %rule.i.i.i, align 8, !tbaa !26
  %state.i.i.i = getelementptr inbounds %struct.Action, ptr %call.i.i.i15, i64 0, i32 3
  store ptr null, ptr %state.i.i.i, align 8, !tbaa !58
  %75 = load i32, ptr %action_count.i, align 4, !tbaa !39
  %inc.i.i.i16 = add nsw i32 %75, 1
  store i32 %inc.i.i.i16, ptr %action_count.i, align 4, !tbaa !39
  %index.i.i.i = getelementptr inbounds %struct.Action, ptr %call.i.i.i15, i64 0, i32 4
  store i32 %75, ptr %index.i.i.i, align 8, !tbaa !60
  %tobool.not.i.i17 = icmp eq ptr %.pre217.i.i, null
  br i1 %tobool.not.i.i17, label %if.then7.i.i, label %if.else.i.i18

if.then7.i.i:                                     ; preds = %for.end.i.i
  store ptr %e19.i.i, ptr %v6.phi.trans.insert.i.i, align 8, !tbaa !65
  %inc13.i.i = add i32 %72, 1
  store i32 %inc13.i.i, ptr %reduce_actions.i.i, align 8, !tbaa !64
  %idxprom14.i.i = zext i32 %72 to i64
  %arrayidx15.i.i = getelementptr inbounds ptr, ptr %e19.i.i, i64 %idxprom14.i.i
  store ptr %call.i.i.i15, ptr %arrayidx15.i.i, align 8, !tbaa !22
  br label %for.inc37.i

if.else.i.i18:                                    ; preds = %for.end.i.i
  %cmp21.i.i = icmp eq ptr %.pre217.i.i, %e19.i.i
  br i1 %cmp21.i.i, label %if.then22.i.i, label %if.else35.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i18
  %cmp25.i.i = icmp ult i32 %72, 3
  br i1 %cmp25.i.i, label %if.then26.i.i, label %if.end49.i.i

if.then26.i.i:                                    ; preds = %if.then22.i.i
  %inc31.i.i = add nuw nsw i32 %72, 1
  store i32 %inc31.i.i, ptr %reduce_actions.i.i, align 8, !tbaa !64
  %idxprom32.i.i = zext i32 %72 to i64
  %arrayidx33.i.i = getelementptr inbounds ptr, ptr %e19.i.i, i64 %idxprom32.i.i
  store ptr %call.i.i.i15, ptr %arrayidx33.i.i, align 8, !tbaa !22
  br label %for.inc37.i

if.else35.i.i:                                    ; preds = %if.else.i.i18
  %and.i.i19 = and i32 %72, 7
  %tobool38.not.i.i = icmp eq i32 %and.i.i19, 0
  br i1 %tobool38.not.i.i, label %if.end49.i.i, label %if.then39.i.i

if.then39.i.i:                                    ; preds = %if.else35.i.i
  %inc44.i.i = add i32 %72, 1
  store i32 %inc44.i.i, ptr %reduce_actions.i.i, align 8, !tbaa !64
  %idxprom45.i.i = zext i32 %72 to i64
  %arrayidx46.i.i = getelementptr inbounds ptr, ptr %.pre217.i.i, i64 %idxprom45.i.i
  store ptr %call.i.i.i15, ptr %arrayidx46.i.i, align 8, !tbaa !22
  br label %for.inc37.i

if.end49.i.i:                                     ; preds = %if.else35.i.i, %if.then22.i.i
  tail call void @vec_add_internal(ptr noundef nonnull %reduce_actions.i.i, ptr noundef nonnull %call.i.i.i15) #12
  br label %for.inc37.i

if.else34.i:                                      ; preds = %if.else.i
  %bf.load.i = load i8, ptr %accept.i, align 8
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %accept.i, align 8
  br label %for.inc37.i

for.inc37.i:                                      ; preds = %for.inc.i, %for.body.i.i14, %if.else34.i, %if.end49.i.i, %if.then39.i.i, %if.then26.i.i, %if.then7.i.i, %for.cond14.preheader.i, %for.body5.i
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %76 = load i32, ptr %items.i, align 8, !tbaa !44
  %77 = zext i32 %76 to i64
  %cmp4.i = icmp ult i64 %indvars.iv.next81.i, %77
  br i1 %cmp4.i, label %for.body5.i, label %for.end39.i, !llvm.loop !67

for.end39.i:                                      ; preds = %for.inc37.i, %for.body.i
  %shift_actions.i = getelementptr inbounds %struct.State, ptr %48, i64 0, i32 5
  %v1.i.i = getelementptr inbounds %struct.State, ptr %48, i64 0, i32 5, i32 2
  %78 = load ptr, ptr %v1.i.i, align 8, !tbaa !20
  %79 = load i32, ptr %shift_actions.i, align 8, !tbaa !21
  %conv.i.i20 = zext i32 %79 to i64
  tail call void @qsort(ptr noundef %78, i64 noundef %conv.i.i20, i64 noundef 8, ptr noundef nonnull @actioncmp) #12
  %reduce_actions.i = getelementptr inbounds %struct.State, ptr %48, i64 0, i32 6
  %v1.i69.i = getelementptr inbounds %struct.State, ptr %48, i64 0, i32 6, i32 2
  %80 = load ptr, ptr %v1.i69.i, align 8, !tbaa !20
  %81 = load i32, ptr %reduce_actions.i, align 8, !tbaa !21
  %conv.i70.i = zext i32 %81 to i64
  tail call void @qsort(ptr noundef %80, i64 noundef %conv.i70.i, i64 noundef 8, ptr noundef nonnull @actioncmp) #12
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %82 = load i32, ptr %states.i.i, align 8, !tbaa !48
  %83 = zext i32 %82 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next84.i, %83
  br i1 %cmp.i, label %for.body.i, label %build_actions.exit, !llvm.loop !68

build_actions.exit:                               ; preds = %for.end39.i
  %cmp210.not.i = icmp eq i32 %82, 0
  br i1 %cmp210.not.i, label %build_error_recovery.exit, label %for.body.i26

for.body.i26:                                     ; preds = %build_actions.exit, %for.inc130.i
  %indvars.iv220.i = phi i64 [ %indvars.iv.next221.i, %for.inc130.i ], [ 0, %build_actions.exit ]
  %84 = load ptr, ptr %v.i16.i, align 8, !tbaa !49
  %arrayidx.i24 = getelementptr inbounds ptr, ptr %84, i64 %indvars.iv220.i
  %85 = load ptr, ptr %arrayidx.i24, align 8, !tbaa !22
  %items.i25 = getelementptr inbounds %struct.State, ptr %85, i64 0, i32 2
  %86 = load i32, ptr %items.i25, align 8, !tbaa !44
  %cmp4208.not.i = icmp eq i32 %86, 0
  br i1 %cmp4208.not.i, label %for.end120.i, label %for.body5.lr.ph.i28

for.body5.lr.ph.i28:                              ; preds = %for.body.i26
  %v7.i27 = getelementptr inbounds %struct.State, ptr %85, i64 0, i32 2, i32 2
  %right_epsilon_hints.i = getelementptr inbounds %struct.State, ptr %85, i64 0, i32 7
  %v45.i = getelementptr inbounds %struct.State, ptr %85, i64 0, i32 7, i32 2
  %e65.i = getelementptr inbounds %struct.State, ptr %85, i64 0, i32 7, i32 3
  br label %for.body5.i31

for.body5.i31:                                    ; preds = %for.inc118.i, %for.body5.lr.ph.i28
  %87 = phi i32 [ %86, %for.body5.lr.ph.i28 ], [ %117, %for.inc118.i ]
  %indvars.iv217.i = phi i64 [ 0, %for.body5.lr.ph.i28 ], [ %indvars.iv.next218.i, %for.inc118.i ]
  %88 = load ptr, ptr %v7.i27, align 8, !tbaa !43
  %arrayidx9.i29 = getelementptr inbounds ptr, ptr %88, i64 %indvars.iv217.i
  %89 = load ptr, ptr %arrayidx9.i29, align 8, !tbaa !22
  %rule.i30 = getelementptr inbounds %struct.Elem, ptr %89, i64 0, i32 2
  %90 = load ptr, ptr %rule.i30, align 8, !tbaa !62
  %91 = load i32, ptr %89, align 8, !tbaa !5
  %cmp10.not.i = icmp eq i32 %91, 3
  br i1 %cmp10.not.i, label %for.inc118.i, label %if.then.i

if.then.i:                                        ; preds = %for.body5.i31
  %index.i32 = getelementptr inbounds %struct.Elem, ptr %89, i64 0, i32 1
  %92 = load i32, ptr %index.i32, align 4, !tbaa !69
  %elems.i = getelementptr inbounds %struct.Rule, ptr %90, i64 0, i32 6
  %93 = load i32, ptr %elems.i, align 8, !tbaa !70
  %cmp13202.i = icmp ult i32 %92, %93
  br i1 %cmp13202.i, label %for.body14.lr.ph.i, label %for.end39.i49

for.body14.lr.ph.i:                               ; preds = %if.then.i
  %v16.i = getelementptr inbounds %struct.Rule, ptr %90, i64 0, i32 6, i32 2
  %94 = load ptr, ptr %v16.i, align 8, !tbaa !42
  %95 = sext i32 %92 to i64
  br label %for.body14.i

for.cond11.i:                                     ; preds = %lor.lhs.false.i
  %indvars.iv.next.i33 = add nsw i64 %indvars.iv.i34, 1
  %96 = trunc i64 %indvars.iv.next.i33 to i32
  %cmp13.i = icmp ugt i32 %93, %96
  br i1 %cmp13.i, label %for.body14.i, label %for.body32.i, !llvm.loop !71

for.body14.i:                                     ; preds = %for.cond11.i, %for.body14.lr.ph.i
  %indvars.iv.i34 = phi i64 [ %95, %for.body14.lr.ph.i ], [ %indvars.iv.next.i33, %for.cond11.i ]
  %arrayidx18.i = getelementptr inbounds ptr, ptr %94, i64 %indvars.iv.i34
  %97 = load ptr, ptr %arrayidx18.i, align 8, !tbaa !22
  %98 = load i32, ptr %97, align 8, !tbaa !5
  %cmp20.not.i = icmp eq i32 %98, 0
  br i1 %cmp20.not.i, label %lor.lhs.false.i, label %for.inc118.i

lor.lhs.false.i:                                  ; preds = %for.body14.i
  %e25.i = getelementptr inbounds %struct.Elem, ptr %97, i64 0, i32 3
  %99 = load ptr, ptr %e25.i, align 8, !tbaa !11
  %nullable.i = getelementptr inbounds %struct.Production, ptr %99, i64 0, i32 5
  %100 = load ptr, ptr %nullable.i, align 8, !tbaa !72
  %tobool.not.i35 = icmp eq ptr %100, null
  br i1 %tobool.not.i35, label %for.inc118.i, label %for.cond11.i

for.body32.i:                                     ; preds = %for.cond11.i, %goto_State.exit.i
  %indvars.iv214.i = phi i64 [ %indvars.iv.next215.i, %goto_State.exit.i ], [ %95, %for.cond11.i ]
  %ss.0206.i = phi ptr [ %retval.0.i.i, %goto_State.exit.i ], [ %85, %for.cond11.i ]
  %gotos.i.i36 = getelementptr inbounds %struct.State, ptr %ss.0206.i, i64 0, i32 4
  %101 = load i32, ptr %gotos.i.i36, align 8, !tbaa !29
  %cmp14.not.i.i = icmp eq i32 %101, 0
  br i1 %cmp14.not.i.i, label %goto_State.exit.i, label %for.body.lr.ph.i.i39

for.body.lr.ph.i.i39:                             ; preds = %for.body32.i
  %arrayidx36.i = getelementptr inbounds ptr, ptr %94, i64 %indvars.iv214.i
  %102 = load ptr, ptr %arrayidx36.i, align 8, !tbaa !22
  %v.i.i37 = getelementptr inbounds %struct.State, ptr %ss.0206.i, i64 0, i32 4, i32 2
  %103 = load ptr, ptr %v.i.i37, align 8, !tbaa !33
  %e3.i.i = getelementptr inbounds %struct.Elem, ptr %102, i64 0, i32 3
  %104 = load ptr, ptr %e3.i.i, align 8, !tbaa !11
  %wide.trip.count.i.i38 = zext i32 %101 to i64
  br label %for.body.i.i46

for.cond.i.i42:                                   ; preds = %for.body.i.i46
  %indvars.iv.next.i.i40 = add nuw nsw i64 %indvars.iv.i.i43, 1
  %exitcond.not.i.i41 = icmp eq i64 %indvars.iv.next.i.i40, %wide.trip.count.i.i38
  br i1 %exitcond.not.i.i41, label %goto_State.exit.i, label %for.body.i.i46, !llvm.loop !34

for.body.i.i46:                                   ; preds = %for.cond.i.i42, %for.body.lr.ph.i.i39
  %indvars.iv.i.i43 = phi i64 [ 0, %for.body.lr.ph.i.i39 ], [ %indvars.iv.next.i.i40, %for.cond.i.i42 ]
  %arrayidx.i.i44 = getelementptr inbounds ptr, ptr %103, i64 %indvars.iv.i.i43
  %105 = load ptr, ptr %arrayidx.i.i44, align 8, !tbaa !22
  %106 = load ptr, ptr %105, align 8, !tbaa !36
  %e2.i.i = getelementptr inbounds %struct.Elem, ptr %106, i64 0, i32 3
  %107 = load ptr, ptr %e2.i.i, align 8, !tbaa !11
  %cmp4.i.i45 = icmp eq ptr %107, %104
  br i1 %cmp4.i.i45, label %if.then.i.i48, label %for.cond.i.i42

if.then.i.i48:                                    ; preds = %for.body.i.i46
  %state.i.i47 = getelementptr inbounds %struct.Goto, ptr %105, i64 0, i32 1
  %108 = load ptr, ptr %state.i.i47, align 8, !tbaa !38
  br label %goto_State.exit.i

goto_State.exit.i:                                ; preds = %for.cond.i.i42, %if.then.i.i48, %for.body32.i
  %retval.0.i.i = phi ptr [ %108, %if.then.i.i48 ], [ null, %for.body32.i ], [ null, %for.cond.i.i42 ]
  %indvars.iv.next215.i = add nsw i64 %indvars.iv214.i, 1
  %109 = trunc i64 %indvars.iv.next215.i to i32
  %cmp31.i = icmp ugt i32 %93, %109
  br i1 %cmp31.i, label %for.body32.i, label %for.end39.i49, !llvm.loop !73

for.end39.i49:                                    ; preds = %goto_State.exit.i, %if.then.i
  %ss.0.lcssa.i = phi ptr [ %85, %if.then.i ], [ %retval.0.i.i, %goto_State.exit.i ]
  %tobool40.not.i = icmp eq ptr %ss.0.lcssa.i, null
  %tobool43.not.i = icmp eq i32 %93, 0
  %or.cond.i = or i1 %tobool43.not.i, %tobool40.not.i
  br i1 %or.cond.i, label %for.inc118.i, label %do.body.i

do.body.i:                                        ; preds = %for.end39.i49
  %110 = load ptr, ptr %v45.i, align 8, !tbaa !74
  %tobool46.not.i = icmp eq ptr %110, null
  br i1 %tobool46.not.i, label %if.then47.i, label %if.else.i52

if.then47.i:                                      ; preds = %do.body.i
  %111 = xor i32 %92, -1
  %sub51.i = add i32 %93, %111
  %call.i.i50 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  store i32 %sub51.i, ptr %call.i.i50, align 8, !tbaa !75
  %state.i189.i = getelementptr inbounds %struct.Hint, ptr %call.i.i50, i64 0, i32 1
  store ptr %ss.0.lcssa.i, ptr %state.i189.i, align 8, !tbaa !77
  %rule.i.i51 = getelementptr inbounds %struct.Hint, ptr %call.i.i50, i64 0, i32 2
  store ptr %90, ptr %rule.i.i51, align 8, !tbaa !78
  store ptr %e65.i, ptr %v45.i, align 8, !tbaa !74
  %112 = load i32, ptr %right_epsilon_hints.i, align 8, !tbaa !79
  %inc59.i = add i32 %112, 1
  store i32 %inc59.i, ptr %right_epsilon_hints.i, align 8, !tbaa !79
  %idxprom60.i = zext i32 %112 to i64
  %arrayidx61.i = getelementptr inbounds ptr, ptr %e65.i, i64 %idxprom60.i
  store ptr %call.i.i50, ptr %arrayidx61.i, align 8, !tbaa !22
  br label %for.inc118.i

if.else.i52:                                      ; preds = %do.body.i
  %cmp67.i = icmp eq ptr %110, %e65.i
  %113 = load i32, ptr %right_epsilon_hints.i, align 8, !tbaa !79
  br i1 %cmp67.i, label %if.then68.i, label %if.else87.i

if.then68.i:                                      ; preds = %if.else.i52
  %cmp71.i = icmp ult i32 %113, 3
  br i1 %cmp71.i, label %if.then72.i, label %if.end107.i

if.then72.i:                                      ; preds = %if.then68.i
  %114 = xor i32 %92, -1
  %sub77.i = add i32 %93, %114
  %call.i190.i = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  store i32 %sub77.i, ptr %call.i190.i, align 8, !tbaa !75
  %state.i191.i = getelementptr inbounds %struct.Hint, ptr %call.i190.i, i64 0, i32 1
  store ptr %ss.0.lcssa.i, ptr %state.i191.i, align 8, !tbaa !77
  %rule.i192.i = getelementptr inbounds %struct.Hint, ptr %call.i190.i, i64 0, i32 2
  store ptr %90, ptr %rule.i192.i, align 8, !tbaa !78
  %inc83.i = add nuw nsw i32 %113, 1
  store i32 %inc83.i, ptr %right_epsilon_hints.i, align 8, !tbaa !79
  %idxprom84.i = zext i32 %113 to i64
  %arrayidx85.i = getelementptr inbounds ptr, ptr %e65.i, i64 %idxprom84.i
  store ptr %call.i190.i, ptr %arrayidx85.i, align 8, !tbaa !22
  br label %for.inc118.i

if.else87.i:                                      ; preds = %if.else.i52
  %and.i = and i32 %113, 7
  %tobool90.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool90.not.i, label %if.end107.i, label %if.then91.i

if.then91.i:                                      ; preds = %if.else87.i
  %115 = xor i32 %92, -1
  %sub96.i = add i32 %93, %115
  %call.i193.i = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  store i32 %sub96.i, ptr %call.i193.i, align 8, !tbaa !75
  %state.i194.i = getelementptr inbounds %struct.Hint, ptr %call.i193.i, i64 0, i32 1
  store ptr %ss.0.lcssa.i, ptr %state.i194.i, align 8, !tbaa !77
  %rule.i195.i = getelementptr inbounds %struct.Hint, ptr %call.i193.i, i64 0, i32 2
  store ptr %90, ptr %rule.i195.i, align 8, !tbaa !78
  %inc102.i = add i32 %113, 1
  store i32 %inc102.i, ptr %right_epsilon_hints.i, align 8, !tbaa !79
  %idxprom103.i = zext i32 %113 to i64
  %arrayidx104.i = getelementptr inbounds ptr, ptr %110, i64 %idxprom103.i
  store ptr %call.i193.i, ptr %arrayidx104.i, align 8, !tbaa !22
  br label %for.inc118.i

if.end107.i:                                      ; preds = %if.else87.i, %if.then68.i
  %116 = xor i32 %92, -1
  %sub113.i = add i32 %93, %116
  %call.i196.i = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  store i32 %sub113.i, ptr %call.i196.i, align 8, !tbaa !75
  %state.i197.i = getelementptr inbounds %struct.Hint, ptr %call.i196.i, i64 0, i32 1
  store ptr %ss.0.lcssa.i, ptr %state.i197.i, align 8, !tbaa !77
  %rule.i198.i = getelementptr inbounds %struct.Hint, ptr %call.i196.i, i64 0, i32 2
  store ptr %90, ptr %rule.i198.i, align 8, !tbaa !78
  tail call void @vec_add_internal(ptr noundef nonnull %right_epsilon_hints.i, ptr noundef nonnull %call.i196.i) #12
  %.pre.i53 = load i32, ptr %items.i25, align 8, !tbaa !44
  br label %for.inc118.i

for.inc118.i:                                     ; preds = %lor.lhs.false.i, %for.body14.i, %if.end107.i, %if.then91.i, %if.then72.i, %if.then47.i, %for.end39.i49, %for.body5.i31
  %117 = phi i32 [ %.pre.i53, %if.end107.i ], [ %87, %if.then91.i ], [ %87, %if.then72.i ], [ %87, %if.then47.i ], [ %87, %for.end39.i49 ], [ %87, %for.body5.i31 ], [ %87, %for.body14.i ], [ %87, %lor.lhs.false.i ]
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %118 = zext i32 %117 to i64
  %cmp4.i54 = icmp ult i64 %indvars.iv.next218.i, %118
  br i1 %cmp4.i54, label %for.body5.i31, label %for.end120.i, !llvm.loop !80

for.end120.i:                                     ; preds = %for.inc118.i, %for.body.i26
  %right_epsilon_hints121.i = getelementptr inbounds %struct.State, ptr %85, i64 0, i32 7
  %119 = load i32, ptr %right_epsilon_hints121.i, align 8, !tbaa !79
  %cmp123.i = icmp ugt i32 %119, 1
  br i1 %cmp123.i, label %if.then124.i, label %for.inc130.i

if.then124.i:                                     ; preds = %for.end120.i
  %v126.i = getelementptr inbounds %struct.State, ptr %85, i64 0, i32 7, i32 2
  %120 = load ptr, ptr %v126.i, align 8, !tbaa !74
  %conv.i = zext i32 %119 to i64
  tail call void @qsort(ptr noundef %120, i64 noundef %conv.i, i64 noundef 8, ptr noundef nonnull @hintcmp) #12
  br label %for.inc130.i

for.inc130.i:                                     ; preds = %if.then124.i, %for.end120.i
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %121 = load i32, ptr %states.i.i, align 8, !tbaa !48
  %122 = zext i32 %121 to i64
  %cmp.i55 = icmp ult i64 %indvars.iv.next221.i, %122
  br i1 %cmp.i55, label %for.body.i26, label %build_right_epsilon_hints.exit, !llvm.loop !81

build_right_epsilon_hints.exit:                   ; preds = %for.inc130.i
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %build_error_recovery.exit, label %for.body.lr.ph.i59

for.body.lr.ph.i59:                               ; preds = %build_right_epsilon_hints.exit
  %v.i58 = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 3, i32 2
  br label %for.body.i64

for.body.i64:                                     ; preds = %for.end134.i, %for.body.lr.ph.i59
  %indvars.iv217.i60 = phi i64 [ 0, %for.body.lr.ph.i59 ], [ %indvars.iv.next218.i90, %for.end134.i ]
  %124 = load ptr, ptr %v.i58, align 8, !tbaa !49
  %arrayidx.i61 = getelementptr inbounds ptr, ptr %124, i64 %indvars.iv217.i60
  %125 = load ptr, ptr %arrayidx.i61, align 8, !tbaa !22
  %items.i62 = getelementptr inbounds %struct.State, ptr %125, i64 0, i32 2
  %126 = load i32, ptr %items.i62, align 8, !tbaa !44
  %cmp4208.not.i63 = icmp eq i32 %126, 0
  br i1 %cmp4208.not.i63, label %for.end134.i, label %for.body5.lr.ph.i66

for.body5.lr.ph.i66:                              ; preds = %for.body.i64
  %v7.i65 = getelementptr inbounds %struct.State, ptr %125, i64 0, i32 2, i32 2
  %error_recovery_hints.i = getelementptr inbounds %struct.State, ptr %125, i64 0, i32 8
  %v46.i = getelementptr inbounds %struct.State, ptr %125, i64 0, i32 8, i32 2
  %e96.i = getelementptr inbounds %struct.State, ptr %125, i64 0, i32 8, i32 3
  br label %for.body5.i71

for.body5.i71:                                    ; preds = %for.inc132.i, %for.body5.lr.ph.i66
  %127 = phi i32 [ %126, %for.body5.lr.ph.i66 ], [ %150, %for.inc132.i ]
  %indvars.iv214.i67 = phi i64 [ 0, %for.body5.lr.ph.i66 ], [ %indvars.iv.next215.i87, %for.inc132.i ]
  %128 = load ptr, ptr %v7.i65, align 8, !tbaa !43
  %arrayidx9.i68 = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv214.i67
  %129 = load ptr, ptr %arrayidx9.i68, align 8, !tbaa !22
  %rule.i69 = getelementptr inbounds %struct.Elem, ptr %129, i64 0, i32 2
  %130 = load ptr, ptr %rule.i69, align 8, !tbaa !62
  %elems.i70 = getelementptr inbounds %struct.Rule, ptr %130, i64 0, i32 6
  %131 = load i32, ptr %elems.i70, align 8, !tbaa !70
  %cmp11.i = icmp ugt i32 %131, 1
  br i1 %cmp11.i, label %land.lhs.true.i, label %for.inc132.i

land.lhs.true.i:                                  ; preds = %for.body5.i71
  %v13.i = getelementptr inbounds %struct.Rule, ptr %130, i64 0, i32 6, i32 2
  %132 = load ptr, ptr %v13.i, align 8, !tbaa !42
  %sub.i = add i32 %131, -1
  %idxprom16.i = zext i32 %sub.i to i64
  %arrayidx17.i = getelementptr inbounds ptr, ptr %132, i64 %idxprom16.i
  %133 = load ptr, ptr %arrayidx17.i, align 8, !tbaa !22
  %134 = load i32, ptr %133, align 8, !tbaa !5
  %cmp18.i = icmp eq i32 %134, 1
  br i1 %cmp18.i, label %land.lhs.true19.i, label %for.inc132.i

land.lhs.true19.i:                                ; preds = %land.lhs.true.i
  %e27.i = getelementptr inbounds %struct.Elem, ptr %133, i64 0, i32 3
  %135 = load ptr, ptr %e27.i, align 8, !tbaa !11
  %136 = load i32, ptr %135, align 8, !tbaa !82
  %cmp29.i = icmp eq i32 %136, 0
  br i1 %cmp29.i, label %if.then.i74, label %for.inc132.i

if.then.i74:                                      ; preds = %land.lhs.true19.i
  %index.i72 = getelementptr inbounds %struct.Elem, ptr %129, i64 0, i32 1
  %137 = load i32, ptr %index.i72, align 4, !tbaa !69
  %138 = load i32, ptr %error_recovery_hints.i, align 8, !tbaa !83
  %cmp43206.not.i = icmp eq i32 %138, 0
  %.pre.i73 = load ptr, ptr %v46.i, align 8, !tbaa !84
  br i1 %cmp43206.not.i, label %do.body.i81, label %for.body44.lr.ph.i

for.body44.lr.ph.i:                               ; preds = %if.then.i74
  %string_len.i = getelementptr inbounds %struct.Term, ptr %135, i64 0, i32 6
  %139 = load i32, ptr %string_len.i, align 8, !tbaa !85
  %string.i = getelementptr inbounds %struct.Term, ptr %135, i64 0, i32 5
  %wide.trip.count.i = zext i32 %138 to i64
  br label %for.body44.i

for.body44.i:                                     ; preds = %for.inc.i80, %for.body44.lr.ph.i
  %indvars.iv.i75 = phi i64 [ 0, %for.body44.lr.ph.i ], [ %indvars.iv.next.i79, %for.inc.i80 ]
  %arrayidx48.i = getelementptr inbounds ptr, ptr %.pre.i73, i64 %indvars.iv.i75
  %140 = load ptr, ptr %arrayidx48.i, align 8, !tbaa !22
  %rule49.i = getelementptr inbounds %struct.Hint, ptr %140, i64 0, i32 2
  %141 = load ptr, ptr %rule49.i, align 8, !tbaa !78
  %elems50.i = getelementptr inbounds %struct.Rule, ptr %141, i64 0, i32 6
  %v51.i = getelementptr inbounds %struct.Rule, ptr %141, i64 0, i32 6, i32 2
  %142 = load ptr, ptr %v51.i, align 8, !tbaa !42
  %143 = load i32, ptr %elems50.i, align 8, !tbaa !70
  %sub54.i = add i32 %143, -1
  %idxprom55.i = zext i32 %sub54.i to i64
  %arrayidx56.i = getelementptr inbounds ptr, ptr %142, i64 %idxprom55.i
  %144 = load ptr, ptr %arrayidx56.i, align 8, !tbaa !22
  %e58.i = getelementptr inbounds %struct.Elem, ptr %144, i64 0, i32 3
  %145 = load ptr, ptr %e58.i, align 8, !tbaa !11
  %string_len59.i = getelementptr inbounds %struct.Term, ptr %145, i64 0, i32 6
  %146 = load i32, ptr %string_len59.i, align 8, !tbaa !85
  %cmp60.i = icmp eq i32 %139, %146
  br i1 %cmp60.i, label %land.lhs.true61.i, label %for.inc.i80

land.lhs.true61.i:                                ; preds = %for.body44.i
  %147 = load ptr, ptr %string.i, align 8, !tbaa !86
  %string64.i = getelementptr inbounds %struct.Term, ptr %145, i64 0, i32 5
  %148 = load ptr, ptr %string64.i, align 8, !tbaa !86
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(1) %148) #14
  %tobool.not.i76 = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i76, label %if.then65.i, label %for.inc.i80

if.then65.i:                                      ; preds = %land.lhs.true61.i
  %149 = load i32, ptr %140, align 8, !tbaa !75
  %cmp71.i77 = icmp ugt i32 %149, %137
  br i1 %cmp71.i77, label %if.then72.i78, label %for.inc132.i

if.then72.i78:                                    ; preds = %if.then65.i
  store i32 %137, ptr %140, align 8, !tbaa !75
  br label %for.inc132.i

for.inc.i80:                                      ; preds = %land.lhs.true61.i, %for.body44.i
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.else.i85, label %for.body44.i, !llvm.loop !87

do.body.i81:                                      ; preds = %if.then.i74
  %tobool81.not.i = icmp eq ptr %.pre.i73, null
  br i1 %tobool81.not.i, label %if.then82.i, label %if.else.thread.i

if.then82.i:                                      ; preds = %do.body.i81
  %call.i.i82 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  store i32 %137, ptr %call.i.i82, align 8, !tbaa !75
  %state.i.i83 = getelementptr inbounds %struct.Hint, ptr %call.i.i82, i64 0, i32 1
  store ptr null, ptr %state.i.i83, align 8, !tbaa !77
  %rule.i.i84 = getelementptr inbounds %struct.Hint, ptr %call.i.i82, i64 0, i32 2
  store ptr %130, ptr %rule.i.i84, align 8, !tbaa !78
  store ptr %e96.i, ptr %v46.i, align 8, !tbaa !84
  store i32 1, ptr %error_recovery_hints.i, align 8, !tbaa !83
  store ptr %call.i.i82, ptr %e96.i, align 8, !tbaa !22
  br label %for.inc132.i

if.else.i85:                                      ; preds = %for.inc.i80
  %cmp98.i = icmp eq ptr %.pre.i73, %e96.i
  br i1 %cmp98.i, label %if.then99.i, label %if.else113.i

if.else.thread.i:                                 ; preds = %do.body.i81
  %cmp98222.i = icmp eq ptr %.pre.i73, %e96.i
  br i1 %cmp98222.i, label %if.then103.i, label %if.end128.i

if.then99.i:                                      ; preds = %if.else.i85
  %cmp102.i = icmp ult i32 %138, 3
  br i1 %cmp102.i, label %if.then103.i, label %if.end128.i

if.then103.i:                                     ; preds = %if.else.thread.i, %if.then99.i
  %idxprom110.i.pre-phi = phi i64 [ %wide.trip.count.i, %if.then99.i ], [ 0, %if.else.thread.i ]
  %call.i194.i = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  store i32 %137, ptr %call.i194.i, align 8, !tbaa !75
  %state.i195.i = getelementptr inbounds %struct.Hint, ptr %call.i194.i, i64 0, i32 1
  store ptr null, ptr %state.i195.i, align 8, !tbaa !77
  %rule.i196.i = getelementptr inbounds %struct.Hint, ptr %call.i194.i, i64 0, i32 2
  store ptr %130, ptr %rule.i196.i, align 8, !tbaa !78
  %inc109.i = add nuw nsw i32 %138, 1
  store i32 %inc109.i, ptr %error_recovery_hints.i, align 8, !tbaa !83
  %arrayidx111.i = getelementptr inbounds ptr, ptr %e96.i, i64 %idxprom110.i.pre-phi
  store ptr %call.i194.i, ptr %arrayidx111.i, align 8, !tbaa !22
  br label %for.inc132.i

if.else113.i:                                     ; preds = %if.else.i85
  %and.i86 = and i32 %138, 7
  %tobool116.not.i = icmp eq i32 %and.i86, 0
  br i1 %tobool116.not.i, label %if.end128.i, label %if.then117.i

if.then117.i:                                     ; preds = %if.else113.i
  %call.i197.i = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  store i32 %137, ptr %call.i197.i, align 8, !tbaa !75
  %state.i198.i = getelementptr inbounds %struct.Hint, ptr %call.i197.i, i64 0, i32 1
  store ptr null, ptr %state.i198.i, align 8, !tbaa !77
  %rule.i199.i = getelementptr inbounds %struct.Hint, ptr %call.i197.i, i64 0, i32 2
  store ptr %130, ptr %rule.i199.i, align 8, !tbaa !78
  %inc123.i = add i32 %138, 1
  store i32 %inc123.i, ptr %error_recovery_hints.i, align 8, !tbaa !83
  %arrayidx125.i = getelementptr inbounds ptr, ptr %.pre.i73, i64 %wide.trip.count.i
  store ptr %call.i197.i, ptr %arrayidx125.i, align 8, !tbaa !22
  br label %for.inc132.i

if.end128.i:                                      ; preds = %if.else113.i, %if.then99.i, %if.else.thread.i
  %call.i200.i = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  store i32 %137, ptr %call.i200.i, align 8, !tbaa !75
  %state.i201.i = getelementptr inbounds %struct.Hint, ptr %call.i200.i, i64 0, i32 1
  store ptr null, ptr %state.i201.i, align 8, !tbaa !77
  %rule.i202.i = getelementptr inbounds %struct.Hint, ptr %call.i200.i, i64 0, i32 2
  store ptr %130, ptr %rule.i202.i, align 8, !tbaa !78
  tail call void @vec_add_internal(ptr noundef nonnull %error_recovery_hints.i, ptr noundef nonnull %call.i200.i) #12
  %.pre220.i = load i32, ptr %items.i62, align 8, !tbaa !44
  br label %for.inc132.i

for.inc132.i:                                     ; preds = %if.end128.i, %if.then117.i, %if.then103.i, %if.then82.i, %if.then72.i78, %if.then65.i, %land.lhs.true19.i, %land.lhs.true.i, %for.body5.i71
  %150 = phi i32 [ %127, %for.body5.i71 ], [ %127, %land.lhs.true.i ], [ %127, %land.lhs.true19.i ], [ %127, %if.then82.i ], [ %127, %if.then103.i ], [ %127, %if.then117.i ], [ %.pre220.i, %if.end128.i ], [ %127, %if.then65.i ], [ %127, %if.then72.i78 ]
  %indvars.iv.next215.i87 = add nuw nsw i64 %indvars.iv214.i67, 1
  %151 = zext i32 %150 to i64
  %cmp4.i88 = icmp ult i64 %indvars.iv.next215.i87, %151
  br i1 %cmp4.i88, label %for.body5.i71, label %for.end134.i, !llvm.loop !88

for.end134.i:                                     ; preds = %for.inc132.i, %for.body.i64
  %error_recovery_hints135.i = getelementptr inbounds %struct.State, ptr %125, i64 0, i32 8
  %v136.i = getelementptr inbounds %struct.State, ptr %125, i64 0, i32 8, i32 2
  %152 = load ptr, ptr %v136.i, align 8, !tbaa !84
  %153 = load i32, ptr %error_recovery_hints135.i, align 8, !tbaa !83
  %conv.i89 = zext i32 %153 to i64
  tail call void @qsort(ptr noundef %152, i64 noundef %conv.i89, i64 noundef 8, ptr noundef nonnull @hintcmp) #12
  %indvars.iv.next218.i90 = add nuw nsw i64 %indvars.iv217.i60, 1
  %154 = load i32, ptr %states.i.i, align 8, !tbaa !48
  %155 = zext i32 %154 to i64
  %cmp.i91 = icmp ult i64 %indvars.iv.next218.i90, %155
  br i1 %cmp.i91, label %for.body.i64, label %build_error_recovery.exit, !llvm.loop !89

build_error_recovery.exit:                        ; preds = %for.end134.i, %build_new_states.exit.i, %build_LR_sets.exit, %build_actions.exit.thread, %build_actions.exit, %build_right_epsilon_hints.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @build_closure(ptr noundef %g, ptr noundef %s) unnamed_addr #5 {
entry:
  %items = getelementptr inbounds %struct.State, ptr %s, i64 0, i32 2
  %0 = load i32, ptr %items, align 8, !tbaa !44
  %cmp115.not = icmp eq i32 %0, 0
  br i1 %cmp115.not, label %for.end27, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %v = getelementptr inbounds %struct.State, ptr %s, i64 0, i32 2, i32 2
  %items_hash.i = getelementptr inbounds %struct.State, ptr %s, i64 0, i32 3
  %e4.i = getelementptr inbounds %struct.State, ptr %s, i64 0, i32 2, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %16, %if.end ]
  %indvars.iv124 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next125, %if.end ]
  %2 = load ptr, ptr %v, align 8, !tbaa !43
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv124
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !22
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %cmp2 = icmp eq i32 %4, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %e3 = getelementptr inbounds %struct.Elem, ptr %3, i64 0, i32 3
  %5 = load ptr, ptr %e3, align 8, !tbaa !11
  %rules112 = getelementptr inbounds %struct.Production, ptr %5, i64 0, i32 2
  %6 = load i32, ptr %rules112, align 8, !tbaa !90
  %cmp7113.not = icmp eq i32 %6, 0
  br i1 %cmp7113.not, label %if.end, label %for.body8.lr.ph

for.body8.lr.ph:                                  ; preds = %if.then
  %v10 = getelementptr inbounds %struct.Production, ptr %5, i64 0, i32 2, i32 2
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %insert_item.exit
  %indvars.iv = phi i64 [ 0, %for.body8.lr.ph ], [ %indvars.iv.next, %insert_item.exit ]
  %7 = load ptr, ptr %v10, align 8, !tbaa !41
  %arrayidx12 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx12, align 8, !tbaa !22
  %v13 = getelementptr inbounds %struct.Rule, ptr %8, i64 0, i32 6, i32 2
  %9 = load ptr, ptr %v13, align 8, !tbaa !42
  %tobool.not = icmp eq ptr %9, null
  %end = getelementptr inbounds %struct.Rule, ptr %8, i64 0, i32 7
  %cond.in = select i1 %tobool.not, ptr %end, ptr %9
  %cond = load ptr, ptr %cond.in, align 8, !tbaa !22
  %call.i = tail call i32 @set_add(ptr noundef nonnull %items_hash.i, ptr noundef %cond) #12
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %insert_item.exit, label %do.body.i

do.body.i:                                        ; preds = %for.body8
  %10 = load ptr, ptr %v, align 8, !tbaa !43
  %tobool1.not.i = icmp eq ptr %10, null
  br i1 %tobool1.not.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %do.body.i
  store ptr %e4.i, ptr %v, align 8, !tbaa !43
  %11 = load i32, ptr %items, align 8, !tbaa !44
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %items, align 8, !tbaa !44
  %idxprom.i = zext i32 %11 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %e4.i, i64 %idxprom.i
  store ptr %cond, ptr %arrayidx.i, align 8, !tbaa !22
  br label %insert_item.exit

if.else.i:                                        ; preds = %do.body.i
  %cmp.i = icmp eq ptr %10, %e4.i
  %12 = load i32, ptr %items, align 8, !tbaa !44
  br i1 %cmp.i, label %if.then13.i, label %if.else25.i

if.then13.i:                                      ; preds = %if.else.i
  %cmp16.i = icmp ult i32 %12, 3
  br i1 %cmp16.i, label %if.then17.i, label %if.end39.i

if.then17.i:                                      ; preds = %if.then13.i
  %inc22.i = add nuw nsw i32 %12, 1
  store i32 %inc22.i, ptr %items, align 8, !tbaa !44
  %idxprom23.i = zext i32 %12 to i64
  %arrayidx24.i = getelementptr inbounds ptr, ptr %e4.i, i64 %idxprom23.i
  store ptr %cond, ptr %arrayidx24.i, align 8, !tbaa !22
  br label %insert_item.exit

if.else25.i:                                      ; preds = %if.else.i
  %and.i = and i32 %12, 7
  %tobool28.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool28.not.i, label %if.end39.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.else25.i
  %inc34.i = add i32 %12, 1
  store i32 %inc34.i, ptr %items, align 8, !tbaa !44
  %idxprom35.i = zext i32 %12 to i64
  %arrayidx36.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom35.i
  store ptr %cond, ptr %arrayidx36.i, align 8, !tbaa !22
  br label %insert_item.exit

if.end39.i:                                       ; preds = %if.else25.i, %if.then13.i
  tail call void @vec_add_internal(ptr noundef nonnull %items, ptr noundef %cond) #12
  br label %insert_item.exit

insert_item.exit:                                 ; preds = %for.body8, %if.then2.i, %if.then17.i, %if.then29.i, %if.end39.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load ptr, ptr %e3, align 8, !tbaa !11
  %rules = getelementptr inbounds %struct.Production, ptr %13, i64 0, i32 2
  %14 = load i32, ptr %rules, align 8, !tbaa !90
  %15 = zext i32 %14 to i64
  %cmp7 = icmp ult i64 %indvars.iv.next, %15
  br i1 %cmp7, label %for.body8, label %if.end.loopexit, !llvm.loop !91

if.end.loopexit:                                  ; preds = %insert_item.exit
  %.pre = load i32, ptr %items, align 8, !tbaa !44
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %if.then, %for.body
  %16 = phi i32 [ %.pre, %if.end.loopexit ], [ %1, %if.then ], [ %1, %for.body ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %17 = zext i32 %16 to i64
  %cmp = icmp ult i64 %indvars.iv.next125, %17
  br i1 %cmp, label %for.body, label %for.end27, !llvm.loop !92

for.end27:                                        ; preds = %if.end, %entry
  %.lcssa111 = phi i32 [ 0, %entry ], [ %16, %if.end ]
  %v29 = getelementptr inbounds %struct.State, ptr %s, i64 0, i32 2, i32 2
  %18 = load ptr, ptr %v29, align 8, !tbaa !43
  %conv = zext i32 %.lcssa111 to i64
  tail call void @qsort(ptr noundef %18, i64 noundef %conv, i64 noundef 8, ptr noundef nonnull @itemcmp) #12
  %hash = getelementptr inbounds %struct.State, ptr %s, i64 0, i32 1
  store i64 0, ptr %hash, align 8, !tbaa !93
  %19 = load i32, ptr %items, align 8, !tbaa !44
  %cmp35117.not = icmp eq i32 %19, 0
  br i1 %cmp35117.not, label %for.end70, label %for.body37.lr.ph

for.body37.lr.ph:                                 ; preds = %for.end27
  %20 = load ptr, ptr %v29, align 8, !tbaa !43
  %wide.trip.count = zext i32 %19 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %21 = icmp eq i32 %19, 1
  br i1 %21, label %for.cond32.for.end70_crit_edge.unr-lcssa, label %for.body37.lr.ph.new

for.body37.lr.ph.new:                             ; preds = %for.body37.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body37

for.body37:                                       ; preds = %for.body37, %for.body37.lr.ph.new
  %indvars.iv127 = phi i64 [ 0, %for.body37.lr.ph.new ], [ %indvars.iv.next128.1, %for.body37 ]
  %22 = phi i64 [ 0, %for.body37.lr.ph.new ], [ %add67.1, %for.body37 ]
  %niter = phi i64 [ 0, %for.body37.lr.ph.new ], [ %niter.next.1, %for.body37 ]
  %arrayidx41 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv127
  %23 = load ptr, ptr %arrayidx41, align 8, !tbaa !22
  %rule = getelementptr inbounds %struct.Elem, ptr %23, i64 0, i32 2
  %24 = load ptr, ptr %rule, align 8, !tbaa !62
  %25 = load i32, ptr %24, align 8, !tbaa !27
  %shl = shl i32 %25, 8
  %26 = load i32, ptr %23, align 8, !tbaa !5
  %cmp47.not = icmp eq i32 %26, 3
  %index54 = getelementptr inbounds %struct.Elem, ptr %23, i64 0, i32 1
  %elems61 = getelementptr inbounds %struct.Rule, ptr %24, i64 0, i32 6
  %cond64.in = select i1 %cmp47.not, ptr %elems61, ptr %index54
  %cond64 = load i32, ptr %cond64.in, align 4, !tbaa !94
  %add = add i32 %cond64, %shl
  %conv65 = zext i32 %add to i64
  %add67 = add i64 %22, %conv65
  %indvars.iv.next128 = or i64 %indvars.iv127, 1
  %arrayidx41.1 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv.next128
  %27 = load ptr, ptr %arrayidx41.1, align 8, !tbaa !22
  %rule.1 = getelementptr inbounds %struct.Elem, ptr %27, i64 0, i32 2
  %28 = load ptr, ptr %rule.1, align 8, !tbaa !62
  %29 = load i32, ptr %28, align 8, !tbaa !27
  %shl.1 = shl i32 %29, 8
  %30 = load i32, ptr %27, align 8, !tbaa !5
  %cmp47.not.1 = icmp eq i32 %30, 3
  %index54.1 = getelementptr inbounds %struct.Elem, ptr %27, i64 0, i32 1
  %elems61.1 = getelementptr inbounds %struct.Rule, ptr %28, i64 0, i32 6
  %cond64.in.1 = select i1 %cmp47.not.1, ptr %elems61.1, ptr %index54.1
  %cond64.1 = load i32, ptr %cond64.in.1, align 4, !tbaa !94
  %add.1 = add i32 %cond64.1, %shl.1
  %conv65.1 = zext i32 %add.1 to i64
  %add67.1 = add i64 %add67, %conv65.1
  %indvars.iv.next128.1 = add nuw nsw i64 %indvars.iv127, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond32.for.end70_crit_edge.unr-lcssa, label %for.body37, !llvm.loop !95

for.cond32.for.end70_crit_edge.unr-lcssa:         ; preds = %for.body37, %for.body37.lr.ph
  %add67.lcssa.ph = phi i64 [ undef, %for.body37.lr.ph ], [ %add67.1, %for.body37 ]
  %indvars.iv127.unr = phi i64 [ 0, %for.body37.lr.ph ], [ %indvars.iv.next128.1, %for.body37 ]
  %.unr = phi i64 [ 0, %for.body37.lr.ph ], [ %add67.1, %for.body37 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond32.for.end70_crit_edge, label %for.body37.epil

for.body37.epil:                                  ; preds = %for.cond32.for.end70_crit_edge.unr-lcssa
  %arrayidx41.epil = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv127.unr
  %31 = load ptr, ptr %arrayidx41.epil, align 8, !tbaa !22
  %rule.epil = getelementptr inbounds %struct.Elem, ptr %31, i64 0, i32 2
  %32 = load ptr, ptr %rule.epil, align 8, !tbaa !62
  %33 = load i32, ptr %32, align 8, !tbaa !27
  %shl.epil = shl i32 %33, 8
  %34 = load i32, ptr %31, align 8, !tbaa !5
  %cmp47.not.epil = icmp eq i32 %34, 3
  %index54.epil = getelementptr inbounds %struct.Elem, ptr %31, i64 0, i32 1
  %elems61.epil = getelementptr inbounds %struct.Rule, ptr %32, i64 0, i32 6
  %cond64.in.epil = select i1 %cmp47.not.epil, ptr %elems61.epil, ptr %index54.epil
  %cond64.epil = load i32, ptr %cond64.in.epil, align 4, !tbaa !94
  %add.epil = add i32 %cond64.epil, %shl.epil
  %conv65.epil = zext i32 %add.epil to i64
  %add67.epil = add i64 %.unr, %conv65.epil
  br label %for.cond32.for.end70_crit_edge

for.cond32.for.end70_crit_edge:                   ; preds = %for.cond32.for.end70_crit_edge.unr-lcssa, %for.body37.epil
  %add67.lcssa = phi i64 [ %add67.lcssa.ph, %for.cond32.for.end70_crit_edge.unr-lcssa ], [ %add67.epil, %for.body37.epil ]
  store i64 %add67.lcssa, ptr %hash, align 8, !tbaa !93
  br label %for.end70

for.end70:                                        ; preds = %for.cond32.for.end70_crit_edge, %for.end27
  %35 = phi i64 [ %add67.lcssa, %for.cond32.for.end70_crit_edge ], [ 0, %for.end27 ]
  %states.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 3
  %36 = load i32, ptr %states.i, align 8, !tbaa !48
  %cmp134.not.i = icmp eq i32 %36, 0
  %v42.phi.trans.insert.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 3, i32 2
  %.pre145.i = load ptr, ptr %v42.phi.trans.insert.i, align 8, !tbaa !49
  br i1 %cmp134.not.i, label %for.end38.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.end70
  %wide.trip.count143.i = zext i32 %36 to i64
  %wide.trip.count.i = zext i32 %19 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc36.i, %for.body.lr.ph.i
  %indvars.iv140.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next141.i, %for.inc36.i ]
  %arrayidx.i103 = getelementptr inbounds ptr, ptr %.pre145.i, i64 %indvars.iv140.i
  %37 = load ptr, ptr %arrayidx.i103, align 8, !tbaa !22
  %hash2.i = getelementptr inbounds %struct.State, ptr %37, i64 0, i32 1
  %38 = load i64, ptr %hash2.i, align 8, !tbaa !93
  %cmp3.i = icmp eq i64 %35, %38
  br i1 %cmp3.i, label %land.lhs.true.i, label %for.inc36.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %items9.i = getelementptr inbounds %struct.State, ptr %37, i64 0, i32 2
  %39 = load i32, ptr %items9.i, align 8, !tbaa !44
  %cmp11.i = icmp eq i32 %19, %39
  br i1 %cmp11.i, label %for.cond12.preheader.i, label %for.inc36.i

for.cond12.preheader.i:                           ; preds = %land.lhs.true.i
  %.pre.i = load ptr, ptr %v29, align 8, !tbaa !43
  br i1 %cmp35117.not, label %for.end.i, label %for.body16.lr.ph.i

for.body16.lr.ph.i:                               ; preds = %for.cond12.preheader.i
  %v26.i = getelementptr inbounds %struct.State, ptr %37, i64 0, i32 2, i32 2
  %40 = load ptr, ptr %v26.i, align 8, !tbaa !43
  br label %for.body16.i

for.cond12.i:                                     ; preds = %for.body16.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body16.i, !llvm.loop !96

for.body16.i:                                     ; preds = %for.cond12.i, %for.body16.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body16.lr.ph.i ], [ %indvars.iv.next.i, %for.cond12.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %indvars.iv.i
  %41 = load ptr, ptr %arrayidx20.i, align 8, !tbaa !22
  %arrayidx28.i = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv.i
  %42 = load ptr, ptr %arrayidx28.i, align 8, !tbaa !22
  %cmp29.not.i = icmp eq ptr %41, %42
  br i1 %cmp29.not.i, label %for.cond12.i, label %for.inc36.i

for.end.i:                                        ; preds = %for.cond12.preheader.i, %for.cond12.i
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  %e.i.i = getelementptr inbounds %struct.State, ptr %s, i64 0, i32 2, i32 3
  %cmp.not.i.i = icmp eq ptr %.pre.i, %e.i.i
  %or.cond.i.i = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.i
  br i1 %or.cond.i.i, label %do.body6.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i
  tail call void @free(ptr noundef nonnull %.pre.i) #12
  br label %do.body6.i.i

do.body6.i.i:                                     ; preds = %if.then.i.i, %for.end.i
  store i32 0, ptr %items, align 8, !tbaa !44
  store ptr null, ptr %v29, align 8, !tbaa !43
  %v12.i.i = getelementptr inbounds %struct.State, ptr %s, i64 0, i32 3, i32 2
  %43 = load ptr, ptr %v12.i.i, align 8, !tbaa !97
  %tobool13.not.i.i = icmp eq ptr %43, null
  %e18.i.i = getelementptr inbounds %struct.State, ptr %s, i64 0, i32 3, i32 3
  %cmp20.not.i.i = icmp eq ptr %43, %e18.i.i
  %or.cond45.i.i = select i1 %tobool13.not.i.i, i1 true, i1 %cmp20.not.i.i
  br i1 %or.cond45.i.i, label %free_state.exit.i, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %do.body6.i.i
  tail call void @free(ptr noundef nonnull %43) #12
  br label %free_state.exit.i

free_state.exit.i:                                ; preds = %if.then21.i.i, %do.body6.i.i
  tail call void @free(ptr noundef nonnull %s) #12
  %44 = load ptr, ptr %v42.phi.trans.insert.i, align 8, !tbaa !49
  %arrayidx34.i = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv140.i
  %45 = load ptr, ptr %arrayidx34.i, align 8, !tbaa !22
  br label %maybe_add_state.exit

for.inc36.i:                                      ; preds = %for.body16.i, %land.lhs.true.i, %for.body.i
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count143.i
  br i1 %exitcond144.not.i, label %for.end38.i, label %for.body.i, !llvm.loop !98

for.end38.i:                                      ; preds = %for.inc36.i, %for.end70
  store i32 %36, ptr %s, align 8, !tbaa !99
  %tobool.not.i104 = icmp eq ptr %.pre145.i, null
  br i1 %tobool.not.i104, label %if.then43.i, label %if.else.i105

if.then43.i:                                      ; preds = %for.end38.i
  %v42.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 3, i32 2
  %e.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 3, i32 3
  store ptr %e.i, ptr %v42.i, align 8, !tbaa !49
  %inc49.i = add i32 %36, 1
  store i32 %inc49.i, ptr %states.i, align 8, !tbaa !48
  %idxprom50.i = zext i32 %36 to i64
  %arrayidx51.i = getelementptr inbounds ptr, ptr %e.i, i64 %idxprom50.i
  store ptr %s, ptr %arrayidx51.i, align 8, !tbaa !22
  br label %maybe_add_state.exit

if.else.i105:                                     ; preds = %for.end38.i
  %e55.i = getelementptr inbounds %struct.Grammar, ptr %g, i64 0, i32 3, i32 3
  %cmp57.i = icmp eq ptr %.pre145.i, %e55.i
  br i1 %cmp57.i, label %if.then58.i, label %if.else71.i

if.then58.i:                                      ; preds = %if.else.i105
  %cmp61.i = icmp ult i32 %36, 3
  br i1 %cmp61.i, label %if.then62.i, label %if.end85.i

if.then62.i:                                      ; preds = %if.then58.i
  %inc67.i = add nuw nsw i32 %36, 1
  store i32 %inc67.i, ptr %states.i, align 8, !tbaa !48
  %idxprom68.i = zext i32 %36 to i64
  %arrayidx69.i = getelementptr inbounds ptr, ptr %.pre145.i, i64 %idxprom68.i
  store ptr %s, ptr %arrayidx69.i, align 8, !tbaa !22
  br label %maybe_add_state.exit

if.else71.i:                                      ; preds = %if.else.i105
  %and.i106 = and i32 %36, 7
  %tobool74.not.i = icmp eq i32 %and.i106, 0
  br i1 %tobool74.not.i, label %if.end85.i, label %if.then75.i

if.then75.i:                                      ; preds = %if.else71.i
  %inc80.i = add i32 %36, 1
  store i32 %inc80.i, ptr %states.i, align 8, !tbaa !48
  %idxprom81.i = zext i32 %36 to i64
  %arrayidx82.i = getelementptr inbounds ptr, ptr %.pre145.i, i64 %idxprom81.i
  store ptr %s, ptr %arrayidx82.i, align 8, !tbaa !22
  br label %maybe_add_state.exit

if.end85.i:                                       ; preds = %if.else71.i, %if.then58.i
  tail call void @vec_add_internal(ptr noundef nonnull %states.i, ptr noundef nonnull %s) #12
  br label %maybe_add_state.exit

maybe_add_state.exit:                             ; preds = %free_state.exit.i, %if.then43.i, %if.then62.i, %if.then75.i, %if.end85.i
  %retval.0.i107 = phi ptr [ %45, %free_state.exit.i ], [ %s, %if.end85.i ], [ %s, %if.then75.i ], [ %s, %if.then62.i ], [ %s, %if.then43.i ]
  ret ptr %retval.0.i107
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare i32 @set_add(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @vec_add_internal(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @itemcmp(ptr nocapture noundef readonly %ai, ptr nocapture noundef readonly %aj) #0 {
entry:
  %0 = load ptr, ptr %ai, align 8, !tbaa !22
  %rule = getelementptr inbounds %struct.Elem, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %rule, align 8, !tbaa !62
  %2 = load i32, ptr %1, align 8, !tbaa !27
  %shl = shl i32 %2, 8
  %3 = load i32, ptr %0, align 8, !tbaa !5
  %cmp.not = icmp eq i32 %3, 3
  %index1 = getelementptr inbounds %struct.Elem, ptr %0, i64 0, i32 1
  %elems = getelementptr inbounds %struct.Rule, ptr %1, i64 0, i32 6
  %cond.in = select i1 %cmp.not, ptr %elems, ptr %index1
  %cond = load i32, ptr %cond.in, align 4, !tbaa !94
  %add = add i32 %cond, %shl
  %4 = load ptr, ptr %aj, align 8, !tbaa !22
  %rule3 = getelementptr inbounds %struct.Elem, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %rule3, align 8, !tbaa !62
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %shl5 = shl i32 %6, 8
  %7 = load i32, ptr %4, align 8, !tbaa !5
  %cmp7.not = icmp eq i32 %7, 3
  %index9 = getelementptr inbounds %struct.Elem, ptr %4, i64 0, i32 1
  %elems12 = getelementptr inbounds %struct.Rule, ptr %5, i64 0, i32 6
  %cond15.in = select i1 %cmp7.not, ptr %elems12, ptr %index9
  %cond15 = load i32, ptr %cond15.in, align 4, !tbaa !94
  %add16 = add i32 %cond15, %shl5
  %cmp17 = icmp ugt i32 %add, %add16
  %cmp20 = icmp ult i32 %add, %add16
  %cond21 = sext i1 %cmp20 to i32
  %cond23 = select i1 %cmp17, i32 1, i32 %cond21
  ret i32 %cond23
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @build_state_for(ptr noundef %g, ptr noundef %s, ptr nocapture noundef readonly %e) unnamed_addr #5 {
entry:
  %items = getelementptr inbounds %struct.State, ptr %s, i64 0, i32 2
  %0 = load i32, ptr %items, align 8, !tbaa !44
  %cmp46.not = icmp eq i32 %0, 0
  br i1 %cmp46.not, label %if.end17, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %v = getelementptr inbounds %struct.State, ptr %s, i64 0, i32 2, i32 2
  %e8 = getelementptr inbounds %struct.Elem, ptr %e, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %ss.048 = phi ptr [ null, %for.body.lr.ph ], [ %ss.2, %for.inc ]
  %1 = load ptr, ptr %v, align 8, !tbaa !43
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !22
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %cmp2.not = icmp eq i32 %3, 3
  br i1 %cmp2.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %4 = load i32, ptr %e, align 8, !tbaa !5
  %cmp5 = icmp eq i32 %3, %4
  br i1 %cmp5, label %land.lhs.true6, label %for.inc

land.lhs.true6:                                   ; preds = %land.lhs.true
  %e7 = getelementptr inbounds %struct.Elem, ptr %2, i64 0, i32 3
  %5 = load ptr, ptr %e7, align 8, !tbaa !11
  %6 = load ptr, ptr %e8, align 8, !tbaa !11
  %cmp9 = icmp eq ptr %5, %6
  br i1 %cmp9, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true6
  %tobool.not = icmp eq ptr %ss.048, null
  br i1 %tobool.not, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  %calloc.i = tail call dereferenceable_or_null(432) ptr @calloc(i64 1, i64 432)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then
  %ss.1 = phi ptr [ %ss.048, %if.then ], [ %calloc.i, %if.then10 ]
  %7 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !69
  %8 = getelementptr i8, ptr %2, i64 8
  %.val30 = load ptr, ptr %8, align 8, !tbaa !62
  %add.i = add i32 %.val, 1
  %elems.i = getelementptr inbounds %struct.Rule, ptr %.val30, i64 0, i32 6
  %9 = load i32, ptr %elems.i, align 8, !tbaa !70
  %cmp.not.i = icmp ult i32 %add.i, %9
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %end.i = getelementptr inbounds %struct.Rule, ptr %.val30, i64 0, i32 7
  br label %next_elem.exit

if.else.i:                                        ; preds = %if.end
  %v.i = getelementptr inbounds %struct.Rule, ptr %.val30, i64 0, i32 6, i32 2
  %10 = load ptr, ptr %v.i, align 8, !tbaa !42
  %idxprom.i = zext i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i
  br label %next_elem.exit

next_elem.exit:                                   ; preds = %if.then.i, %if.else.i
  %retval.0.in.i = phi ptr [ %end.i, %if.then.i ], [ %arrayidx.i, %if.else.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8, !tbaa !22
  %items_hash.i = getelementptr inbounds %struct.State, ptr %ss.1, i64 0, i32 3
  %call.i = tail call i32 @set_add(ptr noundef nonnull %items_hash.i, ptr noundef %retval.0.i) #12
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %for.inc, label %do.body.i

do.body.i:                                        ; preds = %next_elem.exit
  %items.i = getelementptr inbounds %struct.State, ptr %ss.1, i64 0, i32 2
  %v.i31 = getelementptr inbounds %struct.State, ptr %ss.1, i64 0, i32 2, i32 2
  %11 = load ptr, ptr %v.i31, align 8, !tbaa !43
  %tobool1.not.i = icmp eq ptr %11, null
  %e4.i = getelementptr inbounds %struct.State, ptr %ss.1, i64 0, i32 2, i32 3
  br i1 %tobool1.not.i, label %if.then2.i, label %if.else.i34

if.then2.i:                                       ; preds = %do.body.i
  store ptr %e4.i, ptr %v.i31, align 8, !tbaa !43
  %12 = load i32, ptr %items.i, align 8, !tbaa !44
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %items.i, align 8, !tbaa !44
  %idxprom.i32 = zext i32 %12 to i64
  %arrayidx.i33 = getelementptr inbounds ptr, ptr %e4.i, i64 %idxprom.i32
  store ptr %retval.0.i, ptr %arrayidx.i33, align 8, !tbaa !22
  br label %for.inc

if.else.i34:                                      ; preds = %do.body.i
  %cmp.i = icmp eq ptr %11, %e4.i
  %13 = load i32, ptr %items.i, align 8, !tbaa !44
  br i1 %cmp.i, label %if.then13.i, label %if.else25.i

if.then13.i:                                      ; preds = %if.else.i34
  %cmp16.i = icmp ult i32 %13, 3
  br i1 %cmp16.i, label %if.then17.i, label %if.end39.i

if.then17.i:                                      ; preds = %if.then13.i
  %inc22.i = add nuw nsw i32 %13, 1
  store i32 %inc22.i, ptr %items.i, align 8, !tbaa !44
  %idxprom23.i = zext i32 %13 to i64
  %arrayidx24.i = getelementptr inbounds ptr, ptr %11, i64 %idxprom23.i
  store ptr %retval.0.i, ptr %arrayidx24.i, align 8, !tbaa !22
  br label %for.inc

if.else25.i:                                      ; preds = %if.else.i34
  %and.i = and i32 %13, 7
  %tobool28.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool28.not.i, label %if.end39.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.else25.i
  %inc34.i = add i32 %13, 1
  store i32 %inc34.i, ptr %items.i, align 8, !tbaa !44
  %idxprom35.i = zext i32 %13 to i64
  %arrayidx36.i = getelementptr inbounds ptr, ptr %11, i64 %idxprom35.i
  store ptr %retval.0.i, ptr %arrayidx36.i, align 8, !tbaa !22
  br label %for.inc

if.end39.i:                                       ; preds = %if.else25.i, %if.then13.i
  tail call void @vec_add_internal(ptr noundef nonnull %items.i, ptr noundef %retval.0.i) #12
  br label %for.inc

for.inc:                                          ; preds = %if.end39.i, %if.then29.i, %if.then17.i, %if.then2.i, %next_elem.exit, %for.body, %land.lhs.true, %land.lhs.true6
  %ss.2 = phi ptr [ %ss.048, %land.lhs.true6 ], [ %ss.048, %land.lhs.true ], [ %ss.048, %for.body ], [ %ss.1, %next_elem.exit ], [ %ss.1, %if.then2.i ], [ %ss.1, %if.then17.i ], [ %ss.1, %if.then29.i ], [ %ss.1, %if.end39.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %items, align 8, !tbaa !44
  %15 = zext i32 %14 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %15
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !100

for.end:                                          ; preds = %for.inc
  %tobool14.not = icmp eq ptr %ss.2, null
  br i1 %tobool14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %for.end
  %call16 = tail call fastcc ptr @build_closure(ptr noundef %g, ptr noundef nonnull %ss.2)
  %call.i36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %state.i = getelementptr inbounds %struct.Goto, ptr %call.i36, i64 0, i32 1
  store ptr %call16, ptr %state.i, align 8, !tbaa !38
  %call.i.i = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i, ptr noundef nonnull align 8 dereferenceable(32) %e, i64 32, i1 false)
  store ptr %call.i.i, ptr %call.i36, align 8, !tbaa !36
  %gotos.i = getelementptr inbounds %struct.State, ptr %s, i64 0, i32 4
  %v.i37 = getelementptr inbounds %struct.State, ptr %s, i64 0, i32 4, i32 2
  %16 = load ptr, ptr %v.i37, align 8, !tbaa !33
  %tobool.not.i38 = icmp eq ptr %16, null
  %e3.i = getelementptr inbounds %struct.State, ptr %s, i64 0, i32 4, i32 3
  br i1 %tobool.not.i38, label %if.then.i42, label %if.else.i44

if.then.i42:                                      ; preds = %if.then15
  store ptr %e3.i, ptr %v.i37, align 8, !tbaa !33
  %17 = load i32, ptr %gotos.i, align 8, !tbaa !29
  %inc.i39 = add i32 %17, 1
  store i32 %inc.i39, ptr %gotos.i, align 8, !tbaa !29
  %idxprom.i40 = zext i32 %17 to i64
  %arrayidx.i41 = getelementptr inbounds ptr, ptr %e3.i, i64 %idxprom.i40
  store ptr %call.i36, ptr %arrayidx.i41, align 8, !tbaa !22
  br label %if.end17

if.else.i44:                                      ; preds = %if.then15
  %cmp.i43 = icmp eq ptr %16, %e3.i
  %18 = load i32, ptr %gotos.i, align 8, !tbaa !29
  br i1 %cmp.i43, label %if.then12.i, label %if.else24.i

if.then12.i:                                      ; preds = %if.else.i44
  %cmp15.i = icmp ult i32 %18, 3
  br i1 %cmp15.i, label %if.then16.i, label %if.end38.i

if.then16.i:                                      ; preds = %if.then12.i
  %inc21.i = add nuw nsw i32 %18, 1
  store i32 %inc21.i, ptr %gotos.i, align 8, !tbaa !29
  %idxprom22.i = zext i32 %18 to i64
  %arrayidx23.i = getelementptr inbounds ptr, ptr %16, i64 %idxprom22.i
  store ptr %call.i36, ptr %arrayidx23.i, align 8, !tbaa !22
  br label %if.end17

if.else24.i:                                      ; preds = %if.else.i44
  %and.i45 = and i32 %18, 7
  %tobool27.not.i = icmp eq i32 %and.i45, 0
  br i1 %tobool27.not.i, label %if.end38.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.else24.i
  %inc33.i = add i32 %18, 1
  store i32 %inc33.i, ptr %gotos.i, align 8, !tbaa !29
  %idxprom34.i = zext i32 %18 to i64
  %arrayidx35.i = getelementptr inbounds ptr, ptr %16, i64 %idxprom34.i
  store ptr %call.i36, ptr %arrayidx35.i, align 8, !tbaa !22
  br label %if.end17

if.end38.i:                                       ; preds = %if.else24.i, %if.then12.i
  tail call void @vec_add_internal(ptr noundef nonnull %gotos.i, ptr noundef nonnull %call.i36) #12
  br label %if.end17

if.end17:                                         ; preds = %entry, %if.end38.i, %if.then28.i, %if.then16.i, %if.then.i42, %for.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @gotocmp(ptr nocapture noundef readonly %aa, ptr nocapture noundef readonly %bb) #0 {
entry:
  %0 = load ptr, ptr %aa, align 8, !tbaa !22
  %1 = load ptr, ptr %bb, align 8, !tbaa !22
  %state = getelementptr inbounds %struct.Goto, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %state, align 8, !tbaa !38
  %3 = load i32, ptr %2, align 8, !tbaa !99
  %state1 = getelementptr inbounds %struct.Goto, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %state1, align 8, !tbaa !38
  %5 = load i32, ptr %4, align 8, !tbaa !99
  %cmp = icmp sgt i32 %3, %5
  %cmp3 = icmp slt i32 %3, %5
  %cond = sext i1 %cmp3 to i32
  %cond4 = select i1 %cmp, i32 1, i32 %cond
  ret i32 %cond4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @hintcmp(ptr nocapture noundef readonly %ai, ptr nocapture noundef readonly %aj) #0 {
entry:
  %0 = load ptr, ptr %ai, align 8, !tbaa !22
  %1 = load ptr, ptr %aj, align 8, !tbaa !22
  %2 = load i32, ptr %0, align 8, !tbaa !75
  %3 = load i32, ptr %1, align 8, !tbaa !75
  %cmp = icmp ugt i32 %2, %3
  br i1 %cmp, label %cond.end20, label %cond.false

cond.false:                                       ; preds = %entry
  %cmp4 = icmp ult i32 %2, %3
  br i1 %cmp4, label %cond.end20, label %cond.false6

cond.false6:                                      ; preds = %cond.false
  %rule = getelementptr inbounds %struct.Hint, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %rule, align 8, !tbaa !78
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %rule7 = getelementptr inbounds %struct.Hint, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %rule7, align 8, !tbaa !78
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %cmp9 = icmp ugt i32 %5, %7
  br i1 %cmp9, label %cond.end20, label %cond.false11

cond.false11:                                     ; preds = %cond.false6
  %cmp16 = icmp ult i32 %5, %7
  %cond = sext i1 %cmp16 to i32
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false, %cond.false6, %cond.false11, %entry
  %cond21 = phi i32 [ 1, %entry ], [ -1, %cond.false ], [ %cond, %cond.false11 ], [ 1, %cond.false6 ]
  ret i32 %cond21
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"Elem", !7, i64 0, !9, i64 4, !10, i64 8, !7, i64 16}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !9, i64 56}
!13 = !{!"Production", !10, i64 0, !9, i64 8, !14, i64 16, !9, i64 56, !9, i64 60, !9, i64 60, !9, i64 60, !10, i64 64, !7, i64 72, !7, i64 136, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224}
!14 = !{!"", !9, i64 0, !9, i64 4, !10, i64 8, !7, i64 16}
!15 = !{!16, !9, i64 8}
!16 = !{!"Grammar", !10, i64 0, !14, i64 8, !14, i64 48, !14, i64 88, !17, i64 128, !10, i64 144, !9, i64 152, !14, i64 160, !14, i64 200, !10, i64 240, !9, i64 248, !9, i64 252, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !9, i64 272, !7, i64 276, !9, i64 532, !9, i64 536, !9, i64 540, !9, i64 544, !9, i64 548, !10, i64 552, !10, i64 560, !10, i64 568, !9, i64 576, !9, i64 580, !9, i64 584, !9, i64 588}
!17 = !{!"Code", !10, i64 0, !9, i64 8}
!18 = !{!19, !9, i64 4}
!19 = !{!"Term", !7, i64 0, !9, i64 4, !9, i64 8, !7, i64 12, !9, i64 16, !10, i64 24, !9, i64 32, !9, i64 36, !9, i64 36, !10, i64 40}
!20 = !{!14, !10, i64 8}
!21 = !{!14, !9, i64 0}
!22 = !{!10, !10, i64 0}
!23 = !{!24, !7, i64 0}
!24 = !{!"Action", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !9, i64 32, !10, i64 40}
!25 = !{!24, !10, i64 8}
!26 = !{!24, !10, i64 16}
!27 = !{!28, !9, i64 0}
!28 = !{!"Rule", !9, i64 0, !10, i64 8, !9, i64 16, !7, i64 20, !9, i64 24, !7, i64 28, !14, i64 32, !10, i64 72, !17, i64 80, !17, i64 96, !14, i64 112, !9, i64 152, !10, i64 160}
!29 = !{!30, !9, i64 96}
!30 = !{!"State", !9, i64 0, !31, i64 8, !14, i64 16, !14, i64 56, !14, i64 96, !14, i64 136, !14, i64 176, !14, i64 216, !14, i64 256, !32, i64 296, !9, i64 376, !9, i64 376, !9, i64 376, !9, i64 376, !10, i64 384, !9, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !10, i64 424}
!31 = !{!"long long", !7, i64 0}
!32 = !{!"Scanner", !14, i64 0, !14, i64 40}
!33 = !{!30, !10, i64 104}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !10, i64 0}
!37 = !{!"Goto", !10, i64 0, !10, i64 8}
!38 = !{!37, !10, i64 8}
!39 = !{!16, !9, i64 580}
!40 = !{!16, !10, i64 16}
!41 = !{!13, !10, i64 24}
!42 = !{!28, !10, i64 40}
!43 = !{!30, !10, i64 24}
!44 = !{!30, !9, i64 16}
!45 = !{!13, !10, i64 208}
!46 = !{!13, !10, i64 200}
!47 = distinct !{!47, !35}
!48 = !{!16, !9, i64 88}
!49 = !{!16, !10, i64 96}
!50 = !{!16, !9, i64 48}
!51 = !{!16, !10, i64 56}
!52 = distinct !{!52, !35}
!53 = distinct !{!53, !35}
!54 = distinct !{!54, !35}
!55 = distinct !{!55, !35}
!56 = !{!30, !9, i64 136}
!57 = !{!30, !10, i64 144}
!58 = !{!24, !10, i64 24}
!59 = distinct !{!59, !35}
!60 = !{!24, !9, i64 32}
!61 = distinct !{!61, !35}
!62 = !{!6, !10, i64 8}
!63 = !{!28, !10, i64 8}
!64 = !{!30, !9, i64 176}
!65 = !{!30, !10, i64 184}
!66 = distinct !{!66, !35}
!67 = distinct !{!67, !35}
!68 = distinct !{!68, !35}
!69 = !{!6, !9, i64 4}
!70 = !{!28, !9, i64 32}
!71 = distinct !{!71, !35}
!72 = !{!13, !10, i64 64}
!73 = distinct !{!73, !35}
!74 = !{!30, !10, i64 224}
!75 = !{!76, !9, i64 0}
!76 = !{!"Hint", !9, i64 0, !10, i64 8, !10, i64 16}
!77 = !{!76, !10, i64 8}
!78 = !{!76, !10, i64 16}
!79 = !{!30, !9, i64 216}
!80 = distinct !{!80, !35}
!81 = distinct !{!81, !35}
!82 = !{!19, !7, i64 0}
!83 = !{!30, !9, i64 256}
!84 = !{!30, !10, i64 264}
!85 = !{!19, !9, i64 32}
!86 = !{!19, !10, i64 24}
!87 = distinct !{!87, !35}
!88 = distinct !{!88, !35}
!89 = distinct !{!89, !35}
!90 = !{!13, !9, i64 16}
!91 = distinct !{!91, !35}
!92 = distinct !{!92, !35}
!93 = !{!30, !31, i64 8}
!94 = !{!9, !9, i64 0}
!95 = distinct !{!95, !35}
!96 = distinct !{!96, !35}
!97 = !{!30, !10, i64 64}
!98 = distinct !{!98, !35}
!99 = !{!30, !9, i64 0}
!100 = distinct !{!100, !35}
