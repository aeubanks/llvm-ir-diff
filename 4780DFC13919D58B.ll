; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/ztype.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/ztype.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }
%struct.op_def = type { ptr, ptr }
%struct.stream_s = type { ptr, ptr, ptr, i32, i8, i8, i64, %struct.stream_procs, i32, ptr, ptr, i16, i32 }
%struct.stream_procs = type { ptr, ptr, ptr, ptr, ptr, ptr }

@osp_nargs = external local_unnamed_addr global [6 x ptr], align 16
@osp = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@dstack = external global [0 x %struct.ref_s], align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"operator %lx\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"--nostringval--\00", align 1
@ztype_op_init.my_defs = internal global [15 x %struct.op_def] [%struct.op_def { ptr @.str.6, ptr @zcvi }, %struct.op_def { ptr @.str.7, ptr @zcvlit }, %struct.op_def { ptr @.str.8, ptr @zcvn }, %struct.op_def { ptr @.str.9, ptr @zcvr }, %struct.op_def { ptr @.str.10, ptr @zcvrs }, %struct.op_def { ptr @.str.11, ptr @zcvs }, %struct.op_def { ptr @.str.12, ptr @zcvx }, %struct.op_def { ptr @.str.13, ptr @zexecuteonly }, %struct.op_def { ptr @.str.14, ptr @znoaccess }, %struct.op_def { ptr @.str.15, ptr @zrcheck }, %struct.op_def { ptr @.str.16, ptr @zreadonly }, %struct.op_def { ptr @.str.17, ptr @ztypenumber }, %struct.op_def { ptr @.str.18, ptr @zwcheck }, %struct.op_def { ptr @.str.19, ptr @zxcheck }, %struct.op_def zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"1cvi\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"1cvlit\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"1cvn\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"1cvr\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"3cvrs\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"2cvs\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"1cvx\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"1executeonly\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"1noaccess\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"1rcheck\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"1readonly\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"1.typenumber\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"1wcheck\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"1xcheck\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @ztypenumber(ptr noundef %op) #0 {
entry:
  %0 = load ptr, ptr @osp_nargs, align 16, !tbaa !5
  %cmp = icmp ugt ptr %0, %op
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %1 = load i16, ptr %type_attrs, align 8, !tbaa !9
  %2 = lshr i16 %1, 2
  %3 = and i16 %2, 63
  %cmp1 = icmp ugt i16 %3, 15
  %narrow = select i1 %cmp1, i16 9, i16 %3
  %spec.select = zext i16 %narrow to i64
  store i64 %spec.select, ptr %op, align 8, !tbaa !12
  store i16 20, ptr %type_attrs, align 8, !tbaa !9
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -17, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zcvlit(ptr noundef %op) #1 {
entry:
  %0 = load ptr, ptr @osp_nargs, align 16, !tbaa !5
  %cmp = icmp ugt ptr %0, %op
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %1 = load i16, ptr %type_attrs, align 8, !tbaa !9
  %2 = and i16 %1, 252
  %cmp1 = icmp eq i16 %2, 8
  br i1 %cmp1, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end
  %call = tail call ptr @dict_access_ref(ptr noundef nonnull %op) #9
  %type_attrs3.phi.trans.insert = getelementptr inbounds %struct.ref_s, ptr %call, i64 0, i32 1
  %.pre = load i16, ptr %type_attrs3.phi.trans.insert, align 8, !tbaa !9
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %3 = phi i16 [ %.pre, %cond.true ], [ %1, %if.end ]
  %cond = phi ptr [ %call, %cond.true ], [ %op, %if.end ]
  %type_attrs3 = getelementptr inbounds %struct.ref_s, ptr %cond, i64 0, i32 1
  %4 = and i16 %3, -2
  store i16 %4, ptr %type_attrs3, align 8, !tbaa !9
  br label %cleanup

cleanup:                                          ; preds = %entry, %cond.end
  %retval.0 = phi i32 [ 0, %cond.end ], [ -17, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @dict_access_ref(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zcvx(ptr noundef %op) #1 {
entry:
  %0 = load ptr, ptr @osp_nargs, align 16, !tbaa !5
  %cmp = icmp ugt ptr %0, %op
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %1 = load i16, ptr %type_attrs, align 8, !tbaa !9
  %2 = and i16 %1, 252
  %cmp1 = icmp eq i16 %2, 8
  br i1 %cmp1, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end
  %call = tail call ptr @dict_access_ref(ptr noundef nonnull %op) #9
  %type_attrs3.phi.trans.insert = getelementptr inbounds %struct.ref_s, ptr %call, i64 0, i32 1
  %.pre = load i16, ptr %type_attrs3.phi.trans.insert, align 8, !tbaa !9
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %3 = phi i16 [ %.pre, %cond.true ], [ %1, %if.end ]
  %cond = phi ptr [ %call, %cond.true ], [ %op, %if.end ]
  %type_attrs3 = getelementptr inbounds %struct.ref_s, ptr %cond, i64 0, i32 1
  %4 = or i16 %3, 1
  store i16 %4, ptr %type_attrs3, align 8, !tbaa !9
  br label %cleanup

cleanup:                                          ; preds = %entry, %cond.end
  %retval.0 = phi i32 [ 0, %cond.end ], [ -17, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zxcheck(ptr noundef %op) #1 {
entry:
  %0 = load ptr, ptr @osp_nargs, align 16, !tbaa !5
  %cmp = icmp ugt ptr %0, %op
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %1 = load i16, ptr %type_attrs, align 8, !tbaa !9
  %2 = and i16 %1, 252
  %cmp1 = icmp eq i16 %2, 8
  br i1 %cmp1, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end
  %call = tail call ptr @dict_access_ref(ptr noundef nonnull %op) #9
  %type_attrs3.phi.trans.insert = getelementptr inbounds %struct.ref_s, ptr %call, i64 0, i32 1
  %.pre = load i16, ptr %type_attrs3.phi.trans.insert, align 8, !tbaa !9
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %3 = phi i16 [ %.pre, %cond.true ], [ %1, %if.end ]
  %4 = and i16 %3, 1
  store i16 %4, ptr %op, align 8, !tbaa !12
  store i16 4, ptr %type_attrs, align 8, !tbaa !9
  br label %return

return:                                           ; preds = %entry, %cond.end
  %retval.0 = phi i32 [ 0, %cond.end ], [ -17, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zexecuteonly(ptr noundef %op) #1 {
entry:
  %0 = load ptr, ptr @osp_nargs, align 16, !tbaa !5
  %cmp = icmp ugt ptr %0, %op
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %1 = load i16, ptr %type_attrs, align 8, !tbaa !9
  %2 = and i16 %1, 252
  %cmp1 = icmp eq i16 %2, 8
  br i1 %cmp1, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %3 = lshr i16 %1, 2
  %4 = and i16 %3, 63
  %shr.i = zext i16 %4 to i32
  switch i32 %shr.i, label %return [
    i32 2, label %sw.bb.i
    i32 0, label %sw.epilog.i
    i32 3, label %sw.epilog.i
    i32 10, label %sw.epilog.i
    i32 13, label %sw.epilog.i
  ]

sw.bb.i:                                          ; preds = %if.end4
  %call.i = tail call ptr @dict_access_ref(ptr noundef nonnull %op) #9
  %type_attrs14.i.phi.trans.insert = getelementptr inbounds %struct.ref_s, ptr %call.i, i64 0, i32 1
  %.pre = load i16, ptr %type_attrs14.i.phi.trans.insert, align 8, !tbaa !9
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb.i, %if.end4, %if.end4, %if.end4, %if.end4
  %5 = phi i16 [ %1, %if.end4 ], [ %1, %if.end4 ], [ %1, %if.end4 ], [ %1, %if.end4 ], [ %.pre, %sw.bb.i ]
  %aop.0.i = phi ptr [ %op, %if.end4 ], [ %op, %if.end4 ], [ %op, %if.end4 ], [ %op, %if.end4 ], [ %call.i, %sw.bb.i ]
  %6 = and i16 %5, 2
  %tobool5.not.i.not = icmp eq i16 %6, 0
  br i1 %tobool5.not.i.not, label %return, label %if.end.i

if.end.i:                                         ; preds = %sw.epilog.i
  %type_attrs14.i = getelementptr inbounds %struct.ref_s, ptr %aop.0.i, i64 0, i32 1
  %and9.i = and i16 %5, -771
  %conv13.i = or i16 %and9.i, 2
  store i16 %conv13.i, ptr %type_attrs14.i, align 8, !tbaa !9
  br label %return

return:                                           ; preds = %if.end.i, %sw.epilog.i, %if.end4, %if.end, %entry
  %retval.0 = phi i32 [ -17, %entry ], [ -20, %if.end ], [ 0, %if.end.i ], [ -20, %if.end4 ], [ -7, %sw.epilog.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @access_check(ptr noundef %op, i32 noundef %access, i32 noundef %modify) local_unnamed_addr #1 {
entry:
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !9
  %1 = lshr i16 %0, 2
  %2 = and i16 %1, 63
  %shr = zext i16 %2 to i32
  switch i32 %shr, label %cleanup [
    i32 2, label %sw.bb
    i32 0, label %sw.epilog
    i32 3, label %sw.epilog
    i32 10, label %sw.epilog
    i32 13, label %sw.epilog
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call ptr @dict_access_ref(ptr noundef nonnull %op) #9
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %entry, %entry, %entry, %entry
  %aop.0 = phi ptr [ %op, %entry ], [ %op, %entry ], [ %op, %entry ], [ %op, %entry ], [ %call, %sw.bb ]
  %tobool.not = icmp eq i32 %modify, 0
  %type_attrs14 = getelementptr inbounds %struct.ref_s, ptr %aop.0, i64 0, i32 1
  %3 = load i16, ptr %type_attrs14, align 8, !tbaa !9
  %conv15 = zext i16 %3 to i32
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %sw.epilog
  %not = xor i32 %conv15, -1
  %and4 = and i32 %not, %access
  %tobool5.not = icmp eq i32 %and4, 0
  br i1 %tobool5.not, label %if.end, label %cleanup

if.end:                                           ; preds = %if.then
  %and9 = and i16 %3, -771
  %4 = trunc i32 %access to i16
  %conv13 = or i16 %and9, %4
  store i16 %conv13, ptr %type_attrs14, align 8, !tbaa !9
  br label %cleanup

if.else:                                          ; preds = %sw.epilog
  %and16 = and i32 %conv15, %access
  %cmp = icmp eq i32 %and16, %access
  %conv17 = zext i1 %cmp to i32
  br label %cleanup

cleanup:                                          ; preds = %if.then, %entry, %if.else, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ %conv17, %if.else ], [ -20, %entry ], [ -7, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @znoaccess(ptr noundef %op) #1 {
entry:
  %type_attrs.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs.i, align 8, !tbaa !9
  %1 = lshr i16 %0, 2
  %2 = and i16 %1, 63
  %shr.i = zext i16 %2 to i32
  switch i32 %shr.i, label %access_check.exit [
    i32 2, label %sw.bb.i
    i32 0, label %sw.epilog.i
    i32 3, label %sw.epilog.i
    i32 10, label %sw.epilog.i
    i32 13, label %sw.epilog.i
  ]

sw.bb.i:                                          ; preds = %entry
  %call.i = tail call ptr @dict_access_ref(ptr noundef nonnull %op) #9
  %type_attrs14.i.phi.trans.insert = getelementptr inbounds %struct.ref_s, ptr %call.i, i64 0, i32 1
  %.pre = load i16, ptr %type_attrs14.i.phi.trans.insert, align 8, !tbaa !9
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb.i, %entry, %entry, %entry, %entry
  %3 = phi i16 [ %0, %entry ], [ %0, %entry ], [ %0, %entry ], [ %0, %entry ], [ %.pre, %sw.bb.i ]
  %aop.0.i = phi ptr [ %op, %entry ], [ %op, %entry ], [ %op, %entry ], [ %op, %entry ], [ %call.i, %sw.bb.i ]
  %type_attrs14.i = getelementptr inbounds %struct.ref_s, ptr %aop.0.i, i64 0, i32 1
  %and9.i = and i16 %3, -771
  store i16 %and9.i, ptr %type_attrs14.i, align 8, !tbaa !9
  br label %access_check.exit

access_check.exit:                                ; preds = %entry, %sw.epilog.i
  %retval.0.i = phi i32 [ 0, %sw.epilog.i ], [ -20, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zreadonly(ptr noundef %op) #1 {
entry:
  %type_attrs.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs.i, align 8, !tbaa !9
  %1 = lshr i16 %0, 2
  %2 = and i16 %1, 63
  %shr.i = zext i16 %2 to i32
  switch i32 %shr.i, label %access_check.exit [
    i32 2, label %sw.bb.i
    i32 0, label %sw.epilog.i
    i32 3, label %sw.epilog.i
    i32 10, label %sw.epilog.i
    i32 13, label %sw.epilog.i
  ]

sw.bb.i:                                          ; preds = %entry
  %call.i = tail call ptr @dict_access_ref(ptr noundef nonnull %op) #9
  %type_attrs14.i.phi.trans.insert = getelementptr inbounds %struct.ref_s, ptr %call.i, i64 0, i32 1
  %.pre = load i16, ptr %type_attrs14.i.phi.trans.insert, align 8, !tbaa !9
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb.i, %entry, %entry, %entry, %entry
  %3 = phi i16 [ %0, %entry ], [ %0, %entry ], [ %0, %entry ], [ %0, %entry ], [ %.pre, %sw.bb.i ]
  %aop.0.i = phi ptr [ %op, %entry ], [ %op, %entry ], [ %op, %entry ], [ %op, %entry ], [ %call.i, %sw.bb.i ]
  %4 = and i16 %3, 514
  %tobool5.not.i = icmp eq i16 %4, 514
  br i1 %tobool5.not.i, label %if.end.i, label %access_check.exit

if.end.i:                                         ; preds = %sw.epilog.i
  %type_attrs14.i = getelementptr inbounds %struct.ref_s, ptr %aop.0.i, i64 0, i32 1
  %and9.i = and i16 %3, -771
  %conv13.i = or i16 %and9.i, 514
  store i16 %conv13.i, ptr %type_attrs14.i, align 8, !tbaa !9
  br label %access_check.exit

access_check.exit:                                ; preds = %entry, %sw.epilog.i, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ -20, %entry ], [ -7, %sw.epilog.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zrcheck(ptr noundef %op) #1 {
entry:
  %type_attrs.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs.i, align 8, !tbaa !9
  %1 = lshr i16 %0, 2
  %2 = and i16 %1, 63
  %shr.i = zext i16 %2 to i32
  switch i32 %shr.i, label %if.end [
    i32 2, label %sw.bb.i
    i32 0, label %if.then
    i32 3, label %if.then
    i32 10, label %if.then
    i32 13, label %if.then
  ]

sw.bb.i:                                          ; preds = %entry
  %call.i = tail call ptr @dict_access_ref(ptr noundef nonnull %op) #9
  %type_attrs14.i.phi.trans.insert = getelementptr inbounds %struct.ref_s, ptr %call.i, i64 0, i32 1
  %.pre = load i16, ptr %type_attrs14.i.phi.trans.insert, align 8, !tbaa !9
  br label %if.then

if.then:                                          ; preds = %entry, %entry, %entry, %entry, %sw.bb.i
  %3 = phi i16 [ %0, %entry ], [ %0, %entry ], [ %0, %entry ], [ %0, %entry ], [ %.pre, %sw.bb.i ]
  %4 = lshr i16 %3, 9
  %.lobit = and i16 %4, 1
  %conv17.i = zext i16 %.lobit to i32
  store i16 %.lobit, ptr %op, align 8, !tbaa !12
  store i16 4, ptr %type_attrs.i, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %retval.0.i8 = phi i32 [ %conv17.i, %if.then ], [ -20, %entry ]
  ret i32 %retval.0.i8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zwcheck(ptr noundef %op) #1 {
entry:
  %type_attrs.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs.i, align 8, !tbaa !9
  %1 = lshr i16 %0, 2
  %2 = and i16 %1, 63
  %shr.i = zext i16 %2 to i32
  switch i32 %shr.i, label %if.end [
    i32 2, label %sw.bb.i
    i32 0, label %if.then
    i32 3, label %if.then
    i32 10, label %if.then
    i32 13, label %if.then
  ]

sw.bb.i:                                          ; preds = %entry
  %call.i = tail call ptr @dict_access_ref(ptr noundef nonnull %op) #9
  %type_attrs14.i.phi.trans.insert = getelementptr inbounds %struct.ref_s, ptr %call.i, i64 0, i32 1
  %.pre = load i16, ptr %type_attrs14.i.phi.trans.insert, align 8, !tbaa !9
  br label %if.then

if.then:                                          ; preds = %entry, %entry, %entry, %entry, %sw.bb.i
  %3 = phi i16 [ %0, %entry ], [ %0, %entry ], [ %0, %entry ], [ %0, %entry ], [ %.pre, %sw.bb.i ]
  %4 = lshr i16 %3, 8
  %.lobit = and i16 %4, 1
  %conv17.i = zext i16 %.lobit to i32
  store i16 %.lobit, ptr %op, align 8, !tbaa !12
  store i16 4, ptr %type_attrs.i, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %retval.0.i8 = phi i32 [ %conv17.i, %if.then ], [ -20, %entry ]
  ret i32 %retval.0.i8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zcvi(ptr nocapture noundef %op) #1 {
entry:
  %st = alloca %struct.stream_s, align 8
  %nref = alloca %struct.ref_s, align 8
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !9
  %1 = lshr i16 %0, 2
  %2 = and i16 %1, 63
  %shr = zext i16 %2 to i32
  switch i32 %shr, label %sw.default [
    i32 5, label %cleanup41
    i32 11, label %sw.bb1
    i32 13, label %sw.bb2
  ]

sw.bb1:                                           ; preds = %entry
  %3 = load float, ptr %op, align 8, !tbaa !12
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %cleanup41

sw.bb2:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %st) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %nref) #9
  %4 = and i16 %0, 512
  %tobool.not.not = icmp eq i16 %4, 0
  br i1 %tobool.not.not, label %cleanup.thread, label %if.end

if.end:                                           ; preds = %sw.bb2
  %5 = load ptr, ptr %op, align 8, !tbaa !12
  %size = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  %6 = load i16, ptr %size, align 2, !tbaa !13
  %conv7 = zext i16 %6 to i32
  call void @sread_string(ptr noundef nonnull %st, ptr noundef %5, i32 noundef %conv7) #9
  %call = call i32 (ptr, ptr, ...) @scan_number(ptr noundef nonnull %st, ptr noundef nonnull %nref) #9
  %tobool8.not = icmp eq i32 %call, 0
  br i1 %tobool8.not, label %if.end10, label %cleanup.thread

if.end10:                                         ; preds = %if.end
  %7 = load ptr, ptr %st, align 8, !tbaa !14
  %endptr = getelementptr inbounds %struct.stream_s, ptr %st, i64 0, i32 1
  %8 = load ptr, ptr %endptr, align 8, !tbaa !19
  %cmp = icmp ult ptr %7, %8
  br i1 %cmp, label %cleanup.thread, label %cond.false

cond.false:                                       ; preds = %if.end10
  %procs = getelementptr inbounds %struct.stream_s, ptr %st, i64 0, i32 7
  %9 = load ptr, ptr %procs, align 8, !tbaa !20
  %call14 = call i32 %9(ptr noundef nonnull %st) #9
  %10 = icmp eq i32 %call14, -1
  br i1 %10, label %if.end18, label %cleanup.thread

if.end18:                                         ; preds = %cond.false
  %type_attrs19 = getelementptr inbounds %struct.ref_s, ptr %nref, i64 0, i32 1
  %11 = load i16, ptr %type_attrs19, align 8, !tbaa !9
  %12 = and i16 %11, 252
  %cmp23 = icmp eq i16 %12, 20
  br i1 %cmp23, label %if.then25, label %cleanup

if.then25:                                        ; preds = %if.end18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %op, ptr noundef nonnull align 8 dereferenceable(16) %nref, i64 16, i1 false), !tbaa.struct !21
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.end10, %if.then25, %sw.bb2, %if.end, %cond.false
  %retval.0.ph = phi i32 [ -18, %cond.false ], [ %call, %if.end ], [ -7, %sw.bb2 ], [ 0, %if.then25 ], [ -18, %if.end10 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %nref) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %st) #9
  br label %cleanup41

cleanup:                                          ; preds = %if.end18
  %13 = load float, ptr %nref, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %nref) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %st) #9
  br label %sw.epilog

sw.epilog:                                        ; preds = %cleanup, %sw.bb1
  %fval.1 = phi float [ %13, %cleanup ], [ %3, %sw.bb1 ]
  %conv30 = fpext float %fval.1 to double
  %cmp31 = fcmp ugt double %conv30, 0xC1E0000000200000
  %cmp34 = fcmp ult float %fval.1, 0x41E0000000000000
  %or.cond = and i1 %cmp34, %cmp31
  br i1 %or.cond, label %if.end37, label %cleanup41

if.end37:                                         ; preds = %sw.epilog
  %conv38 = fptosi float %fval.1 to i64
  store i64 %conv38, ptr %op, align 8, !tbaa !12
  store i16 20, ptr %type_attrs, align 8, !tbaa !9
  br label %cleanup41

cleanup41:                                        ; preds = %cleanup.thread, %sw.epilog, %entry, %if.end37, %sw.default
  %retval.1 = phi i32 [ -20, %sw.default ], [ 0, %if.end37 ], [ 0, %entry ], [ -15, %sw.epilog ], [ %retval.0.ph, %cleanup.thread ]
  ret i32 %retval.1
}

declare void @sread_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @scan_number(...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @zcvn(ptr noundef %op) #1 {
entry:
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !9
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 252
  %cmp = icmp eq i32 %and, 52
  br i1 %cmp, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %not = and i32 %conv, 512
  %tobool.not.not = icmp eq i32 %not, 0
  br i1 %tobool.not.not, label %cleanup, label %if.end6

if.end6:                                          ; preds = %if.end
  %1 = load ptr, ptr %op, align 8, !tbaa !12
  %size = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  %2 = load i16, ptr %size, align 2, !tbaa !13
  %conv10 = zext i16 %2 to i32
  %call = tail call i32 @name_ref(ptr noundef %1, i32 noundef %conv10, ptr noundef nonnull %op, i32 noundef 1) #9
  %tobool11.not = icmp eq i32 %call, 0
  br i1 %tobool11.not, label %if.end13, label %cleanup

if.end13:                                         ; preds = %if.end6
  %and9 = and i16 %0, 1
  %3 = load i16, ptr %type_attrs, align 8, !tbaa !9
  %or = or i16 %3, %and9
  store i16 %or, ptr %type_attrs, align 8, !tbaa !9
  br label %cleanup

cleanup:                                          ; preds = %if.end6, %if.end, %entry, %if.end13
  %retval.0 = phi i32 [ 0, %if.end13 ], [ -20, %entry ], [ -7, %if.end ], [ %call, %if.end6 ]
  ret i32 %retval.0
}

declare i32 @name_ref(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zcvr(ptr nocapture noundef %op) #1 {
entry:
  %st = alloca %struct.stream_s, align 8
  %nref = alloca %struct.ref_s, align 8
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !9
  %1 = lshr i16 %0, 2
  %2 = and i16 %1, 63
  %shr = zext i16 %2 to i32
  switch i32 %shr, label %sw.default [
    i32 5, label %sw.bb
    i32 11, label %return
    i32 13, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i64, ptr %op, align 8, !tbaa !12
  %conv1 = sitofp i64 %3 to float
  store float %conv1, ptr %op, align 8, !tbaa !12
  store i16 44, ptr %type_attrs, align 8, !tbaa !9
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

sw.bb5:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %st) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %nref) #9
  %4 = and i16 %0, 512
  %tobool.not.not = icmp eq i16 %4, 0
  br i1 %tobool.not.not, label %cleanup, label %if.end

if.end:                                           ; preds = %sw.bb5
  %5 = load ptr, ptr %op, align 8, !tbaa !12
  %size = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  %6 = load i16, ptr %size, align 2, !tbaa !13
  %conv10 = zext i16 %6 to i32
  call void @sread_string(ptr noundef nonnull %st, ptr noundef %5, i32 noundef %conv10) #9
  %call = call i32 (ptr, ptr, ...) @scan_number(ptr noundef nonnull %st, ptr noundef nonnull %nref) #9
  %tobool11.not = icmp eq i32 %call, 0
  br i1 %tobool11.not, label %if.end13, label %cleanup

if.end13:                                         ; preds = %if.end
  %7 = load ptr, ptr %st, align 8, !tbaa !14
  %endptr = getelementptr inbounds %struct.stream_s, ptr %st, i64 0, i32 1
  %8 = load ptr, ptr %endptr, align 8, !tbaa !19
  %cmp = icmp ult ptr %7, %8
  br i1 %cmp, label %cleanup, label %cond.false

cond.false:                                       ; preds = %if.end13
  %procs = getelementptr inbounds %struct.stream_s, ptr %st, i64 0, i32 7
  %9 = load ptr, ptr %procs, align 8, !tbaa !20
  %call17 = call i32 %9(ptr noundef nonnull %st) #9
  %10 = icmp eq i32 %call17, -1
  br i1 %10, label %if.end21, label %cleanup

if.end21:                                         ; preds = %cond.false
  %type_attrs22 = getelementptr inbounds %struct.ref_s, ptr %nref, i64 0, i32 1
  %11 = load i16, ptr %type_attrs22, align 8, !tbaa !9
  %12 = and i16 %11, 252
  %cmp26 = icmp eq i16 %12, 44
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %op, ptr noundef nonnull align 8 dereferenceable(16) %nref, i64 16, i1 false), !tbaa.struct !21
  br label %cleanup

