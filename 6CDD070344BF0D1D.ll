; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zdict.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zdict.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }
%struct.op_def = type { ptr, ptr }

@dict_max_size = external local_unnamed_addr global i32, align 4
@osp = external local_unnamed_addr global ptr, align 8
@dsp = external local_unnamed_addr global ptr, align 8
@dstop = external local_unnamed_addr global ptr, align 8
@dstack = external global [0 x %struct.ref_s], align 8
@osp_nargs = external local_unnamed_addr global [6 x ptr], align 16
@ostop = external local_unnamed_addr global ptr, align 8
@zdict_op_init.my_defs = internal global [14 x %struct.op_def] [%struct.op_def { ptr @.str, ptr @zbegin }, %struct.op_def { ptr @.str.1, ptr @zcountdictstack }, %struct.op_def { ptr @.str.2, ptr @zcurrentdict }, %struct.op_def { ptr @.str.3, ptr @zdef }, %struct.op_def { ptr @.str.4, ptr @zdict }, %struct.op_def { ptr @.str.5, ptr @zdictstack }, %struct.op_def { ptr @.str.6, ptr @zend }, %struct.op_def { ptr @.str.7, ptr @zknown }, %struct.op_def { ptr @.str.8, ptr @zload }, %struct.op_def { ptr @.str.9, ptr @zmaxlength }, %struct.op_def { ptr @.str.10, ptr @zsetmaxlength }, %struct.op_def { ptr @.str.11, ptr @zstore }, %struct.op_def { ptr @.str.12, ptr @zwhere }, %struct.op_def zeroinitializer], align 16
@.str = private unnamed_addr constant [7 x i8] c"1begin\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"0countdictstack\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"0currentdict\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"2def\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"1dict\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"0dictstack\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"0end\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"2known\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"1load\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"1maxlength\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"2setmaxlength\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"2store\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"1where\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @zdict(ptr noundef %op) #0 {
entry:
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %1 = and i16 %0, 252
  %cmp = icmp eq i16 %1, 20
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %op, align 8, !tbaa !10
  %cmp2 = icmp slt i64 %2, 0
  %3 = load i32, ptr @dict_max_size, align 4
  %conv5 = zext i32 %3 to i64
  %cmp6 = icmp sgt i64 %2, %conv5
  %or.cond = select i1 %cmp2, i1 true, i1 %cmp6
  br i1 %or.cond, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %conv11 = trunc i64 %2 to i32
  %call = tail call i32 @dict_create(i32 noundef %conv11, ptr noundef nonnull %op) #7
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end9
  %retval.0 = phi i32 [ %call, %if.end9 ], [ -20, %entry ], [ -15, %if.end ]
  ret i32 %retval.0
}

declare i32 @dict_create(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zmaxlength(ptr noundef %op) #0 {
entry:
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %1 = and i16 %0, 252
  %cmp = icmp eq i16 %1, 8
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @dict_access_ref(ptr noundef nonnull %op) #7
  %type_attrs2 = getelementptr inbounds %struct.ref_s, ptr %call, i64 0, i32 1
  %2 = load i16, ptr %type_attrs2, align 8, !tbaa !5
  %3 = and i16 %2, 512
  %tobool.not.not = icmp eq i16 %3, 0
  br i1 %tobool.not.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @dict_maxlength(ptr noundef nonnull %op) #7
  %conv8 = zext i32 %call7 to i64
  store i64 %conv8, ptr %op, align 8, !tbaa !10
  store i16 20, ptr %type_attrs, align 8, !tbaa !5
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end6
  %retval.0 = phi i32 [ 0, %if.end6 ], [ -20, %entry ], [ -7, %if.end ]
  ret i32 %retval.0
}

declare ptr @dict_access_ref(ptr noundef) local_unnamed_addr #1

