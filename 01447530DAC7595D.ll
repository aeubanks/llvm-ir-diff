; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/LR0.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/LR0.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.core = type { ptr, ptr, i16, i16, i16, [1 x i16] }
%struct.reductions = type { ptr, i16, i16, [1 x i16] }
%struct.shifts = type { ptr, i16, i16, [1 x i16] }

@nsyms = external local_unnamed_addr global i32, align 4
@ritem = external local_unnamed_addr global ptr, align 8
@kernel_base = internal unnamed_addr global ptr null, align 8
@kernel_items = internal unnamed_addr global ptr null, align 8
@shift_symbol = internal unnamed_addr global ptr null, align 8
@kernel_end = internal unnamed_addr global ptr null, align 8
@shiftset = internal unnamed_addr global ptr null, align 8
@nrules = external local_unnamed_addr global i32, align 4
@redset = internal unnamed_addr global ptr null, align 8
@state_table = internal unnamed_addr global ptr null, align 8
@nitems = external local_unnamed_addr global i32, align 4
@this_state = internal unnamed_addr global ptr null, align 8
@nshifts = internal unnamed_addr global i32 0, align 4
@itemset = external local_unnamed_addr global ptr, align 8
@itemsetend = external local_unnamed_addr global ptr, align 8
@nstates = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"states\00", align 1
@last_state = internal unnamed_addr global ptr null, align 8
@first_state = dso_local local_unnamed_addr global ptr null, align 8
@last_shift = internal unnamed_addr global ptr null, align 8
@first_shift = dso_local local_unnamed_addr global ptr null, align 8
@last_reduction = internal unnamed_addr global ptr null, align 8
@first_reduction = dso_local local_unnamed_addr global ptr null, align 8
@start_symbol = external local_unnamed_addr global i32, align 4
@final_state = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local void @allocate_itemsets() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @nsyms, align 4, !tbaa !5
  %mul = shl i32 %0, 1
  %call = tail call ptr (i32, ...) @mallocate(i32 noundef %mul) #7
  %1 = load ptr, ptr @ritem, align 8, !tbaa !9
  %symbol.0.in53 = load i16, ptr %1, align 2, !tbaa !11
  %tobool.not55 = icmp eq i16 %symbol.0.in53, 0
  br i1 %tobool.not55, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %symbol.0.in58 = phi i16 [ %symbol.0.in, %if.end ], [ %symbol.0.in53, %entry ]
  %itemp.057.pn = phi ptr [ %itemp.057, %if.end ], [ %1, %entry ]
  %count.056 = phi i32 [ %count.1, %if.end ], [ 0, %entry ]
  %itemp.057 = getelementptr inbounds i16, ptr %itemp.057.pn, i64 1
  %cmp = icmp sgt i16 %symbol.0.in58, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %symbol.059 = zext i16 %symbol.0.in58 to i64
  %inc = add nsw i32 %count.056, 1
  %arrayidx = getelementptr inbounds i16, ptr %call, i64 %symbol.059
  %2 = load i16, ptr %arrayidx, align 2, !tbaa !11
  %inc4 = add i16 %2, 1
  store i16 %inc4, ptr %arrayidx, align 2, !tbaa !11
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %count.1 = phi i32 [ %inc, %if.then ], [ %count.056, %while.body ]
  %symbol.0.in = load i16, ptr %itemp.057, align 2, !tbaa !11
  %tobool.not = icmp eq i16 %symbol.0.in, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %if.end, %entry
  %count.0.lcssa = phi i32 [ 0, %entry ], [ %count.1, %if.end ]
  %3 = load i32, ptr @nsyms, align 4, !tbaa !5
  %mul8 = shl i32 %3, 3
  %call10 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul8) #7
  store ptr %call10, ptr @kernel_base, align 8, !tbaa !9
  %mul12 = shl i32 %count.0.lcssa, 1
  %call14 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul12) #7
  store ptr %call14, ptr @kernel_items, align 8, !tbaa !9
  %4 = load i32, ptr @nsyms, align 4, !tbaa !5
  %cmp1560 = icmp sgt i32 %4, 0
  br i1 %cmp1560, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %while.end
  %5 = load ptr, ptr @kernel_base, align 8, !tbaa !9
  %wide.trip.count = zext i32 %4 to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %6 = icmp ult i32 %4, 4
  br i1 %6, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.3, %for.body ]
  %count.262 = phi i32 [ 0, %for.body.lr.ph.new ], [ %add.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.3, %for.body ]
  %idx.ext = sext i32 %count.262 to i64
  %add.ptr = getelementptr inbounds i16, ptr %call14, i64 %idx.ext
  %arrayidx18 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  store ptr %add.ptr, ptr %arrayidx18, align 8, !tbaa !9
  %arrayidx20 = getelementptr inbounds i16, ptr %call, i64 %indvars.iv
  %7 = load i16, ptr %arrayidx20, align 2, !tbaa !11
  %conv21 = sext i16 %7 to i32
  %add = add nsw i32 %count.262, %conv21
  %indvars.iv.next = or i64 %indvars.iv, 1
  %idx.ext.1 = sext i32 %add to i64
  %add.ptr.1 = getelementptr inbounds i16, ptr %call14, i64 %idx.ext.1
  %arrayidx18.1 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.next
  store ptr %add.ptr.1, ptr %arrayidx18.1, align 8, !tbaa !9
  %arrayidx20.1 = getelementptr inbounds i16, ptr %call, i64 %indvars.iv.next
  %8 = load i16, ptr %arrayidx20.1, align 2, !tbaa !11
  %conv21.1 = sext i16 %8 to i32
  %add.1 = add nsw i32 %add, %conv21.1
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %idx.ext.2 = sext i32 %add.1 to i64
  %add.ptr.2 = getelementptr inbounds i16, ptr %call14, i64 %idx.ext.2
  %arrayidx18.2 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.next.1
  store ptr %add.ptr.2, ptr %arrayidx18.2, align 8, !tbaa !9
  %arrayidx20.2 = getelementptr inbounds i16, ptr %call, i64 %indvars.iv.next.1
  %9 = load i16, ptr %arrayidx20.2, align 2, !tbaa !11
  %conv21.2 = sext i16 %9 to i32
  %add.2 = add nsw i32 %add.1, %conv21.2
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %idx.ext.3 = sext i32 %add.2 to i64
  %add.ptr.3 = getelementptr inbounds i16, ptr %call14, i64 %idx.ext.3
  %arrayidx18.3 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.next.2
  store ptr %add.ptr.3, ptr %arrayidx18.3, align 8, !tbaa !9
  %arrayidx20.3 = getelementptr inbounds i16, ptr %call, i64 %indvars.iv.next.2
  %10 = load i16, ptr %arrayidx20.3, align 2, !tbaa !11
  %conv21.3 = sext i16 %10 to i32
  %add.3 = add nsw i32 %add.2, %conv21.3
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !15

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.3, %for.body ]
  %count.262.unr = phi i32 [ 0, %for.body.lr.ph ], [ %add.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.end.loopexit.unr-lcssa ]
  %count.262.epil = phi i32 [ %add.epil, %for.body.epil ], [ %count.262.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %idx.ext.epil = sext i32 %count.262.epil to i64
  %add.ptr.epil = getelementptr inbounds i16, ptr %call14, i64 %idx.ext.epil
  %arrayidx18.epil = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.epil
  store ptr %add.ptr.epil, ptr %arrayidx18.epil, align 8, !tbaa !9
  %arrayidx20.epil = getelementptr inbounds i16, ptr %call, i64 %indvars.iv.epil
  %11 = load i16, ptr %arrayidx20.epil, align 2, !tbaa !11
  %conv21.epil = sext i16 %11 to i32
  %add.epil = add nsw i32 %count.262.epil, %conv21.epil
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !16

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %while.end
  store ptr %call, ptr @shift_symbol, align 8, !tbaa !9
  %mul34 = shl i32 %4, 3
  %call36 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul34) #7
  store ptr %call36, ptr @kernel_end, align 8, !tbaa !9
  ret void
}

declare ptr @mallocate(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @allocate_storage() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @nsyms, align 4, !tbaa !5
  %mul.i = shl i32 %0, 1
  %call.i = tail call ptr (i32, ...) @mallocate(i32 noundef %mul.i) #7
  %1 = load ptr, ptr @ritem, align 8, !tbaa !9
  %symbol.0.in53.i = load i16, ptr %1, align 2, !tbaa !11
  %tobool.not55.i = icmp eq i16 %symbol.0.in53.i, 0
  br i1 %tobool.not55.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %if.end.i
  %symbol.0.in58.i = phi i16 [ %symbol.0.in.i, %if.end.i ], [ %symbol.0.in53.i, %entry ]
  %itemp.057.pn.i = phi ptr [ %itemp.057.i, %if.end.i ], [ %1, %entry ]
  %count.056.i = phi i32 [ %count.1.i, %if.end.i ], [ 0, %entry ]
  %itemp.057.i = getelementptr inbounds i16, ptr %itemp.057.pn.i, i64 1
  %cmp.i = icmp sgt i16 %symbol.0.in58.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %symbol.059.i = zext i16 %symbol.0.in58.i to i64
  %inc.i = add nsw i32 %count.056.i, 1
  %arrayidx.i = getelementptr inbounds i16, ptr %call.i, i64 %symbol.059.i
  %2 = load i16, ptr %arrayidx.i, align 2, !tbaa !11
  %inc4.i = add i16 %2, 1
  store i16 %inc4.i, ptr %arrayidx.i, align 2, !tbaa !11
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %count.1.i = phi i32 [ %inc.i, %if.then.i ], [ %count.056.i, %while.body.i ]
  %symbol.0.in.i = load i16, ptr %itemp.057.i, align 2, !tbaa !11
  %tobool.not.i = icmp eq i16 %symbol.0.in.i, 0
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !13

while.end.i:                                      ; preds = %if.end.i, %entry
  %count.0.lcssa.i = phi i32 [ 0, %entry ], [ %count.1.i, %if.end.i ]
  %3 = load i32, ptr @nsyms, align 4, !tbaa !5
  %mul8.i = shl i32 %3, 3
  %call10.i = tail call ptr (i32, ...) @mallocate(i32 noundef %mul8.i) #7
  store ptr %call10.i, ptr @kernel_base, align 8, !tbaa !9
  %mul12.i = shl i32 %count.0.lcssa.i, 1
  %call14.i = tail call ptr (i32, ...) @mallocate(i32 noundef %mul12.i) #7
  store ptr %call14.i, ptr @kernel_items, align 8, !tbaa !9
  %4 = load i32, ptr @nsyms, align 4, !tbaa !5
  %cmp1560.i = icmp sgt i32 %4, 0
  br i1 %cmp1560.i, label %for.body.lr.ph.i, label %allocate_itemsets.exit

for.body.lr.ph.i:                                 ; preds = %while.end.i
  %5 = load ptr, ptr @kernel_base, align 8, !tbaa !9
  %wide.trip.count.i = zext i32 %4 to i64
  %xtraiter = and i64 %wide.trip.count.i, 3
  %6 = icmp ult i32 %4, 4
  br i1 %6, label %allocate_itemsets.exit.loopexit.unr-lcssa, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.lr.ph.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967292
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %count.262.i = phi i32 [ 0, %for.body.lr.ph.i.new ], [ %add.i.3, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %niter.next.3, %for.body.i ]
  %idx.ext.i = sext i32 %count.262.i to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %call14.i, i64 %idx.ext.i
  %arrayidx18.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.i
  store ptr %add.ptr.i, ptr %arrayidx18.i, align 8, !tbaa !9
  %arrayidx20.i = getelementptr inbounds i16, ptr %call.i, i64 %indvars.iv.i
  %7 = load i16, ptr %arrayidx20.i, align 2, !tbaa !11
  %conv21.i = sext i16 %7 to i32
  %add.i = add nsw i32 %count.262.i, %conv21.i
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %idx.ext.i.1 = sext i32 %add.i to i64
  %add.ptr.i.1 = getelementptr inbounds i16, ptr %call14.i, i64 %idx.ext.i.1
  %arrayidx18.i.1 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.next.i
  store ptr %add.ptr.i.1, ptr %arrayidx18.i.1, align 8, !tbaa !9
  %arrayidx20.i.1 = getelementptr inbounds i16, ptr %call.i, i64 %indvars.iv.next.i
  %8 = load i16, ptr %arrayidx20.i.1, align 2, !tbaa !11
  %conv21.i.1 = sext i16 %8 to i32
  %add.i.1 = add nsw i32 %add.i, %conv21.i.1
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %idx.ext.i.2 = sext i32 %add.i.1 to i64
  %add.ptr.i.2 = getelementptr inbounds i16, ptr %call14.i, i64 %idx.ext.i.2
  %arrayidx18.i.2 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.next.i.1
  store ptr %add.ptr.i.2, ptr %arrayidx18.i.2, align 8, !tbaa !9
  %arrayidx20.i.2 = getelementptr inbounds i16, ptr %call.i, i64 %indvars.iv.next.i.1
  %9 = load i16, ptr %arrayidx20.i.2, align 2, !tbaa !11
  %conv21.i.2 = sext i16 %9 to i32
  %add.i.2 = add nsw i32 %add.i.1, %conv21.i.2
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %idx.ext.i.3 = sext i32 %add.i.2 to i64
  %add.ptr.i.3 = getelementptr inbounds i16, ptr %call14.i, i64 %idx.ext.i.3
  %arrayidx18.i.3 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.next.i.2
  store ptr %add.ptr.i.3, ptr %arrayidx18.i.3, align 8, !tbaa !9
  %arrayidx20.i.3 = getelementptr inbounds i16, ptr %call.i, i64 %indvars.iv.next.i.2
  %10 = load i16, ptr %arrayidx20.i.3, align 2, !tbaa !11
  %conv21.i.3 = sext i16 %10 to i32
  %add.i.3 = add nsw i32 %add.i.2, %conv21.i.3
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %allocate_itemsets.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !15

allocate_itemsets.exit.loopexit.unr-lcssa:        ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i.3, %for.body.i ]
  %count.262.i.unr = phi i32 [ 0, %for.body.lr.ph.i ], [ %add.i.3, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %allocate_itemsets.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %allocate_itemsets.exit.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %allocate_itemsets.exit.loopexit.unr-lcssa ]
  %count.262.i.epil = phi i32 [ %add.i.epil, %for.body.i.epil ], [ %count.262.i.unr, %allocate_itemsets.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %allocate_itemsets.exit.loopexit.unr-lcssa ]
  %idx.ext.i.epil = sext i32 %count.262.i.epil to i64
  %add.ptr.i.epil = getelementptr inbounds i16, ptr %call14.i, i64 %idx.ext.i.epil
  %arrayidx18.i.epil = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.i.epil
  store ptr %add.ptr.i.epil, ptr %arrayidx18.i.epil, align 8, !tbaa !9
  %arrayidx20.i.epil = getelementptr inbounds i16, ptr %call.i, i64 %indvars.iv.i.epil
  %11 = load i16, ptr %arrayidx20.i.epil, align 2, !tbaa !11
  %conv21.i.epil = sext i16 %11 to i32
  %add.i.epil = add nsw i32 %count.262.i.epil, %conv21.i.epil
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %allocate_itemsets.exit, label %for.body.i.epil, !llvm.loop !18

allocate_itemsets.exit:                           ; preds = %allocate_itemsets.exit.loopexit.unr-lcssa, %for.body.i.epil, %while.end.i
  store ptr %call.i, ptr @shift_symbol, align 8, !tbaa !9
  %mul34.i = shl i32 %4, 3
  %call36.i = tail call ptr (i32, ...) @mallocate(i32 noundef %mul34.i) #7
  store ptr %call36.i, ptr @kernel_end, align 8, !tbaa !9
  %12 = load i32, ptr @nsyms, align 4, !tbaa !5
  %mul = shl i32 %12, 1
  %call = tail call ptr (i32, ...) @mallocate(i32 noundef %mul) #7
  store ptr %call, ptr @shiftset, align 8, !tbaa !9
  %13 = load i32, ptr @nrules, align 4, !tbaa !5
  %add = shl i32 %13, 1
  %mul3 = add i32 %add, 2
  %call5 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul3) #7
  store ptr %call5, ptr @redset, align 8, !tbaa !9
  %call6 = tail call ptr (i32, ...) @mallocate(i32 noundef 8072) #7
  store ptr %call6, ptr @state_table, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @free_storage() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @shift_symbol, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @redset, align 8, !tbaa !9
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %1) #7
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr @shiftset, align 8, !tbaa !9
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  tail call void @free(ptr noundef nonnull %2) #7
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %3 = load ptr, ptr @kernel_base, align 8, !tbaa !9
  %tobool7.not = icmp eq ptr %3, null
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  tail call void @free(ptr noundef nonnull %3) #7
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %4 = load ptr, ptr @kernel_end, align 8, !tbaa !9
  %tobool10.not = icmp eq ptr %4, null
  br i1 %tobool10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  tail call void @free(ptr noundef nonnull %4) #7
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  %5 = load ptr, ptr @kernel_items, align 8, !tbaa !9
  %tobool13.not = icmp eq ptr %5, null
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  tail call void @free(ptr noundef nonnull %5) #7
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %6 = load ptr, ptr @state_table, align 8, !tbaa !9
  %tobool16.not = icmp eq ptr %6, null
  br i1 %tobool16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  tail call void @free(ptr noundef nonnull %6) #7
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @generate_states() local_unnamed_addr #0 {
entry:
  tail call void @allocate_storage()
  %0 = load i32, ptr @nitems, align 4, !tbaa !5
  tail call void @initialize_closure(i32 noundef %0) #7
  %call.i = tail call ptr (i32, ...) @mallocate(i32 noundef 22) #7
  store ptr %call.i, ptr @this_state, align 8, !tbaa !9
  store ptr %call.i, ptr @last_state, align 8, !tbaa !9
  store ptr %call.i, ptr @first_state, align 8, !tbaa !9
  store i32 1, ptr @nstates, align 4, !tbaa !5
  %tobool.not55 = icmp eq ptr %call.i, null
  br i1 %tobool.not55, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %1 = phi ptr [ %163, %if.end ], [ %call.i, %entry ]
  %items = getelementptr inbounds %struct.core, ptr %1, i64 0, i32 5
  %nitems = getelementptr inbounds %struct.core, ptr %1, i64 0, i32 4
  %2 = load i16, ptr %nitems, align 4, !tbaa !19
  %conv = sext i16 %2 to i32
  tail call void @closure(ptr noundef nonnull %items, i32 noundef %conv) #7
  %3 = load ptr, ptr @itemset, align 8, !tbaa !9
  %4 = load ptr, ptr @itemsetend, align 8, !tbaa !9
  %cmp35.i = icmp ult ptr %3, %4
  br i1 %cmp35.i, label %for.body.lr.ph.i, label %save_reductions.exit

