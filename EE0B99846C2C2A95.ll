; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/lalr.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/lalr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.core = type { ptr, ptr, i16, i16, i16, [1 x i16] }
%struct.shifts = type { ptr, i16, i16, [1 x i16] }
%struct.reductions = type { ptr, i16, i16, [1 x i16] }
%struct.shorts = type { ptr, i16 }

@ntokens = external local_unnamed_addr global i32, align 4
@tokensetsize = dso_local local_unnamed_addr global i32 0, align 4
@nstates = external local_unnamed_addr global i32, align 4
@state_table = dso_local local_unnamed_addr global ptr null, align 8
@first_state = external local_unnamed_addr global ptr, align 8
@accessing_symbol = dso_local local_unnamed_addr global ptr null, align 8
@shift_table = dso_local local_unnamed_addr global ptr null, align 8
@first_shift = external local_unnamed_addr global ptr, align 8
@reduction_table = dso_local local_unnamed_addr global ptr null, align 8
@first_reduction = external local_unnamed_addr global ptr, align 8
@ritem = external local_unnamed_addr global ptr, align 8
@maxrhs = internal unnamed_addr global i32 0, align 4
@consistent = dso_local local_unnamed_addr global ptr null, align 8
@lookaheads = dso_local local_unnamed_addr global ptr null, align 8
@error_token_number = external local_unnamed_addr global i32, align 4
@LA = dso_local local_unnamed_addr global ptr null, align 8
@LAruleno = dso_local local_unnamed_addr global ptr null, align 8
@lookback = internal unnamed_addr global ptr null, align 8
@nvars = external local_unnamed_addr global i32, align 4
@goto_map = dso_local local_unnamed_addr global ptr null, align 8
@ngotos = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"gotos\00", align 1
@nsyms = external local_unnamed_addr global i32, align 4
@from_state = dso_local local_unnamed_addr global ptr null, align 8
@to_state = dso_local local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"map_goto\00", align 1
@F = internal unnamed_addr global ptr null, align 8
@nullable = external local_unnamed_addr global ptr, align 8
@includes = internal unnamed_addr global ptr null, align 8
@derives = external local_unnamed_addr global ptr, align 8
@rrhs = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"add_lookback_edge\00", align 1
@infinity = internal unnamed_addr global i32 0, align 4
@INDEX = internal unnamed_addr global ptr null, align 8
@VERTICES = internal unnamed_addr global ptr null, align 8
@top = internal unnamed_addr global i32 0, align 4
@R = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local void @lalr() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @ntokens, align 4, !tbaa !5
  %add = add nsw i32 %0, 31
  %div = sdiv i32 %add, 32
  store i32 %div, ptr @tokensetsize, align 4, !tbaa !5
  %1 = load i32, ptr @nstates, align 4, !tbaa !5
  %mul.i = shl i32 %1, 3
  %call.i = tail call ptr (i32, ...) @mallocate(i32 noundef %mul.i) #7
  store ptr %call.i, ptr @state_table, align 8, !tbaa !9
  %sp.05.i = load ptr, ptr @first_state, align 8, !tbaa !9
  %tobool.not6.i = icmp eq ptr %sp.05.i, null
  br i1 %tobool.not6.i, label %set_state_table.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %sp.07.i = phi ptr [ %sp.0.i, %for.body.i ], [ %sp.05.i, %entry ]
  %2 = load ptr, ptr @state_table, align 8, !tbaa !9
  %number.i = getelementptr inbounds %struct.core, ptr %sp.07.i, i64 0, i32 2
  %3 = load i16, ptr %number.i, align 8, !tbaa !11
  %idxprom.i = sext i16 %3 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i
  store ptr %sp.07.i, ptr %arrayidx.i, align 8, !tbaa !9
  %sp.0.i = load ptr, ptr %sp.07.i, align 8, !tbaa !9
  %tobool.not.i = icmp eq ptr %sp.0.i, null
  br i1 %tobool.not.i, label %set_state_table.exit, label %for.body.i, !llvm.loop !14

set_state_table.exit:                             ; preds = %for.body.i, %entry
  %4 = load i32, ptr @nstates, align 4, !tbaa !5
  %mul.i1 = shl i32 %4, 1
  %call.i2 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul.i1) #7
  store ptr %call.i2, ptr @accessing_symbol, align 8, !tbaa !9
  %sp.05.i3 = load ptr, ptr @first_state, align 8, !tbaa !9
  %tobool.not6.i4 = icmp eq ptr %sp.05.i3, null
  br i1 %tobool.not6.i4, label %set_accessing_symbol.exit, label %for.body.i11

for.body.i11:                                     ; preds = %set_state_table.exit, %for.body.i11
  %sp.07.i5 = phi ptr [ %sp.0.i9, %for.body.i11 ], [ %sp.05.i3, %set_state_table.exit ]
  %accessing_symbol.i = getelementptr inbounds %struct.core, ptr %sp.07.i5, i64 0, i32 3
  %5 = load i16, ptr %accessing_symbol.i, align 2, !tbaa !16
  %number.i6 = getelementptr inbounds %struct.core, ptr %sp.07.i5, i64 0, i32 2
  %6 = load i16, ptr %number.i6, align 8, !tbaa !11
  %idxprom.i7 = sext i16 %6 to i64
  %arrayidx.i8 = getelementptr inbounds i16, ptr %call.i2, i64 %idxprom.i7
  store i16 %5, ptr %arrayidx.i8, align 2, !tbaa !17
  %sp.0.i9 = load ptr, ptr %sp.07.i5, align 8, !tbaa !9
  %tobool.not.i10 = icmp eq ptr %sp.0.i9, null
  br i1 %tobool.not.i10, label %set_accessing_symbol.exit, label %for.body.i11, !llvm.loop !18

set_accessing_symbol.exit:                        ; preds = %for.body.i11, %set_state_table.exit
  %7 = load i32, ptr @nstates, align 4, !tbaa !5
  %mul.i12 = shl i32 %7, 3
  %call.i13 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul.i12) #7
  store ptr %call.i13, ptr @shift_table, align 8, !tbaa !9
  %sp.05.i14 = load ptr, ptr @first_shift, align 8, !tbaa !9
  %tobool.not6.i15 = icmp eq ptr %sp.05.i14, null
  br i1 %tobool.not6.i15, label %set_shift_table.exit, label %for.body.i22

for.body.i22:                                     ; preds = %set_accessing_symbol.exit, %for.body.i22
  %sp.07.i16 = phi ptr [ %sp.0.i20, %for.body.i22 ], [ %sp.05.i14, %set_accessing_symbol.exit ]
  %8 = load ptr, ptr @shift_table, align 8, !tbaa !9
  %number.i17 = getelementptr inbounds %struct.shifts, ptr %sp.07.i16, i64 0, i32 1
  %9 = load i16, ptr %number.i17, align 8, !tbaa !19
  %idxprom.i18 = sext i16 %9 to i64
  %arrayidx.i19 = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i18
  store ptr %sp.07.i16, ptr %arrayidx.i19, align 8, !tbaa !9
  %sp.0.i20 = load ptr, ptr %sp.07.i16, align 8, !tbaa !9
  %tobool.not.i21 = icmp eq ptr %sp.0.i20, null
  br i1 %tobool.not.i21, label %set_shift_table.exit, label %for.body.i22, !llvm.loop !21

set_shift_table.exit:                             ; preds = %for.body.i22, %set_accessing_symbol.exit
  %10 = load i32, ptr @nstates, align 4, !tbaa !5
  %mul.i23 = shl i32 %10, 3
  %call.i24 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul.i23) #7
  store ptr %call.i24, ptr @reduction_table, align 8, !tbaa !9
  %rp.05.i = load ptr, ptr @first_reduction, align 8, !tbaa !9
  %tobool.not6.i25 = icmp eq ptr %rp.05.i, null
  br i1 %tobool.not6.i25, label %set_reduction_table.exit, label %for.body.i30

for.body.i30:                                     ; preds = %set_shift_table.exit, %for.body.i30
  %rp.07.i = phi ptr [ %rp.0.i, %for.body.i30 ], [ %rp.05.i, %set_shift_table.exit ]
  %11 = load ptr, ptr @reduction_table, align 8, !tbaa !9
  %number.i26 = getelementptr inbounds %struct.reductions, ptr %rp.07.i, i64 0, i32 1
  %12 = load i16, ptr %number.i26, align 8, !tbaa !22
  %idxprom.i27 = sext i16 %12 to i64
  %arrayidx.i28 = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i27
  store ptr %rp.07.i, ptr %arrayidx.i28, align 8, !tbaa !9
  %rp.0.i = load ptr, ptr %rp.07.i, align 8, !tbaa !9
  %tobool.not.i29 = icmp eq ptr %rp.0.i, null
  br i1 %tobool.not.i29, label %set_reduction_table.exit, label %for.body.i30, !llvm.loop !24

set_reduction_table.exit:                         ; preds = %for.body.i30, %set_shift_table.exit
  %13 = load ptr, ptr @ritem, align 8, !tbaa !9
  %14 = load i16, ptr %13, align 2, !tbaa !17
  %tobool.not11.i = icmp eq i16 %14, 0
  br i1 %tobool.not11.i, label %set_maxrhs.exit, label %for.body.i32

for.body.i32:                                     ; preds = %set_reduction_table.exit, %for.body.i32
  %15 = phi i16 [ %16, %for.body.i32 ], [ %14, %set_reduction_table.exit ]
  %max.014.i = phi i32 [ %max.2.i, %for.body.i32 ], [ 0, %set_reduction_table.exit ]
  %length.013.i = phi i32 [ %length.1.i, %for.body.i32 ], [ 0, %set_reduction_table.exit ]
  %itemp.012.i = phi ptr [ %incdec.ptr.i, %for.body.i32 ], [ %13, %set_reduction_table.exit ]
  %cmp.i = icmp sgt i16 %15, 0
  %inc.i = add nsw i32 %length.013.i, 1
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %length.013.i, i32 %max.014.i)
  %length.1.i = select i1 %cmp.i, i32 %inc.i, i32 0
  %max.2.i = select i1 %cmp.i, i32 %max.014.i, i32 %spec.select.i
  %incdec.ptr.i = getelementptr inbounds i16, ptr %itemp.012.i, i64 1
  %16 = load i16, ptr %incdec.ptr.i, align 2, !tbaa !17
  %tobool.not.i31 = icmp eq i16 %16, 0
  br i1 %tobool.not.i31, label %set_maxrhs.exit, label %for.body.i32, !llvm.loop !25

set_maxrhs.exit:                                  ; preds = %for.body.i32, %set_reduction_table.exit
  %max.0.lcssa.i = phi i32 [ 0, %set_reduction_table.exit ], [ %max.2.i, %for.body.i32 ]
  store i32 %max.0.lcssa.i, ptr @maxrhs, align 4, !tbaa !5
  tail call void @initialize_LA()
  tail call void @set_goto_map()
  tail call void @initialize_F()
  tail call void @build_relations()
  %17 = load ptr, ptr @includes, align 8, !tbaa !9
  tail call void @digraph(ptr noundef %17)
  %18 = load i32, ptr @ngotos, align 4, !tbaa !5
  %cmp16.i = icmp sgt i32 %18, 0
  %19 = load ptr, ptr @includes, align 8, !tbaa !9
  br i1 %cmp16.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %set_maxrhs.exit
  %wide.trip.count.i = zext i32 %18 to i64
  br label %for.body.i35

for.body.i35:                                     ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i33 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.i
  %20 = load ptr, ptr %arrayidx.i33, align 8, !tbaa !9
  %tobool.not.i34 = icmp eq ptr %20, null
  br i1 %tobool.not.i34, label %for.inc.i, label %if.then4.i

if.then4.i:                                       ; preds = %for.body.i35
  tail call void @free(ptr noundef nonnull %20) #7
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then4.i, %for.body.i35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.then9.i, label %for.body.i35, !llvm.loop !26

for.end.i:                                        ; preds = %set_maxrhs.exit
  %tobool8.not.i = icmp eq ptr %19, null
  br i1 %tobool8.not.i, label %compute_FOLLOWS.exit, label %if.then9.i

if.then9.i:                                       ; preds = %for.inc.i, %for.end.i
  tail call void @free(ptr noundef nonnull %19) #7
  br label %compute_FOLLOWS.exit

compute_FOLLOWS.exit:                             ; preds = %for.end.i, %if.then9.i
  tail call void @compute_lookaheads()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_state_table() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @nstates, align 4, !tbaa !5
  %mul = shl i32 %0, 3
  %call = tail call ptr (i32, ...) @mallocate(i32 noundef %mul) #7
  store ptr %call, ptr @state_table, align 8, !tbaa !9
  %sp.05 = load ptr, ptr @first_state, align 8, !tbaa !9
  %tobool.not6 = icmp eq ptr %sp.05, null
  br i1 %tobool.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %sp.07 = phi ptr [ %sp.0, %for.body ], [ %sp.05, %entry ]
  %1 = load ptr, ptr @state_table, align 8, !tbaa !9
  %number = getelementptr inbounds %struct.core, ptr %sp.07, i64 0, i32 2
  %2 = load i16, ptr %number, align 8, !tbaa !11
  %idxprom = sext i16 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  store ptr %sp.07, ptr %arrayidx, align 8, !tbaa !9
  %sp.0 = load ptr, ptr %sp.07, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %sp.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_accessing_symbol() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @nstates, align 4, !tbaa !5
  %mul = shl i32 %0, 1
  %call = tail call ptr (i32, ...) @mallocate(i32 noundef %mul) #7
  store ptr %call, ptr @accessing_symbol, align 8, !tbaa !9
  %sp.05 = load ptr, ptr @first_state, align 8, !tbaa !9
  %tobool.not6 = icmp eq ptr %sp.05, null
  br i1 %tobool.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %sp.07 = phi ptr [ %sp.0, %for.body ], [ %sp.05, %entry ]
  %accessing_symbol = getelementptr inbounds %struct.core, ptr %sp.07, i64 0, i32 3
  %1 = load i16, ptr %accessing_symbol, align 2, !tbaa !16
  %number = getelementptr inbounds %struct.core, ptr %sp.07, i64 0, i32 2
  %2 = load i16, ptr %number, align 8, !tbaa !11
  %idxprom = sext i16 %2 to i64
  %arrayidx = getelementptr inbounds i16, ptr %call, i64 %idxprom
  store i16 %1, ptr %arrayidx, align 2, !tbaa !17
  %sp.0 = load ptr, ptr %sp.07, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %sp.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_shift_table() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @nstates, align 4, !tbaa !5
  %mul = shl i32 %0, 3
  %call = tail call ptr (i32, ...) @mallocate(i32 noundef %mul) #7
  store ptr %call, ptr @shift_table, align 8, !tbaa !9
  %sp.05 = load ptr, ptr @first_shift, align 8, !tbaa !9
  %tobool.not6 = icmp eq ptr %sp.05, null
  br i1 %tobool.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %sp.07 = phi ptr [ %sp.0, %for.body ], [ %sp.05, %entry ]
  %1 = load ptr, ptr @shift_table, align 8, !tbaa !9
  %number = getelementptr inbounds %struct.shifts, ptr %sp.07, i64 0, i32 1
  %2 = load i16, ptr %number, align 8, !tbaa !19
  %idxprom = sext i16 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  store ptr %sp.07, ptr %arrayidx, align 8, !tbaa !9
  %sp.0 = load ptr, ptr %sp.07, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %sp.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_reduction_table() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @nstates, align 4, !tbaa !5
  %mul = shl i32 %0, 3
  %call = tail call ptr (i32, ...) @mallocate(i32 noundef %mul) #7
  store ptr %call, ptr @reduction_table, align 8, !tbaa !9
  %rp.05 = load ptr, ptr @first_reduction, align 8, !tbaa !9
  %tobool.not6 = icmp eq ptr %rp.05, null
  br i1 %tobool.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %rp.07 = phi ptr [ %rp.0, %for.body ], [ %rp.05, %entry ]
  %1 = load ptr, ptr @reduction_table, align 8, !tbaa !9
  %number = getelementptr inbounds %struct.reductions, ptr %rp.07, i64 0, i32 1
  %2 = load i16, ptr %number, align 8, !tbaa !22
  %idxprom = sext i16 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  store ptr %rp.07, ptr %arrayidx, align 8, !tbaa !9
  %rp.0 = load ptr, ptr %rp.07, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %rp.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_maxrhs() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @ritem, align 8, !tbaa !9
  %1 = load i16, ptr %0, align 2, !tbaa !17
  %tobool.not11 = icmp eq i16 %1, 0
  br i1 %tobool.not11, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %2 = phi i16 [ %3, %for.body ], [ %1, %entry ]
  %max.014 = phi i32 [ %max.2, %for.body ], [ 0, %entry ]
  %length.013 = phi i32 [ %length.1, %for.body ], [ 0, %entry ]
  %itemp.012 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %entry ]
  %cmp = icmp sgt i16 %2, 0
  %inc = add nsw i32 %length.013, 1
  %spec.select = tail call i32 @llvm.smax.i32(i32 %length.013, i32 %max.014)
  %length.1 = select i1 %cmp, i32 %inc, i32 0
  %max.2 = select i1 %cmp, i32 %max.014, i32 %spec.select
  %incdec.ptr = getelementptr inbounds i16, ptr %itemp.012, i64 1
  %3 = load i16, ptr %incdec.ptr, align 2, !tbaa !17
  %tobool.not = icmp eq i16 %3, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.body, %entry
  %max.0.lcssa = phi i32 [ 0, %entry ], [ %max.2, %for.body ]
  store i32 %max.0.lcssa, ptr @maxrhs, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @initialize_LA() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @nstates, align 4, !tbaa !5
  %call = tail call ptr (i32, ...) @mallocate(i32 noundef %0) #7
  store ptr %call, ptr @consistent, align 8, !tbaa !9
  %1 = load i32, ptr @nstates, align 4, !tbaa !5
  %add = shl i32 %1, 1
  %mul3 = add i32 %add, 2
  %call5 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul3) #7
  store ptr %call5, ptr @lookaheads, align 8, !tbaa !9
  %2 = load i32, ptr @nstates, align 4, !tbaa !5
  %cmp128 = icmp sgt i32 %2, 0
  br i1 %cmp128, label %for.body, label %entry.for.end51_crit_edge

