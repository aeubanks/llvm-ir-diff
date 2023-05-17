; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zgeneric.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zgeneric.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.op_def = type { ptr, ptr }
%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }

@osbot = external local_unnamed_addr global ptr, align 8
@ostop = external local_unnamed_addr global ptr, align 8
@osp = external local_unnamed_addr global ptr, align 8
@esp = external local_unnamed_addr global ptr, align 8
@estop = external local_unnamed_addr global ptr, align 8
@zgeneric_op_init.my_defs = internal global [8 x %struct.op_def] [%struct.op_def { ptr @.str, ptr @zcopy }, %struct.op_def { ptr @.str.1, ptr @zforall }, %struct.op_def { ptr @.str.2, ptr @zget }, %struct.op_def { ptr @.str.3, ptr @zgetinterval }, %struct.op_def { ptr @.str.4, ptr @zlength }, %struct.op_def { ptr @.str.5, ptr @zput }, %struct.op_def { ptr @.str.6, ptr @zputinterval }, %struct.op_def zeroinitializer], align 16
@.str = private unnamed_addr constant [6 x i8] c"1copy\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"2forall\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"2get\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"3getinterval\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"1length\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"3put\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"3putinterval\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @zcopy(ptr noundef %op) #0 {
entry:
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %1 = lshr i16 %0, 2
  %2 = and i16 %1, 63
  %shr = zext i16 %2 to i32
  switch i32 %shr, label %cleanup35 [
    i32 5, label %sw.bb
    i32 0, label %sw.bb22
    i32 10, label %sw.bb22
    i32 13, label %sw.bb22
    i32 2, label %sw.bb24
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i64, ptr %op, align 8, !tbaa !10
  %4 = load ptr, ptr @osbot, align 8, !tbaa !11
  %sub.ptr.lhs.cast = ptrtoint ptr %op to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp = icmp ugt i64 %3, %sub.ptr.div
  br i1 %cmp, label %cleanup35, label %if.end

if.end:                                           ; preds = %sw.bb
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %sext = shl i64 %3, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr4 = getelementptr inbounds %struct.ref_s, ptr %add.ptr, i64 %idx.ext
  %5 = load ptr, ptr @ostop, align 8, !tbaa !11
  %cmp5 = icmp ugt ptr %add.ptr4, %5
  br i1 %cmp5, label %cleanup35, label %if.end8

if.end8:                                          ; preds = %if.end
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr10 = getelementptr inbounds %struct.ref_s, ptr %op, i64 %idx.neg
  %mul = ashr exact i64 %sext, 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %op, ptr nonnull align 1 %add.ptr10, i64 %mul, i1 false)
  %sext56 = add i64 %sext, -4294967296
  %idx.ext12 = ashr exact i64 %sext56, 32
  %add.ptr13 = getelementptr inbounds %struct.ref_s, ptr %op, i64 %idx.ext12
  %6 = load ptr, ptr @ostop, align 8, !tbaa !11
  %cmp14 = icmp ugt ptr %add.ptr13, %6
  %spec.store.select = select i1 %cmp14, ptr %op, ptr %add.ptr13
  store ptr %spec.store.select, ptr @osp, align 8
  %spec.select = select i1 %cmp14, i32 -16, i32 0
  br label %cleanup35

sw.bb22:                                          ; preds = %entry, %entry, %entry
  %add.ptr23 = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %type_attrs.i = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %7 = load i16, ptr %type_attrs.i, align 8, !tbaa !5
  %conv.i = zext i16 %7 to i32
  %and.i = lshr i32 %conv.i, 2
  %shr.i = and i32 %and.i, 63
  %conv2.i = zext i16 %0 to i32
  %and3.i = lshr i32 %conv2.i, 2
  %shr4.i = and i32 %and3.i, 63
  %cmp.not.i = icmp eq i32 %shr.i, %shr4.i
  br i1 %cmp.not.i, label %if.end.i, label %cleanup35

if.end.i:                                         ; preds = %sw.bb22
  %not.i = and i32 %conv.i, 512
  %tobool.not.not.i = icmp eq i32 %not.i, 0
  %not13.i = and i32 %conv2.i, 256
  %tobool15.not.not.i = icmp eq i32 %not13.i, 0
  %or.cond.i = or i1 %tobool15.not.not.i, %tobool.not.not.i
  br i1 %or.cond.i, label %cleanup35, label %if.end17.i

if.end17.i:                                       ; preds = %if.end.i
  %size.i = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 2
  %8 = load i16, ptr %size.i, align 2, !tbaa !13
  %conv18.i = zext i16 %8 to i32
  %size19.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  %9 = load i16, ptr %size19.i, align 2, !tbaa !13
  %cmp21.i = icmp ult i16 %9, %8
  br i1 %cmp21.i, label %cleanup35, label %if.end24.i

if.end24.i:                                       ; preds = %if.end17.i
  switch i32 %shr.i, label %if.end27 [
    i32 0, label %sw.bb.i
    i32 10, label %sw.bb.i
    i32 13, label %sw.bb32.i
  ]

sw.bb.i:                                          ; preds = %if.end24.i, %if.end24.i
  %10 = load ptr, ptr %op, align 8, !tbaa !10
  %11 = load ptr, ptr %add.ptr23, align 8, !tbaa !10
  %call.i = tail call i32 (ptr, ptr, i32, ...) @refcpy(ptr noundef %10, ptr noundef %11, i32 noundef %conv18.i) #6
  br label %if.end27

sw.bb32.i:                                        ; preds = %if.end24.i
  %12 = load ptr, ptr %op, align 8, !tbaa !10
  %13 = load ptr, ptr %add.ptr23, align 8, !tbaa !10
  %conv38.i = zext i16 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %conv38.i, i1 false)
  br label %if.end27