declare i32 @dict_maxlength(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetmaxlength(ptr noundef %op) #0 {
entry:
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %1 = and i16 %0, 252
  %cmp = icmp eq i16 %1, 8
  br i1 %cmp, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %call = tail call ptr @dict_access_ref(ptr noundef nonnull %add.ptr) #7
  %type_attrs2 = getelementptr inbounds %struct.ref_s, ptr %call, i64 0, i32 1
  %2 = load i16, ptr %type_attrs2, align 8, !tbaa !5
  %3 = and i16 %2, 256
  %tobool.not.not = icmp eq i16 %3, 0
  br i1 %tobool.not.not, label %cleanup, label %if.end6

if.end6:                                          ; preds = %if.end
  %type_attrs7 = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %4 = load i16, ptr %type_attrs7, align 8, !tbaa !5
  %5 = and i16 %4, 252
  %cmp10 = icmp eq i16 %5, 20
  br i1 %cmp10, label %if.end13, label %cleanup

if.end13:                                         ; preds = %if.end6
  %6 = load i64, ptr %op, align 8, !tbaa !10
  %cmp14 = icmp slt i64 %6, 0
  %7 = load i32, ptr @dict_max_size, align 4
  %conv17 = zext i32 %7 to i64
  %cmp18 = icmp sgt i64 %6, %conv17
  %or.cond = select i1 %cmp14, i1 true, i1 %cmp18
  br i1 %or.cond, label %cleanup, label %if.end21

if.end21:                                         ; preds = %if.end13
  %conv23 = trunc i64 %6 to i32
  %call25 = tail call i32 @dict_length(ptr noundef nonnull %add.ptr) #7
  %cmp26 = icmp ugt i32 %call25, %conv23
  br i1 %cmp26, label %cleanup, label %if.end29

if.end29:                                         ; preds = %if.end21
  %call31 = tail call i32 @dict_resize(ptr noundef nonnull %add.ptr, i32 noundef %conv23) #7
  %cmp32 = icmp sgt i32 %call31, -1
  br i1 %cmp32, label %if.then34, label %cleanup

if.then34:                                        ; preds = %if.end29
  %8 = load ptr, ptr @osp, align 8, !tbaa !11
  %add.ptr35 = getelementptr inbounds %struct.ref_s, ptr %8, i64 -2
  store ptr %add.ptr35, ptr @osp, align 8, !tbaa !11
  br label %cleanup

cleanup:                                          ; preds = %if.end29, %if.then34, %if.end21, %if.end13, %if.end6, %if.end, %entry
  %retval.0 = phi i32 [ -20, %entry ], [ -7, %if.end ], [ -20, %if.end6 ], [ -15, %if.end13 ], [ -2, %if.end21 ], [ %call31, %if.then34 ], [ %call31, %if.end29 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @dict_length(ptr noundef) local_unnamed_addr #1

declare i32 @dict_resize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zbegin(ptr noundef %op) #0 {
entry:
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %1 = and i16 %0, 252
  %cmp = icmp eq i16 %1, 8
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @dict_access_ref(ptr noundef nonnull %op) #7
  %type_attrs2 = getelementptr inbounds %struct.ref_s, ptr %call, i64 0, i32 1
  %2 = load i16, ptr %type_attrs2, align 8, !tbaa !5
  %3 = and i16 %2, 512
  %tobool.not.not = icmp eq i16 %3, 0
  br i1 %tobool.not.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr @dsp, align 8, !tbaa !11
  %5 = load ptr, ptr @dstop, align 8, !tbaa !11
  %cmp7 = icmp eq ptr %4, %5
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %if.end6
  %incdec.ptr = getelementptr inbounds %struct.ref_s, ptr %4, i64 1
  store ptr %incdec.ptr, ptr @dsp, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(16) %op, i64 16, i1 false), !tbaa.struct !13
  %6 = load ptr, ptr @osp, align 8, !tbaa !11
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %6, i64 -1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !11
  br label %return

return:                                           ; preds = %if.end6, %if.end, %entry, %if.end10
  %retval.0 = phi i32 [ 0, %if.end10 ], [ -20, %entry ], [ -7, %if.end ], [ -3, %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @zend(ptr nocapture readnone %op) #4 {
entry:
  %0 = load ptr, ptr @dsp, align 8, !tbaa !11
  %cmp = icmp eq ptr %0, getelementptr inbounds ([0 x %struct.ref_s], ptr @dstack, i64 0, i64 1)
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  store ptr %incdec.ptr, ptr @dsp, align 8, !tbaa !11
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -4, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zdef(ptr noundef %op) #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @osp_nargs, i64 0, i64 1), align 8, !tbaa !11
  %cmp = icmp ugt ptr %0, %op
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %1 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %2 = and i16 %1, 252
  %cmp1 = icmp eq i16 %2, 32
  br i1 %cmp1, label %cleanup, label %if.end4

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr @dsp, align 8, !tbaa !11
  %call = tail call ptr @dict_access_ref(ptr noundef %3) #7
  %type_attrs5 = getelementptr inbounds %struct.ref_s, ptr %call, i64 0, i32 1
  %4 = load i16, ptr %type_attrs5, align 8, !tbaa !5
  %5 = and i16 %4, 256
  %tobool.not.not = icmp eq i16 %5, 0
  br i1 %tobool.not.not, label %cleanup, label %if.end9

if.end9:                                          ; preds = %if.end4
  %6 = load ptr, ptr @dsp, align 8, !tbaa !11
  %call11 = tail call i32 @dict_put(ptr noundef %6, ptr noundef nonnull %add.ptr, ptr noundef nonnull %op) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then13, label %cleanup

if.then13:                                        ; preds = %if.end9
  %7 = load ptr, ptr @osp, align 8, !tbaa !11
  %add.ptr14 = getelementptr inbounds %struct.ref_s, ptr %7, i64 -2
  store ptr %add.ptr14, ptr @osp, align 8, !tbaa !11
  br label %cleanup

cleanup:                                          ; preds = %if.end9, %if.then13, %if.end4, %if.end, %entry
  %retval.0 = phi i32 [ -17, %entry ], [ -20, %if.end ], [ -7, %if.end4 ], [ 0, %if.then13 ], [ %call11, %if.end9 ]
  ret i32 %retval.0
}

declare i32 @dict_put(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zload(ptr noundef %op) #0 {
entry:
  %pvalue = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pvalue) #7
  %0 = load ptr, ptr @osp_nargs, align 16, !tbaa !11
  %cmp = icmp ugt ptr %0, %op
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %1 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %2 = and i16 %1, 252
  %cmp1 = icmp eq i16 %2, 32
  br i1 %cmp1, label %cleanup, label %if.end4

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr @dsp, align 8, !tbaa !11
  %call = call i32 @dict_lookup(ptr noundef nonnull @dstack, ptr noundef %3, ptr noundef nonnull %op, ptr noundef nonnull %pvalue) #7
  %cmp5 = icmp slt i32 %call, 1
  br i1 %cmp5, label %cleanup, label %if.end8

if.end8:                                          ; preds = %if.end4
  %4 = load ptr, ptr %pvalue, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %op, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !13
  br label %cleanup

cleanup:                                          ; preds = %if.end4, %if.end, %entry, %if.end8
  %retval.0 = phi i32 [ 0, %if.end8 ], [ -17, %entry ], [ -20, %if.end ], [ -21, %if.end4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pvalue) #7
  ret i32 %retval.0
}