if.end29:                                         ; preds = %if.end21
  %13 = load i64, ptr %nref, align 8, !tbaa !12
  %conv31 = sitofp i64 %13 to float
  store float %conv31, ptr %op, align 8, !tbaa !12
  store i16 44, ptr %type_attrs, align 8, !tbaa !9
  br label %cleanup

cleanup:                                          ; preds = %if.end13, %cond.false, %if.end, %sw.bb5, %if.end29, %if.then28
  %retval.0 = phi i32 [ 0, %if.then28 ], [ 0, %if.end29 ], [ -7, %sw.bb5 ], [ %call, %if.end ], [ -18, %cond.false ], [ -18, %if.end13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %nref) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %st) #9
  br label %return

return:                                           ; preds = %sw.bb, %entry, %cleanup, %sw.default
  %retval.1 = phi i32 [ -20, %sw.default ], [ %retval.0, %cleanup ], [ 0, %entry ], [ 0, %sw.bb ]
  ret i32 %retval.1
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zcvrs(ptr nocapture noundef %op) #5 {
entry:
  %digits = alloca [31 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %digits) #9
  %arrayidx = getelementptr inbounds [31 x i8], ptr %digits, i64 0, i64 31
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !9
  %1 = and i16 %0, 252
  %cmp = icmp eq i16 %1, 20
  br i1 %cmp, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %arrayidx1 = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %2 = load i64, ptr %arrayidx1, align 8, !tbaa !12
  %3 = add i64 %2, -37
  %or.cond = icmp ult i64 %3, -35
  br i1 %or.cond, label %cleanup, label %if.end11