sw.bb24:                                          ; preds = %entry
  %call25 = tail call i32 (ptr, ...) @zcopy_dict(ptr noundef nonnull %op) #6
  br label %cleanup35

if.end27:                                         ; preds = %sw.bb32.i, %if.end24.i, %sw.bb.i
  %14 = load i16, ptr %size.i, align 2, !tbaa !13
  store i16 %14, ptr %size19.i, align 2, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr23, ptr noundef nonnull align 8 dereferenceable(16) %op, i64 16, i1 false), !tbaa.struct !14
  %15 = load i16, ptr %type_attrs.i, align 8, !tbaa !5
  %16 = or i16 %15, -32768
  store i16 %16, ptr %type_attrs.i, align 8, !tbaa !5
  %17 = load ptr, ptr @osp, align 8, !tbaa !11
  %add.ptr34 = getelementptr inbounds %struct.ref_s, ptr %17, i64 -1
  store ptr %add.ptr34, ptr @osp, align 8, !tbaa !11
  br label %cleanup35

cleanup35:                                        ; preds = %if.end17.i, %if.end.i, %sw.bb22, %if.end8, %entry, %sw.bb, %if.end, %if.end27, %sw.bb24
  %retval.1 = phi i32 [ %call25, %sw.bb24 ], [ 0, %if.end27 ], [ -15, %sw.bb ], [ -16, %if.end ], [ -20, %entry ], [ %spec.select, %if.end8 ], [ -20, %sw.bb22 ], [ -7, %if.end.i ], [ -15, %if.end17.i ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @copy_interval(ptr nocapture noundef readonly %prto, i32 noundef %index, ptr nocapture noundef readonly %prfrom) local_unnamed_addr #0 {
entry:
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %prfrom, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %conv = zext i16 %0 to i32
  %and = lshr i32 %conv, 2
  %shr = and i32 %and, 63
  %type_attrs1 = getelementptr inbounds %struct.ref_s, ptr %prto, i64 0, i32 1
  %1 = load i16, ptr %type_attrs1, align 8, !tbaa !5
  %conv2 = zext i16 %1 to i32
  %and3 = lshr i32 %conv2, 2
  %shr4 = and i32 %and3, 63
  %cmp.not = icmp eq i32 %shr, %shr4
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %not = and i32 %conv, 512
  %tobool.not.not = icmp eq i32 %not, 0
  %not13 = and i32 %conv2, 256
  %tobool15.not.not = icmp eq i32 %not13, 0
  %or.cond = or i1 %tobool.not.not, %tobool15.not.not
  br i1 %or.cond, label %return, label %if.end17

if.end17:                                         ; preds = %if.end
  %size = getelementptr inbounds %struct.ref_s, ptr %prfrom, i64 0, i32 2
  %2 = load i16, ptr %size, align 2, !tbaa !13
  %conv18 = zext i16 %2 to i32
  %size19 = getelementptr inbounds %struct.ref_s, ptr %prto, i64 0, i32 2
  %3 = load i16, ptr %size19, align 2, !tbaa !13
  %conv20 = zext i16 %3 to i32
  %sub = sub i32 %conv20, %index
  %cmp21 = icmp ult i32 %sub, %conv18
  br i1 %cmp21, label %return, label %if.end24

if.end24:                                         ; preds = %if.end17
  switch i32 %shr, label %return [
    i32 0, label %sw.bb
    i32 10, label %sw.bb
    i32 13, label %sw.bb32
  ]

sw.bb:                                            ; preds = %if.end24, %if.end24
  %4 = load ptr, ptr %prto, align 8, !tbaa !10
  %idx.ext = zext i32 %index to i64
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %4, i64 %idx.ext
  %5 = load ptr, ptr %prfrom, align 8, !tbaa !10
  %call = tail call i32 (ptr, ptr, i32, ...) @refcpy(ptr noundef %add.ptr, ptr noundef %5, i32 noundef %conv18) #6
  br label %return

sw.bb32:                                          ; preds = %if.end24
  %6 = load ptr, ptr %prto, align 8, !tbaa !10
  %idx.ext34 = zext i32 %index to i64
  %add.ptr35 = getelementptr inbounds i8, ptr %6, i64 %idx.ext34
  %7 = load ptr, ptr %prfrom, align 8, !tbaa !10
  %conv38 = zext i16 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr35, ptr align 1 %7, i64 %conv38, i1 false)
  br label %return

return:                                           ; preds = %sw.bb, %if.end24, %sw.bb32, %if.end17, %if.end, %entry
  %retval.0 = phi i32 [ -20, %entry ], [ -7, %if.end ], [ -15, %if.end17 ], [ 0, %sw.bb32 ], [ 0, %if.end24 ], [ 0, %sw.bb ]
  ret i32 %retval.0
}

