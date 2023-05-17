; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zht.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zht.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.int_state_s = type { ptr, %struct.ref_s, %struct.ref_s, %struct.ref_s, %struct.ref_s }
%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }
%struct.op_def = type { ptr, ptr }
%struct.gs_point_s = type { float, float }

@gs_screen_enum_sizeof = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [10 x i8] c"setscreen\00", align 1
@igs = external local_unnamed_addr global ptr, align 8
@esp = external local_unnamed_addr global ptr, align 8
@estop = external local_unnamed_addr global ptr, align 8
@osp = external local_unnamed_addr global ptr, align 8
@istate = external local_unnamed_addr global %struct.int_state_s, align 8
@ostop = external local_unnamed_addr global ptr, align 8
@zht_op_init.my_defs = internal global [2 x %struct.op_def] [%struct.op_def { ptr @.str.1, ptr @zsetscreen }, %struct.op_def zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"3setscreen\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetscreen(ptr noundef %op) #0 {
entry:
  %pt.i = alloca %struct.gs_point_s, align 4
  %proc.i = alloca %struct.ref_s, align 8
  %fa = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fa) #4
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %call = call i32 @num_params(ptr noundef nonnull %add.ptr, i32 noundef 2, ptr noundef nonnull %fa) #4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %conv = zext i16 %0 to i32
  %and = lshr i32 %conv, 2
  %shr = and i32 %and, 63
  switch i32 %shr, label %cleanup [
    i32 0, label %sw.epilog
    i32 10, label %sw.epilog
  ]

sw.epilog:                                        ; preds = %if.end, %if.end
  %not = and i32 %conv, 3
  %tobool.not = icmp eq i32 %not, 3
  br i1 %tobool.not, label %if.end5, label %cleanup

if.end5:                                          ; preds = %sw.epilog
  %1 = load i32, ptr @gs_screen_enum_sizeof, align 4, !tbaa !10
  %call6 = call ptr @alloc(i32 noundef 1, i32 noundef %1, ptr noundef nonnull @.str) #4
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %cleanup, label %if.end10

if.end10:                                         ; preds = %if.end5
  %2 = load ptr, ptr @igs, align 8, !tbaa !12
  %3 = load float, ptr %fa, align 4, !tbaa !14
  %conv11 = fpext float %3 to double
  %arrayidx12 = getelementptr inbounds [2 x float], ptr %fa, i64 0, i64 1
  %4 = load float, ptr %arrayidx12, align 4, !tbaa !14
  %conv13 = fpext float %4 to double
  %call14 = call i32 @gs_screen_init(ptr noundef nonnull %call6, ptr noundef %2, double noundef %conv11, double noundef %conv13) #4
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end10
  %5 = load i32, ptr @gs_screen_enum_sizeof, align 4, !tbaa !10
  call void @alloc_free(ptr noundef nonnull %call6, i32 noundef 1, i32 noundef %5, ptr noundef nonnull @.str) #4
  br label %cleanup

if.end18:                                         ; preds = %if.end10
  %6 = load ptr, ptr @esp, align 8, !tbaa !12
  %add.ptr19 = getelementptr inbounds %struct.ref_s, ptr %6, i64 3
  %7 = load ptr, ptr @estop, align 8, !tbaa !12
  %cmp20 = icmp ugt ptr %add.ptr19, %7
  br i1 %cmp20, label %cleanup, label %if.end23

