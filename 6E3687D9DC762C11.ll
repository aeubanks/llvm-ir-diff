; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zpath2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zpath2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.op_def = type { ptr, ptr }
%struct.gs_rect_s = type { %struct.gs_point_s, %struct.gs_point_s }
%struct.gs_point_s = type { float, float }
%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }

@igs = external local_unnamed_addr global ptr, align 8
@osp = external local_unnamed_addr global ptr, align 8
@ostop = external local_unnamed_addr global ptr, align 8
@osp_nargs = external local_unnamed_addr global [6 x ptr], align 16
@esp = external local_unnamed_addr global ptr, align 8
@estop = external local_unnamed_addr global ptr, align 8
@gs_path_enum_sizeof = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [11 x i8] c"pathforall\00", align 1
@zpath2_op_init.my_defs = internal global [10 x %struct.op_def] [%struct.op_def { ptr @.str.1, ptr @zclip }, %struct.op_def { ptr @.str.2, ptr @zclippath }, %struct.op_def { ptr @.str.3, ptr @zeoclip }, %struct.op_def { ptr @.str.4, ptr @zflattenpath }, %struct.op_def { ptr @.str.5, ptr @zinitclip }, %struct.op_def { ptr @.str.6, ptr @zpathbbox }, %struct.op_def { ptr @.str.7, ptr @zpathforall }, %struct.op_def { ptr @.str.8, ptr @zreversepath }, %struct.op_def { ptr @.str.9, ptr @zstrokepath }, %struct.op_def zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"0clip\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"0clippath\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"0eoclip\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"0flattenpath\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"0initclip\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"0pathbbox\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"4pathforall\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"0reversepath\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"0strokepath\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @zflattenpath(ptr nocapture readnone %op) #0 {
entry:
  %0 = load ptr, ptr @igs, align 8, !tbaa !5
  %call = tail call i32 @gs_flattenpath(ptr noundef %0) #5
  ret i32 %call
}

declare i32 @gs_flattenpath(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zreversepath(ptr nocapture readnone %op) #0 {
entry:
  %0 = load ptr, ptr @igs, align 8, !tbaa !5
  %call = tail call i32 @gs_reversepath(ptr noundef %0) #5
  ret i32 %call
}

declare i32 @gs_reversepath(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zstrokepath(ptr nocapture readnone %op) #0 {
entry:
  %0 = load ptr, ptr @igs, align 8, !tbaa !5
  %call = tail call i32 @gs_strokepath(ptr noundef %0) #5
  ret i32 %call
}

declare i32 @gs_strokepath(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zclippath(ptr nocapture readnone %op) #0 {
entry:
  %0 = load ptr, ptr @igs, align 8, !tbaa !5
  %call = tail call i32 @gs_clippath(ptr noundef %0) #5
  ret i32 %call
}

declare i32 @gs_clippath(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zpathbbox(ptr noundef %op) #0 {
entry:
  %box = alloca %struct.gs_rect_s, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %box) #5
  %0 = load ptr, ptr @igs, align 8, !tbaa !5
  %call = call i32 @gs_pathbbox(ptr noundef %0, ptr noundef nonnull %box) #5
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 4
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !5
  %1 = load ptr, ptr @ostop, align 8, !tbaa !5
  %cmp1 = icmp ugt ptr %add.ptr, %1
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  store ptr %op, ptr @osp, align 8, !tbaa !5
  br label %cleanup