if.end11:                                         ; preds = %if.end
  %type_attrs15 = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %4 = load i16, ptr %type_attrs15, align 8, !tbaa !9
  %conv16 = zext i16 %4 to i32
  %and17 = and i32 %conv16, 252
  %cmp18 = icmp eq i32 %and17, 52
  br i1 %cmp18, label %if.end21, label %cleanup

if.end21:                                         ; preds = %if.end11
  %not = and i32 %conv16, 256
  %tobool.not.not = icmp eq i32 %not, 0
  br i1 %tobool.not.not, label %cleanup, label %if.end26

if.end26:                                         ; preds = %if.end21
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -2
  %type_attrs27 = getelementptr %struct.ref_s, ptr %op, i64 -2, i32 1
  %5 = load i16, ptr %type_attrs27, align 8, !tbaa !9
  %6 = and i16 %5, 252
  %cond74 = icmp eq i16 %6, 20
  br i1 %cond74, label %sw.bb, label %cleanup

sw.bb:                                            ; preds = %if.end26
  %7 = load i64, ptr %add.ptr, align 8, !tbaa !12
  %cond = tail call i64 @llvm.abs.i64(i64 %7, i1 true)
  br label %do.body

do.body:                                          ; preds = %do.body, %sw.bb
  %val.0 = phi i64 [ %cond, %sw.bb ], [ %div, %do.body ]
  %dp.0 = phi ptr [ %arrayidx, %sw.bb ], [ %incdec.ptr, %do.body ]
  %rem = urem i64 %val.0, %2
  %conv36 = trunc i64 %rem to i32
  %cmp37 = icmp slt i32 %conv36, 10
  %cond39 = select i1 %cmp37, i32 48, i32 55
  %add = add nuw nsw i32 %cond39, %conv36
  %conv40 = trunc i32 %add to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %dp.0, i64 -1
  store i8 %conv40, ptr %incdec.ptr, align 1, !tbaa !12
  %div = udiv i64 %val.0, %2
  %tobool42.not = icmp ugt i64 %2, %val.0
  br i1 %tobool42.not, label %do.end, label %do.body, !llvm.loop !26