if.end23:                                         ; preds = %if.end18
  %incdec.ptr = getelementptr inbounds %struct.ref_s, ptr %6, i64 1
  store i16 0, ptr %incdec.ptr, align 8, !tbaa !16
  %type_attrs24 = getelementptr inbounds %struct.ref_s, ptr %6, i64 1, i32 1
  store i16 33, ptr %type_attrs24, align 8, !tbaa !5
  %incdec.ptr25 = getelementptr inbounds %struct.ref_s, ptr %6, i64 2
  store ptr %incdec.ptr25, ptr @esp, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr25, ptr noundef nonnull align 8 dereferenceable(16) %op, i64 16, i1 false), !tbaa.struct !17
  store ptr %add.ptr19, ptr @esp, align 8, !tbaa !12
  store ptr %call6, ptr %add.ptr19, align 8, !tbaa !16
  %type_attrs28 = getelementptr inbounds %struct.ref_s, ptr %6, i64 3, i32 1
  store i16 52, ptr %type_attrs28, align 8, !tbaa !5
  %8 = load i32, ptr @gs_screen_enum_sizeof, align 4, !tbaa !10
  %conv29 = trunc i32 %8 to i16
  %size = getelementptr inbounds %struct.ref_s, ptr %6, i64 3, i32 2
  store i16 %conv29, ptr %size, align 2, !tbaa !21
  %9 = load ptr, ptr @osp, align 8, !tbaa !12
  %add.ptr30 = getelementptr inbounds %struct.ref_s, ptr %9, i64 -3
  store ptr %add.ptr30, ptr @osp, align 8, !tbaa !12
  %add.ptr31 = getelementptr inbounds %struct.ref_s, ptr %op, i64 -3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pt.i) #4
  %call.i = call i32 @gs_screen_currentpoint(ptr noundef nonnull %call6, ptr noundef nonnull %pt.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %proc.i)
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %screen_sample.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end23
  %cmp1.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.not.i, label %if.end3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr @esp, align 8, !tbaa !12
  %arrayidx.i = getelementptr inbounds %struct.ref_s, ptr %10, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.int_state_s, ptr @istate, i64 0, i32 1), ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, i64 16, i1 false), !tbaa.struct !17
  %add.ptr.i = getelementptr inbounds %struct.ref_s, ptr %10, i64 -3
  store ptr %add.ptr.i, ptr @esp, align 8, !tbaa !12
  br label %screen_sample.exit

if.end3.i:                                        ; preds = %if.end.i
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !12
  %11 = load ptr, ptr @ostop, align 8, !tbaa !12
  %cmp5.i = icmp ugt ptr %add.ptr, %11
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.end3.i
  store ptr %add.ptr31, ptr @osp, align 8, !tbaa !12
  br label %screen_sample.exit

if.end8.i:                                        ; preds = %if.end3.i
  %12 = load float, ptr %pt.i, align 4, !tbaa !22
  %add.ptr9.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 -2
  store float %12, ptr %add.ptr9.i, align 8, !tbaa !16
  %type_attrs.i = getelementptr %struct.ref_s, ptr %op, i64 -2, i32 1
  store i16 44, ptr %type_attrs.i, align 8, !tbaa !5
  %y.i = getelementptr inbounds %struct.gs_point_s, ptr %pt.i, i64 0, i32 1
  %13 = load float, ptr %y.i, align 4, !tbaa !24
  store float %13, ptr %add.ptr, align 8, !tbaa !16
  %type_attrs13.i = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  store i16 44, ptr %type_attrs13.i, align 8, !tbaa !5
  %14 = load ptr, ptr @esp, align 8, !tbaa !12
  %arrayidx14.i = getelementptr inbounds %struct.ref_s, ptr %14, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %proc.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i, i64 16, i1 false), !tbaa.struct !17
  %incdec.ptr.i = getelementptr inbounds %struct.ref_s, ptr %14, i64 1
  store ptr @set_screen_continue, ptr %incdec.ptr.i, align 8, !tbaa !16
  %type_attrs16.i = getelementptr inbounds %struct.ref_s, ptr %14, i64 1, i32 1
  store i16 37, ptr %type_attrs16.i, align 8, !tbaa !5
  %size.i = getelementptr inbounds %struct.ref_s, ptr %14, i64 1, i32 2
  store i16 0, ptr %size.i, align 2, !tbaa !21
  %incdec.ptr17.i = getelementptr inbounds %struct.ref_s, ptr %14, i64 2
  store ptr %incdec.ptr17.i, ptr @esp, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr17.i, ptr noundef nonnull align 8 dereferenceable(16) %proc.i, i64 16, i1 false), !tbaa.struct !17
  br label %screen_sample.exit

screen_sample.exit:                               ; preds = %if.end23, %if.then2.i, %if.then6.i, %if.end8.i
  %retval.0.i = phi i32 [ 1, %if.then2.i ], [ -16, %if.then6.i ], [ 1, %if.end8.i ], [ %call.i, %if.end23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %proc.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pt.i) #4
  br label %cleanup