for.body.lr.ph.i:                                 ; preds = %while.body
  %5 = load ptr, ptr @ritem, align 8, !tbaa !9
  %6 = load ptr, ptr @redset, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %isp.037.i = phi ptr [ %3, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %count.036.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %count.1.i, %for.inc.i ]
  %7 = load i16, ptr %isp.037.i, align 2, !tbaa !11
  %idxprom.i = sext i16 %7 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %5, i64 %idxprom.i
  %8 = load i16, ptr %arrayidx.i, align 2, !tbaa !11
  %cmp1.i = icmp slt i16 %8, 0
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %sub.i = sub i16 0, %8
  %inc.i = add nsw i32 %count.036.i, 1
  %idxprom4.i = sext i32 %count.036.i to i64
  %arrayidx5.i = getelementptr inbounds i16, ptr %6, i64 %idxprom4.i
  store i16 %sub.i, ptr %arrayidx5.i, align 2, !tbaa !11
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %count.1.i = phi i32 [ %inc.i, %if.then.i ], [ %count.036.i, %for.body.i ]
  %incdec.ptr.i = getelementptr inbounds i16, ptr %isp.037.i, i64 1
  %cmp.i = icmp ult ptr %incdec.ptr.i, %4
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !21

for.end.i:                                        ; preds = %for.inc.i
  %tobool.not.i = icmp eq i32 %count.1.i, 0
  br i1 %tobool.not.i, label %save_reductions.exit, label %if.then6.i

if.then6.i:                                       ; preds = %for.end.i
  %sub7.i = shl i32 %count.1.i, 1
  %add.i = add i32 %sub7.i, 14
  %call.i2 = tail call ptr (i32, ...) @mallocate(i32 noundef %add.i) #7
  %call.i2156 = ptrtoint ptr %call.i2 to i64
  %9 = load ptr, ptr @this_state, align 8, !tbaa !9
  %number.i = getelementptr inbounds %struct.core, ptr %9, i64 0, i32 2
  %10 = load i16, ptr %number.i, align 8, !tbaa !22
  %number10.i = getelementptr inbounds %struct.reductions, ptr %call.i2, i64 0, i32 1
  store i16 %10, ptr %number10.i, align 8, !tbaa !23
  %conv11.i = trunc i32 %count.1.i to i16
  %nreds.i = getelementptr inbounds %struct.reductions, ptr %call.i2, i64 0, i32 2
  store i16 %conv11.i, ptr %nreds.i, align 2, !tbaa !25
  %11 = load ptr, ptr @redset, align 8, !tbaa !9
  %12 = ptrtoint ptr %11 to i64
  %idx.ext.i = sext i32 %count.1.i to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %11, i64 %idx.ext.i
  %cmp1238.i = icmp sgt i32 %count.1.i, 0
  br i1 %cmp1238.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %if.then6.i
  %rules.i = getelementptr %struct.reductions, ptr %call.i2, i64 0, i32 3
  %13 = xor i64 %12, -1
  %14 = shl nsw i64 %idx.ext.i, 1
  %15 = add i64 %14, %12
  %16 = add i64 %12, 2
  %umax158 = tail call i64 @llvm.umax.i64(i64 %15, i64 %16)
  %17 = add i64 %umax158, %13
  %18 = lshr i64 %17, 1
  %19 = add nuw i64 %18, 1
  %min.iters.check161 = icmp ult i64 %17, 30
  br i1 %min.iters.check161, label %while.body.i.preheader, label %vector.memcheck155

vector.memcheck155:                               ; preds = %while.body.preheader.i
  %20 = add i64 %call.i2156, 12
  %21 = sub i64 %20, %12
  %diff.check157 = icmp ult i64 %21, 32
  br i1 %diff.check157, label %while.body.i.preheader, label %vector.ph162

vector.ph162:                                     ; preds = %vector.memcheck155
  %n.vec164 = and i64 %19, -16
  %22 = shl i64 %n.vec164, 1
  %ind.end165 = getelementptr i8, ptr %11, i64 %22
  %23 = shl i64 %n.vec164, 1
  %ind.end167 = getelementptr i8, ptr %rules.i, i64 %23
  br label %vector.body170

vector.body170:                                   ; preds = %vector.body170, %vector.ph162
  %index171 = phi i64 [ 0, %vector.ph162 ], [ %index.next178, %vector.body170 ]
  %24 = shl i64 %index171, 1
  %next.gep172 = getelementptr i8, ptr %11, i64 %24
  %25 = shl i64 %index171, 1
  %next.gep174 = getelementptr i8, ptr %rules.i, i64 %25
  %wide.load176 = load <8 x i16>, ptr %next.gep172, align 2, !tbaa !11
  %26 = getelementptr i16, ptr %next.gep172, i64 8
  %wide.load177 = load <8 x i16>, ptr %26, align 2, !tbaa !11
  store <8 x i16> %wide.load176, ptr %next.gep174, align 2, !tbaa !11
  %27 = getelementptr i16, ptr %next.gep174, i64 8
  store <8 x i16> %wide.load177, ptr %27, align 2, !tbaa !11
  %index.next178 = add nuw i64 %index171, 16
  %28 = icmp eq i64 %index.next178, %n.vec164
  br i1 %28, label %middle.block159, label %vector.body170, !llvm.loop !26

middle.block159:                                  ; preds = %vector.body170
  %cmp.n169 = icmp eq i64 %19, %n.vec164
  br i1 %cmp.n169, label %while.end.i, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %vector.memcheck155, %while.body.preheader.i, %middle.block159
  %rp1.040.i.ph = phi ptr [ %11, %vector.memcheck155 ], [ %11, %while.body.preheader.i ], [ %ind.end165, %middle.block159 ]
  %rp2.039.i.ph = phi ptr [ %rules.i, %vector.memcheck155 ], [ %rules.i, %while.body.preheader.i ], [ %ind.end167, %middle.block159 ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %rp1.040.i = phi ptr [ %incdec.ptr14.i, %while.body.i ], [ %rp1.040.i.ph, %while.body.i.preheader ]
  %rp2.039.i = phi ptr [ %incdec.ptr15.i, %while.body.i ], [ %rp2.039.i.ph, %while.body.i.preheader ]
  %incdec.ptr14.i = getelementptr inbounds i16, ptr %rp1.040.i, i64 1
  %29 = load i16, ptr %rp1.040.i, align 2, !tbaa !11
  %incdec.ptr15.i = getelementptr inbounds i16, ptr %rp2.039.i, i64 1
  store i16 %29, ptr %rp2.039.i, align 2, !tbaa !11
  %cmp12.i = icmp ult ptr %incdec.ptr14.i, %add.ptr.i
  br i1 %cmp12.i, label %while.body.i, label %while.end.i, !llvm.loop !29

while.end.i:                                      ; preds = %while.body.i, %middle.block159, %if.then6.i
  %30 = load ptr, ptr @last_reduction, align 8, !tbaa !9
  %tobool16.not.i = icmp eq ptr %30, null
  %first_reduction..i = select i1 %tobool16.not.i, ptr @first_reduction, ptr %30
  store ptr %call.i2, ptr %first_reduction..i, align 8, !tbaa !9
  store ptr %call.i2, ptr @last_reduction, align 8, !tbaa !9
  br label %save_reductions.exit

save_reductions.exit:                             ; preds = %while.body, %for.end.i, %while.end.i
  %31 = load i32, ptr @nsyms, align 4, !tbaa !5
  %cmp33.i = icmp sgt i32 %31, 0
  br i1 %cmp33.i, label %for.body.lr.ph.i3, label %for.end.i4

for.body.lr.ph.i3:                                ; preds = %save_reductions.exit
  %32 = load ptr, ptr @kernel_end, align 8, !tbaa !9
  %33 = zext i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %34, i1 false), !tbaa !9
  br label %for.end.i4

for.end.i4:                                       ; preds = %for.body.lr.ph.i3, %save_reductions.exit
  %35 = load ptr, ptr @itemset, align 8, !tbaa !9
  %36 = load ptr, ptr @itemsetend, align 8, !tbaa !9
  %cmp135.i = icmp ult ptr %35, %36
  br i1 %cmp135.i, label %while.body.lr.ph.i, label %append_states.exit.thread

append_states.exit.thread:                        ; preds = %for.end.i4
  store i32 0, ptr @nshifts, align 4, !tbaa !5
  br label %if.end

while.body.lr.ph.i:                               ; preds = %for.end.i4
  %37 = load ptr, ptr @kernel_end, align 8
  %38 = load ptr, ptr @shift_symbol, align 8
  %39 = load ptr, ptr @kernel_base, align 8
  %.pre39.i = load ptr, ptr @ritem, align 8, !tbaa !9
  br label %while.body.i7

while.body.i7:                                    ; preds = %if.end20.i, %while.body.lr.ph.i
  %40 = phi ptr [ %36, %while.body.lr.ph.i ], [ %46, %if.end20.i ]
  %41 = phi ptr [ %.pre39.i, %while.body.lr.ph.i ], [ %47, %if.end20.i ]
  %isp.037.i5 = phi ptr [ %35, %while.body.lr.ph.i ], [ %incdec.ptr.i6, %if.end20.i ]
  %shiftcount.036.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %.pr, %if.end20.i ]
  %incdec.ptr.i6 = getelementptr inbounds i16, ptr %isp.037.i5, i64 1
  %42 = load i16, ptr %isp.037.i5, align 2, !tbaa !11
  %idxprom2.i = sext i16 %42 to i64
  %arrayidx3.i = getelementptr inbounds i16, ptr %41, i64 %idxprom2.i
  %43 = load i16, ptr %arrayidx3.i, align 2, !tbaa !11
  %cmp5.i = icmp sgt i16 %43, 0
  br i1 %cmp5.i, label %if.then.i9, label %if.end20.i

if.then.i9:                                       ; preds = %while.body.i7
  %conv4.i = zext i16 %43 to i64
  %arrayidx8.i = getelementptr inbounds ptr, ptr %37, i64 %conv4.i
  %44 = load ptr, ptr %arrayidx8.i, align 8, !tbaa !9
  %tobool.not.i8 = icmp eq ptr %44, null
  br i1 %tobool.not.i8, label %if.then9.i, label %if.end.i

if.then9.i:                                       ; preds = %if.then.i9
  %inc11.i = add nsw i32 %shiftcount.036.i, 1
  %idxprom12.i = sext i32 %shiftcount.036.i to i64
  %arrayidx13.i = getelementptr inbounds i16, ptr %38, i64 %idxprom12.i
  store i16 %43, ptr %arrayidx13.i, align 2, !tbaa !11
  %arrayidx15.i = getelementptr inbounds ptr, ptr %39, i64 %conv4.i
  %45 = load ptr, ptr %arrayidx15.i, align 8, !tbaa !9
  br label %if.end.i

if.end.i:                                         ; preds = %if.then9.i, %if.then.i9
  %shiftcount.1.i = phi i32 [ %shiftcount.036.i, %if.then.i9 ], [ %inc11.i, %if.then9.i ]
  %ksp.0.i = phi ptr [ %44, %if.then.i9 ], [ %45, %if.then9.i ]
  %add.i10 = add i16 %42, 1
  %incdec.ptr17.i = getelementptr inbounds i16, ptr %ksp.0.i, i64 1
  store i16 %add.i10, ptr %ksp.0.i, align 2, !tbaa !11
  store ptr %incdec.ptr17.i, ptr %arrayidx8.i, align 8, !tbaa !9
  %.pre.i = load ptr, ptr @ritem, align 8, !tbaa !9
  %.pre40.i = load ptr, ptr @itemsetend, align 8, !tbaa !9
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.end.i, %while.body.i7
  %46 = phi ptr [ %.pre40.i, %if.end.i ], [ %40, %while.body.i7 ]
  %47 = phi ptr [ %.pre.i, %if.end.i ], [ %41, %while.body.i7 ]
  %.pr = phi i32 [ %shiftcount.1.i, %if.end.i ], [ %shiftcount.036.i, %while.body.i7 ]
  %cmp1.i11 = icmp ult ptr %incdec.ptr.i6, %46
  br i1 %cmp1.i11, label %while.body.i7, label %new_itemsets.exit, !llvm.loop !30

new_itemsets.exit:                                ; preds = %if.end20.i
  store i32 %.pr, ptr @nshifts, align 4, !tbaa !5
  %cmp44.i = icmp sgt i32 %.pr, 1
  br i1 %cmp44.i, label %for.body.lr.ph.i13, label %for.cond16.preheader.i

for.body.lr.ph.i13:                               ; preds = %new_itemsets.exit
  %wide.trip.count.i = zext i32 %.pr to i64
  br label %for.body.i15

for.cond16.preheader.i:                           ; preds = %while.end.i19, %new_itemsets.exit
  %cmp1746.i = icmp sgt i32 %.pr, 0
  br i1 %cmp1746.i, label %for.body19.i, label %if.end

for.body.i15:                                     ; preds = %while.end.i19, %for.body.lr.ph.i13
  %indvars.iv.i = phi i64 [ 1, %for.body.lr.ph.i13 ], [ %indvars.iv.next.i, %while.end.i19 ]
  %arrayidx.i14 = getelementptr inbounds i16, ptr %38, i64 %indvars.iv.i
  %48 = load i16, ptr %arrayidx.i14, align 2, !tbaa !11
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i17, %for.body.i15
  %indvars.iv48.i = phi i64 [ %indvars.iv.i, %for.body.i15 ], [ %indvars.iv.next49.i, %while.body.i17 ]
  %sub.i16 = add nuw nsw i64 %indvars.iv48.i, 4294967295
  %idxprom3.i = and i64 %sub.i16, 4294967295
  %arrayidx4.i = getelementptr inbounds i16, ptr %38, i64 %idxprom3.i
  %49 = load i16, ptr %arrayidx4.i, align 2, !tbaa !11
  %cmp6.i = icmp sgt i16 %49, %48
  br i1 %cmp6.i, label %while.body.i17, label %while.end.i19

while.body.i17:                                   ; preds = %land.rhs.i
  %arrayidx12.i = getelementptr inbounds i16, ptr %38, i64 %indvars.iv48.i
  store i16 %49, ptr %arrayidx12.i, align 2, !tbaa !11
  %indvars.iv.next49.i = add nsw i64 %indvars.iv48.i, -1
  %50 = icmp sgt i64 %indvars.iv48.i, 1
  br i1 %50, label %land.rhs.i, label %while.end.i19, !llvm.loop !31

while.end.i19:                                    ; preds = %while.body.i17, %land.rhs.i
  %j.0.lcssa.i = phi i64 [ 0, %while.body.i17 ], [ %indvars.iv48.i, %land.rhs.i ]
  %sext.i = shl i64 %j.0.lcssa.i, 32
  %idxprom14.i = ashr exact i64 %sext.i, 32
  %arrayidx15.i18 = getelementptr inbounds i16, ptr %38, i64 %idxprom14.i
  store i16 %48, ptr %arrayidx15.i18, align 2, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond16.preheader.i, label %for.body.i15, !llvm.loop !32

for.body19.i:                                     ; preds = %for.cond16.preheader.i, %get_state.exit
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %get_state.exit ], [ 0, %for.cond16.preheader.i ]
  %51 = load ptr, ptr @shift_symbol, align 8, !tbaa !9
  %arrayidx21.i = getelementptr inbounds i16, ptr %51, i64 %indvars.iv52.i
  %52 = load i16, ptr %arrayidx21.i, align 2, !tbaa !11
  %53 = load ptr, ptr @kernel_base, align 8
  %idxprom.i33 = sext i16 %52 to i64
  %arrayidx.i34 = getelementptr inbounds ptr, ptr %53, i64 %idxprom.i33
  %54 = load ptr, ptr %arrayidx.i34, align 8, !tbaa !9
  %55 = load ptr, ptr @kernel_end, align 8, !tbaa !9
  %arrayidx2.i = getelementptr inbounds ptr, ptr %55, i64 %idxprom.i33
  %56 = load ptr, ptr %arrayidx2.i, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %57 = lshr exact i64 %sub.ptr.sub.i, 1
  %conv.i = trunc i64 %57 to i32
  %cmp98.i = icmp ult ptr %54, %56
  br i1 %cmp98.i, label %while.body.i39.preheader, label %while.end.i41.thread

while.body.i39.preheader:                         ; preds = %for.body19.i
  %58 = add i64 %sub.ptr.rhs.cast.i, 2
  %umax137 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.lhs.cast.i, i64 %58)
  %59 = xor i64 %sub.ptr.rhs.cast.i, -1
  %60 = add i64 %umax137, %59
  %61 = lshr i64 %60, 1
  %62 = add nuw i64 %61, 1
  %min.iters.check140 = icmp ult i64 %60, 14
  br i1 %min.iters.check140, label %while.body.i39.preheader182, label %vector.ph141

vector.ph141:                                     ; preds = %while.body.i39.preheader
  %n.vec143 = and i64 %62, -8
  %63 = shl i64 %n.vec143, 1
  %ind.end144 = getelementptr i8, ptr %54, i64 %63
  br label %vector.body147