do.end:                                           ; preds = %do.body
  %cmp33 = icmp slt i64 %7, 0
  br i1 %cmp33, label %if.then45, label %if.end47

if.then45:                                        ; preds = %do.end
  %incdec.ptr46 = getelementptr inbounds i8, ptr %dp.0, i64 -2
  store i8 45, ptr %incdec.ptr46, align 1, !tbaa !12
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %do.end
  %dp.1 = phi ptr [ %incdec.ptr46, %if.then45 ], [ %incdec.ptr, %do.end ]
  %sub.ptr.lhs.cast = ptrtoint ptr %arrayidx to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %dp.1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %size = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  %8 = load i16, ptr %size, align 2, !tbaa !13
  %conv48 = zext i16 %8 to i64
  %cmp49 = icmp sgt i64 %sub.ptr.sub, %conv48
  br i1 %cmp49, label %cleanup, label %if.end52

if.end52:                                         ; preds = %if.end47
  %9 = load ptr, ptr %op, align 8, !tbaa !12
  %conv58 = and i64 %sub.ptr.sub, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %dp.1, i64 %conv58, i1 false)
  %conv62 = trunc i64 %sub.ptr.sub to i16
  store i16 %conv62, ptr %size, align 2, !tbaa !13
  %10 = load i16, ptr %type_attrs15, align 8, !tbaa !9
  %11 = or i16 %10, -32768
  store i16 %11, ptr %type_attrs15, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %op, i64 16, i1 false), !tbaa.struct !21
  %12 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr68 = getelementptr inbounds %struct.ref_s, ptr %12, i64 -2
  store ptr %add.ptr68, ptr @osp, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.end47, %if.end26, %if.end21, %if.end11, %if.end, %entry, %if.end52
  %retval.0 = phi i32 [ 0, %if.end52 ], [ -20, %entry ], [ -15, %if.end ], [ -20, %if.end11 ], [ -7, %if.end21 ], [ -20, %if.end26 ], [ -15, %if.end47 ]
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %digits) #9
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zcvs(ptr noundef %op) #1 {
entry:
  %buf = alloca [25 x i8], align 16
  %stref = alloca %struct.ref_s, align 8
  %entry27 = alloca [2 x %struct.ref_s], align 16
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %buf) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stref) #9
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !9
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 252
  %cmp = icmp eq i32 %and, 52
  br i1 %cmp, label %if.end, label %cleanup92

