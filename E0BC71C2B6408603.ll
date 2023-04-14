; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/matrix.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sm_matrix_struct = type { ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.sm_row_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.sm_col_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.sm_element_struct = type { i32, i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lx\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%3d:\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"%s %d rows by %d cols\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @sm_alloc() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #15
  store ptr null, ptr %call, align 8, !tbaa !5
  %cols = getelementptr inbounds %struct.sm_matrix_struct, ptr %call, i64 0, i32 2
  store ptr null, ptr %cols, align 8, !tbaa !11
  %cols_size = getelementptr inbounds %struct.sm_matrix_struct, ptr %call, i64 0, i32 3
  store i32 0, ptr %cols_size, align 8, !tbaa !12
  %rows_size = getelementptr inbounds %struct.sm_matrix_struct, ptr %call, i64 0, i32 1
  store i32 0, ptr %rows_size, align 8, !tbaa !13
  %first_row = getelementptr inbounds %struct.sm_matrix_struct, ptr %call, i64 0, i32 4
  %first_col = getelementptr inbounds %struct.sm_matrix_struct, ptr %call, i64 0, i32 7
  %user_word = getelementptr inbounds %struct.sm_matrix_struct, ptr %call, i64 0, i32 10
  store ptr null, ptr %user_word, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %first_row, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %first_col, i8 0, i64 20, i1 false)
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @sm_alloc_size(i32 noundef %row, i32 noundef %col) local_unnamed_addr #3 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #15
  store ptr null, ptr %call.i, align 8, !tbaa !5
  %cols.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %call.i, i64 0, i32 2
  store ptr null, ptr %cols.i, align 8, !tbaa !11
  %cols_size.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %call.i, i64 0, i32 3
  store i32 0, ptr %cols_size.i, align 8, !tbaa !12
  %rows_size.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %call.i, i64 0, i32 1
  store i32 0, ptr %rows_size.i, align 8, !tbaa !13
  %first_row.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %call.i, i64 0, i32 4
  %first_col.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %call.i, i64 0, i32 7
  %user_word.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %call.i, i64 0, i32 10
  store ptr null, ptr %user_word.i, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %first_row.i, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %first_col.i, i8 0, i64 20, i1 false)
  tail call void @sm_resize(ptr noundef nonnull %call.i, i32 noundef %row, i32 noundef %col)
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define dso_local void @sm_free(ptr nocapture noundef %A) local_unnamed_addr #3 {
entry:
  %first_row = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 4
  %0 = load ptr, ptr %first_row, align 8, !tbaa !15
  %cmp.not33 = icmp eq ptr %0, null
  br i1 %cmp.not33, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %prow.034 = phi ptr [ %1, %for.body ], [ %0, %entry ]
  %next_row = getelementptr inbounds %struct.sm_row_struct, ptr %prow.034, i64 0, i32 5
  %1 = load ptr, ptr %next_row, align 8, !tbaa !16
  tail call void (ptr, ...) @sm_row_free(ptr noundef nonnull %prow.034) #16
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %first_col = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 7
  %2 = load ptr, ptr %first_col, align 8, !tbaa !18
  %cmp2.not35 = icmp eq ptr %2, null
  br i1 %cmp2.not35, label %for.end6, label %for.body3

for.body3:                                        ; preds = %for.end, %for.body3
  %pcol.036 = phi ptr [ %3, %for.body3 ], [ %2, %for.end ]
  %next_col = getelementptr inbounds %struct.sm_col_struct, ptr %pcol.036, i64 0, i32 5
  %3 = load ptr, ptr %next_col, align 8, !tbaa !19
  %first_row4 = getelementptr inbounds %struct.sm_col_struct, ptr %pcol.036, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %first_row4, i8 0, i64 16, i1 false)
  tail call void (ptr, ...) @sm_col_free(ptr noundef nonnull %pcol.036) #16
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %for.end6, label %for.body3

for.end6:                                         ; preds = %for.body3, %for.end
  %4 = load ptr, ptr %A, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end6
  tail call void @free(ptr noundef nonnull %4) #16
  store ptr null, ptr %A, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end6
  %cols = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 2
  %5 = load ptr, ptr %cols, align 8, !tbaa !11
  %tobool9.not = icmp eq ptr %5, null
  br i1 %tobool9.not, label %if.then15, label %if.then10

if.then10:                                        ; preds = %if.end
  tail call void @free(ptr noundef nonnull %5) #16
  br label %if.then15

if.then15:                                        ; preds = %if.end, %if.then10
  tail call void @free(ptr noundef nonnull %A) #16
  ret void
}

declare void @sm_row_free(...) local_unnamed_addr #4

declare void @sm_col_free(...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @sm_dup(ptr nocapture noundef readonly %A) local_unnamed_addr #3 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #15
  store ptr null, ptr %call.i, align 8, !tbaa !5
  %cols.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %call.i, i64 0, i32 2
  store ptr null, ptr %cols.i, align 8, !tbaa !11
  %cols_size.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %call.i, i64 0, i32 3
  store i32 0, ptr %cols_size.i, align 8, !tbaa !12
  %rows_size.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %call.i, i64 0, i32 1
  store i32 0, ptr %rows_size.i, align 8, !tbaa !13
  %first_row.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %call.i, i64 0, i32 4
  %first_col.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %call.i, i64 0, i32 7
  %user_word.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %call.i, i64 0, i32 10
  store ptr null, ptr %user_word.i, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %first_row.i, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %first_col.i, i8 0, i64 20, i1 false)
  %last_row = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 5
  %0 = load ptr, ptr %last_row, align 8, !tbaa !21
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %0, align 8, !tbaa !22
  %last_col = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 8
  %2 = load ptr, ptr %last_col, align 8, !tbaa !23
  %3 = load i32, ptr %2, align 8, !tbaa !24
  tail call void @sm_resize(ptr noundef nonnull %call.i, i32 noundef %1, i32 noundef %3)
  %first_row = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 4
  %prow.024 = load ptr, ptr %first_row, align 8, !tbaa !25
  %cmp2.not25 = icmp eq ptr %prow.024, null
  br i1 %cmp2.not25, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.inc9
  %prow.026 = phi ptr [ %prow.0, %for.inc9 ], [ %prow.024, %if.then ]
  %first_col = getelementptr inbounds %struct.sm_row_struct, ptr %prow.026, i64 0, i32 3
  %p.021 = load ptr, ptr %first_col, align 8, !tbaa !25
  %cmp4.not22 = icmp eq ptr %p.021, null
  br i1 %cmp4.not22, label %for.inc9, label %for.body5

for.body5:                                        ; preds = %for.body, %for.body5
  %p.023 = phi ptr [ %p.0, %for.body5 ], [ %p.021, %for.body ]
  %4 = load i32, ptr %p.023, align 8, !tbaa !26
  %col_num7 = getelementptr inbounds %struct.sm_element_struct, ptr %p.023, i64 0, i32 1
  %5 = load i32, ptr %col_num7, align 4, !tbaa !28
  %call8 = tail call ptr @sm_insert(ptr noundef nonnull %call.i, i32 noundef %4, i32 noundef %5)
  %next_col = getelementptr inbounds %struct.sm_element_struct, ptr %p.023, i64 0, i32 4
  %p.0 = load ptr, ptr %next_col, align 8, !tbaa !25
  %cmp4.not = icmp eq ptr %p.0, null
  br i1 %cmp4.not, label %for.inc9, label %for.body5

for.inc9:                                         ; preds = %for.body5, %for.body
  %next_row = getelementptr inbounds %struct.sm_row_struct, ptr %prow.026, i64 0, i32 5
  %prow.0 = load ptr, ptr %next_row, align 8, !tbaa !25
  %cmp2.not = icmp eq ptr %prow.0, null
  br i1 %cmp2.not, label %if.end, label %for.body

if.end:                                           ; preds = %for.inc9, %if.then, %entry
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define dso_local void @sm_resize(ptr nocapture noundef %A, i32 noundef %row, i32 noundef %col) local_unnamed_addr #3 {
entry:
  %rows_size = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 1
  %0 = load i32, ptr %rows_size, align 8, !tbaa !13
  %cmp.not = icmp sgt i32 %0, %row
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mul = shl nsw i32 %0, 1
  %add = add nsw i32 %row, 1
  %mul.add = tail call i32 @llvm.smax.i32(i32 %mul, i32 %add)
  %1 = load ptr, ptr %A, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %1, null
  %conv10 = sext i32 %mul.add to i64
  %mul11 = shl nsw i64 %conv10, 3
  br i1 %tobool.not, label %cond.false9, label %cond.true6

cond.true6:                                       ; preds = %if.then
  %call = tail call ptr @realloc(ptr noundef nonnull %1, i64 noundef %mul11) #17
  %.pre = load i32, ptr %rows_size, align 8, !tbaa !13
  br label %cond.end13

cond.false9:                                      ; preds = %if.then
  %call12 = tail call noalias ptr @malloc(i64 noundef %mul11) #15
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false9, %cond.true6
  %2 = phi i32 [ %.pre, %cond.true6 ], [ %0, %cond.false9 ]
  %cond14 = phi ptr [ %call, %cond.true6 ], [ %call12, %cond.false9 ]
  store ptr %cond14, ptr %A, align 8, !tbaa !5
  %cmp1798 = icmp slt i32 %2, %mul.add
  br i1 %cmp1798, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %cond.end13
  %3 = sext i32 %2 to i64
  %wide.trip.count = sext i32 %mul.add to i64
  %4 = sub nsw i64 %wide.trip.count, %3
  %5 = xor i64 %3, -1
  %6 = add nsw i64 %5, %wide.trip.count
  %xtraiter = and i64 %4, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %3, %for.body.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader ]
  %7 = load ptr, ptr %A, align 8, !tbaa !5
  %arrayidx.prol = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.prol
  store ptr null, ptr %arrayidx.prol, align 8, !tbaa !25
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !29

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %indvars.iv.unr = phi i64 [ %3, %for.body.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %8 = icmp ult i64 %6, 3
  br i1 %8, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %9 = load ptr, ptr %A, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  store ptr null, ptr %arrayidx, align 8, !tbaa !25
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %10 = load ptr, ptr %A, align 8, !tbaa !5
  %arrayidx.1 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.next
  store ptr null, ptr %arrayidx.1, align 8, !tbaa !25
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %11 = load ptr, ptr %A, align 8, !tbaa !5
  %arrayidx.2 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.next.1
  store ptr null, ptr %arrayidx.2, align 8, !tbaa !25
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %12 = load ptr, ptr %A, align 8, !tbaa !5
  %arrayidx.3 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.next.2
  store ptr null, ptr %arrayidx.3, align 8, !tbaa !25
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.end, label %for.body

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %cond.end13
  store i32 %mul.add, ptr %rows_size, align 8, !tbaa !13
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %cols_size = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 3
  %13 = load i32, ptr %cols_size, align 8, !tbaa !12
  %cmp21.not = icmp sgt i32 %13, %col
  br i1 %cmp21.not, label %if.end61, label %if.then23

if.then23:                                        ; preds = %if.end
  %mul25 = shl nsw i32 %13, 1
  %add26 = add nsw i32 %col, 1
  %mul25.add26 = tail call i32 @llvm.smax.i32(i32 %mul25, i32 %add26)
  %cols = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 2
  %14 = load ptr, ptr %cols, align 8, !tbaa !11
  %tobool36.not = icmp eq ptr %14, null
  %conv43 = sext i32 %mul25.add26 to i64
  %mul44 = shl nsw i64 %conv43, 3
  br i1 %tobool36.not, label %cond.false42, label %cond.true37

cond.true37:                                      ; preds = %if.then23
  %call41 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %mul44) #17
  %.pre108 = load i32, ptr %cols_size, align 8, !tbaa !12
  br label %cond.end46

cond.false42:                                     ; preds = %if.then23
  %call45 = tail call noalias ptr @malloc(i64 noundef %mul44) #15
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false42, %cond.true37
  %15 = phi i32 [ %.pre108, %cond.true37 ], [ %13, %cond.false42 ]
  %cond47 = phi ptr [ %call41, %cond.true37 ], [ %call45, %cond.false42 ]
  store ptr %cond47, ptr %cols, align 8, !tbaa !11
  %cmp51100 = icmp slt i32 %15, %mul25.add26
  br i1 %cmp51100, label %for.body53.preheader, label %for.end59

for.body53.preheader:                             ; preds = %cond.end46
  %16 = sext i32 %15 to i64
  %wide.trip.count106 = sext i32 %mul25.add26 to i64
  %17 = sub nsw i64 %wide.trip.count106, %16
  %18 = xor i64 %16, -1
  %19 = add nsw i64 %18, %wide.trip.count106
  %xtraiter109 = and i64 %17, 3
  %lcmp.mod110.not = icmp eq i64 %xtraiter109, 0
  br i1 %lcmp.mod110.not, label %for.body53.prol.loopexit, label %for.body53.prol