if.end4:                                          ; preds = %if.end
  %2 = load float, ptr %box, align 4, !tbaa !9
  %add.ptr5 = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store float %2, ptr %add.ptr5, align 8, !tbaa !13
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 1, i32 1
  store i16 44, ptr %type_attrs, align 8, !tbaa !14
  %y = getelementptr inbounds %struct.gs_point_s, ptr %box, i64 0, i32 1
  %3 = load float, ptr %y, align 4, !tbaa !17
  %add.ptr8 = getelementptr inbounds %struct.ref_s, ptr %op, i64 2
  store float %3, ptr %add.ptr8, align 8, !tbaa !13
  %type_attrs11 = getelementptr inbounds %struct.ref_s, ptr %op, i64 2, i32 1
  store i16 44, ptr %type_attrs11, align 8, !tbaa !14
  %q = getelementptr inbounds %struct.gs_rect_s, ptr %box, i64 0, i32 1
  %4 = load float, ptr %q, align 4, !tbaa !18
  %add.ptr13 = getelementptr inbounds %struct.ref_s, ptr %op, i64 3
  store float %4, ptr %add.ptr13, align 8, !tbaa !13
  %type_attrs16 = getelementptr inbounds %struct.ref_s, ptr %op, i64 3, i32 1
  store i16 44, ptr %type_attrs16, align 8, !tbaa !14
  %y18 = getelementptr inbounds %struct.gs_rect_s, ptr %box, i64 0, i32 1, i32 1
  %5 = load float, ptr %y18, align 4, !tbaa !19
  store float %5, ptr %add.ptr, align 8, !tbaa !13
  %type_attrs20 = getelementptr inbounds %struct.ref_s, ptr %op, i64 4, i32 1
  store i16 44, ptr %type_attrs20, align 8, !tbaa !14
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end4, %if.then2
  %retval.0 = phi i32 [ -16, %if.then2 ], [ 0, %if.end4 ], [ %call, %entry ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %box) #5
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @gs_pathbbox(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zpathforall(ptr noundef %op) #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @osp_nargs, i64 0, i64 3), align 8, !tbaa !5
  %cmp = icmp ugt ptr %0, %op
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @esp, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %1, i64 8
  %2 = load ptr, ptr @estop, align 8, !tbaa !5
  %cmp1 = icmp ugt ptr %add.ptr, %2
  br i1 %cmp1, label %cleanup, label %if.end3

if.end3:                                          ; preds = %if.end
  %3 = load i32, ptr @gs_path_enum_sizeof, align 4, !tbaa !20
  %call = tail call ptr @alloc(i32 noundef 1, i32 noundef %3, ptr noundef nonnull @.str) #5
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %cleanup, label %if.end6

if.end6:                                          ; preds = %if.end3
  %4 = load ptr, ptr @igs, align 8, !tbaa !5
  tail call void @gs_path_enum_init(ptr noundef nonnull %call, ptr noundef %4) #5
  %5 = load ptr, ptr @esp, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds %struct.ref_s, ptr %5, i64 1
  store i16 2, ptr %incdec.ptr, align 8, !tbaa !13
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %5, i64 1, i32 1
  store i16 33, ptr %type_attrs, align 8, !tbaa !14
  %incdec.ptr7 = getelementptr inbounds %struct.ref_s, ptr %5, i64 2
  store ptr %incdec.ptr7, ptr @esp, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds %struct.ref_s, ptr %op, i64 -3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr7, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i64 16, i1 false), !tbaa.struct !22
  %incdec.ptr8 = getelementptr inbounds %struct.ref_s, ptr %5, i64 3
  store ptr %incdec.ptr8, ptr @esp, align 8, !tbaa !5
  %arrayidx9 = getelementptr inbounds %struct.ref_s, ptr %op, i64 -2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr8, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9, i64 16, i1 false), !tbaa.struct !22
  %incdec.ptr10 = getelementptr inbounds %struct.ref_s, ptr %5, i64 4
  store ptr %incdec.ptr10, ptr @esp, align 8, !tbaa !5
  %arrayidx11 = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr10, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11, i64 16, i1 false), !tbaa.struct !22
  %incdec.ptr12 = getelementptr inbounds %struct.ref_s, ptr %5, i64 5
  store ptr %incdec.ptr12, ptr @esp, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr12, ptr noundef nonnull align 8 dereferenceable(16) %op, i64 16, i1 false), !tbaa.struct !22
  %incdec.ptr13 = getelementptr inbounds %struct.ref_s, ptr %5, i64 6
  store ptr %incdec.ptr13, ptr @esp, align 8, !tbaa !5
  store ptr %call, ptr %incdec.ptr13, align 8, !tbaa !13
  %type_attrs15 = getelementptr inbounds %struct.ref_s, ptr %5, i64 6, i32 1
  store i16 20, ptr %type_attrs15, align 8, !tbaa !14
  %6 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr16 = getelementptr inbounds %struct.ref_s, ptr %6, i64 -4
  store ptr %add.ptr16, ptr @osp, align 8, !tbaa !5
  %add.ptr17 = getelementptr inbounds %struct.ref_s, ptr %op, i64 -4
  %call18 = tail call i32 @path_continue(ptr noundef nonnull %add.ptr17)
  br label %cleanup

