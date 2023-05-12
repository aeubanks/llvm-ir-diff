; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zstack.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zstack.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.op_def = type { ptr, ptr }
%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }

@osp_nargs = external local_unnamed_addr global [6 x ptr], align 16
@osp = external local_unnamed_addr global ptr, align 8
@ostop = external local_unnamed_addr global ptr, align 8
@osbot = external local_unnamed_addr global ptr, align 8
@zstack_op_init.my_defs = internal global [10 x %struct.op_def] [%struct.op_def { ptr @.str, ptr @zclear_stack }, %struct.op_def { ptr @.str.1, ptr @zcleartomark }, %struct.op_def { ptr @.str.2, ptr @zcount }, %struct.op_def { ptr @.str.3, ptr @zcounttomark }, %struct.op_def { ptr @.str.4, ptr @zdup }, %struct.op_def { ptr @.str.5, ptr @zexch }, %struct.op_def { ptr @.str.6, ptr @zindex }, %struct.op_def { ptr @.str.7, ptr @zpop }, %struct.op_def { ptr @.str.8, ptr @zroll }, %struct.op_def zeroinitializer], align 16
@.str = private unnamed_addr constant [7 x i8] c"0clear\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"0cleartomark\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"0count\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"0counttomark\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"1dup\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"2exch\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"2index\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"1pop\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"2roll\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @zpop(ptr noundef readnone %op) #0 {
entry:
  %0 = load ptr, ptr @osp_nargs, align 16, !tbaa !5
  %cmp = icmp ugt ptr %0, %op
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %1, i64 -1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -17, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zexch(ptr noundef %op) #1 {
entry:
  %next = alloca %struct.ref_s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %next)
  %0 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @osp_nargs, i64 0, i64 1), align 8, !tbaa !5
  %cmp = icmp ugt ptr %0, %op
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %arrayidx1 = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx1, i64 16, i1 false), !tbaa.struct !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx1, ptr noundef nonnull align 8 dereferenceable(16) %op, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %op, ptr noundef nonnull align 8 dereferenceable(16) %next, i64 16, i1 false), !tbaa.struct !9
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -17, %entry ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %next)
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zdup(ptr noundef %op) #4 {
entry:
  %0 = load ptr, ptr @osp_nargs, align 16, !tbaa !5
  %cmp = icmp ugt ptr %0, %op
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !5
  %1 = load ptr, ptr @ostop, align 8, !tbaa !5
  %cmp1 = icmp ugt ptr %add.ptr, %1
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  store ptr %op, ptr @osp, align 8, !tbaa !5
  br label %return