for.body53.prol:                                  ; preds = %for.body53.preheader, %for.body53.prol
  %indvars.iv103.prol = phi i64 [ %indvars.iv.next104.prol, %for.body53.prol ], [ %16, %for.body53.preheader ]
  %prol.iter111 = phi i64 [ %prol.iter111.next, %for.body53.prol ], [ 0, %for.body53.preheader ]
  %20 = load ptr, ptr %cols, align 8, !tbaa !11
  %arrayidx56.prol = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv103.prol
  store ptr null, ptr %arrayidx56.prol, align 8, !tbaa !25
  %indvars.iv.next104.prol = add nsw i64 %indvars.iv103.prol, 1
  %prol.iter111.next = add i64 %prol.iter111, 1
  %prol.iter111.cmp.not = icmp eq i64 %prol.iter111.next, %xtraiter109
  br i1 %prol.iter111.cmp.not, label %for.body53.prol.loopexit, label %for.body53.prol, !llvm.loop !31

for.body53.prol.loopexit:                         ; preds = %for.body53.prol, %for.body53.preheader
  %indvars.iv103.unr = phi i64 [ %16, %for.body53.preheader ], [ %indvars.iv.next104.prol, %for.body53.prol ]
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %for.end59, label %for.body53

for.body53:                                       ; preds = %for.body53.prol.loopexit, %for.body53
  %indvars.iv103 = phi i64 [ %indvars.iv.next104.3, %for.body53 ], [ %indvars.iv103.unr, %for.body53.prol.loopexit ]
  %22 = load ptr, ptr %cols, align 8, !tbaa !11
  %arrayidx56 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv103
  store ptr null, ptr %arrayidx56, align 8, !tbaa !25
  %indvars.iv.next104 = add nsw i64 %indvars.iv103, 1
  %23 = load ptr, ptr %cols, align 8, !tbaa !11
  %arrayidx56.1 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.next104
  store ptr null, ptr %arrayidx56.1, align 8, !tbaa !25
  %indvars.iv.next104.1 = add nsw i64 %indvars.iv103, 2
  %24 = load ptr, ptr %cols, align 8, !tbaa !11
  %arrayidx56.2 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.next104.1
  store ptr null, ptr %arrayidx56.2, align 8, !tbaa !25
  %indvars.iv.next104.2 = add nsw i64 %indvars.iv103, 3
  %25 = load ptr, ptr %cols, align 8, !tbaa !11
  %arrayidx56.3 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv.next104.2
  store ptr null, ptr %arrayidx56.3, align 8, !tbaa !25
  %indvars.iv.next104.3 = add nsw i64 %indvars.iv103, 4
  %exitcond107.not.3 = icmp eq i64 %indvars.iv.next104.3, %wide.trip.count106
  br i1 %exitcond107.not.3, label %for.end59, label %for.body53

for.end59:                                        ; preds = %for.body53.prol.loopexit, %for.body53, %cond.end46
  store i32 %mul25.add26, ptr %cols_size, align 8, !tbaa !12
  br label %if.end61

if.end61:                                         ; preds = %for.end59, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @sm_insert(ptr nocapture noundef %A, i32 noundef %row, i32 noundef %col) local_unnamed_addr #3 {
entry:
  %rows_size = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 1
  %0 = load i32, ptr %rows_size, align 8, !tbaa !13
  %cmp.not = icmp sgt i32 %0, %row
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %cols_size = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 3
  %1 = load i32, ptr %cols_size, align 8, !tbaa !12
  %cmp1.not = icmp sgt i32 %1, %col
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @sm_resize(ptr noundef nonnull %A, i32 noundef %row, i32 noundef %col)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load ptr, ptr %A, align 8, !tbaa !5
  %idxprom = sext i32 %row to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !25
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end61

if.then3:                                         ; preds = %if.end
  %call = tail call ptr (...) @sm_row_alloc() #16
  %4 = load ptr, ptr %A, align 8, !tbaa !5
  %arrayidx6 = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  store ptr %call, ptr %arrayidx6, align 8, !tbaa !25
  store i32 %row, ptr %call, align 8, !tbaa !22
  %last_row = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 5
  %5 = load ptr, ptr %last_row, align 8, !tbaa !21
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then3
  %first_row = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 4
  store ptr %call, ptr %first_row, align 8, !tbaa !15
  store ptr %call, ptr %last_row, align 8, !tbaa !21
  %next_row = getelementptr inbounds %struct.sm_row_struct, ptr %call, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next_row, i8 0, i64 16, i1 false)
  br label %if.end61.sink.split

if.else:                                          ; preds = %if.then3
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %cmp13 = icmp slt i32 %6, %row
  br i1 %cmp13, label %if.then14, label %if.else24

if.then14:                                        ; preds = %if.else
  %next_row17 = getelementptr inbounds %struct.sm_row_struct, ptr %5, i64 0, i32 5
  store ptr %call, ptr %next_row17, align 8, !tbaa !16
  %prev_row19 = getelementptr inbounds %struct.sm_row_struct, ptr %call, i64 0, i32 6
  store ptr %5, ptr %prev_row19, align 8, !tbaa !32
  store ptr %call, ptr %last_row, align 8, !tbaa !21
  %next_row21 = getelementptr inbounds %struct.sm_row_struct, ptr %call, i64 0, i32 5
  store ptr null, ptr %next_row21, align 8, !tbaa !16
  br label %if.end61.sink.split

if.else24:                                        ; preds = %if.else
  %first_row25 = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 4
  %7 = load ptr, ptr %first_row25, align 8, !tbaa !15
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %cmp27 = icmp sgt i32 %8, %row
  br i1 %cmp27, label %if.then28, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.else24
  %cmp41514 = icmp slt i32 %8, %row
  br i1 %cmp41514, label %for.inc, label %for.end

if.then28:                                        ; preds = %if.else24
  %prev_row31 = getelementptr inbounds %struct.sm_row_struct, ptr %7, i64 0, i32 6
  store ptr %call, ptr %prev_row31, align 8, !tbaa !32
  %next_row33 = getelementptr inbounds %struct.sm_row_struct, ptr %call, i64 0, i32 5
  store ptr %7, ptr %next_row33, align 8, !tbaa !16
  store ptr %call, ptr %first_row25, align 8, !tbaa !15
  %prev_row35 = getelementptr inbounds %struct.sm_row_struct, ptr %call, i64 0, i32 6
  store ptr null, ptr %prev_row35, align 8, !tbaa !32
  br label %if.end61.sink.split

for.inc:                                          ; preds = %for.cond.preheader, %for.inc
  %p.0515 = phi ptr [ %9, %for.inc ], [ %7, %for.cond.preheader ]
  %next_row42 = getelementptr inbounds %struct.sm_row_struct, ptr %p.0515, i64 0, i32 5
  %9 = load ptr, ptr %next_row42, align 8, !tbaa !16
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %cmp41 = icmp slt i32 %10, %row
  br i1 %cmp41, label %for.inc, label %for.end

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %p.0.lcssa = phi ptr [ %7, %for.cond.preheader ], [ %9, %for.inc ]
  %.lcssa513 = phi i32 [ %8, %for.cond.preheader ], [ %10, %for.inc ]
  %cmp44 = icmp sgt i32 %.lcssa513, %row
  br i1 %cmp44, label %if.then45, label %if.end61

if.then45:                                        ; preds = %for.end
  %prev_row47 = getelementptr inbounds %struct.sm_row_struct, ptr %p.0.lcssa, i64 0, i32 6
  %11 = load ptr, ptr %prev_row47, align 8, !tbaa !32
  %next_row48 = getelementptr inbounds %struct.sm_row_struct, ptr %11, i64 0, i32 5
  %12 = load ptr, ptr %next_row48, align 8, !tbaa !16
  %prev_row49 = getelementptr inbounds %struct.sm_row_struct, ptr %12, i64 0, i32 6
  store ptr %call, ptr %prev_row49, align 8, !tbaa !32
  %next_row51 = getelementptr inbounds %struct.sm_row_struct, ptr %call, i64 0, i32 5
  store ptr %12, ptr %next_row51, align 8, !tbaa !16
  store ptr %call, ptr %next_row48, align 8, !tbaa !16
  %prev_row53 = getelementptr inbounds %struct.sm_row_struct, ptr %call, i64 0, i32 6
  store ptr %11, ptr %prev_row53, align 8, !tbaa !32
  br label %if.end61.sink.split

if.end61.sink.split:                              ; preds = %if.then14, %if.then28, %if.then8, %if.then45
  %nrows54.sink546 = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 6
  %13 = load i32, ptr %nrows54.sink546, align 8, !tbaa !33
  %inc55 = add nsw i32 %13, 1
  store i32 %inc55, ptr %nrows54.sink546, align 8, !tbaa !33
  br label %if.end61

if.end61:                                         ; preds = %if.end61.sink.split, %for.end, %if.end
  %prow.1 = phi ptr [ %3, %if.end ], [ %p.0.lcssa, %for.end ], [ %call, %if.end61.sink.split ]
  %cols = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 2
  %14 = load ptr, ptr %cols, align 8, !tbaa !11
  %idxprom62 = sext i32 %col to i64
  %arrayidx63 = getelementptr inbounds ptr, ptr %14, i64 %idxprom62
  %15 = load ptr, ptr %arrayidx63, align 8, !tbaa !25
  %cmp64 = icmp eq ptr %15, null
  br i1 %cmp64, label %if.then65, label %if.end131

if.then65:                                        ; preds = %if.end61
  %call66 = tail call ptr (...) @sm_col_alloc() #16
  %16 = load ptr, ptr %cols, align 8, !tbaa !11
  %arrayidx69 = getelementptr inbounds ptr, ptr %16, i64 %idxprom62
  store ptr %call66, ptr %arrayidx69, align 8, !tbaa !25
  store i32 %col, ptr %call66, align 8, !tbaa !24
  %last_col = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 8
  %17 = load ptr, ptr %last_col, align 8, !tbaa !23
  %cmp70 = icmp eq ptr %17, null
  br i1 %cmp70, label %if.then71, label %if.else75

if.then71:                                        ; preds = %if.then65
  %first_col = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 7
  store ptr %call66, ptr %first_col, align 8, !tbaa !18
  store ptr %call66, ptr %last_col, align 8, !tbaa !23
  %next_col = getelementptr inbounds %struct.sm_col_struct, ptr %call66, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next_col, i8 0, i64 16, i1 false)
  br label %if.end131.sink.split

if.else75:                                        ; preds = %if.then65
  %18 = load i32, ptr %17, align 8, !tbaa !24
  %cmp78 = icmp slt i32 %18, %col
  br i1 %cmp78, label %if.then79, label %if.else89

if.then79:                                        ; preds = %if.else75
  %next_col82 = getelementptr inbounds %struct.sm_col_struct, ptr %17, i64 0, i32 5
  store ptr %call66, ptr %next_col82, align 8, !tbaa !19
  %prev_col84 = getelementptr inbounds %struct.sm_col_struct, ptr %call66, i64 0, i32 6
  store ptr %17, ptr %prev_col84, align 8, !tbaa !34
  store ptr %call66, ptr %last_col, align 8, !tbaa !23
  %next_col86 = getelementptr inbounds %struct.sm_col_struct, ptr %call66, i64 0, i32 5
  store ptr null, ptr %next_col86, align 8, !tbaa !19
  br label %if.end131.sink.split

if.else89:                                        ; preds = %if.else75
  %first_col90 = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 7
  %19 = load ptr, ptr %first_col90, align 8, !tbaa !18
  %20 = load i32, ptr %19, align 8, !tbaa !24
  %cmp92 = icmp sgt i32 %20, %col
  br i1 %cmp92, label %if.then93, label %for.cond106.preheader

for.cond106.preheader:                            ; preds = %if.else89
  %cmp108517 = icmp slt i32 %20, %col
  br i1 %cmp108517, label %for.inc110, label %for.end112

if.then93:                                        ; preds = %if.else89
  %prev_col96 = getelementptr inbounds %struct.sm_col_struct, ptr %19, i64 0, i32 6
  store ptr %call66, ptr %prev_col96, align 8, !tbaa !34
  %next_col98 = getelementptr inbounds %struct.sm_col_struct, ptr %call66, i64 0, i32 5
  store ptr %19, ptr %next_col98, align 8, !tbaa !19
  store ptr %call66, ptr %first_col90, align 8, !tbaa !18
  %prev_col100 = getelementptr inbounds %struct.sm_col_struct, ptr %call66, i64 0, i32 6
  store ptr null, ptr %prev_col100, align 8, !tbaa !34
  br label %if.end131.sink.split

for.inc110:                                       ; preds = %for.cond106.preheader, %for.inc110
  %p104.0518 = phi ptr [ %21, %for.inc110 ], [ %19, %for.cond106.preheader ]
  %next_col111 = getelementptr inbounds %struct.sm_col_struct, ptr %p104.0518, i64 0, i32 5
  %21 = load ptr, ptr %next_col111, align 8, !tbaa !19
  %22 = load i32, ptr %21, align 8, !tbaa !24
  %cmp108 = icmp slt i32 %22, %col
  br i1 %cmp108, label %for.inc110, label %for.end112