cleanup:                                          ; preds = %if.end3, %if.end, %entry, %if.end6
  %retval.0 = phi i32 [ %call18, %if.end6 ], [ -17, %entry ], [ -5, %if.end ], [ -25, %if.end3 ]
  ret i32 %retval.0
}

declare ptr @alloc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @gs_path_enum_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @path_continue(ptr noundef %op) #0 {
entry:
  %ppts = alloca [3 x %struct.gs_point_s], align 16
  %0 = load ptr, ptr @esp, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ppts) #5
  %call = call i32 @gs_path_enum_next(ptr noundef %1, ptr noundef nonnull %ppts) #5
  switch i32 %call, label %cleanup [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb5
    i32 3, label %sw.bb10
    i32 4, label %sw.epilog.thread
  ]

sw.bb:                                            ; preds = %entry
  %2 = load i32, ptr @gs_path_enum_sizeof, align 4, !tbaa !20
  call void @alloc_free(ptr noundef %1, i32 noundef 1, i32 noundef %2, ptr noundef nonnull @.str) #5
  %3 = load ptr, ptr @esp, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %3, i64 -6
  br label %cleanup.sink.split

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr @esp, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds %struct.ref_s, ptr %4, i64 2
  %arrayidx2 = getelementptr inbounds %struct.ref_s, ptr %4, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx2, i64 16, i1 false), !tbaa.struct !22
  %5 = load ptr, ptr @ostop, align 8, !tbaa !5
  %scevgep64 = getelementptr i8, ptr %op, i64 32
  %cmp.i = icmp ugt ptr %scevgep64, %5
  br i1 %cmp.i, label %sw.epilog, label %if.end.i

if.end.i:                                         ; preds = %sw.bb1
  %6 = load float, ptr %ppts, align 16, !tbaa !27
  br label %sw.epilog.sink.split

sw.bb5:                                           ; preds = %entry
  %7 = load ptr, ptr @esp, align 8, !tbaa !5
  %arrayidx6 = getelementptr inbounds %struct.ref_s, ptr %7, i64 2
  %arrayidx7 = getelementptr inbounds %struct.ref_s, ptr %7, i64 -3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7, i64 16, i1 false), !tbaa.struct !22
  %8 = load ptr, ptr @ostop, align 8, !tbaa !5
  %scevgep = getelementptr i8, ptr %op, i64 32
  %cmp.i32 = icmp ugt ptr %scevgep, %8
  br i1 %cmp.i32, label %sw.epilog, label %if.end.i41

if.end.i41:                                       ; preds = %sw.bb5
  %9 = load float, ptr %ppts, align 16, !tbaa !27
  br label %sw.epilog.sink.split

sw.bb10:                                          ; preds = %entry
  %10 = load ptr, ptr @esp, align 8, !tbaa !5
  %arrayidx11 = getelementptr inbounds %struct.ref_s, ptr %10, i64 2
  %arrayidx12 = getelementptr inbounds %struct.ref_s, ptr %10, i64 -2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12, i64 16, i1 false), !tbaa.struct !22
  %11 = load ptr, ptr @ostop, align 8, !tbaa !5
  %add.ptr.i48 = getelementptr inbounds %struct.ref_s, ptr %op, i64 2
  %cmp.i49 = icmp ugt ptr %add.ptr.i48, %11
  br i1 %cmp.i49, label %sw.epilog, label %if.end.i58