declare i32 @zcopy_dict(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zlength(ptr noundef %op) #0 {
entry:
  %str = alloca %struct.ref_s, align 8
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %1 = lshr i16 %0, 2
  %2 = and i16 %1, 63
  %shr = zext i16 %2 to i32
  switch i32 %shr, label %return [
    i32 0, label %sw.bb
    i32 10, label %sw.bb
    i32 13, label %sw.bb
    i32 2, label %sw.bb6
    i32 7, label %sw.bb18
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  %3 = and i16 %0, 512
  %tobool.not.not = icmp eq i16 %3, 0
  br i1 %tobool.not.not, label %return, label %if.end

if.end:                                           ; preds = %sw.bb
  %size = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  %4 = load i16, ptr %size, align 2, !tbaa !13
  %conv4 = zext i16 %4 to i64
  store i64 %conv4, ptr %op, align 8, !tbaa !10
  store i16 20, ptr %type_attrs, align 8, !tbaa !5
  br label %return

sw.bb6:                                           ; preds = %entry
  %call = tail call ptr @dict_access_ref(ptr noundef nonnull %op) #6
  %type_attrs7 = getelementptr inbounds %struct.ref_s, ptr %call, i64 0, i32 1
  %5 = load i16, ptr %type_attrs7, align 8, !tbaa !5
  %6 = and i16 %5, 512
  %tobool11.not.not = icmp eq i16 %6, 0
  br i1 %tobool11.not.not, label %return, label %if.end13

if.end13:                                         ; preds = %sw.bb6
  %call14 = tail call i32 @dict_length(ptr noundef nonnull %op) #6
  %conv15 = zext i32 %call14 to i64
  store i64 %conv15, ptr %op, align 8, !tbaa !10
  store i16 20, ptr %type_attrs, align 8, !tbaa !5
  br label %return

sw.bb18:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %str) #6
  %call19 = call i32 (ptr, ptr, ...) @name_string_ref(ptr noundef nonnull %op, ptr noundef nonnull %str) #6
  %size20 = getelementptr inbounds %struct.ref_s, ptr %str, i64 0, i32 2
  %7 = load i16, ptr %size20, align 2, !tbaa !13
  %conv21 = zext i16 %7 to i64
  store i64 %conv21, ptr %op, align 8, !tbaa !10
  store i16 20, ptr %type_attrs, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str) #6
  br label %return

return:                                           ; preds = %entry, %sw.bb6, %sw.bb, %sw.bb18, %if.end13, %if.end
  %retval.0 = phi i32 [ 0, %sw.bb18 ], [ 0, %if.end13 ], [ 0, %if.end ], [ -7, %sw.bb ], [ -7, %sw.bb6 ], [ -20, %entry ]
  ret i32 %retval.0
}

declare ptr @dict_access_ref(ptr noundef) local_unnamed_addr #3

declare i32 @dict_length(ptr noundef) local_unnamed_addr #3