if.end:                                           ; preds = %entry
  %not = and i32 %conv, 256
  %tobool.not.not = icmp eq i32 %not, 0
  br i1 %tobool.not.not, label %cleanup92, label %if.end6

if.end6:                                          ; preds = %if.end
  store ptr %buf, ptr %stref, align 8, !tbaa !12
  %type_attrs7 = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %1 = load i16, ptr %type_attrs7, align 8, !tbaa !9
  %2 = lshr i16 %1, 2
  %3 = and i16 %2, 63
  %cmp10 = icmp ugt i16 %3, 15
  %spec.select = select i1 %cmp10, i16 9, i16 %3
  switch i16 %spec.select, label %sw.default [
    i16 1, label %sw.bb
    i16 5, label %sw.bb21
    i16 7, label %sw.bb24
    i16 9, label %sw.bb25
    i16 11, label %sw.bb50
    i16 13, label %sw.bb55
  ]

sw.bb:                                            ; preds = %if.end6
  %4 = load i16, ptr %add.ptr, align 8, !tbaa !12
  %tobool18.not = icmp eq i16 %4, 0
  %cond19 = select i1 %tobool18.not, ptr @.str.1, ptr @.str
  store ptr %cond19, ptr %stref, align 8, !tbaa !12
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end6
  %5 = load i64, ptr %add.ptr, align 8, !tbaa !12
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.2, i64 noundef %5) #9
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end6
  call void @name_string_ref(ptr noundef nonnull %add.ptr, ptr noundef nonnull %stref) #9
  br label %nl