if.end.i58:                                       ; preds = %sw.bb10
  %12 = load float, ptr %ppts, align 16, !tbaa !27
  %add.ptr2.i52 = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store float %12, ptr %add.ptr2.i52, align 8, !tbaa !13
  %type_attrs.i53 = getelementptr inbounds %struct.ref_s, ptr %op, i64 1, i32 1
  store i16 44, ptr %type_attrs.i53, align 8, !tbaa !14
  %y.i54 = getelementptr inbounds %struct.gs_point_s, ptr %ppts, i64 0, i32 1
  %13 = load float, ptr %y.i54, align 4, !tbaa !28
  store float %13, ptr %add.ptr.i48, align 8, !tbaa !13
  %type_attrs5.i55 = getelementptr inbounds %struct.ref_s, ptr %op, i64 2, i32 1
  store i16 44, ptr %type_attrs5.i55, align 8, !tbaa !14
  %add.ptr.i48.1 = getelementptr inbounds %struct.ref_s, ptr %op, i64 4
  %cmp.i49.1 = icmp ugt ptr %add.ptr.i48.1, %11
  br i1 %cmp.i49.1, label %sw.epilog, label %if.end.i58.1

if.end.i58.1:                                     ; preds = %if.end.i58
  %incdec.ptr.i56 = getelementptr inbounds %struct.gs_point_s, ptr %ppts, i64 1
  %14 = load float, ptr %incdec.ptr.i56, align 8, !tbaa !27
  %add.ptr2.i52.1 = getelementptr inbounds %struct.ref_s, ptr %op, i64 3
  store float %14, ptr %add.ptr2.i52.1, align 8, !tbaa !13
  %type_attrs.i53.1 = getelementptr inbounds %struct.ref_s, ptr %op, i64 3, i32 1
  store i16 44, ptr %type_attrs.i53.1, align 8, !tbaa !14
  %y.i54.1 = getelementptr inbounds %struct.gs_point_s, ptr %ppts, i64 1, i32 1
  %15 = load float, ptr %y.i54.1, align 4, !tbaa !28
  store float %15, ptr %add.ptr.i48.1, align 8, !tbaa !13
  %type_attrs5.i55.1 = getelementptr inbounds %struct.ref_s, ptr %op, i64 4, i32 1
  store i16 44, ptr %type_attrs5.i55.1, align 8, !tbaa !14
  %add.ptr.i48.2 = getelementptr inbounds %struct.ref_s, ptr %op, i64 6
  %cmp.i49.2 = icmp ugt ptr %add.ptr.i48.2, %11
  br i1 %cmp.i49.2, label %sw.epilog, label %if.end.i58.2

if.end.i58.2:                                     ; preds = %if.end.i58.1
  %incdec.ptr.i56.1 = getelementptr inbounds %struct.gs_point_s, ptr %ppts, i64 2
  %16 = load float, ptr %incdec.ptr.i56.1, align 16, !tbaa !27
  br label %sw.epilog.sink.split

sw.epilog.thread:                                 ; preds = %entry
  %17 = load ptr, ptr @esp, align 8, !tbaa !5
  %arrayidx16 = getelementptr inbounds %struct.ref_s, ptr %17, i64 2
  %arrayidx17 = getelementptr inbounds %struct.ref_s, ptr %17, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx16, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx17, i64 16, i1 false), !tbaa.struct !22
  br label %if.end

