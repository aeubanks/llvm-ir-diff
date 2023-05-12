; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zdevice.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zdevice.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.op_def = type { ptr, ptr }
%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }
%struct.gx_device_s = type { i32, ptr, ptr, i32, i32, float, float, i32, i16, i32, i32 }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }

@igs = external local_unnamed_addr global ptr, align 8
@osp = external local_unnamed_addr global ptr, align 8
@ostop = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"devicename\00", align 1
@zdevice_op_init.my_defs = internal global [12 x %struct.op_def] [%struct.op_def { ptr @.str.1, ptr @zcopypage }, %struct.op_def { ptr @.str.2, ptr @zcopyscanlines }, %struct.op_def { ptr @.str.3, ptr @zcurrentdevice }, %struct.op_def { ptr @.str.4, ptr @zdevicename }, %struct.op_def { ptr @.str.5, ptr @zdeviceparams }, %struct.op_def { ptr @.str.6, ptr @zflushpage }, %struct.op_def { ptr @.str.7, ptr @zgetdevice }, %struct.op_def { ptr @.str.8, ptr @zmakedevice }, %struct.op_def { ptr @.str.9, ptr @zmakeimagedevice }, %struct.op_def { ptr @.str.10, ptr @znulldevice }, %struct.op_def { ptr @.str.11, ptr @zsetdevice }, %struct.op_def zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"0copypage\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"3copyscanlines\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"0currentdevice\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"1devicename\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"1deviceparams\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"0flushpage\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"1getdevice\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"4makedevice\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"4makeimagedevice\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"0.nulldevice\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"1.setdevice\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @zcopypage(ptr nocapture readnone %op) #0 {
entry:
  %0 = load ptr, ptr @igs, align 8, !tbaa !5
  %call = tail call i32 @gs_copypage(ptr noundef %0) #5
  ret i32 %call
}

declare i32 @gs_copypage(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zcopyscanlines(ptr nocapture noundef %op) #0 {
entry:
  %bytes_copied = alloca i32, align 4
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %add.ptr1 = getelementptr inbounds %struct.ref_s, ptr %op, i64 -2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bytes_copied) #5
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -2, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !9
  %1 = and i16 %0, 252
  %cmp = icmp eq i16 %1, 60
  br i1 %cmp, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %add.ptr1, align 8, !tbaa !12
  %type_attrs3 = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %3 = load i16, ptr %type_attrs3, align 8, !tbaa !9
  %4 = and i16 %3, 252
  %cmp6 = icmp eq i16 %4, 20
  br i1 %cmp6, label %if.end9, label %cleanup

if.end9:                                          ; preds = %if.end
  %5 = load i64, ptr %add.ptr, align 8, !tbaa !12
  %cmp11 = icmp slt i64 %5, 0
  br i1 %cmp11, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %height = getelementptr inbounds %struct.gx_device_s, ptr %2, i64 0, i32 4
  %6 = load i32, ptr %height, align 4, !tbaa !13
  %conv14 = sext i32 %6 to i64
  %cmp15 = icmp sgt i64 %5, %conv14
  br i1 %cmp15, label %cleanup, label %if.end18

if.end18:                                         ; preds = %lor.lhs.false
  %type_attrs19 = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %7 = load i16, ptr %type_attrs19, align 8, !tbaa !9
  %conv20 = zext i16 %7 to i32
  %and21 = and i32 %conv20, 252
  %cmp22 = icmp eq i32 %and21, 52
  br i1 %cmp22, label %if.end25, label %cleanup

if.end25:                                         ; preds = %if.end18
  %not = and i32 %conv20, 256
  %tobool.not.not = icmp eq i32 %not, 0
  br i1 %tobool.not.not, label %cleanup, label %if.end30

if.end30:                                         ; preds = %if.end25
  %conv32 = trunc i64 %5 to i32
  %8 = load ptr, ptr %op, align 8, !tbaa !12
  %size = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  %9 = load i16, ptr %size, align 2, !tbaa !17
  %conv34 = zext i16 %9 to i32
  %call = call i32 @gs_copyscanlines(ptr noundef nonnull %2, i32 noundef %conv32, ptr noundef %8, i32 noundef %conv34, ptr noundef null, ptr noundef nonnull %bytes_copied) #5
  %cmp35 = icmp slt i32 %call, 0
  br i1 %cmp35, label %cleanup, label %if.end38