declare i32 @dict_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zstore(ptr noundef %op) #0 {
entry:
  %pvalue = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pvalue) #7
  %0 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @osp_nargs, i64 0, i64 1), align 8, !tbaa !11
  %cmp = icmp ugt ptr %0, %op
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %1 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %2 = and i16 %1, 252
  %cmp1 = icmp eq i16 %2, 32
  br i1 %cmp1, label %cleanup, label %if.end4

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr @dsp, align 8, !tbaa !11
  %call = call i32 @dict_lookup(ptr noundef nonnull @dstack, ptr noundef %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull %pvalue) #7
  %cmp6 = icmp slt i32 %call, 1
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end4
  %4 = load ptr, ptr @dsp, align 8, !tbaa !11
  %call10 = call i32 @dict_put(ptr noundef %4, ptr noundef nonnull %add.ptr, ptr noundef nonnull %op) #7
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %if.end13, label %cleanup

if.else:                                          ; preds = %if.end4
  %5 = load ptr, ptr %pvalue, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %op, i64 16, i1 false), !tbaa.struct !13
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.else
  %6 = load ptr, ptr @osp, align 8, !tbaa !11
  %add.ptr14 = getelementptr inbounds %struct.ref_s, ptr %6, i64 -2
  store ptr %add.ptr14, ptr @osp, align 8, !tbaa !11
  br label %cleanup