sw.epilog.sink.split:                             ; preds = %if.end.i, %if.end.i41, %if.end.i58.2
  %.sink69 = phi i64 [ 5, %if.end.i58.2 ], [ 1, %if.end.i41 ], [ 1, %if.end.i ]
  %.sink68 = phi float [ %16, %if.end.i58.2 ], [ %9, %if.end.i41 ], [ %6, %if.end.i ]
  %.sink66 = phi i64 [ 2, %if.end.i58.2 ], [ 0, %if.end.i41 ], [ 0, %if.end.i ]
  %add.ptr.i48.2.sink = phi ptr [ %add.ptr.i48.2, %if.end.i58.2 ], [ %scevgep, %if.end.i41 ], [ %scevgep64, %if.end.i ]
  %.sink = phi i64 [ 6, %if.end.i58.2 ], [ 2, %if.end.i41 ], [ 2, %if.end.i ]
  %add.ptr2.i52.2 = getelementptr inbounds %struct.ref_s, ptr %op, i64 %.sink69
  store float %.sink68, ptr %add.ptr2.i52.2, align 8, !tbaa !13
  %type_attrs.i53.2 = getelementptr inbounds %struct.ref_s, ptr %op, i64 %.sink69, i32 1
  store i16 44, ptr %type_attrs.i53.2, align 8, !tbaa !14
  %y.i54.2 = getelementptr inbounds %struct.gs_point_s, ptr %ppts, i64 %.sink66, i32 1
  %18 = load float, ptr %y.i54.2, align 4, !tbaa !28
  store float %18, ptr %add.ptr.i48.2.sink, align 8, !tbaa !13
  %type_attrs5.i55.2 = getelementptr inbounds %struct.ref_s, ptr %op, i64 %.sink, i32 1
  store i16 44, ptr %type_attrs5.i55.2, align 8, !tbaa !14
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %sw.bb10, %if.end.i58, %if.end.i58.1, %sw.bb5, %sw.bb1
  %add.ptr.lcssa21.sink.i59.sink = phi ptr [ %op, %sw.bb1 ], [ %op, %sw.bb5 ], [ %op, %sw.bb10 ], [ %add.ptr.i48, %if.end.i58 ], [ %add.ptr.i48.1, %if.end.i58.1 ], [ %add.ptr.i48.2.sink, %sw.epilog.sink.split ]
  %cmp = phi i1 [ true, %sw.bb1 ], [ true, %sw.bb5 ], [ true, %sw.bb10 ], [ true, %if.end.i58 ], [ true, %if.end.i58.1 ], [ false, %sw.epilog.sink.split ]
  %code.0 = phi i32 [ -16, %sw.bb1 ], [ -16, %sw.bb5 ], [ -16, %sw.bb10 ], [ -16, %if.end.i58 ], [ -16, %if.end.i58.1 ], [ 0, %sw.epilog.sink.split ]
  store ptr %add.ptr.lcssa21.sink.i59.sink, ptr @osp, align 8, !tbaa !5
  br i1 %cmp, label %cleanup, label %sw.epilog.if.end_crit_edge

sw.epilog.if.end_crit_edge:                       ; preds = %sw.epilog
  %.pre = load ptr, ptr @esp, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %sw.epilog.if.end_crit_edge, %sw.epilog.thread
  %19 = phi ptr [ %.pre, %sw.epilog.if.end_crit_edge ], [ %17, %sw.epilog.thread ]
  %incdec.ptr = getelementptr inbounds %struct.ref_s, ptr %19, i64 1
  store ptr @path_continue, ptr %incdec.ptr, align 8, !tbaa !13
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %19, i64 1, i32 1
  store i16 37, ptr %type_attrs, align 8, !tbaa !14
  %size = getelementptr inbounds %struct.ref_s, ptr %19, i64 1, i32 2
  store i16 0, ptr %size, align 2, !tbaa !29
  %incdec.ptr19 = getelementptr inbounds %struct.ref_s, ptr %19, i64 2
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %sw.bb, %if.end
  %incdec.ptr19.sink = phi ptr [ %incdec.ptr19, %if.end ], [ %add.ptr, %sw.bb ]
  store ptr %incdec.ptr19.sink, ptr @esp, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %sw.epilog, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ %code.0, %sw.epilog ], [ 1, %cleanup.sink.split ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ppts) #5
  ret i32 %retval.0
}