vector.body147:                                   ; preds = %vector.body147, %vector.ph141
  %index148 = phi i64 [ 0, %vector.ph141 ], [ %index.next154, %vector.body147 ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph141 ], [ %68, %vector.body147 ]
  %vec.phi149 = phi <4 x i32> [ zeroinitializer, %vector.ph141 ], [ %69, %vector.body147 ]
  %64 = shl i64 %index148, 1
  %next.gep150 = getelementptr i8, ptr %54, i64 %64
  %wide.load152 = load <4 x i16>, ptr %next.gep150, align 2, !tbaa !11
  %65 = getelementptr i16, ptr %next.gep150, i64 4
  %wide.load153 = load <4 x i16>, ptr %65, align 2, !tbaa !11
  %66 = sext <4 x i16> %wide.load152 to <4 x i32>
  %67 = sext <4 x i16> %wide.load153 to <4 x i32>
  %68 = add <4 x i32> %vec.phi, %66
  %69 = add <4 x i32> %vec.phi149, %67
  %index.next154 = add nuw i64 %index148, 8
  %70 = icmp eq i64 %index.next154, %n.vec143
  br i1 %70, label %middle.block138, label %vector.body147, !llvm.loop !33

middle.block138:                                  ; preds = %vector.body147
  %bin.rdx = add <4 x i32> %69, %68
  %71 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n146 = icmp eq i64 %62, %n.vec143
  br i1 %cmp.n146, label %while.end.i41, label %while.body.i39.preheader182

while.body.i39.preheader182:                      ; preds = %while.body.i39.preheader, %middle.block138
  %key.0100.i.ph = phi i32 [ 0, %while.body.i39.preheader ], [ %71, %middle.block138 ]
  %isp1.099.i.ph = phi ptr [ %54, %while.body.i39.preheader ], [ %ind.end144, %middle.block138 ]
  br label %while.body.i39

while.body.i39:                                   ; preds = %while.body.i39.preheader182, %while.body.i39
  %key.0100.i = phi i32 [ %add.i37, %while.body.i39 ], [ %key.0100.i.ph, %while.body.i39.preheader182 ]
  %isp1.099.i = phi ptr [ %incdec.ptr.i35, %while.body.i39 ], [ %isp1.099.i.ph, %while.body.i39.preheader182 ]
  %incdec.ptr.i35 = getelementptr inbounds i16, ptr %isp1.099.i, i64 1
  %72 = load i16, ptr %isp1.099.i, align 2, !tbaa !11
  %conv4.i36 = sext i16 %72 to i32
  %add.i37 = add nsw i32 %key.0100.i, %conv4.i36
  %cmp.i38 = icmp ult ptr %incdec.ptr.i35, %56
  br i1 %cmp.i38, label %while.body.i39, label %while.end.i41, !llvm.loop !34

while.end.i41:                                    ; preds = %while.body.i39, %middle.block138
  %add.i37.lcssa = phi i32 [ %71, %middle.block138 ], [ %add.i37, %while.body.i39 ]
  %73 = srem i32 %add.i37.lcssa, 1009
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr @state_table, align 8, !tbaa !9
  %arrayidx6.i = getelementptr inbounds ptr, ptr %75, i64 %74
  %76 = load ptr, ptr %arrayidx6.i, align 8, !tbaa !9
  %tobool.not.i40 = icmp eq ptr %76, null
  br i1 %tobool.not.i40, label %if.else39.i, label %while.body9.i.preheader

while.end.i41.thread:                             ; preds = %for.body19.i
  %77 = load ptr, ptr @state_table, align 8, !tbaa !9
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %tobool.not.i4070 = icmp eq ptr %78, null
  br i1 %tobool.not.i4070, label %if.else39.i, label %while.body9.i.preheader179

while.body9.i.preheader:                          ; preds = %while.end.i41
  br i1 %cmp98.i, label %while.body9.i.us, label %while.body9.i.preheader179

while.body9.i.preheader179:                       ; preds = %while.end.i41.thread, %while.body9.i.preheader
  %sp.0105.i.ph = phi ptr [ %78, %while.end.i41.thread ], [ %76, %while.body9.i.preheader ]
  br label %while.body9.i

while.body9.i.us:                                 ; preds = %while.body9.i.preheader, %if.then31.i.us
  %sp.0105.i.us = phi ptr [ %83, %if.then31.i.us ], [ %76, %while.body9.i.preheader ]
  %nitems.i.us = getelementptr inbounds %struct.core, ptr %sp.0105.i.us, i64 0, i32 4
  %79 = load i16, ptr %nitems.i.us, align 4, !tbaa !19
  %conv10.i.us = sext i16 %79 to i32
  %cmp11.i.us = icmp eq i32 %conv10.i.us, %conv.i
  br i1 %cmp11.i.us, label %if.then13.i.us, label %if.then31.i.us

if.then13.i.us:                                   ; preds = %while.body9.i.us
  %items.i.us = getelementptr inbounds %struct.core, ptr %sp.0105.i.us, i64 0, i32 5
  br label %while.body20.i.us

while.body20.i.us:                                ; preds = %while.body20.i.us, %if.then13.i.us
  %isp1.1103.i.us = phi ptr [ %incdec.ptr21.i.us, %while.body20.i.us ], [ %54, %if.then13.i.us ]
  %isp2.0102.i.us = phi ptr [ %incdec.ptr23.i.us, %while.body20.i.us ], [ %items.i.us, %if.then13.i.us ]
  %incdec.ptr21.i.us = getelementptr inbounds i16, ptr %isp1.1103.i.us, i64 1
  %80 = load i16, ptr %isp1.1103.i.us, align 2, !tbaa !11
  %incdec.ptr23.i.us = getelementptr inbounds i16, ptr %isp2.0102.i.us, i64 1
  %81 = load i16, ptr %isp2.0102.i.us, align 2, !tbaa !11
  %cmp25.not.i.us = icmp eq i16 %80, %81
  %cmp18.i.us = icmp ult ptr %incdec.ptr21.i.us, %56
  %82 = select i1 %cmp25.not.i.us, i1 %cmp18.i.us, i1 false
  br i1 %82, label %while.body20.i.us, label %if.end29.i.us, !llvm.loop !35

if.end29.i.us:                                    ; preds = %while.body20.i.us
  br i1 %cmp25.not.i.us, label %get_state.exit, label %if.then31.i.us

if.then31.i.us:                                   ; preds = %if.end29.i.us, %while.body9.i.us
  %link.i.us = getelementptr inbounds %struct.core, ptr %sp.0105.i.us, i64 0, i32 1
  %83 = load ptr, ptr %link.i.us, align 8, !tbaa !36
  %tobool32.not.i.us = icmp eq ptr %83, null
  br i1 %tobool32.not.i.us, label %if.else.i, label %while.body9.i.us, !llvm.loop !37

while.body9.i:                                    ; preds = %while.body9.i.preheader179, %if.then31.i
  %sp.0105.i = phi ptr [ %85, %if.then31.i ], [ %sp.0105.i.ph, %while.body9.i.preheader179 ]
  %nitems.i = getelementptr inbounds %struct.core, ptr %sp.0105.i, i64 0, i32 4
  %84 = load i16, ptr %nitems.i, align 4, !tbaa !19
  %conv10.i = sext i16 %84 to i32
  %cmp11.i = icmp eq i32 %conv10.i, %conv.i
  br i1 %cmp11.i, label %get_state.exit, label %if.then31.i

if.then31.i:                                      ; preds = %while.body9.i
  %link.i = getelementptr inbounds %struct.core, ptr %sp.0105.i, i64 0, i32 1
  %85 = load ptr, ptr %link.i, align 8, !tbaa !36
  %tobool32.not.i = icmp eq ptr %85, null
  br i1 %tobool32.not.i, label %if.else.i, label %while.body9.i, !llvm.loop !37

if.else.i:                                        ; preds = %if.then31.i, %if.then31.i.us
  %.us-phi53 = phi ptr [ %sp.0105.i.us, %if.then31.i.us ], [ %sp.0105.i, %if.then31.i ]
  %link.i.le = getelementptr inbounds %struct.core, ptr %.us-phi53, i64 0, i32 1
  %86 = load i32, ptr @nstates, align 4, !tbaa !5
  %cmp.i.i = icmp sgt i32 %86, 32766
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @toomany(ptr noundef nonnull @.str) #7
  %.pre = load ptr, ptr @kernel_base, align 8, !tbaa !9
  %arrayidx.i.i.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %idxprom.i33
  %.pre61 = load ptr, ptr %arrayidx.i.i.phi.trans.insert, align 8, !tbaa !9
  %.pre62 = load ptr, ptr @kernel_end, align 8, !tbaa !9
  %arrayidx2.i.i.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre62, i64 %idxprom.i33
  %.pre63 = load ptr, ptr %arrayidx2.i.i.phi.trans.insert, align 8, !tbaa !9
  %.pre64 = ptrtoint ptr %.pre63 to i64
  %.pre65 = ptrtoint ptr %.pre61 to i64
  %.pre66 = sub i64 %.pre64, %.pre65
  %.pre67 = lshr exact i64 %.pre66, 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.else.i
  %.pre-phi = phi i64 [ %.pre67, %if.then.i.i ], [ %57, %if.else.i ]
  %sub.ptr.sub.i.i.pre-phi = phi i64 [ %.pre66, %if.then.i.i ], [ %sub.ptr.sub.i, %if.else.i ]
  %87 = phi ptr [ %.pre63, %if.then.i.i ], [ %56, %if.else.i ]
  %88 = phi ptr [ %.pre61, %if.then.i.i ], [ %54, %if.else.i ]
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %sub.ptr.sub.i.i.pre-phi to i32
  %91 = and i32 %90, -2
  %conv4.i.i = add i32 %91, 22
  %call.i.i = tail call ptr (i32, ...) @mallocate(i32 noundef %conv4.i.i) #7
  %call.i.i114 = ptrtoint ptr %call.i.i to i64
  %accessing_symbol.i.i = getelementptr inbounds %struct.core, ptr %call.i.i, i64 0, i32 3
  store i16 %52, ptr %accessing_symbol.i.i, align 2, !tbaa !38
  %92 = load i32, ptr @nstates, align 4, !tbaa !5
  %conv6.i.i = trunc i32 %92 to i16
  %number.i.i = getelementptr inbounds %struct.core, ptr %call.i.i, i64 0, i32 2
  store i16 %conv6.i.i, ptr %number.i.i, align 8, !tbaa !22
  %conv7.i.i = trunc i64 %.pre-phi to i16
  %nitems.i.i = getelementptr inbounds %struct.core, ptr %call.i.i, i64 0, i32 4
  store i16 %conv7.i.i, ptr %nitems.i.i, align 4, !tbaa !19
  %cmp823.i.i = icmp ult ptr %88, %87
  br i1 %cmp823.i.i, label %while.body.preheader.i.i, label %new_state.exit.i

while.body.preheader.i.i:                         ; preds = %if.end.i.i
  %93 = ptrtoint ptr %87 to i64
  %items.i.i = getelementptr %struct.core, ptr %call.i.i, i64 0, i32 5
  %94 = add i64 %89, 2
  %umax116 = tail call i64 @llvm.umax.i64(i64 %93, i64 %94)
  %95 = xor i64 %89, -1
  %96 = add i64 %umax116, %95
  %97 = lshr i64 %96, 1
  %98 = add nuw i64 %97, 1
  %min.iters.check119 = icmp ult i64 %96, 30
  br i1 %min.iters.check119, label %while.body.i.i.preheader, label %vector.memcheck113

vector.memcheck113:                               ; preds = %while.body.preheader.i.i
  %99 = add i64 %call.i.i114, 22
  %100 = sub i64 %99, %89
  %diff.check115 = icmp ult i64 %100, 32
  br i1 %diff.check115, label %while.body.i.i.preheader, label %vector.ph120

vector.ph120:                                     ; preds = %vector.memcheck113
  %n.vec122 = and i64 %98, -16
  %101 = shl i64 %n.vec122, 1
  %ind.end123 = getelementptr i8, ptr %88, i64 %101
  %102 = shl i64 %n.vec122, 1
  %ind.end125 = getelementptr i8, ptr %items.i.i, i64 %102
  br label %vector.body128

vector.body128:                                   ; preds = %vector.body128, %vector.ph120
  %index129 = phi i64 [ 0, %vector.ph120 ], [ %index.next136, %vector.body128 ]
  %103 = shl i64 %index129, 1
  %next.gep130 = getelementptr i8, ptr %88, i64 %103
  %104 = shl i64 %index129, 1
  %next.gep132 = getelementptr i8, ptr %items.i.i, i64 %104
  %wide.load134 = load <8 x i16>, ptr %next.gep130, align 2, !tbaa !11
  %105 = getelementptr i16, ptr %next.gep130, i64 8
  %wide.load135 = load <8 x i16>, ptr %105, align 2, !tbaa !11
  store <8 x i16> %wide.load134, ptr %next.gep132, align 2, !tbaa !11
  %106 = getelementptr i16, ptr %next.gep132, i64 8
  store <8 x i16> %wide.load135, ptr %106, align 2, !tbaa !11
  %index.next136 = add nuw i64 %index129, 16
  %107 = icmp eq i64 %index.next136, %n.vec122
  br i1 %107, label %middle.block117, label %vector.body128, !llvm.loop !39

middle.block117:                                  ; preds = %vector.body128
  %cmp.n127 = icmp eq i64 %98, %n.vec122
  br i1 %cmp.n127, label %new_state.exit.i, label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %vector.memcheck113, %while.body.preheader.i.i, %middle.block117
  %isp1.025.i.i.ph = phi ptr [ %88, %vector.memcheck113 ], [ %88, %while.body.preheader.i.i ], [ %ind.end123, %middle.block117 ]
  %isp2.024.i.i.ph = phi ptr [ %items.i.i, %vector.memcheck113 ], [ %items.i.i, %while.body.preheader.i.i ], [ %ind.end125, %middle.block117 ]
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %while.body.i.i
  %isp1.025.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %isp1.025.i.i.ph, %while.body.i.i.preheader ]
  %isp2.024.i.i = phi ptr [ %incdec.ptr10.i.i, %while.body.i.i ], [ %isp2.024.i.i.ph, %while.body.i.i.preheader ]
  %incdec.ptr.i.i = getelementptr inbounds i16, ptr %isp1.025.i.i, i64 1
  %108 = load i16, ptr %isp1.025.i.i, align 2, !tbaa !11
  %incdec.ptr10.i.i = getelementptr inbounds i16, ptr %isp2.024.i.i, i64 1
  store i16 %108, ptr %isp2.024.i.i, align 2, !tbaa !11
  %cmp8.i.i = icmp ult ptr %incdec.ptr.i.i, %87
  br i1 %cmp8.i.i, label %while.body.i.i, label %new_state.exit.i, !llvm.loop !40

new_state.exit.i:                                 ; preds = %while.body.i.i, %middle.block117, %if.end.i.i
  %109 = load ptr, ptr @last_state, align 8, !tbaa !9
  store ptr %call.i.i, ptr %109, align 8, !tbaa !41
  store ptr %call.i.i, ptr @last_state, align 8, !tbaa !9
  %inc.i.i = add nsw i32 %92, 1
  store i32 %inc.i.i, ptr @nstates, align 4, !tbaa !5
  store ptr %call.i.i, ptr %link.i.le, align 8, !tbaa !36
  br label %get_state.exit

if.else39.i:                                      ; preds = %while.end.i41.thread, %while.end.i41
  %key.0.lcssa.i71 = phi i64 [ 0, %while.end.i41.thread ], [ %74, %while.end.i41 ]
  %110 = load i32, ptr @nstates, align 4, !tbaa !5
  %cmp.i68.i = icmp sgt i32 %110, 32766
  br i1 %cmp.i68.i, label %if.then.i69.i, label %if.end.i85.i

if.then.i69.i:                                    ; preds = %if.else39.i
  tail call void @toomany(ptr noundef nonnull @.str) #7
  %.pre.i43 = load ptr, ptr @kernel_base, align 8, !tbaa !9
  %arrayidx.i71.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i43, i64 %idxprom.i33
  %.pre106.i = load ptr, ptr %arrayidx.i71.phi.trans.insert.i, align 8, !tbaa !9
  %.pre107.i = load ptr, ptr @kernel_end, align 8, !tbaa !9
  %arrayidx2.i72.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre107.i, i64 %idxprom.i33
  %.pre108.i = load ptr, ptr %arrayidx2.i72.phi.trans.insert.i, align 8, !tbaa !9
  %.pre109.i = ptrtoint ptr %.pre108.i to i64
  %.pre110.i = ptrtoint ptr %.pre106.i to i64
  %.pre111.i = sub i64 %.pre109.i, %.pre110.i
  %.pre112.i = lshr exact i64 %.pre111.i, 1
  br label %if.end.i85.i

if.end.i85.i:                                     ; preds = %if.then.i69.i, %if.else39.i
  %.pre-phi.i = phi i64 [ %.pre112.i, %if.then.i69.i ], [ %57, %if.else39.i ]
  %sub.ptr.sub.i75.pre-phi.i = phi i64 [ %.pre111.i, %if.then.i69.i ], [ %sub.ptr.sub.i, %if.else39.i ]
  %111 = phi ptr [ %.pre108.i, %if.then.i69.i ], [ %56, %if.else39.i ]
  %112 = phi ptr [ %.pre106.i, %if.then.i69.i ], [ %54, %if.else39.i ]
  %113 = ptrtoint ptr %112 to i64
  %114 = trunc i64 %sub.ptr.sub.i75.pre-phi.i to i32
  %115 = and i32 %114, -2
  %conv4.i76.i = add i32 %115, 22
  %call.i77.i = tail call ptr (i32, ...) @mallocate(i32 noundef %conv4.i76.i) #7
  %call.i77.i90 = ptrtoint ptr %call.i77.i to i64
  %accessing_symbol.i79.i = getelementptr inbounds %struct.core, ptr %call.i77.i, i64 0, i32 3
  store i16 %52, ptr %accessing_symbol.i79.i, align 2, !tbaa !38
  %116 = load i32, ptr @nstates, align 4, !tbaa !5
  %conv6.i80.i = trunc i32 %116 to i16
  %number.i81.i = getelementptr inbounds %struct.core, ptr %call.i77.i, i64 0, i32 2
  store i16 %conv6.i80.i, ptr %number.i81.i, align 8, !tbaa !22
  %conv7.i82.i = trunc i64 %.pre-phi.i to i16
  %nitems.i83.i = getelementptr inbounds %struct.core, ptr %call.i77.i, i64 0, i32 4
  store i16 %conv7.i82.i, ptr %nitems.i83.i, align 4, !tbaa !19
  %cmp823.i84.i = icmp ult ptr %112, %111
  br i1 %cmp823.i84.i, label %while.body.preheader.i87.i, label %new_state.exit95.i