entry.for.end51_crit_edge:                        ; preds = %entry
  %.pre153 = sext i32 %2 to i64
  br label %for.end51

for.body:                                         ; preds = %entry, %if.end48
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %if.end48 ], [ 0, %entry ]
  %count.0129 = phi i32 [ %count.1, %if.end48 ], [ 0, %entry ]
  %conv8 = trunc i32 %count.0129 to i16
  %3 = load ptr, ptr @lookaheads, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %indvars.iv142
  store i16 %conv8, ptr %arrayidx, align 2, !tbaa !17
  %4 = load ptr, ptr @reduction_table, align 8, !tbaa !9
  %arrayidx10 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv142
  %5 = load ptr, ptr %arrayidx10, align 8, !tbaa !9
  %6 = load ptr, ptr @shift_table, align 8, !tbaa !9
  %arrayidx12 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv142
  %7 = load ptr, ptr %arrayidx12, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %nreds = getelementptr inbounds %struct.reductions, ptr %5, i64 0, i32 2
  %8 = load i16, ptr %nreds, align 2, !tbaa !27
  %conv13 = sext i16 %8 to i32
  %cmp14 = icmp sgt i16 %8, 1
  br i1 %cmp14, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %tobool16.not = icmp eq ptr %7, null
  br i1 %tobool16.not, label %if.else, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %lor.lhs.false
  %9 = load ptr, ptr @accessing_symbol, align 8, !tbaa !9
  %shifts = getelementptr inbounds %struct.shifts, ptr %7, i64 0, i32 3
  %10 = load i16, ptr %shifts, align 4, !tbaa !17
  %idxprom19 = sext i16 %10 to i64
  %arrayidx20 = getelementptr inbounds i16, ptr %9, i64 %idxprom19
  %11 = load i16, ptr %arrayidx20, align 2, !tbaa !17
  %conv21 = sext i16 %11 to i32
  %12 = load i32, ptr @ntokens, align 4, !tbaa !5
  %cmp22.not = icmp sgt i32 %12, %conv21
  br i1 %cmp22.not, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true17, %land.lhs.true
  %add26 = add nsw i32 %count.0129, %conv13
  br label %if.end

if.else:                                          ; preds = %land.lhs.true17, %lor.lhs.false, %for.body
  %13 = load ptr, ptr @consistent, align 8, !tbaa !9
  %arrayidx28 = getelementptr inbounds i8, ptr %13, i64 %indvars.iv142
  store i8 1, ptr %arrayidx28, align 1, !tbaa !28
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %count.1 = phi i32 [ %add26, %if.then ], [ %count.0129, %if.else ]
  %tobool29.not = icmp eq ptr %7, null
  br i1 %tobool29.not, label %if.end48, label %for.cond31.preheader

for.cond31.preheader:                             ; preds = %if.end
  %nshifts = getelementptr inbounds %struct.shifts, ptr %7, i64 0, i32 2
  %14 = load i16, ptr %nshifts, align 2, !tbaa !29
  %cmp33126 = icmp sgt i16 %14, 0
  br i1 %cmp33126, label %for.body35.lr.ph, label %if.end48

for.body35.lr.ph:                                 ; preds = %for.cond31.preheader
  %conv32 = zext i16 %14 to i64
  %15 = load ptr, ptr @accessing_symbol, align 8, !tbaa !9
  %16 = load i32, ptr @error_token_number, align 4, !tbaa !5
  br label %for.body35

for.cond31:                                       ; preds = %for.body35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv32
  br i1 %exitcond.not, label %if.end48, label %for.body35, !llvm.loop !30

for.body35:                                       ; preds = %for.body35.lr.ph, %for.cond31
  %indvars.iv = phi i64 [ 0, %for.body35.lr.ph ], [ %indvars.iv.next, %for.cond31 ]
  %arrayidx38 = getelementptr inbounds %struct.shifts, ptr %7, i64 0, i32 3, i64 %indvars.iv
  %17 = load i16, ptr %arrayidx38, align 2, !tbaa !17
  %idxprom39 = sext i16 %17 to i64
  %arrayidx40 = getelementptr inbounds i16, ptr %15, i64 %idxprom39
  %18 = load i16, ptr %arrayidx40, align 2, !tbaa !17
  %conv41 = sext i16 %18 to i32
  %cmp42 = icmp eq i32 %16, %conv41
  br i1 %cmp42, label %if.then44, label %for.cond31

if.then44:                                        ; preds = %for.body35
  %19 = load ptr, ptr @consistent, align 8, !tbaa !9
  %arrayidx46 = getelementptr inbounds i8, ptr %19, i64 %indvars.iv142
  store i8 0, ptr %arrayidx46, align 1, !tbaa !28
  br label %if.end48

if.end48:                                         ; preds = %for.cond31, %for.cond31.preheader, %if.then44, %if.end
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %20 = load i32, ptr @nstates, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %cmp = icmp slt i64 %indvars.iv.next143, %21
  br i1 %cmp, label %for.body, label %for.end51.loopexit, !llvm.loop !31

for.end51.loopexit:                               ; preds = %if.end48
  %.pre = load ptr, ptr @lookaheads, align 8, !tbaa !9
  br label %for.end51

for.end51:                                        ; preds = %entry.for.end51_crit_edge, %for.end51.loopexit
  %idxprom53.pre-phi = phi i64 [ %.pre153, %entry.for.end51_crit_edge ], [ %21, %for.end51.loopexit ]
  %22 = phi ptr [ %call5, %entry.for.end51_crit_edge ], [ %.pre, %for.end51.loopexit ]
  %count.0.lcssa = phi i32 [ 0, %entry.for.end51_crit_edge ], [ %count.1, %for.end51.loopexit ]
  %conv52 = trunc i32 %count.0.lcssa to i16
  %arrayidx54 = getelementptr inbounds i16, ptr %22, i64 %idxprom53.pre-phi
  store i16 %conv52, ptr %arrayidx54, align 2, !tbaa !17
  %23 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %mul55 = shl i32 %count.0.lcssa, 2
  %mul57 = mul i32 %mul55, %23
  %call59 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul57) #7
  store ptr %call59, ptr @LA, align 8, !tbaa !9
  %mul61 = shl i32 %count.0.lcssa, 1
  %call63 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul61) #7
  store ptr %call63, ptr @LAruleno, align 8, !tbaa !9
  %mul65 = shl i32 %count.0.lcssa, 3
  %call67 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul65) #7
  store ptr %call67, ptr @lookback, align 8, !tbaa !9
  %24 = load i32, ptr @nstates, align 4, !tbaa !5
  %cmp69137 = icmp sgt i32 %24, 0
  br i1 %cmp69137, label %for.body71.lr.ph, label %for.end95

for.body71.lr.ph:                                 ; preds = %for.end51
  %25 = load ptr, ptr @LAruleno, align 8, !tbaa !9
  %26 = load ptr, ptr @consistent, align 8, !tbaa !9
  %27 = load ptr, ptr @reduction_table, align 8
  %wide.trip.count151 = zext i32 %24 to i64
  br label %for.body71

for.body71:                                       ; preds = %for.body71.lr.ph, %for.inc93
  %indvars.iv148 = phi i64 [ 0, %for.body71.lr.ph ], [ %indvars.iv.next149, %for.inc93 ]
  %np.0139 = phi ptr [ %25, %for.body71.lr.ph ], [ %np.2, %for.inc93 ]
  %arrayidx73 = getelementptr inbounds i8, ptr %26, i64 %indvars.iv148
  %28 = load i8, ptr %arrayidx73, align 1, !tbaa !28
  %tobool74.not = icmp eq i8 %28, 0
  br i1 %tobool74.not, label %if.then75, label %for.inc93

if.then75:                                        ; preds = %for.body71
  %arrayidx77 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv148
  %29 = load ptr, ptr %arrayidx77, align 8, !tbaa !9
  %tobool78.not = icmp eq ptr %29, null
  br i1 %tobool78.not, label %for.inc93, label %for.cond80.preheader

for.cond80.preheader:                             ; preds = %if.then75
  %nreds81 = getelementptr inbounds %struct.reductions, ptr %29, i64 0, i32 2
  %30 = load i16, ptr %nreds81, align 2, !tbaa !27
  %cmp83133 = icmp sgt i16 %30, 0
  br i1 %cmp83133, label %for.body85, label %for.inc93

for.body85:                                       ; preds = %for.cond80.preheader, %for.body85
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %for.body85 ], [ 0, %for.cond80.preheader ]
  %np.1135 = phi ptr [ %incdec.ptr, %for.body85 ], [ %np.0139, %for.cond80.preheader ]
  %arrayidx87 = getelementptr inbounds %struct.reductions, ptr %29, i64 0, i32 3, i64 %indvars.iv145
  %31 = load i16, ptr %arrayidx87, align 2, !tbaa !17
  %incdec.ptr = getelementptr inbounds i16, ptr %np.1135, i64 1
  store i16 %31, ptr %np.1135, align 2, !tbaa !17
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %32 = load i16, ptr %nreds81, align 2, !tbaa !27
  %33 = sext i16 %32 to i64
  %cmp83 = icmp slt i64 %indvars.iv.next146, %33
  br i1 %cmp83, label %for.body85, label %for.inc93, !llvm.loop !32

for.inc93:                                        ; preds = %for.body85, %for.cond80.preheader, %for.body71, %if.then75
  %np.2 = phi ptr [ %np.0139, %for.body71 ], [ %np.0139, %if.then75 ], [ %np.0139, %for.cond80.preheader ], [ %incdec.ptr, %for.body85 ]
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %for.end95, label %for.body71, !llvm.loop !33

for.end95:                                        ; preds = %for.inc93, %for.end51
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_goto_map() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @nvars, align 4, !tbaa !5
  %add = shl i32 %0, 1
  %mul = add i32 %add, 2
  %call = tail call ptr (i32, ...) @mallocate(i32 noundef %mul) #7
  %1 = load i32, ptr @ntokens, align 4, !tbaa !5
  %idx.ext = sext i32 %1 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i16, ptr %call, i64 %idx.neg
  store ptr %add.ptr, ptr @goto_map, align 8, !tbaa !9
  %2 = load i32, ptr @nvars, align 4, !tbaa !5
  %add2 = shl i32 %2, 1
  %mul4 = add i32 %add2, 2
  %call6 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul4) #7
  %call6187 = ptrtoint ptr %call6 to i64
  %3 = load i32, ptr @ntokens, align 4, !tbaa !5
  %idx.ext7 = sext i32 %3 to i64
  %idx.neg8 = sub nsw i64 0, %idx.ext7
  %add.ptr9 = getelementptr inbounds i16, ptr %call6, i64 %idx.neg8
  store i32 0, ptr @ngotos, align 4, !tbaa !5
  %sp.0148 = load ptr, ptr @first_shift, align 8, !tbaa !9
  %tobool.not149 = icmp eq ptr %sp.0148, null
  br i1 %tobool.not149, label %for.end27, label %for.body

for.body:                                         ; preds = %entry, %for.inc26
  %4 = phi i32 [ %17, %for.inc26 ], [ %3, %entry ]
  %5 = phi i32 [ %18, %for.inc26 ], [ 0, %entry ]
  %sp.0150 = phi ptr [ %sp.0, %for.inc26 ], [ %sp.0148, %entry ]
  %nshifts = getelementptr inbounds %struct.shifts, ptr %sp.0150, i64 0, i32 2
  %6 = load i16, ptr %nshifts, align 2, !tbaa !29
  %cmp146 = icmp sgt i16 %6, 0
  br i1 %cmp146, label %for.body13.preheader, label %for.inc26

for.body13.preheader:                             ; preds = %for.body
  %conv10 = zext i16 %6 to i64
  %.pre176 = load ptr, ptr @accessing_symbol, align 8, !tbaa !9
  %.pre178 = load i32, ptr @ntokens, align 4, !tbaa !5
  br label %for.body13