if.end38:                                         ; preds = %if.end30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr1, ptr noundef nonnull align 8 dereferenceable(16) %op, i64 16, i1 false), !tbaa.struct !18
  %10 = load i32, ptr %bytes_copied, align 4, !tbaa !23
  %conv39 = trunc i32 %10 to i16
  %size40 = getelementptr %struct.ref_s, ptr %op, i64 -2, i32 2
  store i16 %conv39, ptr %size40, align 2, !tbaa !17
  %11 = load i16, ptr %type_attrs, align 8, !tbaa !9
  %12 = or i16 %11, -32768
  store i16 %12, ptr %type_attrs, align 8, !tbaa !9
  %13 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr44 = getelementptr inbounds %struct.ref_s, ptr %13, i64 -2
  store ptr %add.ptr44, ptr @osp, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.end30, %if.end25, %if.end18, %if.end9, %lor.lhs.false, %if.end, %entry, %if.end38
  %retval.0 = phi i32 [ 0, %if.end38 ], [ -20, %entry ], [ -20, %if.end ], [ -15, %lor.lhs.false ], [ -15, %if.end9 ], [ -20, %if.end18 ], [ -7, %if.end25 ], [ -20, %if.end30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bytes_copied) #5
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @gs_copyscanlines(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zcurrentdevice(ptr noundef %op) #0 {
entry:
  %0 = load ptr, ptr @igs, align 8, !tbaa !5
  %call = tail call ptr @gs_currentdevice(ptr noundef %0) #5
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !5
  %1 = load ptr, ptr @ostop, align 8, !tbaa !5
  %cmp = icmp ugt ptr %add.ptr, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %op, ptr @osp, align 8, !tbaa !5
  br label %cleanup

if.end:                                           ; preds = %entry
  store ptr %call, ptr %add.ptr, align 8, !tbaa !12
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 1, i32 1
  store i16 60, ptr %type_attrs, align 8, !tbaa !9
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -16, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare ptr @gs_currentdevice(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zdevicename(ptr noundef %op) #0 {
entry:
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !9
  %1 = and i16 %0, 252
  %cmp = icmp eq i16 %1, 60
  br i1 %cmp, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op, align 8, !tbaa !12
  %call = tail call ptr @gs_devicename(ptr noundef %2) #5
  %call2 = tail call i32 (ptr, ptr, ptr, ...) @string_to_ref(ptr noundef %call, ptr noundef nonnull %op, ptr noundef nonnull @.str) #5
  %call2. = tail call i32 @llvm.smin.i32(i32 %call2, i32 0)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry
  %retval.0 = phi i32 [ -20, %entry ], [ %call2., %if.end ]
  ret i32 %retval.0
}

declare ptr @gs_devicename(ptr noundef) local_unnamed_addr #1

declare i32 @string_to_ref(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zdeviceparams(ptr noundef %op) #0 {
entry:
  %imat = alloca %struct.gs_matrix_s, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %call = tail call i32 (ptr, ...) @write_matrix(ptr noundef %op) #5
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %imat) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %width) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %height) #5
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !9
  %1 = and i16 %0, 252
  %cmp1 = icmp eq i16 %1, 60
  br i1 %cmp1, label %if.end4, label %cleanup