if.end4:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %op, i64 16, i1 false), !tbaa.struct !9
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then2
  %retval.0 = phi i32 [ -16, %if.then2 ], [ 0, %if.end4 ], [ -17, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zindex(ptr noundef %op) #1 {
entry:
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !16
  %1 = and i16 %0, 252
  %cmp = icmp eq i16 %1, 20
  br i1 %cmp, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %op, align 8, !tbaa !18
  %3 = load ptr, ptr @osbot, align 8, !tbaa !5
  %sub.ptr.lhs.cast = ptrtoint ptr %op to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp2.not = icmp ult i64 %2, %sub.ptr.div
  br i1 %cmp2.not, label %if.end5, label %cleanup

if.end5:                                          ; preds = %if.end
  %not = xor i64 %2, -1
  %sext = shl i64 %not, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 %idx.ext
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %op, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i64 16, i1 false), !tbaa.struct !9
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %if.end5
  %retval.0 = phi i32 [ 0, %if.end5 ], [ -20, %entry ], [ -15, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zroll(ptr noundef %op) #5 {
entry:
  %save = alloca %struct.ref_s, align 8
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !16
  %1 = and i16 %0, 252
  %cmp = icmp eq i16 %1, 20
  br i1 %cmp, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %type_attrs2 = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %2 = load i16, ptr %type_attrs2, align 8, !tbaa !16
  %3 = and i16 %2, 252
  %cmp5 = icmp eq i16 %3, 20
  br i1 %cmp5, label %if.end8, label %cleanup

if.end8:                                          ; preds = %if.end
  %4 = load i64, ptr %add.ptr, align 8, !tbaa !18
  %5 = load ptr, ptr @osbot, align 8, !tbaa !5
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp9 = icmp ugt i64 %4, %sub.ptr.div
  br i1 %cmp9, label %cleanup, label %if.end12

if.end12:                                         ; preds = %if.end8
  %conv14 = trunc i64 %4 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end12
  %6 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr18 = getelementptr inbounds %struct.ref_s, ptr %6, i64 -2
  store ptr %add.ptr18, ptr @osp, align 8, !tbaa !5
  br label %cleanup

if.end19:                                         ; preds = %if.end12
  %7 = load i64, ptr %op, align 8, !tbaa !18
  %sext = shl i64 %4, 32
  %conv21 = ashr exact i64 %sext, 32
  %rem = srem i64 %7, %conv21
  %conv22 = trunc i64 %rem to i32
  %8 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr23 = getelementptr inbounds %struct.ref_s, ptr %8, i64 -2
  store ptr %add.ptr23, ptr @osp, align 8, !tbaa !5
  %add.ptr24 = getelementptr inbounds %struct.ref_s, ptr %op, i64 -2
  %cmp25 = icmp slt i32 %conv22, 0
  br i1 %cmp25, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end19
  %add = add nsw i32 %conv22, %conv14
  br label %while.body.preheader

if.else:                                          ; preds = %if.end19
  %cmp28 = icmp eq i32 %conv22, 0
  br i1 %cmp28, label %cleanup, label %while.body.preheader

while.body.preheader:                             ; preds = %if.then27, %if.else
  %mod.0 = phi i32 [ %add, %if.then27 ], [ %conv22, %if.else ]
  %sub = sub i32 %conv14, %mod.0
  %idx.neg = sub nsw i64 0, %conv21
  %add.ptr33 = getelementptr inbounds %struct.ref_s, ptr %add.ptr24, i64 %idx.neg
  %add.ptr34 = getelementptr inbounds %struct.ref_s, ptr %add.ptr33, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.end
  %indvars.iv = phi i64 [ 0, %while.body.preheader ], [ %indvars.iv.next, %while.end ]
  %n.090 = phi i32 [ %conv14, %while.body.preheader ], [ %dec.lcssa, %while.end ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %save)
  %arrayidx = getelementptr inbounds %struct.ref_s, ptr %add.ptr34, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %save, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i64 16, i1 false), !tbaa.struct !9
  %dec80 = add nsw i32 %n.090, -1
  %9 = trunc i64 %indvars.iv to i32
  %add3681 = add nsw i32 %sub, %9
  %rem3782 = srem i32 %add3681, %conv14
  %10 = zext i32 %rem3782 to i64
  %cmp38.not83 = icmp eq i64 %indvars.iv, %10
  br i1 %cmp38.not83, label %while.body.while.end_crit_edge, label %while.body40

while.body.while.end_crit_edge:                   ; preds = %while.body
  %sext93 = shl i64 %indvars.iv, 32
  %.pre = ashr exact i64 %sext93, 32
  br label %while.end

while.body40:                                     ; preds = %while.body, %while.body40
  %rem3786 = phi i32 [ %rem37, %while.body40 ], [ %rem3782, %while.body ]
  %dec85 = phi i32 [ %dec, %while.body40 ], [ %dec80, %while.body ]
  %i.084 = phi i32 [ %rem3786, %while.body40 ], [ %9, %while.body ]
  %idxprom41 = sext i32 %i.084 to i64
  %arrayidx42 = getelementptr inbounds %struct.ref_s, ptr %add.ptr34, i64 %idxprom41
  %idxprom43 = sext i32 %rem3786 to i64
  %arrayidx44 = getelementptr inbounds %struct.ref_s, ptr %add.ptr34, i64 %idxprom43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx42, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx44, i64 16, i1 false), !tbaa.struct !9
  %dec = add nsw i32 %dec85, -1
  %add36 = add nsw i32 %sub, %rem3786
  %rem37 = srem i32 %add36, %conv14
  %11 = zext i32 %rem37 to i64
  %cmp38.not = icmp eq i64 %indvars.iv, %11
  br i1 %cmp38.not, label %while.end, label %while.body40, !llvm.loop !19

while.end:                                        ; preds = %while.body40, %while.body.while.end_crit_edge
  %idxprom45.pre-phi = phi i64 [ %.pre, %while.body.while.end_crit_edge ], [ %idxprom43, %while.body40 ]
  %dec.lcssa = phi i32 [ %dec80, %while.body.while.end_crit_edge ], [ %dec, %while.body40 ]
  %arrayidx46 = getelementptr inbounds %struct.ref_s, ptr %add.ptr34, i64 %idxprom45.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx46, ptr noundef nonnull align 8 dereferenceable(16) %save, i64 16, i1 false), !tbaa.struct !9
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %save)
  %tobool.not = icmp eq i32 %dec.lcssa, 0
  br i1 %tobool.not, label %cleanup, label %while.body, !llvm.loop !21