sw.bb25:                                          ; preds = %if.end6
  %call26 = call i32 @dict_first(ptr noundef nonnull @dstack) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %entry27) #9
  %call29114 = call i32 @dict_next(ptr noundef nonnull @dstack, i32 noundef %call26, ptr noundef nonnull %entry27) #9
  %cmp30115 = icmp sgt i32 %call29114, -1
  br i1 %cmp30115, label %while.body.lr.ph, label %cleanup.cont

while.body.lr.ph:                                 ; preds = %sw.bb25
  %arrayidx = getelementptr inbounds [2 x %struct.ref_s], ptr %entry27, i64 0, i64 1
  %type_attrs37 = getelementptr inbounds %struct.ref_s, ptr %entry27, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end45
  %call29116 = phi i32 [ %call29114, %while.body.lr.ph ], [ %call29, %if.end45 ]
  %6 = load ptr, ptr %add.ptr, align 8, !tbaa !12
  %7 = load ptr, ptr %arrayidx, align 16, !tbaa !12
  %cmp34 = icmp eq ptr %6, %7
  br i1 %cmp34, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %while.body
  %8 = load i16, ptr %type_attrs37, align 8, !tbaa !9
  %9 = and i16 %8, 252
  %cmp41 = icmp eq i16 %9, 28
  br i1 %cmp41, label %cleanup, label %if.end45