if.end4:                                          ; preds = %if.end
  %arrayidx = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  call void @gs_deviceparams(ptr noundef %2, ptr noundef nonnull %imat, ptr noundef nonnull %width, ptr noundef nonnull %height) #5
  %3 = load ptr, ptr %op, align 8, !tbaa !12
  %4 = load float, ptr %imat, align 8, !tbaa !24
  store float %4, ptr %3, align 8, !tbaa !12
  %type_attrs9 = getelementptr inbounds %struct.ref_s, ptr %3, i64 0, i32 1
  store i16 44, ptr %type_attrs9, align 8, !tbaa !9
  %xy = getelementptr inbounds %struct.gs_matrix_s, ptr %imat, i64 0, i32 2
  %5 = load float, ptr %xy, align 8, !tbaa !26
  %add.ptr10 = getelementptr inbounds %struct.ref_s, ptr %3, i64 1
  store float %5, ptr %add.ptr10, align 8, !tbaa !12
  %type_attrs13 = getelementptr inbounds %struct.ref_s, ptr %3, i64 1, i32 1
  store i16 44, ptr %type_attrs13, align 8, !tbaa !9
  %yx = getelementptr inbounds %struct.gs_matrix_s, ptr %imat, i64 0, i32 4
  %6 = load float, ptr %yx, align 8, !tbaa !27
  %add.ptr14 = getelementptr inbounds %struct.ref_s, ptr %3, i64 2
  store float %6, ptr %add.ptr14, align 8, !tbaa !12
  %type_attrs17 = getelementptr inbounds %struct.ref_s, ptr %3, i64 2, i32 1
  store i16 44, ptr %type_attrs17, align 8, !tbaa !9
  %yy = getelementptr inbounds %struct.gs_matrix_s, ptr %imat, i64 0, i32 6
  %7 = load float, ptr %yy, align 8, !tbaa !28
  %add.ptr18 = getelementptr inbounds %struct.ref_s, ptr %3, i64 3
  store float %7, ptr %add.ptr18, align 8, !tbaa !12
  %type_attrs21 = getelementptr inbounds %struct.ref_s, ptr %3, i64 3, i32 1
  store i16 44, ptr %type_attrs21, align 8, !tbaa !9
  %tx = getelementptr inbounds %struct.gs_matrix_s, ptr %imat, i64 0, i32 8
  %8 = load float, ptr %tx, align 8, !tbaa !29
  %add.ptr22 = getelementptr inbounds %struct.ref_s, ptr %3, i64 4
  store float %8, ptr %add.ptr22, align 8, !tbaa !12
  %type_attrs25 = getelementptr inbounds %struct.ref_s, ptr %3, i64 4, i32 1
  store i16 44, ptr %type_attrs25, align 8, !tbaa !9
  %ty = getelementptr inbounds %struct.gs_matrix_s, ptr %imat, i64 0, i32 10
  %9 = load float, ptr %ty, align 8, !tbaa !30
  %add.ptr26 = getelementptr inbounds %struct.ref_s, ptr %3, i64 5
  store float %9, ptr %add.ptr26, align 8, !tbaa !12
  %type_attrs29 = getelementptr inbounds %struct.ref_s, ptr %3, i64 5, i32 1
  store i16 44, ptr %type_attrs29, align 8, !tbaa !9
  %add.ptr30 = getelementptr inbounds %struct.ref_s, ptr %op, i64 2
  store ptr %add.ptr30, ptr @osp, align 8, !tbaa !5
  %10 = load ptr, ptr @ostop, align 8, !tbaa !5
  %cmp31 = icmp ugt ptr %add.ptr30, %10
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end4
  store ptr %op, ptr @osp, align 8, !tbaa !5
  br label %cleanup

if.end35:                                         ; preds = %if.end4
  store i64 0, ptr %arrayidx, align 8, !tbaa !12
  store i16 24, ptr %type_attrs, align 8, !tbaa !9
  %11 = load i32, ptr %width, align 4, !tbaa !23
  %conv40 = sext i32 %11 to i64
  %add.ptr41 = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store i64 %conv40, ptr %add.ptr41, align 8, !tbaa !12
  %type_attrs44 = getelementptr inbounds %struct.ref_s, ptr %op, i64 1, i32 1
  store i16 20, ptr %type_attrs44, align 8, !tbaa !9
  %12 = load i32, ptr %height, align 4, !tbaa !23
  %conv45 = sext i32 %12 to i64
  store i64 %conv45, ptr %add.ptr30, align 8, !tbaa !12
  %type_attrs47 = getelementptr inbounds %struct.ref_s, ptr %op, i64 2, i32 1
  store i16 20, ptr %type_attrs47, align 8, !tbaa !9
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %if.end35, %if.then33
  %retval.0 = phi i32 [ -16, %if.then33 ], [ 0, %if.end35 ], [ %call, %entry ], [ -20, %if.end ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %height) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %width) #5
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %imat) #5
  ret i32 %retval.0
}

declare i32 @write_matrix(...) local_unnamed_addr #1

declare void @gs_deviceparams(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zflushpage(ptr nocapture readnone %op) #0 {
entry:
  %0 = load ptr, ptr @igs, align 8, !tbaa !5
  %call = tail call i32 @gs_flushpage(ptr noundef %0) #5
  ret i32 %call
}