for.end112:                                       ; preds = %for.inc110, %for.cond106.preheader
  %p104.0.lcssa = phi ptr [ %19, %for.cond106.preheader ], [ %21, %for.inc110 ]
  %.lcssa512 = phi i32 [ %20, %for.cond106.preheader ], [ %22, %for.inc110 ]
  %cmp114 = icmp sgt i32 %.lcssa512, %col
  br i1 %cmp114, label %if.then115, label %if.end131

if.then115:                                       ; preds = %for.end112
  %prev_col117 = getelementptr inbounds %struct.sm_col_struct, ptr %p104.0.lcssa, i64 0, i32 6
  %23 = load ptr, ptr %prev_col117, align 8, !tbaa !34
  %next_col118 = getelementptr inbounds %struct.sm_col_struct, ptr %23, i64 0, i32 5
  %24 = load ptr, ptr %next_col118, align 8, !tbaa !19
  %prev_col119 = getelementptr inbounds %struct.sm_col_struct, ptr %24, i64 0, i32 6
  store ptr %call66, ptr %prev_col119, align 8, !tbaa !34
  %next_col121 = getelementptr inbounds %struct.sm_col_struct, ptr %call66, i64 0, i32 5
  store ptr %24, ptr %next_col121, align 8, !tbaa !19
  store ptr %call66, ptr %next_col118, align 8, !tbaa !19
  %prev_col123 = getelementptr inbounds %struct.sm_col_struct, ptr %call66, i64 0, i32 6
  store ptr %23, ptr %prev_col123, align 8, !tbaa !34
  br label %if.end131.sink.split

if.end131.sink.split:                             ; preds = %if.then79, %if.then93, %if.then71, %if.then115
  %ncols124.sink547 = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 9
  %25 = load i32, ptr %ncols124.sink547, align 8, !tbaa !35
  %inc125 = add nsw i32 %25, 1
  store i32 %inc125, ptr %ncols124.sink547, align 8, !tbaa !35
  br label %if.end131

if.end131:                                        ; preds = %if.end131.sink.split, %for.end112, %if.end61
  %pcol.1 = phi ptr [ %15, %if.end61 ], [ %p104.0.lcssa, %for.end112 ], [ %call66, %if.end131.sink.split ]
  %call132 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #15
  %user_word = getelementptr inbounds %struct.sm_element_struct, ptr %call132, i64 0, i32 6
  store ptr null, ptr %user_word, align 8, !tbaa !36
  %last_col133 = getelementptr inbounds %struct.sm_row_struct, ptr %prow.1, i64 0, i32 4
  %26 = load ptr, ptr %last_col133, align 8, !tbaa !37
  %cmp134 = icmp eq ptr %26, null
  br i1 %cmp134, label %if.then135, label %if.else142

if.then135:                                       ; preds = %if.end131
  %col_num136 = getelementptr inbounds %struct.sm_element_struct, ptr %call132, i64 0, i32 1
  store i32 %col, ptr %col_num136, align 4, !tbaa !28
  %first_col137 = getelementptr inbounds %struct.sm_row_struct, ptr %prow.1, i64 0, i32 3
  store ptr %call132, ptr %first_col137, align 8, !tbaa !38
  store ptr %call132, ptr %last_col133, align 8, !tbaa !37
  %next_col139 = getelementptr inbounds %struct.sm_element_struct, ptr %call132, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next_col139, i8 0, i64 16, i1 false)
  br label %if.then199.sink.split

if.else142:                                       ; preds = %if.end131
  %col_num144 = getelementptr inbounds %struct.sm_element_struct, ptr %26, i64 0, i32 1
  %27 = load i32, ptr %col_num144, align 4, !tbaa !28
  %cmp145 = icmp slt i32 %27, %col
  br i1 %cmp145, label %if.then146, label %if.else156

if.then146:                                       ; preds = %if.else142
  %col_num147 = getelementptr inbounds %struct.sm_element_struct, ptr %call132, i64 0, i32 1
  store i32 %col, ptr %col_num147, align 4, !tbaa !28
  %next_col149 = getelementptr inbounds %struct.sm_element_struct, ptr %26, i64 0, i32 4
  store ptr %call132, ptr %next_col149, align 8, !tbaa !39
  %prev_col151 = getelementptr inbounds %struct.sm_element_struct, ptr %call132, i64 0, i32 5
  store ptr %26, ptr %prev_col151, align 8, !tbaa !40
  store ptr %call132, ptr %last_col133, align 8, !tbaa !37
  %next_col153 = getelementptr inbounds %struct.sm_element_struct, ptr %call132, i64 0, i32 4
  store ptr null, ptr %next_col153, align 8, !tbaa !39
  br label %if.then199.sink.split

if.else156:                                       ; preds = %if.else142
  %first_col157 = getelementptr inbounds %struct.sm_row_struct, ptr %prow.1, i64 0, i32 3
  %28 = load ptr, ptr %first_col157, align 8, !tbaa !38
  %col_num158 = getelementptr inbounds %struct.sm_element_struct, ptr %28, i64 0, i32 1
  %29 = load i32, ptr %col_num158, align 4, !tbaa !28
  %cmp159 = icmp sgt i32 %29, %col
  br i1 %cmp159, label %if.then160, label %for.cond173.preheader

for.cond173.preheader:                            ; preds = %if.else156
  %cmp175522 = icmp slt i32 %29, %col
  br i1 %cmp175522, label %for.inc177, label %for.end179

if.then160:                                       ; preds = %if.else156
  %col_num161 = getelementptr inbounds %struct.sm_element_struct, ptr %call132, i64 0, i32 1
  store i32 %col, ptr %col_num161, align 4, !tbaa !28
  %prev_col163 = getelementptr inbounds %struct.sm_element_struct, ptr %28, i64 0, i32 5
  store ptr %call132, ptr %prev_col163, align 8, !tbaa !40
  %next_col165 = getelementptr inbounds %struct.sm_element_struct, ptr %call132, i64 0, i32 4
  store ptr %28, ptr %next_col165, align 8, !tbaa !39
  store ptr %call132, ptr %first_col157, align 8, !tbaa !38
  %prev_col167 = getelementptr inbounds %struct.sm_element_struct, ptr %call132, i64 0, i32 5
  store ptr null, ptr %prev_col167, align 8, !tbaa !40
  br label %if.then199.sink.split

for.inc177:                                       ; preds = %for.cond173.preheader, %for.inc177
  %p171.0523 = phi ptr [ %30, %for.inc177 ], [ %28, %for.cond173.preheader ]
  %next_col178 = getelementptr inbounds %struct.sm_element_struct, ptr %p171.0523, i64 0, i32 4
  %30 = load ptr, ptr %next_col178, align 8, !tbaa !39
  %col_num174 = getelementptr inbounds %struct.sm_element_struct, ptr %30, i64 0, i32 1
  %31 = load i32, ptr %col_num174, align 4, !tbaa !28
  %cmp175 = icmp slt i32 %31, %col
  br i1 %cmp175, label %for.inc177, label %for.end179

for.end179:                                       ; preds = %for.inc177, %for.cond173.preheader
  %p171.0.lcssa = phi ptr [ %28, %for.cond173.preheader ], [ %30, %for.inc177 ]
  %.lcssa511 = phi i32 [ %29, %for.cond173.preheader ], [ %31, %for.inc177 ]
  %cmp181 = icmp sgt i32 %.lcssa511, %col
  br i1 %cmp181, label %if.then182, label %if.end197

if.then182:                                       ; preds = %for.end179
  %col_num183 = getelementptr inbounds %struct.sm_element_struct, ptr %call132, i64 0, i32 1
  store i32 %col, ptr %col_num183, align 4, !tbaa !28
  %prev_col184 = getelementptr inbounds %struct.sm_element_struct, ptr %p171.0.lcssa, i64 0, i32 5
  %32 = load ptr, ptr %prev_col184, align 8, !tbaa !40
  %next_col185 = getelementptr inbounds %struct.sm_element_struct, ptr %32, i64 0, i32 4
  %33 = load ptr, ptr %next_col185, align 8, !tbaa !39
  %prev_col186 = getelementptr inbounds %struct.sm_element_struct, ptr %33, i64 0, i32 5
  store ptr %call132, ptr %prev_col186, align 8, !tbaa !40
  %next_col188 = getelementptr inbounds %struct.sm_element_struct, ptr %call132, i64 0, i32 4
  store ptr %33, ptr %next_col188, align 8, !tbaa !39
  store ptr %call132, ptr %next_col185, align 8, !tbaa !39
  %prev_col190 = getelementptr inbounds %struct.sm_element_struct, ptr %call132, i64 0, i32 5
  store ptr %32, ptr %prev_col190, align 8, !tbaa !40
  br label %if.then199.sink.split

if.end197:                                        ; preds = %for.end179
  %cmp198 = icmp eq ptr %p171.0.lcssa, %call132
  br i1 %cmp198, label %if.then199, label %if.else266

if.then199.sink.split:                            ; preds = %if.then135, %if.then146, %if.then160, %if.then182
  %length191.sink548 = getelementptr inbounds %struct.sm_row_struct, ptr %prow.1, i64 0, i32 1
  %34 = load i32, ptr %length191.sink548, align 4, !tbaa !41
  %inc192 = add nsw i32 %34, 1
  store i32 %inc192, ptr %length191.sink548, align 4, !tbaa !41
  br label %if.then199

if.then199:                                       ; preds = %if.then199.sink.split, %if.end197
  %last_row200 = getelementptr inbounds %struct.sm_col_struct, ptr %pcol.1, i64 0, i32 4
  %35 = load ptr, ptr %last_row200, align 8, !tbaa !42
  %cmp201 = icmp eq ptr %35, null
  br i1 %cmp201, label %if.then202, label %if.else210

if.then202:                                       ; preds = %if.then199
  store i32 %row, ptr %call132, align 8, !tbaa !26
  %first_row204 = getelementptr inbounds %struct.sm_col_struct, ptr %pcol.1, i64 0, i32 3
  store ptr %call132, ptr %first_row204, align 8, !tbaa !43
  store ptr %call132, ptr %last_row200, align 8, !tbaa !42
  %next_row206 = getelementptr inbounds %struct.sm_element_struct, ptr %call132, i64 0, i32 2
  %length208 = getelementptr inbounds %struct.sm_col_struct, ptr %pcol.1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next_row206, i8 0, i64 16, i1 false)
  %36 = load i32, ptr %length208, align 4, !tbaa !44
  %inc209 = add nsw i32 %36, 1
  store i32 %inc209, ptr %length208, align 4, !tbaa !44
  br label %if.end269

if.else210:                                       ; preds = %if.then199
  %37 = load i32, ptr %35, align 8, !tbaa !26
  %cmp213 = icmp slt i32 %37, %row
  br i1 %cmp213, label %if.then214, label %if.else224

if.then214:                                       ; preds = %if.else210
  store i32 %row, ptr %call132, align 8, !tbaa !26
  %next_row217 = getelementptr inbounds %struct.sm_element_struct, ptr %35, i64 0, i32 2
  store ptr %call132, ptr %next_row217, align 8, !tbaa !45
  %prev_row219 = getelementptr inbounds %struct.sm_element_struct, ptr %call132, i64 0, i32 3
  store ptr %35, ptr %prev_row219, align 8, !tbaa !46
  store ptr %call132, ptr %last_row200, align 8, !tbaa !42
  %next_row221 = getelementptr inbounds %struct.sm_element_struct, ptr %call132, i64 0, i32 2
  store ptr null, ptr %next_row221, align 8, !tbaa !45
  %length222 = getelementptr inbounds %struct.sm_col_struct, ptr %pcol.1, i64 0, i32 1
  %38 = load i32, ptr %length222, align 4, !tbaa !44
  %inc223 = add nsw i32 %38, 1
  store i32 %inc223, ptr %length222, align 4, !tbaa !44
  br label %if.end269

if.else224:                                       ; preds = %if.else210
  %first_row225 = getelementptr inbounds %struct.sm_col_struct, ptr %pcol.1, i64 0, i32 3
  %39 = load ptr, ptr %first_row225, align 8, !tbaa !43
  %40 = load i32, ptr %39, align 8, !tbaa !26
  %cmp227 = icmp sgt i32 %40, %row
  br i1 %cmp227, label %if.then228, label %for.cond241.preheader

for.cond241.preheader:                            ; preds = %if.else224
  %cmp243526 = icmp slt i32 %40, %row
  br i1 %cmp243526, label %for.inc245, label %for.end247