if.end45:                                         ; preds = %land.lhs.true, %while.body
  %call29 = call i32 @dict_next(ptr noundef nonnull @dstack, i32 noundef %call29116, ptr noundef nonnull %entry27) #9
  %cmp30 = icmp sgt i32 %call29, -1
  br i1 %cmp30, label %while.body, label %cleanup.cont, !llvm.loop !28

cleanup:                                          ; preds = %land.lhs.true
  call void @name_string_ref(ptr noundef nonnull %entry27, ptr noundef nonnull %stref) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %entry27) #9
  br label %nl

cleanup.cont:                                     ; preds = %if.end45, %sw.bb25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %entry27) #9
  %10 = load ptr, ptr %add.ptr, align 8, !tbaa !12
  %11 = ptrtoint ptr %10 to i64
  %call49 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %11) #9
  br label %sw.epilog

sw.bb50:                                          ; preds = %if.end6
  %12 = load float, ptr %add.ptr, align 8, !tbaa !12
  %conv53 = fpext float %12 to double
  %call54 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %conv53) #9
  br label %sw.epilog

sw.bb55:                                          ; preds = %if.end6
  %13 = and i16 %1, 512
  %tobool60.not.not = icmp eq i16 %13, 0
  br i1 %tobool60.not.not, label %cleanup92, label %if.end62