declare i32 @gs_flushpage(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zgetdevice(ptr nocapture noundef %op) #0 {
entry:
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !9
  %1 = and i16 %0, 252
  %cmp = icmp eq i16 %1, 20
  br i1 %cmp, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %op, align 8, !tbaa !12
  %3 = add i64 %2, 2147483648
  %cmp5.not = icmp ult i64 %3, 4294967296
  br i1 %cmp5.not, label %if.end8, label %cleanup

if.end8:                                          ; preds = %if.end
  %conv3 = trunc i64 %2 to i32
  %call = tail call ptr @gs_getdevice(i32 noundef %conv3) #5
  %cmp11 = icmp eq ptr %call, null
  br i1 %cmp11, label %cleanup, label %if.end14

if.end14:                                         ; preds = %if.end8
  store ptr %call, ptr %op, align 8, !tbaa !12
  store i16 60, ptr %type_attrs, align 8, !tbaa !9
  br label %cleanup

cleanup:                                          ; preds = %if.end8, %if.end, %entry, %if.end14
  %retval.0 = phi i32 [ 0, %if.end14 ], [ -20, %entry ], [ -15, %if.end ], [ -15, %if.end8 ]
  ret i32 %retval.0
}

declare ptr @gs_getdevice(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zmakedevice(ptr noundef %op) #0 {
entry:
  %imat = alloca %struct.gs_matrix_s, align 8
  %new_dev = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %imat) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new_dev) #5
  %arrayidx = getelementptr inbounds %struct.ref_s, ptr %op, i64 -3
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -3, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !9
  %1 = and i16 %0, 252
  %cmp = icmp eq i16 %1, 60
  br i1 %cmp, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %arrayidx2 = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %type_attrs3 = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %2 = load i16, ptr %type_attrs3, align 8, !tbaa !9
  %3 = and i16 %2, 252
  %cmp6 = icmp eq i16 %3, 20
  br i1 %cmp6, label %if.end9, label %cleanup

if.end9:                                          ; preds = %if.end
  %type_attrs10 = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %4 = load i16, ptr %type_attrs10, align 8, !tbaa !9
  %5 = and i16 %4, 252
  %cmp13 = icmp eq i16 %5, 20
  br i1 %cmp13, label %if.end16, label %cleanup

if.end16:                                         ; preds = %if.end9
  %6 = load i64, ptr %arrayidx2, align 8, !tbaa !12
  %cmp18 = icmp ugt i64 %6, 2147483647
  br i1 %cmp18, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end16
  %7 = load i64, ptr %op, align 8, !tbaa !12
  %cmp21 = icmp ugt i64 %7, 2147483647
  br i1 %cmp21, label %cleanup, label %if.end24

if.end24:                                         ; preds = %lor.lhs.false
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -2
  %call = call i32 (ptr, ptr, ...) @read_matrix(ptr noundef nonnull %add.ptr, ptr noundef nonnull %imat) #5
  %cmp25 = icmp slt i32 %call, 0
  br i1 %cmp25, label %cleanup, label %if.end28

if.end28:                                         ; preds = %if.end24
  %8 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %9 = load i64, ptr %arrayidx2, align 8, !tbaa !12
  %conv33 = trunc i64 %9 to i32
  %10 = load i64, ptr %op, align 8, !tbaa !12
  %conv35 = trunc i64 %10 to i32
  %call36 = call i32 @gs_makedevice(ptr noundef nonnull %new_dev, ptr noundef %8, ptr noundef nonnull %imat, i32 noundef %conv33, i32 noundef %conv35, ptr noundef nonnull @alloc) #5
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %if.then39, label %cleanup

if.then39:                                        ; preds = %if.end28
  %11 = load ptr, ptr %new_dev, align 8, !tbaa !5
  store ptr %11, ptr %arrayidx, align 8, !tbaa !12
  store i16 60, ptr %type_attrs, align 8, !tbaa !9
  %12 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr44 = getelementptr inbounds %struct.ref_s, ptr %12, i64 -3
  store ptr %add.ptr44, ptr @osp, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.end28, %if.then39, %if.end24, %if.end16, %lor.lhs.false, %if.end9, %if.end, %entry
  %retval.0 = phi i32 [ -20, %entry ], [ -20, %if.end ], [ -20, %if.end9 ], [ -15, %lor.lhs.false ], [ -15, %if.end16 ], [ %call, %if.end24 ], [ 0, %if.then39 ], [ %call36, %if.end28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new_dev) #5
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %imat) #5
  ret i32 %retval.0
}

declare i32 @read_matrix(...) local_unnamed_addr #1