for.body13:                                       ; preds = %for.body13.preheader, %if.end22
  %7 = phi i32 [ %5, %for.body13.preheader ], [ %inc, %if.end22 ]
  %8 = phi i32 [ %.pre178, %for.body13.preheader ], [ %13, %if.end22 ]
  %9 = phi ptr [ %.pre176, %for.body13.preheader ], [ %14, %if.end22 ]
  %indvars.iv = phi i64 [ %conv10, %for.body13.preheader ], [ %indvars.iv.next, %if.end22 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %idxprom = and i64 %indvars.iv.next, 4294967295
  %arrayidx = getelementptr inbounds %struct.shifts, ptr %sp.0150, i64 0, i32 3, i64 %idxprom
  %10 = load i16, ptr %arrayidx, align 2, !tbaa !17
  %idxprom14 = sext i16 %10 to i64
  %arrayidx15 = getelementptr inbounds i16, ptr %9, i64 %idxprom14
  %11 = load i16, ptr %arrayidx15, align 2, !tbaa !17
  %conv16 = sext i16 %11 to i32
  %cmp17 = icmp sgt i32 %8, %conv16
  br i1 %cmp17, label %for.inc26, label %if.end

if.end:                                           ; preds = %for.body13
  %cmp19 = icmp eq i32 %7, 32767
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end
  tail call void @toomany(ptr noundef nonnull @.str) #7
  %.pre = load ptr, ptr @accessing_symbol, align 8, !tbaa !9
  %.pre177 = load i32, ptr @ntokens, align 4, !tbaa !5
  %.pre179 = load i32, ptr @ngotos, align 4, !tbaa !5
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end
  %12 = phi i32 [ %.pre179, %if.then21 ], [ %7, %if.end ]
  %13 = phi i32 [ %.pre177, %if.then21 ], [ %8, %if.end ]
  %14 = phi ptr [ %.pre, %if.then21 ], [ %9, %if.end ]
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr @ngotos, align 4, !tbaa !5
  %15 = load ptr, ptr @goto_map, align 8, !tbaa !9
  %idxprom23 = sext i16 %11 to i64
  %arrayidx24 = getelementptr inbounds i16, ptr %15, i64 %idxprom23
  %16 = load i16, ptr %arrayidx24, align 2, !tbaa !17
  %inc25 = add i16 %16, 1
  store i16 %inc25, ptr %arrayidx24, align 2, !tbaa !17
  %cmp = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp, label %for.body13, label %for.inc26, !llvm.loop !34

for.inc26:                                        ; preds = %for.body13, %if.end22, %for.body
  %17 = phi i32 [ %4, %for.body ], [ %8, %for.body13 ], [ %13, %if.end22 ]
  %18 = phi i32 [ %5, %for.body ], [ %7, %for.body13 ], [ %inc, %if.end22 ]
  %sp.0 = load ptr, ptr %sp.0150, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %sp.0, null
  br i1 %tobool.not, label %for.end27, label %for.body, !llvm.loop !35

for.end27:                                        ; preds = %for.inc26, %entry
  %19 = phi i32 [ 0, %entry ], [ %18, %for.inc26 ]
  %20 = phi i32 [ %3, %entry ], [ %17, %for.inc26 ]
  %21 = load i32, ptr @nsyms, align 4, !tbaa !5
  %cmp29151 = icmp slt i32 %20, %21
  br i1 %cmp29151, label %for.body31.lr.ph, label %for.cond42.preheader.for.end52_crit_edge

for.body31.lr.ph:                                 ; preds = %for.end27
  %22 = load ptr, ptr @goto_map, align 8, !tbaa !9
  %23 = sext i32 %20 to i64
  %wide.trip.count = sext i32 %21 to i64
  %24 = sub nsw i64 %wide.trip.count, %23
  %25 = xor i64 %23, -1
  %26 = add nsw i64 %25, %wide.trip.count
  %xtraiter = and i64 %24, 3
  %27 = icmp ult i64 %26, 3
  br i1 %27, label %for.cond42.preheader.unr-lcssa, label %for.body31.lr.ph.new

for.body31.lr.ph.new:                             ; preds = %for.body31.lr.ph
  %unroll_iter = and i64 %24, -4
  br label %for.body31

for.cond42.preheader.unr-lcssa:                   ; preds = %for.body31, %for.body31.lr.ph
  %indvars.iv163.unr = phi i64 [ %23, %for.body31.lr.ph ], [ %indvars.iv.next164.3, %for.body31 ]
  %k.0152.unr = phi i16 [ 0, %for.body31.lr.ph ], [ %add38.3, %for.body31 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond42.preheader, label %for.body31.epil

for.body31.epil:                                  ; preds = %for.cond42.preheader.unr-lcssa, %for.body31.epil
  %indvars.iv163.epil = phi i64 [ %indvars.iv.next164.epil, %for.body31.epil ], [ %indvars.iv163.unr, %for.cond42.preheader.unr-lcssa ]
  %k.0152.epil = phi i16 [ %add38.epil, %for.body31.epil ], [ %k.0152.unr, %for.cond42.preheader.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body31.epil ], [ 0, %for.cond42.preheader.unr-lcssa ]
  %arrayidx34.epil = getelementptr inbounds i16, ptr %add.ptr9, i64 %indvars.iv163.epil
  store i16 %k.0152.epil, ptr %arrayidx34.epil, align 2, !tbaa !17
  %arrayidx36.epil = getelementptr inbounds i16, ptr %22, i64 %indvars.iv163.epil
  %28 = load i16, ptr %arrayidx36.epil, align 2, !tbaa !17
  %add38.epil = add i16 %28, %k.0152.epil
  %indvars.iv.next164.epil = add nsw i64 %indvars.iv163.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond42.preheader, label %for.body31.epil, !llvm.loop !36

for.cond42.preheader:                             ; preds = %for.body31.epil, %for.cond42.preheader.unr-lcssa
  br i1 %cmp29151, label %for.body45.lr.ph, label %for.cond42.preheader.for.end52_crit_edge

for.cond42.preheader.for.end52_crit_edge:         ; preds = %for.end27, %for.cond42.preheader
  %.pre180 = load ptr, ptr @goto_map, align 8, !tbaa !9
  %.pre181 = sext i32 %21 to i64
  br label %for.end52

for.body45.lr.ph:                                 ; preds = %for.cond42.preheader
  %29 = load ptr, ptr @goto_map, align 8, !tbaa !9
  %30 = sext i32 %20 to i64
  %wide.trip.count170 = sext i32 %21 to i64
  %31 = sub nsw i64 %wide.trip.count, %23
  %min.iters.check = icmp ult i64 %31, 24
  br i1 %min.iters.check, label %for.body45.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body45.lr.ph
  %32 = ptrtoint ptr %29 to i64
  %33 = shl nsw i64 %23, 1
  %34 = add i64 %33, %32
  %35 = add i64 %33, %call6187
  %36 = shl nsw i64 %idx.ext7, 1
  %.neg = sub i64 %36, %35
  %37 = add i64 %.neg, %34
  %diff.check = icmp ult i64 %37, 32
  br i1 %diff.check, label %for.body45.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %31, -16
  %ind.end = add nsw i64 %n.vec, %30
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %30
  %38 = getelementptr inbounds i16, ptr %add.ptr9, i64 %offset.idx
  %wide.load = load <8 x i16>, ptr %38, align 2, !tbaa !17
  %39 = getelementptr inbounds i16, ptr %38, i64 8
  %wide.load188 = load <8 x i16>, ptr %39, align 2, !tbaa !17
  %40 = getelementptr inbounds i16, ptr %29, i64 %offset.idx
  store <8 x i16> %wide.load, ptr %40, align 2, !tbaa !17
  %41 = getelementptr inbounds i16, ptr %40, i64 8
  store <8 x i16> %wide.load188, ptr %41, align 2, !tbaa !17
  %index.next = add nuw i64 %index, 16
  %42 = icmp eq i64 %index.next, %n.vec
  br i1 %42, label %middle.block, label %vector.body, !llvm.loop !38

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %31, %n.vec
  br i1 %cmp.n, label %for.end52, label %for.body45.preheader

for.body45.preheader:                             ; preds = %vector.memcheck, %for.body45.lr.ph, %middle.block
  %indvars.iv166.ph = phi i64 [ %30, %vector.memcheck ], [ %30, %for.body45.lr.ph ], [ %ind.end, %middle.block ]
  %43 = sub nsw i64 %wide.trip.count, %indvars.iv166.ph
  %44 = xor i64 %indvars.iv166.ph, -1
  %45 = add nsw i64 %44, %wide.trip.count
  %xtraiter191 = and i64 %43, 3
  %lcmp.mod192.not = icmp eq i64 %xtraiter191, 0
  br i1 %lcmp.mod192.not, label %for.body45.prol.loopexit, label %for.body45.prol

for.body45.prol:                                  ; preds = %for.body45.preheader, %for.body45.prol
  %indvars.iv166.prol = phi i64 [ %indvars.iv.next167.prol, %for.body45.prol ], [ %indvars.iv166.ph, %for.body45.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body45.prol ], [ 0, %for.body45.preheader ]
  %arrayidx47.prol = getelementptr inbounds i16, ptr %add.ptr9, i64 %indvars.iv166.prol
  %46 = load i16, ptr %arrayidx47.prol, align 2, !tbaa !17
  %arrayidx49.prol = getelementptr inbounds i16, ptr %29, i64 %indvars.iv166.prol
  store i16 %46, ptr %arrayidx49.prol, align 2, !tbaa !17
  %indvars.iv.next167.prol = add nsw i64 %indvars.iv166.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter191
  br i1 %prol.iter.cmp.not, label %for.body45.prol.loopexit, label %for.body45.prol, !llvm.loop !41

for.body45.prol.loopexit:                         ; preds = %for.body45.prol, %for.body45.preheader
  %indvars.iv166.unr = phi i64 [ %indvars.iv166.ph, %for.body45.preheader ], [ %indvars.iv.next167.prol, %for.body45.prol ]
  %47 = icmp ult i64 %45, 3
  br i1 %47, label %for.end52, label %for.body45

for.body31:                                       ; preds = %for.body31, %for.body31.lr.ph.new
  %indvars.iv163 = phi i64 [ %23, %for.body31.lr.ph.new ], [ %indvars.iv.next164.3, %for.body31 ]
  %k.0152 = phi i16 [ 0, %for.body31.lr.ph.new ], [ %add38.3, %for.body31 ]
  %niter = phi i64 [ 0, %for.body31.lr.ph.new ], [ %niter.next.3, %for.body31 ]
  %arrayidx34 = getelementptr inbounds i16, ptr %add.ptr9, i64 %indvars.iv163
  store i16 %k.0152, ptr %arrayidx34, align 2, !tbaa !17
  %arrayidx36 = getelementptr inbounds i16, ptr %22, i64 %indvars.iv163
  %48 = load i16, ptr %arrayidx36, align 2, !tbaa !17
  %add38 = add i16 %48, %k.0152
  %indvars.iv.next164 = add nsw i64 %indvars.iv163, 1
  %arrayidx34.1 = getelementptr inbounds i16, ptr %add.ptr9, i64 %indvars.iv.next164
  store i16 %add38, ptr %arrayidx34.1, align 2, !tbaa !17
  %arrayidx36.1 = getelementptr inbounds i16, ptr %22, i64 %indvars.iv.next164
  %49 = load i16, ptr %arrayidx36.1, align 2, !tbaa !17
  %add38.1 = add i16 %49, %add38
  %indvars.iv.next164.1 = add nsw i64 %indvars.iv163, 2
  %arrayidx34.2 = getelementptr inbounds i16, ptr %add.ptr9, i64 %indvars.iv.next164.1
  store i16 %add38.1, ptr %arrayidx34.2, align 2, !tbaa !17
  %arrayidx36.2 = getelementptr inbounds i16, ptr %22, i64 %indvars.iv.next164.1
  %50 = load i16, ptr %arrayidx36.2, align 2, !tbaa !17
  %add38.2 = add i16 %50, %add38.1
  %indvars.iv.next164.2 = add nsw i64 %indvars.iv163, 3
  %arrayidx34.3 = getelementptr inbounds i16, ptr %add.ptr9, i64 %indvars.iv.next164.2
  store i16 %add38.2, ptr %arrayidx34.3, align 2, !tbaa !17
  %arrayidx36.3 = getelementptr inbounds i16, ptr %22, i64 %indvars.iv.next164.2
  %51 = load i16, ptr %arrayidx36.3, align 2, !tbaa !17
  %add38.3 = add i16 %51, %add38.2
  %indvars.iv.next164.3 = add nsw i64 %indvars.iv163, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond42.preheader.unr-lcssa, label %for.body31, !llvm.loop !42

for.body45:                                       ; preds = %for.body45.prol.loopexit, %for.body45
  %indvars.iv166 = phi i64 [ %indvars.iv.next167.3, %for.body45 ], [ %indvars.iv166.unr, %for.body45.prol.loopexit ]
  %arrayidx47 = getelementptr inbounds i16, ptr %add.ptr9, i64 %indvars.iv166
  %52 = load i16, ptr %arrayidx47, align 2, !tbaa !17
  %arrayidx49 = getelementptr inbounds i16, ptr %29, i64 %indvars.iv166
  store i16 %52, ptr %arrayidx49, align 2, !tbaa !17
  %indvars.iv.next167 = add nsw i64 %indvars.iv166, 1
  %arrayidx47.1 = getelementptr inbounds i16, ptr %add.ptr9, i64 %indvars.iv.next167
  %53 = load i16, ptr %arrayidx47.1, align 2, !tbaa !17
  %arrayidx49.1 = getelementptr inbounds i16, ptr %29, i64 %indvars.iv.next167
  store i16 %53, ptr %arrayidx49.1, align 2, !tbaa !17
  %indvars.iv.next167.1 = add nsw i64 %indvars.iv166, 2
  %arrayidx47.2 = getelementptr inbounds i16, ptr %add.ptr9, i64 %indvars.iv.next167.1
  %54 = load i16, ptr %arrayidx47.2, align 2, !tbaa !17
  %arrayidx49.2 = getelementptr inbounds i16, ptr %29, i64 %indvars.iv.next167.1
  store i16 %54, ptr %arrayidx49.2, align 2, !tbaa !17
  %indvars.iv.next167.2 = add nsw i64 %indvars.iv166, 3
  %arrayidx47.3 = getelementptr inbounds i16, ptr %add.ptr9, i64 %indvars.iv.next167.2
  %55 = load i16, ptr %arrayidx47.3, align 2, !tbaa !17
  %arrayidx49.3 = getelementptr inbounds i16, ptr %29, i64 %indvars.iv.next167.2
  store i16 %55, ptr %arrayidx49.3, align 2, !tbaa !17
  %indvars.iv.next167.3 = add nsw i64 %indvars.iv166, 4
  %exitcond171.not.3 = icmp eq i64 %indvars.iv.next167.3, %wide.trip.count170
  br i1 %exitcond171.not.3, label %for.end52, label %for.body45, !llvm.loop !43

for.end52:                                        ; preds = %for.body45.prol.loopexit, %for.body45, %middle.block, %for.cond42.preheader.for.end52_crit_edge
  %idxprom54.pre-phi = phi i64 [ %.pre181, %for.cond42.preheader.for.end52_crit_edge ], [ %wide.trip.count170, %middle.block ], [ %wide.trip.count170, %for.body45 ], [ %wide.trip.count170, %for.body45.prol.loopexit ]
  %56 = phi ptr [ %.pre180, %for.cond42.preheader.for.end52_crit_edge ], [ %29, %middle.block ], [ %29, %for.body45 ], [ %29, %for.body45.prol.loopexit ]
  %conv53 = trunc i32 %19 to i16
  %arrayidx55 = getelementptr inbounds i16, ptr %56, i64 %idxprom54.pre-phi
  store i16 %conv53, ptr %arrayidx55, align 2, !tbaa !17
  %arrayidx58 = getelementptr inbounds i16, ptr %add.ptr9, i64 %idxprom54.pre-phi
  store i16 %conv53, ptr %arrayidx58, align 2, !tbaa !17
  %mul60 = shl i32 %19, 1
  %call62 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul60) #7
  store ptr %call62, ptr @from_state, align 8, !tbaa !9
  %57 = load i32, ptr @ngotos, align 4, !tbaa !5
  %mul64 = shl i32 %57, 1
  %call66 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul64) #7
  store ptr %call66, ptr @to_state, align 8, !tbaa !9
  %sp.1159 = load ptr, ptr @first_shift, align 8, !tbaa !9
  %tobool68.not160 = icmp eq ptr %sp.1159, null
  br i1 %tobool68.not160, label %if.then108, label %for.body69.lr.ph

for.body69.lr.ph:                                 ; preds = %for.end52
  %58 = load ptr, ptr @accessing_symbol, align 8
  %59 = load i32, ptr @ntokens, align 4
  br label %for.body69

for.body69:                                       ; preds = %for.body69.lr.ph, %for.inc102
  %sp.1161 = phi ptr [ %sp.1159, %for.body69.lr.ph ], [ %sp.1, %for.inc102 ]
  %number = getelementptr inbounds %struct.shifts, ptr %sp.1161, i64 0, i32 1
  %60 = load i16, ptr %number, align 8, !tbaa !19
  %nshifts71 = getelementptr inbounds %struct.shifts, ptr %sp.1161, i64 0, i32 2
  %61 = load i16, ptr %nshifts71, align 2, !tbaa !29
  %cmp75157 = icmp sgt i16 %61, 0
  br i1 %cmp75157, label %for.body77.lr.ph, label %for.inc102

for.body77.lr.ph:                                 ; preds = %for.body69
  %conv72 = zext i16 %61 to i64
  %62 = load ptr, ptr @from_state, align 8
  br label %for.body77

for.body77:                                       ; preds = %for.body77.lr.ph, %if.end88
  %indvars.iv172 = phi i64 [ %conv72, %for.body77.lr.ph ], [ %indvars.iv.next173, %if.end88 ]
  %indvars.iv.next173 = add nsw i64 %indvars.iv172, -1
  %idxprom79 = and i64 %indvars.iv.next173, 4294967295
  %arrayidx80 = getelementptr inbounds %struct.shifts, ptr %sp.1161, i64 0, i32 3, i64 %idxprom79
  %63 = load i16, ptr %arrayidx80, align 2, !tbaa !17
  %idxprom82 = sext i16 %63 to i64
  %arrayidx83 = getelementptr inbounds i16, ptr %58, i64 %idxprom82
  %64 = load i16, ptr %arrayidx83, align 2, !tbaa !17
  %conv84 = sext i16 %64 to i32
  %cmp85 = icmp sgt i32 %59, %conv84
  br i1 %cmp85, label %for.inc102, label %if.end88

if.end88:                                         ; preds = %for.body77
  %idxprom89 = sext i16 %64 to i64
  %arrayidx90 = getelementptr inbounds i16, ptr %add.ptr9, i64 %idxprom89
  %65 = load i16, ptr %arrayidx90, align 2, !tbaa !17
  %inc91 = add i16 %65, 1
  store i16 %inc91, ptr %arrayidx90, align 2, !tbaa !17
  %idxprom94 = sext i16 %65 to i64
  %arrayidx95 = getelementptr inbounds i16, ptr %62, i64 %idxprom94
  store i16 %60, ptr %arrayidx95, align 2, !tbaa !17
  %arrayidx98 = getelementptr inbounds i16, ptr %call66, i64 %idxprom94
  store i16 %63, ptr %arrayidx98, align 2, !tbaa !17
  %cmp75 = icmp ugt i64 %indvars.iv172, 1
  br i1 %cmp75, label %for.body77, label %for.inc102, !llvm.loop !44

for.inc102:                                       ; preds = %for.body77, %if.end88, %for.body69
  %sp.1 = load ptr, ptr %sp.1161, align 8, !tbaa !9
  %tobool68.not = icmp eq ptr %sp.1, null
  br i1 %tobool68.not, label %for.end104, label %for.body69, !llvm.loop !45

for.end104:                                       ; preds = %for.inc102
  %tobool107.not = icmp eq ptr %call6, null
  br i1 %tobool107.not, label %if.end111, label %if.then108

if.then108:                                       ; preds = %for.end52, %for.end104
  %66 = load i32, ptr @ntokens, align 4, !tbaa !5
  %idx.ext105 = sext i32 %66 to i64
  %add.ptr106 = getelementptr inbounds i16, ptr %add.ptr9, i64 %idx.ext105
  tail call void @free(ptr noundef %add.ptr106) #7
  br label %if.end111

if.end111:                                        ; preds = %if.then108, %for.end104
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @initialize_F() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @ngotos, align 4, !tbaa !5
  %1 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %mul = shl i32 %0, 2
  %mul1 = mul i32 %mul, %1
  %call = tail call ptr (i32, ...) @mallocate(i32 noundef %mul1) #7
  store ptr %call, ptr @F, align 8, !tbaa !9
  %2 = load i32, ptr @ngotos, align 4, !tbaa !5
  %mul4 = shl i32 %2, 3
  %call6 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul4) #7
  %3 = load i32, ptr @ngotos, align 4, !tbaa !5
  %add = shl i32 %3, 1
  %mul8 = add i32 %add, 2
  %call10 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul8) #7
  %call10194 = ptrtoint ptr %call10 to i64
  %4 = load i32, ptr @ngotos, align 4, !tbaa !5
  %cmp157 = icmp sgt i32 %4, 0
  br i1 %cmp157, label %for.body.preheader, label %for.end79

for.body.preheader:                               ; preds = %entry
  %5 = load ptr, ptr @F, align 8, !tbaa !9
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end76
  %indvars.iv173 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next174, %if.end76 ]
  %rowp.0158 = phi ptr [ %5, %for.body.preheader ], [ %add.ptr, %if.end76 ]
  %6 = load ptr, ptr @to_state, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %indvars.iv173
  %7 = load i16, ptr %arrayidx, align 2, !tbaa !17
  %8 = load ptr, ptr @shift_table, align 8, !tbaa !9
  %idxprom13 = sext i16 %7 to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %8, i64 %idxprom13
  %9 = load ptr, ptr %arrayidx14, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.end76, label %if.then

if.then:                                          ; preds = %for.body
  %nshifts = getelementptr inbounds %struct.shifts, ptr %9, i64 0, i32 2
  %10 = load i16, ptr %nshifts, align 2, !tbaa !29
  %conv15 = sext i16 %10 to i32
  %cmp17148 = icmp sgt i16 %10, 0
  br i1 %cmp17148, label %for.body19.lr.ph, label %for.end

for.body19.lr.ph:                                 ; preds = %if.then
  %11 = load ptr, ptr @accessing_symbol, align 8, !tbaa !9
  %wide.trip.count = zext i32 %conv15 to i64
  br label %for.body19

for.body19:                                       ; preds = %for.body19.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body19.lr.ph ], [ %indvars.iv.next, %if.end ]
  %arrayidx21 = getelementptr inbounds %struct.shifts, ptr %9, i64 0, i32 3, i64 %indvars.iv
  %12 = load i16, ptr %arrayidx21, align 2, !tbaa !17
  %idxprom22 = sext i16 %12 to i64
  %arrayidx23 = getelementptr inbounds i16, ptr %11, i64 %idxprom22
  %13 = load i16, ptr %arrayidx23, align 2, !tbaa !17
  %conv24 = sext i16 %13 to i32
  %14 = load i32, ptr @ntokens, align 4, !tbaa !5
  %cmp25.not = icmp sgt i32 %14, %conv24
  br i1 %cmp25.not, label %if.end, label %for.end.loopexit

if.end:                                           ; preds = %for.body19
  %and = and i32 %conv24, 31
  %shl = shl nuw i32 1, %and
  %shr = ashr i32 %conv24, 5
  %idxprom28 = sext i32 %shr to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %rowp.0158, i64 %idxprom28
  %15 = load i32, ptr %arrayidx29, align 4, !tbaa !5
  %or = or i32 %15, %shl
  store i32 %or, ptr %arrayidx29, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end76, label %for.body19, !llvm.loop !46

for.end.loopexit:                                 ; preds = %for.body19
  %16 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then
  %j.0.lcssa = phi i32 [ 0, %if.then ], [ %16, %for.end.loopexit ]
  %cmp31151 = icmp slt i32 %j.0.lcssa, %conv15
  br i1 %cmp31151, label %for.body33.preheader, label %if.end76