cleanup:                                          ; preds = %while.end, %if.else, %if.end8, %if.end, %entry, %if.then17
  %retval.0 = phi i32 [ 0, %if.then17 ], [ -20, %entry ], [ -20, %if.end ], [ -15, %if.end8 ], [ 0, %if.else ], [ 0, %while.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @zclear_stack(ptr nocapture readnone %op) #0 {
entry:
  %0 = load ptr, ptr @osbot, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local i32 @zcount(ptr noundef %op) #6 {
entry:
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !5
  %0 = load ptr, ptr @ostop, align 8, !tbaa !5
  %cmp = icmp ugt ptr %add.ptr, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %op, ptr @osp, align 8, !tbaa !5
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @osbot, align 8, !tbaa !5
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %add.ptr, align 8, !tbaa !18
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 1, i32 1
  store i16 20, ptr %type_attrs, align 8, !tbaa !16
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -16, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @zcleartomark(ptr noundef %op) #7 {
entry:
  %0 = load ptr, ptr @osbot, align 8, !tbaa !5
  %cmp.not7 = icmp ugt ptr %0, %op
  br i1 %cmp.not7, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %op.addr.08 = phi ptr [ %add.ptr, %if.end ], [ %op, %entry ]
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op.addr.08, i64 0, i32 1
  %1 = load i16, ptr %type_attrs, align 8, !tbaa !16
  %2 = and i16 %1, 252
  %cmp1 = icmp eq i16 %2, 24
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op.addr.08, i64 -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !5
  br label %return

if.end:                                           ; preds = %while.body
  %cmp.not = icmp ult ptr %add.ptr, %0
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !22

return:                                           ; preds = %if.end, %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -24, %entry ], [ -24, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zcounttomark(ptr noundef %op) #8 {
entry:
  %0 = load ptr, ptr @osbot, align 8, !tbaa !5
  %cmp.not17 = icmp ugt ptr %0, %op
  br i1 %cmp.not17, label %cleanup, label %while.body

while.body:                                       ; preds = %entry, %if.end8
  %mp.018 = phi ptr [ %incdec.ptr, %if.end8 ], [ %op, %entry ]
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %mp.018, i64 0, i32 1
  %1 = load i16, ptr %type_attrs, align 8, !tbaa !16
  %2 = and i16 %1, 252
  %cmp1 = icmp eq i16 %2, 24
  br i1 %cmp1, label %if.then, label %if.end8

if.then:                                          ; preds = %while.body
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !5
  %3 = load ptr, ptr @ostop, align 8, !tbaa !5
  %cmp3 = icmp ugt ptr %add.ptr, %3
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store ptr %op, ptr @osp, align 8, !tbaa !5
  br label %cleanup

if.end:                                           ; preds = %if.then
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %mp.018 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %sub = add nsw i64 %sub.ptr.div, -1
  store i64 %sub, ptr %add.ptr, align 8, !tbaa !18
  %type_attrs7 = getelementptr inbounds %struct.ref_s, ptr %op, i64 1, i32 1
  store i16 20, ptr %type_attrs7, align 8, !tbaa !16
  br label %cleanup

if.end8:                                          ; preds = %while.body
  %incdec.ptr = getelementptr inbounds %struct.ref_s, ptr %mp.018, i64 -1
  %cmp.not = icmp ult ptr %incdec.ptr, %0
  br i1 %cmp.not, label %cleanup, label %while.body, !llvm.loop !23

cleanup:                                          ; preds = %if.end8, %entry, %if.end, %if.then5
  %retval.0 = phi i32 [ -16, %if.then5 ], [ 0, %if.end ], [ -24, %entry ], [ -24, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @zstack_op_init() local_unnamed_addr #9 {
entry:
  %call = tail call i32 (ptr, ...) @z_op_init(ptr noundef nonnull @zstack_op_init.my_defs) #11
  ret void
}

declare i32 @z_op_init(...) local_unnamed_addr #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }

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
!9 = !{i64 0, i64 8, !10, i64 0, i64 2, !12, i64 0, i64 4, !14, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 8, i64 2, !12, i64 10, i64 2, !12}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !7, i64 0}
!16 = !{!17, !13, i64 8}
!17 = !{!"ref_s", !7, i64 0, !13, i64 8, !13, i64 10}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