declare i32 @name_string_ref(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zget(ptr noundef %op) #0 {
entry:
  %pvalue = alloca ptr, align 8
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pvalue) #6
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %conv = zext i16 %0 to i32
  %and = lshr i32 %conv, 2
  %shr = and i32 %and, 63
  switch i32 %shr, label %cleanup [
    i32 2, label %sw.bb
    i32 0, label %sw.bb8
    i32 10, label %sw.bb8
    i32 13, label %sw.bb32
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call ptr @dict_access_ref(ptr noundef nonnull %add.ptr) #6
  %type_attrs1 = getelementptr inbounds %struct.ref_s, ptr %call, i64 0, i32 1
  %1 = load i16, ptr %type_attrs1, align 8, !tbaa !5
  %2 = and i16 %1, 512
  %tobool.not.not = icmp eq i16 %2, 0
  br i1 %tobool.not.not, label %cleanup, label %if.end

if.end:                                           ; preds = %sw.bb
  %call4 = call i32 @dict_lookup(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr, ptr noundef nonnull %op, ptr noundef nonnull %pvalue) #6
  %cmp = icmp slt i32 %call4, 1
  br i1 %cmp, label %cleanup, label %if.end.sw.epilog_crit_edge

if.end.sw.epilog_crit_edge:                       ; preds = %if.end
  %.pre = load ptr, ptr %pvalue, align 8, !tbaa !11
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry, %entry
  %type_attrs9 = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %3 = load i16, ptr %type_attrs9, align 8, !tbaa !5
  %4 = and i16 %3, 252
  %cmp12 = icmp eq i16 %4, 20
  br i1 %cmp12, label %if.end15, label %cleanup

if.end15:                                         ; preds = %sw.bb8
  %5 = and i16 %0, 512
  %tobool20.not.not = icmp eq i16 %5, 0
  br i1 %tobool20.not.not, label %cleanup, label %if.end22

if.end22:                                         ; preds = %if.end15
  %6 = load i64, ptr %op, align 8, !tbaa !10
  %size = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 2
  %7 = load i16, ptr %size, align 2, !tbaa !13
  %conv23 = zext i16 %7 to i64
  %cmp24.not = icmp ult i64 %6, %conv23
  br i1 %cmp24.not, label %if.end27, label %cleanup

if.end27:                                         ; preds = %if.end22
  %8 = load ptr, ptr %add.ptr, align 8, !tbaa !10
  %idx.ext = and i64 %6, 4294967295
  %add.ptr31 = getelementptr inbounds %struct.ref_s, ptr %8, i64 %idx.ext
  br label %sw.epilog

sw.bb32:                                          ; preds = %entry
  %type_attrs33 = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %9 = load i16, ptr %type_attrs33, align 8, !tbaa !5
  %10 = and i16 %9, 252
  %cmp36 = icmp eq i16 %10, 20
  br i1 %cmp36, label %if.end39, label %cleanup

if.end39:                                         ; preds = %sw.bb32
  %not42 = and i32 %conv, 512
  %tobool44.not.not = icmp eq i32 %not42, 0
  br i1 %tobool44.not.not, label %cleanup, label %if.end46

if.end46:                                         ; preds = %if.end39
  %11 = load i64, ptr %op, align 8, !tbaa !10
  %size48 = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 2
  %12 = load i16, ptr %size48, align 2, !tbaa !13
  %conv49 = zext i16 %12 to i64
  %cmp50.not = icmp ult i64 %11, %conv49
  br i1 %cmp50.not, label %if.end53, label %cleanup

if.end53:                                         ; preds = %if.end46
  %13 = load ptr, ptr %add.ptr, align 8, !tbaa !10
  %idxprom = and i64 %11, 4294967295
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 %idxprom
  %14 = load i8, ptr %arrayidx, align 1, !tbaa !10
  %conv58 = zext i8 %14 to i64
  store i64 %conv58, ptr %add.ptr, align 8, !tbaa !10
  store i16 20, ptr %type_attrs, align 8, !tbaa !5
  br label %cleanup.sink.split

sw.epilog:                                        ; preds = %if.end.sw.epilog_crit_edge, %if.end27
  %15 = phi ptr [ %.pre, %if.end.sw.epilog_crit_edge ], [ %add.ptr31, %if.end27 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !14
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.end53, %sw.epilog
  %16 = load ptr, ptr @osp, align 8, !tbaa !11
  %add.ptr63 = getelementptr inbounds %struct.ref_s, ptr %16, i64 -1
  store ptr %add.ptr63, ptr @osp, align 8, !tbaa !11
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %entry, %if.end46, %if.end39, %sw.bb32, %if.end22, %if.end15, %sw.bb8, %if.end, %sw.bb
  %retval.0 = phi i32 [ -7, %sw.bb ], [ -21, %if.end ], [ -20, %sw.bb8 ], [ -7, %if.end15 ], [ -15, %if.end22 ], [ -20, %sw.bb32 ], [ -7, %if.end39 ], [ -15, %if.end46 ], [ -20, %entry ], [ 0, %cleanup.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pvalue) #6
  ret i32 %retval.0
}

declare i32 @dict_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zput(ptr noundef %op) #0 {
entry:
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %add.ptr1 = getelementptr inbounds %struct.ref_s, ptr %op, i64 -2
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -2, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %conv = zext i16 %0 to i32
  %and = lshr i32 %conv, 2
  %shr = and i32 %and, 63
  switch i32 %shr, label %sw.default [
    i32 2, label %sw.bb
    i32 0, label %sw.bb9
    i32 10, label %cleanup80
    i32 13, label %sw.bb36
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call ptr @dict_access_ref(ptr noundef nonnull %add.ptr1) #6
  %type_attrs2 = getelementptr inbounds %struct.ref_s, ptr %call, i64 0, i32 1
  %1 = load i16, ptr %type_attrs2, align 8, !tbaa !5
  %2 = and i16 %1, 256
  %tobool.not.not = icmp eq i16 %2, 0
  br i1 %tobool.not.not, label %cleanup80, label %if.end

if.end:                                           ; preds = %sw.bb
  %call5 = tail call i32 @dict_put(ptr noundef nonnull %add.ptr1, ptr noundef nonnull %add.ptr, ptr noundef nonnull %op) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %sw.epilog, label %cleanup80

sw.bb9:                                           ; preds = %entry
  %type_attrs10 = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %3 = load i16, ptr %type_attrs10, align 8, !tbaa !5
  %4 = and i16 %3, 252
  %cmp = icmp eq i16 %4, 20
  br i1 %cmp, label %if.end15, label %cleanup80

if.end15:                                         ; preds = %sw.bb9
  %not18 = and i32 %conv, 256
  %tobool20.not.not = icmp eq i32 %not18, 0
  br i1 %tobool20.not.not, label %cleanup80, label %if.end22

if.end22:                                         ; preds = %if.end15
  %5 = load i64, ptr %add.ptr, align 8, !tbaa !10
  %cmp23 = icmp slt i64 %5, 0
  br i1 %cmp23, label %cleanup80, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end22
  %size = getelementptr %struct.ref_s, ptr %op, i64 -2, i32 2
  %6 = load i16, ptr %size, align 2, !tbaa !13
  %conv26 = zext i16 %6 to i64
  %cmp27.not = icmp ult i64 %5, %conv26
  br i1 %cmp27.not, label %if.end30, label %cleanup80

if.end30:                                         ; preds = %lor.lhs.false
  %7 = load ptr, ptr %add.ptr1, align 8, !tbaa !10
  %idx.ext = and i64 %5, 4294967295
  %add.ptr34 = getelementptr inbounds %struct.ref_s, ptr %7, i64 %idx.ext
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr34, ptr noundef nonnull align 8 dereferenceable(16) %op, i64 16, i1 false), !tbaa.struct !14
  br label %sw.epilog

sw.bb36:                                          ; preds = %entry
  %type_attrs37 = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %8 = load i16, ptr %type_attrs37, align 8, !tbaa !5
  %9 = and i16 %8, 252
  %cmp40 = icmp eq i16 %9, 20
  br i1 %cmp40, label %if.end43, label %cleanup80

if.end43:                                         ; preds = %sw.bb36
  %not46 = and i32 %conv, 256
  %tobool48.not.not = icmp eq i32 %not46, 0
  br i1 %tobool48.not.not, label %cleanup80, label %if.end50

if.end50:                                         ; preds = %if.end43
  %10 = load i64, ptr %add.ptr, align 8, !tbaa !10
  %cmp52 = icmp slt i64 %10, 0
  br i1 %cmp52, label %cleanup80, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %if.end50
  %size56 = getelementptr %struct.ref_s, ptr %op, i64 -2, i32 2
  %11 = load i16, ptr %size56, align 2, !tbaa !13
  %conv57 = zext i16 %11 to i64
  %cmp58.not = icmp ult i64 %10, %conv57
  br i1 %cmp58.not, label %if.end61, label %cleanup80

if.end61:                                         ; preds = %lor.lhs.false54
  %type_attrs62 = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %12 = load i16, ptr %type_attrs62, align 8, !tbaa !5
  %13 = and i16 %12, 252
  %cmp65 = icmp eq i16 %13, 20
  br i1 %cmp65, label %if.end68, label %cleanup80

if.end68:                                         ; preds = %if.end61
  %14 = load i64, ptr %op, align 8, !tbaa !10
  %cmp70 = icmp ugt i64 %14, 255
  br i1 %cmp70, label %cleanup80, label %if.end73

if.end73:                                         ; preds = %if.end68
  %conv75 = trunc i64 %14 to i8
  %15 = load ptr, ptr %add.ptr1, align 8, !tbaa !10
  %idxprom = and i64 %10, 4294967295
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 %idxprom
  store i8 %conv75, ptr %arrayidx, align 1, !tbaa !10
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %cleanup80

sw.epilog:                                        ; preds = %if.end, %if.end73, %if.end30
  %16 = load ptr, ptr @osp, align 8, !tbaa !11
  %add.ptr79 = getelementptr inbounds %struct.ref_s, ptr %16, i64 -3
  store ptr %add.ptr79, ptr @osp, align 8, !tbaa !11
  br label %cleanup80

cleanup80:                                        ; preds = %if.end68, %if.end61, %if.end50, %lor.lhs.false54, %if.end43, %sw.bb36, %entry, %if.end22, %lor.lhs.false, %if.end15, %sw.bb9, %sw.bb, %if.end, %sw.epilog, %sw.default
  %retval.1 = phi i32 [ -20, %sw.default ], [ 0, %sw.epilog ], [ %call5, %if.end ], [ -7, %sw.bb ], [ -20, %sw.bb9 ], [ -7, %if.end15 ], [ -15, %lor.lhs.false ], [ -15, %if.end22 ], [ -7, %entry ], [ -20, %sw.bb36 ], [ -7, %if.end43 ], [ -15, %lor.lhs.false54 ], [ -15, %if.end50 ], [ -20, %if.end61 ], [ -15, %if.end68 ]
  ret i32 %retval.1
}