if.then228:                                       ; preds = %if.else224
  store i32 %row, ptr %call132, align 8, !tbaa !26
  %prev_row231 = getelementptr inbounds %struct.sm_element_struct, ptr %39, i64 0, i32 3
  store ptr %call132, ptr %prev_row231, align 8, !tbaa !46
  %next_row233 = getelementptr inbounds %struct.sm_element_struct, ptr %call132, i64 0, i32 2
  store ptr %39, ptr %next_row233, align 8, !tbaa !45
  store ptr %call132, ptr %first_row225, align 8, !tbaa !43
  %prev_row235 = getelementptr inbounds %struct.sm_element_struct, ptr %call132, i64 0, i32 3
  store ptr null, ptr %prev_row235, align 8, !tbaa !46
  %length236 = getelementptr inbounds %struct.sm_col_struct, ptr %pcol.1, i64 0, i32 1
  %41 = load i32, ptr %length236, align 4, !tbaa !44
  %inc237 = add nsw i32 %41, 1
  store i32 %inc237, ptr %length236, align 4, !tbaa !44
  br label %if.end269

for.inc245:                                       ; preds = %for.cond241.preheader, %for.inc245
  %p239.0527 = phi ptr [ %42, %for.inc245 ], [ %39, %for.cond241.preheader ]
  %next_row246 = getelementptr inbounds %struct.sm_element_struct, ptr %p239.0527, i64 0, i32 2
  %42 = load ptr, ptr %next_row246, align 8, !tbaa !45
  %43 = load i32, ptr %42, align 8, !tbaa !26
  %cmp243 = icmp slt i32 %43, %row
  br i1 %cmp243, label %for.inc245, label %for.end247

for.end247:                                       ; preds = %for.inc245, %for.cond241.preheader
  %p239.0.lcssa = phi ptr [ %39, %for.cond241.preheader ], [ %42, %for.inc245 ]
  %.lcssa = phi i32 [ %40, %for.cond241.preheader ], [ %43, %for.inc245 ]
  %cmp249 = icmp sgt i32 %.lcssa, %row
  br i1 %cmp249, label %if.then250, label %if.end269

if.then250:                                       ; preds = %for.end247
  store i32 %row, ptr %call132, align 8, !tbaa !26
  %prev_row252 = getelementptr inbounds %struct.sm_element_struct, ptr %p239.0.lcssa, i64 0, i32 3
  %44 = load ptr, ptr %prev_row252, align 8, !tbaa !46
  %next_row253 = getelementptr inbounds %struct.sm_element_struct, ptr %44, i64 0, i32 2
  %45 = load ptr, ptr %next_row253, align 8, !tbaa !45
  %prev_row254 = getelementptr inbounds %struct.sm_element_struct, ptr %45, i64 0, i32 3
  store ptr %call132, ptr %prev_row254, align 8, !tbaa !46
  %next_row256 = getelementptr inbounds %struct.sm_element_struct, ptr %call132, i64 0, i32 2
  store ptr %45, ptr %next_row256, align 8, !tbaa !45
  store ptr %call132, ptr %next_row253, align 8, !tbaa !45
  %prev_row258 = getelementptr inbounds %struct.sm_element_struct, ptr %call132, i64 0, i32 3
  store ptr %44, ptr %prev_row258, align 8, !tbaa !46
  %length259 = getelementptr inbounds %struct.sm_col_struct, ptr %pcol.1, i64 0, i32 1
  %46 = load i32, ptr %length259, align 4, !tbaa !44
  %inc260 = add nsw i32 %46, 1
  store i32 %inc260, ptr %length259, align 4, !tbaa !44
  br label %if.end269

if.else266:                                       ; preds = %if.end197
  %tobool.not = icmp eq ptr %call132, null
  br i1 %tobool.not, label %if.end269, label %if.then267

if.then267:                                       ; preds = %if.else266
  tail call void @free(ptr noundef nonnull %call132) #16
  br label %if.end269

if.end269:                                        ; preds = %if.then250, %for.end247, %if.else266, %if.then267, %if.then202, %if.then228, %if.then214
  %element.3 = phi ptr [ %call132, %if.then202 ], [ %call132, %if.then214 ], [ %call132, %if.then228 ], [ %p171.0.lcssa, %if.then267 ], [ %p171.0.lcssa, %if.else266 ], [ %call132, %if.then250 ], [ %p239.0.lcssa, %for.end247 ]
  ret ptr %element.3
}

declare ptr @sm_row_alloc(...) local_unnamed_addr #4

declare ptr @sm_col_alloc(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @sm_find(ptr nocapture noundef readonly %A, i32 noundef %rownum, i32 noundef %colnum) local_unnamed_addr #3 {
entry:
  %cmp = icmp sgt i32 %rownum, -1
  br i1 %cmp, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %entry
  %rows_size = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 1
  %0 = load i32, ptr %rows_size, align 8, !tbaa !13
  %cmp1 = icmp sgt i32 %0, %rownum
  br i1 %cmp1, label %cond.end, label %cleanup

cond.end:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %A, align 8, !tbaa !5
  %idxprom = zext i32 %rownum to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !25
  %cmp2 = icmp ne ptr %2, null
  %cmp3 = icmp sgt i32 %colnum, -1
  %or.cond = and i1 %cmp3, %cmp2
  br i1 %or.cond, label %land.lhs.true4, label %cleanup

land.lhs.true4:                                   ; preds = %cond.end
  %cols_size = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 3
  %3 = load i32, ptr %cols_size, align 8, !tbaa !12
  %cmp5 = icmp sgt i32 %3, %colnum
  br i1 %cmp5, label %cond.end10, label %cleanup

cond.end10:                                       ; preds = %land.lhs.true4
  %cols = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 2
  %4 = load ptr, ptr %cols, align 8, !tbaa !11
  %idxprom7 = zext i32 %colnum to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %4, i64 %idxprom7
  %5 = load ptr, ptr %arrayidx8, align 8, !tbaa !25
  %cmp12 = icmp eq ptr %5, null
  br i1 %cmp12, label %cleanup, label %if.end

if.end:                                           ; preds = %cond.end10
  %length = getelementptr inbounds %struct.sm_row_struct, ptr %2, i64 0, i32 1
  %6 = load i32, ptr %length, align 4, !tbaa !41
  %length14 = getelementptr inbounds %struct.sm_col_struct, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %length14, align 4, !tbaa !44
  %cmp15 = icmp slt i32 %6, %7
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.end
  %call = tail call ptr (ptr, i32, ...) @sm_row_find(ptr noundef nonnull %2, i32 noundef %colnum) #16
  br label %cleanup

if.else17:                                        ; preds = %if.end
  %call18 = tail call ptr (ptr, i32, ...) @sm_col_find(ptr noundef nonnull %5, i32 noundef %rownum) #16
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true4, %entry, %land.lhs.true, %cond.end10, %cond.end, %if.else17, %if.then16
  %retval.0 = phi ptr [ %call, %if.then16 ], [ %call18, %if.else17 ], [ null, %cond.end ], [ null, %cond.end10 ], [ null, %land.lhs.true ], [ null, %entry ], [ null, %land.lhs.true4 ]
  ret ptr %retval.0
}

declare ptr @sm_row_find(...) local_unnamed_addr #4

declare ptr @sm_col_find(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @sm_remove(ptr nocapture noundef %A, i32 noundef %rownum, i32 noundef %colnum) local_unnamed_addr #3 {
entry:
  %cmp.i = icmp sgt i32 %rownum, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %sm_find.exit

land.lhs.true.i:                                  ; preds = %entry
  %rows_size.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 1
  %0 = load i32, ptr %rows_size.i, align 8, !tbaa !13
  %cmp1.i = icmp sgt i32 %0, %rownum
  br i1 %cmp1.i, label %cond.end.i, label %sm_find.exit

cond.end.i:                                       ; preds = %land.lhs.true.i
  %1 = load ptr, ptr %A, align 8, !tbaa !5
  %idxprom.i = zext i32 %rownum to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8, !tbaa !25
  %cmp2.i = icmp ne ptr %2, null
  %cmp3.i = icmp sgt i32 %colnum, -1
  %or.cond.i = and i1 %cmp3.i, %cmp2.i
  br i1 %or.cond.i, label %land.lhs.true4.i, label %sm_find.exit

land.lhs.true4.i:                                 ; preds = %cond.end.i
  %cols_size.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 3
  %3 = load i32, ptr %cols_size.i, align 8, !tbaa !12
  %cmp5.i = icmp sgt i32 %3, %colnum
  br i1 %cmp5.i, label %cond.end10.i, label %sm_find.exit

cond.end10.i:                                     ; preds = %land.lhs.true4.i
  %cols.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 2
  %4 = load ptr, ptr %cols.i, align 8, !tbaa !11
  %idxprom7.i = zext i32 %colnum to i64
  %arrayidx8.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom7.i
  %5 = load ptr, ptr %arrayidx8.i, align 8, !tbaa !25
  %cmp12.i = icmp eq ptr %5, null
  br i1 %cmp12.i, label %sm_find.exit, label %if.end.i

if.end.i:                                         ; preds = %cond.end10.i
  %length.i = getelementptr inbounds %struct.sm_row_struct, ptr %2, i64 0, i32 1
  %6 = load i32, ptr %length.i, align 4, !tbaa !41
  %length14.i = getelementptr inbounds %struct.sm_col_struct, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %length14.i, align 4, !tbaa !44
  %cmp15.i = icmp slt i32 %6, %7
  br i1 %cmp15.i, label %if.then16.i, label %if.else17.i

if.then16.i:                                      ; preds = %if.end.i
  %call.i = tail call ptr (ptr, i32, ...) @sm_row_find(ptr noundef nonnull %2, i32 noundef %colnum) #16
  br label %sm_find.exit

if.else17.i:                                      ; preds = %if.end.i
  %call18.i = tail call ptr (ptr, i32, ...) @sm_col_find(ptr noundef nonnull %5, i32 noundef %rownum) #16
  br label %sm_find.exit

sm_find.exit:                                     ; preds = %entry, %land.lhs.true.i, %cond.end.i, %land.lhs.true4.i, %cond.end10.i, %if.then16.i, %if.else17.i
  %retval.0.i = phi ptr [ %call.i, %if.then16.i ], [ %call18.i, %if.else17.i ], [ null, %cond.end.i ], [ null, %cond.end10.i ], [ null, %land.lhs.true.i ], [ null, %entry ], [ null, %land.lhs.true4.i ]
  tail call void @sm_remove_element(ptr noundef %A, ptr noundef %retval.0.i)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sm_remove_element(ptr nocapture noundef %A, ptr noundef %p) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %p, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %p, align 8, !tbaa !26
  %cmp1 = icmp slt i32 %0, 0
  br i1 %cmp1, label %cond.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %rows_size = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 1
  %1 = load i32, ptr %rows_size, align 8, !tbaa !13
  %cmp3 = icmp slt i32 %0, %1
  br i1 %cmp3, label %cond.true, label %cond.end

cond.true:                                        ; preds = %land.lhs.true
  %2 = load ptr, ptr %A, align 8, !tbaa !5
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !25
  br label %cond.end

cond.end:                                         ; preds = %if.end, %land.lhs.true, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ null, %land.lhs.true ], [ null, %if.end ]
  %prev_col = getelementptr inbounds %struct.sm_element_struct, ptr %p, i64 0, i32 5
  %4 = load ptr, ptr %prev_col, align 8, !tbaa !40
  %cmp5 = icmp eq ptr %4, null
  %next_col = getelementptr inbounds %struct.sm_element_struct, ptr %p, i64 0, i32 4
  %5 = load ptr, ptr %next_col, align 8, !tbaa !39
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %cond.end
  %first_col = getelementptr inbounds %struct.sm_row_struct, ptr %cond, i64 0, i32 3
  store ptr %5, ptr %first_col, align 8, !tbaa !38
  br label %if.end10

if.else:                                          ; preds = %cond.end
  %next_col9 = getelementptr inbounds %struct.sm_element_struct, ptr %4, i64 0, i32 4
  store ptr %5, ptr %next_col9, align 8, !tbaa !39
  %.pre = load ptr, ptr %next_col, align 8, !tbaa !39
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then6
  %6 = phi ptr [ %.pre, %if.else ], [ %5, %if.then6 ]
  %cmp12 = icmp eq ptr %6, null
  %prev_col18 = getelementptr inbounds %struct.sm_element_struct, ptr %6, i64 0, i32 5
  %last_col = getelementptr inbounds %struct.sm_row_struct, ptr %cond, i64 0, i32 4
  %prev_col18.sink = select i1 %cmp12, ptr %last_col, ptr %prev_col18
  store ptr %4, ptr %prev_col18.sink, align 8, !tbaa !25
  %length = getelementptr inbounds %struct.sm_row_struct, ptr %cond, i64 0, i32 1
  %7 = load i32, ptr %length, align 4, !tbaa !41
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %length, align 4, !tbaa !41
  %first_col20 = getelementptr inbounds %struct.sm_row_struct, ptr %cond, i64 0, i32 3
  %8 = load ptr, ptr %first_col20, align 8, !tbaa !38
  %cmp21 = icmp ne ptr %8, null
  %brmerge = or i1 %cmp1, %cmp21
  br i1 %brmerge, label %if.end24, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end10
  %rows_size.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 1
  %9 = load i32, ptr %rows_size.i, align 8, !tbaa !13
  %cmp1.i = icmp sgt i32 %9, %0
  br i1 %cmp1.i, label %cond.end.i, label %if.end24