while.body.preheader.i87.i:                       ; preds = %if.end.i85.i
  %117 = ptrtoint ptr %111 to i64
  %items.i86.i = getelementptr %struct.core, ptr %call.i77.i, i64 0, i32 5
  %118 = add i64 %113, 2
  %umax92 = tail call i64 @llvm.umax.i64(i64 %117, i64 %118)
  %119 = xor i64 %113, -1
  %120 = add i64 %umax92, %119
  %121 = lshr i64 %120, 1
  %122 = add nuw i64 %121, 1
  %min.iters.check95 = icmp ult i64 %120, 30
  br i1 %min.iters.check95, label %while.body.i93.i.preheader, label %vector.memcheck89

vector.memcheck89:                                ; preds = %while.body.preheader.i87.i
  %123 = add i64 %call.i77.i90, 22
  %124 = sub i64 %123, %113
  %diff.check91 = icmp ult i64 %124, 32
  br i1 %diff.check91, label %while.body.i93.i.preheader, label %vector.ph96

vector.ph96:                                      ; preds = %vector.memcheck89
  %n.vec98 = and i64 %122, -16
  %125 = shl i64 %n.vec98, 1
  %ind.end99 = getelementptr i8, ptr %112, i64 %125
  %126 = shl i64 %n.vec98, 1
  %ind.end101 = getelementptr i8, ptr %items.i86.i, i64 %126
  br label %vector.body104

vector.body104:                                   ; preds = %vector.body104, %vector.ph96
  %index105 = phi i64 [ 0, %vector.ph96 ], [ %index.next112, %vector.body104 ]
  %127 = shl i64 %index105, 1
  %next.gep106 = getelementptr i8, ptr %112, i64 %127
  %128 = shl i64 %index105, 1
  %next.gep108 = getelementptr i8, ptr %items.i86.i, i64 %128
  %wide.load110 = load <8 x i16>, ptr %next.gep106, align 2, !tbaa !11
  %129 = getelementptr i16, ptr %next.gep106, i64 8
  %wide.load111 = load <8 x i16>, ptr %129, align 2, !tbaa !11
  store <8 x i16> %wide.load110, ptr %next.gep108, align 2, !tbaa !11
  %130 = getelementptr i16, ptr %next.gep108, i64 8
  store <8 x i16> %wide.load111, ptr %130, align 2, !tbaa !11
  %index.next112 = add nuw i64 %index105, 16
  %131 = icmp eq i64 %index.next112, %n.vec98
  br i1 %131, label %middle.block93, label %vector.body104, !llvm.loop !42

middle.block93:                                   ; preds = %vector.body104
  %cmp.n103 = icmp eq i64 %122, %n.vec98
  br i1 %cmp.n103, label %new_state.exit95.i, label %while.body.i93.i.preheader

while.body.i93.i.preheader:                       ; preds = %vector.memcheck89, %while.body.preheader.i87.i, %middle.block93
  %isp1.025.i88.i.ph = phi ptr [ %112, %vector.memcheck89 ], [ %112, %while.body.preheader.i87.i ], [ %ind.end99, %middle.block93 ]
  %isp2.024.i89.i.ph = phi ptr [ %items.i86.i, %vector.memcheck89 ], [ %items.i86.i, %while.body.preheader.i87.i ], [ %ind.end101, %middle.block93 ]
  br label %while.body.i93.i

while.body.i93.i:                                 ; preds = %while.body.i93.i.preheader, %while.body.i93.i
  %isp1.025.i88.i = phi ptr [ %incdec.ptr.i90.i, %while.body.i93.i ], [ %isp1.025.i88.i.ph, %while.body.i93.i.preheader ]
  %isp2.024.i89.i = phi ptr [ %incdec.ptr10.i91.i, %while.body.i93.i ], [ %isp2.024.i89.i.ph, %while.body.i93.i.preheader ]
  %incdec.ptr.i90.i = getelementptr inbounds i16, ptr %isp1.025.i88.i, i64 1
  %132 = load i16, ptr %isp1.025.i88.i, align 2, !tbaa !11
  %incdec.ptr10.i91.i = getelementptr inbounds i16, ptr %isp2.024.i89.i, i64 1
  store i16 %132, ptr %isp2.024.i89.i, align 2, !tbaa !11
  %cmp8.i92.i = icmp ult ptr %incdec.ptr.i90.i, %111
  br i1 %cmp8.i92.i, label %while.body.i93.i, label %new_state.exit95.i, !llvm.loop !43

new_state.exit95.i:                               ; preds = %while.body.i93.i, %middle.block93, %if.end.i85.i
  %133 = load ptr, ptr @last_state, align 8, !tbaa !9
  store ptr %call.i77.i, ptr %133, align 8, !tbaa !41
  store ptr %call.i77.i, ptr @last_state, align 8, !tbaa !9
  %inc.i94.i = add nsw i32 %116, 1
  store i32 %inc.i94.i, ptr @nstates, align 4, !tbaa !5
  %134 = load ptr, ptr @state_table, align 8, !tbaa !9
  %arrayidx42.i = getelementptr inbounds ptr, ptr %134, i64 %key.0.lcssa.i71
  store ptr %call.i77.i, ptr %arrayidx42.i, align 8, !tbaa !9
  br label %get_state.exit

get_state.exit:                                   ; preds = %while.body9.i, %if.end29.i.us, %new_state.exit.i, %new_state.exit95.i
  %sp.2.i = phi ptr [ %call.i77.i, %new_state.exit95.i ], [ %call.i.i, %new_state.exit.i ], [ %sp.0105.i.us, %if.end29.i.us ], [ %sp.0105.i, %while.body9.i ]
  %number.i44 = getelementptr inbounds %struct.core, ptr %sp.2.i, i64 0, i32 2
  %135 = load i16, ptr %number.i44, align 8, !tbaa !22
  %136 = load ptr, ptr @shiftset, align 8, !tbaa !9
  %arrayidx25.i = getelementptr inbounds i16, ptr %136, i64 %indvars.iv52.i
  store i16 %135, ptr %arrayidx25.i, align 2, !tbaa !11
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %137 = load i32, ptr @nshifts, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %cmp17.i = icmp slt i64 %indvars.iv.next53.i, %138
  br i1 %cmp17.i, label %for.body19.i, label %append_states.exit, !llvm.loop !44

append_states.exit:                               ; preds = %get_state.exit
  %cmp = icmp sgt i32 %137, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %append_states.exit
  %sub.i21 = shl nuw i32 %137, 1
  %add.i22 = add i32 %sub.i21, 14
  %call.i23 = tail call ptr (i32, ...) @mallocate(i32 noundef %add.i22) #7
  %call.i2382 = ptrtoint ptr %call.i23 to i64
  %139 = load ptr, ptr @this_state, align 8, !tbaa !9
  %number.i24 = getelementptr inbounds %struct.core, ptr %139, i64 0, i32 2
  %140 = load i16, ptr %number.i24, align 8, !tbaa !22
  %number2.i = getelementptr inbounds %struct.shifts, ptr %call.i23, i64 0, i32 1
  store i16 %140, ptr %number2.i, align 8, !tbaa !45
  %141 = load i32, ptr @nshifts, align 4, !tbaa !5
  %conv3.i = trunc i32 %141 to i16
  %nshifts.i = getelementptr inbounds %struct.shifts, ptr %call.i23, i64 0, i32 2
  store i16 %conv3.i, ptr %nshifts.i, align 2, !tbaa !47
  %142 = load ptr, ptr @shiftset, align 8, !tbaa !9
  %143 = ptrtoint ptr %142 to i64
  %idx.ext.i25 = sext i32 %141 to i64
  %add.ptr.i26 = getelementptr inbounds i16, ptr %142, i64 %idx.ext.i25
  %cmp13.i = icmp sgt i32 %141, 0
  br i1 %cmp13.i, label %while.body.preheader.i27, label %save_shifts.exit

while.body.preheader.i27:                         ; preds = %if.then
  %shifts.i = getelementptr %struct.shifts, ptr %call.i23, i64 0, i32 3
  %144 = shl nsw i64 %idx.ext.i25, 1
  %145 = add i64 %144, %143
  %146 = add i64 %143, 2
  %umax = tail call i64 @llvm.umax.i64(i64 %145, i64 %146)
  %147 = xor i64 %143, -1
  %148 = add i64 %umax, %147
  %149 = lshr i64 %148, 1
  %150 = add nuw i64 %149, 1
  %min.iters.check = icmp ult i64 %148, 30
  br i1 %min.iters.check, label %while.body.i30.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %while.body.preheader.i27
  %151 = add i64 %call.i2382, 12
  %152 = sub i64 %151, %143
  %diff.check = icmp ult i64 %152, 32
  br i1 %diff.check, label %while.body.i30.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %150, -16
  %153 = shl i64 %n.vec, 1
  %ind.end = getelementptr i8, ptr %142, i64 %153
  %154 = shl i64 %n.vec, 1
  %ind.end83 = getelementptr i8, ptr %shifts.i, i64 %154
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %155 = shl i64 %index, 1
  %next.gep = getelementptr i8, ptr %142, i64 %155
  %156 = shl i64 %index, 1
  %next.gep86 = getelementptr i8, ptr %shifts.i, i64 %156
  %wide.load = load <8 x i16>, ptr %next.gep, align 2, !tbaa !11
  %157 = getelementptr i16, ptr %next.gep, i64 8
  %wide.load88 = load <8 x i16>, ptr %157, align 2, !tbaa !11
  store <8 x i16> %wide.load, ptr %next.gep86, align 2, !tbaa !11
  %158 = getelementptr i16, ptr %next.gep86, i64 8
  store <8 x i16> %wide.load88, ptr %158, align 2, !tbaa !11
  %index.next = add nuw i64 %index, 16
  %159 = icmp eq i64 %index.next, %n.vec
  br i1 %159, label %middle.block, label %vector.body, !llvm.loop !48

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %150, %n.vec
  br i1 %cmp.n, label %save_shifts.exit, label %while.body.i30.preheader

while.body.i30.preheader:                         ; preds = %vector.memcheck, %while.body.preheader.i27, %middle.block
  %sp1.015.i.ph = phi ptr [ %142, %vector.memcheck ], [ %142, %while.body.preheader.i27 ], [ %ind.end, %middle.block ]
  %sp2.014.i.ph = phi ptr [ %shifts.i, %vector.memcheck ], [ %shifts.i, %while.body.preheader.i27 ], [ %ind.end83, %middle.block ]
  br label %while.body.i30

while.body.i30:                                   ; preds = %while.body.i30.preheader, %while.body.i30
  %sp1.015.i = phi ptr [ %incdec.ptr.i28, %while.body.i30 ], [ %sp1.015.i.ph, %while.body.i30.preheader ]
  %sp2.014.i = phi ptr [ %incdec.ptr5.i, %while.body.i30 ], [ %sp2.014.i.ph, %while.body.i30.preheader ]
  %incdec.ptr.i28 = getelementptr inbounds i16, ptr %sp1.015.i, i64 1
  %160 = load i16, ptr %sp1.015.i, align 2, !tbaa !11
  %incdec.ptr5.i = getelementptr inbounds i16, ptr %sp2.014.i, i64 1
  store i16 %160, ptr %sp2.014.i, align 2, !tbaa !11
  %cmp.i29 = icmp ult ptr %incdec.ptr.i28, %add.ptr.i26
  br i1 %cmp.i29, label %while.body.i30, label %save_shifts.exit, !llvm.loop !49

save_shifts.exit:                                 ; preds = %while.body.i30, %middle.block, %if.then
  %161 = load ptr, ptr @last_shift, align 8, !tbaa !9
  %tobool.not.i31 = icmp eq ptr %161, null
  %first_shift..i = select i1 %tobool.not.i31, ptr @first_shift, ptr %161
  store ptr %call.i23, ptr %first_shift..i, align 8, !tbaa !9
  store ptr %call.i23, ptr @last_shift, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %for.cond16.preheader.i, %append_states.exit.thread, %save_shifts.exit, %append_states.exit
  %162 = load ptr, ptr @this_state, align 8, !tbaa !9
  %163 = load ptr, ptr %162, align 8, !tbaa !41
  store ptr %163, ptr @this_state, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %163, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !50

while.end:                                        ; preds = %if.end, %entry
  tail call void @finalize_closure() #7
  tail call void @free_storage()
  tail call void @augment_automaton()
  ret void
}

declare void @initialize_closure(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @initialize_states() local_unnamed_addr #0 {
entry:
  %call = tail call ptr (i32, ...) @mallocate(i32 noundef 22) #7
  store ptr %call, ptr @this_state, align 8, !tbaa !9
  store ptr %call, ptr @last_state, align 8, !tbaa !9
  store ptr %call, ptr @first_state, align 8, !tbaa !9
  store i32 1, ptr @nstates, align 4, !tbaa !5
  ret void
}