cleanup:                                          ; preds = %if.then8, %if.end, %entry, %if.end13
  %retval.0 = phi i32 [ 0, %if.end13 ], [ -17, %entry ], [ -20, %if.end ], [ %call10, %if.then8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pvalue) #7
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zknown(ptr noundef %op) #0 {
entry:
  %pvalue = alloca ptr, align 8
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pvalue) #7
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %1 = and i16 %0, 252
  %cmp = icmp eq i16 %1, 8
  br i1 %cmp, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %call = tail call ptr @dict_access_ref(ptr noundef nonnull %add.ptr) #7
  %type_attrs2 = getelementptr inbounds %struct.ref_s, ptr %call, i64 0, i32 1
  %2 = load i16, ptr %type_attrs2, align 8, !tbaa !5
  %3 = and i16 %2, 512
  %tobool.not.not = icmp eq i16 %3, 0
  br i1 %tobool.not.not, label %cleanup, label %if.end6

if.end6:                                          ; preds = %if.end
  %type_attrs7 = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %4 = load i16, ptr %type_attrs7, align 8, !tbaa !5
  %5 = and i16 %4, 252
  %cmp10 = icmp eq i16 %5, 32
  br i1 %cmp10, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end6
  %call12 = call i32 @dict_lookup(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr, ptr noundef nonnull %op, ptr noundef nonnull %pvalue) #7
  %cmp13 = icmp sgt i32 %call12, 0
  %6 = zext i1 %cmp13 to i16
  br label %cond.end

cond.end:                                         ; preds = %if.end6, %cond.false
  %cond15 = phi i16 [ %6, %cond.false ], [ 0, %if.end6 ]
  store i16 %cond15, ptr %add.ptr, align 8, !tbaa !10
  store i16 4, ptr %type_attrs, align 8, !tbaa !5
  %7 = load ptr, ptr @osp, align 8, !tbaa !11
  %add.ptr18 = getelementptr inbounds %struct.ref_s, ptr %7, i64 -1
  store ptr %add.ptr18, ptr @osp, align 8, !tbaa !11
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %cond.end
  %retval.0 = phi i32 [ 0, %cond.end ], [ -20, %entry ], [ -7, %if.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pvalue) #7
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zwhere(ptr noundef %op) #0 {
entry:
  %pvalue = alloca ptr, align 8
  %0 = load ptr, ptr @dsp, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pvalue) #7
  %1 = load ptr, ptr @osp_nargs, align 16, !tbaa !11
  %cmp = icmp ugt ptr %1, %op
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %2 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %3 = and i16 %2, 252
  %cmp1 = icmp eq i16 %3, 32
  br i1 %cmp1, label %if.then3, label %while.cond

if.then3:                                         ; preds = %if.end
  store i16 0, ptr %op, align 8, !tbaa !10
  store i16 4, ptr %type_attrs, align 8, !tbaa !5
  br label %cleanup