cond.end.i:                                       ; preds = %land.lhs.true.i
  %10 = load ptr, ptr %A, align 8, !tbaa !5
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i, align 8, !tbaa !25
  %cmp2.not.i = icmp eq ptr %11, null
  br i1 %cmp2.not.i, label %if.end24, label %if.then.i

if.then.i:                                        ; preds = %cond.end.i
  %first_col.i = getelementptr inbounds %struct.sm_row_struct, ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %first_col.i, align 8, !tbaa !38
  %cmp3.not73.i = icmp eq ptr %12, null
  br i1 %cmp3.not73.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %cols_size.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 3
  %cols.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %p.074.i = phi ptr [ %12, %for.body.lr.ph.i ], [ %13, %for.inc.i ]
  %next_col.i = getelementptr inbounds %struct.sm_element_struct, ptr %p.074.i, i64 0, i32 4
  %13 = load ptr, ptr %next_col.i, align 8, !tbaa !39
  %col_num.i = getelementptr inbounds %struct.sm_element_struct, ptr %p.074.i, i64 0, i32 1
  %14 = load i32, ptr %col_num.i, align 4, !tbaa !28
  %cmp4.i = icmp sgt i32 %14, -1
  br i1 %cmp4.i, label %land.lhs.true5.i, label %cond.end13.i

land.lhs.true5.i:                                 ; preds = %for.body.i
  %15 = load i32, ptr %cols_size.i, align 8, !tbaa !12
  %cmp7.i = icmp slt i32 %14, %15
  br i1 %cmp7.i, label %cond.true8.i, label %cond.end13.i

cond.true8.i:                                     ; preds = %land.lhs.true5.i
  %16 = load ptr, ptr %cols.i, align 8, !tbaa !11
  %idxprom10.i = zext i32 %14 to i64
  %arrayidx11.i = getelementptr inbounds ptr, ptr %16, i64 %idxprom10.i
  %17 = load ptr, ptr %arrayidx11.i, align 8, !tbaa !25
  br label %cond.end13.i

cond.end13.i:                                     ; preds = %cond.true8.i, %land.lhs.true5.i, %for.body.i
  %cond14.i = phi ptr [ %17, %cond.true8.i ], [ null, %land.lhs.true5.i ], [ null, %for.body.i ]
  tail call void (ptr, ptr, ...) @sm_col_remove_element(ptr noundef %cond14.i, ptr noundef nonnull %p.074.i) #16
  %first_row.i = getelementptr inbounds %struct.sm_col_struct, ptr %cond14.i, i64 0, i32 3
  %18 = load ptr, ptr %first_row.i, align 8, !tbaa !43
  %cmp15.i = icmp eq ptr %18, null
  br i1 %cmp15.i, label %if.then16.i, label %for.inc.i

if.then16.i:                                      ; preds = %cond.end13.i
  %19 = load i32, ptr %cond14.i, align 8, !tbaa !24
  tail call void @sm_delcol(ptr noundef nonnull %A, i32 noundef %19) #18
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then16.i, %cond.end13.i
  %cmp3.not.i = icmp eq ptr %13, null
  br i1 %cmp3.not.i, label %for.end.loopexit.i, label %for.body.i

for.end.loopexit.i:                               ; preds = %for.inc.i
  %.pre.i = load ptr, ptr %A, align 8, !tbaa !5
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.then.i
  %20 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %10, %if.then.i ]
  %idxprom19.i = sext i32 %0 to i64
  %arrayidx20.i = getelementptr inbounds ptr, ptr %20, i64 %idxprom19.i
  store ptr null, ptr %arrayidx20.i, align 8, !tbaa !25
  %prev_row.i = getelementptr inbounds %struct.sm_row_struct, ptr %11, i64 0, i32 6
  %21 = load ptr, ptr %prev_row.i, align 8, !tbaa !32
  %cmp21.i = icmp eq ptr %21, null
  %next_row.i = getelementptr inbounds %struct.sm_row_struct, ptr %11, i64 0, i32 5
  %22 = load ptr, ptr %next_row.i, align 8, !tbaa !16
  br i1 %cmp21.i, label %if.then22.i, label %if.else.i

if.then22.i:                                      ; preds = %for.end.i
  %first_row23.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 4
  store ptr %22, ptr %first_row23.i, align 8, !tbaa !15
  br label %if.end27.i

if.else.i:                                        ; preds = %for.end.i
  %next_row26.i = getelementptr inbounds %struct.sm_row_struct, ptr %21, i64 0, i32 5
  store ptr %22, ptr %next_row26.i, align 8, !tbaa !16
  %.pre75.i = load ptr, ptr %next_row.i, align 8, !tbaa !16
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.else.i, %if.then22.i
  %23 = phi ptr [ %.pre75.i, %if.else.i ], [ %22, %if.then22.i ]
  %cmp29.i = icmp eq ptr %23, null
  %prev_row35.i = getelementptr inbounds %struct.sm_row_struct, ptr %23, i64 0, i32 6
  %last_row.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 5
  %prev_row35.sink.i = select i1 %cmp29.i, ptr %last_row.i, ptr %prev_row35.i
  store ptr %21, ptr %prev_row35.sink.i, align 8, !tbaa !25
  %nrows.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 6
  %24 = load i32, ptr %nrows.i, align 8, !tbaa !33
  %dec.i = add nsw i32 %24, -1
  store i32 %dec.i, ptr %nrows.i, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %first_col.i, i8 0, i64 16, i1 false)
  tail call void (ptr, ...) @sm_row_free(ptr noundef nonnull %11) #16
  br label %if.end24

if.end24:                                         ; preds = %if.end10, %if.end27.i, %cond.end.i, %land.lhs.true.i
  %col_num = getelementptr inbounds %struct.sm_element_struct, ptr %p, i64 0, i32 1
  %25 = load i32, ptr %col_num, align 4, !tbaa !28
  %cmp25 = icmp slt i32 %25, 0
  br i1 %cmp25, label %cond.end34, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %if.end24
  %cols_size = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 3
  %26 = load i32, ptr %cols_size, align 8, !tbaa !12
  %cmp28 = icmp slt i32 %25, %26
  br i1 %cmp28, label %cond.true29, label %cond.end34

cond.true29:                                      ; preds = %land.lhs.true26
  %cols = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 2
  %27 = load ptr, ptr %cols, align 8, !tbaa !11
  %idxprom31 = zext i32 %25 to i64
  %arrayidx32 = getelementptr inbounds ptr, ptr %27, i64 %idxprom31
  %28 = load ptr, ptr %arrayidx32, align 8, !tbaa !25
  br label %cond.end34

cond.end34:                                       ; preds = %if.end24, %land.lhs.true26, %cond.true29
  %cond35 = phi ptr [ %28, %cond.true29 ], [ null, %land.lhs.true26 ], [ null, %if.end24 ]
  %prev_row = getelementptr inbounds %struct.sm_element_struct, ptr %p, i64 0, i32 3
  %29 = load ptr, ptr %prev_row, align 8, !tbaa !46
  %cmp36 = icmp eq ptr %29, null
  %next_row = getelementptr inbounds %struct.sm_element_struct, ptr %p, i64 0, i32 2
  %30 = load ptr, ptr %next_row, align 8, !tbaa !45
  br i1 %cmp36, label %if.then37, label %if.else38

if.then37:                                        ; preds = %cond.end34
  %first_row = getelementptr inbounds %struct.sm_col_struct, ptr %cond35, i64 0, i32 3
  store ptr %30, ptr %first_row, align 8, !tbaa !43
  br label %if.end42

if.else38:                                        ; preds = %cond.end34
  %next_row41 = getelementptr inbounds %struct.sm_element_struct, ptr %29, i64 0, i32 2
  store ptr %30, ptr %next_row41, align 8, !tbaa !45
  %.pre148 = load ptr, ptr %next_row, align 8, !tbaa !45
  br label %if.end42

if.end42:                                         ; preds = %if.else38, %if.then37
  %31 = phi ptr [ %.pre148, %if.else38 ], [ %30, %if.then37 ]
  %cmp44 = icmp eq ptr %31, null
  %prev_row50 = getelementptr inbounds %struct.sm_element_struct, ptr %31, i64 0, i32 3
  %last_row = getelementptr inbounds %struct.sm_col_struct, ptr %cond35, i64 0, i32 4
  %prev_row50.sink = select i1 %cmp44, ptr %last_row, ptr %prev_row50
  store ptr %29, ptr %prev_row50.sink, align 8, !tbaa !25
  %length52 = getelementptr inbounds %struct.sm_col_struct, ptr %cond35, i64 0, i32 1
  %32 = load i32, ptr %length52, align 4, !tbaa !44
  %dec53 = add nsw i32 %32, -1
  store i32 %dec53, ptr %length52, align 4, !tbaa !44
  %first_row54 = getelementptr inbounds %struct.sm_col_struct, ptr %cond35, i64 0, i32 3
  %33 = load ptr, ptr %first_row54, align 8, !tbaa !43
  %cmp55 = icmp ne ptr %33, null
  %brmerge147 = or i1 %cmp25, %cmp55
  br i1 %brmerge147, label %if.then59, label %land.lhs.true.i107

land.lhs.true.i107:                               ; preds = %if.end42
  %cols_size.i105 = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 3
  %34 = load i32, ptr %cols_size.i105, align 8, !tbaa !12
  %cmp1.i106 = icmp sgt i32 %34, %25
  br i1 %cmp1.i106, label %cond.end.i112, label %if.then59

cond.end.i112:                                    ; preds = %land.lhs.true.i107
  %cols.i108 = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 2
  %35 = load ptr, ptr %cols.i108, align 8, !tbaa !11
  %idxprom.i109 = zext i32 %25 to i64
  %arrayidx.i110 = getelementptr inbounds ptr, ptr %35, i64 %idxprom.i109
  %36 = load ptr, ptr %arrayidx.i110, align 8, !tbaa !25
  %cmp2.not.i111 = icmp eq ptr %36, null
  br i1 %cmp2.not.i111, label %if.then59, label %if.then.i115

if.then.i115:                                     ; preds = %cond.end.i112
  %first_row.i113 = getelementptr inbounds %struct.sm_col_struct, ptr %36, i64 0, i32 3
  %37 = load ptr, ptr %first_row.i113, align 8, !tbaa !43
  %cmp3.not73.i114 = icmp eq ptr %37, null
  br i1 %cmp3.not73.i114, label %for.end.i140, label %for.body.lr.ph.i117

for.body.lr.ph.i117:                              ; preds = %if.then.i115
  %rows_size.i116 = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 1
  br label %for.body.i121

for.body.i121:                                    ; preds = %for.inc.i133, %for.body.lr.ph.i117
  %p.074.i118 = phi ptr [ %37, %for.body.lr.ph.i117 ], [ %38, %for.inc.i133 ]
  %next_row.i119 = getelementptr inbounds %struct.sm_element_struct, ptr %p.074.i118, i64 0, i32 2
  %38 = load ptr, ptr %next_row.i119, align 8, !tbaa !45
  %39 = load i32, ptr %p.074.i118, align 8, !tbaa !26
  %cmp4.i120 = icmp sgt i32 %39, -1
  br i1 %cmp4.i120, label %land.lhs.true5.i123, label %cond.end13.i130

land.lhs.true5.i123:                              ; preds = %for.body.i121
  %40 = load i32, ptr %rows_size.i116, align 8, !tbaa !13
  %cmp7.i122 = icmp slt i32 %39, %40
  br i1 %cmp7.i122, label %cond.true8.i126, label %cond.end13.i130

cond.true8.i126:                                  ; preds = %land.lhs.true5.i123
  %41 = load ptr, ptr %A, align 8, !tbaa !5
  %idxprom10.i124 = zext i32 %39 to i64
  %arrayidx11.i125 = getelementptr inbounds ptr, ptr %41, i64 %idxprom10.i124
  %42 = load ptr, ptr %arrayidx11.i125, align 8, !tbaa !25
  br label %cond.end13.i130

cond.end13.i130:                                  ; preds = %cond.true8.i126, %land.lhs.true5.i123, %for.body.i121
  %cond14.i127 = phi ptr [ %42, %cond.true8.i126 ], [ null, %land.lhs.true5.i123 ], [ null, %for.body.i121 ]
  tail call void (ptr, ptr, ...) @sm_row_remove_element(ptr noundef %cond14.i127, ptr noundef nonnull %p.074.i118) #16
  %first_col.i128 = getelementptr inbounds %struct.sm_row_struct, ptr %cond14.i127, i64 0, i32 3
  %43 = load ptr, ptr %first_col.i128, align 8, !tbaa !38
  %cmp15.i129 = icmp eq ptr %43, null
  br i1 %cmp15.i129, label %if.then16.i131, label %for.inc.i133