declare void @closure(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @save_reductions() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @itemset, align 8, !tbaa !9
  %1 = load ptr, ptr @itemsetend, align 8, !tbaa !9
  %cmp35 = icmp ult ptr %0, %1
  br i1 %cmp35, label %for.body.lr.ph, label %if.end19

for.body.lr.ph:                                   ; preds = %entry
  %2 = load ptr, ptr @ritem, align 8, !tbaa !9
  %3 = load ptr, ptr @redset, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %isp.037 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %count.036 = phi i32 [ 0, %for.body.lr.ph ], [ %count.1, %for.inc ]
  %4 = load i16, ptr %isp.037, align 2, !tbaa !11
  %idxprom = sext i16 %4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2, !tbaa !11
  %cmp1 = icmp slt i16 %5, 0
  br i1 %cmp1, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %sub = sub i16 0, %5
  %inc = add nsw i32 %count.036, 1
  %idxprom4 = sext i32 %count.036 to i64
  %arrayidx5 = getelementptr inbounds i16, ptr %3, i64 %idxprom4
  store i16 %sub, ptr %arrayidx5, align 2, !tbaa !11
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %count.1 = phi i32 [ %inc, %if.then ], [ %count.036, %for.body ]
  %incdec.ptr = getelementptr inbounds i16, ptr %isp.037, i64 1
  %cmp = icmp ult ptr %incdec.ptr, %1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.inc
  %tobool.not = icmp eq i32 %count.1, 0
  br i1 %tobool.not, label %if.end19, label %if.then6

if.then6:                                         ; preds = %for.end
  %sub7 = shl i32 %count.1, 1
  %add = add i32 %sub7, 14
  %call = tail call ptr (i32, ...) @mallocate(i32 noundef %add) #7
  %call43 = ptrtoint ptr %call to i64
  %6 = load ptr, ptr @this_state, align 8, !tbaa !9
  %number = getelementptr inbounds %struct.core, ptr %6, i64 0, i32 2
  %7 = load i16, ptr %number, align 8, !tbaa !22
  %number10 = getelementptr inbounds %struct.reductions, ptr %call, i64 0, i32 1
  store i16 %7, ptr %number10, align 8, !tbaa !23
  %conv11 = trunc i32 %count.1 to i16
  %nreds = getelementptr inbounds %struct.reductions, ptr %call, i64 0, i32 2
  store i16 %conv11, ptr %nreds, align 2, !tbaa !25
  %8 = load ptr, ptr @redset, align 8, !tbaa !9
  %9 = ptrtoint ptr %8 to i64
  %idx.ext = sext i32 %count.1 to i64
  %add.ptr = getelementptr inbounds i16, ptr %8, i64 %idx.ext
  %cmp1238 = icmp sgt i32 %count.1, 0
  br i1 %cmp1238, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %if.then6
  %rules = getelementptr %struct.reductions, ptr %call, i64 0, i32 3
  %10 = xor i64 %9, -1
  %11 = shl nsw i64 %idx.ext, 1
  %12 = add i64 %11, %9
  %13 = add i64 %9, 2
  %umax = tail call i64 @llvm.umax.i64(i64 %12, i64 %13)
  %14 = add i64 %umax, %10
  %15 = lshr i64 %14, 1
  %16 = add nuw i64 %15, 1
  %min.iters.check = icmp ult i64 %14, 30
  br i1 %min.iters.check, label %while.body.preheader50, label %vector.memcheck

vector.memcheck:                                  ; preds = %while.body.preheader
  %17 = add i64 %call43, 12
  %18 = sub i64 %17, %9
  %diff.check = icmp ult i64 %18, 32
  br i1 %diff.check, label %while.body.preheader50, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %16, -16
  %19 = shl i64 %n.vec, 1
  %ind.end = getelementptr i8, ptr %8, i64 %19
  %20 = shl i64 %n.vec, 1
  %ind.end44 = getelementptr i8, ptr %rules, i64 %20
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %21 = shl i64 %index, 1
  %next.gep = getelementptr i8, ptr %8, i64 %21
  %22 = shl i64 %index, 1
  %next.gep47 = getelementptr i8, ptr %rules, i64 %22
  %wide.load = load <8 x i16>, ptr %next.gep, align 2, !tbaa !11
  %23 = getelementptr i16, ptr %next.gep, i64 8
  %wide.load49 = load <8 x i16>, ptr %23, align 2, !tbaa !11
  store <8 x i16> %wide.load, ptr %next.gep47, align 2, !tbaa !11
  %24 = getelementptr i16, ptr %next.gep47, i64 8
  store <8 x i16> %wide.load49, ptr %24, align 2, !tbaa !11
  %index.next = add nuw i64 %index, 16
  %25 = icmp eq i64 %index.next, %n.vec
  br i1 %25, label %middle.block, label %vector.body, !llvm.loop !51

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %16, %n.vec
  br i1 %cmp.n, label %while.end, label %while.body.preheader50

while.body.preheader50:                           ; preds = %vector.memcheck, %while.body.preheader, %middle.block
  %rp1.040.ph = phi ptr [ %8, %vector.memcheck ], [ %8, %while.body.preheader ], [ %ind.end, %middle.block ]
  %rp2.039.ph = phi ptr [ %rules, %vector.memcheck ], [ %rules, %while.body.preheader ], [ %ind.end44, %middle.block ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader50, %while.body
  %rp1.040 = phi ptr [ %incdec.ptr14, %while.body ], [ %rp1.040.ph, %while.body.preheader50 ]
  %rp2.039 = phi ptr [ %incdec.ptr15, %while.body ], [ %rp2.039.ph, %while.body.preheader50 ]
  %incdec.ptr14 = getelementptr inbounds i16, ptr %rp1.040, i64 1
  %26 = load i16, ptr %rp1.040, align 2, !tbaa !11
  %incdec.ptr15 = getelementptr inbounds i16, ptr %rp2.039, i64 1
  store i16 %26, ptr %rp2.039, align 2, !tbaa !11
  %cmp12 = icmp ult ptr %incdec.ptr14, %add.ptr
  br i1 %cmp12, label %while.body, label %while.end, !llvm.loop !52

while.end:                                        ; preds = %while.body, %middle.block, %if.then6
  %27 = load ptr, ptr @last_reduction, align 8, !tbaa !9
  %tobool16.not = icmp eq ptr %27, null
  %first_reduction. = select i1 %tobool16.not, ptr @first_reduction, ptr %27
  store ptr %call, ptr %first_reduction., align 8, !tbaa !9
  store ptr %call, ptr @last_reduction, align 8, !tbaa !9
  br label %if.end19

if.end19:                                         ; preds = %while.end, %entry, %for.end
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @new_itemsets() local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr @nsyms, align 4, !tbaa !5
  %cmp33 = icmp sgt i32 %0, 0
  br i1 %cmp33, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr @kernel_end, align 8, !tbaa !9
  %2 = zext i32 %0 to i64
  %3 = shl nuw nsw i64 %2, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 %3, i1 false), !tbaa !9
  br label %for.end

for.end:                                          ; preds = %for.body.lr.ph, %entry
  %4 = load ptr, ptr @itemset, align 8, !tbaa !9
  %5 = load ptr, ptr @itemsetend, align 8, !tbaa !9
  %cmp135 = icmp ult ptr %4, %5
  br i1 %cmp135, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %for.end
  %6 = load ptr, ptr @kernel_end, align 8
  %7 = load ptr, ptr @shift_symbol, align 8
  %8 = load ptr, ptr @kernel_base, align 8
  %.pre39 = load ptr, ptr @ritem, align 8, !tbaa !9
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end20
  %9 = phi ptr [ %5, %while.body.lr.ph ], [ %15, %if.end20 ]
  %10 = phi ptr [ %.pre39, %while.body.lr.ph ], [ %16, %if.end20 ]
  %isp.037 = phi ptr [ %4, %while.body.lr.ph ], [ %incdec.ptr, %if.end20 ]
  %shiftcount.036 = phi i32 [ 0, %while.body.lr.ph ], [ %shiftcount.2, %if.end20 ]
  %incdec.ptr = getelementptr inbounds i16, ptr %isp.037, i64 1
  %11 = load i16, ptr %isp.037, align 2, !tbaa !11
  %idxprom2 = sext i16 %11 to i64
  %arrayidx3 = getelementptr inbounds i16, ptr %10, i64 %idxprom2
  %12 = load i16, ptr %arrayidx3, align 2, !tbaa !11
  %cmp5 = icmp sgt i16 %12, 0
  br i1 %cmp5, label %if.then, label %if.end20

if.then:                                          ; preds = %while.body
  %conv4 = zext i16 %12 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %6, i64 %conv4
  %13 = load ptr, ptr %arrayidx8, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %inc11 = add nsw i32 %shiftcount.036, 1
  %idxprom12 = sext i32 %shiftcount.036 to i64
  %arrayidx13 = getelementptr inbounds i16, ptr %7, i64 %idxprom12
  store i16 %12, ptr %arrayidx13, align 2, !tbaa !11
  %arrayidx15 = getelementptr inbounds ptr, ptr %8, i64 %conv4
  %14 = load ptr, ptr %arrayidx15, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  %shiftcount.1 = phi i32 [ %shiftcount.036, %if.then ], [ %inc11, %if.then9 ]
  %ksp.0 = phi ptr [ %13, %if.then ], [ %14, %if.then9 ]
  %add = add i16 %11, 1
  %incdec.ptr17 = getelementptr inbounds i16, ptr %ksp.0, i64 1
  store i16 %add, ptr %ksp.0, align 2, !tbaa !11
  store ptr %incdec.ptr17, ptr %arrayidx8, align 8, !tbaa !9
  %.pre = load ptr, ptr @ritem, align 8, !tbaa !9
  %.pre40 = load ptr, ptr @itemsetend, align 8, !tbaa !9
  br label %if.end20

if.end20:                                         ; preds = %if.end, %while.body
  %15 = phi ptr [ %.pre40, %if.end ], [ %9, %while.body ]
  %16 = phi ptr [ %.pre, %if.end ], [ %10, %while.body ]
  %shiftcount.2 = phi i32 [ %shiftcount.1, %if.end ], [ %shiftcount.036, %while.body ]
  %cmp1 = icmp ult ptr %incdec.ptr, %15
  br i1 %cmp1, label %while.body, label %while.end, !llvm.loop !30

while.end:                                        ; preds = %if.end20, %for.end
  %shiftcount.0.lcssa = phi i32 [ 0, %for.end ], [ %shiftcount.2, %if.end20 ]
  store i32 %shiftcount.0.lcssa, ptr @nshifts, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @append_states() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @nshifts, align 4, !tbaa !5
  %cmp44 = icmp sgt i32 %0, 1
  br i1 %cmp44, label %for.body.lr.ph, label %for.cond16.preheader

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr @shift_symbol, align 8, !tbaa !9
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond16.preheader:                             ; preds = %while.end, %entry
  %cmp1746 = icmp sgt i32 %0, 0
  br i1 %cmp1746, label %for.body19, label %for.end28

for.body:                                         ; preds = %for.body.lr.ph, %while.end
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %while.end ]
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %indvars.iv
  %2 = load i16, ptr %arrayidx, align 2, !tbaa !11
  br label %land.rhs

land.rhs:                                         ; preds = %for.body, %while.body
  %indvars.iv48 = phi i64 [ %indvars.iv, %for.body ], [ %indvars.iv.next49, %while.body ]
  %sub = add i64 %indvars.iv48, 4294967295
  %idxprom3 = and i64 %sub, 4294967295
  %arrayidx4 = getelementptr inbounds i16, ptr %1, i64 %idxprom3
  %3 = load i16, ptr %arrayidx4, align 2, !tbaa !11
  %cmp6 = icmp sgt i16 %3, %2
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %arrayidx12 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv48
  store i16 %3, ptr %arrayidx12, align 2, !tbaa !11
  %indvars.iv.next49 = add nsw i64 %indvars.iv48, -1
  %4 = icmp sgt i64 %indvars.iv48, 1
  br i1 %4, label %land.rhs, label %while.end, !llvm.loop !31

while.end:                                        ; preds = %while.body, %land.rhs
  %j.0.lcssa = phi i64 [ 0, %while.body ], [ %indvars.iv48, %land.rhs ]
  %sext = shl i64 %j.0.lcssa, 32
  %idxprom14 = ashr exact i64 %sext, 32
  %arrayidx15 = getelementptr inbounds i16, ptr %1, i64 %idxprom14
  store i16 %2, ptr %arrayidx15, align 2, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond16.preheader, label %for.body, !llvm.loop !32

for.body19:                                       ; preds = %for.cond16.preheader, %for.body19
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %for.body19 ], [ 0, %for.cond16.preheader ]
  %5 = load ptr, ptr @shift_symbol, align 8, !tbaa !9
  %arrayidx21 = getelementptr inbounds i16, ptr %5, i64 %indvars.iv52
  %6 = load i16, ptr %arrayidx21, align 2, !tbaa !11
  %conv22 = sext i16 %6 to i32
  %call = tail call i32 @get_state(i32 noundef %conv22), !range !53
  %conv23 = trunc i32 %call to i16
  %7 = load ptr, ptr @shiftset, align 8, !tbaa !9
  %arrayidx25 = getelementptr inbounds i16, ptr %7, i64 %indvars.iv52
  store i16 %conv23, ptr %arrayidx25, align 2, !tbaa !11
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %8 = load i32, ptr @nshifts, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %cmp17 = icmp slt i64 %indvars.iv.next53, %9
  br i1 %cmp17, label %for.body19, label %for.end28, !llvm.loop !44

for.end28:                                        ; preds = %for.body19, %for.cond16.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @save_shifts() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @nshifts, align 4, !tbaa !5
  %sub = shl i32 %0, 1
  %add = add i32 %sub, 14
  %call = tail call ptr (i32, ...) @mallocate(i32 noundef %add) #7
  %call16 = ptrtoint ptr %call to i64
  %1 = load ptr, ptr @this_state, align 8, !tbaa !9
  %number = getelementptr inbounds %struct.core, ptr %1, i64 0, i32 2
  %2 = load i16, ptr %number, align 8, !tbaa !22
  %number2 = getelementptr inbounds %struct.shifts, ptr %call, i64 0, i32 1
  store i16 %2, ptr %number2, align 8, !tbaa !45
  %3 = load i32, ptr @nshifts, align 4, !tbaa !5
  %conv3 = trunc i32 %3 to i16
  %nshifts = getelementptr inbounds %struct.shifts, ptr %call, i64 0, i32 2
  store i16 %conv3, ptr %nshifts, align 2, !tbaa !47
  %4 = load ptr, ptr @shiftset, align 8, !tbaa !9
  %5 = ptrtoint ptr %4 to i64
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i16, ptr %4, i64 %idx.ext
  %cmp13 = icmp sgt i32 %3, 0
  br i1 %cmp13, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %entry
  %shifts = getelementptr %struct.shifts, ptr %call, i64 0, i32 3
  %6 = shl nsw i64 %idx.ext, 1
  %7 = add i64 %6, %5
  %8 = add i64 %5, 2
  %umax = tail call i64 @llvm.umax.i64(i64 %7, i64 %8)
  %9 = xor i64 %5, -1
  %10 = add i64 %umax, %9
  %11 = lshr i64 %10, 1
  %12 = add nuw i64 %11, 1
  %min.iters.check = icmp ult i64 %10, 30
  br i1 %min.iters.check, label %while.body.preheader23, label %vector.memcheck

vector.memcheck:                                  ; preds = %while.body.preheader
  %13 = add i64 %call16, 12
  %14 = sub i64 %13, %5
  %diff.check = icmp ult i64 %14, 32
  br i1 %diff.check, label %while.body.preheader23, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %12, -16
  %15 = shl i64 %n.vec, 1
  %ind.end = getelementptr i8, ptr %4, i64 %15
  %16 = shl i64 %n.vec, 1
  %ind.end17 = getelementptr i8, ptr %shifts, i64 %16
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %17 = shl i64 %index, 1
  %next.gep = getelementptr i8, ptr %4, i64 %17
  %18 = shl i64 %index, 1
  %next.gep20 = getelementptr i8, ptr %shifts, i64 %18
  %wide.load = load <8 x i16>, ptr %next.gep, align 2, !tbaa !11
  %19 = getelementptr i16, ptr %next.gep, i64 8
  %wide.load22 = load <8 x i16>, ptr %19, align 2, !tbaa !11
  store <8 x i16> %wide.load, ptr %next.gep20, align 2, !tbaa !11
  %20 = getelementptr i16, ptr %next.gep20, i64 8
  store <8 x i16> %wide.load22, ptr %20, align 2, !tbaa !11
  %index.next = add nuw i64 %index, 16
  %21 = icmp eq i64 %index.next, %n.vec
  br i1 %21, label %middle.block, label %vector.body, !llvm.loop !54

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %12, %n.vec
  br i1 %cmp.n, label %while.end, label %while.body.preheader23

while.body.preheader23:                           ; preds = %vector.memcheck, %while.body.preheader, %middle.block
  %sp1.015.ph = phi ptr [ %4, %vector.memcheck ], [ %4, %while.body.preheader ], [ %ind.end, %middle.block ]
  %sp2.014.ph = phi ptr [ %shifts, %vector.memcheck ], [ %shifts, %while.body.preheader ], [ %ind.end17, %middle.block ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader23, %while.body
  %sp1.015 = phi ptr [ %incdec.ptr, %while.body ], [ %sp1.015.ph, %while.body.preheader23 ]
  %sp2.014 = phi ptr [ %incdec.ptr5, %while.body ], [ %sp2.014.ph, %while.body.preheader23 ]
  %incdec.ptr = getelementptr inbounds i16, ptr %sp1.015, i64 1
  %22 = load i16, ptr %sp1.015, align 2, !tbaa !11
  %incdec.ptr5 = getelementptr inbounds i16, ptr %sp2.014, i64 1
  store i16 %22, ptr %sp2.014, align 2, !tbaa !11
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !55

while.end:                                        ; preds = %while.body, %middle.block, %entry
  %23 = load ptr, ptr @last_shift, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %23, null
  %first_shift. = select i1 %tobool.not, ptr @first_shift, ptr %23
  store ptr %call, ptr %first_shift., align 8, !tbaa !9
  store ptr %call, ptr @last_shift, align 8, !tbaa !9
  ret void
}

declare void @finalize_closure() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @augment_automaton() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @first_shift, align 8, !tbaa !9
  %1 = ptrtoint ptr %0 to i64
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else134, label %if.then

if.then:                                          ; preds = %entry
  %number = getelementptr inbounds %struct.shifts, ptr %0, i64 0, i32 1
  %2 = load i16, ptr %number, align 8, !tbaa !45
  %cmp = icmp eq i16 %2, 0
  br i1 %cmp, label %if.then2, label %if.else126

if.then2:                                         ; preds = %if.then
  %nshifts = getelementptr inbounds %struct.shifts, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %nshifts, align 2, !tbaa !47
  %4 = load ptr, ptr @first_state, align 8, !tbaa !9
  %5 = load i32, ptr @start_symbol, align 4, !tbaa !5
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %if.then2
  %statep.0.in = phi ptr [ %4, %if.then2 ], [ %statep.0, %land.rhs ]
  %statep.0 = load ptr, ptr %statep.0.in, align 8, !tbaa !41
  %accessing_symbol = getelementptr inbounds %struct.core, ptr %statep.0, i64 0, i32 3
  %6 = load i16, ptr %accessing_symbol, align 2, !tbaa !38
  %conv4 = sext i16 %6 to i32
  %cmp5 = icmp sgt i32 %5, %conv4
  br i1 %cmp5, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond
  %number7 = getelementptr inbounds %struct.core, ptr %statep.0, i64 0, i32 2
  %7 = load i16, ptr %number7, align 8, !tbaa !22
  %cmp9 = icmp slt i16 %7, %3
  br i1 %cmp9, label %while.cond, label %while.end, !llvm.loop !56

while.end:                                        ; preds = %while.cond, %land.rhs
  %cmp14 = icmp eq i32 %5, %conv4
  %number17 = getelementptr inbounds %struct.core, ptr %statep.0, i64 0, i32 2
  %8 = load i16, ptr %number17, align 8, !tbaa !22
  br i1 %cmp14, label %if.then16, label %if.else70

if.then16:                                        ; preds = %while.end
  %cmp22275 = icmp sgt i16 %8, 0
  br i1 %cmp22275, label %while.body24, label %while.end26

while.body24:                                     ; preds = %if.then16, %while.body24
  %sp.0276 = phi ptr [ %9, %while.body24 ], [ %0, %if.then16 ]
  %9 = load ptr, ptr %sp.0276, align 8, !tbaa !57
  %number20 = getelementptr inbounds %struct.shifts, ptr %9, i64 0, i32 1
  %10 = load i16, ptr %number20, align 8, !tbaa !45
  %cmp22 = icmp slt i16 %10, %8
  br i1 %cmp22, label %while.body24, label %while.end26, !llvm.loop !58

while.end26:                                      ; preds = %while.body24, %if.then16
  %sp.0.lcssa = phi ptr [ %0, %if.then16 ], [ %9, %while.body24 ]
  %sp1.0.lcssa = phi ptr [ undef, %if.then16 ], [ %sp.0276, %while.body24 ]
  %.lcssa = phi i16 [ 0, %if.then16 ], [ %10, %while.body24 ]
  %sp.0.lcssa300 = ptrtoint ptr %sp.0.lcssa to i64
  %cmp29 = icmp eq i16 %.lcssa, %8
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %while.end26
  %nshifts32 = getelementptr inbounds %struct.shifts, ptr %sp.0.lcssa, i64 0, i32 2
  %11 = load i16, ptr %nshifts32, align 2, !tbaa !47
  %conv33 = sext i16 %11 to i32
  %mul = shl nsw i32 %conv33, 1
  %add = add nsw i32 %mul, 16
  %call = tail call ptr (i32, ...) @mallocate(i32 noundef %add) #7
  %call301 = ptrtoint ptr %call to i64
  %12 = load ptr, ptr %sp.0.lcssa, align 8, !tbaa !57
  store ptr %12, ptr %call, align 8, !tbaa !57
  %number38 = getelementptr inbounds %struct.shifts, ptr %call, i64 0, i32 1
  store i16 %8, ptr %number38, align 8, !tbaa !45
  %13 = load i16, ptr %nshifts32, align 2, !tbaa !47
  %add41 = add i16 %13, 1
  %nshifts43 = getelementptr inbounds %struct.shifts, ptr %call, i64 0, i32 2
  store i16 %add41, ptr %nshifts43, align 2, !tbaa !47
  %14 = load i32, ptr @nstates, align 4, !tbaa !5
  %conv44 = trunc i32 %14 to i16
  %shifts = getelementptr inbounds %struct.shifts, ptr %call, i64 0, i32 3
  store i16 %conv44, ptr %shifts, align 4, !tbaa !11
  %15 = load i16, ptr %nshifts32, align 2, !tbaa !47
  %cmp47279 = icmp sgt i16 %15, 0
  br i1 %cmp47279, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then31
  %conv46 = zext i16 %15 to i64
  %min.iters.check305 = icmp ult i16 %15, 32
  br i1 %min.iters.check305, label %for.body.preheader319, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.body.preheader
  %16 = add nsw i64 %conv46, -1
  %17 = zext i16 %15 to i32
  %18 = add nsw i32 %17, -1
  %19 = trunc i64 %16 to i32
  %20 = icmp ult i32 %18, %19
  %21 = icmp ugt i64 %16, 4294967295
  %22 = or i1 %20, %21
  br i1 %22, label %for.body.preheader319, label %vector.memcheck299

