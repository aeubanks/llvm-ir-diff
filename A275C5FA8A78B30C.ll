; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zrelbit.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zrelbit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.op_def = type { ptr, ptr }
%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }

@osp = external local_unnamed_addr global ptr, align 8
@zrelbit_op_init.my_defs = internal global [14 x %struct.op_def] [%struct.op_def { ptr @.str, ptr @zand }, %struct.op_def { ptr @.str.1, ptr @zbitshift }, %struct.op_def { ptr @.str.2, ptr @zeq }, %struct.op_def { ptr @.str.3, ptr @zge }, %struct.op_def { ptr @.str.4, ptr @zgt }, %struct.op_def { ptr @.str.5, ptr @zle }, %struct.op_def { ptr @.str.6, ptr @zlt }, %struct.op_def { ptr @.str.7, ptr @zmax }, %struct.op_def { ptr @.str.8, ptr @zmin }, %struct.op_def { ptr @.str.9, ptr @zne }, %struct.op_def { ptr @.str.10, ptr @znot }, %struct.op_def { ptr @.str.11, ptr @zor }, %struct.op_def { ptr @.str.12, ptr @zxor }, %struct.op_def zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"2and\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"2bitshift\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"2eq\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"2ge\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"2gt\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"2le\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"2lt\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"2max\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"2min\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"2ne\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"1not\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"2or\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"2xor\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @zeq(ptr noundef %op) #0 {
entry:
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %1 = lshr i16 %0, 2
  %2 = and i16 %1, 63
  %shr = zext i16 %2 to i32
  switch i32 %shr, label %sw.epilog [
    i32 13, label %sw.bb
    i32 0, label %sw.bb
    i32 10, label %sw.bb
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  %3 = and i16 %0, 512
  %tobool.not.not = icmp eq i16 %3, 0
  br i1 %tobool.not.not, label %cleanup, label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %call = tail call ptr @dict_access_ref(ptr noundef nonnull %op) #5
  %type_attrs5 = getelementptr inbounds %struct.ref_s, ptr %call, i64 0, i32 1
  %4 = load i16, ptr %type_attrs5, align 8, !tbaa !5
  %5 = and i16 %4, 512
  %tobool9.not.not = icmp eq i16 %5, 0
  br i1 %tobool9.not.not, label %cleanup, label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb, %entry
  %type_attrs12 = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %6 = load i16, ptr %type_attrs12, align 8, !tbaa !5
  %7 = lshr i16 %6, 2
  %8 = and i16 %7, 63
  %shr15 = zext i16 %8 to i32
  switch i32 %shr15, label %sw.epilog33 [
    i32 13, label %sw.bb16
    i32 0, label %sw.bb16
    i32 10, label %sw.bb16
    i32 2, label %sw.bb24
  ]

sw.bb16:                                          ; preds = %sw.epilog, %sw.epilog, %sw.epilog
  %9 = and i16 %6, 512
  %tobool21.not.not = icmp eq i16 %9, 0
  br i1 %tobool21.not.not, label %cleanup, label %sw.epilog33

sw.bb24:                                          ; preds = %sw.epilog
  %call25 = tail call ptr @dict_access_ref(ptr noundef nonnull %add.ptr) #5
  %type_attrs26 = getelementptr inbounds %struct.ref_s, ptr %call25, i64 0, i32 1
  %10 = load i16, ptr %type_attrs26, align 8, !tbaa !5
  %11 = and i16 %10, 512
  %tobool30.not.not = icmp eq i16 %11, 0
  br i1 %tobool30.not.not, label %cleanup, label %sw.epilog33

sw.epilog33:                                      ; preds = %sw.bb24, %sw.bb16, %sw.epilog
  %call34 = tail call i32 (ptr, ptr, ...) @obj_eq(ptr noundef nonnull %add.ptr, ptr noundef nonnull %op) #5
  %tobool35.not = icmp ne i32 %call34, 0
  %conv36 = zext i1 %tobool35.not to i16
  store i16 %conv36, ptr %add.ptr, align 8, !tbaa !10
  store i16 4, ptr %type_attrs12, align 8, !tbaa !5
  %12 = load ptr, ptr @osp, align 8, !tbaa !11
  %add.ptr38 = getelementptr inbounds %struct.ref_s, ptr %12, i64 -1
  store ptr %add.ptr38, ptr @osp, align 8, !tbaa !11
  br label %cleanup

cleanup:                                          ; preds = %sw.bb24, %sw.bb16, %sw.bb4, %sw.bb, %sw.epilog33
  %retval.0 = phi i32 [ 0, %sw.epilog33 ], [ -7, %sw.bb ], [ -7, %sw.bb4 ], [ -7, %sw.bb16 ], [ -7, %sw.bb24 ]
  ret i32 %retval.0
}

declare ptr @dict_access_ref(ptr noundef) local_unnamed_addr #1

declare i32 @obj_eq(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zne(ptr noundef %op) #0 {
entry:
  %call = tail call i32 @zeq(ptr noundef %op), !range !13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %0 = load i16, ptr %arrayidx, align 8, !tbaa !10
  %1 = xor i16 %0, 1
  store i16 %1, ptr %arrayidx, align 8, !tbaa !10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zge(ptr nocapture noundef %op) #0 {
entry:
  %call = tail call i32 @obj_compare(ptr noundef %op, i32 noundef 6), !range !14
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %conv = trunc i32 %call to i16
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  store i16 %conv, ptr %add.ptr, align 8, !tbaa !10
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  store i16 4, ptr %type_attrs, align 8, !tbaa !5
  %0 = load ptr, ptr @osp, align 8, !tbaa !11
  %add.ptr2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  store ptr %add.ptr2, ptr @osp, align 8, !tbaa !11
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zgt(ptr nocapture noundef %op) #0 {
entry:
  %call = tail call i32 @obj_compare(ptr noundef %op, i32 noundef 4), !range !14
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %conv = trunc i32 %call to i16
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  store i16 %conv, ptr %add.ptr, align 8, !tbaa !10
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  store i16 4, ptr %type_attrs, align 8, !tbaa !5
  %0 = load ptr, ptr @osp, align 8, !tbaa !11
  %add.ptr2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  store ptr %add.ptr2, ptr @osp, align 8, !tbaa !11
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zle(ptr nocapture noundef %op) #0 {
entry:
  %call = tail call i32 @obj_compare(ptr noundef %op, i32 noundef 3), !range !14
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %conv = trunc i32 %call to i16
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  store i16 %conv, ptr %add.ptr, align 8, !tbaa !10
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  store i16 4, ptr %type_attrs, align 8, !tbaa !5
  %0 = load ptr, ptr @osp, align 8, !tbaa !11
  %add.ptr2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  store ptr %add.ptr2, ptr @osp, align 8, !tbaa !11
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zlt(ptr nocapture noundef %op) #0 {
entry:
  %call = tail call i32 @obj_compare(ptr noundef %op, i32 noundef 1), !range !14
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %conv = trunc i32 %call to i16
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  store i16 %conv, ptr %add.ptr, align 8, !tbaa !10
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  store i16 4, ptr %type_attrs, align 8, !tbaa !5
  %0 = load ptr, ptr @osp, align 8, !tbaa !11
  %add.ptr2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  store ptr %add.ptr2, ptr @osp, align 8, !tbaa !11
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zmax(ptr nocapture noundef %op) #0 {
entry:
  %call = tail call i32 @obj_compare(ptr noundef %op, i32 noundef 1), !range !14
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %arrayidx = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(16) %op, i64 16, i1 false), !tbaa.struct !15
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %0 = load ptr, ptr @osp, align 8, !tbaa !11
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !11
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end3
  %retval.0 = phi i32 [ 0, %if.end3 ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zmin(ptr nocapture noundef %op) #0 {
entry:
  %call = tail call i32 @obj_compare(ptr noundef %op, i32 noundef 4), !range !14
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %arrayidx = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(16) %op, i64 16, i1 false), !tbaa.struct !15
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %0 = load ptr, ptr @osp, align 8, !tbaa !11
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !11
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end3
  %retval.0 = phi i32 [ 0, %if.end3 ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zand(ptr nocapture noundef %op) #3 {
entry:
  %arrayidx = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %1 = and i16 %0, 252
  %and = zext i16 %1 to i32
  %type_attrs1 = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %2 = load i16, ptr %type_attrs1, align 8, !tbaa !5
  %3 = lshr i16 %2, 2
  %4 = and i16 %3, 63
  %shr = zext i16 %4 to i32
  %shl = shl nuw nsw i32 %shr, 2
  %cmp = icmp eq i32 %shl, %and
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i32 %shr, label %return [
    i32 1, label %sw.bb
    i32 5, label %sw.bb15
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load i16, ptr %op, align 8, !tbaa !10
  %6 = load i16, ptr %arrayidx, align 8, !tbaa !10
  %and1326 = and i16 %6, %5
  store i16 %and1326, ptr %arrayidx, align 8, !tbaa !10
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end
  %7 = load i64, ptr %op, align 8, !tbaa !10
  %8 = load i64, ptr %arrayidx, align 8, !tbaa !10
  %and19 = and i64 %8, %7
  store i64 %and19, ptr %arrayidx, align 8, !tbaa !10
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb15, %sw.bb
  %9 = load ptr, ptr @osp, align 8, !tbaa !11
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %9, i64 -1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !11
  br label %return

return:                                           ; preds = %if.end, %entry, %sw.epilog
  %retval.0 = phi i32 [ 0, %sw.epilog ], [ -20, %entry ], [ -20, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @znot(ptr nocapture noundef %op) #4 {
entry:
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %1 = lshr i16 %0, 2
  %2 = and i16 %1, 63
  %shr = zext i16 %2 to i32
  switch i32 %shr, label %return [
    i32 1, label %sw.bb
    i32 5, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i16, ptr %op, align 8, !tbaa !10
  %tobool.not = icmp eq i16 %3, 0
  %conv1 = zext i1 %tobool.not to i16
  store i16 %conv1, ptr %op, align 8, !tbaa !10
  br label %return

sw.bb3:                                           ; preds = %entry
  %4 = load i64, ptr %op, align 8, !tbaa !10
  %not = xor i64 %4, -1
  store i64 %not, ptr %op, align 8, !tbaa !10
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb3, %entry
  %retval.0 = phi i32 [ -20, %entry ], [ 0, %sw.bb3 ], [ 0, %sw.bb ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zor(ptr nocapture noundef %op) #3 {
entry:
  %arrayidx = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %1 = and i16 %0, 252
  %and = zext i16 %1 to i32
  %type_attrs1 = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %2 = load i16, ptr %type_attrs1, align 8, !tbaa !5
  %3 = lshr i16 %2, 2
  %4 = and i16 %3, 63
  %shr = zext i16 %4 to i32
  %shl = shl nuw nsw i32 %shr, 2
  %cmp = icmp eq i32 %shl, %and
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i32 %shr, label %return [
    i32 1, label %sw.bb
    i32 5, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load i16, ptr %op, align 8, !tbaa !10
  %6 = load i16, ptr %arrayidx, align 8, !tbaa !10
  %or25 = or i16 %6, %5
  store i16 %or25, ptr %arrayidx, align 8, !tbaa !10
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end
  %7 = load i64, ptr %op, align 8, !tbaa !10
  %8 = load i64, ptr %arrayidx, align 8, !tbaa !10
  %or18 = or i64 %8, %7
  store i64 %or18, ptr %arrayidx, align 8, !tbaa !10
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb14, %sw.bb
  %9 = load ptr, ptr @osp, align 8, !tbaa !11
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %9, i64 -1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !11
  br label %return

return:                                           ; preds = %if.end, %entry, %sw.epilog
  %retval.0 = phi i32 [ 0, %sw.epilog ], [ -20, %entry ], [ -20, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zxor(ptr nocapture noundef %op) #3 {
entry:
  %arrayidx = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %1 = and i16 %0, 252
  %and = zext i16 %1 to i32
  %type_attrs1 = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %2 = load i16, ptr %type_attrs1, align 8, !tbaa !5
  %3 = lshr i16 %2, 2
  %4 = and i16 %3, 63
  %shr = zext i16 %4 to i32
  %shl = shl nuw nsw i32 %shr, 2
  %cmp = icmp eq i32 %shl, %and
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i32 %shr, label %return [
    i32 1, label %sw.bb
    i32 5, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load i16, ptr %op, align 8, !tbaa !10
  %6 = load i16, ptr %arrayidx, align 8, !tbaa !10
  %xor25 = xor i16 %6, %5
  store i16 %xor25, ptr %arrayidx, align 8, !tbaa !10
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end
  %7 = load i64, ptr %op, align 8, !tbaa !10
  %8 = load i64, ptr %arrayidx, align 8, !tbaa !10
  %xor18 = xor i64 %8, %7
  store i64 %xor18, ptr %arrayidx, align 8, !tbaa !10
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb14, %sw.bb
  %9 = load ptr, ptr @osp, align 8, !tbaa !11
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %9, i64 -1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !11
  br label %return

return:                                           ; preds = %if.end, %entry, %sw.epilog
  %retval.0 = phi i32 [ 0, %sw.epilog ], [ -20, %entry ], [ -20, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zbitshift(ptr nocapture noundef %op) #3 {
entry:
  %arrayidx = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %1 = and i16 %0, 252
  %cmp = icmp eq i16 %1, 20
  br i1 %cmp, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %type_attrs2 = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %2 = load i16, ptr %type_attrs2, align 8, !tbaa !5
  %3 = and i16 %2, 252
  %cmp5 = icmp eq i16 %3, 20
  br i1 %cmp5, label %if.end8, label %cleanup

if.end8:                                          ; preds = %if.end
  %4 = load i64, ptr %op, align 8, !tbaa !10
  %5 = add i64 %4, -32
  %or.cond = icmp ult i64 %5, -63
  br i1 %or.cond, label %if.end31, label %if.else

if.else:                                          ; preds = %if.end8
  %6 = and i64 %4, 2147483648
  %cmp19.not = icmp eq i64 %6, 0
  %7 = load i64, ptr %arrayidx, align 8, !tbaa !10
  br i1 %cmp19.not, label %if.else26, label %if.then21

if.then21:                                        ; preds = %if.else
  %sub = sub nsw i64 0, %4
  %shr = lshr i64 %7, %sub
  br label %if.end31

if.else26:                                        ; preds = %if.else
  %shl = shl i64 %7, %4
  br label %if.end31

if.end31:                                         ; preds = %if.end8, %if.then21, %if.else26
  %shr.sink = phi i64 [ %shr, %if.then21 ], [ %shl, %if.else26 ], [ 0, %if.end8 ]
  store i64 %shr.sink, ptr %arrayidx, align 8, !tbaa !10
  %8 = load ptr, ptr @osp, align 8, !tbaa !11
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %8, i64 -1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !11
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %if.end31
  %retval.0 = phi i32 [ 0, %if.end31 ], [ -20, %entry ], [ -20, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @zrelbit_op_init() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ...) @z_op_init(ptr noundef nonnull @zrelbit_op_init.my_defs) #5
  ret void
}

declare i32 @z_op_init(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @obj_compare(ptr nocapture noundef readonly %op, i32 noundef %mask) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %conv = zext i16 %0 to i32
  %and = lshr i32 %conv, 2
  %shr = and i32 %and, 63
  switch i32 %shr, label %cleanup [
    i32 5, label %sw.bb
    i32 11, label %sw.bb24
    i32 13, label %sw.bb38
  ]

sw.bb:                                            ; preds = %entry
  %type_attrs1 = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %1 = load i16, ptr %type_attrs1, align 8, !tbaa !5
  %2 = lshr i16 %1, 2
  %3 = and i16 %2, 63
  %shr4 = zext i16 %3 to i32
  switch i32 %shr4, label %cleanup [
    i32 5, label %sw.bb5
    i32 11, label %sw.bb19
  ]

sw.bb5:                                           ; preds = %sw.bb
  %4 = load i64, ptr %add.ptr, align 8, !tbaa !10
  %5 = load i64, ptr %op, align 8, !tbaa !10
  %cmp = icmp sgt i64 %4, %5
  %cmp13 = icmp eq i64 %4, %5
  %shr16 = zext i1 %cmp13 to i32
  %mask.addr.0.v = select i1 %cmp, i32 2, i32 %shr16
  %mask.addr.0112 = lshr i32 %mask, %mask.addr.0.v
  %and18 = and i32 %mask.addr.0112, 1
  br label %cleanup

sw.bb19:                                          ; preds = %sw.bb
  %6 = load i64, ptr %add.ptr, align 8, !tbaa !10
  %conv22 = sitofp i64 %6 to float
  %7 = load float, ptr %op, align 8, !tbaa !10
  br label %sw.epilog69

sw.bb24:                                          ; preds = %entry
  %8 = load float, ptr %add.ptr, align 8, !tbaa !10
  %type_attrs27 = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %9 = load i16, ptr %type_attrs27, align 8, !tbaa !5
  %10 = lshr i16 %9, 2
  %11 = and i16 %10, 63
  %shr30 = zext i16 %11 to i32
  switch i32 %shr30, label %cleanup [
    i32 5, label %sw.bb31
    i32 11, label %sw.bb34
  ]

sw.bb31:                                          ; preds = %sw.bb24
  %12 = load i64, ptr %op, align 8, !tbaa !10
  %conv33 = sitofp i64 %12 to float
  br label %sw.epilog69

sw.bb34:                                          ; preds = %sw.bb24
  %13 = load float, ptr %op, align 8, !tbaa !10
  br label %sw.epilog69

sw.bb38:                                          ; preds = %entry
  %not = and i32 %conv, 512
  %tobool.not.not = icmp eq i32 %not, 0
  br i1 %tobool.not.not, label %cleanup, label %if.end44

if.end44:                                         ; preds = %sw.bb38
  %type_attrs45 = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %14 = load i16, ptr %type_attrs45, align 8, !tbaa !5
  %conv46 = zext i16 %14 to i32
  %and47 = and i32 %conv46, 252
  %cmp48 = icmp eq i32 %and47, 52
  br i1 %cmp48, label %if.end51, label %cleanup

if.end51:                                         ; preds = %if.end44
  %not54 = and i32 %conv46, 512
  %tobool56.not.not = icmp eq i32 %not54, 0
  br i1 %tobool56.not.not, label %cleanup, label %if.end58

if.end58:                                         ; preds = %if.end51
  %15 = load ptr, ptr %add.ptr, align 8, !tbaa !10
  %size = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 2
  %16 = load i16, ptr %size, align 2, !tbaa !21
  %conv62 = zext i16 %16 to i32
  %17 = load ptr, ptr %op, align 8, !tbaa !10
  %size64 = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  %18 = load i16, ptr %size64, align 2, !tbaa !21
  %conv65 = zext i16 %18 to i32
  %call = tail call i32 (ptr, i32, ptr, i32, ...) @bytes_compare(ptr noundef %15, i32 noundef %conv62, ptr noundef %17, i32 noundef %conv65) #5
  %add = add nsw i32 %call, 1
  %shr66111 = lshr i32 %mask, %add
  %and67 = and i32 %shr66111, 1
  br label %cleanup

sw.epilog69:                                      ; preds = %sw.bb31, %sw.bb34, %sw.bb19
  %real1.0 = phi float [ %8, %sw.bb34 ], [ %8, %sw.bb31 ], [ %conv22, %sw.bb19 ]
  %real2.0 = phi float [ %13, %sw.bb34 ], [ %conv33, %sw.bb31 ], [ %7, %sw.bb19 ]
  %cmp70 = fcmp ogt float %real1.0, %real2.0
  br i1 %cmp70, label %if.then72, label %if.else74

if.then72:                                        ; preds = %sw.epilog69
  %shr73 = ashr i32 %mask, 2
  br label %if.end80

if.else74:                                        ; preds = %sw.epilog69
  %cmp75 = fcmp oeq float %real1.0, %real2.0
  br i1 %cmp75, label %if.then77, label %if.end80

if.then77:                                        ; preds = %if.else74
  %shr78 = ashr i32 %mask, 1
  br label %if.end80

if.end80:                                         ; preds = %if.else74, %if.then77, %if.then72
  %mask.addr.1 = phi i32 [ %shr73, %if.then72 ], [ %shr78, %if.then77 ], [ %mask, %if.else74 ]
  %and81 = and i32 %mask.addr.1, 1
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end51, %if.end44, %sw.bb38, %sw.bb24, %sw.bb, %if.end80, %if.end58, %sw.bb5
  %retval.0 = phi i32 [ %and67, %if.end58 ], [ %and81, %if.end80 ], [ %and18, %sw.bb5 ], [ -20, %sw.bb ], [ -20, %sw.bb24 ], [ -7, %sw.bb38 ], [ -20, %if.end44 ], [ -7, %if.end51 ], [ -20, %entry ]
  ret i32 %retval.0
}

declare i32 @bytes_compare(...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!13 = !{i32 -7, i32 1}
!14 = !{i32 -20, i32 2}
!15 = !{i64 0, i64 8, !16, i64 0, i64 2, !18, i64 0, i64 4, !19, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 8, i64 2, !18, i64 10, i64 2, !18}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!9, !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !7, i64 0}
!21 = !{!6, !9, i64 10}