for.body33.preheader:                             ; preds = %for.end
  %17 = zext i32 %j.0.lcssa to i64
  %.pre181 = load ptr, ptr @accessing_symbol, align 8, !tbaa !9
  %.pre183 = load ptr, ptr @nullable, align 8, !tbaa !9
  br label %for.body33

for.body33:                                       ; preds = %for.body33.preheader, %for.inc50
  %18 = phi ptr [ %.pre183, %for.body33.preheader ], [ %30, %for.inc50 ]
  %19 = phi ptr [ %.pre181, %for.body33.preheader ], [ %31, %for.inc50 ]
  %indvars.iv165 = phi i64 [ %17, %for.body33.preheader ], [ %indvars.iv.next166, %for.inc50 ]
  %nedges.1152 = phi i32 [ 0, %for.body33.preheader ], [ %nedges.2, %for.inc50 ]
  %arrayidx36 = getelementptr inbounds %struct.shifts, ptr %9, i64 0, i32 3, i64 %indvars.iv165
  %20 = load i16, ptr %arrayidx36, align 2, !tbaa !17
  %idxprom37 = sext i16 %20 to i64
  %arrayidx38 = getelementptr inbounds i16, ptr %19, i64 %idxprom37
  %21 = load i16, ptr %arrayidx38, align 2, !tbaa !17
  %idxprom40 = sext i16 %21 to i64
  %arrayidx41 = getelementptr inbounds i8, ptr %18, i64 %idxprom40
  %22 = load i8, ptr %arrayidx41, align 1, !tbaa !28
  %tobool42.not = icmp eq i8 %22, 0
  br i1 %tobool42.not, label %for.inc50, label %if.then43

if.then43:                                        ; preds = %for.body33
  %23 = load ptr, ptr @goto_map, align 8, !tbaa !9
  %arrayidx.i = getelementptr inbounds i16, ptr %23, i64 %idxprom40
  %24 = load i16, ptr %arrayidx.i, align 2, !tbaa !17
  %add.i = add nsw i64 %idxprom40, 1
  %arrayidx2.i = getelementptr inbounds i16, ptr %23, i64 %add.i
  %25 = load i16, ptr %arrayidx2.i, align 2, !tbaa !17
  %cmp.not28.i = icmp sgt i16 %24, %25
  br i1 %cmp.not28.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then43
  %conv3.i = sext i16 %25 to i32
  %conv.i = sext i16 %24 to i32
  %26 = load ptr, ptr @from_state, align 8, !tbaa !9
  br label %while.body.i

while.body.i:                                     ; preds = %if.else.i, %while.body.lr.ph.i
  %high.030.i = phi i32 [ %conv3.i, %while.body.lr.ph.i ], [ %high.1.i, %if.else.i ]
  %low.029.i = phi i32 [ %conv.i, %while.body.lr.ph.i ], [ %low.1.i, %if.else.i ]
  %add5.i = add nsw i32 %low.029.i, %high.030.i
  %div.i = sdiv i32 %add5.i, 2
  %idxprom6.i = sext i32 %div.i to i64
  %arrayidx7.i = getelementptr inbounds i16, ptr %26, i64 %idxprom6.i
  %27 = load i16, ptr %arrayidx7.i, align 2, !tbaa !17
  %cmp9.i = icmp eq i16 %27, %7
  br i1 %cmp9.i, label %map_goto.exit, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %cmp11.i = icmp slt i16 %27, %7
  %add14.i = add nsw i32 %div.i, 1
  %sub.i = add nsw i32 %div.i, -1
  %low.1.i = select i1 %cmp11.i, i32 %add14.i, i32 %low.029.i
  %high.1.i = select i1 %cmp11.i, i32 %high.030.i, i32 %sub.i
  %cmp.not.i = icmp sgt i32 %low.1.i, %high.1.i
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !47

while.end.i:                                      ; preds = %if.else.i, %if.then43
  tail call void @berror(ptr noundef nonnull @.str.1) #7
  %.pre = load ptr, ptr @accessing_symbol, align 8, !tbaa !9
  %.pre182 = load ptr, ptr @nullable, align 8, !tbaa !9
  br label %map_goto.exit

map_goto.exit:                                    ; preds = %while.body.i, %while.end.i
  %28 = phi ptr [ %.pre182, %while.end.i ], [ %18, %while.body.i ]
  %29 = phi ptr [ %.pre, %while.end.i ], [ %19, %while.body.i ]
  %retval.0.i = phi i32 [ undef, %while.end.i ], [ %div.i, %while.body.i ]
  %conv45 = trunc i32 %retval.0.i to i16
  %inc46 = add nsw i32 %nedges.1152, 1
  %idxprom47 = sext i32 %nedges.1152 to i64
  %arrayidx48 = getelementptr inbounds i16, ptr %call10, i64 %idxprom47
  store i16 %conv45, ptr %arrayidx48, align 2, !tbaa !17
  br label %for.inc50

for.inc50:                                        ; preds = %for.body33, %map_goto.exit
  %30 = phi ptr [ %28, %map_goto.exit ], [ %18, %for.body33 ]
  %31 = phi ptr [ %29, %map_goto.exit ], [ %19, %for.body33 ]
  %nedges.2 = phi i32 [ %inc46, %map_goto.exit ], [ %nedges.1152, %for.body33 ]
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %32 = trunc i64 %indvars.iv.next166 to i32
  %cmp31 = icmp slt i32 %32, %conv15
  br i1 %cmp31, label %for.body33, label %for.end52, !llvm.loop !48

for.end52:                                        ; preds = %for.inc50
  %tobool53.not = icmp eq i32 %nedges.2, 0
  br i1 %tobool53.not, label %if.end76, label %if.then54

if.then54:                                        ; preds = %for.end52
  %add55 = shl i32 %nedges.2, 1
  %mul57 = add i32 %add55, 2
  %call59 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul57) #7
  %arrayidx61 = getelementptr inbounds ptr, ptr %call6, i64 %indvars.iv173
  store ptr %call59, ptr %arrayidx61, align 8, !tbaa !9
  %cmp63155 = icmp sgt i32 %nedges.2, 0
  br i1 %cmp63155, label %for.body65.preheader, label %for.end72

for.body65.preheader:                             ; preds = %if.then54
  %call59193 = ptrtoint ptr %call59 to i64
  %wide.trip.count171 = zext i32 %nedges.2 to i64
  %min.iters.check = icmp ult i32 %nedges.2, 16
  %33 = sub i64 %call59193, %call10194
  %diff.check = icmp ult i64 %33, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body65.preheader196, label %vector.ph

vector.ph:                                        ; preds = %for.body65.preheader
  %n.vec = and i64 %wide.trip.count171, 4294967280
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %34 = getelementptr inbounds i16, ptr %call10, i64 %index
  %wide.load = load <8 x i16>, ptr %34, align 2, !tbaa !17
  %35 = getelementptr inbounds i16, ptr %34, i64 8
  %wide.load195 = load <8 x i16>, ptr %35, align 2, !tbaa !17
  %36 = getelementptr inbounds i16, ptr %call59, i64 %index
  store <8 x i16> %wide.load, ptr %36, align 2, !tbaa !17
  %37 = getelementptr inbounds i16, ptr %36, i64 8
  store <8 x i16> %wide.load195, ptr %37, align 2, !tbaa !17
  %index.next = add nuw i64 %index, 16
  %38 = icmp eq i64 %index.next, %n.vec
  br i1 %38, label %middle.block, label %vector.body, !llvm.loop !49

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count171
  br i1 %cmp.n, label %for.end72, label %for.body65.preheader196

for.body65.preheader196:                          ; preds = %for.body65.preheader, %middle.block
  %indvars.iv168.ph = phi i64 [ 0, %for.body65.preheader ], [ %n.vec, %middle.block ]
  %39 = xor i64 %indvars.iv168.ph, -1
  %40 = add nsw i64 %39, %wide.trip.count171
  %xtraiter = and i64 %wide.trip.count171, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body65.prol.loopexit, label %for.body65.prol

for.body65.prol:                                  ; preds = %for.body65.preheader196, %for.body65.prol
  %indvars.iv168.prol = phi i64 [ %indvars.iv.next169.prol, %for.body65.prol ], [ %indvars.iv168.ph, %for.body65.preheader196 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body65.prol ], [ 0, %for.body65.preheader196 ]
  %arrayidx67.prol = getelementptr inbounds i16, ptr %call10, i64 %indvars.iv168.prol
  %41 = load i16, ptr %arrayidx67.prol, align 2, !tbaa !17
  %arrayidx69.prol = getelementptr inbounds i16, ptr %call59, i64 %indvars.iv168.prol
  store i16 %41, ptr %arrayidx69.prol, align 2, !tbaa !17
  %indvars.iv.next169.prol = add nuw nsw i64 %indvars.iv168.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body65.prol.loopexit, label %for.body65.prol, !llvm.loop !50

for.body65.prol.loopexit:                         ; preds = %for.body65.prol, %for.body65.preheader196
  %indvars.iv168.unr = phi i64 [ %indvars.iv168.ph, %for.body65.preheader196 ], [ %indvars.iv.next169.prol, %for.body65.prol ]
  %42 = icmp ult i64 %40, 3
  br i1 %42, label %for.end72, label %for.body65

for.body65:                                       ; preds = %for.body65.prol.loopexit, %for.body65
  %indvars.iv168 = phi i64 [ %indvars.iv.next169.3, %for.body65 ], [ %indvars.iv168.unr, %for.body65.prol.loopexit ]
  %arrayidx67 = getelementptr inbounds i16, ptr %call10, i64 %indvars.iv168
  %43 = load i16, ptr %arrayidx67, align 2, !tbaa !17
  %arrayidx69 = getelementptr inbounds i16, ptr %call59, i64 %indvars.iv168
  store i16 %43, ptr %arrayidx69, align 2, !tbaa !17
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %arrayidx67.1 = getelementptr inbounds i16, ptr %call10, i64 %indvars.iv.next169
  %44 = load i16, ptr %arrayidx67.1, align 2, !tbaa !17
  %arrayidx69.1 = getelementptr inbounds i16, ptr %call59, i64 %indvars.iv.next169
  store i16 %44, ptr %arrayidx69.1, align 2, !tbaa !17
  %indvars.iv.next169.1 = add nuw nsw i64 %indvars.iv168, 2
  %arrayidx67.2 = getelementptr inbounds i16, ptr %call10, i64 %indvars.iv.next169.1
  %45 = load i16, ptr %arrayidx67.2, align 2, !tbaa !17
  %arrayidx69.2 = getelementptr inbounds i16, ptr %call59, i64 %indvars.iv.next169.1
  store i16 %45, ptr %arrayidx69.2, align 2, !tbaa !17
  %indvars.iv.next169.2 = add nuw nsw i64 %indvars.iv168, 3
  %arrayidx67.3 = getelementptr inbounds i16, ptr %call10, i64 %indvars.iv.next169.2
  %46 = load i16, ptr %arrayidx67.3, align 2, !tbaa !17
  %arrayidx69.3 = getelementptr inbounds i16, ptr %call59, i64 %indvars.iv.next169.2
  store i16 %46, ptr %arrayidx69.3, align 2, !tbaa !17
  %indvars.iv.next169.3 = add nuw nsw i64 %indvars.iv168, 4
  %exitcond172.not.3 = icmp eq i64 %indvars.iv.next169.3, %wide.trip.count171
  br i1 %exitcond172.not.3, label %for.end72, label %for.body65, !llvm.loop !51

for.end72:                                        ; preds = %for.body65.prol.loopexit, %for.body65, %middle.block, %if.then54
  %idxprom73 = sext i32 %nedges.2 to i64
  %arrayidx74 = getelementptr inbounds i16, ptr %call59, i64 %idxprom73
  store i16 -1, ptr %arrayidx74, align 2, !tbaa !17
  br label %if.end76

if.end76:                                         ; preds = %if.end, %for.end, %for.end52, %for.end72, %for.body
  %47 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %idx.ext = sext i32 %47 to i64
  %add.ptr = getelementptr inbounds i32, ptr %rowp.0158, i64 %idx.ext
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %48 = load i32, ptr @ngotos, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %cmp = icmp slt i64 %indvars.iv.next174, %49
  br i1 %cmp, label %for.body, label %for.end79, !llvm.loop !52

for.end79:                                        ; preds = %if.end76, %entry
  tail call void @digraph(ptr noundef %call6)
  %50 = load i32, ptr @ngotos, align 4, !tbaa !5
  %cmp81161 = icmp sgt i32 %50, 0
  br i1 %cmp81161, label %for.body83.preheader, label %for.end98

for.body83.preheader:                             ; preds = %for.end79
  %wide.trip.count179 = zext i32 %50 to i64
  br label %for.body83

for.body83:                                       ; preds = %for.body83.preheader, %for.inc96
  %indvars.iv176 = phi i64 [ 0, %for.body83.preheader ], [ %indvars.iv.next177, %for.inc96 ]
  %arrayidx85 = getelementptr inbounds ptr, ptr %call6, i64 %indvars.iv176
  %51 = load ptr, ptr %arrayidx85, align 8, !tbaa !9
  %tobool86.not = icmp eq ptr %51, null
  br i1 %tobool86.not, label %for.inc96, label %if.then91

if.then91:                                        ; preds = %for.body83
  tail call void @free(ptr noundef nonnull %51) #7
  br label %for.inc96

for.inc96:                                        ; preds = %for.body83, %if.then91
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %if.then100, label %for.body83, !llvm.loop !53

for.end98:                                        ; preds = %for.end79
  %tobool99.not = icmp eq ptr %call6, null
  br i1 %tobool99.not, label %if.end101, label %if.then100

if.then100:                                       ; preds = %for.inc96, %for.end98
  tail call void @free(ptr noundef nonnull %call6) #7
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %for.end98
  %tobool102.not = icmp eq ptr %call10, null
  br i1 %tobool102.not, label %if.end104, label %if.then103

if.then103:                                       ; preds = %if.end101
  tail call void @free(ptr noundef nonnull %call10) #7
  br label %if.end104

if.end104:                                        ; preds = %if.then103, %if.end101
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @build_relations() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @ngotos, align 4, !tbaa !5
  %mul = shl i32 %0, 3
  %call = tail call ptr (i32, ...) @mallocate(i32 noundef %mul) #7
  store ptr %call, ptr @includes, align 8, !tbaa !9
  %1 = load i32, ptr @ngotos, align 4, !tbaa !5
  %add = shl i32 %1, 1
  %mul3 = add i32 %add, 2
  %call5 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul3) #7
  %call5269 = ptrtoint ptr %call5 to i64
  %2 = load i32, ptr @maxrhs, align 4, !tbaa !5
  %add6 = shl i32 %2, 1
  %mul8 = add i32 %add6, 2
  %call10 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul8) #7
  %3 = load i32, ptr @ngotos, align 4, !tbaa !5
  %cmp223 = icmp sgt i32 %3, 0
  br i1 %cmp223, label %for.body, label %for.end114

for.body:                                         ; preds = %entry, %for.inc112
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %for.inc112 ], [ 0, %entry ]
  %4 = load ptr, ptr @from_state, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %indvars.iv236
  %5 = load i16, ptr %arrayidx, align 2, !tbaa !17
  %conv12 = sext i16 %5 to i32
  %6 = load ptr, ptr @accessing_symbol, align 8, !tbaa !9
  %7 = load ptr, ptr @to_state, align 8, !tbaa !9
  %arrayidx14 = getelementptr inbounds i16, ptr %7, i64 %indvars.iv236
  %8 = load i16, ptr %arrayidx14, align 2, !tbaa !17
  %idxprom15 = sext i16 %8 to i64
  %arrayidx16 = getelementptr inbounds i16, ptr %6, i64 %idxprom15
  %9 = load i16, ptr %arrayidx16, align 2, !tbaa !17
  %10 = load ptr, ptr @derives, align 8, !tbaa !9
  %idxprom18 = sext i16 %9 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %10, i64 %idxprom18
  %11 = load ptr, ptr %arrayidx19, align 8, !tbaa !9
  %12 = load i16, ptr %11, align 2, !tbaa !17
  %cmp22217 = icmp sgt i16 %12, 0
  br i1 %cmp22217, label %for.body24.lr.ph, label %for.inc112

for.body24.lr.ph:                                 ; preds = %for.body
  %conv16.i = trunc i64 %indvars.iv236 to i16
  %.pre246 = load ptr, ptr @ritem, align 8, !tbaa !9
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %for.inc86
  %.pre244248 = phi ptr [ %.pre246, %for.body24.lr.ph ], [ %.pre244249257, %for.inc86 ]
  %13 = phi ptr [ %.pre246, %for.body24.lr.ph ], [ %52, %for.inc86 ]
  %rulep.0219 = phi ptr [ %11, %for.body24.lr.ph ], [ %incdec.ptr87, %for.inc86 ]
  %nedges.0218 = phi i32 [ 0, %for.body24.lr.ph ], [ %nedges.2258, %for.inc86 ]
  store i16 %5, ptr %call10, align 2, !tbaa !17
  %14 = load ptr, ptr @rrhs, align 8, !tbaa !9
  %15 = load i16, ptr %rulep.0219, align 2, !tbaa !17
  %idxprom27 = sext i16 %15 to i64
  %arrayidx28 = getelementptr inbounds i16, ptr %14, i64 %idxprom27
  %16 = load i16, ptr %arrayidx28, align 2, !tbaa !17
  %idx.ext = sext i16 %16 to i64
  %add.ptr = getelementptr inbounds i16, ptr %13, i64 %idx.ext
  %17 = load i16, ptr %add.ptr, align 2, !tbaa !17
  %cmp32207 = icmp sgt i16 %17, 0
  br i1 %cmp32207, label %for.body34.lr.ph, label %for.end56

for.body34.lr.ph:                                 ; preds = %for.body24
  %18 = load ptr, ptr @shift_table, align 8, !tbaa !9
  %19 = load ptr, ptr @accessing_symbol, align 8
  br label %for.body34