vector.memcheck299:                               ; preds = %vector.scevcheck
  %23 = zext i16 %15 to i64
  %24 = shl nuw nsw i64 %23, 1
  %25 = add nuw nsw i64 %24, 8589934590
  %26 = and i64 %25, 8589934590
  %27 = add i64 %26, %sp.0.lcssa300
  %28 = shl nuw nsw i64 %conv46, 1
  %29 = add i64 %28, %call301
  %30 = sub i64 %27, %29
  %diff.check302 = icmp ult i64 %30, 32
  br i1 %diff.check302, label %for.body.preheader319, label %vector.ph306

vector.ph306:                                     ; preds = %vector.memcheck299
  %n.vec308 = and i64 %conv46, 65520
  %ind.end = and i64 %conv46, 15
  br label %vector.body311

vector.body311:                                   ; preds = %vector.body311, %vector.ph306
  %index312 = phi i64 [ 0, %vector.ph306 ], [ %index.next318, %vector.body311 ]
  %offset.idx = sub i64 %conv46, %index312
  %31 = add nuw i64 %offset.idx, 4294967295
  %32 = and i64 %31, 4294967295
  %33 = getelementptr inbounds %struct.shifts, ptr %sp.0.lcssa, i64 0, i32 3, i64 %32
  %34 = getelementptr inbounds i16, ptr %33, i64 -7
  %wide.load313 = load <8 x i16>, ptr %34, align 2, !tbaa !11
  %35 = getelementptr inbounds i16, ptr %33, i64 -15
  %wide.load314 = load <8 x i16>, ptr %35, align 2, !tbaa !11
  %36 = getelementptr inbounds %struct.shifts, ptr %call, i64 0, i32 3, i64 %offset.idx
  %37 = getelementptr inbounds i16, ptr %36, i64 -7
  store <8 x i16> %wide.load313, ptr %37, align 2, !tbaa !11
  %38 = getelementptr inbounds i16, ptr %36, i64 -15
  store <8 x i16> %wide.load314, ptr %38, align 2, !tbaa !11
  %index.next318 = add nuw i64 %index312, 16
  %39 = icmp eq i64 %index.next318, %n.vec308
  br i1 %39, label %middle.block303, label %vector.body311, !llvm.loop !59

middle.block303:                                  ; preds = %vector.body311
  %cmp.n310 = icmp eq i64 %n.vec308, %conv46
  br i1 %cmp.n310, label %for.end, label %for.body.preheader319

for.body.preheader319:                            ; preds = %vector.memcheck299, %vector.scevcheck, %for.body.preheader, %middle.block303
  %indvars.iv289.ph = phi i64 [ %conv46, %vector.memcheck299 ], [ %conv46, %vector.scevcheck ], [ %conv46, %for.body.preheader ], [ %ind.end, %middle.block303 ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader319, %for.body
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %for.body ], [ %indvars.iv289.ph, %for.body.preheader319 ]
  %sub = add nuw i64 %indvars.iv289, 4294967295
  %idxprom = and i64 %sub, 4294967295
  %arrayidx50 = getelementptr inbounds %struct.shifts, ptr %sp.0.lcssa, i64 0, i32 3, i64 %idxprom
  %40 = load i16, ptr %arrayidx50, align 2, !tbaa !11
  %arrayidx53 = getelementptr inbounds %struct.shifts, ptr %call, i64 0, i32 3, i64 %indvars.iv289
  store i16 %40, ptr %arrayidx53, align 2, !tbaa !11
  %indvars.iv.next290 = add nsw i64 %indvars.iv289, -1
  %cmp47 = icmp ugt i64 %indvars.iv289, 1
  br i1 %cmp47, label %for.body, label %for.end, !llvm.loop !60

for.end:                                          ; preds = %for.body, %middle.block303, %if.then31
  store ptr %call, ptr %sp1.0.lcssa, align 8, !tbaa !57
  tail call void @free(ptr noundef nonnull %sp.0.lcssa) #7
  br label %if.end140

if.else:                                          ; preds = %while.end26
  %call57 = tail call ptr (i32, ...) @mallocate(i32 noundef 16) #7
  store ptr %sp.0.lcssa, ptr %call57, align 8, !tbaa !57
  %number60 = getelementptr inbounds %struct.shifts, ptr %call57, i64 0, i32 1
  store i16 %8, ptr %number60, align 8, !tbaa !45
  %nshifts61 = getelementptr inbounds %struct.shifts, ptr %call57, i64 0, i32 2
  store i16 1, ptr %nshifts61, align 2, !tbaa !47
  %41 = load i32, ptr @nstates, align 4, !tbaa !5
  %conv62 = trunc i32 %41 to i16
  %shifts63 = getelementptr inbounds %struct.shifts, ptr %call57, i64 0, i32 3
  store i16 %conv62, ptr %shifts63, align 4, !tbaa !11
  store ptr %call57, ptr %sp1.0.lcssa, align 8, !tbaa !57
  br label %if.end140

if.else70:                                        ; preds = %while.end
  %conv74 = sext i16 %3 to i32
  %mul75 = shl nsw i32 %conv74, 1
  %add76 = add nsw i32 %mul75, 16
  %call78 = tail call ptr (i32, ...) @mallocate(i32 noundef %add76) #7
  %42 = load ptr, ptr %0, align 8, !tbaa !57
  store ptr %42, ptr %call78, align 8, !tbaa !57
  %43 = load i16, ptr %nshifts, align 2, !tbaa !47
  %add83 = add i16 %43, 1
  %nshifts85 = getelementptr inbounds %struct.shifts, ptr %call78, i64 0, i32 2
  store i16 %add83, ptr %nshifts85, align 2, !tbaa !47
  %cmp87269 = icmp sgt i16 %8, 0
  br i1 %cmp87269, label %for.body89.preheader, label %for.end97

for.body89.preheader:                             ; preds = %if.else70
  %call78296 = ptrtoint ptr %call78 to i64
  %conv72 = zext i16 %8 to i64
  %min.iters.check = icmp ult i16 %8, 16
  %44 = sub i64 %call78296, %1
  %diff.check = icmp ult i64 %44, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %for.body89.preheader322, label %vector.ph

vector.ph:                                        ; preds = %for.body89.preheader
  %n.vec = and i64 %conv72, 65520
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %45 = getelementptr inbounds %struct.shifts, ptr %0, i64 0, i32 3, i64 %index
  %wide.load = load <8 x i16>, ptr %45, align 2, !tbaa !11
  %46 = getelementptr inbounds i16, ptr %45, i64 8
  %wide.load297 = load <8 x i16>, ptr %46, align 2, !tbaa !11
  %47 = getelementptr inbounds %struct.shifts, ptr %call78, i64 0, i32 3, i64 %index
  store <8 x i16> %wide.load, ptr %47, align 2, !tbaa !11
  %48 = getelementptr inbounds i16, ptr %47, i64 8
  store <8 x i16> %wide.load297, ptr %48, align 2, !tbaa !11
  %index.next = add nuw i64 %index, 16
  %49 = icmp eq i64 %index.next, %n.vec
  br i1 %49, label %middle.block, label %vector.body, !llvm.loop !61

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %conv72
  br i1 %cmp.n, label %for.end97, label %for.body89.preheader322

for.body89.preheader322:                          ; preds = %for.body89.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body89.preheader ], [ %n.vec, %middle.block ]
  %50 = xor i64 %indvars.iv.ph, -1
  %51 = add nsw i64 %50, %conv72
  %xtraiter = and i64 %conv72, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body89.prol.loopexit, label %for.body89.prol

for.body89.prol:                                  ; preds = %for.body89.preheader322, %for.body89.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body89.prol ], [ %indvars.iv.ph, %for.body89.preheader322 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body89.prol ], [ 0, %for.body89.preheader322 ]
  %arrayidx92.prol = getelementptr inbounds %struct.shifts, ptr %0, i64 0, i32 3, i64 %indvars.iv.prol
  %52 = load i16, ptr %arrayidx92.prol, align 2, !tbaa !11
  %arrayidx95.prol = getelementptr inbounds %struct.shifts, ptr %call78, i64 0, i32 3, i64 %indvars.iv.prol
  store i16 %52, ptr %arrayidx95.prol, align 2, !tbaa !11
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body89.prol.loopexit, label %for.body89.prol, !llvm.loop !62

for.body89.prol.loopexit:                         ; preds = %for.body89.prol, %for.body89.preheader322
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body89.preheader322 ], [ %indvars.iv.next.prol, %for.body89.prol ]
  %53 = icmp ult i64 %51, 3
  br i1 %53, label %for.end97, label %for.body89

for.body89:                                       ; preds = %for.body89.prol.loopexit, %for.body89
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body89 ], [ %indvars.iv.unr, %for.body89.prol.loopexit ]
  %arrayidx92 = getelementptr inbounds %struct.shifts, ptr %0, i64 0, i32 3, i64 %indvars.iv
  %54 = load i16, ptr %arrayidx92, align 2, !tbaa !11
  %arrayidx95 = getelementptr inbounds %struct.shifts, ptr %call78, i64 0, i32 3, i64 %indvars.iv
  store i16 %54, ptr %arrayidx95, align 2, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx92.1 = getelementptr inbounds %struct.shifts, ptr %0, i64 0, i32 3, i64 %indvars.iv.next
  %55 = load i16, ptr %arrayidx92.1, align 2, !tbaa !11
  %arrayidx95.1 = getelementptr inbounds %struct.shifts, ptr %call78, i64 0, i32 3, i64 %indvars.iv.next
  store i16 %55, ptr %arrayidx95.1, align 2, !tbaa !11
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx92.2 = getelementptr inbounds %struct.shifts, ptr %0, i64 0, i32 3, i64 %indvars.iv.next.1
  %56 = load i16, ptr %arrayidx92.2, align 2, !tbaa !11
  %arrayidx95.2 = getelementptr inbounds %struct.shifts, ptr %call78, i64 0, i32 3, i64 %indvars.iv.next.1
  store i16 %56, ptr %arrayidx95.2, align 2, !tbaa !11
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx92.3 = getelementptr inbounds %struct.shifts, ptr %0, i64 0, i32 3, i64 %indvars.iv.next.2
  %57 = load i16, ptr %arrayidx92.3, align 2, !tbaa !11
  %arrayidx95.3 = getelementptr inbounds %struct.shifts, ptr %call78, i64 0, i32 3, i64 %indvars.iv.next.2
  store i16 %57, ptr %arrayidx95.3, align 2, !tbaa !11
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %conv72
  br i1 %exitcond.not.3, label %for.end97, label %for.body89, !llvm.loop !63

for.end97:                                        ; preds = %for.body89.prol.loopexit, %for.body89, %middle.block, %if.else70
  %58 = load i32, ptr @nstates, align 4, !tbaa !5
  %conv98 = trunc i32 %58 to i16
  %idxprom100 = sext i16 %8 to i64
  %arrayidx101 = getelementptr inbounds %struct.shifts, ptr %call78, i64 0, i32 3, i64 %idxprom100
  store i16 %conv98, ptr %arrayidx101, align 2, !tbaa !11
  %59 = load i16, ptr %nshifts, align 2, !tbaa !47
  %cmp105272 = icmp slt i16 %8, %59
  br i1 %cmp105272, label %for.body107, label %for.end117

for.body107:                                      ; preds = %for.end97, %for.body107
  %indvars.iv285 = phi i64 [ %indvars.iv.next286, %for.body107 ], [ %idxprom100, %for.end97 ]
  %arrayidx110 = getelementptr inbounds %struct.shifts, ptr %0, i64 0, i32 3, i64 %indvars.iv285
  %60 = load i16, ptr %arrayidx110, align 2, !tbaa !11
  %indvars.iv.next286 = add nsw i64 %indvars.iv285, 1
  %arrayidx114 = getelementptr inbounds %struct.shifts, ptr %call78, i64 0, i32 3, i64 %indvars.iv.next286
  store i16 %60, ptr %arrayidx114, align 2, !tbaa !11
  %61 = load i16, ptr %nshifts, align 2, !tbaa !47
  %62 = sext i16 %61 to i64
  %cmp105 = icmp slt i64 %indvars.iv.next286, %62
  br i1 %cmp105, label %for.body107, label %for.end117, !llvm.loop !64

for.end117:                                       ; preds = %for.body107, %for.end97
  store ptr %call78, ptr @first_shift, align 8, !tbaa !9
  %63 = load ptr, ptr @last_shift, align 8, !tbaa !9
  %cmp118 = icmp eq ptr %63, %0
  br i1 %cmp118, label %if.then120, label %if.then123

if.then120:                                       ; preds = %for.end117
  store ptr %call78, ptr @last_shift, align 8, !tbaa !9
  br label %if.then123

if.then123:                                       ; preds = %for.end117, %if.then120
  tail call void @free(ptr noundef nonnull %0) #7
  %call.i = tail call ptr (i32, ...) @mallocate(i32 noundef 22) #7
  %64 = load i32, ptr @nstates, align 4, !tbaa !5
  %conv.i = trunc i32 %64 to i16
  %number.i = getelementptr inbounds %struct.core, ptr %call.i, i64 0, i32 2
  store i16 %conv.i, ptr %number.i, align 8, !tbaa !22
  %65 = load i32, ptr @start_symbol, align 4, !tbaa !5
  %conv1.i = trunc i32 %65 to i16
  %accessing_symbol.i = getelementptr inbounds %struct.core, ptr %call.i, i64 0, i32 3
  store i16 %conv1.i, ptr %accessing_symbol.i, align 2, !tbaa !38
  %66 = load ptr, ptr @last_state, align 8, !tbaa !9
  store ptr %call.i, ptr %66, align 8, !tbaa !41
  store ptr %call.i, ptr @last_state, align 8, !tbaa !9
  %call2.i = tail call ptr (i32, ...) @mallocate(i32 noundef 16) #7
  %67 = load i32, ptr @nstates, align 4, !tbaa !5
  %inc.i = add nsw i32 %67, 1
  store i32 %inc.i, ptr @nstates, align 4, !tbaa !5
  %conv3.i = trunc i32 %67 to i16
  %number4.i = getelementptr inbounds %struct.shifts, ptr %call2.i, i64 0, i32 1
  store i16 %conv3.i, ptr %number4.i, align 8, !tbaa !45
  %nshifts.i = getelementptr inbounds %struct.shifts, ptr %call2.i, i64 0, i32 2
  store i16 1, ptr %nshifts.i, align 2, !tbaa !47
  %conv5.i = trunc i32 %inc.i to i16
  %shifts.i = getelementptr inbounds %struct.shifts, ptr %call2.i, i64 0, i32 3
  store i16 %conv5.i, ptr %shifts.i, align 4, !tbaa !11
  %68 = load ptr, ptr @last_shift, align 8, !tbaa !9
  store ptr %call2.i, ptr %68, align 8, !tbaa !57
  store ptr %call2.i, ptr @last_shift, align 8, !tbaa !9
  br label %if.end140

if.else126:                                       ; preds = %if.then
  %call127 = tail call ptr (i32, ...) @mallocate(i32 noundef 16) #7
  %69 = load ptr, ptr @first_shift, align 8, !tbaa !9
  store ptr %69, ptr %call127, align 8, !tbaa !57
  %nshifts129 = getelementptr inbounds %struct.shifts, ptr %call127, i64 0, i32 2
  store i16 1, ptr %nshifts129, align 2, !tbaa !47
  %70 = load i32, ptr @nstates, align 4, !tbaa !5
  %conv130 = trunc i32 %70 to i16
  %shifts131 = getelementptr inbounds %struct.shifts, ptr %call127, i64 0, i32 3
  store i16 %conv130, ptr %shifts131, align 4, !tbaa !11
  store ptr %call127, ptr @first_shift, align 8, !tbaa !9
  %call.i244 = tail call ptr (i32, ...) @mallocate(i32 noundef 22) #7
  %71 = load i32, ptr @nstates, align 4, !tbaa !5
  %conv.i245 = trunc i32 %71 to i16
  %number.i246 = getelementptr inbounds %struct.core, ptr %call.i244, i64 0, i32 2
  store i16 %conv.i245, ptr %number.i246, align 8, !tbaa !22
  %72 = load i32, ptr @start_symbol, align 4, !tbaa !5
  %conv1.i247 = trunc i32 %72 to i16
  %accessing_symbol.i248 = getelementptr inbounds %struct.core, ptr %call.i244, i64 0, i32 3
  store i16 %conv1.i247, ptr %accessing_symbol.i248, align 2, !tbaa !38
  %73 = load ptr, ptr @last_state, align 8, !tbaa !9
  store ptr %call.i244, ptr %73, align 8, !tbaa !41
  store ptr %call.i244, ptr @last_state, align 8, !tbaa !9
  %call2.i249 = tail call ptr (i32, ...) @mallocate(i32 noundef 16) #7
  %74 = load i32, ptr @nstates, align 4, !tbaa !5
  %inc.i250 = add nsw i32 %74, 1
  store i32 %inc.i250, ptr @nstates, align 4, !tbaa !5
  %conv3.i251 = trunc i32 %74 to i16
  %number4.i252 = getelementptr inbounds %struct.shifts, ptr %call2.i249, i64 0, i32 1
  store i16 %conv3.i251, ptr %number4.i252, align 8, !tbaa !45
  %nshifts.i253 = getelementptr inbounds %struct.shifts, ptr %call2.i249, i64 0, i32 2
  store i16 1, ptr %nshifts.i253, align 2, !tbaa !47
  %conv5.i254 = trunc i32 %inc.i250 to i16
  %shifts.i255 = getelementptr inbounds %struct.shifts, ptr %call2.i249, i64 0, i32 3
  store i16 %conv5.i254, ptr %shifts.i255, align 4, !tbaa !11
  %75 = load ptr, ptr @last_shift, align 8, !tbaa !9
  store ptr %call2.i249, ptr %75, align 8, !tbaa !57
  store ptr %call2.i249, ptr @last_shift, align 8, !tbaa !9
  br label %if.end140