cleanup:                                          ; preds = %if.end18, %if.end5, %sw.epilog, %if.end, %entry, %screen_sample.exit, %if.then17
  %retval.0 = phi i32 [ %call14, %if.then17 ], [ %retval.0.i, %screen_sample.exit ], [ %call, %entry ], [ -20, %if.end ], [ -7, %sw.epilog ], [ -25, %if.end5 ], [ -5, %if.end18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fa) #4
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @num_params(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @alloc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gs_screen_init(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @alloc_free(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @screen_sample(ptr noundef %op) local_unnamed_addr #0 {
entry:
  %pt = alloca %struct.gs_point_s, align 4
  %proc = alloca %struct.ref_s, align 8
  %0 = load ptr, ptr @esp, align 8, !tbaa !12
  %1 = load ptr, ptr %0, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pt) #4
  %call = call i32 @gs_screen_currentpoint(ptr noundef %1, ptr noundef nonnull %pt) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %proc)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr @esp, align 8, !tbaa !12
  %arrayidx = getelementptr inbounds %struct.ref_s, ptr %2, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.int_state_s, ptr @istate, i64 0, i32 1), ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i64 16, i1 false), !tbaa.struct !17
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %2, i64 -3
  store ptr %add.ptr, ptr @esp, align 8, !tbaa !12
  br label %cleanup

if.end3:                                          ; preds = %if.end
  %add.ptr4 = getelementptr inbounds %struct.ref_s, ptr %op, i64 2
  store ptr %add.ptr4, ptr @osp, align 8, !tbaa !12
  %3 = load ptr, ptr @ostop, align 8, !tbaa !12
  %cmp5 = icmp ugt ptr %add.ptr4, %3
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  store ptr %op, ptr @osp, align 8, !tbaa !12
  br label %cleanup

if.end8:                                          ; preds = %if.end3
  %4 = load float, ptr %pt, align 4, !tbaa !22
  %add.ptr9 = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store float %4, ptr %add.ptr9, align 8, !tbaa !16
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 1, i32 1
  store i16 44, ptr %type_attrs, align 8, !tbaa !5
  %y = getelementptr inbounds %struct.gs_point_s, ptr %pt, i64 0, i32 1
  %5 = load float, ptr %y, align 4, !tbaa !24
  store float %5, ptr %add.ptr4, align 8, !tbaa !16
  %type_attrs13 = getelementptr inbounds %struct.ref_s, ptr %op, i64 2, i32 1
  store i16 44, ptr %type_attrs13, align 8, !tbaa !5
  %6 = load ptr, ptr @esp, align 8, !tbaa !12
  %arrayidx14 = getelementptr inbounds %struct.ref_s, ptr %6, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %proc, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14, i64 16, i1 false), !tbaa.struct !17
  %incdec.ptr = getelementptr inbounds %struct.ref_s, ptr %6, i64 1
  store ptr @set_screen_continue, ptr %incdec.ptr, align 8, !tbaa !16
  %type_attrs16 = getelementptr inbounds %struct.ref_s, ptr %6, i64 1, i32 1
  store i16 37, ptr %type_attrs16, align 8, !tbaa !5
  %size = getelementptr inbounds %struct.ref_s, ptr %6, i64 1, i32 2
  store i16 0, ptr %size, align 2, !tbaa !21
  %incdec.ptr17 = getelementptr inbounds %struct.ref_s, ptr %6, i64 2
  store ptr %incdec.ptr17, ptr @esp, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr17, ptr noundef nonnull align 8 dereferenceable(16) %proc, i64 16, i1 false), !tbaa.struct !17
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end8, %if.then6, %if.then2
  %retval.0 = phi i32 [ 1, %if.then2 ], [ -16, %if.then6 ], [ 1, %if.end8 ], [ %call, %entry ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %proc)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pt) #4
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @gs_screen_currentpoint(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @set_screen_continue(ptr noundef %op) #0 {
entry:
  %pt.i = alloca %struct.gs_point_s, align 4
  %proc.i = alloca %struct.ref_s, align 8
  %value = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value) #4
  %call = call i32 @num_params(ptr noundef %op, i32 noundef 1, ptr noundef nonnull %value) #4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @esp, align 8, !tbaa !12
  %1 = load ptr, ptr %0, align 8, !tbaa !16
  %2 = load float, ptr %value, align 4, !tbaa !14
  %conv = fpext float %2 to double
  %call2 = call i32 @gs_screen_next(ptr noundef %1, double noundef %conv) #4
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %cleanup, label %if.end6

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr @osp, align 8, !tbaa !12
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %3, i64 -1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !12
  %incdec.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %4 = load ptr, ptr @esp, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pt.i) #4
  %call.i = call i32 @gs_screen_currentpoint(ptr noundef %5, ptr noundef nonnull %pt.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %proc.i)
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %screen_sample.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end6
  %cmp1.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.not.i, label %if.end3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %6 = load ptr, ptr @esp, align 8, !tbaa !12
  %arrayidx.i = getelementptr inbounds %struct.ref_s, ptr %6, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.int_state_s, ptr @istate, i64 0, i32 1), ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, i64 16, i1 false), !tbaa.struct !17
  %add.ptr.i = getelementptr inbounds %struct.ref_s, ptr %6, i64 -3
  store ptr %add.ptr.i, ptr @esp, align 8, !tbaa !12
  br label %screen_sample.exit