while.cond:                                       ; preds = %if.end, %if.end15
  %pdref.0 = phi ptr [ %incdec.ptr, %if.end15 ], [ %0, %if.end ]
  %call = call ptr @dict_access_ref(ptr noundef %pdref.0) #7
  %type_attrs6 = getelementptr inbounds %struct.ref_s, ptr %call, i64 0, i32 1
  %4 = load i16, ptr %type_attrs6, align 8, !tbaa !5
  %5 = and i16 %4, 512
  %tobool.not.not = icmp eq i16 %5, 0
  br i1 %tobool.not.not, label %cleanup, label %if.end10

if.end10:                                         ; preds = %while.cond
  %call11 = call i32 @dict_lookup(ptr noundef %pdref.0, ptr noundef %pdref.0, ptr noundef %op, ptr noundef nonnull %pvalue) #7
  %cmp12 = icmp sgt i32 %call11, 0
  br i1 %cmp12, label %while.end, label %if.end15

if.end15:                                         ; preds = %if.end10
  %incdec.ptr = getelementptr inbounds %struct.ref_s, ptr %pdref.0, i64 -1
  %cmp16 = icmp ult ptr %incdec.ptr, @dstack
  br i1 %cmp16, label %if.then18, label %while.cond

if.then18:                                        ; preds = %if.end15
  store i16 0, ptr %op, align 8, !tbaa !10
  store i16 4, ptr %type_attrs, align 8, !tbaa !5
  br label %cleanup

while.end:                                        ; preds = %if.end10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %op, ptr noundef nonnull align 8 dereferenceable(16) %pdref.0, i64 16, i1 false), !tbaa.struct !13
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !11
  %6 = load ptr, ptr @ostop, align 8, !tbaa !11
  %cmp22 = icmp ugt ptr %add.ptr, %6
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %while.end
  store ptr %op, ptr @osp, align 8, !tbaa !11
  br label %cleanup

if.end26:                                         ; preds = %while.end
  store i16 1, ptr %add.ptr, align 8, !tbaa !10
  %type_attrs28 = getelementptr inbounds %struct.ref_s, ptr %op, i64 1, i32 1
  store i16 4, ptr %type_attrs28, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %while.cond, %entry, %if.end26, %if.then24, %if.then18, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ -16, %if.then24 ], [ 0, %if.end26 ], [ 0, %if.then18 ], [ -17, %entry ], [ -7, %while.cond ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pvalue) #7
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zcopy_dict(ptr noundef %op) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %1 = and i16 %0, 252
  %cmp = icmp eq i16 %1, 8
  br i1 %cmp, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %call = tail call ptr @dict_access_ref(ptr noundef nonnull %add.ptr) #7
  %type_attrs2 = getelementptr inbounds %struct.ref_s, ptr %call, i64 0, i32 1
  %2 = load i16, ptr %type_attrs2, align 8, !tbaa !5
  %3 = and i16 %2, 512
  %tobool.not.not = icmp eq i16 %3, 0
  br i1 %tobool.not.not, label %cleanup, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @dict_access_ref(ptr noundef nonnull %op) #7
  %type_attrs8 = getelementptr inbounds %struct.ref_s, ptr %call7, i64 0, i32 1
  %4 = load i16, ptr %type_attrs8, align 8, !tbaa !5
  %5 = and i16 %4, 256
  %tobool12.not.not = icmp eq i16 %5, 0
  br i1 %tobool12.not.not, label %cleanup, label %if.end14

if.end14:                                         ; preds = %if.end6
  %call15 = tail call i32 @dict_length(ptr noundef nonnull %op) #7
  %cmp16.not = icmp eq i32 %call15, 0
  br i1 %cmp16.not, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %if.end14
  %call18 = tail call i32 @dict_maxlength(ptr noundef nonnull %op) #7
  %call19 = tail call i32 @dict_maxlength(ptr noundef nonnull %add.ptr) #7
  %cmp20 = icmp ult i32 %call18, %call19
  br i1 %cmp20, label %cleanup, label %if.end23