if.else134:                                       ; preds = %entry
  %call135 = tail call ptr (i32, ...) @mallocate(i32 noundef 16) #7
  %nshifts136 = getelementptr inbounds %struct.shifts, ptr %call135, i64 0, i32 2
  store i16 1, ptr %nshifts136, align 2, !tbaa !47
  %76 = load i32, ptr @nstates, align 4, !tbaa !5
  %conv137 = trunc i32 %76 to i16
  %shifts138 = getelementptr inbounds %struct.shifts, ptr %call135, i64 0, i32 3
  store i16 %conv137, ptr %shifts138, align 4, !tbaa !11
  store ptr %call135, ptr @first_shift, align 8, !tbaa !9
  store ptr %call135, ptr @last_shift, align 8, !tbaa !9
  %call.i256 = tail call ptr (i32, ...) @mallocate(i32 noundef 22) #7
  %77 = load i32, ptr @nstates, align 4, !tbaa !5
  %conv.i257 = trunc i32 %77 to i16
  %number.i258 = getelementptr inbounds %struct.core, ptr %call.i256, i64 0, i32 2
  store i16 %conv.i257, ptr %number.i258, align 8, !tbaa !22
  %78 = load i32, ptr @start_symbol, align 4, !tbaa !5
  %conv1.i259 = trunc i32 %78 to i16
  %accessing_symbol.i260 = getelementptr inbounds %struct.core, ptr %call.i256, i64 0, i32 3
  store i16 %conv1.i259, ptr %accessing_symbol.i260, align 2, !tbaa !38
  %79 = load ptr, ptr @last_state, align 8, !tbaa !9
  store ptr %call.i256, ptr %79, align 8, !tbaa !41
  store ptr %call.i256, ptr @last_state, align 8, !tbaa !9
  %call2.i261 = tail call ptr (i32, ...) @mallocate(i32 noundef 16) #7
  %80 = load i32, ptr @nstates, align 4, !tbaa !5
  %inc.i262 = add nsw i32 %80, 1
  store i32 %inc.i262, ptr @nstates, align 4, !tbaa !5
  %conv3.i263 = trunc i32 %80 to i16
  %number4.i264 = getelementptr inbounds %struct.shifts, ptr %call2.i261, i64 0, i32 1
  store i16 %conv3.i263, ptr %number4.i264, align 8, !tbaa !45
  %nshifts.i265 = getelementptr inbounds %struct.shifts, ptr %call2.i261, i64 0, i32 2
  store i16 1, ptr %nshifts.i265, align 2, !tbaa !47
  %conv5.i266 = trunc i32 %inc.i262 to i16
  %shifts.i267 = getelementptr inbounds %struct.shifts, ptr %call2.i261, i64 0, i32 3
  store i16 %conv5.i266, ptr %shifts.i267, align 4, !tbaa !11
  %81 = load ptr, ptr @last_shift, align 8, !tbaa !9
  store ptr %call2.i261, ptr %81, align 8, !tbaa !57
  store ptr %call2.i261, ptr @last_shift, align 8, !tbaa !9
  br label %if.end140

if.end140:                                        ; preds = %if.else, %if.else126, %for.end, %if.then123, %if.else134
  %call141 = tail call ptr (i32, ...) @mallocate(i32 noundef 22) #7
  %82 = load i32, ptr @nstates, align 4, !tbaa !5
  %conv142 = trunc i32 %82 to i16
  %number143 = getelementptr inbounds %struct.core, ptr %call141, i64 0, i32 2
  store i16 %conv142, ptr %number143, align 8, !tbaa !22
  %83 = load ptr, ptr @last_state, align 8, !tbaa !9
  store ptr %call141, ptr %83, align 8, !tbaa !41
  store ptr %call141, ptr @last_state, align 8, !tbaa !9
  %call145 = tail call ptr (i32, ...) @mallocate(i32 noundef 16) #7
  %84 = load i32, ptr @nstates, align 4, !tbaa !5
  %inc146 = add nsw i32 %84, 1
  store i32 %inc146, ptr @nstates, align 4, !tbaa !5
  %conv147 = trunc i32 %84 to i16
  %number148 = getelementptr inbounds %struct.shifts, ptr %call145, i64 0, i32 1
  store i16 %conv147, ptr %number148, align 8, !tbaa !45
  %nshifts149 = getelementptr inbounds %struct.shifts, ptr %call145, i64 0, i32 2
  store i16 1, ptr %nshifts149, align 2, !tbaa !47
  %conv150 = trunc i32 %inc146 to i16
  %shifts151 = getelementptr inbounds %struct.shifts, ptr %call145, i64 0, i32 3
  store i16 %conv150, ptr %shifts151, align 4, !tbaa !11
  %85 = load ptr, ptr @last_shift, align 8, !tbaa !9
  store ptr %call145, ptr %85, align 8, !tbaa !57
  store ptr %call145, ptr @last_shift, align 8, !tbaa !9
  store i32 %inc146, ptr @final_state, align 4, !tbaa !5
  %call154 = tail call ptr (i32, ...) @mallocate(i32 noundef 22) #7
  %86 = load i32, ptr @nstates, align 4, !tbaa !5
  %inc155 = add nsw i32 %86, 1
  store i32 %inc155, ptr @nstates, align 4, !tbaa !5
  %conv156 = trunc i32 %86 to i16
  %number157 = getelementptr inbounds %struct.core, ptr %call154, i64 0, i32 2
  store i16 %conv156, ptr %number157, align 8, !tbaa !22
  %87 = load ptr, ptr @last_state, align 8, !tbaa !9
  store ptr %call154, ptr %87, align 8, !tbaa !41
  store ptr %call154, ptr @last_state, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_state(i32 noundef %symbol) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @kernel_base, align 8, !tbaa !9
  %idxprom = sext i32 %symbol to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %2 = load ptr, ptr @kernel_end, align 8, !tbaa !9
  %arrayidx2 = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx2, align 8, !tbaa !9
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %4 = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %4 to i32
  %cmp98 = icmp ult ptr %1, %3
  br i1 %cmp98, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %entry
  %5 = ptrtoint ptr %1 to i64
  %6 = add i64 %5, 2
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.lhs.cast, i64 %6)
  %7 = xor i64 %5, -1
  %8 = add i64 %umax, %7
  %9 = lshr i64 %8, 1
  %10 = add nuw i64 %9, 1
  %min.iters.check = icmp ult i64 %8, 14
  br i1 %min.iters.check, label %while.body.preheader171, label %vector.ph

vector.ph:                                        ; preds = %while.body.preheader
  %n.vec = and i64 %10, -8
  %11 = shl i64 %n.vec, 1
  %ind.end = getelementptr i8, ptr %1, i64 %11
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %16, %vector.body ]
  %vec.phi121 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %17, %vector.body ]
  %12 = shl i64 %index, 1
  %next.gep = getelementptr i8, ptr %1, i64 %12
  %wide.load = load <4 x i16>, ptr %next.gep, align 2, !tbaa !11
  %13 = getelementptr i16, ptr %next.gep, i64 4
  %wide.load123 = load <4 x i16>, ptr %13, align 2, !tbaa !11
  %14 = sext <4 x i16> %wide.load to <4 x i32>
  %15 = sext <4 x i16> %wide.load123 to <4 x i32>
  %16 = add <4 x i32> %vec.phi, %14
  %17 = add <4 x i32> %vec.phi121, %15
  %index.next = add nuw i64 %index, 8
  %18 = icmp eq i64 %index.next, %n.vec
  br i1 %18, label %middle.block, label %vector.body, !llvm.loop !65

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %17, %16
  %19 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %10, %n.vec
  br i1 %cmp.n, label %while.end.loopexit, label %while.body.preheader171

while.body.preheader171:                          ; preds = %while.body.preheader, %middle.block
  %key.0100.ph = phi i32 [ 0, %while.body.preheader ], [ %19, %middle.block ]
  %isp1.099.ph = phi ptr [ %1, %while.body.preheader ], [ %ind.end, %middle.block ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader171, %while.body
  %key.0100 = phi i32 [ %add, %while.body ], [ %key.0100.ph, %while.body.preheader171 ]
  %isp1.099 = phi ptr [ %incdec.ptr, %while.body ], [ %isp1.099.ph, %while.body.preheader171 ]
  %incdec.ptr = getelementptr inbounds i16, ptr %isp1.099, i64 1
  %20 = load i16, ptr %isp1.099, align 2, !tbaa !11
  %conv4 = sext i16 %20 to i32
  %add = add nsw i32 %key.0100, %conv4
  %cmp = icmp ult ptr %incdec.ptr, %3
  br i1 %cmp, label %while.body, label %while.end.loopexit, !llvm.loop !66

while.end.loopexit:                               ; preds = %while.body, %middle.block
  %add.lcssa = phi i32 [ %19, %middle.block ], [ %add, %while.body ]
  %21 = srem i32 %add.lcssa, 1009
  %22 = sext i32 %21 to i64
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %key.0.lcssa = phi i64 [ 0, %entry ], [ %22, %while.end.loopexit ]
  %23 = load ptr, ptr @state_table, align 8, !tbaa !9
  %arrayidx6 = getelementptr inbounds ptr, ptr %23, i64 %key.0.lcssa
  %24 = load ptr, ptr %arrayidx6, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %24, null
  br i1 %tobool.not, label %if.else39, label %while.cond7.preheader

while.cond7.preheader:                            ; preds = %while.end
  %conv5.i = trunc i32 %symbol to i16
  %25 = load ptr, ptr @kernel_base, align 8
  %arrayidx15 = getelementptr inbounds ptr, ptr %25, i64 %idxprom
  br label %while.body9

while.body9:                                      ; preds = %if.then31, %while.cond7.preheader
  %sp.0105 = phi ptr [ %24, %while.cond7.preheader ], [ %31, %if.then31 ]
  %nitems = getelementptr inbounds %struct.core, ptr %sp.0105, i64 0, i32 4
  %26 = load i16, ptr %nitems, align 4, !tbaa !19
  %conv10 = sext i16 %26 to i32
  %cmp11 = icmp eq i32 %conv10, %conv
  br i1 %cmp11, label %if.then13, label %if.then31

if.then13:                                        ; preds = %while.body9
  %27 = load ptr, ptr %arrayidx15, align 8, !tbaa !9
  %cmp18101 = icmp ult ptr %27, %3
  br i1 %cmp18101, label %while.body20.preheader, label %if.end43

while.body20.preheader:                           ; preds = %if.then13
  %items = getelementptr inbounds %struct.core, ptr %sp.0105, i64 0, i32 5
  br label %while.body20

while.body20:                                     ; preds = %while.body20.preheader, %while.body20
  %isp1.1103 = phi ptr [ %incdec.ptr21, %while.body20 ], [ %27, %while.body20.preheader ]
  %isp2.0102 = phi ptr [ %incdec.ptr23, %while.body20 ], [ %items, %while.body20.preheader ]
  %incdec.ptr21 = getelementptr inbounds i16, ptr %isp1.1103, i64 1
  %28 = load i16, ptr %isp1.1103, align 2, !tbaa !11
  %incdec.ptr23 = getelementptr inbounds i16, ptr %isp2.0102, i64 1
  %29 = load i16, ptr %isp2.0102, align 2, !tbaa !11
  %cmp25.not = icmp eq i16 %28, %29
  %cmp18 = icmp ult ptr %incdec.ptr21, %3
  %30 = select i1 %cmp25.not, i1 %cmp18, i1 false
  br i1 %30, label %while.body20, label %if.end29, !llvm.loop !35

if.end29:                                         ; preds = %while.body20
  br i1 %cmp25.not, label %if.end43, label %if.then31

if.then31:                                        ; preds = %while.body9, %if.end29
  %link = getelementptr inbounds %struct.core, ptr %sp.0105, i64 0, i32 1
  %31 = load ptr, ptr %link, align 8, !tbaa !36
  %tobool32.not = icmp eq ptr %31, null
  br i1 %tobool32.not, label %if.else, label %while.body9, !llvm.loop !37

if.else:                                          ; preds = %if.then31
  %link.le = getelementptr inbounds %struct.core, ptr %sp.0105, i64 0, i32 1
  %32 = load i32, ptr @nstates, align 4, !tbaa !5
  %cmp.i = icmp sgt i32 %32, 32766
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  tail call void @toomany(ptr noundef nonnull @.str) #7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.else
  %33 = load ptr, ptr @kernel_base, align 8, !tbaa !9
  %arrayidx.i = getelementptr inbounds ptr, ptr %33, i64 %idxprom
  %34 = load ptr, ptr %arrayidx.i, align 8, !tbaa !9
  %35 = ptrtoint ptr %34 to i64
  %36 = load ptr, ptr @kernel_end, align 8, !tbaa !9
  %arrayidx2.i = getelementptr inbounds ptr, ptr %36, i64 %idxprom
  %37 = load ptr, ptr %arrayidx2.i, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %38 = lshr exact i64 %sub.ptr.sub.i, 1
  %39 = trunc i64 %sub.ptr.sub.i to i32
  %40 = and i32 %39, -2
  %conv4.i = add i32 %40, 22
  %call.i = tail call ptr (i32, ...) @mallocate(i32 noundef %conv4.i) #7
  %call.i124 = ptrtoint ptr %call.i to i64
  %accessing_symbol.i = getelementptr inbounds %struct.core, ptr %call.i, i64 0, i32 3
  store i16 %conv5.i, ptr %accessing_symbol.i, align 2, !tbaa !38
  %41 = load i32, ptr @nstates, align 4, !tbaa !5
  %conv6.i = trunc i32 %41 to i16
  %number.i = getelementptr inbounds %struct.core, ptr %call.i, i64 0, i32 2
  store i16 %conv6.i, ptr %number.i, align 8, !tbaa !22
  %conv7.i = trunc i64 %38 to i16
  %nitems.i = getelementptr inbounds %struct.core, ptr %call.i, i64 0, i32 4
  store i16 %conv7.i, ptr %nitems.i, align 4, !tbaa !19
  %cmp823.i = icmp ult ptr %34, %37
  br i1 %cmp823.i, label %while.body.preheader.i, label %new_state.exit

while.body.preheader.i:                           ; preds = %if.end.i
  %items.i = getelementptr %struct.core, ptr %call.i, i64 0, i32 5
  %42 = add i64 %35, 2
  %umax125 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.lhs.cast.i, i64 %42)
  %43 = xor i64 %35, -1
  %44 = add i64 %umax125, %43
  %45 = lshr i64 %44, 1
  %46 = add nuw i64 %45, 1
  %min.iters.check128 = icmp ult i64 %44, 30
  br i1 %min.iters.check128, label %while.body.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %while.body.preheader.i
  %47 = add i64 %call.i124, 22
  %48 = sub i64 %47, %35
  %diff.check = icmp ult i64 %48, 32
  br i1 %diff.check, label %while.body.i.preheader, label %vector.ph129

vector.ph129:                                     ; preds = %vector.memcheck
  %n.vec131 = and i64 %46, -16
  %49 = shl i64 %n.vec131, 1
  %ind.end132 = getelementptr i8, ptr %34, i64 %49
  %50 = shl i64 %n.vec131, 1
  %ind.end134 = getelementptr i8, ptr %items.i, i64 %50
  br label %vector.body137

vector.body137:                                   ; preds = %vector.body137, %vector.ph129
  %index138 = phi i64 [ 0, %vector.ph129 ], [ %index.next145, %vector.body137 ]
  %51 = shl i64 %index138, 1
  %next.gep139 = getelementptr i8, ptr %34, i64 %51
  %52 = shl i64 %index138, 1
  %next.gep141 = getelementptr i8, ptr %items.i, i64 %52
  %wide.load143 = load <8 x i16>, ptr %next.gep139, align 2, !tbaa !11
  %53 = getelementptr i16, ptr %next.gep139, i64 8
  %wide.load144 = load <8 x i16>, ptr %53, align 2, !tbaa !11
  store <8 x i16> %wide.load143, ptr %next.gep141, align 2, !tbaa !11
  %54 = getelementptr i16, ptr %next.gep141, i64 8
  store <8 x i16> %wide.load144, ptr %54, align 2, !tbaa !11
  %index.next145 = add nuw i64 %index138, 16
  %55 = icmp eq i64 %index.next145, %n.vec131
  br i1 %55, label %middle.block126, label %vector.body137, !llvm.loop !67