if.then16.i131:                                   ; preds = %cond.end13.i130
  %44 = load i32, ptr %cond14.i127, align 8, !tbaa !22
  tail call void @sm_delrow(ptr noundef %A, i32 noundef %44) #18
  br label %for.inc.i133

for.inc.i133:                                     ; preds = %if.then16.i131, %cond.end13.i130
  %cmp3.not.i132 = icmp eq ptr %38, null
  br i1 %cmp3.not.i132, label %for.end.loopexit.i135, label %for.body.i121

for.end.loopexit.i135:                            ; preds = %for.inc.i133
  %.pre.i134 = load ptr, ptr %cols.i108, align 8, !tbaa !11
  br label %for.end.i140

for.end.i140:                                     ; preds = %for.end.loopexit.i135, %if.then.i115
  %45 = phi ptr [ %.pre.i134, %for.end.loopexit.i135 ], [ %35, %if.then.i115 ]
  %idxprom19.i136 = sext i32 %25 to i64
  %arrayidx20.i137 = getelementptr inbounds ptr, ptr %45, i64 %idxprom19.i136
  store ptr null, ptr %arrayidx20.i137, align 8, !tbaa !25
  %prev_col.i = getelementptr inbounds %struct.sm_col_struct, ptr %36, i64 0, i32 6
  %46 = load ptr, ptr %prev_col.i, align 8, !tbaa !34
  %cmp21.i138 = icmp eq ptr %46, null
  %next_col.i139 = getelementptr inbounds %struct.sm_col_struct, ptr %36, i64 0, i32 5
  %47 = load ptr, ptr %next_col.i139, align 8, !tbaa !19
  br i1 %cmp21.i138, label %if.then22.i141, label %if.else.i143

if.then22.i141:                                   ; preds = %for.end.i140
  %first_col23.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 7
  store ptr %47, ptr %first_col23.i, align 8, !tbaa !18
  br label %if.end27.i146

if.else.i143:                                     ; preds = %for.end.i140
  %next_col26.i = getelementptr inbounds %struct.sm_col_struct, ptr %46, i64 0, i32 5
  store ptr %47, ptr %next_col26.i, align 8, !tbaa !19
  %.pre75.i142 = load ptr, ptr %next_col.i139, align 8, !tbaa !19
  br label %if.end27.i146

if.end27.i146:                                    ; preds = %if.else.i143, %if.then22.i141
  %48 = phi ptr [ %.pre75.i142, %if.else.i143 ], [ %47, %if.then22.i141 ]
  %cmp29.i144 = icmp eq ptr %48, null
  %prev_col35.i = getelementptr inbounds %struct.sm_col_struct, ptr %48, i64 0, i32 6
  %last_col.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 8
  %prev_col35.sink.i = select i1 %cmp29.i144, ptr %last_col.i, ptr %prev_col35.i
  store ptr %46, ptr %prev_col35.sink.i, align 8, !tbaa !25
  %ncols.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 9
  %49 = load i32, ptr %ncols.i, align 8, !tbaa !35
  %dec.i145 = add nsw i32 %49, -1
  store i32 %dec.i145, ptr %ncols.i, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %first_row.i113, i8 0, i64 16, i1 false)
  tail call void (ptr, ...) @sm_col_free(ptr noundef nonnull %36) #16
  br label %if.then59

if.then59:                                        ; preds = %if.end42, %land.lhs.true.i107, %cond.end.i112, %if.end27.i146
  tail call void @free(ptr noundef %p) #16
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.then59
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sm_delrow(ptr nocapture noundef %A, i32 noundef %i) local_unnamed_addr #3 {
entry:
  %cmp = icmp sgt i32 %i, -1
  br i1 %cmp, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %entry
  %rows_size = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 1
  %0 = load i32, ptr %rows_size, align 8, !tbaa !13
  %cmp1 = icmp sgt i32 %0, %i
  br i1 %cmp1, label %cond.end, label %if.end38

cond.end:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %A, align 8, !tbaa !5
  %idxprom = zext i32 %i to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !25
  %cmp2.not = icmp eq ptr %2, null
  br i1 %cmp2.not, label %if.end38, label %if.then

if.then:                                          ; preds = %cond.end
  %first_col = getelementptr inbounds %struct.sm_row_struct, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %first_col, align 8, !tbaa !38
  %cmp3.not73 = icmp eq ptr %3, null
  br i1 %cmp3.not73, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %cols_size = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 3
  %cols = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %p.074 = phi ptr [ %3, %for.body.lr.ph ], [ %4, %for.inc ]
  %next_col = getelementptr inbounds %struct.sm_element_struct, ptr %p.074, i64 0, i32 4
  %4 = load ptr, ptr %next_col, align 8, !tbaa !39
  %col_num = getelementptr inbounds %struct.sm_element_struct, ptr %p.074, i64 0, i32 1
  %5 = load i32, ptr %col_num, align 4, !tbaa !28
  %cmp4 = icmp sgt i32 %5, -1
  br i1 %cmp4, label %land.lhs.true5, label %cond.end13

land.lhs.true5:                                   ; preds = %for.body
  %6 = load i32, ptr %cols_size, align 8, !tbaa !12
  %cmp7 = icmp slt i32 %5, %6
  br i1 %cmp7, label %cond.true8, label %cond.end13

cond.true8:                                       ; preds = %land.lhs.true5
  %7 = load ptr, ptr %cols, align 8, !tbaa !11
  %idxprom10 = zext i32 %5 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %7, i64 %idxprom10
  %8 = load ptr, ptr %arrayidx11, align 8, !tbaa !25
  br label %cond.end13

cond.end13:                                       ; preds = %for.body, %land.lhs.true5, %cond.true8
  %cond14 = phi ptr [ %8, %cond.true8 ], [ null, %land.lhs.true5 ], [ null, %for.body ]
  tail call void (ptr, ptr, ...) @sm_col_remove_element(ptr noundef %cond14, ptr noundef nonnull %p.074) #16
  %first_row = getelementptr inbounds %struct.sm_col_struct, ptr %cond14, i64 0, i32 3
  %9 = load ptr, ptr %first_row, align 8, !tbaa !43
  %cmp15 = icmp eq ptr %9, null
  br i1 %cmp15, label %if.then16, label %for.inc

if.then16:                                        ; preds = %cond.end13
  %10 = load i32, ptr %cond14, align 8, !tbaa !24
  tail call void @sm_delcol(ptr noundef nonnull %A, i32 noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %cond.end13, %if.then16
  %cmp3.not = icmp eq ptr %4, null
  br i1 %cmp3.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %A, align 8, !tbaa !5
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then
  %11 = phi ptr [ %.pre, %for.end.loopexit ], [ %1, %if.then ]
  %idxprom19 = sext i32 %i to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %11, i64 %idxprom19
  store ptr null, ptr %arrayidx20, align 8, !tbaa !25
  %prev_row = getelementptr inbounds %struct.sm_row_struct, ptr %2, i64 0, i32 6
  %12 = load ptr, ptr %prev_row, align 8, !tbaa !32
  %cmp21 = icmp eq ptr %12, null
  %next_row = getelementptr inbounds %struct.sm_row_struct, ptr %2, i64 0, i32 5
  %13 = load ptr, ptr %next_row, align 8, !tbaa !16
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %for.end
  %first_row23 = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 4
  store ptr %13, ptr %first_row23, align 8, !tbaa !15
  br label %if.end27

if.else:                                          ; preds = %for.end
  %next_row26 = getelementptr inbounds %struct.sm_row_struct, ptr %12, i64 0, i32 5
  store ptr %13, ptr %next_row26, align 8, !tbaa !16
  %.pre75 = load ptr, ptr %next_row, align 8, !tbaa !16
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then22
  %14 = phi ptr [ %.pre75, %if.else ], [ %13, %if.then22 ]
  %cmp29 = icmp eq ptr %14, null
  %prev_row35 = getelementptr inbounds %struct.sm_row_struct, ptr %14, i64 0, i32 6
  %last_row = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 5
  %prev_row35.sink = select i1 %cmp29, ptr %last_row, ptr %prev_row35
  store ptr %12, ptr %prev_row35.sink, align 8, !tbaa !25
  %nrows = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 6
  %15 = load i32, ptr %nrows, align 8, !tbaa !33
  %dec = add nsw i32 %15, -1
  store i32 %dec, ptr %nrows, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %first_col, i8 0, i64 16, i1 false)
  tail call void (ptr, ...) @sm_row_free(ptr noundef nonnull %2) #16
  br label %if.end38

if.end38:                                         ; preds = %entry, %land.lhs.true, %if.end27, %cond.end
  ret void
}

declare void @sm_col_remove_element(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @sm_delcol(ptr nocapture noundef %A, i32 noundef %i) local_unnamed_addr #3 {
entry:
  %cmp = icmp sgt i32 %i, -1
  br i1 %cmp, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %entry
  %cols_size = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 3
  %0 = load i32, ptr %cols_size, align 8, !tbaa !12
  %cmp1 = icmp sgt i32 %0, %i
  br i1 %cmp1, label %cond.end, label %if.end38

cond.end:                                         ; preds = %land.lhs.true
  %cols = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 2
  %1 = load ptr, ptr %cols, align 8, !tbaa !11
  %idxprom = zext i32 %i to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !25
  %cmp2.not = icmp eq ptr %2, null
  br i1 %cmp2.not, label %if.end38, label %if.then

if.then:                                          ; preds = %cond.end
  %first_row = getelementptr inbounds %struct.sm_col_struct, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %first_row, align 8, !tbaa !43
  %cmp3.not73 = icmp eq ptr %3, null
  br i1 %cmp3.not73, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %rows_size = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %p.074 = phi ptr [ %3, %for.body.lr.ph ], [ %4, %for.inc ]
  %next_row = getelementptr inbounds %struct.sm_element_struct, ptr %p.074, i64 0, i32 2
  %4 = load ptr, ptr %next_row, align 8, !tbaa !45
  %5 = load i32, ptr %p.074, align 8, !tbaa !26
  %cmp4 = icmp sgt i32 %5, -1
  br i1 %cmp4, label %land.lhs.true5, label %cond.end13

land.lhs.true5:                                   ; preds = %for.body
  %6 = load i32, ptr %rows_size, align 8, !tbaa !13
  %cmp7 = icmp slt i32 %5, %6
  br i1 %cmp7, label %cond.true8, label %cond.end13

cond.true8:                                       ; preds = %land.lhs.true5
  %7 = load ptr, ptr %A, align 8, !tbaa !5
  %idxprom10 = zext i32 %5 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %7, i64 %idxprom10
  %8 = load ptr, ptr %arrayidx11, align 8, !tbaa !25
  br label %cond.end13

cond.end13:                                       ; preds = %for.body, %land.lhs.true5, %cond.true8
  %cond14 = phi ptr [ %8, %cond.true8 ], [ null, %land.lhs.true5 ], [ null, %for.body ]
  tail call void (ptr, ptr, ...) @sm_row_remove_element(ptr noundef %cond14, ptr noundef nonnull %p.074) #16
  %first_col = getelementptr inbounds %struct.sm_row_struct, ptr %cond14, i64 0, i32 3
  %9 = load ptr, ptr %first_col, align 8, !tbaa !38
  %cmp15 = icmp eq ptr %9, null
  br i1 %cmp15, label %if.then16, label %for.inc

if.then16:                                        ; preds = %cond.end13
  %10 = load i32, ptr %cond14, align 8, !tbaa !22
  tail call void @sm_delrow(ptr noundef %A, i32 noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %cond.end13, %if.then16
  %cmp3.not = icmp eq ptr %4, null
  br i1 %cmp3.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %cols, align 8, !tbaa !11
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then
  %11 = phi ptr [ %.pre, %for.end.loopexit ], [ %1, %if.then ]
  %idxprom19 = sext i32 %i to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %11, i64 %idxprom19
  store ptr null, ptr %arrayidx20, align 8, !tbaa !25
  %prev_col = getelementptr inbounds %struct.sm_col_struct, ptr %2, i64 0, i32 6
  %12 = load ptr, ptr %prev_col, align 8, !tbaa !34
  %cmp21 = icmp eq ptr %12, null
  %next_col = getelementptr inbounds %struct.sm_col_struct, ptr %2, i64 0, i32 5
  %13 = load ptr, ptr %next_col, align 8, !tbaa !19
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %for.end
  %first_col23 = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 7
  store ptr %13, ptr %first_col23, align 8, !tbaa !18
  br label %if.end27

if.else:                                          ; preds = %for.end
  %next_col26 = getelementptr inbounds %struct.sm_col_struct, ptr %12, i64 0, i32 5
  store ptr %13, ptr %next_col26, align 8, !tbaa !19
  %.pre75 = load ptr, ptr %next_col, align 8, !tbaa !19
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then22
  %14 = phi ptr [ %.pre75, %if.else ], [ %13, %if.then22 ]
  %cmp29 = icmp eq ptr %14, null
  %prev_col35 = getelementptr inbounds %struct.sm_col_struct, ptr %14, i64 0, i32 6
  %last_col = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 8
  %prev_col35.sink = select i1 %cmp29, ptr %last_col, ptr %prev_col35
  store ptr %12, ptr %prev_col35.sink, align 8, !tbaa !25
  %ncols = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 9
  %15 = load i32, ptr %ncols, align 8, !tbaa !35
  %dec = add nsw i32 %15, -1
  store i32 %dec, ptr %ncols, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %first_row, i8 0, i64 16, i1 false)
  tail call void (ptr, ...) @sm_col_free(ptr noundef nonnull %2) #16
  br label %if.end38

if.end38:                                         ; preds = %entry, %land.lhs.true, %if.end27, %cond.end
  ret void
}

