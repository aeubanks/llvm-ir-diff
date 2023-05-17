; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zarray.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zarray.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.op_def = type { ptr, ptr }
%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }

@.str = private unnamed_addr constant [6 x i8] c"array\00", align 1
@ostop = external local_unnamed_addr global ptr, align 8
@osp = external local_unnamed_addr global ptr, align 8
@osbot = external local_unnamed_addr global ptr, align 8
@zarray_op_init.my_defs = internal global [4 x %struct.op_def] [%struct.op_def { ptr @.str.1, ptr @zaload }, %struct.op_def { ptr @.str.2, ptr @zarray }, %struct.op_def { ptr @.str.3, ptr @zastore }, %struct.op_def zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"1aload\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"1array\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"1astore\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @zarray(ptr nocapture noundef %op) #0 {
entry:
  %type_attrs.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs.i, align 8, !tbaa !5
  %1 = and i16 %0, 252
  %cmp.i = icmp eq i16 %1, 20
  br i1 %cmp.i, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %entry
  %2 = load i64, ptr %op, align 8, !tbaa !10
  %cmp5.i = icmp ugt i64 %2, 268435454
  br i1 %cmp5.i, label %cleanup, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  %conv10.i = trunc i64 %2 to i32
  %call.i = tail call ptr @alloc(i32 noundef %conv10.i, i32 noundef 16, ptr noundef nonnull @.str) #4
  %cmp11.i = icmp eq ptr %call.i, null
  br i1 %cmp11.i, label %cleanup, label %if.end

if.end:                                           ; preds = %if.end8.i
  store ptr %call.i, ptr %op, align 8, !tbaa !10
  store i16 770, ptr %type_attrs.i, align 8, !tbaa !5
  %conv18.i = trunc i64 %2 to i16
  %size19.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  store i16 %conv18.i, ptr %size19.i, align 2, !tbaa !11
  %tobool.not7 = icmp eq i16 %conv18.i, 0
  br i1 %tobool.not7, label %cleanup, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end
  %xtraiter = and i16 %conv18.i, 7
  %lcmp.mod.not = icmp eq i16 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.preheader, %while.body.prol
  %abody.09.prol = phi ptr [ %incdec.ptr.prol, %while.body.prol ], [ %call.i, %while.body.preheader ]
  %size.08.prol = phi i16 [ %dec.prol, %while.body.prol ], [ %conv18.i, %while.body.preheader ]
  %prol.iter = phi i16 [ %prol.iter.next, %while.body.prol ], [ 0, %while.body.preheader ]
  %dec.prol = add i16 %size.08.prol, -1
  %incdec.ptr.prol = getelementptr inbounds %struct.ref_s, ptr %abody.09.prol, i64 1
  %type_attrs.prol = getelementptr inbounds %struct.ref_s, ptr %abody.09.prol, i64 0, i32 1
  store i16 32, ptr %type_attrs.prol, align 8, !tbaa !5
  %prol.iter.next = add i16 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i16 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.prol.loopexit, label %while.body.prol, !llvm.loop !12

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.preheader
  %abody.09.unr = phi ptr [ %call.i, %while.body.preheader ], [ %incdec.ptr.prol, %while.body.prol ]
  %size.08.unr = phi i16 [ %conv18.i, %while.body.preheader ], [ %dec.prol, %while.body.prol ]
  %3 = icmp ult i16 %conv18.i, 8
  br i1 %3, label %cleanup, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %while.body
  %abody.09 = phi ptr [ %incdec.ptr.7, %while.body ], [ %abody.09.unr, %while.body.prol.loopexit ]
  %size.08 = phi i16 [ %dec.7, %while.body ], [ %size.08.unr, %while.body.prol.loopexit ]
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %abody.09, i64 0, i32 1
  store i16 32, ptr %type_attrs, align 8, !tbaa !5
  %type_attrs.1 = getelementptr inbounds %struct.ref_s, ptr %abody.09, i64 1, i32 1
  store i16 32, ptr %type_attrs.1, align 8, !tbaa !5
  %type_attrs.2 = getelementptr inbounds %struct.ref_s, ptr %abody.09, i64 2, i32 1
  store i16 32, ptr %type_attrs.2, align 8, !tbaa !5
  %type_attrs.3 = getelementptr inbounds %struct.ref_s, ptr %abody.09, i64 3, i32 1
  store i16 32, ptr %type_attrs.3, align 8, !tbaa !5
  %type_attrs.4 = getelementptr inbounds %struct.ref_s, ptr %abody.09, i64 4, i32 1
  store i16 32, ptr %type_attrs.4, align 8, !tbaa !5
  %type_attrs.5 = getelementptr inbounds %struct.ref_s, ptr %abody.09, i64 5, i32 1
  store i16 32, ptr %type_attrs.5, align 8, !tbaa !5
  %type_attrs.6 = getelementptr inbounds %struct.ref_s, ptr %abody.09, i64 6, i32 1
  store i16 32, ptr %type_attrs.6, align 8, !tbaa !5
  %dec.7 = add i16 %size.08, -8
  %incdec.ptr.7 = getelementptr inbounds %struct.ref_s, ptr %abody.09, i64 8
  %type_attrs.7 = getelementptr inbounds %struct.ref_s, ptr %abody.09, i64 7, i32 1
  store i16 32, ptr %type_attrs.7, align 8, !tbaa !5
  %tobool.not.7 = icmp eq i16 %dec.7, 0
  br i1 %tobool.not.7, label %cleanup, label %while.body, !llvm.loop !14

cleanup:                                          ; preds = %while.body.prol.loopexit, %while.body, %if.end, %if.end8.i, %if.end.i, %entry
  %retval.0 = phi i32 [ -25, %if.end8.i ], [ -15, %if.end.i ], [ -20, %entry ], [ 0, %if.end ], [ 0, %while.body ], [ 0, %while.body.prol.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @make_array(ptr nocapture noundef %op, i32 noundef %type, i32 noundef %attrs, ptr noundef %client_name) local_unnamed_addr #0 {
entry:
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %1 = and i16 %0, 252
  %cmp = icmp eq i16 %1, 20
  br i1 %cmp, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %op, align 8, !tbaa !10
  %cmp5 = icmp ugt i64 %2, 268435454
  br i1 %cmp5, label %cleanup, label %if.end8

if.end8:                                          ; preds = %if.end
  %conv10 = trunc i64 %2 to i32
  %call = tail call ptr @alloc(i32 noundef %conv10, i32 noundef 16, ptr noundef %client_name) #4
  %cmp11 = icmp eq ptr %call, null
  br i1 %cmp11, label %cleanup, label %if.end14

if.end14:                                         ; preds = %if.end8
  store ptr %call, ptr %op, align 8, !tbaa !10
  %shl = shl i32 %type, 2
  %add = add nsw i32 %shl, %attrs
  %conv16 = trunc i32 %add to i16
  store i16 %conv16, ptr %type_attrs, align 8, !tbaa !5
  %conv18 = trunc i64 %2 to i16
  %size19 = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  store i16 %conv18, ptr %size19, align 2, !tbaa !11
  br label %cleanup

cleanup:                                          ; preds = %if.end8, %if.end, %entry, %if.end14
  %retval.0 = phi i32 [ 0, %if.end14 ], [ -20, %entry ], [ -15, %if.end ], [ -25, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zaload(ptr noundef %op) #1 {
entry:
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8
  %conv = zext i16 %0 to i32
  %and = lshr i32 %conv, 2
  %shr = and i32 %and, 63
  switch i32 %shr, label %cleanup [
    i32 0, label %sw.epilog
    i32 10, label %sw.epilog
  ]

sw.epilog:                                        ; preds = %entry, %entry
  %not = and i32 %conv, 512
  %tobool.not.not = icmp eq i32 %not, 0
  br i1 %tobool.not.not, label %cleanup, label %if.end

if.end:                                           ; preds = %sw.epilog
  %aref.sroa.0.0.copyload = load ptr, ptr %op, align 8, !tbaa.struct !16
  %aref.sroa.523.0..sroa_idx = getelementptr inbounds i8, ptr %op, i64 10
  %aref.sroa.523.0.copyload = load i16, ptr %aref.sroa.523.0..sroa_idx, align 2, !tbaa.struct !24
  %aref.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %op, i64 12
  %aref.sroa.9.0.copyload = load i32, ptr %aref.sroa.9.0..sroa_idx, align 4, !tbaa.struct !25
  %conv4 = zext i16 %aref.sroa.523.0.copyload to i64
  %1 = load ptr, ptr @ostop, align 8, !tbaa !22
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %op to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp = icmp slt i64 %sub.ptr.div, %conv4
  br i1 %cmp, label %cleanup, label %if.end7

if.end7:                                          ; preds = %if.end
  %mul = shl nuw nsw i64 %conv4, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %op, ptr align 1 %aref.sroa.0.0.copyload, i64 %mul, i1 false)
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 %conv4
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !22
  %2 = load ptr, ptr @ostop, align 8, !tbaa !22
  %cmp12 = icmp ugt ptr %add.ptr, %2
  br i1 %cmp12, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end7
  store ptr %op, ptr @osp, align 8, !tbaa !22
  br label %cleanup

if.end19:                                         ; preds = %if.end7
  store ptr %aref.sroa.0.0.copyload, ptr %add.ptr, align 8, !tbaa.struct !16
  %aref.sroa.5.0..sroa_idx21 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store i16 %0, ptr %aref.sroa.5.0..sroa_idx21, align 8, !tbaa.struct !26
  %aref.sroa.523.0..sroa_idx24 = getelementptr inbounds i8, ptr %add.ptr, i64 10
  store i16 %aref.sroa.523.0.copyload, ptr %aref.sroa.523.0..sroa_idx24, align 2, !tbaa.struct !24
  %aref.sroa.9.0..sroa_idx29 = getelementptr inbounds i8, ptr %add.ptr, i64 12
  store i32 %aref.sroa.9.0.copyload, ptr %aref.sroa.9.0..sroa_idx29, align 4, !tbaa.struct !25
  br label %cleanup

cleanup:                                          ; preds = %if.end, %sw.epilog, %entry, %if.end19, %if.then14
  %retval.0 = phi i32 [ -16, %if.then14 ], [ 0, %if.end19 ], [ -20, %entry ], [ -7, %sw.epilog ], [ -15, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zastore(ptr noundef %op) #0 {
entry:
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 252
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %not = and i32 %conv, 256
  %tobool.not.not = icmp eq i32 %not, 0
  br i1 %tobool.not.not, label %cleanup, label %if.end6

if.end6:                                          ; preds = %if.end
  %size7 = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  %1 = load i16, ptr %size7, align 2, !tbaa !11
  %conv8 = zext i16 %1 to i64
  %2 = load ptr, ptr @osbot, align 8, !tbaa !22
  %sub.ptr.lhs.cast = ptrtoint ptr %op to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp9 = icmp ult i64 %sub.ptr.div, %conv8
  br i1 %cmp9, label %cleanup, label %if.end12

if.end12:                                         ; preds = %if.end6
  %3 = load ptr, ptr %op, align 8, !tbaa !10
  %idx.neg = sub nsw i64 0, %conv8
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 %idx.neg
  %call = tail call i32 (ptr, ptr, i64, ...) @refcpy(ptr noundef %3, ptr noundef nonnull %add.ptr, i64 noundef %conv8) #4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %op, i64 16, i1 false), !tbaa.struct !16
  %4 = load ptr, ptr @osp, align 8, !tbaa !22
  %add.ptr14 = getelementptr inbounds %struct.ref_s, ptr %4, i64 %idx.neg
  store ptr %add.ptr14, ptr @osp, align 8, !tbaa !22
  br label %cleanup

cleanup:                                          ; preds = %if.end6, %if.end, %entry, %if.end12
  %retval.0 = phi i32 [ 0, %if.end12 ], [ -20, %entry ], [ -7, %if.end ], [ -17, %if.end6 ]
  ret i32 %retval.0
}

declare i32 @refcpy(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @zarray_op_init() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ...) @z_op_init(ptr noundef nonnull @zarray_op_init.my_defs) #4
  ret void
}

declare i32 @z_op_init(...) local_unnamed_addr #3

declare ptr @alloc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 8}
!6 = !{!"ref_s", !7, i64 0, !9, i64 8, !9, i64 10}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"short", !7, i64 0}
!10 = !{!7, !7, i64 0}
!11 = !{!6, !9, i64 10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{i64 0, i64 8, !17, i64 0, i64 2, !19, i64 0, i64 4, !20, i64 0, i64 8, !22, i64 0, i64 8, !22, i64 0, i64 8, !22, i64 0, i64 8, !22, i64 0, i64 8, !22, i64 0, i64 8, !22, i64 0, i64 8, !22, i64 0, i64 8, !22, i64 0, i64 8, !22, i64 0, i64 8, !22, i64 8, i64 2, !19, i64 10, i64 2, !19}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!9, !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{i64 0, i64 2, !19}
!25 = !{}
!26 = !{i64 0, i64 2, !19, i64 2, i64 2, !19}