middle.block126:                                  ; preds = %vector.body137
  %cmp.n136 = icmp eq i64 %46, %n.vec131
  br i1 %cmp.n136, label %new_state.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %vector.memcheck, %while.body.preheader.i, %middle.block126
  %isp1.025.i.ph = phi ptr [ %34, %vector.memcheck ], [ %34, %while.body.preheader.i ], [ %ind.end132, %middle.block126 ]
  %isp2.024.i.ph = phi ptr [ %items.i, %vector.memcheck ], [ %items.i, %while.body.preheader.i ], [ %ind.end134, %middle.block126 ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %isp1.025.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %isp1.025.i.ph, %while.body.i.preheader ]
  %isp2.024.i = phi ptr [ %incdec.ptr10.i, %while.body.i ], [ %isp2.024.i.ph, %while.body.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds i16, ptr %isp1.025.i, i64 1
  %56 = load i16, ptr %isp1.025.i, align 2, !tbaa !11
  %incdec.ptr10.i = getelementptr inbounds i16, ptr %isp2.024.i, i64 1
  store i16 %56, ptr %isp2.024.i, align 2, !tbaa !11
  %cmp8.i = icmp ult ptr %incdec.ptr.i, %37
  br i1 %cmp8.i, label %while.body.i, label %new_state.exit, !llvm.loop !68

new_state.exit:                                   ; preds = %while.body.i, %middle.block126, %if.end.i
  %57 = load ptr, ptr @last_state, align 8, !tbaa !9
  store ptr %call.i, ptr %57, align 8, !tbaa !41
  store ptr %call.i, ptr @last_state, align 8, !tbaa !9
  %inc.i = add nsw i32 %41, 1
  store i32 %inc.i, ptr @nstates, align 4, !tbaa !5
  store ptr %call.i, ptr %link.le, align 8, !tbaa !36
  br label %if.end43

if.else39:                                        ; preds = %while.end
  %58 = load i32, ptr @nstates, align 4, !tbaa !5
  %cmp.i68 = icmp sgt i32 %58, 32766
  br i1 %cmp.i68, label %if.then.i69, label %if.end.i85

if.then.i69:                                      ; preds = %if.else39
  tail call void @toomany(ptr noundef nonnull @.str) #7
  %.pre = load ptr, ptr @kernel_base, align 8, !tbaa !9
  %arrayidx.i71.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %idxprom
  %.pre106 = load ptr, ptr %arrayidx.i71.phi.trans.insert, align 8, !tbaa !9
  %.pre107 = load ptr, ptr @kernel_end, align 8, !tbaa !9
  %arrayidx2.i72.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre107, i64 %idxprom
  %.pre108 = load ptr, ptr %arrayidx2.i72.phi.trans.insert, align 8, !tbaa !9
  %.pre109 = ptrtoint ptr %.pre108 to i64
  %.pre110 = ptrtoint ptr %.pre106 to i64
  %.pre111 = sub i64 %.pre109, %.pre110
  %.pre112 = lshr exact i64 %.pre111, 1
  br label %if.end.i85

if.end.i85:                                       ; preds = %if.then.i69, %if.else39
  %.pre-phi = phi i64 [ %.pre112, %if.then.i69 ], [ %4, %if.else39 ]
  %sub.ptr.sub.i75.pre-phi = phi i64 [ %.pre111, %if.then.i69 ], [ %sub.ptr.sub, %if.else39 ]
  %59 = phi ptr [ %.pre108, %if.then.i69 ], [ %3, %if.else39 ]
  %60 = phi ptr [ %.pre106, %if.then.i69 ], [ %1, %if.else39 ]
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %sub.ptr.sub.i75.pre-phi to i32
  %63 = and i32 %62, -2
  %conv4.i76 = add i32 %63, 22
  %call.i77 = tail call ptr (i32, ...) @mallocate(i32 noundef %conv4.i76) #7
  %call.i77147 = ptrtoint ptr %call.i77 to i64
  %conv5.i78 = trunc i32 %symbol to i16
  %accessing_symbol.i79 = getelementptr inbounds %struct.core, ptr %call.i77, i64 0, i32 3
  store i16 %conv5.i78, ptr %accessing_symbol.i79, align 2, !tbaa !38
  %64 = load i32, ptr @nstates, align 4, !tbaa !5
  %conv6.i80 = trunc i32 %64 to i16
  %number.i81 = getelementptr inbounds %struct.core, ptr %call.i77, i64 0, i32 2
  store i16 %conv6.i80, ptr %number.i81, align 8, !tbaa !22
  %conv7.i82 = trunc i64 %.pre-phi to i16
  %nitems.i83 = getelementptr inbounds %struct.core, ptr %call.i77, i64 0, i32 4
  store i16 %conv7.i82, ptr %nitems.i83, align 4, !tbaa !19
  %cmp823.i84 = icmp ult ptr %60, %59
  br i1 %cmp823.i84, label %while.body.preheader.i87, label %new_state.exit95

while.body.preheader.i87:                         ; preds = %if.end.i85
  %65 = ptrtoint ptr %59 to i64
  %items.i86 = getelementptr %struct.core, ptr %call.i77, i64 0, i32 5
  %66 = add i64 %61, 2
  %umax149 = tail call i64 @llvm.umax.i64(i64 %65, i64 %66)
  %67 = xor i64 %61, -1
  %68 = add i64 %umax149, %67
  %69 = lshr i64 %68, 1
  %70 = add nuw i64 %69, 1
  %min.iters.check152 = icmp ult i64 %68, 30
  br i1 %min.iters.check152, label %while.body.i93.preheader, label %vector.memcheck146

vector.memcheck146:                               ; preds = %while.body.preheader.i87
  %71 = add i64 %call.i77147, 22
  %72 = sub i64 %71, %61
  %diff.check148 = icmp ult i64 %72, 32
  br i1 %diff.check148, label %while.body.i93.preheader, label %vector.ph153

vector.ph153:                                     ; preds = %vector.memcheck146
  %n.vec155 = and i64 %70, -16
  %73 = shl i64 %n.vec155, 1
  %ind.end156 = getelementptr i8, ptr %60, i64 %73
  %74 = shl i64 %n.vec155, 1
  %ind.end158 = getelementptr i8, ptr %items.i86, i64 %74
  br label %vector.body161

vector.body161:                                   ; preds = %vector.body161, %vector.ph153
  %index162 = phi i64 [ 0, %vector.ph153 ], [ %index.next169, %vector.body161 ]
  %75 = shl i64 %index162, 1
  %next.gep163 = getelementptr i8, ptr %60, i64 %75
  %76 = shl i64 %index162, 1
  %next.gep165 = getelementptr i8, ptr %items.i86, i64 %76
  %wide.load167 = load <8 x i16>, ptr %next.gep163, align 2, !tbaa !11
  %77 = getelementptr i16, ptr %next.gep163, i64 8
  %wide.load168 = load <8 x i16>, ptr %77, align 2, !tbaa !11
  store <8 x i16> %wide.load167, ptr %next.gep165, align 2, !tbaa !11
  %78 = getelementptr i16, ptr %next.gep165, i64 8
  store <8 x i16> %wide.load168, ptr %78, align 2, !tbaa !11
  %index.next169 = add nuw i64 %index162, 16
  %79 = icmp eq i64 %index.next169, %n.vec155
  br i1 %79, label %middle.block150, label %vector.body161, !llvm.loop !69

middle.block150:                                  ; preds = %vector.body161
  %cmp.n160 = icmp eq i64 %70, %n.vec155
  br i1 %cmp.n160, label %new_state.exit95, label %while.body.i93.preheader

while.body.i93.preheader:                         ; preds = %vector.memcheck146, %while.body.preheader.i87, %middle.block150
  %isp1.025.i88.ph = phi ptr [ %60, %vector.memcheck146 ], [ %60, %while.body.preheader.i87 ], [ %ind.end156, %middle.block150 ]
  %isp2.024.i89.ph = phi ptr [ %items.i86, %vector.memcheck146 ], [ %items.i86, %while.body.preheader.i87 ], [ %ind.end158, %middle.block150 ]
  br label %while.body.i93

while.body.i93:                                   ; preds = %while.body.i93.preheader, %while.body.i93
  %isp1.025.i88 = phi ptr [ %incdec.ptr.i90, %while.body.i93 ], [ %isp1.025.i88.ph, %while.body.i93.preheader ]
  %isp2.024.i89 = phi ptr [ %incdec.ptr10.i91, %while.body.i93 ], [ %isp2.024.i89.ph, %while.body.i93.preheader ]
  %incdec.ptr.i90 = getelementptr inbounds i16, ptr %isp1.025.i88, i64 1
  %80 = load i16, ptr %isp1.025.i88, align 2, !tbaa !11
  %incdec.ptr10.i91 = getelementptr inbounds i16, ptr %isp2.024.i89, i64 1
  store i16 %80, ptr %isp2.024.i89, align 2, !tbaa !11
  %cmp8.i92 = icmp ult ptr %incdec.ptr.i90, %59
  br i1 %cmp8.i92, label %while.body.i93, label %new_state.exit95, !llvm.loop !70

new_state.exit95:                                 ; preds = %while.body.i93, %middle.block150, %if.end.i85
  %81 = load ptr, ptr @last_state, align 8, !tbaa !9
  store ptr %call.i77, ptr %81, align 8, !tbaa !41
  store ptr %call.i77, ptr @last_state, align 8, !tbaa !9
  %inc.i94 = add nsw i32 %64, 1
  store i32 %inc.i94, ptr @nstates, align 4, !tbaa !5
  %82 = load ptr, ptr @state_table, align 8, !tbaa !9
  %arrayidx42 = getelementptr inbounds ptr, ptr %82, i64 %key.0.lcssa
  store ptr %call.i77, ptr %arrayidx42, align 8, !tbaa !9
  br label %if.end43

if.end43:                                         ; preds = %if.then13, %if.end29, %new_state.exit, %new_state.exit95
  %sp.2 = phi ptr [ %call.i77, %new_state.exit95 ], [ %call.i, %new_state.exit ], [ %sp.0105, %if.end29 ], [ %sp.0105, %if.then13 ]
  %number = getelementptr inbounds %struct.core, ptr %sp.2, i64 0, i32 2
  %83 = load i16, ptr %number, align 8, !tbaa !22
  %conv44 = sext i16 %83 to i32
  ret i32 %conv44
}

; Function Attrs: nounwind uwtable
define dso_local ptr @new_state(i32 noundef %symbol) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @nstates, align 4, !tbaa !5
  %cmp = icmp sgt i32 %0, 32766
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @toomany(ptr noundef nonnull @.str) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @kernel_base, align 8, !tbaa !9
  %idxprom = sext i32 %symbol to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %3 = ptrtoint ptr %2 to i64
  %4 = load ptr, ptr @kernel_end, align 8, !tbaa !9
  %arrayidx2 = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx2, align 8, !tbaa !9
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %6 = lshr exact i64 %sub.ptr.sub, 1
  %7 = trunc i64 %sub.ptr.sub to i32
  %8 = and i32 %7, -2
  %conv4 = add i32 %8, 22
  %call = tail call ptr (i32, ...) @mallocate(i32 noundef %conv4) #7
  %call26 = ptrtoint ptr %call to i64
  %conv5 = trunc i32 %symbol to i16
  %accessing_symbol = getelementptr inbounds %struct.core, ptr %call, i64 0, i32 3
  store i16 %conv5, ptr %accessing_symbol, align 2, !tbaa !38
  %9 = load i32, ptr @nstates, align 4, !tbaa !5
  %conv6 = trunc i32 %9 to i16
  %number = getelementptr inbounds %struct.core, ptr %call, i64 0, i32 2
  store i16 %conv6, ptr %number, align 8, !tbaa !22
  %conv7 = trunc i64 %6 to i16
  %nitems = getelementptr inbounds %struct.core, ptr %call, i64 0, i32 4
  store i16 %conv7, ptr %nitems, align 4, !tbaa !19
  %cmp823 = icmp ult ptr %2, %5
  br i1 %cmp823, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %if.end
  %items = getelementptr %struct.core, ptr %call, i64 0, i32 5
  %10 = add i64 %3, 2
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.lhs.cast, i64 %10)
  %11 = xor i64 %3, -1
  %12 = add i64 %umax, %11
  %13 = lshr i64 %12, 1
  %14 = add nuw i64 %13, 1
  %min.iters.check = icmp ult i64 %12, 30
  br i1 %min.iters.check, label %while.body.preheader33, label %vector.memcheck

vector.memcheck:                                  ; preds = %while.body.preheader
  %15 = add i64 %call26, 22
  %16 = sub i64 %15, %3
  %diff.check = icmp ult i64 %16, 32
  br i1 %diff.check, label %while.body.preheader33, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %14, -16
  %17 = shl i64 %n.vec, 1
  %ind.end = getelementptr i8, ptr %2, i64 %17
  %18 = shl i64 %n.vec, 1
  %ind.end27 = getelementptr i8, ptr %items, i64 %18
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %19 = shl i64 %index, 1
  %next.gep = getelementptr i8, ptr %2, i64 %19
  %20 = shl i64 %index, 1
  %next.gep30 = getelementptr i8, ptr %items, i64 %20
  %wide.load = load <8 x i16>, ptr %next.gep, align 2, !tbaa !11
  %21 = getelementptr i16, ptr %next.gep, i64 8
  %wide.load32 = load <8 x i16>, ptr %21, align 2, !tbaa !11
  store <8 x i16> %wide.load, ptr %next.gep30, align 2, !tbaa !11
  %22 = getelementptr i16, ptr %next.gep30, i64 8
  store <8 x i16> %wide.load32, ptr %22, align 2, !tbaa !11
  %index.next = add nuw i64 %index, 16
  %23 = icmp eq i64 %index.next, %n.vec
  br i1 %23, label %middle.block, label %vector.body, !llvm.loop !71

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %14, %n.vec
  br i1 %cmp.n, label %while.end, label %while.body.preheader33

while.body.preheader33:                           ; preds = %vector.memcheck, %while.body.preheader, %middle.block
  %isp1.025.ph = phi ptr [ %2, %vector.memcheck ], [ %2, %while.body.preheader ], [ %ind.end, %middle.block ]
  %isp2.024.ph = phi ptr [ %items, %vector.memcheck ], [ %items, %while.body.preheader ], [ %ind.end27, %middle.block ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader33, %while.body
  %isp1.025 = phi ptr [ %incdec.ptr, %while.body ], [ %isp1.025.ph, %while.body.preheader33 ]
  %isp2.024 = phi ptr [ %incdec.ptr10, %while.body ], [ %isp2.024.ph, %while.body.preheader33 ]
  %incdec.ptr = getelementptr inbounds i16, ptr %isp1.025, i64 1
  %24 = load i16, ptr %isp1.025, align 2, !tbaa !11
  %incdec.ptr10 = getelementptr inbounds i16, ptr %isp2.024, i64 1
  store i16 %24, ptr %isp2.024, align 2, !tbaa !11
  %cmp8 = icmp ult ptr %incdec.ptr, %5
  br i1 %cmp8, label %while.body, label %while.end, !llvm.loop !72

while.end:                                        ; preds = %while.body, %middle.block, %if.end
  %25 = load ptr, ptr @last_state, align 8, !tbaa !9
  store ptr %call, ptr %25, align 8, !tbaa !41
  store ptr %call, ptr @last_state, align 8, !tbaa !9
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr @nstates, align 4, !tbaa !5
  ret ptr %call
}

declare void @toomany(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @insert_start_shift() local_unnamed_addr #0 {
entry:
  %call = tail call ptr (i32, ...) @mallocate(i32 noundef 22) #7
  %0 = load i32, ptr @nstates, align 4, !tbaa !5
  %conv = trunc i32 %0 to i16
  %number = getelementptr inbounds %struct.core, ptr %call, i64 0, i32 2
  store i16 %conv, ptr %number, align 8, !tbaa !22
  %1 = load i32, ptr @start_symbol, align 4, !tbaa !5
  %conv1 = trunc i32 %1 to i16
  %accessing_symbol = getelementptr inbounds %struct.core, ptr %call, i64 0, i32 3
  store i16 %conv1, ptr %accessing_symbol, align 2, !tbaa !38
  %2 = load ptr, ptr @last_state, align 8, !tbaa !9
  store ptr %call, ptr %2, align 8, !tbaa !41
  store ptr %call, ptr @last_state, align 8, !tbaa !9
  %call2 = tail call ptr (i32, ...) @mallocate(i32 noundef 16) #7
  %3 = load i32, ptr @nstates, align 4, !tbaa !5
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr @nstates, align 4, !tbaa !5
  %conv3 = trunc i32 %3 to i16
  %number4 = getelementptr inbounds %struct.shifts, ptr %call2, i64 0, i32 1
  store i16 %conv3, ptr %number4, align 8, !tbaa !45
  %nshifts = getelementptr inbounds %struct.shifts, ptr %call2, i64 0, i32 2
  store i16 1, ptr %nshifts, align 2, !tbaa !47
  %conv5 = trunc i32 %inc to i16
  %shifts = getelementptr inbounds %struct.shifts, ptr %call2, i64 0, i32 3
  store i16 %conv5, ptr %shifts, align 4, !tbaa !11
  %4 = load ptr, ptr @last_shift, align 8, !tbaa !9
  store ptr %call2, ptr %4, align 8, !tbaa !57
  store ptr %call2, ptr @last_shift, align 8, !tbaa !9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !17}
!19 = !{!20, !12, i64 20}
!20 = !{!"core", !10, i64 0, !10, i64 8, !12, i64 16, !12, i64 18, !12, i64 20, !7, i64 22}
!21 = distinct !{!21, !14}
!22 = !{!20, !12, i64 16}
!23 = !{!24, !12, i64 8}
!24 = !{!"reductions", !10, i64 0, !12, i64 8, !12, i64 10, !7, i64 12}
!25 = !{!24, !12, i64 10}
!26 = distinct !{!26, !14, !27, !28}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !14, !27}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14, !27, !28}
!34 = distinct !{!34, !14, !28, !27}
!35 = distinct !{!35, !14}
!36 = !{!20, !10, i64 8}
!37 = distinct !{!37, !14}
!38 = !{!20, !12, i64 18}
!39 = distinct !{!39, !14, !27, !28}
!40 = distinct !{!40, !14, !27}
!41 = !{!20, !10, i64 0}
!42 = distinct !{!42, !14, !27, !28}
!43 = distinct !{!43, !14, !27}
!44 = distinct !{!44, !14}
!45 = !{!46, !12, i64 8}
!46 = !{!"shifts", !10, i64 0, !12, i64 8, !12, i64 10, !7, i64 12}
!47 = !{!46, !12, i64 10}
!48 = distinct !{!48, !14, !27, !28}
!49 = distinct !{!49, !14, !27}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14, !27, !28}
!52 = distinct !{!52, !14, !27}
!53 = !{i32 -32768, i32 32768}
!54 = distinct !{!54, !14, !27, !28}
!55 = distinct !{!55, !14, !27}
!56 = distinct !{!56, !14}
!57 = !{!46, !10, i64 0}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14, !27, !28}
!60 = distinct !{!60, !14, !27}
!61 = distinct !{!61, !14, !27, !28}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !14, !27}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14, !27, !28}
!66 = distinct !{!66, !14, !28, !27}
!67 = distinct !{!67, !14, !27, !28}
!68 = distinct !{!68, !14, !27}
!69 = distinct !{!69, !14, !27, !28}
!70 = distinct !{!70, !14, !27}
!71 = distinct !{!71, !14, !27, !28}
!72 = distinct !{!72, !14, !27}