declare i32 @gs_path_enum_next(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @alloc_free(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @pf_push(ptr nocapture noundef readonly %ppts, i32 noundef %n, ptr noundef %op) local_unnamed_addr #4 {
entry:
  %tobool.not14 = icmp eq i32 %n, 0
  br i1 %tobool.not14, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %0 = load ptr, ptr @ostop, align 8, !tbaa !5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %dec17.in = phi i32 [ %n, %while.body.lr.ph ], [ %dec17, %if.end ]
  %op.addr.016 = phi ptr [ %op, %while.body.lr.ph ], [ %add.ptr, %if.end ]
  %ppts.addr.015 = phi ptr [ %ppts, %while.body.lr.ph ], [ %incdec.ptr, %if.end ]
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op.addr.016, i64 2
  %cmp = icmp ugt ptr %add.ptr, %0
  br i1 %cmp, label %return.sink.split, label %if.end

if.end:                                           ; preds = %while.body
  %dec17 = add nsw i32 %dec17.in, -1
  %1 = load float, ptr %ppts.addr.015, align 4, !tbaa !27
  %add.ptr2 = getelementptr inbounds %struct.ref_s, ptr %op.addr.016, i64 1
  store float %1, ptr %add.ptr2, align 8, !tbaa !13
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op.addr.016, i64 1, i32 1
  store i16 44, ptr %type_attrs, align 8, !tbaa !14
  %y = getelementptr inbounds %struct.gs_point_s, ptr %ppts.addr.015, i64 0, i32 1
  %2 = load float, ptr %y, align 4, !tbaa !28
  store float %2, ptr %add.ptr, align 8, !tbaa !13
  %type_attrs5 = getelementptr inbounds %struct.ref_s, ptr %op.addr.016, i64 2, i32 1
  store i16 44, ptr %type_attrs5, align 8, !tbaa !14
  %incdec.ptr = getelementptr inbounds %struct.gs_point_s, ptr %ppts.addr.015, i64 1
  %tobool.not = icmp eq i32 %dec17, 0
  br i1 %tobool.not, label %return.sink.split, label %while.body, !llvm.loop !30

return.sink.split:                                ; preds = %if.end, %while.body
  %add.ptr.lcssa21.sink = phi ptr [ %op.addr.016, %while.body ], [ %add.ptr, %if.end ]
  %retval.0.ph = phi i32 [ -16, %while.body ], [ 0, %if.end ]
  store ptr %add.ptr.lcssa21.sink, ptr @osp, align 8, !tbaa !5
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zinitclip(ptr nocapture readnone %op) #0 {
entry:
  %0 = load ptr, ptr @igs, align 8, !tbaa !5
  %call = tail call i32 @gs_initclip(ptr noundef %0) #5
  ret i32 %call
}

declare i32 @gs_initclip(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zclip(ptr nocapture readnone %op) #0 {
entry:
  %0 = load ptr, ptr @igs, align 8, !tbaa !5
  %call = tail call i32 @gs_clip(ptr noundef %0) #5
  ret i32 %call
}

declare i32 @gs_clip(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zeoclip(ptr nocapture readnone %op) #0 {
entry:
  %0 = load ptr, ptr @igs, align 8, !tbaa !5
  %call = tail call i32 @gs_eoclip(ptr noundef %0) #5
  ret i32 %call
}

declare i32 @gs_eoclip(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zpath2_op_init() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ...) @z_op_init(ptr noundef nonnull @zpath2_op_init.my_defs) #5
  ret void
}

declare i32 @z_op_init(...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!10, !12, i64 0}
!10 = !{!"gs_rect_s", !11, i64 0, !11, i64 8}
!11 = !{!"gs_point_s", !12, i64 0, !12, i64 4}
!12 = !{!"float", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"ref_s", !7, i64 0, !16, i64 8, !16, i64 10}
!16 = !{!"short", !7, i64 0}
!17 = !{!10, !12, i64 4}
!18 = !{!10, !12, i64 8}
!19 = !{!10, !12, i64 12}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{i64 0, i64 8, !23, i64 0, i64 2, !25, i64 0, i64 4, !26, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 8, i64 2, !25, i64 10, i64 2, !25}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!16, !16, i64 0}
!26 = !{!12, !12, i64 0}
!27 = !{!11, !12, i64 0}
!28 = !{!11, !12, i64 4}
!29 = !{!15, !16, i64 10}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