declare i32 @dict_put(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zgetinterval(ptr nocapture noundef %op) #4 {
entry:
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %add.ptr1 = getelementptr inbounds %struct.ref_s, ptr %op, i64 -2
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %1 = and i16 %0, 252
  %cmp = icmp eq i16 %1, 20
  br i1 %cmp, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %type_attrs3 = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %2 = load i16, ptr %type_attrs3, align 8, !tbaa !5
  %3 = and i16 %2, 252
  %cmp6 = icmp eq i16 %3, 20
  br i1 %cmp6, label %if.end9, label %cleanup

if.end9:                                          ; preds = %if.end
  %type_attrs10 = getelementptr %struct.ref_s, ptr %op, i64 -2, i32 1
  %4 = load i16, ptr %type_attrs10, align 8, !tbaa !5
  %5 = lshr i16 %4, 2
  %6 = and i16 %5, 63
  %shr = zext i16 %6 to i32
  switch i32 %shr, label %cleanup [
    i32 0, label %sw.epilog
    i32 10, label %sw.epilog
    i32 13, label %sw.epilog
  ]

sw.epilog:                                        ; preds = %if.end9, %if.end9, %if.end9
  %conv14 = zext i16 %4 to i32
  %not = and i32 %conv14, 512
  %tobool.not.not = icmp eq i32 %not, 0
  br i1 %tobool.not.not, label %cleanup, label %if.end17

if.end17:                                         ; preds = %sw.epilog
  %7 = load i64, ptr %add.ptr, align 8, !tbaa !10
  %size = getelementptr %struct.ref_s, ptr %op, i64 -2, i32 2
  %8 = load i16, ptr %size, align 2, !tbaa !13
  %conv18 = zext i16 %8 to i64
  %cmp19 = icmp ugt i64 %7, %conv18
  br i1 %cmp19, label %cleanup, label %if.end22

if.end22:                                         ; preds = %if.end17
  %9 = load i64, ptr %op, align 8, !tbaa !10
  %sub = sub i64 %conv18, %7
  %conv28 = and i64 %sub, 4294967295
  %cmp29 = icmp ugt i64 %9, %conv28
  br i1 %cmp29, label %cleanup, label %if.end32

if.end32:                                         ; preds = %if.end22
  %and37 = lshr i32 %conv14, 2
  %shr38 = and i32 %and37, 63
  switch i32 %shr38, label %sw.epilog46 [
    i32 0, label %sw.bb39
    i32 10, label %sw.bb39
    i32 13, label %sw.bb42
  ]

sw.bb39:                                          ; preds = %if.end32, %if.end32
  %10 = load ptr, ptr %add.ptr1, align 8, !tbaa !10
  %idx.ext = and i64 %7, 4294967295
  %add.ptr41 = getelementptr inbounds %struct.ref_s, ptr %10, i64 %idx.ext
  br label %sw.epilog46.sink.split

sw.bb42:                                          ; preds = %if.end32
  %11 = load ptr, ptr %add.ptr1, align 8, !tbaa !10
  %idx.ext44 = and i64 %7, 4294967295
  %add.ptr45 = getelementptr inbounds i8, ptr %11, i64 %idx.ext44
  br label %sw.epilog46.sink.split

sw.epilog46.sink.split:                           ; preds = %sw.bb39, %sw.bb42
  %add.ptr45.sink = phi ptr [ %add.ptr45, %sw.bb42 ], [ %add.ptr41, %sw.bb39 ]
  store ptr %add.ptr45.sink, ptr %add.ptr1, align 8, !tbaa !10
  br label %sw.epilog46

sw.epilog46:                                      ; preds = %sw.epilog46.sink.split, %if.end32
  %conv47 = trunc i64 %9 to i16
  store i16 %conv47, ptr %size, align 2, !tbaa !13
  %12 = or i16 %4, -32768
  store i16 %12, ptr %type_attrs10, align 8, !tbaa !5
  %13 = load ptr, ptr @osp, align 8, !tbaa !11
  %add.ptr52 = getelementptr inbounds %struct.ref_s, ptr %13, i64 -2
  store ptr %add.ptr52, ptr @osp, align 8, !tbaa !11
  br label %cleanup

cleanup:                                          ; preds = %if.end22, %if.end17, %sw.epilog, %if.end9, %if.end, %entry, %sw.epilog46
  %retval.0 = phi i32 [ 0, %sw.epilog46 ], [ -20, %entry ], [ -20, %if.end ], [ -20, %if.end9 ], [ -7, %sw.epilog ], [ -15, %if.end17 ], [ -15, %if.end22 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zputinterval(ptr nocapture noundef readonly %op) #0 {
entry:
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %add.ptr1 = getelementptr inbounds %struct.ref_s, ptr %op, i64 -2
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %1 = and i16 %0, 252
  %cmp = icmp eq i16 %1, 20
  br i1 %cmp, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %type_attrs3 = getelementptr %struct.ref_s, ptr %op, i64 -2, i32 1
  %2 = load i16, ptr %type_attrs3, align 8, !tbaa !5
  %3 = lshr i16 %2, 2
  %4 = and i16 %3, 63
  %shr = zext i16 %4 to i32
  switch i32 %shr, label %cleanup [
    i32 10, label %sw.bb
    i32 0, label %sw.epilog
    i32 13, label %sw.epilog
  ]

sw.bb:                                            ; preds = %if.end
  br label %cleanup

sw.epilog:                                        ; preds = %if.end, %if.end
  %5 = and i16 %2, 256
  %tobool.not.not = icmp eq i16 %5, 0
  br i1 %tobool.not.not, label %cleanup, label %if.end11

if.end11:                                         ; preds = %sw.epilog
  %6 = load i64, ptr %add.ptr, align 8, !tbaa !10
  %size = getelementptr %struct.ref_s, ptr %op, i64 -2, i32 2
  %7 = load i16, ptr %size, align 2, !tbaa !13
  %conv12 = zext i16 %7 to i64
  %cmp13 = icmp ugt i64 %6, %conv12
  br i1 %cmp13, label %cleanup, label %if.end16

if.end16:                                         ; preds = %if.end11
  %conv18 = trunc i64 %6 to i32
  %type_attrs.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %8 = load i16, ptr %type_attrs.i, align 8, !tbaa !5
  %conv.i = zext i16 %8 to i32
  %and.i = lshr i32 %conv.i, 2
  %shr.i = and i32 %and.i, 63
  %conv2.i = zext i16 %2 to i32
  %and3.i = lshr i32 %conv2.i, 2
  %shr4.i = and i32 %and3.i, 63
  %cmp.not.i = icmp eq i32 %shr.i, %shr4.i
  br i1 %cmp.not.i, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %if.end16
  %not.i = and i32 %conv.i, 512
  %tobool.not.not.i = icmp eq i32 %not.i, 0
  %not13.i = and i32 %conv2.i, 256
  %tobool15.not.not.i = icmp eq i32 %not13.i, 0
  %or.cond.i = or i1 %tobool.not.not.i, %tobool15.not.not.i
  br i1 %or.cond.i, label %cleanup, label %if.end17.i

if.end17.i:                                       ; preds = %if.end.i
  %size.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  %9 = load i16, ptr %size.i, align 2, !tbaa !13
  %conv18.i = zext i16 %9 to i32
  %conv20.i = zext i16 %7 to i32
  %sub.i = sub i32 %conv20.i, %conv18
  %cmp21.i = icmp ult i32 %sub.i, %conv18.i
  br i1 %cmp21.i, label %cleanup, label %if.end24.i

if.end24.i:                                       ; preds = %if.end17.i
  switch i32 %shr.i, label %if.then21 [
    i32 0, label %sw.bb.i
    i32 10, label %sw.bb.i
    i32 13, label %sw.bb32.i
  ]

sw.bb.i:                                          ; preds = %if.end24.i, %if.end24.i
  %10 = load ptr, ptr %add.ptr1, align 8, !tbaa !10
  %idx.ext.i = and i64 %6, 4294967295
  %add.ptr.i = getelementptr inbounds %struct.ref_s, ptr %10, i64 %idx.ext.i
  %11 = load ptr, ptr %op, align 8, !tbaa !10
  %call.i = tail call i32 (ptr, ptr, i32, ...) @refcpy(ptr noundef %add.ptr.i, ptr noundef %11, i32 noundef %conv18.i) #6
  br label %if.then21

sw.bb32.i:                                        ; preds = %if.end24.i
  %12 = load ptr, ptr %add.ptr1, align 8, !tbaa !10
  %idx.ext34.i = and i64 %6, 4294967295
  %add.ptr35.i = getelementptr inbounds i8, ptr %12, i64 %idx.ext34.i
  %13 = load ptr, ptr %op, align 8, !tbaa !10
  %conv38.i = zext i16 %9 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr35.i, ptr align 1 %13, i64 %conv38.i, i1 false)
  br label %if.then21

if.then21:                                        ; preds = %sw.bb32.i, %if.end24.i, %sw.bb.i
  %14 = load ptr, ptr @osp, align 8, !tbaa !11
  %add.ptr22 = getelementptr inbounds %struct.ref_s, ptr %14, i64 -3
  store ptr %add.ptr22, ptr @osp, align 8, !tbaa !11
  br label %cleanup

cleanup:                                          ; preds = %if.end17.i, %if.end.i, %if.end16, %if.then21, %if.end11, %sw.epilog, %if.end, %entry, %sw.bb
  %retval.0 = phi i32 [ -7, %sw.bb ], [ -20, %entry ], [ -20, %if.end ], [ -7, %sw.epilog ], [ -15, %if.end11 ], [ 0, %if.then21 ], [ 0, %if.end16 ], [ 0, %if.end.i ], [ 0, %if.end17.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zforall(ptr noundef %op) #0 {
entry:
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %conv = zext i16 %0 to i32
  %and = lshr i32 %conv, 2
  %shr = and i32 %and, 63
  switch i32 %shr, label %cleanup [
    i32 0, label %sw.bb
    i32 10, label %sw.bb
    i32 13, label %sw.bb4
    i32 2, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry, %entry
  %1 = and i16 %0, 512
  %tobool.not.not = icmp eq i16 %1, 0
  br i1 %tobool.not.not, label %cleanup, label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %not7 = and i32 %conv, 512
  %tobool9.not.not = icmp eq i32 %not7, 0
  br i1 %tobool9.not.not, label %cleanup, label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %call = tail call ptr @dict_access_ref(ptr noundef nonnull %add.ptr) #6
  %type_attrs13 = getelementptr inbounds %struct.ref_s, ptr %call, i64 0, i32 1
  %2 = load i16, ptr %type_attrs13, align 8, !tbaa !5
  %3 = and i16 %2, 512
  %tobool17.not.not = icmp eq i16 %3, 0
  br i1 %tobool17.not.not, label %cleanup, label %if.end19

if.end19:                                         ; preds = %sw.bb12
  %call20 = tail call i32 @dict_first(ptr noundef nonnull %add.ptr) #6
  %4 = zext i32 %call20 to i64
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb, %if.end19
  %cproc.0 = phi ptr [ @dict_continue, %if.end19 ], [ @array_continue, %sw.bb ], [ @string_continue, %sw.bb4 ]
  %index.0 = phi i64 [ %4, %if.end19 ], [ 0, %sw.bb ], [ 0, %sw.bb4 ]
  %5 = load ptr, ptr @esp, align 8, !tbaa !11
  %add.ptr21 = getelementptr inbounds %struct.ref_s, ptr %5, i64 6
  %6 = load ptr, ptr @estop, align 8, !tbaa !11
  %cmp = icmp ugt ptr %add.ptr21, %6
  br i1 %cmp, label %cleanup, label %if.end24

if.end24:                                         ; preds = %sw.epilog
  %incdec.ptr = getelementptr inbounds %struct.ref_s, ptr %5, i64 1
  store i16 2, ptr %incdec.ptr, align 8, !tbaa !10
  %type_attrs25 = getelementptr inbounds %struct.ref_s, ptr %5, i64 1, i32 1
  store i16 33, ptr %type_attrs25, align 8, !tbaa !5
  %incdec.ptr26 = getelementptr inbounds %struct.ref_s, ptr %5, i64 2
  store ptr %incdec.ptr26, ptr @esp, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr26, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i64 16, i1 false), !tbaa.struct !14
  %incdec.ptr27 = getelementptr inbounds %struct.ref_s, ptr %5, i64 3
  store i64 %index.0, ptr %incdec.ptr27, align 8, !tbaa !10
  %type_attrs30 = getelementptr inbounds %struct.ref_s, ptr %5, i64 3, i32 1
  store i16 20, ptr %type_attrs30, align 8, !tbaa !5
  %incdec.ptr31 = getelementptr inbounds %struct.ref_s, ptr %5, i64 4
  store ptr %incdec.ptr31, ptr @esp, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr31, ptr noundef nonnull align 8 dereferenceable(16) %op, i64 16, i1 false), !tbaa.struct !14
  %7 = load ptr, ptr @osp, align 8, !tbaa !11
  %add.ptr32 = getelementptr inbounds %struct.ref_s, ptr %7, i64 -2
  store ptr %add.ptr32, ptr @osp, align 8, !tbaa !11
  %add.ptr33 = getelementptr inbounds %struct.ref_s, ptr %op, i64 -2
  %call34 = tail call i32 %cproc.0(ptr noundef nonnull %add.ptr33) #6, !callees !20
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.bb12, %sw.bb4, %sw.bb, %entry, %if.end24
  %retval.0 = phi i32 [ %call34, %if.end24 ], [ -20, %entry ], [ -7, %sw.bb ], [ -7, %sw.bb4 ], [ -7, %sw.bb12 ], [ -5, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @array_continue(ptr noundef %op) #5 {
entry:
  %0 = load ptr, ptr @esp, align 8, !tbaa !11
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %0, i64 -2
  %size = getelementptr %struct.ref_s, ptr %0, i64 -2, i32 2
  %1 = load i16, ptr %size, align 2, !tbaa !13
  %dec = add i16 %1, -1
  store i16 %dec, ptr %size, align 2, !tbaa !13
  %tobool.not = icmp eq i16 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr1 = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store ptr %add.ptr1, ptr @osp, align 8, !tbaa !11
  %2 = load ptr, ptr @ostop, align 8, !tbaa !11
  %cmp = icmp ugt ptr %add.ptr1, %2
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr %op, ptr @osp, align 8, !tbaa !11
  br label %cleanup

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %add.ptr, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr1, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !14
  %4 = load ptr, ptr %add.ptr, align 8, !tbaa !10
  %incdec.ptr = getelementptr inbounds %struct.ref_s, ptr %4, i64 1
  store ptr %incdec.ptr, ptr %add.ptr, align 8, !tbaa !10
  %5 = load ptr, ptr @esp, align 8, !tbaa !11
  %incdec.ptr5 = getelementptr inbounds %struct.ref_s, ptr %5, i64 1
  store ptr @array_continue, ptr %incdec.ptr5, align 8, !tbaa !10
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %5, i64 1, i32 1
  store i16 37, ptr %type_attrs, align 8, !tbaa !5
  %size7 = getelementptr inbounds %struct.ref_s, ptr %5, i64 1, i32 2
  store i16 0, ptr %size7, align 2, !tbaa !13
  %incdec.ptr8 = getelementptr inbounds %struct.ref_s, ptr %5, i64 2
  store ptr %incdec.ptr8, ptr @esp, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !14
  br label %cleanup

if.else:                                          ; preds = %entry
  %add.ptr9 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -4
  store ptr %add.ptr9, ptr @esp, align 8, !tbaa !11
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.else, %if.then2
  %retval.0 = phi i32 [ -16, %if.then2 ], [ 1, %if.else ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @string_continue(ptr noundef %op) #5 {
entry:
  %0 = load ptr, ptr @esp, align 8, !tbaa !11
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %0, i64 -2
  %size = getelementptr %struct.ref_s, ptr %0, i64 -2, i32 2
  %1 = load i16, ptr %size, align 2, !tbaa !13
  %dec = add i16 %1, -1
  store i16 %dec, ptr %size, align 2, !tbaa !13
  %tobool.not = icmp eq i16 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr1 = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store ptr %add.ptr1, ptr @osp, align 8, !tbaa !11
  %2 = load ptr, ptr @ostop, align 8, !tbaa !11
  %cmp = icmp ugt ptr %add.ptr1, %2
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr %op, ptr @osp, align 8, !tbaa !11
  br label %cleanup

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %add.ptr, align 8, !tbaa !10
  %4 = load i8, ptr %3, align 1, !tbaa !10
  %conv = zext i8 %4 to i64
  store i64 %conv, ptr %add.ptr1, align 8, !tbaa !10
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 1, i32 1
  store i16 20, ptr %type_attrs, align 8, !tbaa !5
  %5 = load ptr, ptr %add.ptr, align 8, !tbaa !10
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %incdec.ptr, ptr %add.ptr, align 8, !tbaa !10
  %6 = load ptr, ptr @esp, align 8, !tbaa !11
  %incdec.ptr6 = getelementptr inbounds %struct.ref_s, ptr %6, i64 1
  store ptr @string_continue, ptr %incdec.ptr6, align 8, !tbaa !10
  %type_attrs8 = getelementptr inbounds %struct.ref_s, ptr %6, i64 1, i32 1
  store i16 37, ptr %type_attrs8, align 8, !tbaa !5
  %size9 = getelementptr inbounds %struct.ref_s, ptr %6, i64 1, i32 2
  store i16 0, ptr %size9, align 2, !tbaa !13
  %incdec.ptr10 = getelementptr inbounds %struct.ref_s, ptr %6, i64 2
  store ptr %incdec.ptr10, ptr @esp, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr10, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !14
  br label %cleanup

if.else:                                          ; preds = %entry
  %add.ptr11 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -4
  store ptr %add.ptr11, ptr @esp, align 8, !tbaa !11
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.else, %if.then2
  %retval.0 = phi i32 [ -16, %if.then2 ], [ 1, %if.else ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dict_continue(ptr noundef %op) #0 {
entry:
  %0 = load ptr, ptr @esp, align 8, !tbaa !11
  %arrayidx = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %1 = load i64, ptr %arrayidx, align 8, !tbaa !10
  %add.ptr1 = getelementptr inbounds %struct.ref_s, ptr %op, i64 2
  store ptr %add.ptr1, ptr @osp, align 8, !tbaa !11
  %2 = load ptr, ptr @ostop, align 8, !tbaa !11
  %cmp = icmp ugt ptr %add.ptr1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %op, ptr @osp, align 8, !tbaa !11
  br label %cleanup

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %0, i64 -2
  %conv = trunc i64 %1 to i32
  %add.ptr4 = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  %call = tail call i32 @dict_next(ptr noundef nonnull %add.ptr, i32 noundef %conv, ptr noundef nonnull %add.ptr4) #6
  %cmp5 = icmp sgt i32 %call, -1
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %conv8 = zext i32 %call to i64
  %3 = load ptr, ptr @esp, align 8, !tbaa !11
  %arrayidx9 = getelementptr inbounds %struct.ref_s, ptr %3, i64 -1
  store i64 %conv8, ptr %arrayidx9, align 8, !tbaa !10
  %4 = load ptr, ptr @esp, align 8, !tbaa !11
  %incdec.ptr = getelementptr inbounds %struct.ref_s, ptr %4, i64 1
  store ptr @dict_continue, ptr %incdec.ptr, align 8, !tbaa !10
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %4, i64 1, i32 1
  store i16 37, ptr %type_attrs, align 8, !tbaa !5
  %size = getelementptr inbounds %struct.ref_s, ptr %4, i64 1, i32 2
  store i16 0, ptr %size, align 2, !tbaa !13
  %incdec.ptr12 = getelementptr inbounds %struct.ref_s, ptr %4, i64 2
  store ptr %incdec.ptr12, ptr @esp, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr12, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !14
  br label %cleanup

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr @osp, align 8, !tbaa !11
  %add.ptr14 = getelementptr inbounds %struct.ref_s, ptr %5, i64 -2
  store ptr %add.ptr14, ptr @osp, align 8, !tbaa !11
  %6 = load ptr, ptr @esp, align 8, !tbaa !11
  %add.ptr15 = getelementptr inbounds %struct.ref_s, ptr %6, i64 -4
  store ptr %add.ptr15, ptr @esp, align 8, !tbaa !11
  br label %cleanup

cleanup:                                          ; preds = %if.then7, %if.else, %if.then
  %retval.0 = phi i32 [ -16, %if.then ], [ 1, %if.else ], [ 1, %if.then7 ]
  ret i32 %retval.0
}

declare i32 @dict_first(ptr noundef) local_unnamed_addr #3

declare i32 @dict_next(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @zgeneric_op_init() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ...) @z_op_init(ptr noundef nonnull @zgeneric_op_init.my_defs) #6
  ret void
}

declare i32 @z_op_init(...) local_unnamed_addr #3

declare i32 @refcpy(...) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!6, !9, i64 10}
!14 = !{i64 0, i64 8, !15, i64 0, i64 2, !17, i64 0, i64 4, !18, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 8, i64 2, !17, i64 10, i64 2, !17}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !7, i64 0}
!20 = !{ptr @array_continue, ptr @dict_continue, ptr @string_continue}