for.body34:                                       ; preds = %for.body34.lr.ph, %for.end
  %indvars.iv231 = phi i64 [ 1, %for.body34.lr.ph ], [ %indvars.iv.next232, %for.end ]
  %20 = phi i16 [ %17, %for.body34.lr.ph ], [ %26, %for.end ]
  %rp.0210 = phi ptr [ %add.ptr, %for.body34.lr.ph ], [ %incdec.ptr, %for.end ]
  %stateno.0208 = phi i32 [ %conv12, %for.body34.lr.ph ], [ %stateno.2, %for.end ]
  %idxprom36 = sext i32 %stateno.0208 to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %18, i64 %idxprom36
  %21 = load ptr, ptr %arrayidx37, align 8, !tbaa !9
  %nshifts = getelementptr inbounds %struct.shifts, ptr %21, i64 0, i32 2
  %22 = load i16, ptr %nshifts, align 2, !tbaa !29
  %cmp40204 = icmp sgt i16 %22, 0
  br i1 %cmp40204, label %for.body42.preheader, label %for.end

for.body42.preheader:                             ; preds = %for.body34
  %23 = zext i16 %22 to i64
  br label %for.body42

for.body42:                                       ; preds = %for.body42.preheader, %for.body42
  %indvars.iv = phi i64 [ 0, %for.body42.preheader ], [ %indvars.iv.next, %for.body42 ]
  %arrayidx44 = getelementptr inbounds %struct.shifts, ptr %21, i64 0, i32 3, i64 %indvars.iv
  %24 = load i16, ptr %arrayidx44, align 2, !tbaa !17
  %idxprom46 = sext i16 %24 to i64
  %arrayidx47 = getelementptr inbounds i16, ptr %19, i64 %idxprom46
  %25 = load i16, ptr %arrayidx47, align 2, !tbaa !17
  %cmp49 = icmp ne i16 %25, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp40 = icmp ult i64 %indvars.iv.next, %23
  %or.cond = select i1 %cmp49, i1 %cmp40, i1 false
  br i1 %or.cond, label %for.body42, label %for.end.loopexit, !llvm.loop !54

for.end.loopexit:                                 ; preds = %for.body42
  %conv45 = sext i16 %24 to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.body34
  %stateno.2 = phi i32 [ %stateno.0208, %for.body34 ], [ %conv45, %for.end.loopexit ]
  %conv51 = trunc i32 %stateno.2 to i16
  %indvars.iv.next232 = add nuw i64 %indvars.iv231, 1
  %arrayidx54 = getelementptr inbounds i16, ptr %call10, i64 %indvars.iv231
  store i16 %conv51, ptr %arrayidx54, align 2, !tbaa !17
  %incdec.ptr = getelementptr inbounds i16, ptr %rp.0210, i64 1
  %26 = load i16, ptr %incdec.ptr, align 2, !tbaa !17
  %cmp32 = icmp sgt i16 %26, 0
  br i1 %cmp32, label %for.body34, label %for.end56.loopexit, !llvm.loop !55

for.end56.loopexit:                               ; preds = %for.end
  %27 = trunc i64 %indvars.iv231 to i32
  br label %for.end56

for.end56:                                        ; preds = %for.end56.loopexit, %for.body24
  %stateno.0.lcssa = phi i32 [ %conv12, %for.body24 ], [ %stateno.2, %for.end56.loopexit ]
  %length.0.lcssa = phi i32 [ 0, %for.body24 ], [ %27, %for.end56.loopexit ]
  %rp.0.lcssa = phi ptr [ %add.ptr, %for.body24 ], [ %incdec.ptr, %for.end56.loopexit ]
  %28 = load ptr, ptr @consistent, align 8, !tbaa !9
  %idxprom57 = sext i32 %stateno.0.lcssa to i64
  %arrayidx58 = getelementptr inbounds i8, ptr %28, i64 %idxprom57
  %29 = load i8, ptr %arrayidx58, align 1, !tbaa !28
  %tobool.not = icmp eq i8 %29, 0
  br i1 %tobool.not, label %if.then59, label %while.body.preheader

if.then59:                                        ; preds = %for.end56
  %30 = load i16, ptr %rulep.0219, align 2, !tbaa !17
  %31 = load ptr, ptr @lookaheads, align 8, !tbaa !9
  %arrayidx.i = getelementptr inbounds i16, ptr %31, i64 %idxprom57
  %32 = load i16, ptr %arrayidx.i, align 2, !tbaa !17
  %conv.i = sext i16 %32 to i32
  %add.i = add nsw i32 %stateno.0.lcssa, 1
  %idxprom1.i = sext i32 %add.i to i64
  %arrayidx2.i = getelementptr inbounds i16, ptr %31, i64 %idxprom1.i
  %33 = load i16, ptr %arrayidx2.i, align 2, !tbaa !17
  %conv3.i = sext i16 %33 to i32
  %cmp27.i = icmp slt i16 %32, %33
  br i1 %cmp27.i, label %while.body.lr.ph.i, label %if.then12.i

while.body.lr.ph.i:                               ; preds = %if.then59
  %34 = load ptr, ptr @LAruleno, align 8, !tbaa !9
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %i.029.i = phi i32 [ %conv.i, %while.body.lr.ph.i ], [ %i.1.i, %while.body.i ]
  %idxprom5.i = sext i32 %i.029.i to i64
  %arrayidx6.i = getelementptr inbounds i16, ptr %34, i64 %idxprom5.i
  %35 = load i16, ptr %arrayidx6.i, align 2, !tbaa !17
  %cmp8.i = icmp ne i16 %35, %30
  %inc.i = zext i1 %cmp8.i to i32
  %i.1.i = add nsw i32 %i.029.i, %inc.i
  %cmp.i = icmp slt i32 %i.1.i, %conv3.i
  %36 = select i1 %cmp8.i, i1 %cmp.i, i1 false
  br i1 %36, label %while.body.i, label %while.end.i, !llvm.loop !56

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp8.i, label %if.then12.i, label %add_lookback_edge.exit

if.then12.i:                                      ; preds = %while.end.i, %if.then59
  %i.0.lcssa34.i = phi i32 [ %i.1.i, %while.end.i ], [ %conv.i, %if.then59 ]
  tail call void @berror(ptr noundef nonnull @.str.2) #7
  br label %add_lookback_edge.exit

add_lookback_edge.exit:                           ; preds = %while.end.i, %if.then12.i
  %i.0.lcssa33.i = phi i32 [ %i.0.lcssa34.i, %if.then12.i ], [ %i.1.i, %while.end.i ]
  %call.i = tail call ptr (i32, ...) @mallocate(i32 noundef 16) #7
  %37 = load ptr, ptr @lookback, align 8, !tbaa !9
  %idxprom14.i = sext i32 %i.0.lcssa33.i to i64
  %arrayidx15.i = getelementptr inbounds ptr, ptr %37, i64 %idxprom14.i
  %38 = load ptr, ptr %arrayidx15.i, align 8, !tbaa !9
  store ptr %38, ptr %call.i, align 8, !tbaa !57
  %value.i = getelementptr inbounds %struct.shorts, ptr %call.i, i64 0, i32 1
  store i16 %conv16.i, ptr %value.i, align 8, !tbaa !59
  store ptr %call.i, ptr %arrayidx15.i, align 8, !tbaa !9
  %.pre244.pre = load ptr, ptr @ritem, align 8, !tbaa !9
  br label %while.body.preheader

while.body.preheader:                             ; preds = %add_lookback_edge.exit, %for.end56
  %.ph = phi ptr [ %.pre244248, %for.end56 ], [ %.pre244.pre, %add_lookback_edge.exit ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end85
  %.pre244250 = phi ptr [ %.pre244247, %if.end85 ], [ %.ph, %while.body.preheader ]
  %39 = phi ptr [ %48, %if.end85 ], [ %.ph, %while.body.preheader ]
  %rp.1216 = phi ptr [ %incdec.ptr63, %if.end85 ], [ %rp.0.lcssa, %while.body.preheader ]
  %length.1215 = phi i32 [ %dec70, %if.end85 ], [ %length.0.lcssa, %while.body.preheader ]
  %nedges.1214 = phi i32 [ %inc77, %if.end85 ], [ %nedges.0218, %while.body.preheader ]
  %incdec.ptr63 = getelementptr inbounds i16, ptr %rp.1216, i64 -1
  %cmp64.not = icmp ult ptr %incdec.ptr63, %39
  br i1 %cmp64.not, label %for.inc86, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %40 = load i16, ptr %incdec.ptr63, align 2, !tbaa !17
  %conv66 = sext i16 %40 to i32
  %41 = load i32, ptr @ntokens, align 4, !tbaa !5
  %cmp67.not = icmp sgt i32 %41, %conv66
  br i1 %cmp67.not, label %for.inc86, label %if.then69

if.then69:                                        ; preds = %land.lhs.true
  %dec70 = add nsw i32 %length.1215, -1
  %idxprom71 = sext i32 %dec70 to i64
  %arrayidx72 = getelementptr inbounds i16, ptr %call10, i64 %idxprom71
  %42 = load i16, ptr %arrayidx72, align 2, !tbaa !17
  %43 = load ptr, ptr @goto_map, align 8, !tbaa !9
  %idxprom.i193 = sext i16 %40 to i64
  %arrayidx.i194 = getelementptr inbounds i16, ptr %43, i64 %idxprom.i193
  %44 = load i16, ptr %arrayidx.i194, align 2, !tbaa !17
  %add.i195 = add nsw i32 %conv66, 1
  %idxprom1.i196 = sext i32 %add.i195 to i64
  %arrayidx2.i197 = getelementptr inbounds i16, ptr %43, i64 %idxprom1.i196
  %45 = load i16, ptr %arrayidx2.i197, align 2, !tbaa !17
  %cmp.not28.i = icmp sgt i16 %44, %45
  br i1 %cmp.not28.i, label %while.end.i202, label %while.body.lr.ph.i200

while.body.lr.ph.i200:                            ; preds = %if.then69
  %conv3.i198 = sext i16 %45 to i32
  %conv.i199 = sext i16 %44 to i32
  %46 = load ptr, ptr @from_state, align 8, !tbaa !9
  br label %while.body.i201

while.body.i201:                                  ; preds = %if.else.i, %while.body.lr.ph.i200
  %high.030.i = phi i32 [ %conv3.i198, %while.body.lr.ph.i200 ], [ %high.1.i, %if.else.i ]
  %low.029.i = phi i32 [ %conv.i199, %while.body.lr.ph.i200 ], [ %low.1.i, %if.else.i ]
  %add5.i = add nsw i32 %low.029.i, %high.030.i
  %div.i = sdiv i32 %add5.i, 2
  %idxprom6.i = sext i32 %div.i to i64
  %arrayidx7.i = getelementptr inbounds i16, ptr %46, i64 %idxprom6.i
  %47 = load i16, ptr %arrayidx7.i, align 2, !tbaa !17
  %cmp9.i = icmp eq i16 %47, %42
  br i1 %cmp9.i, label %if.end85, label %if.else.i

if.else.i:                                        ; preds = %while.body.i201
  %cmp11.i = icmp slt i16 %47, %42
  %add14.i = add nsw i32 %div.i, 1
  %sub.i = add nsw i32 %div.i, -1
  %low.1.i = select i1 %cmp11.i, i32 %add14.i, i32 %low.029.i
  %high.1.i = select i1 %cmp11.i, i32 %high.030.i, i32 %sub.i
  %cmp.not.i = icmp sgt i32 %low.1.i, %high.1.i
  br i1 %cmp.not.i, label %while.end.i202, label %while.body.i201, !llvm.loop !47

while.end.i202:                                   ; preds = %if.else.i, %if.then69
  tail call void @berror(ptr noundef nonnull @.str.1) #7
  %.pre = load ptr, ptr @ritem, align 8, !tbaa !9
  br label %if.end85

if.end85:                                         ; preds = %while.body.i201, %while.end.i202
  %.pre244247 = phi ptr [ %.pre, %while.end.i202 ], [ %.pre244250, %while.body.i201 ]
  %48 = phi ptr [ %.pre, %while.end.i202 ], [ %39, %while.body.i201 ]
  %retval.0.i = phi i32 [ undef, %while.end.i202 ], [ %div.i, %while.body.i201 ]
  %conv76 = trunc i32 %retval.0.i to i16
  %inc77 = add nsw i32 %nedges.1214, 1
  %idxprom78 = sext i32 %nedges.1214 to i64
  %arrayidx79 = getelementptr inbounds i16, ptr %call5, i64 %idxprom78
  store i16 %conv76, ptr %arrayidx79, align 2, !tbaa !17
  %49 = load ptr, ptr @nullable, align 8, !tbaa !9
  %50 = load i16, ptr %incdec.ptr63, align 2, !tbaa !17
  %idxprom80 = sext i16 %50 to i64
  %arrayidx81 = getelementptr inbounds i8, ptr %49, i64 %idxprom80
  %51 = load i8, ptr %arrayidx81, align 1, !tbaa !28
  %tobool82.not.not = icmp eq i8 %51, 0
  br i1 %tobool82.not.not, label %for.inc86, label %while.body, !llvm.loop !60

for.inc86:                                        ; preds = %while.body, %land.lhs.true, %if.end85
  %nedges.2258 = phi i32 [ %inc77, %if.end85 ], [ %nedges.1214, %land.lhs.true ], [ %nedges.1214, %while.body ]
  %52 = phi ptr [ %48, %if.end85 ], [ %39, %land.lhs.true ], [ %39, %while.body ]
  %.pre244249257 = phi ptr [ %.pre244247, %if.end85 ], [ %.pre244250, %land.lhs.true ], [ %.pre244250, %while.body ]
  %incdec.ptr87 = getelementptr inbounds i16, ptr %rulep.0219, i64 1
  %53 = load i16, ptr %incdec.ptr87, align 2, !tbaa !17
  %cmp22 = icmp sgt i16 %53, 0
  br i1 %cmp22, label %for.body24, label %for.end88, !llvm.loop !61

for.end88:                                        ; preds = %for.inc86
  %tobool89.not = icmp eq i32 %nedges.2258, 0
  br i1 %tobool89.not, label %for.inc112, label %if.then90

if.then90:                                        ; preds = %for.end88
  %add91 = shl i32 %nedges.2258, 1
  %mul93 = add i32 %add91, 2
  %call95 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul93) #7
  %54 = load ptr, ptr @includes, align 8, !tbaa !9
  %arrayidx97 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv236
  store ptr %call95, ptr %arrayidx97, align 8, !tbaa !9
  %cmp99221 = icmp sgt i32 %nedges.2258, 0
  br i1 %cmp99221, label %for.body101.preheader, label %for.end108

for.body101.preheader:                            ; preds = %if.then90
  %call95268 = ptrtoint ptr %call95 to i64
  %wide.trip.count = zext i32 %nedges.2258 to i64
  %min.iters.check = icmp ult i32 %nedges.2258, 16
  %55 = sub i64 %call95268, %call5269
  %diff.check = icmp ult i64 %55, 32
  %or.cond271 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond271, label %for.body101.preheader272, label %vector.ph

vector.ph:                                        ; preds = %for.body101.preheader
  %n.vec = and i64 %wide.trip.count, 4294967280
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %56 = getelementptr inbounds i16, ptr %call5, i64 %index
  %wide.load = load <8 x i16>, ptr %56, align 2, !tbaa !17
  %57 = getelementptr inbounds i16, ptr %56, i64 8
  %wide.load270 = load <8 x i16>, ptr %57, align 2, !tbaa !17
  %58 = getelementptr inbounds i16, ptr %call95, i64 %index
  store <8 x i16> %wide.load, ptr %58, align 2, !tbaa !17
  %59 = getelementptr inbounds i16, ptr %58, i64 8
  store <8 x i16> %wide.load270, ptr %59, align 2, !tbaa !17
  %index.next = add nuw i64 %index, 16
  %60 = icmp eq i64 %index.next, %n.vec
  br i1 %60, label %middle.block, label %vector.body, !llvm.loop !62

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end108, label %for.body101.preheader272

for.body101.preheader272:                         ; preds = %for.body101.preheader, %middle.block
  %indvars.iv233.ph = phi i64 [ 0, %for.body101.preheader ], [ %n.vec, %middle.block ]
  %61 = xor i64 %indvars.iv233.ph, -1
  %62 = add nsw i64 %61, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body101.prol.loopexit, label %for.body101.prol

for.body101.prol:                                 ; preds = %for.body101.preheader272, %for.body101.prol
  %indvars.iv233.prol = phi i64 [ %indvars.iv.next234.prol, %for.body101.prol ], [ %indvars.iv233.ph, %for.body101.preheader272 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body101.prol ], [ 0, %for.body101.preheader272 ]
  %arrayidx103.prol = getelementptr inbounds i16, ptr %call5, i64 %indvars.iv233.prol
  %63 = load i16, ptr %arrayidx103.prol, align 2, !tbaa !17
  %arrayidx105.prol = getelementptr inbounds i16, ptr %call95, i64 %indvars.iv233.prol
  store i16 %63, ptr %arrayidx105.prol, align 2, !tbaa !17
  %indvars.iv.next234.prol = add nuw nsw i64 %indvars.iv233.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body101.prol.loopexit, label %for.body101.prol, !llvm.loop !63

for.body101.prol.loopexit:                        ; preds = %for.body101.prol, %for.body101.preheader272
  %indvars.iv233.unr = phi i64 [ %indvars.iv233.ph, %for.body101.preheader272 ], [ %indvars.iv.next234.prol, %for.body101.prol ]
  %64 = icmp ult i64 %62, 3
  br i1 %64, label %for.end108, label %for.body101