declare void @sm_row_remove_element(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @sm_copy_row(ptr nocapture noundef %dest, i32 noundef %dest_row, ptr nocapture noundef readonly %prow) local_unnamed_addr #3 {
entry:
  %first_col = getelementptr inbounds %struct.sm_row_struct, ptr %prow, i64 0, i32 3
  %p.03 = load ptr, ptr %first_col, align 8, !tbaa !25
  %cmp.not4 = icmp eq ptr %p.03, null
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %p.05 = phi ptr [ %p.0, %for.body ], [ %p.03, %entry ]
  %col_num = getelementptr inbounds %struct.sm_element_struct, ptr %p.05, i64 0, i32 1
  %0 = load i32, ptr %col_num, align 4, !tbaa !28
  %call = tail call ptr @sm_insert(ptr noundef %dest, i32 noundef %dest_row, i32 noundef %0)
  %next_col = getelementptr inbounds %struct.sm_element_struct, ptr %p.05, i64 0, i32 4
  %p.0 = load ptr, ptr %next_col, align 8, !tbaa !25
  %cmp.not = icmp eq ptr %p.0, null
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sm_copy_col(ptr nocapture noundef %dest, i32 noundef %dest_col, ptr nocapture noundef readonly %pcol) local_unnamed_addr #3 {
entry:
  %first_row = getelementptr inbounds %struct.sm_col_struct, ptr %pcol, i64 0, i32 3
  %p.03 = load ptr, ptr %first_row, align 8, !tbaa !25
  %cmp.not4 = icmp eq ptr %p.03, null
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %p.05 = phi ptr [ %p.0, %for.body ], [ %p.03, %entry ]
  %0 = load i32, ptr %p.05, align 8, !tbaa !26
  %call = tail call ptr @sm_insert(ptr noundef %dest, i32 noundef %dest_col, i32 noundef %0)
  %next_row = getelementptr inbounds %struct.sm_element_struct, ptr %p.05, i64 0, i32 2
  %p.0 = load ptr, ptr %next_row, align 8, !tbaa !25
  %cmp.not = icmp eq ptr %p.0, null
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @sm_longest_row(ptr nocapture noundef readonly %A) local_unnamed_addr #7 {
entry:
  %first_row = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 4
  %prow.08 = load ptr, ptr %first_row, align 8, !tbaa !25
  %cmp.not9 = icmp eq ptr %prow.08, null
  br i1 %cmp.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %prow.012 = phi ptr [ %prow.0, %for.body ], [ %prow.08, %entry ]
  %max_length.011 = phi i32 [ %spec.select7, %for.body ], [ 0, %entry ]
  %large_row.010 = phi ptr [ %spec.select, %for.body ], [ null, %entry ]
  %length = getelementptr inbounds %struct.sm_row_struct, ptr %prow.012, i64 0, i32 1
  %0 = load i32, ptr %length, align 4, !tbaa !41
  %cmp1 = icmp sgt i32 %0, %max_length.011
  %spec.select = select i1 %cmp1, ptr %prow.012, ptr %large_row.010
  %spec.select7 = tail call i32 @llvm.smax.i32(i32 %0, i32 %max_length.011)
  %next_row = getelementptr inbounds %struct.sm_row_struct, ptr %prow.012, i64 0, i32 5
  %prow.0 = load ptr, ptr %next_row, align 8, !tbaa !25
  %cmp.not = icmp eq ptr %prow.0, null
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %large_row.0.lcssa = phi ptr [ null, %entry ], [ %spec.select, %for.body ]
  ret ptr %large_row.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @sm_longest_col(ptr nocapture noundef readonly %A) local_unnamed_addr #7 {
entry:
  %first_col = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 7
  %pcol.08 = load ptr, ptr %first_col, align 8, !tbaa !25
  %cmp.not9 = icmp eq ptr %pcol.08, null
  br i1 %cmp.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %pcol.012 = phi ptr [ %pcol.0, %for.body ], [ %pcol.08, %entry ]
  %max_length.011 = phi i32 [ %spec.select7, %for.body ], [ 0, %entry ]
  %large_col.010 = phi ptr [ %spec.select, %for.body ], [ null, %entry ]
  %length = getelementptr inbounds %struct.sm_col_struct, ptr %pcol.012, i64 0, i32 1
  %0 = load i32, ptr %length, align 4, !tbaa !44
  %cmp1 = icmp sgt i32 %0, %max_length.011
  %spec.select = select i1 %cmp1, ptr %pcol.012, ptr %large_col.010
  %spec.select7 = tail call i32 @llvm.smax.i32(i32 %0, i32 %max_length.011)
  %next_col = getelementptr inbounds %struct.sm_col_struct, ptr %pcol.012, i64 0, i32 5
  %pcol.0 = load ptr, ptr %next_col, align 8, !tbaa !25
  %cmp.not = icmp eq ptr %pcol.0, null
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %large_col.0.lcssa = phi ptr [ null, %entry ], [ %spec.select, %for.body ]
  ret ptr %large_col.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @sm_num_elements(ptr nocapture noundef readonly %A) local_unnamed_addr #8 {
entry:
  %first_row = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 4
  %prow.04 = load ptr, ptr %first_row, align 8, !tbaa !25
  %cmp.not5 = icmp eq ptr %prow.04, null
  br i1 %cmp.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %prow.07 = phi ptr [ %prow.0, %for.body ], [ %prow.04, %entry ]
  %num.06 = phi i32 [ %add, %for.body ], [ 0, %entry ]
  %length = getelementptr inbounds %struct.sm_row_struct, ptr %prow.07, i64 0, i32 1
  %0 = load i32, ptr %length, align 4, !tbaa !41
  %add = add nsw i32 %0, %num.06
  %next_row = getelementptr inbounds %struct.sm_row_struct, ptr %prow.07, i64 0, i32 5
  %prow.0 = load ptr, ptr %next_row, align 8, !tbaa !25
  %cmp.not = icmp eq ptr %prow.0, null
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %num.0.lcssa = phi i32 [ 0, %entry ], [ %add, %for.body ]
  ret i32 %num.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sm_read(ptr noundef %fp, ptr nocapture noundef %A) local_unnamed_addr #3 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %j) #16
  %call.i = tail call noalias dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #15
  store ptr null, ptr %call.i, align 8, !tbaa !5
  %cols.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %call.i, i64 0, i32 2
  store ptr null, ptr %cols.i, align 8, !tbaa !11
  %cols_size.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %call.i, i64 0, i32 3
  store i32 0, ptr %cols_size.i, align 8, !tbaa !12
  %rows_size.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %call.i, i64 0, i32 1
  store i32 0, ptr %rows_size.i, align 8, !tbaa !13
  %first_row.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %call.i, i64 0, i32 4
  %first_col.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %call.i, i64 0, i32 7
  %user_word.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %call.i, i64 0, i32 10
  store ptr null, ptr %user_word.i, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %first_row.i, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %first_col.i, i8 0, i64 20, i1 false)
  store ptr %call.i, ptr %A, align 8, !tbaa !25
  %call112 = tail call i32 @feof(ptr noundef %fp) #16
  %tobool.not13 = icmp eq i32 %call112, 0
  br i1 %tobool.not13, label %while.body, label %cleanup

while.body:                                       ; preds = %entry, %if.end5
  %call2 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %i, ptr noundef nonnull %j) #16
  switch i32 %call2, label %cleanup [
    i32 -1, label %cleanup.loopexit
    i32 2, label %if.end5
  ]

if.end5:                                          ; preds = %while.body
  %0 = load ptr, ptr %A, align 8, !tbaa !25
  %1 = load i32, ptr %i, align 4, !tbaa !47
  %2 = load i32, ptr %j, align 4, !tbaa !47
  %call6 = call ptr @sm_insert(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %call1 = call i32 @feof(ptr noundef %fp) #16
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %while.body, label %cleanup.loopexit

cleanup.loopexit:                                 ; preds = %if.end5, %while.body
  br label %cleanup

cleanup:                                          ; preds = %while.body, %cleanup.loopexit, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %cleanup.loopexit ], [ 0, %while.body ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %j) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i) #16
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #9

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @sm_read_compressed(ptr noundef %fp, ptr nocapture noundef %A) local_unnamed_addr #3 {
entry:
  %nrows = alloca i32, align 4
  %ncols = alloca i32, align 4
  %x = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nrows) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ncols) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x) #16
  %call.i = tail call noalias dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #15
  store ptr null, ptr %call.i, align 8, !tbaa !5
  %cols.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %call.i, i64 0, i32 2
  store ptr null, ptr %cols.i, align 8, !tbaa !11
  %cols_size.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %call.i, i64 0, i32 3
  store i32 0, ptr %cols_size.i, align 8, !tbaa !12
  %rows_size.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %call.i, i64 0, i32 1
  store i32 0, ptr %rows_size.i, align 8, !tbaa !13
  %first_row.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %call.i, i64 0, i32 4
  %first_col.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %call.i, i64 0, i32 7
  %user_word.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %call.i, i64 0, i32 10
  store ptr null, ptr %user_word.i, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %first_row.i, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %first_col.i, i8 0, i64 20, i1 false)
  store ptr %call.i, ptr %A, align 8, !tbaa !25
  %call1 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %nrows, ptr noundef nonnull %ncols) #16
  %cmp.not = icmp eq i32 %call1, 2
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %A, align 8, !tbaa !25
  %1 = load i32, ptr %nrows, align 4, !tbaa !47
  %2 = load i32, ptr %ncols, align 4, !tbaa !47
  call void @sm_resize(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %3 = load i32, ptr %nrows, align 4, !tbaa !47
  %cmp244 = icmp sgt i32 %3, 0
  br i1 %cmp244, label %for.body, label %cleanup

for.body:                                         ; preds = %if.end, %for.inc22
  %i.045 = phi i32 [ %inc23, %for.inc22 ], [ 0, %if.end ]
  %call3 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.1, ptr noundef nonnull %x) #16
  %cmp4.not = icmp eq i32 %call3, 1
  br i1 %cmp4.not, label %for.cond7.preheader, label %cleanup

for.cond7.preheader:                              ; preds = %for.body
  %4 = load i32, ptr %ncols, align 4, !tbaa !47
  %cmp842 = icmp sgt i32 %4, 0
  br i1 %cmp842, label %for.body9, label %for.inc22

for.body9:                                        ; preds = %for.cond7.preheader, %for.inc20
  %j.043 = phi i32 [ %add, %for.inc20 ], [ 0, %for.cond7.preheader ]
  %call10 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.1, ptr noundef nonnull %x) #16
  %cmp11.not = icmp eq i32 %call10, 1
  br i1 %cmp11.not, label %for.cond14thread-pre-split, label %cleanup

for.cond14thread-pre-split:                       ; preds = %for.body9
  %.pr = load i64, ptr %x, align 8, !tbaa !48
  %cmp15.not40 = icmp eq i64 %.pr, 0
  br i1 %cmp15.not40, label %for.inc20, label %for.body16

for.body16:                                       ; preds = %for.cond14thread-pre-split, %for.inc
  %k.041 = phi i32 [ %inc, %for.inc ], [ %j.043, %for.cond14thread-pre-split ]
  %5 = phi i64 [ %shr, %for.inc ], [ %.pr, %for.cond14thread-pre-split ]
  %and = and i64 %5, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %for.inc, label %if.then17

if.then17:                                        ; preds = %for.body16
  %6 = load ptr, ptr %A, align 8, !tbaa !25
  %call18 = call ptr @sm_insert(ptr noundef %6, i32 noundef %i.045, i32 noundef %k.041)
  %.pre = load i64, ptr %x, align 8, !tbaa !48
  br label %for.inc

for.inc:                                          ; preds = %for.body16, %if.then17
  %7 = phi i64 [ %5, %for.body16 ], [ %.pre, %if.then17 ]
  %shr = lshr i64 %7, 1
  store i64 %shr, ptr %x, align 8, !tbaa !48
  %inc = add nuw nsw i32 %k.041, 1
  %cmp15.not = icmp ult i64 %7, 2
  br i1 %cmp15.not, label %for.inc20, label %for.body16