if.end23:                                         ; preds = %lor.lhs.false
  %call24 = tail call i32 @dict_copy(ptr noundef nonnull %add.ptr, ptr noundef nonnull %op) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %op, i64 16, i1 false), !tbaa.struct !13
  %6 = load ptr, ptr @osp, align 8, !tbaa !11
  %add.ptr25 = getelementptr inbounds %struct.ref_s, ptr %6, i64 -1
  store ptr %add.ptr25, ptr @osp, align 8, !tbaa !11
  br label %cleanup

cleanup:                                          ; preds = %if.end14, %lor.lhs.false, %if.end6, %if.end, %entry, %if.end23
  %retval.0 = phi i32 [ 0, %if.end23 ], [ -20, %entry ], [ -7, %if.end ], [ -7, %if.end6 ], [ -15, %lor.lhs.false ], [ -15, %if.end14 ]
  ret i32 %retval.0
}

declare i32 @dict_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zcurrentdict(ptr noundef %op) #5 {
entry:
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !11
  %0 = load ptr, ptr @ostop, align 8, !tbaa !11
  %cmp = icmp ugt ptr %add.ptr, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %op, ptr @osp, align 8, !tbaa !11
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @dsp, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !13
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -16, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local i32 @zcountdictstack(ptr noundef %op) #6 {
entry:
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !11
  %0 = load ptr, ptr @ostop, align 8, !tbaa !11
  %cmp = icmp ugt ptr %add.ptr, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %op, ptr @osp, align 8, !tbaa !11
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @dsp, align 8, !tbaa !11
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (ptr @dstack to i64)
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %add = add nsw i64 %sub.ptr.div, 1
  store i64 %add, ptr %add.ptr, align 8, !tbaa !10
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 1, i32 1
  store i16 20, ptr %type_attrs, align 8, !tbaa !5
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -16, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zdictstack(ptr nocapture noundef %op) #0 {
entry:
  %0 = load ptr, ptr @dsp, align 8, !tbaa !11
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (ptr @dstack to i64)
  %1 = lshr exact i64 %sub.ptr.sub, 4
  %2 = trunc i64 %1 to i32
  %conv = add i32 %2, 1
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %3 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %conv1 = zext i16 %3 to i32
  %and = and i32 %conv1, 252
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %not = and i32 %conv1, 256
  %tobool.not.not = icmp eq i32 %not, 0
  br i1 %tobool.not.not, label %cleanup, label %if.end7

if.end7:                                          ; preds = %if.end
  %size = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  %4 = load i16, ptr %size, align 2, !tbaa !19
  %conv8 = zext i16 %4 to i32
  %cmp9 = icmp sgt i32 %conv, %conv8
  br i1 %cmp9, label %cleanup, label %if.end12

if.end12:                                         ; preds = %if.end7
  %conv13 = trunc i32 %conv to i16
  store i16 %conv13, ptr %size, align 2, !tbaa !19
  %or = or i16 %3, -32768
  store i16 %or, ptr %type_attrs, align 8, !tbaa !5
  %5 = load ptr, ptr %op, align 8, !tbaa !10
  %call = tail call i32 (ptr, ptr, i32, ...) @refcpy(ptr noundef %5, ptr noundef nonnull @dstack, i32 noundef %conv) #7
  br label %cleanup

cleanup:                                          ; preds = %if.end7, %if.end, %entry, %if.end12
  %retval.0 = phi i32 [ 0, %if.end12 ], [ -20, %entry ], [ -7, %if.end ], [ -15, %if.end7 ]
  ret i32 %retval.0
}

declare i32 @refcpy(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zdict_op_init() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ...) @z_op_init(ptr noundef nonnull @zdict_op_init.my_defs) #7
  ret void
}

declare i32 @z_op_init(...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!13 = !{i64 0, i64 8, !14, i64 0, i64 2, !16, i64 0, i64 4, !17, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 8, i64 2, !16, i64 10, i64 2, !16}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"float", !7, i64 0}
!19 = !{!6, !9, i64 10}
