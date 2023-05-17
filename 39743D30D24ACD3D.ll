; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zstring.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zstring.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.op_def = type { ptr, ptr }
%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }
%struct.stream_s = type { ptr, ptr, ptr, i32, i8, i8, i64, %struct.stream_procs, i32, ptr, ptr, i16, i32 }
%struct.stream_procs = type { ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"string\00", align 1
@osp = external local_unnamed_addr global ptr, align 8
@ostop = external local_unnamed_addr global ptr, align 8
@zstring_op_init.my_defs = internal global [5 x %struct.op_def] [%struct.op_def { ptr @.str.1, ptr @zanchorsearch }, %struct.op_def { ptr @.str.2, ptr @zsearch }, %struct.op_def { ptr @.str.3, ptr @zstring }, %struct.op_def { ptr @.str.4, ptr @ztoken }, %struct.op_def zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"2anchorsearch\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"2search\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"1string\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"1token\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @zstring(ptr nocapture noundef %op) #0 {
entry:
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %1 = and i16 %0, 252
  %cmp = icmp eq i16 %1, 20
  br i1 %cmp, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %op, align 8, !tbaa !10
  %cmp5 = icmp ugt i64 %2, 4294967295
  br i1 %cmp5, label %cleanup, label %if.end8

if.end8:                                          ; preds = %if.end
  %conv10 = trunc i64 %2 to i32
  %call = tail call ptr @alloc(i32 noundef %conv10, i32 noundef 1, ptr noundef nonnull @.str) #8
  %cmp11 = icmp eq ptr %call, null
  br i1 %cmp11, label %cleanup, label %if.end14

if.end14:                                         ; preds = %if.end8
  store ptr %call, ptr %op, align 8, !tbaa !10
  store i16 822, ptr %type_attrs, align 8, !tbaa !5
  %conv17 = trunc i64 %2 to i16
  %size18 = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  store i16 %conv17, ptr %size18, align 2, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call, i8 0, i64 %2, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %if.end8, %if.end, %entry, %if.end14
  %retval.0 = phi i32 [ 0, %if.end14 ], [ -20, %entry ], [ -15, %if.end ], [ -25, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @alloc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zanchorsearch(ptr noundef %op) #4 {
entry:
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %size1 = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  %0 = load i16, ptr %size1, align 2, !tbaa !11
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %1 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %conv2 = zext i16 %1 to i32
  %and = and i32 %conv2, 252
  %cmp = icmp eq i32 %and, 52
  br i1 %cmp, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %not = and i32 %conv2, 512
  %tobool.not.not = icmp eq i32 %not, 0
  br i1 %tobool.not.not, label %cleanup, label %if.end8

if.end8:                                          ; preds = %if.end
  %type_attrs9 = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %2 = load i16, ptr %type_attrs9, align 8, !tbaa !5
  %conv10 = zext i16 %2 to i32
  %and11 = and i32 %conv10, 252
  %cmp12 = icmp eq i32 %and11, 52
  br i1 %cmp12, label %if.end15, label %cleanup

if.end15:                                         ; preds = %if.end8
  %not18 = and i32 %conv10, 512
  %tobool20.not.not = icmp eq i32 %not18, 0
  br i1 %tobool20.not.not, label %cleanup, label %if.end22

if.end22:                                         ; preds = %if.end15
  %size23 = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 2
  %3 = load i16, ptr %size23, align 2, !tbaa !11
  %cmp25.not = icmp ult i16 %3, %0
  br i1 %cmp25.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end22
  %4 = load ptr, ptr %add.ptr, align 8, !tbaa !10
  %5 = load ptr, ptr %op, align 8, !tbaa !10
  %conv28 = zext i16 %0 to i64
  %bcmp = tail call i32 @bcmp(ptr %4, ptr %5, i64 %conv28)
  %tobool29.not = icmp eq i32 %bcmp, 0
  br i1 %tobool29.not, label %if.then30, label %if.else

if.then30:                                        ; preds = %land.lhs.true
  %or = or i16 %1, -32768
  store i16 %or, ptr %type_attrs, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %op, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i64 16, i1 false), !tbaa.struct !12
  store i16 %0, ptr %size1, align 2, !tbaa !11
  %add.ptr37 = getelementptr inbounds i8, ptr %4, i64 %conv28
  store ptr %add.ptr37, ptr %add.ptr, align 8, !tbaa !10
  %sub = sub i16 %3, %0
  store i16 %sub, ptr %size23, align 2, !tbaa !11
  %add.ptr41 = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store ptr %add.ptr41, ptr @osp, align 8, !tbaa !18
  %6 = load ptr, ptr @ostop, align 8, !tbaa !18
  %cmp42 = icmp ugt ptr %add.ptr41, %6
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.then30
  store ptr %op, ptr @osp, align 8, !tbaa !18
  br label %cleanup

if.end46:                                         ; preds = %if.then30
  store i16 1, ptr %add.ptr41, align 8, !tbaa !10
  %type_attrs48 = getelementptr inbounds %struct.ref_s, ptr %op, i64 1, i32 1
  store i16 4, ptr %type_attrs48, align 8, !tbaa !5
  br label %cleanup

if.else:                                          ; preds = %land.lhs.true, %if.end22
  store i16 0, ptr %op, align 8, !tbaa !10
  store i16 4, ptr %type_attrs9, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.end46, %if.else, %if.end15, %if.end8, %if.end, %entry, %if.then44
  %retval.0 = phi i32 [ -16, %if.then44 ], [ -20, %entry ], [ -7, %if.end ], [ -20, %if.end8 ], [ -7, %if.end15 ], [ 0, %if.else ], [ 0, %if.end46 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zsearch(ptr noundef %op) #6 {
entry:
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %size1 = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  %0 = load i16, ptr %size1, align 2, !tbaa !11
  %conv = zext i16 %0 to i32
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %1 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %conv2 = zext i16 %1 to i32
  %and = and i32 %conv2, 252
  %cmp = icmp eq i32 %and, 52
  br i1 %cmp, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %not = and i32 %conv2, 512
  %tobool.not.not = icmp eq i32 %not, 0
  br i1 %tobool.not.not, label %cleanup, label %if.end8

if.end8:                                          ; preds = %if.end
  %type_attrs9 = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %2 = load i16, ptr %type_attrs9, align 8, !tbaa !5
  %conv10 = zext i16 %2 to i32
  %and11 = and i32 %conv10, 252
  %cmp12 = icmp eq i32 %and11, 52
  br i1 %cmp12, label %if.end15, label %cleanup

if.end15:                                         ; preds = %if.end8
  %not18 = and i32 %conv10, 512
  %tobool20.not.not = icmp eq i32 %not18, 0
  br i1 %tobool20.not.not, label %cleanup, label %if.end22

if.end22:                                         ; preds = %if.end15
  %size23 = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 2
  %3 = load i16, ptr %size23, align 2, !tbaa !11
  %cmp25 = icmp ult i16 %3, %0
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end22
  store i16 0, ptr %op, align 8, !tbaa !10
  store i16 4, ptr %type_attrs9, align 8, !tbaa !5
  br label %cleanup

if.end29:                                         ; preds = %if.end22
  %conv24 = zext i16 %3 to i32
  %sub = sub nsw i32 %conv24, %conv
  %4 = load ptr, ptr %add.ptr, align 8, !tbaa !10
  %5 = load ptr, ptr %op, align 8, !tbaa !10
  %conv34 = zext i16 %0 to i64
  br label %do.body

do.body:                                          ; preds = %if.end66, %if.end29
  %count.0 = phi i32 [ %sub, %if.end29 ], [ %dec, %if.end66 ]
  %ptr.0 = phi ptr [ %4, %if.end29 ], [ %incdec.ptr, %if.end66 ]
  %bcmp = tail call i32 @bcmp(ptr %ptr.0, ptr %5, i64 %conv34)
  %tobool35.not = icmp eq i32 %bcmp, 0
  br i1 %tobool35.not, label %if.then36, label %if.end66

if.then36:                                        ; preds = %do.body
  %or = or i16 %1, -32768
  store i16 %or, ptr %type_attrs9, align 8, !tbaa !5
  store ptr %ptr.0, ptr %op, align 8, !tbaa !10
  %add.ptr45 = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store ptr %add.ptr45, ptr @osp, align 8, !tbaa !18
  %6 = load ptr, ptr @ostop, align 8, !tbaa !18
  %cmp46 = icmp ugt ptr %add.ptr45, %6
  br i1 %cmp46, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.then36
  store ptr %op, ptr @osp, align 8, !tbaa !18
  br label %cleanup

if.end50:                                         ; preds = %if.then36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr45, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i64 16, i1 false), !tbaa.struct !12
  %7 = load ptr, ptr %add.ptr45, align 8, !tbaa !10
  %sub.ptr.lhs.cast = ptrtoint ptr %ptr.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv52 = trunc i64 %sub.ptr.sub to i16
  %size53 = getelementptr inbounds %struct.ref_s, ptr %op, i64 1, i32 2
  store i16 %conv52, ptr %size53, align 2, !tbaa !11
  %add.ptr54 = getelementptr inbounds i8, ptr %ptr.0, i64 %conv34
  store ptr %add.ptr54, ptr %add.ptr, align 8, !tbaa !10
  %conv56 = trunc i32 %count.0 to i16
  store i16 %conv56, ptr %size23, align 2, !tbaa !11
  %add.ptr58 = getelementptr inbounds %struct.ref_s, ptr %op, i64 2
  store ptr %add.ptr58, ptr @osp, align 8, !tbaa !18
  %8 = load ptr, ptr @ostop, align 8, !tbaa !18
  %cmp59 = icmp ugt ptr %add.ptr58, %8
  br i1 %cmp59, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.end50
  store ptr %add.ptr45, ptr @osp, align 8, !tbaa !18
  br label %cleanup

if.end63:                                         ; preds = %if.end50
  store i16 1, ptr %add.ptr58, align 8, !tbaa !10
  %type_attrs65 = getelementptr inbounds %struct.ref_s, ptr %op, i64 2, i32 1
  store i16 4, ptr %type_attrs65, align 8, !tbaa !5
  br label %cleanup

if.end66:                                         ; preds = %do.body
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr.0, i64 1
  %dec = add i32 %count.0, -1
  %tobool67.not = icmp eq i32 %count.0, 0
  br i1 %tobool67.not, label %do.end, label %do.body, !llvm.loop !20

do.end:                                           ; preds = %if.end66
  store i16 0, ptr %op, align 8, !tbaa !10
  store i16 4, ptr %type_attrs9, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.end15, %if.end8, %if.end, %entry, %do.end, %if.end63, %if.then61, %if.then48, %if.then27
  %retval.0 = phi i32 [ 0, %if.then27 ], [ 0, %do.end ], [ -16, %if.then48 ], [ -16, %if.then61 ], [ 0, %if.end63 ], [ -20, %entry ], [ -7, %if.end ], [ -20, %if.end8 ], [ -7, %if.end15 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ztoken(ptr noundef %op) #0 {
entry:
  %st = alloca %struct.stream_s, align 8
  %token = alloca %struct.ref_s, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %st) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %token) #8
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %conv = zext i16 %0 to i32
  %and = lshr i32 %conv, 2
  %shr = and i32 %and, 63
  switch i32 %shr, label %cleanup [
    i32 3, label %sw.bb
    i32 13, label %sw.epilog
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call i32 (ptr, ...) @ztoken_file(ptr noundef nonnull %op) #8
  br label %cleanup

sw.epilog:                                        ; preds = %entry
  %not = and i32 %conv, 512
  %tobool.not.not = icmp eq i32 %not, 0
  br i1 %tobool.not.not, label %cleanup, label %if.end

if.end:                                           ; preds = %sw.epilog
  %1 = load ptr, ptr %op, align 8, !tbaa !10
  %size = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  %2 = load i16, ptr %size, align 2, !tbaa !11
  %conv5 = zext i16 %2 to i32
  call void @sread_string(ptr noundef nonnull %st, ptr noundef %1, i32 noundef %conv5) #8
  %call6 = call i32 (ptr, i32, ptr, ...) @scan_token(ptr noundef nonnull %st, i32 noundef 1, ptr noundef nonnull %token) #8
  switch i32 %call6, label %cleanup [
    i32 0, label %sw.bb7
    i32 1, label %sw.bb24
  ]

sw.bb7:                                           ; preds = %if.end
  %3 = load ptr, ptr %st, align 8, !tbaa !22
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 1
  %cbuf = getelementptr inbounds %struct.stream_s, ptr %st, i64 0, i32 2
  %4 = load ptr, ptr %cbuf, align 8, !tbaa !26
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %position = getelementptr inbounds %struct.stream_s, ptr %st, i64 0, i32 6
  %5 = load i64, ptr %position, align 8, !tbaa !27
  %add = add nsw i64 %sub.ptr.sub, %5
  %conv8 = trunc i64 %add to i16
  %6 = load ptr, ptr %op, align 8, !tbaa !10
  %idx.ext = and i64 %add, 4294967295
  %add.ptr10 = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  store ptr %add.ptr10, ptr %op, align 8, !tbaa !10
  %7 = load i16, ptr %size, align 2, !tbaa !11
  %sub = sub i16 %7, %conv8
  store i16 %sub, ptr %size, align 2, !tbaa !11
  %8 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %9 = or i16 %8, -32768
  store i16 %9, ptr %type_attrs, align 8, !tbaa !5
  %add.ptr17 = getelementptr inbounds %struct.ref_s, ptr %op, i64 2
  store ptr %add.ptr17, ptr @osp, align 8, !tbaa !18
  %10 = load ptr, ptr @ostop, align 8, !tbaa !18
  %cmp = icmp ugt ptr %add.ptr17, %10
  br i1 %cmp, label %if.then19, label %if.end21

if.then19:                                        ; preds = %sw.bb7
  store ptr %op, ptr @osp, align 8, !tbaa !18
  br label %cleanup

if.end21:                                         ; preds = %sw.bb7
  %arrayidx = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(16) %token, i64 16, i1 false), !tbaa.struct !12
  store i16 1, ptr %add.ptr17, align 8, !tbaa !10
  %type_attrs23 = getelementptr inbounds %struct.ref_s, ptr %op, i64 2, i32 1
  store i16 4, ptr %type_attrs23, align 8, !tbaa !5
  br label %cleanup

sw.bb24:                                          ; preds = %if.end
  store i16 0, ptr %op, align 8, !tbaa !10
  store i16 4, ptr %type_attrs, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.end, %sw.epilog, %entry, %sw.bb24, %if.end21, %if.then19, %sw.bb
  %retval.0 = phi i32 [ 0, %sw.bb24 ], [ -16, %if.then19 ], [ 0, %if.end21 ], [ %call, %sw.bb ], [ -20, %entry ], [ -7, %sw.epilog ], [ %call6, %if.end ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %token) #8
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %st) #8
  ret i32 %retval.0
}

declare i32 @ztoken_file(...) local_unnamed_addr #2

declare void @sread_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @scan_token(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zstring_op_init() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ...) @z_op_init(ptr noundef nonnull @zstring_op_init.my_defs) #8
  ret void
}

declare i32 @z_op_init(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }

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
!12 = !{i64 0, i64 8, !13, i64 0, i64 2, !15, i64 0, i64 4, !16, i64 0, i64 8, !18, i64 0, i64 8, !18, i64 0, i64 8, !18, i64 0, i64 8, !18, i64 0, i64 8, !18, i64 0, i64 8, !18, i64 0, i64 8, !18, i64 0, i64 8, !18, i64 0, i64 8, !18, i64 0, i64 8, !18, i64 8, i64 2, !15, i64 10, i64 2, !15}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !19, i64 0}
!23 = !{!"stream_s", !19, i64 0, !19, i64 8, !19, i64 16, !24, i64 24, !7, i64 28, !7, i64 29, !14, i64 32, !25, i64 40, !24, i64 88, !19, i64 96, !19, i64 104, !9, i64 112, !24, i64 116}
!24 = !{!"int", !7, i64 0}
!25 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40}
!26 = !{!23, !19, i64 16}
!27 = !{!23, !14, i64 32}