if.end3.i:                                        ; preds = %if.end.i
  %add.ptr4.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store ptr %add.ptr4.i, ptr @osp, align 8, !tbaa !12
  %7 = load ptr, ptr @ostop, align 8, !tbaa !12
  %cmp5.i = icmp ugt ptr %add.ptr4.i, %7
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.end3.i
  store ptr %incdec.ptr, ptr @osp, align 8, !tbaa !12
  br label %screen_sample.exit

if.end8.i:                                        ; preds = %if.end3.i
  %8 = load float, ptr %pt.i, align 4, !tbaa !22
  store float %8, ptr %op, align 8, !tbaa !16
  %type_attrs.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  store i16 44, ptr %type_attrs.i, align 8, !tbaa !5
  %y.i = getelementptr inbounds %struct.gs_point_s, ptr %pt.i, i64 0, i32 1
  %9 = load float, ptr %y.i, align 4, !tbaa !24
  store float %9, ptr %add.ptr4.i, align 8, !tbaa !16
  %type_attrs13.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 1, i32 1
  store i16 44, ptr %type_attrs13.i, align 8, !tbaa !5
  %10 = load ptr, ptr @esp, align 8, !tbaa !12
  %arrayidx14.i = getelementptr inbounds %struct.ref_s, ptr %10, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %proc.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i, i64 16, i1 false), !tbaa.struct !17
  %incdec.ptr.i = getelementptr inbounds %struct.ref_s, ptr %10, i64 1
  store ptr @set_screen_continue, ptr %incdec.ptr.i, align 8, !tbaa !16
  %type_attrs16.i = getelementptr inbounds %struct.ref_s, ptr %10, i64 1, i32 1
  store i16 37, ptr %type_attrs16.i, align 8, !tbaa !5
  %size.i = getelementptr inbounds %struct.ref_s, ptr %10, i64 1, i32 2
  store i16 0, ptr %size.i, align 2, !tbaa !21
  %incdec.ptr17.i = getelementptr inbounds %struct.ref_s, ptr %10, i64 2
  store ptr %incdec.ptr17.i, ptr @esp, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr17.i, ptr noundef nonnull align 8 dereferenceable(16) %proc.i, i64 16, i1 false), !tbaa.struct !17
  br label %screen_sample.exit

screen_sample.exit:                               ; preds = %if.end6, %if.then2.i, %if.then6.i, %if.end8.i
  %retval.0.i = phi i32 [ 1, %if.then2.i ], [ -16, %if.then6.i ], [ 1, %if.end8.i ], [ %call.i, %if.end6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %proc.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pt.i) #4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %screen_sample.exit
  %retval.0 = phi i32 [ %retval.0.i, %screen_sample.exit ], [ %call, %entry ], [ %call2, %if.end ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value) #4
  ret i32 %retval.0
}

declare i32 @gs_screen_next(ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zht_op_init() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ...) @z_op_init(ptr noundef nonnull @zht_op_init.my_defs) #4
  ret void
}

declare i32 @z_op_init(...) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{i64 0, i64 8, !18, i64 0, i64 2, !20, i64 0, i64 4, !14, i64 0, i64 8, !12, i64 0, i64 8, !12, i64 0, i64 8, !12, i64 0, i64 8, !12, i64 0, i64 8, !12, i64 0, i64 8, !12, i64 0, i64 8, !12, i64 0, i64 8, !12, i64 0, i64 8, !12, i64 0, i64 8, !12, i64 8, i64 2, !20, i64 10, i64 2, !20}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!9, !9, i64 0}
!21 = !{!6, !9, i64 10}
!22 = !{!23, !15, i64 0}
!23 = !{!"gs_point_s", !15, i64 0, !15, i64 4}
!24 = !{!23, !15, i64 4}