for.body101:                                      ; preds = %for.body101.prol.loopexit, %for.body101
  %indvars.iv233 = phi i64 [ %indvars.iv.next234.3, %for.body101 ], [ %indvars.iv233.unr, %for.body101.prol.loopexit ]
  %arrayidx103 = getelementptr inbounds i16, ptr %call5, i64 %indvars.iv233
  %65 = load i16, ptr %arrayidx103, align 2, !tbaa !17
  %arrayidx105 = getelementptr inbounds i16, ptr %call95, i64 %indvars.iv233
  store i16 %65, ptr %arrayidx105, align 2, !tbaa !17
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %arrayidx103.1 = getelementptr inbounds i16, ptr %call5, i64 %indvars.iv.next234
  %66 = load i16, ptr %arrayidx103.1, align 2, !tbaa !17
  %arrayidx105.1 = getelementptr inbounds i16, ptr %call95, i64 %indvars.iv.next234
  store i16 %66, ptr %arrayidx105.1, align 2, !tbaa !17
  %indvars.iv.next234.1 = add nuw nsw i64 %indvars.iv233, 2
  %arrayidx103.2 = getelementptr inbounds i16, ptr %call5, i64 %indvars.iv.next234.1
  %67 = load i16, ptr %arrayidx103.2, align 2, !tbaa !17
  %arrayidx105.2 = getelementptr inbounds i16, ptr %call95, i64 %indvars.iv.next234.1
  store i16 %67, ptr %arrayidx105.2, align 2, !tbaa !17
  %indvars.iv.next234.2 = add nuw nsw i64 %indvars.iv233, 3
  %arrayidx103.3 = getelementptr inbounds i16, ptr %call5, i64 %indvars.iv.next234.2
  %68 = load i16, ptr %arrayidx103.3, align 2, !tbaa !17
  %arrayidx105.3 = getelementptr inbounds i16, ptr %call95, i64 %indvars.iv.next234.2
  store i16 %68, ptr %arrayidx105.3, align 2, !tbaa !17
  %indvars.iv.next234.3 = add nuw nsw i64 %indvars.iv233, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next234.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.end108, label %for.body101, !llvm.loop !64

for.end108:                                       ; preds = %for.body101.prol.loopexit, %for.body101, %middle.block, %if.then90
  %idxprom109 = sext i32 %nedges.2258 to i64
  %arrayidx110 = getelementptr inbounds i16, ptr %call95, i64 %idxprom109
  store i16 -1, ptr %arrayidx110, align 2, !tbaa !17
  br label %for.inc112

for.inc112:                                       ; preds = %for.body, %for.end88, %for.end108
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %69 = load i32, ptr @ngotos, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %cmp = icmp slt i64 %indvars.iv.next237, %70
  br i1 %cmp, label %for.body, label %for.end114, !llvm.loop !65

for.end114:                                       ; preds = %for.inc112, %entry
  %.lcssa = phi i32 [ %3, %entry ], [ %69, %for.inc112 ]
  %71 = load ptr, ptr @includes, align 8, !tbaa !9
  %call115 = tail call ptr @transpose(ptr noundef %71, i32 noundef %.lcssa)
  %72 = load i32, ptr @ngotos, align 4, !tbaa !5
  %cmp117226 = icmp sgt i32 %72, 0
  %73 = load ptr, ptr @includes, align 8, !tbaa !9
  br i1 %cmp117226, label %for.body119.lr.ph, label %for.end134

for.body119.lr.ph:                                ; preds = %for.end114
  %wide.trip.count242 = zext i32 %72 to i64
  br label %for.body119

for.body119:                                      ; preds = %for.body119.lr.ph, %for.inc132
  %indvars.iv239 = phi i64 [ 0, %for.body119.lr.ph ], [ %indvars.iv.next240, %for.inc132 ]
  %arrayidx121 = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv239
  %74 = load ptr, ptr %arrayidx121, align 8, !tbaa !9
  %tobool122.not = icmp eq ptr %74, null
  br i1 %tobool122.not, label %for.inc132, label %if.then127

if.then127:                                       ; preds = %for.body119
  tail call void @free(ptr noundef nonnull %74) #7
  br label %for.inc132

for.inc132:                                       ; preds = %for.body119, %if.then127
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count242
  br i1 %exitcond243.not, label %if.then136, label %for.body119, !llvm.loop !66

for.end134:                                       ; preds = %for.end114
  %tobool135.not = icmp eq ptr %73, null
  br i1 %tobool135.not, label %if.end137, label %if.then136

if.then136:                                       ; preds = %for.inc132, %for.end134
  tail call void @free(ptr noundef nonnull %73) #7
  br label %if.end137

if.end137:                                        ; preds = %if.then136, %for.end134
  store ptr %call115, ptr @includes, align 8, !tbaa !9
  %tobool138.not = icmp eq ptr %call5, null
  br i1 %tobool138.not, label %if.end140, label %if.then139

if.then139:                                       ; preds = %if.end137
  tail call void @free(ptr noundef nonnull %call5) #7
  br label %if.end140

if.end140:                                        ; preds = %if.then139, %if.end137
  %tobool141.not = icmp eq ptr %call10, null
  br i1 %tobool141.not, label %if.end143, label %if.then142

if.then142:                                       ; preds = %if.end140
  tail call void @free(ptr noundef nonnull %call10) #7
  br label %if.end143

if.end143:                                        ; preds = %if.then142, %if.end140
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @compute_FOLLOWS() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @includes, align 8, !tbaa !9
  tail call void @digraph(ptr noundef %0)
  %1 = load i32, ptr @ngotos, align 4, !tbaa !5
  %cmp16 = icmp sgt i32 %1, 0
  %2 = load ptr, ptr @includes, align 8, !tbaa !9
  br i1 %cmp16, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.inc, label %if.then4

if.then4:                                         ; preds = %for.body
  tail call void @free(ptr noundef nonnull %3) #7
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then9, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %entry
  %tobool8.not = icmp eq ptr %2, null
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %for.inc, %for.end
  tail call void @free(ptr noundef nonnull %2) #7
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @compute_lookaheads() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @lookaheads, align 8, !tbaa !9
  %1 = load i32, ptr @nstates, align 4, !tbaa !5
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2, !tbaa !17
  %conv = sext i16 %2 to i32
  %cmp58 = icmp sgt i16 %2, 0
  br i1 %cmp58, label %for.body.lr.ph, label %for.end29

for.body.lr.ph:                                   ; preds = %entry
  %3 = load ptr, ptr @LA, align 8, !tbaa !9
  %4 = load ptr, ptr @lookback, align 8, !tbaa !9
  %5 = load ptr, ptr @F, align 8
  %wide.trip.count = zext i32 %conv to i64
  %scevgep74 = getelementptr i8, ptr %5, i64 4
  br label %for.body

for.cond14.preheader:                             ; preds = %for.end
  br i1 %cmp58, label %for.body17.preheader, label %for.end29

for.body17.preheader:                             ; preds = %for.cond14.preheader
  %wide.trip.count70 = zext i32 %conv to i64
  br label %for.body17

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.end ]
  %rowp.059 = phi ptr [ %3, %for.body.lr.ph ], [ %add.ptr, %for.end ]
  %6 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i32, ptr %rowp.059, i64 %idx.ext
  %arrayidx3 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %sp.055 = load ptr, ptr %arrayidx3, align 8, !tbaa !9
  %tobool.not56 = icmp ne ptr %sp.055, null
  %cmp952 = icmp sgt i32 %6, 0
  %or.cond = select i1 %tobool.not56, i1 %cmp952, i1 false
  br i1 %or.cond, label %for.body5.us.preheader, label %for.end

for.body5.us.preheader:                           ; preds = %for.body
  %rowp.05972 = ptrtoint ptr %rowp.059 to i64
  %scevgep = getelementptr i8, ptr %rowp.059, i64 4
  %7 = shl nsw i64 %idx.ext, 2
  %8 = add i64 %7, %rowp.05972
  %9 = add i64 %rowp.05972, 4
  %umax = tail call i64 @llvm.umax.i64(i64 %8, i64 %9)
  %10 = xor i64 %rowp.05972, -1
  %11 = add i64 %umax, %10
  %12 = and i64 %11, -4
  %scevgep73 = getelementptr i8, ptr %scevgep, i64 %12
  %scevgep75 = getelementptr i8, ptr %scevgep74, i64 %12
  %13 = shl nsw i64 %idx.ext, 2
  %14 = add i64 %13, %rowp.05972
  %15 = add i64 %rowp.05972, 4
  %umax77 = tail call i64 @llvm.umax.i64(i64 %14, i64 %15)
  %16 = xor i64 %rowp.05972, -1
  %17 = add i64 %umax77, %16
  %18 = lshr i64 %17, 2
  %19 = add nuw nsw i64 %18, 1
  %min.iters.check = icmp ult i64 %17, 28
  %n.vec = and i64 %19, -8
  %20 = shl i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %rowp.059, i64 %20
  %21 = shl i64 %n.vec, 2
  %cmp.n = icmp eq i64 %19, %n.vec
  br label %for.body5.us

for.body5.us:                                     ; preds = %for.body5.us.preheader, %while.cond.for.cond4.loopexit_crit_edge.us
  %sp.057.us = phi ptr [ %sp.0.us, %while.cond.for.cond4.loopexit_crit_edge.us ], [ %sp.055, %for.body5.us.preheader ]
  %22 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %value.us = getelementptr inbounds %struct.shorts, ptr %sp.057.us, i64 0, i32 1
  %23 = load i16, ptr %value.us, align 8, !tbaa !59
  %conv6.us = sext i16 %23 to i32
  %mul.us = mul nsw i32 %22, %conv6.us
  %idx.ext7.us = sext i32 %mul.us to i64
  %add.ptr8.us = getelementptr i32, ptr %5, i64 %idx.ext7.us
  br i1 %min.iters.check, label %while.body.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body5.us
  %24 = shl nsw i64 %idx.ext7.us, 2
  %scevgep76 = getelementptr i8, ptr %scevgep75, i64 %24
  %bound0 = icmp ult ptr %rowp.059, %scevgep76
  %bound1 = icmp ult ptr %add.ptr8.us, %scevgep73
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %while.body.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %ind.end78 = getelementptr i8, ptr %add.ptr8.us, i64 %21
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %25 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %rowp.059, i64 %25
  %26 = shl i64 %index, 2
  %next.gep81 = getelementptr i8, ptr %add.ptr8.us, i64 %26
  %wide.load = load <4 x i32>, ptr %next.gep81, align 4, !tbaa !5, !alias.scope !67
  %27 = getelementptr i32, ptr %next.gep81, i64 4
  %wide.load83 = load <4 x i32>, ptr %27, align 4, !tbaa !5, !alias.scope !67
  %wide.load84 = load <4 x i32>, ptr %next.gep, align 4, !tbaa !5, !alias.scope !70, !noalias !67
  %28 = getelementptr i32, ptr %next.gep, i64 4
  %wide.load85 = load <4 x i32>, ptr %28, align 4, !tbaa !5, !alias.scope !70, !noalias !67
  %29 = or <4 x i32> %wide.load84, %wide.load
  %30 = or <4 x i32> %wide.load85, %wide.load83
  store <4 x i32> %29, ptr %next.gep, align 4, !tbaa !5, !alias.scope !70, !noalias !67
  store <4 x i32> %30, ptr %28, align 4, !tbaa !5, !alias.scope !70, !noalias !67
  %index.next = add nuw i64 %index, 8
  %31 = icmp eq i64 %index.next, %n.vec
  br i1 %31, label %middle.block, label %vector.body, !llvm.loop !72

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %while.cond.for.cond4.loopexit_crit_edge.us, label %while.body.us.preheader

while.body.us.preheader:                          ; preds = %vector.memcheck, %for.body5.us, %middle.block
  %fp1.054.us.ph = phi ptr [ %rowp.059, %vector.memcheck ], [ %rowp.059, %for.body5.us ], [ %ind.end, %middle.block ]
  %fp2.053.us.ph = phi ptr [ %add.ptr8.us, %vector.memcheck ], [ %add.ptr8.us, %for.body5.us ], [ %ind.end78, %middle.block ]
  br label %while.body.us

while.body.us:                                    ; preds = %while.body.us.preheader, %while.body.us
  %fp1.054.us = phi ptr [ %incdec.ptr11.us, %while.body.us ], [ %fp1.054.us.ph, %while.body.us.preheader ]
  %fp2.053.us = phi ptr [ %incdec.ptr.us, %while.body.us ], [ %fp2.053.us.ph, %while.body.us.preheader ]
  %incdec.ptr.us = getelementptr inbounds i32, ptr %fp2.053.us, i64 1
  %32 = load i32, ptr %fp2.053.us, align 4, !tbaa !5
  %incdec.ptr11.us = getelementptr inbounds i32, ptr %fp1.054.us, i64 1
  %33 = load i32, ptr %fp1.054.us, align 4, !tbaa !5
  %or.us = or i32 %33, %32
  store i32 %or.us, ptr %fp1.054.us, align 4, !tbaa !5
  %cmp9.us = icmp ult ptr %incdec.ptr11.us, %add.ptr
  br i1 %cmp9.us, label %while.body.us, label %while.cond.for.cond4.loopexit_crit_edge.us, !llvm.loop !73

while.cond.for.cond4.loopexit_crit_edge.us:       ; preds = %while.body.us, %middle.block
  %sp.0.us = load ptr, ptr %sp.057.us, align 8, !tbaa !9
  %tobool.not.us = icmp eq ptr %sp.0.us, null
  br i1 %tobool.not.us, label %for.end, label %for.body5.us, !llvm.loop !74

for.end:                                          ; preds = %while.cond.for.cond4.loopexit_crit_edge.us, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond14.preheader, label %for.body, !llvm.loop !75

for.body17:                                       ; preds = %for.body17.preheader, %for.inc27
  %indvars.iv67 = phi i64 [ 0, %for.body17.preheader ], [ %indvars.iv.next68, %for.inc27 ]
  %34 = load ptr, ptr @lookback, align 8, !tbaa !9
  %arrayidx19 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv67
  %35 = load ptr, ptr %arrayidx19, align 8, !tbaa !9
  %tobool21.not61 = icmp eq ptr %35, null
  br i1 %tobool21.not61, label %for.inc27, label %for.body22

for.body22:                                       ; preds = %for.body17, %for.body22
  %sp.162 = phi ptr [ %36, %for.body22 ], [ %35, %for.body17 ]
  %36 = load ptr, ptr %sp.162, align 8, !tbaa !57
  tail call void @free(ptr noundef nonnull %sp.162) #7
  %tobool21.not = icmp eq ptr %36, null
  br i1 %tobool21.not, label %for.inc27, label %for.body22, !llvm.loop !76

for.inc27:                                        ; preds = %for.body22, %for.body17
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %for.end29, label %for.body17, !llvm.loop !77

for.end29:                                        ; preds = %for.inc27, %entry, %for.cond14.preheader
  %37 = load ptr, ptr @lookback, align 8, !tbaa !9
  %tobool30.not = icmp eq ptr %37, null
  br i1 %tobool30.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %for.end29
  tail call void @free(ptr noundef nonnull %37) #7
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %for.end29
  %38 = load ptr, ptr @F, align 8, !tbaa !9
  %tobool33.not = icmp eq ptr %38, null
  br i1 %tobool33.not, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end32
  tail call void @free(ptr noundef nonnull %38) #7
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end32
  ret void
}

declare ptr @mallocate(...) local_unnamed_addr #2

declare void @toomany(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @map_goto(i32 noundef %state, i32 noundef %symbol) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @goto_map, align 8, !tbaa !9
  %idxprom = sext i32 %symbol to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2, !tbaa !17
  %add = add nsw i32 %symbol, 1
  %idxprom1 = sext i32 %add to i64
  %arrayidx2 = getelementptr inbounds i16, ptr %0, i64 %idxprom1
  %2 = load i16, ptr %arrayidx2, align 2, !tbaa !17
  %cmp.not28 = icmp sgt i16 %1, %2
  br i1 %cmp.not28, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %conv3 = sext i16 %2 to i32
  %conv = sext i16 %1 to i32
  %3 = load ptr, ptr @from_state, align 8, !tbaa !9
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.else
  %high.030 = phi i32 [ %conv3, %while.body.lr.ph ], [ %high.1, %if.else ]
  %low.029 = phi i32 [ %conv, %while.body.lr.ph ], [ %low.1, %if.else ]
  %add5 = add nsw i32 %high.030, %low.029
  %div = sdiv i32 %add5, 2
  %idxprom6 = sext i32 %div to i64
  %arrayidx7 = getelementptr inbounds i16, ptr %3, i64 %idxprom6
  %4 = load i16, ptr %arrayidx7, align 2, !tbaa !17
  %conv8 = sext i16 %4 to i32
  %cmp9 = icmp eq i32 %conv8, %state
  br i1 %cmp9, label %cleanup, label %if.else

if.else:                                          ; preds = %while.body
  %cmp11 = icmp slt i32 %conv8, %state
  %add14 = add nsw i32 %div, 1
  %sub = add nsw i32 %div, -1
  %low.1 = select i1 %cmp11, i32 %add14, i32 %low.029
  %high.1 = select i1 %cmp11, i32 %high.030, i32 %sub
  %cmp.not = icmp sgt i32 %low.1, %high.1
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !47

while.end:                                        ; preds = %if.else, %entry
  tail call void @berror(ptr noundef nonnull @.str.1) #7
  br label %cleanup

cleanup:                                          ; preds = %while.body, %while.end
  %retval.0 = phi i32 [ undef, %while.end ], [ %div, %while.body ]
  ret i32 %retval.0
}

declare void @berror(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @digraph(ptr noundef %relation) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @ngotos, align 4, !tbaa !5
  %add = add nsw i32 %0, 2
  store i32 %add, ptr @infinity, align 4, !tbaa !5
  %add1 = shl i32 %0, 1
  %mul = add i32 %add1, 2
  %call = tail call ptr (i32, ...) @mallocate(i32 noundef %mul) #7
  store ptr %call, ptr @INDEX, align 8, !tbaa !9
  %1 = load i32, ptr @ngotos, align 4, !tbaa !5
  %add3 = shl i32 %1, 1
  %mul5 = add i32 %add3, 2
  %call7 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul5) #7
  store ptr %call7, ptr @VERTICES, align 8, !tbaa !9
  store i32 0, ptr @top, align 4, !tbaa !5
  store ptr %relation, ptr @R, align 8, !tbaa !9
  %2 = load i32, ptr @ngotos, align 4, !tbaa !5
  %cmp37 = icmp sgt i32 %2, 0
  %3 = load ptr, ptr @INDEX, align 8, !tbaa !9
  br i1 %cmp37, label %for.body12.preheader, label %for.end22