declare i32 @gs_makedevice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @alloc(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zmakeimagedevice(ptr noundef %op) #0 {
entry:
  %imat = alloca %struct.gs_matrix_s, align 8
  %new_dev = alloca ptr, align 8
  %colors = alloca [768 x float], align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %imat) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new_dev) #5
  call void @llvm.lifetime.start.p0(i64 3072, ptr nonnull %colors) #5
  %arrayidx = getelementptr inbounds %struct.ref_s, ptr %op, i64 -2
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -2, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !9
  %1 = and i16 %0, 252
  %cmp = icmp eq i16 %1, 20
  br i1 %cmp, label %if.end, label %cleanup74

if.end:                                           ; preds = %entry
  %arrayidx2 = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %type_attrs3 = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %2 = load i16, ptr %type_attrs3, align 8, !tbaa !9
  %3 = and i16 %2, 252
  %cmp6 = icmp eq i16 %3, 20
  br i1 %cmp6, label %if.end9, label %cleanup74

if.end9:                                          ; preds = %if.end
  %type_attrs10 = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %4 = load i16, ptr %type_attrs10, align 8, !tbaa !9
  %5 = lshr i16 %4, 2
  %6 = and i16 %5, 63
  %cmp13 = icmp eq i16 %6, 8
  br i1 %cmp13, label %if.end21, label %if.else

if.else:                                          ; preds = %if.end9
  %shr = zext i16 %6 to i32
  switch i32 %shr, label %cleanup74 [
    i32 0, label %sw.epilog
    i32 10, label %sw.epilog
  ]

sw.epilog:                                        ; preds = %if.else, %if.else
  %size = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  %7 = load i16, ptr %size, align 2, !tbaa !17
  %conv20 = zext i16 %7 to i32
  br label %if.end21

if.end21:                                         ; preds = %if.end9, %sw.epilog
  %num_colors.0 = phi i32 [ %conv20, %sw.epilog ], [ -24, %if.end9 ]
  %8 = load i64, ptr %arrayidx, align 8, !tbaa !12
  %cmp23 = icmp ugt i64 %8, 2147483647
  br i1 %cmp23, label %cleanup74, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end21
  %9 = load i64, ptr %arrayidx2, align 8, !tbaa !12
  %cmp27 = icmp ugt i64 %9, 2147483647
  %cmp30 = icmp sgt i32 %num_colors.0, 256
  %or.cond = select i1 %cmp27, i1 true, i1 %cmp30
  br i1 %or.cond, label %cleanup74, label %if.end33

if.end33:                                         ; preds = %lor.lhs.false
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -3
  %call = call i32 (ptr, ptr, ...) @read_matrix(ptr noundef nonnull %add.ptr, ptr noundef nonnull %imat) #5
  %cmp34 = icmp slt i32 %call, 0
  br i1 %cmp34, label %cleanup74, label %if.end37

if.end37:                                         ; preds = %if.end33
  %cmp39.not102 = icmp sgt i32 %num_colors.0, 0
  br i1 %cmp39.not102, label %for.body.preheader, label %cleanup.cont

for.body.preheader:                               ; preds = %if.end37
  %10 = load ptr, ptr %op, align 8, !tbaa !12
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %p.0105 = phi ptr [ %add.ptr54, %for.inc ], [ %colors, %for.body.preheader ]
  %pc.0104 = phi ptr [ %incdec.ptr, %for.inc ], [ %10, %for.body.preheader ]
  %i.0103 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %type_attrs41 = getelementptr inbounds %struct.ref_s, ptr %pc.0104, i64 0, i32 1
  %11 = load i16, ptr %type_attrs41, align 8, !tbaa !9
  %12 = and i16 %11, 252
  %cmp44 = icmp eq i16 %12, 56
  br i1 %cmp44, label %if.end47, label %cleanup74

if.end47:                                         ; preds = %for.body
  %13 = load ptr, ptr %pc.0104, align 8, !tbaa !12
  %call49 = call i32 (ptr, ptr, ...) @gs_colorrgb(ptr noundef %13, ptr noundef nonnull %p.0105) #5
  %cmp50 = icmp slt i32 %call49, 0
  br i1 %cmp50, label %cleanup74, label %for.inc

for.inc:                                          ; preds = %if.end47
  %inc = add nuw nsw i32 %i.0103, 1
  %incdec.ptr = getelementptr inbounds %struct.ref_s, ptr %pc.0104, i64 1
  %add.ptr54 = getelementptr inbounds float, ptr %p.0105, i64 3
  %exitcond.not = icmp eq i32 %inc, %num_colors.0
  br i1 %exitcond.not, label %cleanup.cont, label %for.body, !llvm.loop !31