for.inc20:                                        ; preds = %for.inc, %for.cond14thread-pre-split
  %add = add nuw nsw i32 %j.043, 32
  %8 = load i32, ptr %ncols, align 4, !tbaa !47
  %cmp8 = icmp slt i32 %add, %8
  br i1 %cmp8, label %for.body9, label %for.inc22

for.inc22:                                        ; preds = %for.inc20, %for.cond7.preheader
  %inc23 = add nuw nsw i32 %i.045, 1
  %9 = load i32, ptr %nrows, align 4, !tbaa !47
  %cmp2 = icmp slt i32 %inc23, %9
  br i1 %cmp2, label %for.body, label %cleanup

cleanup:                                          ; preds = %for.body, %for.inc22, %for.body9, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ 0, %for.body9 ], [ 0, %for.body ], [ 1, %for.inc22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ncols) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nrows) #16
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @sm_write(ptr nocapture noundef %fp, ptr nocapture noundef readonly %A) local_unnamed_addr #10 {
entry:
  %first_row = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 4
  %prow.014 = load ptr, ptr %first_row, align 8, !tbaa !25
  %cmp.not15 = icmp eq ptr %prow.014, null
  br i1 %cmp.not15, label %for.end5, label %for.body

for.body:                                         ; preds = %entry, %for.inc4
  %prow.016 = phi ptr [ %prow.0, %for.inc4 ], [ %prow.014, %entry ]
  %first_col = getelementptr inbounds %struct.sm_row_struct, ptr %prow.016, i64 0, i32 3
  %p.011 = load ptr, ptr %first_col, align 8, !tbaa !25
  %cmp2.not12 = icmp eq ptr %p.011, null
  br i1 %cmp2.not12, label %for.inc4, label %for.body3

for.body3:                                        ; preds = %for.body, %for.body3
  %p.013 = phi ptr [ %p.0, %for.body3 ], [ %p.011, %for.body ]
  %0 = load i32, ptr %p.013, align 8, !tbaa !26
  %col_num = getelementptr inbounds %struct.sm_element_struct, ptr %p.013, i64 0, i32 1
  %1 = load i32, ptr %col_num, align 4, !tbaa !28
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.2, i32 noundef %0, i32 noundef %1)
  %next_col = getelementptr inbounds %struct.sm_element_struct, ptr %p.013, i64 0, i32 4
  %p.0 = load ptr, ptr %next_col, align 8, !tbaa !25
  %cmp2.not = icmp eq ptr %p.0, null
  br i1 %cmp2.not, label %for.inc4, label %for.body3

for.inc4:                                         ; preds = %for.body3, %for.body
  %next_row = getelementptr inbounds %struct.sm_row_struct, ptr %prow.016, i64 0, i32 5
  %prow.0 = load ptr, ptr %next_row, align 8, !tbaa !25
  %cmp.not = icmp eq ptr %prow.0, null
  br i1 %cmp.not, label %for.end5, label %for.body

for.end5:                                         ; preds = %for.inc4, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @sm_print(ptr nocapture noundef %fp, ptr nocapture noundef readonly %A) local_unnamed_addr #3 {
entry:
  %last_col = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 8
  %0 = load ptr, ptr %last_col, align 8, !tbaa !23
  %1 = load i32, ptr %0, align 8, !tbaa !24
  %cmp = icmp sgt i32 %1, 99
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 4, i64 1, ptr %fp)
  %first_col = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 7
  %pcol.099 = load ptr, ptr %first_col, align 8, !tbaa !25
  %cmp1.not100 = icmp eq ptr %pcol.099, null
  br i1 %cmp1.not100, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %pcol.0101 = phi ptr [ %pcol.0, %for.body ], [ %pcol.099, %if.then ]
  %3 = load i32, ptr %pcol.0101, align 8, !tbaa !24
  %div = sdiv i32 %3, 100
  %rem = srem i32 %div, 10
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.4, i32 noundef %rem)
  %next_col = getelementptr inbounds %struct.sm_col_struct, ptr %pcol.0101, i64 0, i32 5
  %pcol.0 = load ptr, ptr %next_col, align 8, !tbaa !25
  %cmp1.not = icmp eq ptr %pcol.0, null
  br i1 %cmp1.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %if.then
  %call4 = tail call i32 @putc(i32 noundef 10, ptr noundef %fp)
  %.pre = load ptr, ptr %last_col, align 8, !tbaa !23
  %.pre117 = load i32, ptr %.pre, align 8, !tbaa !24
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %4 = phi i32 [ %.pre117, %for.end ], [ %1, %entry ]
  %cmp7 = icmp sgt i32 %4, 9
  br i1 %cmp7, label %if.then8, label %if.end22

if.then8:                                         ; preds = %if.end
  %5 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 4, i64 1, ptr %fp)
  %first_col10 = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 7
  %pcol.1102 = load ptr, ptr %first_col10, align 8, !tbaa !25
  %cmp12.not103 = icmp eq ptr %pcol.1102, null
  br i1 %cmp12.not103, label %for.end20, label %for.body13

for.body13:                                       ; preds = %if.then8, %for.body13
  %pcol.1104 = phi ptr [ %pcol.1, %for.body13 ], [ %pcol.1102, %if.then8 ]
  %6 = load i32, ptr %pcol.1104, align 8, !tbaa !24
  %div15 = sdiv i32 %6, 10
  %rem16 = srem i32 %div15, 10
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.4, i32 noundef %rem16)
  %next_col19 = getelementptr inbounds %struct.sm_col_struct, ptr %pcol.1104, i64 0, i32 5
  %pcol.1 = load ptr, ptr %next_col19, align 8, !tbaa !25
  %cmp12.not = icmp eq ptr %pcol.1, null
  br i1 %cmp12.not, label %for.end20, label %for.body13

for.end20:                                        ; preds = %for.body13, %if.then8
  %call21 = tail call i32 @putc(i32 noundef 10, ptr noundef %fp)
  br label %if.end22

if.end22:                                         ; preds = %for.end20, %if.end
  %7 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 4, i64 1, ptr %fp)
  %first_col24 = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 7
  %pcol.2105 = load ptr, ptr %first_col24, align 8, !tbaa !25
  %cmp26.not106 = icmp eq ptr %pcol.2105, null
  br i1 %cmp26.not106, label %for.end33, label %for.body27

for.body27:                                       ; preds = %if.end22, %for.body27
  %pcol.2107 = phi ptr [ %pcol.2, %for.body27 ], [ %pcol.2105, %if.end22 ]
  %8 = load i32, ptr %pcol.2107, align 8, !tbaa !24
  %rem29 = srem i32 %8, 10
  %call30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.4, i32 noundef %rem29)
  %next_col32 = getelementptr inbounds %struct.sm_col_struct, ptr %pcol.2107, i64 0, i32 5
  %pcol.2 = load ptr, ptr %next_col32, align 8, !tbaa !25
  %cmp26.not = icmp eq ptr %pcol.2, null
  br i1 %cmp26.not, label %for.end33, label %for.body27

for.end33:                                        ; preds = %for.body27, %if.end22
  %call34 = tail call i32 @putc(i32 noundef 10, ptr noundef %fp)
  %9 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 4, i64 1, ptr %fp)
  %pcol.3108 = load ptr, ptr %first_col24, align 8, !tbaa !25
  %cmp38.not109 = icmp eq ptr %pcol.3108, null
  br i1 %cmp38.not109, label %for.end43, label %for.body39

for.body39:                                       ; preds = %for.end33, %for.body39
  %pcol.3110 = phi ptr [ %pcol.3, %for.body39 ], [ %pcol.3108, %for.end33 ]
  %fputc = tail call i32 @fputc(i32 45, ptr %fp)
  %next_col42 = getelementptr inbounds %struct.sm_col_struct, ptr %pcol.3110, i64 0, i32 5
  %pcol.3 = load ptr, ptr %next_col42, align 8, !tbaa !25
  %cmp38.not = icmp eq ptr %pcol.3, null
  br i1 %cmp38.not, label %for.end43, label %for.body39

for.end43:                                        ; preds = %for.body39, %for.end33
  %call44 = tail call i32 @putc(i32 noundef 10, ptr noundef %fp)
  %first_row = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 4
  %prow.0114 = load ptr, ptr %first_row, align 8, !tbaa !25
  %cmp46.not115 = icmp eq ptr %prow.0114, null
  br i1 %cmp46.not115, label %for.end61, label %for.body47

for.body47:                                       ; preds = %for.end43, %for.end58
  %prow.0116 = phi ptr [ %prow.0, %for.end58 ], [ %prow.0114, %for.end43 ]
  %10 = load i32, ptr %prow.0116, align 8, !tbaa !22
  %call48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.6, i32 noundef %10)
  %pcol.4111 = load ptr, ptr %first_col24, align 8, !tbaa !25
  %cmp51.not112 = icmp eq ptr %pcol.4111, null
  br i1 %cmp51.not112, label %for.end58, label %for.body52

for.body52:                                       ; preds = %for.body47, %for.body52
  %pcol.4113 = phi ptr [ %pcol.4, %for.body52 ], [ %pcol.4111, %for.body47 ]
  %11 = load i32, ptr %pcol.4113, align 8, !tbaa !24
  %call54 = tail call ptr (ptr, i32, ...) @sm_row_find(ptr noundef nonnull %prow.0116, i32 noundef %11) #16
  %tobool.not = icmp eq ptr %call54, null
  %cond = select i1 %tobool.not, i32 46, i32 49
  %call55 = tail call i32 @putc(i32 noundef %cond, ptr noundef %fp)
  %next_col57 = getelementptr inbounds %struct.sm_col_struct, ptr %pcol.4113, i64 0, i32 5
  %pcol.4 = load ptr, ptr %next_col57, align 8, !tbaa !25
  %cmp51.not = icmp eq ptr %pcol.4, null
  br i1 %cmp51.not, label %for.end58, label %for.body52

for.end58:                                        ; preds = %for.body52, %for.body47
  %call59 = tail call i32 @putc(i32 noundef 10, ptr noundef %fp)
  %next_row = getelementptr inbounds %struct.sm_row_struct, ptr %prow.0116, i64 0, i32 5
  %prow.0 = load ptr, ptr %next_row, align 8, !tbaa !25
  %cmp46.not = icmp eq ptr %prow.0, null
  br i1 %cmp46.not, label %for.end61, label %for.body47

for.end61:                                        ; preds = %for.end58, %for.end43
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @sm_dump(ptr nocapture noundef readonly %A, ptr noundef %s, i32 noundef %max) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @stdout, align 8, !tbaa !25
  %nrows = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 6
  %1 = load i32, ptr %nrows, align 8, !tbaa !33
  %ncols = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 9
  %2 = load i32, ptr %ncols, align 8, !tbaa !35
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %s, i32 noundef %1, i32 noundef %2)
  %3 = load i32, ptr %nrows, align 8, !tbaa !33
  %cmp = icmp slt i32 %3, %max
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @sm_print(ptr noundef %0, ptr noundef nonnull %A)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @sm_cleanup() local_unnamed_addr #11 {
entry:
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"sm_matrix_struct", !7, i64 0, !10, i64 8, !7, i64 16, !10, i64 24, !7, i64 32, !7, i64 40, !10, i64 48, !7, i64 56, !7, i64 64, !10, i64 72, !7, i64 80}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 16}
!12 = !{!6, !10, i64 24}
!13 = !{!6, !10, i64 8}
!14 = !{!6, !7, i64 80}
!15 = !{!6, !7, i64 32}
!16 = !{!17, !7, i64 32}
!17 = !{!"sm_row_struct", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!18 = !{!6, !7, i64 56}
!19 = !{!20, !7, i64 32}
!20 = !{!"sm_col_struct", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!21 = !{!6, !7, i64 40}
!22 = !{!17, !10, i64 0}
!23 = !{!6, !7, i64 64}
!24 = !{!20, !10, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !10, i64 0}
!27 = !{!"sm_element_struct", !10, i64 0, !10, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!28 = !{!27, !10, i64 4}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !30}
!32 = !{!17, !7, i64 40}
!33 = !{!6, !10, i64 48}
!34 = !{!20, !7, i64 40}
!35 = !{!6, !10, i64 72}
!36 = !{!27, !7, i64 40}
!37 = !{!17, !7, i64 24}
!38 = !{!17, !7, i64 16}
!39 = !{!27, !7, i64 24}
!40 = !{!27, !7, i64 32}
!41 = !{!17, !10, i64 4}
!42 = !{!20, !7, i64 24}
!43 = !{!20, !7, i64 16}
!44 = !{!20, !10, i64 4}
!45 = !{!27, !7, i64 8}
!46 = !{!27, !7, i64 16}
!47 = !{!10, !10, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"long", !8, i64 0}