if.end62:                                         ; preds = %sw.bb55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stref, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i64 16, i1 false), !tbaa.struct !21
  br label %nl

sw.default:                                       ; preds = %if.end6
  %14 = load ptr, ptr @osp_nargs, align 16, !tbaa !5
  %cmp63 = icmp ugt ptr %14, %op
  br i1 %cmp63, label %cleanup92, label %if.end66

if.end66:                                         ; preds = %sw.default
  store ptr @.str.5, ptr %stref, align 8, !tbaa !12
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end66, %sw.bb50, %cleanup.cont, %sw.bb21, %sw.bb
  %15 = phi ptr [ @.str.5, %if.end66 ], [ %buf, %sw.bb50 ], [ %buf, %cleanup.cont ], [ %buf, %sw.bb21 ], [ %cond19, %sw.bb ]
  %call69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #10
  %conv70 = trunc i64 %call69 to i16
  %size = getelementptr inbounds %struct.ref_s, ptr %stref, i64 0, i32 2
  store i16 %conv70, ptr %size, align 2, !tbaa !13
  br label %nl

nl:                                               ; preds = %cleanup, %sw.epilog, %if.end62, %sw.bb24
  %size71 = getelementptr inbounds %struct.ref_s, ptr %stref, i64 0, i32 2
  %16 = load i16, ptr %size71, align 2, !tbaa !13
  %size73 = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  %17 = load i16, ptr %size73, align 2, !tbaa !13
  %cmp75 = icmp ugt i16 %16, %17
  br i1 %cmp75, label %cleanup92, label %if.end78

if.end78:                                         ; preds = %nl
  %18 = load ptr, ptr %op, align 8, !tbaa !12
  %19 = load ptr, ptr %stref, align 8, !tbaa !12
  %conv82 = zext i16 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %conv82, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %op, i64 16, i1 false), !tbaa.struct !21
  %20 = load i16, ptr %size71, align 2, !tbaa !13
  %size86 = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 2
  store i16 %20, ptr %size86, align 2, !tbaa !13
  %21 = load i16, ptr %type_attrs7, align 8, !tbaa !9
  %22 = or i16 %21, -32768
  store i16 %22, ptr %type_attrs7, align 8, !tbaa !9
  %23 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr91 = getelementptr inbounds %struct.ref_s, ptr %23, i64 -1
  store ptr %add.ptr91, ptr @osp, align 8, !tbaa !5
  br label %cleanup92

cleanup92:                                        ; preds = %nl, %sw.default, %sw.bb55, %if.end, %entry, %if.end78
  %retval.0 = phi i32 [ 0, %if.end78 ], [ -20, %entry ], [ -7, %if.end ], [ -7, %sw.bb55 ], [ -17, %sw.default ], [ -15, %nl ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stref) #9
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %buf) #9
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @name_string_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dict_first(ptr noundef) local_unnamed_addr #3

declare i32 @dict_next(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @ztype_op_init() local_unnamed_addr #1 {
entry:
  %call = tail call i32 (ptr, ...) @z_op_init(ptr noundef nonnull @ztype_op_init.my_defs) #9
  ret void
}

declare i32 @z_op_init(...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"ref_s", !7, i64 0, !11, i64 8, !11, i64 10}
!11 = !{!"short", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!10, !11, i64 10}
!14 = !{!15, !6, i64 0}
!15 = !{!"stream_s", !6, i64 0, !6, i64 8, !6, i64 16, !16, i64 24, !7, i64 28, !7, i64 29, !17, i64 32, !18, i64 40, !16, i64 88, !6, i64 96, !6, i64 104, !11, i64 112, !16, i64 116}
!16 = !{!"int", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!19 = !{!15, !6, i64 8}
!20 = !{!15, !6, i64 40}
!21 = !{i64 0, i64 8, !22, i64 0, i64 2, !23, i64 0, i64 4, !24, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 8, i64 2, !23, i64 10, i64 2, !23}
!22 = !{!17, !17, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"float", !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