for.body12.preheader:                             ; preds = %entry
  %4 = zext i32 %2 to i64
  %5 = shl nuw nsw i64 %4, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %3, i8 0, i64 %5, i1 false), !tbaa !17
  %.pre43 = load ptr, ptr @INDEX, align 8, !tbaa !9
  br label %for.body12

for.body12:                                       ; preds = %for.body12.preheader, %for.inc20
  %6 = phi i32 [ %2, %for.body12.preheader ], [ %12, %for.inc20 ]
  %7 = phi ptr [ %.pre43, %for.body12.preheader ], [ %13, %for.inc20 ]
  %indvars.iv = phi i64 [ 0, %for.body12.preheader ], [ %indvars.iv.next, %for.inc20 ]
  %arrayidx14 = getelementptr inbounds i16, ptr %7, i64 %indvars.iv
  %8 = load i16, ptr %arrayidx14, align 2, !tbaa !17
  %cmp16 = icmp eq i16 %8, 0
  br i1 %cmp16, label %land.lhs.true, label %for.inc20

land.lhs.true:                                    ; preds = %for.body12
  %9 = load ptr, ptr @R, align 8, !tbaa !9
  %arrayidx19 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx19, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %for.inc20, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %11 = trunc i64 %indvars.iv to i32
  tail call void @traverse(i32 noundef %11)
  %.pre = load ptr, ptr @INDEX, align 8, !tbaa !9
  %.pre44 = load i32, ptr @ngotos, align 4, !tbaa !5
  br label %for.inc20

for.inc20:                                        ; preds = %for.body12, %land.lhs.true, %if.then
  %12 = phi i32 [ %6, %for.body12 ], [ %6, %land.lhs.true ], [ %.pre44, %if.then ]
  %13 = phi ptr [ %7, %for.body12 ], [ %7, %land.lhs.true ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = sext i32 %12 to i64
  %cmp10 = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp10, label %for.body12, label %for.end22, !llvm.loop !78

for.end22:                                        ; preds = %for.inc20, %entry
  %15 = phi ptr [ %3, %entry ], [ %13, %for.inc20 ]
  %tobool23.not = icmp eq ptr %15, null
  br i1 %tobool23.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %for.end22
  tail call void @free(ptr noundef nonnull %15) #7
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %for.end22
  %16 = load ptr, ptr @VERTICES, align 8, !tbaa !9
  %tobool26.not = icmp eq ptr %16, null
  br i1 %tobool26.not, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end25
  tail call void @free(ptr noundef nonnull %16) #7
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_lookback_edge(i32 noundef %stateno, i32 noundef %ruleno, i32 noundef %gotono) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @lookaheads, align 8, !tbaa !9
  %idxprom = sext i32 %stateno to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2, !tbaa !17
  %conv = sext i16 %1 to i32
  %add = add nsw i32 %stateno, 1
  %idxprom1 = sext i32 %add to i64
  %arrayidx2 = getelementptr inbounds i16, ptr %0, i64 %idxprom1
  %2 = load i16, ptr %arrayidx2, align 2, !tbaa !17
  %conv3 = sext i16 %2 to i32
  %cmp27 = icmp slt i16 %1, %2
  br i1 %cmp27, label %while.body.lr.ph, label %if.then12

while.body.lr.ph:                                 ; preds = %entry
  %3 = load ptr, ptr @LAruleno, align 8, !tbaa !9
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %i.029 = phi i32 [ %conv, %while.body.lr.ph ], [ %i.1, %while.body ]
  %idxprom5 = sext i32 %i.029 to i64
  %arrayidx6 = getelementptr inbounds i16, ptr %3, i64 %idxprom5
  %4 = load i16, ptr %arrayidx6, align 2, !tbaa !17
  %conv7 = sext i16 %4 to i32
  %cmp8 = icmp ne i32 %conv7, %ruleno
  %inc = zext i1 %cmp8 to i32
  %i.1 = add nsw i32 %i.029, %inc
  %cmp = icmp slt i32 %i.1, %conv3
  %5 = select i1 %cmp8, i1 %cmp, i1 false
  br i1 %5, label %while.body, label %while.end, !llvm.loop !56

while.end:                                        ; preds = %while.body
  br i1 %cmp8, label %if.then12, label %if.end13

if.then12:                                        ; preds = %entry, %while.end
  %i.0.lcssa34 = phi i32 [ %i.1, %while.end ], [ %conv, %entry ]
  tail call void @berror(ptr noundef nonnull @.str.2) #7
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %while.end
  %i.0.lcssa33 = phi i32 [ %i.0.lcssa34, %if.then12 ], [ %i.1, %while.end ]
  %call = tail call ptr (i32, ...) @mallocate(i32 noundef 16) #7
  %6 = load ptr, ptr @lookback, align 8, !tbaa !9
  %idxprom14 = sext i32 %i.0.lcssa33 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %6, i64 %idxprom14
  %7 = load ptr, ptr %arrayidx15, align 8, !tbaa !9
  store ptr %7, ptr %call, align 8, !tbaa !57
  %conv16 = trunc i32 %gotono to i16
  %value = getelementptr inbounds %struct.shorts, ptr %call, i64 0, i32 1
  store i16 %conv16, ptr %value, align 8, !tbaa !59
  store ptr %call, ptr %arrayidx15, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @transpose(ptr nocapture noundef readonly %R, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %mul = shl i32 %n, 1
  %call = tail call ptr (i32, ...) @mallocate(i32 noundef %mul) #7
  %cmp107 = icmp sgt i32 %n, 0
  br i1 %cmp107, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %R, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.inc, label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.body
  %1 = load i16, ptr %0, align 2, !tbaa !17
  %cmp4105 = icmp sgt i16 %1, -1
  br i1 %cmp4105, label %while.body, label %for.inc

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %2 = phi i16 [ %4, %while.body ], [ %1, %while.cond.preheader ]
  %sp.0106 = phi ptr [ %incdec.ptr, %while.body ], [ %0, %while.cond.preheader ]
  %incdec.ptr = getelementptr inbounds i16, ptr %sp.0106, i64 1
  %idxprom6 = zext i16 %2 to i64
  %arrayidx7 = getelementptr inbounds i16, ptr %call, i64 %idxprom6
  %3 = load i16, ptr %arrayidx7, align 2, !tbaa !17
  %inc = add i16 %3, 1
  store i16 %inc, ptr %arrayidx7, align 2, !tbaa !17
  %4 = load i16, ptr %incdec.ptr, align 2, !tbaa !17
  %cmp4 = icmp sgt i16 %4, -1
  br i1 %cmp4, label %while.body, label %for.inc, !llvm.loop !79

for.inc:                                          ; preds = %while.body, %while.cond.preheader, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !80

for.end:                                          ; preds = %for.inc, %entry
  %mul10 = shl i32 %n, 3
  %call12 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul10) #7
  %call16 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul10) #7
  br i1 %cmp107, label %for.body20.preheader, label %for.end40

for.body20.preheader:                             ; preds = %for.end
  %wide.trip.count120 = zext i32 %n to i64
  br label %for.body20

for.body20:                                       ; preds = %for.body20.preheader, %for.inc38
  %indvars.iv117 = phi i64 [ 0, %for.body20.preheader ], [ %indvars.iv.next118, %for.inc38 ]
  %arrayidx22 = getelementptr inbounds i16, ptr %call, i64 %indvars.iv117
  %5 = load i16, ptr %arrayidx22, align 2, !tbaa !17
  %cmp24 = icmp sgt i16 %5, 0
  br i1 %cmp24, label %if.then26, label %for.inc38

if.then26:                                        ; preds = %for.body20
  %conv23 = zext i16 %5 to i32
  %add = shl nuw nsw i32 %conv23, 1
  %mul28 = add nuw nsw i32 %add, 2
  %call30 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul28) #7
  %arrayidx32 = getelementptr inbounds ptr, ptr %call12, i64 %indvars.iv117
  store ptr %call30, ptr %arrayidx32, align 8, !tbaa !9
  %arrayidx34 = getelementptr inbounds ptr, ptr %call16, i64 %indvars.iv117
  store ptr %call30, ptr %arrayidx34, align 8, !tbaa !9
  %idxprom35 = zext i16 %5 to i64
  %arrayidx36 = getelementptr inbounds i16, ptr %call30, i64 %idxprom35
  store i16 -1, ptr %arrayidx36, align 2, !tbaa !17
  br label %for.inc38

for.inc38:                                        ; preds = %for.body20, %if.then26
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %if.end43, label %for.body20, !llvm.loop !81

for.end40:                                        ; preds = %for.end
  %tobool41.not = icmp eq ptr %call, null
  br i1 %tobool41.not, label %for.end66, label %if.end43.thread128

if.end43.thread128:                               ; preds = %for.end40
  tail call void @free(ptr noundef nonnull %call) #7
  br label %for.end66

if.end43:                                         ; preds = %for.inc38
  tail call void @free(ptr noundef nonnull %call) #7
  br i1 %cmp107, label %for.body47.preheader, label %for.end66

for.body47.preheader:                             ; preds = %if.end43
  %wide.trip.count125 = zext i32 %n to i64
  br label %for.body47

for.body47:                                       ; preds = %for.body47.preheader, %for.inc64
  %indvars.iv122 = phi i64 [ 0, %for.body47.preheader ], [ %indvars.iv.next123, %for.inc64 ]
  %arrayidx49 = getelementptr inbounds ptr, ptr %R, i64 %indvars.iv122
  %6 = load ptr, ptr %arrayidx49, align 8, !tbaa !9
  %tobool50.not = icmp eq ptr %6, null
  br i1 %tobool50.not, label %for.inc64, label %while.cond52.preheader

while.cond52.preheader:                           ; preds = %for.body47
  %7 = load i16, ptr %6, align 2, !tbaa !17
  %cmp54111 = icmp sgt i16 %7, -1
  br i1 %cmp54111, label %while.body56.lr.ph, label %for.inc64

while.body56.lr.ph:                               ; preds = %while.cond52.preheader
  %conv57 = trunc i64 %indvars.iv122 to i16
  br label %while.body56

while.body56:                                     ; preds = %while.body56.lr.ph, %while.body56
  %8 = phi i16 [ %7, %while.body56.lr.ph ], [ %10, %while.body56 ]
  %sp.1112 = phi ptr [ %6, %while.body56.lr.ph ], [ %incdec.ptr58, %while.body56 ]
  %incdec.ptr58 = getelementptr inbounds i16, ptr %sp.1112, i64 1
  %idxprom59 = zext i16 %8 to i64
  %arrayidx60 = getelementptr inbounds ptr, ptr %call16, i64 %idxprom59
  %9 = load ptr, ptr %arrayidx60, align 8, !tbaa !9
  %incdec.ptr61 = getelementptr inbounds i16, ptr %9, i64 1
  store ptr %incdec.ptr61, ptr %arrayidx60, align 8, !tbaa !9
  store i16 %conv57, ptr %9, align 2, !tbaa !17
  %10 = load i16, ptr %incdec.ptr58, align 2, !tbaa !17
  %cmp54 = icmp sgt i16 %10, -1
  br i1 %cmp54, label %while.body56, label %for.inc64, !llvm.loop !82

for.inc64:                                        ; preds = %while.body56, %while.cond52.preheader, %for.body47
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %for.end66, label %for.body47, !llvm.loop !83

for.end66:                                        ; preds = %for.inc64, %for.end40, %if.end43.thread128, %if.end43
  %tobool67.not = icmp eq ptr %call16, null
  br i1 %tobool67.not, label %if.end69, label %if.then68

if.then68:                                        ; preds = %for.end66
  tail call void @free(ptr noundef nonnull %call16) #7
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %for.end66
  ret ptr %call12
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @traverse(i32 noundef %i) local_unnamed_addr #4 {
entry:
  %conv = trunc i32 %i to i16
  %0 = load ptr, ptr @VERTICES, align 8, !tbaa !9
  %1 = load i32, ptr @top, align 4, !tbaa !5
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @top, align 4, !tbaa !5
  %idxprom = sext i32 %inc to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  store i16 %conv, ptr %arrayidx, align 2, !tbaa !17
  %conv1 = trunc i32 %inc to i16
  %2 = load ptr, ptr @INDEX, align 8, !tbaa !9
  %idxprom2 = sext i32 %i to i64
  %arrayidx3 = getelementptr inbounds i16, ptr %2, i64 %idxprom2
  store i16 %conv1, ptr %arrayidx3, align 2, !tbaa !17
  %3 = load ptr, ptr @F, align 8, !tbaa !9
  %4 = ptrtoint ptr %3 to i64
  %5 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %.fr = freeze i32 %5
  %mul = mul nsw i32 %.fr, %i
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i32, ptr %3, i64 %idx.ext
  %idx.ext4 = sext i32 %.fr to i64
  %add.ptr5 = getelementptr inbounds i32, ptr %add.ptr, i64 %idx.ext4
  %6 = load ptr, ptr @R, align 8, !tbaa !9
  %arrayidx7 = getelementptr inbounds ptr, ptr %6, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx7, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end40, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %8 = load i16, ptr %7, align 2, !tbaa !17
  %cmp95 = icmp sgt i16 %8, -1
  br i1 %cmp95, label %while.body.lr.ph, label %if.end40

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %conv894 = zext i16 %8 to i32
  %incdec.ptr93 = getelementptr inbounds i16, ptr %7, i64 1
  %cmp3490 = icmp sgt i32 %.fr, 0
  br i1 %cmp3490, label %while.body.us.preheader, label %while.body

while.body.us.preheader:                          ; preds = %while.body.lr.ph
  %9 = shl nsw i64 %idx.ext4, 2
  %10 = add i64 %9, %4
  %11 = shl nsw i64 %idx.ext, 2
  %12 = add i64 %10, %11
  %13 = add i64 %11, %4
  %14 = add i64 %13, 4
  %umax = tail call i64 @llvm.umax.i64(i64 %12, i64 %14)
  %15 = xor i64 %4, -1
  %16 = add i64 %umax, %15
  %17 = sub i64 %16, %11
  %18 = and i64 %17, -4
  %19 = add i64 %18, %11
  %20 = add i64 %19, 4
  %scevgep = getelementptr i8, ptr %3, i64 %20
  %21 = add i64 %18, 4
  %22 = shl nsw i64 %idx.ext4, 2
  %23 = add i64 %22, %4
  %24 = shl nsw i64 %idx.ext, 2
  %25 = add i64 %23, %24
  %26 = add i64 %24, %4
  %27 = add i64 %26, 4
  %umax131 = tail call i64 @llvm.umax.i64(i64 %25, i64 %27)
  %28 = xor i64 %4, -1
  %29 = add i64 %umax131, %28
  %30 = sub i64 %29, %24
  %31 = lshr i64 %30, 2
  %32 = add nuw nsw i64 %31, 1
  %min.iters.check = icmp ult i64 %30, 28
  %n.vec = and i64 %32, -8
  %33 = shl i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %add.ptr, i64 %33
  %34 = shl i64 %n.vec, 2
  %cmp.n = icmp eq i64 %32, %n.vec
  br label %while.body.us

while.body.us:                                    ; preds = %while.body.us.preheader, %while.cond33.while.cond.loopexit_crit_edge.us
  %35 = phi ptr [ %38, %while.cond33.while.cond.loopexit_crit_edge.us ], [ %2, %while.body.us.preheader ]
  %conv897.us = phi i32 [ %conv8.us, %while.cond33.while.cond.loopexit_crit_edge.us ], [ %conv894, %while.body.us.preheader ]
  %incdec.ptr96.us = phi ptr [ %incdec.ptr.us, %while.cond33.while.cond.loopexit_crit_edge.us ], [ %incdec.ptr93, %while.body.us.preheader ]
  %idxprom10.us = zext i32 %conv897.us to i64
  %arrayidx11.us = getelementptr inbounds i16, ptr %35, i64 %idxprom10.us
  %36 = load i16, ptr %arrayidx11.us, align 2, !tbaa !17
  %cmp13.us = icmp eq i16 %36, 0
  br i1 %cmp13.us, label %if.then15.us, label %if.end.us

if.then15.us:                                     ; preds = %while.body.us
  tail call void @traverse(i32 noundef %conv897.us)
  %.pre118 = load ptr, ptr @INDEX, align 8, !tbaa !9
  %arrayidx20.us.phi.trans.insert = getelementptr inbounds i16, ptr %.pre118, i64 %idxprom10.us
  %.pre120 = load i16, ptr %arrayidx20.us.phi.trans.insert, align 2, !tbaa !17
  br label %if.end.us

if.end.us:                                        ; preds = %if.then15.us, %while.body.us
  %37 = phi i16 [ %.pre120, %if.then15.us ], [ %36, %while.body.us ]
  %38 = phi ptr [ %.pre118, %if.then15.us ], [ %35, %while.body.us ]
  %arrayidx17.us = getelementptr inbounds i16, ptr %38, i64 %idxprom2
  %39 = load i16, ptr %arrayidx17.us, align 2, !tbaa !17
  %cmp22.us = icmp sgt i16 %39, %37
  br i1 %cmp22.us, label %if.then24.us, label %if.end29.us

if.then24.us:                                     ; preds = %if.end.us
  store i16 %37, ptr %arrayidx17.us, align 2, !tbaa !17
  br label %if.end29.us