cleanup.cont:                                     ; preds = %for.inc, %if.end37
  %14 = load i64, ptr %arrayidx, align 8, !tbaa !12
  %conv59 = trunc i64 %14 to i32
  %15 = load i64, ptr %arrayidx2, align 8, !tbaa !12
  %conv62 = trunc i64 %15 to i32
  %call64 = call i32 @gs_makeimagedevice(ptr noundef nonnull %new_dev, ptr noundef nonnull %imat, i32 noundef %conv59, i32 noundef %conv62, ptr noundef nonnull %colors, i32 noundef %num_colors.0, ptr noundef nonnull @alloc) #5
  %cmp65 = icmp eq i32 %call64, 0
  br i1 %cmp65, label %if.then67, label %cleanup74

if.then67:                                        ; preds = %cleanup.cont
  %16 = load ptr, ptr %new_dev, align 8, !tbaa !5
  store ptr %16, ptr %add.ptr, align 8, !tbaa !12
  %type_attrs71 = getelementptr %struct.ref_s, ptr %op, i64 -3, i32 1
  store i16 60, ptr %type_attrs71, align 8, !tbaa !9
  %17 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr72 = getelementptr inbounds %struct.ref_s, ptr %17, i64 -3
  store ptr %add.ptr72, ptr @osp, align 8, !tbaa !5
  br label %cleanup74

cleanup74:                                        ; preds = %for.body, %if.end47, %cleanup.cont, %if.then67, %if.end33, %if.end21, %lor.lhs.false, %if.else, %if.end, %entry
  %retval.1 = phi i32 [ -20, %entry ], [ -20, %if.end ], [ -20, %if.else ], [ -15, %lor.lhs.false ], [ -15, %if.end21 ], [ %call, %if.end33 ], [ 0, %if.then67 ], [ %call64, %cleanup.cont ], [ -20, %for.body ], [ %call49, %if.end47 ]
  call void @llvm.lifetime.end.p0(i64 3072, ptr nonnull %colors) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new_dev) #5
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %imat) #5
  ret i32 %retval.1
}

declare i32 @gs_colorrgb(...) local_unnamed_addr #1

declare i32 @gs_makeimagedevice(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @znulldevice(ptr nocapture readnone %op) #0 {
entry:
  %0 = load ptr, ptr @igs, align 8, !tbaa !5
  tail call void @gs_nulldevice(ptr noundef %0) #5
  ret i32 0
}

declare void @gs_nulldevice(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetdevice(ptr nocapture noundef readonly %op) #0 {
entry:
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !9
  %1 = and i16 %0, 252
  %cmp = icmp eq i16 %1, 60
  br i1 %cmp, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @igs, align 8, !tbaa !5
  %3 = load ptr, ptr %op, align 8, !tbaa !12
  %call = tail call i32 @gs_setdevice(ptr noundef %2, ptr noundef %3) #5
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then4, label %cleanup

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %4, i64 -1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then4, %entry
  %retval.0 = phi i32 [ -20, %entry ], [ 0, %if.then4 ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare i32 @gs_setdevice(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zdevice_op_init() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ...) @z_op_init(ptr noundef nonnull @zdevice_op_init.my_defs) #5
  ret void
}

declare i32 @z_op_init(...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = !{!10, !11, i64 8}
!10 = !{!"ref_s", !7, i64 0, !11, i64 8, !11, i64 10}
!11 = !{!"short", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !15, i64 28}
!14 = !{!"gx_device_s", !15, i64 0, !6, i64 8, !6, i64 16, !15, i64 24, !15, i64 28, !16, i64 32, !16, i64 36, !15, i64 40, !11, i64 44, !15, i64 48, !15, i64 52}
!15 = !{!"int", !7, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = !{!10, !11, i64 10}
!18 = !{i64 0, i64 8, !19, i64 0, i64 2, !21, i64 0, i64 4, !22, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 8, i64 2, !21, i64 10, i64 2, !21}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!16, !16, i64 0}
!23 = !{!15, !15, i64 0}
!24 = !{!25, !16, i64 0}
!25 = !{!"gs_matrix_s", !16, i64 0, !20, i64 8, !16, i64 16, !20, i64 24, !16, i64 32, !20, i64 40, !16, i64 48, !20, i64 56, !16, i64 64, !20, i64 72, !16, i64 80, !20, i64 88}
!26 = !{!25, !16, i64 16}
!27 = !{!25, !16, i64 32}
!28 = !{!25, !16, i64 48}
!29 = !{!25, !16, i64 64}
!30 = !{!25, !16, i64 80}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