if.end29.us:                                      ; preds = %if.then24.us, %if.end.us
  %40 = phi i16 [ %37, %if.then24.us ], [ %39, %if.end.us ]
  %41 = load ptr, ptr @F, align 8, !tbaa !9
  %42 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %mul30.us = mul nsw i32 %42, %conv897.us
  %idx.ext31.us = sext i32 %mul30.us to i64
  %add.ptr32.us = getelementptr i32, ptr %41, i64 %idx.ext31.us
  br i1 %min.iters.check, label %while.body36.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %if.end29.us
  %scevgep129 = getelementptr i8, ptr %41, i64 %21
  %43 = shl nsw i64 %idx.ext31.us, 2
  %scevgep130 = getelementptr i8, ptr %scevgep129, i64 %43
  %bound0 = icmp ult ptr %add.ptr, %scevgep130
  %bound1 = icmp ult ptr %add.ptr32.us, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %while.body36.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %ind.end132 = getelementptr i8, ptr %add.ptr32.us, i64 %34
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %44 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %add.ptr, i64 %44
  %45 = shl i64 %index, 2
  %next.gep135 = getelementptr i8, ptr %add.ptr32.us, i64 %45
  %wide.load = load <4 x i32>, ptr %next.gep135, align 4, !tbaa !5, !alias.scope !84
  %46 = getelementptr i32, ptr %next.gep135, i64 4
  %wide.load137 = load <4 x i32>, ptr %46, align 4, !tbaa !5, !alias.scope !84
  %wide.load138 = load <4 x i32>, ptr %next.gep, align 4, !tbaa !5, !alias.scope !87, !noalias !84
  %47 = getelementptr i32, ptr %next.gep, i64 4
  %wide.load139 = load <4 x i32>, ptr %47, align 4, !tbaa !5, !alias.scope !87, !noalias !84
  %48 = or <4 x i32> %wide.load138, %wide.load
  %49 = or <4 x i32> %wide.load139, %wide.load137
  store <4 x i32> %48, ptr %next.gep, align 4, !tbaa !5, !alias.scope !87, !noalias !84
  store <4 x i32> %49, ptr %47, align 4, !tbaa !5, !alias.scope !87, !noalias !84
  %index.next = add nuw i64 %index, 8
  %50 = icmp eq i64 %index.next, %n.vec
  br i1 %50, label %middle.block, label %vector.body, !llvm.loop !89

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %while.cond33.while.cond.loopexit_crit_edge.us, label %while.body36.us.preheader

while.body36.us.preheader:                        ; preds = %vector.memcheck, %if.end29.us, %middle.block
  %fp1.092.us.ph = phi ptr [ %add.ptr, %vector.memcheck ], [ %add.ptr, %if.end29.us ], [ %ind.end, %middle.block ]
  %fp2.091.us.ph = phi ptr [ %add.ptr32.us, %vector.memcheck ], [ %add.ptr32.us, %if.end29.us ], [ %ind.end132, %middle.block ]
  br label %while.body36.us

while.body36.us:                                  ; preds = %while.body36.us.preheader, %while.body36.us
  %fp1.092.us = phi ptr [ %incdec.ptr38.us, %while.body36.us ], [ %fp1.092.us.ph, %while.body36.us.preheader ]
  %fp2.091.us = phi ptr [ %incdec.ptr37.us, %while.body36.us ], [ %fp2.091.us.ph, %while.body36.us.preheader ]
  %incdec.ptr37.us = getelementptr inbounds i32, ptr %fp2.091.us, i64 1
  %51 = load i32, ptr %fp2.091.us, align 4, !tbaa !5
  %incdec.ptr38.us = getelementptr inbounds i32, ptr %fp1.092.us, i64 1
  %52 = load i32, ptr %fp1.092.us, align 4, !tbaa !5
  %or.us = or i32 %52, %51
  store i32 %or.us, ptr %fp1.092.us, align 4, !tbaa !5
  %cmp34.us = icmp ult ptr %incdec.ptr38.us, %add.ptr5
  br i1 %cmp34.us, label %while.body36.us, label %while.cond33.while.cond.loopexit_crit_edge.us, !llvm.loop !90

while.cond33.while.cond.loopexit_crit_edge.us:    ; preds = %while.body36.us, %middle.block
  %incdec.ptr.us = getelementptr inbounds i16, ptr %incdec.ptr96.us, i64 1
  %53 = load i16, ptr %incdec.ptr96.us, align 2, !tbaa !17
  %conv8.us = zext i16 %53 to i32
  %cmp.us = icmp sgt i16 %53, -1
  br i1 %cmp.us, label %while.body.us, label %if.end40, !llvm.loop !91

while.body:                                       ; preds = %while.body.lr.ph, %if.end29
  %54 = phi ptr [ %57, %if.end29 ], [ %2, %while.body.lr.ph ]
  %conv897 = phi i32 [ %conv8, %if.end29 ], [ %conv894, %while.body.lr.ph ]
  %incdec.ptr96 = phi ptr [ %incdec.ptr, %if.end29 ], [ %incdec.ptr93, %while.body.lr.ph ]
  %idxprom10 = zext i32 %conv897 to i64
  %arrayidx11 = getelementptr inbounds i16, ptr %54, i64 %idxprom10
  %55 = load i16, ptr %arrayidx11, align 2, !tbaa !17
  %cmp13 = icmp eq i16 %55, 0
  br i1 %cmp13, label %if.then15, label %if.end

if.then15:                                        ; preds = %while.body
  tail call void @traverse(i32 noundef %conv897)
  %.pre = load ptr, ptr @INDEX, align 8, !tbaa !9
  %arrayidx20.phi.trans.insert = getelementptr inbounds i16, ptr %.pre, i64 %idxprom10
  %.pre119 = load i16, ptr %arrayidx20.phi.trans.insert, align 2, !tbaa !17
  br label %if.end

if.end:                                           ; preds = %if.then15, %while.body
  %56 = phi i16 [ %.pre119, %if.then15 ], [ %55, %while.body ]
  %57 = phi ptr [ %.pre, %if.then15 ], [ %54, %while.body ]
  %arrayidx17 = getelementptr inbounds i16, ptr %57, i64 %idxprom2
  %58 = load i16, ptr %arrayidx17, align 2, !tbaa !17
  %cmp22 = icmp sgt i16 %58, %56
  br i1 %cmp22, label %if.then24, label %if.end29

if.then24:                                        ; preds = %if.end
  store i16 %56, ptr %arrayidx17, align 2, !tbaa !17
  br label %if.end29

if.end29:                                         ; preds = %if.then24, %if.end
  %59 = phi i16 [ %56, %if.then24 ], [ %58, %if.end ]
  %incdec.ptr = getelementptr inbounds i16, ptr %incdec.ptr96, i64 1
  %60 = load i16, ptr %incdec.ptr96, align 2, !tbaa !17
  %conv8 = zext i16 %60 to i32
  %cmp = icmp sgt i16 %60, -1
  br i1 %cmp, label %while.body, label %if.end40, !llvm.loop !91

if.end40:                                         ; preds = %if.end29, %while.cond33.while.cond.loopexit_crit_edge.us, %while.cond.preheader, %entry
  %61 = phi i16 [ %conv1, %while.cond.preheader ], [ %conv1, %entry ], [ %40, %while.cond33.while.cond.loopexit_crit_edge.us ], [ %59, %if.end29 ]
  %62 = phi ptr [ %2, %while.cond.preheader ], [ %2, %entry ], [ %38, %while.cond33.while.cond.loopexit_crit_edge.us ], [ %57, %if.end29 ]
  %conv43 = sext i16 %61 to i32
  %cmp44 = icmp eq i32 %inc, %conv43
  br i1 %cmp44, label %for.cond.preheader, label %if.end67

for.cond.preheader:                               ; preds = %if.end40
  %63 = load ptr, ptr @VERTICES, align 8, !tbaa !9
  %64 = load i32, ptr @infinity, align 4, !tbaa !5
  %conv50 = trunc i32 %64 to i16
  %top.promoted = load i32, ptr @top, align 4, !tbaa !5
  %dec102 = add i32 %top.promoted, -1
  %idxprom47103 = sext i32 %top.promoted to i64
  %arrayidx48104 = getelementptr inbounds i16, ptr %63, i64 %idxprom47103
  %65 = load i16, ptr %arrayidx48104, align 2, !tbaa !17
  %conv49105 = sext i16 %65 to i32
  %idxprom51106 = sext i16 %65 to i64
  %arrayidx52107 = getelementptr inbounds i16, ptr %62, i64 %idxprom51106
  store i16 %conv50, ptr %arrayidx52107, align 2, !tbaa !17
  %cmp53108 = icmp eq i32 %conv49105, %i
  br i1 %cmp53108, label %if.end67.loopexit, label %if.end56.lr.ph

if.end56.lr.ph:                                   ; preds = %for.cond.preheader
  %66 = load ptr, ptr @F, align 8, !tbaa !9
  %67 = ptrtoint ptr %66 to i64
  %cmp6198 = icmp sgt i32 %.fr, 0
  %68 = sext i32 %dec102 to i64
  br i1 %cmp6198, label %if.end56.us.preheader, label %if.end56

if.end56.us.preheader:                            ; preds = %if.end56.lr.ph
  %69 = shl nsw i64 %idx.ext, 2
  %70 = add i64 %69, %4
  %71 = shl nsw i64 %idx.ext4, 2
  %72 = add i64 %71, %4
  %73 = shl nsw i64 %idx.ext, 2
  %74 = add i64 %72, %73
  %75 = add i64 %73, %4
  %76 = add i64 %75, 4
  %umax141 = tail call i64 @llvm.umax.i64(i64 %74, i64 %76)
  %77 = xor i64 %4, -1
  %78 = add i64 %umax141, %77
  %79 = sub i64 %78, %73
  %80 = lshr i64 %79, 2
  %81 = add nuw nsw i64 %80, 1
  %min.iters.check144 = icmp ult i64 %79, 60
  %n.vec147 = and i64 %81, -8
  %82 = shl i64 %n.vec147, 2
  %ind.end148 = getelementptr i8, ptr %add.ptr, i64 %82
  %83 = shl i64 %n.vec147, 2
  %cmp.n152 = icmp eq i64 %81, %n.vec147
  br label %if.end56.us

if.end56.us:                                      ; preds = %if.end56.us.preheader, %while.cond60.for.cond.loopexit_crit_edge.us
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %while.cond60.for.cond.loopexit_crit_edge.us ], [ %68, %if.end56.us.preheader ]
  %conv49110.us = phi i32 [ %conv49.us, %while.cond60.for.cond.loopexit_crit_edge.us ], [ %conv49105, %if.end56.us.preheader ]
  %84 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %mul57.us = mul nsw i32 %84, %conv49110.us
  %idx.ext58.us = sext i32 %mul57.us to i64
  %add.ptr59.us = getelementptr i32, ptr %66, i64 %idx.ext58.us
  br i1 %min.iters.check144, label %while.body63.us.preheader, label %vector.memcheck140

vector.memcheck140:                               ; preds = %if.end56.us
  %85 = shl nsw i64 %idx.ext58.us, 2
  %86 = add i64 %85, %67
  %87 = sub i64 %86, %70
  %diff.check = icmp ult i64 %87, 32
  br i1 %diff.check, label %while.body63.us.preheader, label %vector.ph145

vector.ph145:                                     ; preds = %vector.memcheck140
  %ind.end150 = getelementptr i8, ptr %add.ptr59.us, i64 %83
  br label %vector.body153

vector.body153:                                   ; preds = %vector.body153, %vector.ph145
  %index154 = phi i64 [ 0, %vector.ph145 ], [ %index.next161, %vector.body153 ]
  %88 = shl i64 %index154, 2
  %next.gep155 = getelementptr i8, ptr %add.ptr, i64 %88
  %89 = shl i64 %index154, 2
  %next.gep157 = getelementptr i8, ptr %add.ptr59.us, i64 %89
  %wide.load159 = load <4 x i32>, ptr %next.gep155, align 4, !tbaa !5
  %90 = getelementptr i32, ptr %next.gep155, i64 4
  %wide.load160 = load <4 x i32>, ptr %90, align 4, !tbaa !5
  store <4 x i32> %wide.load159, ptr %next.gep157, align 4, !tbaa !5
  %91 = getelementptr i32, ptr %next.gep157, i64 4
  store <4 x i32> %wide.load160, ptr %91, align 4, !tbaa !5
  %index.next161 = add nuw i64 %index154, 8
  %92 = icmp eq i64 %index.next161, %n.vec147
  br i1 %92, label %middle.block142, label %vector.body153, !llvm.loop !92

middle.block142:                                  ; preds = %vector.body153
  br i1 %cmp.n152, label %while.cond60.for.cond.loopexit_crit_edge.us, label %while.body63.us.preheader

while.body63.us.preheader:                        ; preds = %vector.memcheck140, %if.end56.us, %middle.block142
  %fp1.1100.us.ph = phi ptr [ %add.ptr, %vector.memcheck140 ], [ %add.ptr, %if.end56.us ], [ %ind.end148, %middle.block142 ]
  %fp2.199.us.ph = phi ptr [ %add.ptr59.us, %vector.memcheck140 ], [ %add.ptr59.us, %if.end56.us ], [ %ind.end150, %middle.block142 ]
  br label %while.body63.us

while.body63.us:                                  ; preds = %while.body63.us.preheader, %while.body63.us
  %fp1.1100.us = phi ptr [ %incdec.ptr64.us, %while.body63.us ], [ %fp1.1100.us.ph, %while.body63.us.preheader ]
  %fp2.199.us = phi ptr [ %incdec.ptr65.us, %while.body63.us ], [ %fp2.199.us.ph, %while.body63.us.preheader ]
  %incdec.ptr64.us = getelementptr inbounds i32, ptr %fp1.1100.us, i64 1
  %93 = load i32, ptr %fp1.1100.us, align 4, !tbaa !5
  %incdec.ptr65.us = getelementptr inbounds i32, ptr %fp2.199.us, i64 1
  store i32 %93, ptr %fp2.199.us, align 4, !tbaa !5
  %cmp61.us = icmp ult ptr %incdec.ptr64.us, %add.ptr5
  br i1 %cmp61.us, label %while.body63.us, label %while.cond60.for.cond.loopexit_crit_edge.us, !llvm.loop !93

while.cond60.for.cond.loopexit_crit_edge.us:      ; preds = %while.body63.us, %middle.block142
  %indvars.iv.next116 = add i64 %indvars.iv115, -1
  %arrayidx48.us = getelementptr inbounds i16, ptr %63, i64 %indvars.iv115
  %94 = load i16, ptr %arrayidx48.us, align 2, !tbaa !17
  %conv49.us = sext i16 %94 to i32
  %idxprom51.us = sext i16 %94 to i64
  %arrayidx52.us = getelementptr inbounds i16, ptr %62, i64 %idxprom51.us
  store i16 %conv50, ptr %arrayidx52.us, align 2, !tbaa !17
  %cmp53.us = icmp eq i32 %conv49.us, %i
  br i1 %cmp53.us, label %if.end67.loopexit.loopexit, label %if.end56.us

if.end56:                                         ; preds = %if.end56.lr.ph, %if.end56
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end56 ], [ %68, %if.end56.lr.ph ]
  %indvars.iv.next = add i64 %indvars.iv, -1
  %arrayidx48 = getelementptr inbounds i16, ptr %63, i64 %indvars.iv
  %95 = load i16, ptr %arrayidx48, align 2, !tbaa !17
  %conv49 = sext i16 %95 to i32
  %idxprom51 = sext i16 %95 to i64
  %arrayidx52 = getelementptr inbounds i16, ptr %62, i64 %idxprom51
  store i16 %conv50, ptr %arrayidx52, align 2, !tbaa !17
  %cmp53 = icmp eq i32 %conv49, %i
  br i1 %cmp53, label %if.end67.loopexit.loopexit111, label %if.end56

if.end67.loopexit.loopexit:                       ; preds = %while.cond60.for.cond.loopexit_crit_edge.us
  %96 = trunc i64 %indvars.iv.next116 to i32
  br label %if.end67.loopexit

if.end67.loopexit.loopexit111:                    ; preds = %if.end56
  %97 = trunc i64 %indvars.iv.next to i32
  br label %if.end67.loopexit

if.end67.loopexit:                                ; preds = %if.end67.loopexit.loopexit111, %if.end67.loopexit.loopexit, %for.cond.preheader
  %dec.lcssa = phi i32 [ %dec102, %for.cond.preheader ], [ %96, %if.end67.loopexit.loopexit ], [ %97, %if.end67.loopexit.loopexit111 ]
  store i32 %dec.lcssa, ptr @top, align 4, !tbaa !5
  br label %if.end67

if.end67:                                         ; preds = %if.end67.loopexit, %if.end40
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!11 = !{!12, !13, i64 16}
!12 = !{!"core", !10, i64 0, !10, i64 8, !13, i64 16, !13, i64 18, !13, i64 20, !7, i64 22}
!13 = !{!"short", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!12, !13, i64 18}
!17 = !{!13, !13, i64 0}
!18 = distinct !{!18, !15}
!19 = !{!20, !13, i64 8}
!20 = !{!"shifts", !10, i64 0, !13, i64 8, !13, i64 10, !7, i64 12}
!21 = distinct !{!21, !15}
!22 = !{!23, !13, i64 8}
!23 = !{!"reductions", !10, i64 0, !13, i64 8, !13, i64 10, !7, i64 12}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = !{!23, !13, i64 10}
!28 = !{!7, !7, i64 0}
!29 = !{!20, !13, i64 10}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !15, !39, !40}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = distinct !{!41, !37}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15, !39}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15, !39, !40}
!50 = distinct !{!50, !37}
!51 = distinct !{!51, !15, !39}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = !{!58, !10, i64 0}
!58 = !{!"shorts", !10, i64 0, !13, i64 8}
!59 = !{!58, !13, i64 8}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15, !39, !40}
!63 = distinct !{!63, !37}
!64 = distinct !{!64, !15, !39}
!65 = distinct !{!65, !15}
!66 = distinct !{!66, !15}
!67 = !{!68}
!68 = distinct !{!68, !69}
!69 = distinct !{!69, !"LVerDomain"}
!70 = !{!71}
!71 = distinct !{!71, !69}
!72 = distinct !{!72, !15, !39, !40}
!73 = distinct !{!73, !15, !39}
!74 = distinct !{!74, !15}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15}
!77 = distinct !{!77, !15}
!78 = distinct !{!78, !15}
!79 = distinct !{!79, !15}
!80 = distinct !{!80, !15}
!81 = distinct !{!81, !15}
!82 = distinct !{!82, !15}
!83 = distinct !{!83, !15}
!84 = !{!85}
!85 = distinct !{!85, !86}
!86 = distinct !{!86, !"LVerDomain"}
!87 = !{!88}
!88 = distinct !{!88, !86}
!89 = distinct !{!89, !15, !39, !40}
!90 = distinct !{!90, !15, !39}
!91 = distinct !{!91, !15}
!92 = distinct !{!92, !15, !39, !40}
!93 = distinct !{!93, !15, !39}
