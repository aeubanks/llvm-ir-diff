; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zmatrix.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zmatrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }
%struct.op_def = type { ptr, ptr }
%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }
%struct.gs_point_s = type { float, float }

@gs_identity_matrix = external local_unnamed_addr global %struct.gs_matrix_s, align 8
@igs = external local_unnamed_addr global ptr, align 8
@osp = external local_unnamed_addr global ptr, align 8
@zmatrix_op_init.my_defs = internal global [13 x %struct.op_def] [%struct.op_def { ptr @.str, ptr @zconcat }, %struct.op_def { ptr @.str.1, ptr @zdtransform }, %struct.op_def { ptr @.str.2, ptr @zconcatmatrix }, %struct.op_def { ptr @.str.3, ptr @zcurrentmatrix }, %struct.op_def { ptr @.str.4, ptr @zidtransform }, %struct.op_def { ptr @.str.5, ptr @zinvertmatrix }, %struct.op_def { ptr @.str.6, ptr @zitransform }, %struct.op_def { ptr @.str.7, ptr @zrotate }, %struct.op_def { ptr @.str.8, ptr @zscale }, %struct.op_def { ptr @.str.9, ptr @zsetmatrix }, %struct.op_def { ptr @.str.10, ptr @ztransform }, %struct.op_def { ptr @.str.11, ptr @ztranslate }, %struct.op_def zeroinitializer], align 16
@.str = private unnamed_addr constant [8 x i8] c"1concat\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"2dtransform\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"3concatmatrix\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"1currentmatrix\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"2idtransform\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"2invertmatrix\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"2itransform\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"1rotate\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"2scale\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"1setmatrix\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"2transform\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"2translate\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @zmatrix_init() local_unnamed_addr #0 {
entry:
  store i16 44, ptr getelementptr inbounds (%struct.gs_matrix_s, ptr @gs_identity_matrix, i64 0, i32 1), align 8, !tbaa !5
  store i16 44, ptr getelementptr inbounds (%struct.gs_matrix_s, ptr @gs_identity_matrix, i64 0, i32 3), align 8, !tbaa !5
  store i16 44, ptr getelementptr inbounds (%struct.gs_matrix_s, ptr @gs_identity_matrix, i64 0, i32 5), align 8, !tbaa !5
  store i16 44, ptr getelementptr inbounds (%struct.gs_matrix_s, ptr @gs_identity_matrix, i64 0, i32 7), align 8, !tbaa !5
  store i16 44, ptr getelementptr inbounds (%struct.gs_matrix_s, ptr @gs_identity_matrix, i64 0, i32 9), align 8, !tbaa !5
  store i16 44, ptr getelementptr inbounds (%struct.gs_matrix_s, ptr @gs_identity_matrix, i64 0, i32 11), align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zcurrentmatrix(ptr noundef %op) #2 {
entry:
  %call = tail call i32 (ptr, ...) @write_matrix(ptr noundef %op) #5
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @igs, align 8, !tbaa !10
  %1 = load ptr, ptr %op, align 8, !tbaa !12
  %call1 = tail call i32 @gs_currentmatrix(ptr noundef %0, ptr noundef %1) #5
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ %call, %entry ]
  ret i32 %retval.0
}

declare i32 @write_matrix(...) local_unnamed_addr #3

declare i32 @gs_currentmatrix(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetmatrix(ptr noundef %op) #2 {
entry:
  %mat = alloca %struct.gs_matrix_s, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %mat) #5
  %call = call i32 (ptr, ptr, ...) @read_matrix(ptr noundef %op, ptr noundef nonnull %mat) #5
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @igs, align 8, !tbaa !10
  %call1 = call i32 @gs_setmatrix(ptr noundef %0, ptr noundef nonnull %mat) #5
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %cleanup, label %if.end4

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr @osp, align 8, !tbaa !10
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %1, i64 -1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !10
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i32 [ 0, %if.end4 ], [ %call, %entry ], [ %call1, %if.end ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %mat) #5
  ret i32 %retval.0
}

declare i32 @read_matrix(...) local_unnamed_addr #3

declare i32 @gs_setmatrix(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @ztranslate(ptr noundef %op) #2 {
entry:
  %trans = alloca [2 x float], align 4
  %call = tail call i32 (ptr, ...) @write_matrix(ptr noundef %op) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %trans) #5
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call i32 @num_params(ptr noundef %op, i32 noundef 2, ptr noundef nonnull %trans) #5
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %cleanup25, label %if.end

if.end:                                           ; preds = %if.then
  %0 = load ptr, ptr @igs, align 8, !tbaa !10
  %1 = load float, ptr %trans, align 4, !tbaa !13
  %conv = fpext float %1 to double
  %arrayidx4 = getelementptr inbounds [2 x float], ptr %trans, i64 0, i64 1
  %2 = load float, ptr %arrayidx4, align 4, !tbaa !13
  %conv5 = fpext float %2 to double
  %call6 = call i32 @gs_translate(ptr noundef %0, double noundef %conv, double noundef %conv5) #5
  br label %if.end19

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %op, align 8, !tbaa !12
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %call8 = call i32 @num_params(ptr noundef nonnull %add.ptr, i32 noundef 2, ptr noundef nonnull %trans) #5
  %cmp9 = icmp sgt i32 %call8, -1
  br i1 %cmp9, label %cleanup.thread, label %cleanup25

cleanup.thread:                                   ; preds = %if.else
  %4 = load float, ptr %trans, align 4, !tbaa !13
  %conv14 = fpext float %4 to double
  %arrayidx15 = getelementptr inbounds [2 x float], ptr %trans, i64 0, i64 1
  %5 = load float, ptr %arrayidx15, align 4, !tbaa !13
  %conv16 = fpext float %5 to double
  %call17 = call i32 @gs_make_translation(double noundef %conv14, double noundef %conv16, ptr noundef %3) #5
  %arrayidx18 = getelementptr inbounds %struct.ref_s, ptr %op, i64 -2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx18, ptr noundef nonnull align 8 dereferenceable(16) %op, i64 16, i1 false), !tbaa.struct !15
  br label %if.end19

if.end19:                                         ; preds = %cleanup.thread, %if.end
  %code.1 = phi i32 [ %call6, %if.end ], [ %call17, %cleanup.thread ]
  %cmp20 = icmp sgt i32 %code.1, -1
  br i1 %cmp20, label %if.then22, label %cleanup25

if.then22:                                        ; preds = %if.end19
  %6 = load ptr, ptr @osp, align 8, !tbaa !10
  %add.ptr23 = getelementptr inbounds %struct.ref_s, ptr %6, i64 -2
  store ptr %add.ptr23, ptr @osp, align 8, !tbaa !10
  br label %cleanup25

cleanup25:                                        ; preds = %if.else, %if.end19, %if.then22, %if.then
  %retval.1 = phi i32 [ %call1, %if.then ], [ %code.1, %if.then22 ], [ %code.1, %if.end19 ], [ %call8, %if.else ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %trans) #5
  ret i32 %retval.1
}

declare i32 @num_params(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gs_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare i32 @gs_make_translation(double noundef, double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @zscale(ptr noundef %op) #2 {
entry:
  %scale = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %scale) #5
  %call = tail call i32 (ptr, ...) @write_matrix(ptr noundef %op) #5
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call i32 @num_params(ptr noundef %op, i32 noundef 2, ptr noundef nonnull %scale) #5
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %cleanup25, label %if.end

if.end:                                           ; preds = %if.then
  %0 = load ptr, ptr @igs, align 8, !tbaa !10
  %1 = load float, ptr %scale, align 4, !tbaa !13
  %conv = fpext float %1 to double
  %arrayidx4 = getelementptr inbounds [2 x float], ptr %scale, i64 0, i64 1
  %2 = load float, ptr %arrayidx4, align 4, !tbaa !13
  %conv5 = fpext float %2 to double
  %call6 = call i32 @gs_scale(ptr noundef %0, double noundef %conv, double noundef %conv5) #5
  br label %if.end19

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %op, align 8, !tbaa !12
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %call8 = call i32 @num_params(ptr noundef nonnull %add.ptr, i32 noundef 2, ptr noundef nonnull %scale) #5
  %cmp9 = icmp sgt i32 %call8, -1
  br i1 %cmp9, label %cleanup.thread, label %cleanup25

cleanup.thread:                                   ; preds = %if.else
  %4 = load float, ptr %scale, align 4, !tbaa !13
  %conv14 = fpext float %4 to double
  %arrayidx15 = getelementptr inbounds [2 x float], ptr %scale, i64 0, i64 1
  %5 = load float, ptr %arrayidx15, align 4, !tbaa !13
  %conv16 = fpext float %5 to double
  %call17 = call i32 @gs_make_scaling(double noundef %conv14, double noundef %conv16, ptr noundef %3) #5
  %arrayidx18 = getelementptr inbounds %struct.ref_s, ptr %op, i64 -2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx18, ptr noundef nonnull align 8 dereferenceable(16) %op, i64 16, i1 false), !tbaa.struct !15
  br label %if.end19

if.end19:                                         ; preds = %cleanup.thread, %if.end
  %code.1 = phi i32 [ %call6, %if.end ], [ %call17, %cleanup.thread ]
  %cmp20 = icmp sgt i32 %code.1, -1
  br i1 %cmp20, label %if.then22, label %cleanup25

if.then22:                                        ; preds = %if.end19
  %6 = load ptr, ptr @osp, align 8, !tbaa !10
  %add.ptr23 = getelementptr inbounds %struct.ref_s, ptr %6, i64 -2
  store ptr %add.ptr23, ptr @osp, align 8, !tbaa !10
  br label %cleanup25

cleanup25:                                        ; preds = %if.else, %if.end19, %if.then22, %if.then
  %retval.1 = phi i32 [ %call1, %if.then ], [ %code.1, %if.then22 ], [ %code.1, %if.end19 ], [ %call8, %if.else ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %scale) #5
  ret i32 %retval.1
}

declare i32 @gs_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare i32 @gs_make_scaling(double noundef, double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zrotate(ptr noundef %op) #2 {
entry:
  %ang = alloca float, align 4
  %call = tail call i32 (ptr, ...) @write_matrix(ptr noundef %op) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ang) #5
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call i32 @num_params(ptr noundef %op, i32 noundef 1, ptr noundef nonnull %ang) #5
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %cleanup18, label %if.end

if.end:                                           ; preds = %if.then
  %0 = load ptr, ptr @igs, align 8, !tbaa !10
  %1 = load float, ptr %ang, align 4, !tbaa !13
  %conv = fpext float %1 to double
  %call4 = call i32 @gs_rotate(ptr noundef %0, double noundef %conv) #5
  br label %if.end12

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %op, align 8, !tbaa !12
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %call5 = call i32 @num_params(ptr noundef nonnull %add.ptr, i32 noundef 1, ptr noundef nonnull %ang) #5
  %cmp6 = icmp sgt i32 %call5, -1
  br i1 %cmp6, label %cleanup.thread, label %cleanup18

cleanup.thread:                                   ; preds = %if.else
  %3 = load float, ptr %ang, align 4, !tbaa !13
  %conv10 = fpext float %3 to double
  %call11 = call i32 @gs_make_rotation(double noundef %conv10, ptr noundef %2) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %op, i64 16, i1 false), !tbaa.struct !15
  br label %if.end12

if.end12:                                         ; preds = %cleanup.thread, %if.end
  %code.1 = phi i32 [ %call4, %if.end ], [ %call11, %cleanup.thread ]
  %cmp13 = icmp sgt i32 %code.1, -1
  br i1 %cmp13, label %if.then15, label %cleanup18

if.then15:                                        ; preds = %if.end12
  %4 = load ptr, ptr @osp, align 8, !tbaa !10
  %add.ptr16 = getelementptr inbounds %struct.ref_s, ptr %4, i64 -1
  store ptr %add.ptr16, ptr @osp, align 8, !tbaa !10
  br label %cleanup18

cleanup18:                                        ; preds = %if.else, %if.end12, %if.then15, %if.then
  %retval.1 = phi i32 [ %call1, %if.then ], [ %code.1, %if.then15 ], [ %code.1, %if.end12 ], [ %call5, %if.else ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ang) #5
  ret i32 %retval.1
}

declare i32 @gs_rotate(ptr noundef, double noundef) local_unnamed_addr #3

declare i32 @gs_make_rotation(double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zconcat(ptr noundef %op) #2 {
entry:
  %mat = alloca %struct.gs_matrix_s, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %mat) #5
  %call = call i32 (ptr, ptr, ...) @read_matrix(ptr noundef %op, ptr noundef nonnull %mat) #5
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @igs, align 8, !tbaa !10
  %call1 = call i32 @gs_concat(ptr noundef %0, ptr noundef nonnull %mat) #5
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %cleanup, label %if.end4

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr @osp, align 8, !tbaa !10
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %1, i64 -1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !10
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i32 [ 0, %if.end4 ], [ %call, %entry ], [ %call1, %if.end ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %mat) #5
  ret i32 %retval.0
}

declare i32 @gs_concat(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zconcatmatrix(ptr noundef %op) #2 {
entry:
  %m1 = alloca %struct.gs_matrix_s, align 8
  %m2 = alloca %struct.gs_matrix_s, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %m1) #5
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %m2) #5
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -2
  %call = call i32 (ptr, ptr, ...) @read_matrix(ptr noundef nonnull %add.ptr, ptr noundef nonnull %m1) #5
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %add.ptr1 = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %call2 = call i32 (ptr, ptr, ...) @read_matrix(ptr noundef nonnull %add.ptr1, ptr noundef nonnull %m2) #5
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %cleanup, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call5 = call i32 (ptr, ...) @write_matrix(ptr noundef %op) #5
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %cleanup, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %0 = load ptr, ptr %op, align 8, !tbaa !12
  %call8 = call i32 @gs_matrix_multiply(ptr noundef nonnull %m1, ptr noundef nonnull %m2, ptr noundef %0) #5
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %op, i64 16, i1 false), !tbaa.struct !15
  %1 = load ptr, ptr @osp, align 8, !tbaa !10
  %add.ptr10 = getelementptr inbounds %struct.ref_s, ptr %1, i64 -2
  store ptr %add.ptr10, ptr @osp, align 8, !tbaa !10
  br label %cleanup

cleanup:                                          ; preds = %entry, %lor.lhs.false, %lor.lhs.false4, %lor.lhs.false7, %if.end
  %retval.0 = phi i32 [ %call8, %if.end ], [ %call, %entry ], [ %call2, %lor.lhs.false ], [ %call5, %lor.lhs.false4 ], [ %call8, %lor.lhs.false7 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %m2) #5
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %m1) #5
  ret i32 %retval.0
}

declare i32 @gs_matrix_multiply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @ztransform(ptr noundef %op) #2 {
entry:
  %opxy.i = alloca [2 x float], align 4
  %pt.i = alloca %struct.gs_point_s, align 4
  %mat.i = alloca %struct.gs_matrix_s, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %opxy.i) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pt.i) #5
  %type_attrs.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs.i, align 8, !tbaa !5
  %1 = lshr i16 %0, 2
  %2 = and i16 %1, 63
  %shr.i = zext i16 %2 to i32
  switch i32 %shr.i, label %common_transform.exit [
    i32 11, label %sw.bb.i
    i32 5, label %sw.bb1.i
    i32 0, label %sw.bb5.i
    i32 10, label %sw.bb5.i
  ]

sw.bb.i:                                          ; preds = %entry
  %3 = load float, ptr %op, align 8, !tbaa !12
  br label %sw.epilog.i

sw.bb1.i:                                         ; preds = %entry
  %4 = load i64, ptr %op, align 8, !tbaa !12
  %conv3.i = sitofp i64 %4 to float
  br label %sw.epilog.i

sw.bb5.i:                                         ; preds = %entry, %entry
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %mat.i) #5
  %call.i = call i32 (ptr, ptr, ...) @read_matrix(ptr noundef nonnull %op, ptr noundef nonnull %mat.i) #5
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %cleanup.thread.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb5.i
  %add.ptr.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %call7.i = call i32 @num_params(ptr noundef nonnull %add.ptr.i, i32 noundef 2, ptr noundef nonnull %opxy.i) #5
  %cmp8.i = icmp slt i32 %call7.i, 0
  br i1 %cmp8.i, label %cleanup.thread.i, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %lor.lhs.false.i
  %5 = load float, ptr %opxy.i, align 4, !tbaa !13
  %conv12.i = fpext float %5 to double
  %arrayidx13.i = getelementptr inbounds [2 x float], ptr %opxy.i, i64 0, i64 1
  %6 = load float, ptr %arrayidx13.i, align 4, !tbaa !13
  %conv14.i = fpext float %6 to double
  %call15.i = call i32 @gs_point_transform(double noundef %conv12.i, double noundef %conv14.i, ptr noundef nonnull %mat.i, ptr noundef nonnull %pt.i) #5
  %cmp16.i = icmp slt i32 %call15.i, 0
  br i1 %cmp16.i, label %cleanup.thread.i, label %cleanup.i

cleanup.thread.i:                                 ; preds = %lor.lhs.false10.i, %lor.lhs.false.i, %sw.bb5.i
  %retval.0.ph.i = phi i32 [ %call15.i, %lor.lhs.false10.i ], [ %call7.i, %lor.lhs.false.i ], [ %call.i, %sw.bb5.i ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %mat.i) #5
  br label %common_transform.exit

cleanup.i:                                        ; preds = %lor.lhs.false10.i
  %7 = load ptr, ptr @osp, align 8, !tbaa !10
  %add.ptr18.i = getelementptr inbounds %struct.ref_s, ptr %7, i64 -1
  store ptr %add.ptr18.i, ptr @osp, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %mat.i) #5
  br label %out.i

sw.epilog.i:                                      ; preds = %sw.bb1.i, %sw.bb.i
  %8 = phi float [ %conv3.i, %sw.bb1.i ], [ %3, %sw.bb.i ]
  %add.ptr20.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %type_attrs21.i = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %9 = load i16, ptr %type_attrs21.i, align 8, !tbaa !5
  %10 = lshr i16 %9, 2
  %11 = and i16 %10, 63
  %shr24.i = zext i16 %11 to i32
  switch i32 %shr24.i, label %common_transform.exit [
    i32 11, label %sw.bb25.i
    i32 5, label %sw.bb29.i
  ]

sw.bb25.i:                                        ; preds = %sw.epilog.i
  %12 = load float, ptr %add.ptr20.i, align 8, !tbaa !12
  br label %sw.epilog35.i

sw.bb29.i:                                        ; preds = %sw.epilog.i
  %13 = load i64, ptr %add.ptr20.i, align 8, !tbaa !12
  %conv32.i = sitofp i64 %13 to float
  br label %sw.epilog35.i

sw.epilog35.i:                                    ; preds = %sw.bb29.i, %sw.bb25.i
  %storemerge.i = phi float [ %conv32.i, %sw.bb29.i ], [ %12, %sw.bb25.i ]
  %14 = load ptr, ptr @igs, align 8, !tbaa !10
  %conv37.i = fpext float %storemerge.i to double
  %conv39.i = fpext float %8 to double
  %call40.i = call i32 @gs_transform(ptr noundef %14, double noundef %conv37.i, double noundef %conv39.i, ptr noundef nonnull %pt.i) #5
  %cmp41.i = icmp slt i32 %call40.i, 0
  br i1 %cmp41.i, label %common_transform.exit, label %out.i

out.i:                                            ; preds = %sw.epilog35.i, %cleanup.i
  %op.addr.1.i = phi ptr [ %add.ptr.i, %cleanup.i ], [ %op, %sw.epilog35.i ]
  %15 = load float, ptr %pt.i, align 4, !tbaa !19
  %add.ptr45.i = getelementptr inbounds %struct.ref_s, ptr %op.addr.1.i, i64 -1
  store float %15, ptr %add.ptr45.i, align 8, !tbaa !12
  %type_attrs48.i = getelementptr %struct.ref_s, ptr %op.addr.1.i, i64 -1, i32 1
  store i16 44, ptr %type_attrs48.i, align 8, !tbaa !5
  %y.i = getelementptr inbounds %struct.gs_point_s, ptr %pt.i, i64 0, i32 1
  %16 = load float, ptr %y.i, align 4, !tbaa !21
  store float %16, ptr %op.addr.1.i, align 8, !tbaa !12
  %type_attrs50.i = getelementptr inbounds %struct.ref_s, ptr %op.addr.1.i, i64 0, i32 1
  store i16 44, ptr %type_attrs50.i, align 8, !tbaa !5
  br label %common_transform.exit

common_transform.exit:                            ; preds = %entry, %cleanup.thread.i, %sw.epilog.i, %sw.epilog35.i, %out.i
  %retval.1.i = phi i32 [ 0, %out.i ], [ -20, %entry ], [ -20, %sw.epilog.i ], [ %call40.i, %sw.epilog35.i ], [ %retval.0.ph.i, %cleanup.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pt.i) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %opxy.i) #5
  ret i32 %retval.1.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @common_transform(ptr noundef %op, ptr nocapture noundef readonly %ptproc, ptr nocapture noundef readonly %matproc) local_unnamed_addr #2 {
entry:
  %opxy = alloca [2 x float], align 4
  %pt = alloca %struct.gs_point_s, align 4
  %mat = alloca %struct.gs_matrix_s, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %opxy) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pt) #5
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %1 = lshr i16 %0, 2
  %2 = and i16 %1, 63
  %shr = zext i16 %2 to i32
  switch i32 %shr, label %cleanup51 [
    i32 11, label %sw.bb
    i32 5, label %sw.bb1
    i32 0, label %sw.bb5
    i32 10, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %3 = load float, ptr %op, align 8, !tbaa !12
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %4 = load i64, ptr %op, align 8, !tbaa !12
  %conv3 = sitofp i64 %4 to float
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry, %entry
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %mat) #5
  %call = call i32 (ptr, ptr, ...) @read_matrix(ptr noundef nonnull %op, ptr noundef nonnull %mat) #5
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb5
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %call7 = call i32 @num_params(ptr noundef nonnull %add.ptr, i32 noundef 2, ptr noundef nonnull %opxy) #5
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %cleanup.thread, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %5 = load float, ptr %opxy, align 4, !tbaa !13
  %conv12 = fpext float %5 to double
  %arrayidx13 = getelementptr inbounds [2 x float], ptr %opxy, i64 0, i64 1
  %6 = load float, ptr %arrayidx13, align 4, !tbaa !13
  %conv14 = fpext float %6 to double
  %call15 = call i32 %matproc(double noundef %conv12, double noundef %conv14, ptr noundef nonnull %mat, ptr noundef nonnull %pt) #5
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %cleanup.thread, label %cleanup

cleanup.thread:                                   ; preds = %lor.lhs.false10, %lor.lhs.false, %sw.bb5
  %retval.0.ph = phi i32 [ %call15, %lor.lhs.false10 ], [ %call7, %lor.lhs.false ], [ %call, %sw.bb5 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %mat) #5
  br label %cleanup51

cleanup:                                          ; preds = %lor.lhs.false10
  %7 = load ptr, ptr @osp, align 8, !tbaa !10
  %add.ptr18 = getelementptr inbounds %struct.ref_s, ptr %7, i64 -1
  store ptr %add.ptr18, ptr @osp, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %mat) #5
  br label %out

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  %8 = phi float [ %conv3, %sw.bb1 ], [ %3, %sw.bb ]
  %add.ptr20 = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %type_attrs21 = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %9 = load i16, ptr %type_attrs21, align 8, !tbaa !5
  %10 = lshr i16 %9, 2
  %11 = and i16 %10, 63
  %shr24 = zext i16 %11 to i32
  switch i32 %shr24, label %cleanup51 [
    i32 11, label %sw.bb25
    i32 5, label %sw.bb29
  ]

sw.bb25:                                          ; preds = %sw.epilog
  %12 = load float, ptr %add.ptr20, align 8, !tbaa !12
  br label %sw.epilog35

sw.bb29:                                          ; preds = %sw.epilog
  %13 = load i64, ptr %add.ptr20, align 8, !tbaa !12
  %conv32 = sitofp i64 %13 to float
  br label %sw.epilog35

sw.epilog35:                                      ; preds = %sw.bb29, %sw.bb25
  %storemerge = phi float [ %conv32, %sw.bb29 ], [ %12, %sw.bb25 ]
  %14 = load ptr, ptr @igs, align 8, !tbaa !10
  %conv37 = fpext float %storemerge to double
  %conv39 = fpext float %8 to double
  %call40 = call i32 %ptproc(ptr noundef %14, double noundef %conv37, double noundef %conv39, ptr noundef nonnull %pt) #5
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %cleanup51, label %out

out:                                              ; preds = %cleanup, %sw.epilog35
  %op.addr.1 = phi ptr [ %add.ptr, %cleanup ], [ %op, %sw.epilog35 ]
  %15 = load float, ptr %pt, align 4, !tbaa !19
  %add.ptr45 = getelementptr inbounds %struct.ref_s, ptr %op.addr.1, i64 -1
  store float %15, ptr %add.ptr45, align 8, !tbaa !12
  %type_attrs48 = getelementptr %struct.ref_s, ptr %op.addr.1, i64 -1, i32 1
  store i16 44, ptr %type_attrs48, align 8, !tbaa !5
  %y = getelementptr inbounds %struct.gs_point_s, ptr %pt, i64 0, i32 1
  %16 = load float, ptr %y, align 4, !tbaa !21
  store float %16, ptr %op.addr.1, align 8, !tbaa !12
  %type_attrs50 = getelementptr inbounds %struct.ref_s, ptr %op.addr.1, i64 0, i32 1
  store i16 44, ptr %type_attrs50, align 8, !tbaa !5
  br label %cleanup51

cleanup51:                                        ; preds = %cleanup.thread, %sw.epilog35, %sw.epilog, %entry, %out
  %retval.1 = phi i32 [ 0, %out ], [ -20, %entry ], [ -20, %sw.epilog ], [ %call40, %sw.epilog35 ], [ %retval.0.ph, %cleanup.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pt) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %opxy) #5
  ret i32 %retval.1
}

declare i32 @gs_transform(ptr noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gs_point_transform(double noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zdtransform(ptr noundef %op) #2 {
entry:
  %opxy.i = alloca [2 x float], align 4
  %pt.i = alloca %struct.gs_point_s, align 4
  %mat.i = alloca %struct.gs_matrix_s, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %opxy.i) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pt.i) #5
  %type_attrs.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs.i, align 8, !tbaa !5
  %1 = lshr i16 %0, 2
  %2 = and i16 %1, 63
  %shr.i = zext i16 %2 to i32
  switch i32 %shr.i, label %common_transform.exit [
    i32 11, label %sw.bb.i
    i32 5, label %sw.bb1.i
    i32 0, label %sw.bb5.i
    i32 10, label %sw.bb5.i
  ]

sw.bb.i:                                          ; preds = %entry
  %3 = load float, ptr %op, align 8, !tbaa !12
  br label %sw.epilog.i

sw.bb1.i:                                         ; preds = %entry
  %4 = load i64, ptr %op, align 8, !tbaa !12
  %conv3.i = sitofp i64 %4 to float
  br label %sw.epilog.i

sw.bb5.i:                                         ; preds = %entry, %entry
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %mat.i) #5
  %call.i = call i32 (ptr, ptr, ...) @read_matrix(ptr noundef nonnull %op, ptr noundef nonnull %mat.i) #5
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %cleanup.thread.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb5.i
  %add.ptr.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %call7.i = call i32 @num_params(ptr noundef nonnull %add.ptr.i, i32 noundef 2, ptr noundef nonnull %opxy.i) #5
  %cmp8.i = icmp slt i32 %call7.i, 0
  br i1 %cmp8.i, label %cleanup.thread.i, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %lor.lhs.false.i
  %5 = load float, ptr %opxy.i, align 4, !tbaa !13
  %conv12.i = fpext float %5 to double
  %arrayidx13.i = getelementptr inbounds [2 x float], ptr %opxy.i, i64 0, i64 1
  %6 = load float, ptr %arrayidx13.i, align 4, !tbaa !13
  %conv14.i = fpext float %6 to double
  %call15.i = call i32 @gs_distance_transform(double noundef %conv12.i, double noundef %conv14.i, ptr noundef nonnull %mat.i, ptr noundef nonnull %pt.i) #5
  %cmp16.i = icmp slt i32 %call15.i, 0
  br i1 %cmp16.i, label %cleanup.thread.i, label %cleanup.i

cleanup.thread.i:                                 ; preds = %lor.lhs.false10.i, %lor.lhs.false.i, %sw.bb5.i
  %retval.0.ph.i = phi i32 [ %call15.i, %lor.lhs.false10.i ], [ %call7.i, %lor.lhs.false.i ], [ %call.i, %sw.bb5.i ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %mat.i) #5
  br label %common_transform.exit

cleanup.i:                                        ; preds = %lor.lhs.false10.i
  %7 = load ptr, ptr @osp, align 8, !tbaa !10
  %add.ptr18.i = getelementptr inbounds %struct.ref_s, ptr %7, i64 -1
  store ptr %add.ptr18.i, ptr @osp, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %mat.i) #5
  br label %out.i

sw.epilog.i:                                      ; preds = %sw.bb1.i, %sw.bb.i
  %8 = phi float [ %conv3.i, %sw.bb1.i ], [ %3, %sw.bb.i ]
  %add.ptr20.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %type_attrs21.i = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %9 = load i16, ptr %type_attrs21.i, align 8, !tbaa !5
  %10 = lshr i16 %9, 2
  %11 = and i16 %10, 63
  %shr24.i = zext i16 %11 to i32
  switch i32 %shr24.i, label %common_transform.exit [
    i32 11, label %sw.bb25.i
    i32 5, label %sw.bb29.i
  ]

sw.bb25.i:                                        ; preds = %sw.epilog.i
  %12 = load float, ptr %add.ptr20.i, align 8, !tbaa !12
  br label %sw.epilog35.i

sw.bb29.i:                                        ; preds = %sw.epilog.i
  %13 = load i64, ptr %add.ptr20.i, align 8, !tbaa !12
  %conv32.i = sitofp i64 %13 to float
  br label %sw.epilog35.i

sw.epilog35.i:                                    ; preds = %sw.bb29.i, %sw.bb25.i
  %storemerge.i = phi float [ %conv32.i, %sw.bb29.i ], [ %12, %sw.bb25.i ]
  %14 = load ptr, ptr @igs, align 8, !tbaa !10
  %conv37.i = fpext float %storemerge.i to double
  %conv39.i = fpext float %8 to double
  %call40.i = call i32 @gs_dtransform(ptr noundef %14, double noundef %conv37.i, double noundef %conv39.i, ptr noundef nonnull %pt.i) #5
  %cmp41.i = icmp slt i32 %call40.i, 0
  br i1 %cmp41.i, label %common_transform.exit, label %out.i

out.i:                                            ; preds = %sw.epilog35.i, %cleanup.i
  %op.addr.1.i = phi ptr [ %add.ptr.i, %cleanup.i ], [ %op, %sw.epilog35.i ]
  %15 = load float, ptr %pt.i, align 4, !tbaa !19
  %add.ptr45.i = getelementptr inbounds %struct.ref_s, ptr %op.addr.1.i, i64 -1
  store float %15, ptr %add.ptr45.i, align 8, !tbaa !12
  %type_attrs48.i = getelementptr %struct.ref_s, ptr %op.addr.1.i, i64 -1, i32 1
  store i16 44, ptr %type_attrs48.i, align 8, !tbaa !5
  %y.i = getelementptr inbounds %struct.gs_point_s, ptr %pt.i, i64 0, i32 1
  %16 = load float, ptr %y.i, align 4, !tbaa !21
  store float %16, ptr %op.addr.1.i, align 8, !tbaa !12
  %type_attrs50.i = getelementptr inbounds %struct.ref_s, ptr %op.addr.1.i, i64 0, i32 1
  store i16 44, ptr %type_attrs50.i, align 8, !tbaa !5
  br label %common_transform.exit

common_transform.exit:                            ; preds = %entry, %cleanup.thread.i, %sw.epilog.i, %sw.epilog35.i, %out.i
  %retval.1.i = phi i32 [ 0, %out.i ], [ -20, %entry ], [ -20, %sw.epilog.i ], [ %call40.i, %sw.epilog35.i ], [ %retval.0.ph.i, %cleanup.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pt.i) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %opxy.i) #5
  ret i32 %retval.1.i
}

declare i32 @gs_dtransform(ptr noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gs_distance_transform(double noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zitransform(ptr noundef %op) #2 {
entry:
  %opxy.i = alloca [2 x float], align 4
  %pt.i = alloca %struct.gs_point_s, align 4
  %mat.i = alloca %struct.gs_matrix_s, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %opxy.i) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pt.i) #5
  %type_attrs.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs.i, align 8, !tbaa !5
  %1 = lshr i16 %0, 2
  %2 = and i16 %1, 63
  %shr.i = zext i16 %2 to i32
  switch i32 %shr.i, label %common_transform.exit [
    i32 11, label %sw.bb.i
    i32 5, label %sw.bb1.i
    i32 0, label %sw.bb5.i
    i32 10, label %sw.bb5.i
  ]

sw.bb.i:                                          ; preds = %entry
  %3 = load float, ptr %op, align 8, !tbaa !12
  br label %sw.epilog.i

sw.bb1.i:                                         ; preds = %entry
  %4 = load i64, ptr %op, align 8, !tbaa !12
  %conv3.i = sitofp i64 %4 to float
  br label %sw.epilog.i

sw.bb5.i:                                         ; preds = %entry, %entry
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %mat.i) #5
  %call.i = call i32 (ptr, ptr, ...) @read_matrix(ptr noundef nonnull %op, ptr noundef nonnull %mat.i) #5
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %cleanup.thread.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb5.i
  %add.ptr.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %call7.i = call i32 @num_params(ptr noundef nonnull %add.ptr.i, i32 noundef 2, ptr noundef nonnull %opxy.i) #5
  %cmp8.i = icmp slt i32 %call7.i, 0
  br i1 %cmp8.i, label %cleanup.thread.i, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %lor.lhs.false.i
  %5 = load float, ptr %opxy.i, align 4, !tbaa !13
  %conv12.i = fpext float %5 to double
  %arrayidx13.i = getelementptr inbounds [2 x float], ptr %opxy.i, i64 0, i64 1
  %6 = load float, ptr %arrayidx13.i, align 4, !tbaa !13
  %conv14.i = fpext float %6 to double
  %call15.i = call i32 @gs_point_transform_inverse(double noundef %conv12.i, double noundef %conv14.i, ptr noundef nonnull %mat.i, ptr noundef nonnull %pt.i) #5
  %cmp16.i = icmp slt i32 %call15.i, 0
  br i1 %cmp16.i, label %cleanup.thread.i, label %cleanup.i

cleanup.thread.i:                                 ; preds = %lor.lhs.false10.i, %lor.lhs.false.i, %sw.bb5.i
  %retval.0.ph.i = phi i32 [ %call15.i, %lor.lhs.false10.i ], [ %call7.i, %lor.lhs.false.i ], [ %call.i, %sw.bb5.i ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %mat.i) #5
  br label %common_transform.exit

cleanup.i:                                        ; preds = %lor.lhs.false10.i
  %7 = load ptr, ptr @osp, align 8, !tbaa !10
  %add.ptr18.i = getelementptr inbounds %struct.ref_s, ptr %7, i64 -1
  store ptr %add.ptr18.i, ptr @osp, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %mat.i) #5
  br label %out.i

sw.epilog.i:                                      ; preds = %sw.bb1.i, %sw.bb.i
  %8 = phi float [ %conv3.i, %sw.bb1.i ], [ %3, %sw.bb.i ]
  %add.ptr20.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %type_attrs21.i = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %9 = load i16, ptr %type_attrs21.i, align 8, !tbaa !5
  %10 = lshr i16 %9, 2
  %11 = and i16 %10, 63
  %shr24.i = zext i16 %11 to i32
  switch i32 %shr24.i, label %common_transform.exit [
    i32 11, label %sw.bb25.i
    i32 5, label %sw.bb29.i
  ]

sw.bb25.i:                                        ; preds = %sw.epilog.i
  %12 = load float, ptr %add.ptr20.i, align 8, !tbaa !12
  br label %sw.epilog35.i

sw.bb29.i:                                        ; preds = %sw.epilog.i
  %13 = load i64, ptr %add.ptr20.i, align 8, !tbaa !12
  %conv32.i = sitofp i64 %13 to float
  br label %sw.epilog35.i

sw.epilog35.i:                                    ; preds = %sw.bb29.i, %sw.bb25.i
  %storemerge.i = phi float [ %conv32.i, %sw.bb29.i ], [ %12, %sw.bb25.i ]
  %14 = load ptr, ptr @igs, align 8, !tbaa !10
  %conv37.i = fpext float %storemerge.i to double
  %conv39.i = fpext float %8 to double
  %call40.i = call i32 @gs_itransform(ptr noundef %14, double noundef %conv37.i, double noundef %conv39.i, ptr noundef nonnull %pt.i) #5
  %cmp41.i = icmp slt i32 %call40.i, 0
  br i1 %cmp41.i, label %common_transform.exit, label %out.i

out.i:                                            ; preds = %sw.epilog35.i, %cleanup.i
  %op.addr.1.i = phi ptr [ %add.ptr.i, %cleanup.i ], [ %op, %sw.epilog35.i ]
  %15 = load float, ptr %pt.i, align 4, !tbaa !19
  %add.ptr45.i = getelementptr inbounds %struct.ref_s, ptr %op.addr.1.i, i64 -1
  store float %15, ptr %add.ptr45.i, align 8, !tbaa !12
  %type_attrs48.i = getelementptr %struct.ref_s, ptr %op.addr.1.i, i64 -1, i32 1
  store i16 44, ptr %type_attrs48.i, align 8, !tbaa !5
  %y.i = getelementptr inbounds %struct.gs_point_s, ptr %pt.i, i64 0, i32 1
  %16 = load float, ptr %y.i, align 4, !tbaa !21
  store float %16, ptr %op.addr.1.i, align 8, !tbaa !12
  %type_attrs50.i = getelementptr inbounds %struct.ref_s, ptr %op.addr.1.i, i64 0, i32 1
  store i16 44, ptr %type_attrs50.i, align 8, !tbaa !5
  br label %common_transform.exit

common_transform.exit:                            ; preds = %entry, %cleanup.thread.i, %sw.epilog.i, %sw.epilog35.i, %out.i
  %retval.1.i = phi i32 [ 0, %out.i ], [ -20, %entry ], [ -20, %sw.epilog.i ], [ %call40.i, %sw.epilog35.i ], [ %retval.0.ph.i, %cleanup.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pt.i) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %opxy.i) #5
  ret i32 %retval.1.i
}

declare i32 @gs_itransform(ptr noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gs_point_transform_inverse(double noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zidtransform(ptr noundef %op) #2 {
entry:
  %opxy.i = alloca [2 x float], align 4
  %pt.i = alloca %struct.gs_point_s, align 4
  %mat.i = alloca %struct.gs_matrix_s, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %opxy.i) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pt.i) #5
  %type_attrs.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs.i, align 8, !tbaa !5
  %1 = lshr i16 %0, 2
  %2 = and i16 %1, 63
  %shr.i = zext i16 %2 to i32
  switch i32 %shr.i, label %common_transform.exit [
    i32 11, label %sw.bb.i
    i32 5, label %sw.bb1.i
    i32 0, label %sw.bb5.i
    i32 10, label %sw.bb5.i
  ]

sw.bb.i:                                          ; preds = %entry
  %3 = load float, ptr %op, align 8, !tbaa !12
  br label %sw.epilog.i

sw.bb1.i:                                         ; preds = %entry
  %4 = load i64, ptr %op, align 8, !tbaa !12
  %conv3.i = sitofp i64 %4 to float
  br label %sw.epilog.i

sw.bb5.i:                                         ; preds = %entry, %entry
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %mat.i) #5
  %call.i = call i32 (ptr, ptr, ...) @read_matrix(ptr noundef nonnull %op, ptr noundef nonnull %mat.i) #5
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %cleanup.thread.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb5.i
  %add.ptr.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %call7.i = call i32 @num_params(ptr noundef nonnull %add.ptr.i, i32 noundef 2, ptr noundef nonnull %opxy.i) #5
  %cmp8.i = icmp slt i32 %call7.i, 0
  br i1 %cmp8.i, label %cleanup.thread.i, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %lor.lhs.false.i
  %5 = load float, ptr %opxy.i, align 4, !tbaa !13
  %conv12.i = fpext float %5 to double
  %arrayidx13.i = getelementptr inbounds [2 x float], ptr %opxy.i, i64 0, i64 1
  %6 = load float, ptr %arrayidx13.i, align 4, !tbaa !13
  %conv14.i = fpext float %6 to double
  %call15.i = call i32 @gs_distance_transform_inverse(double noundef %conv12.i, double noundef %conv14.i, ptr noundef nonnull %mat.i, ptr noundef nonnull %pt.i) #5
  %cmp16.i = icmp slt i32 %call15.i, 0
  br i1 %cmp16.i, label %cleanup.thread.i, label %cleanup.i

cleanup.thread.i:                                 ; preds = %lor.lhs.false10.i, %lor.lhs.false.i, %sw.bb5.i
  %retval.0.ph.i = phi i32 [ %call15.i, %lor.lhs.false10.i ], [ %call7.i, %lor.lhs.false.i ], [ %call.i, %sw.bb5.i ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %mat.i) #5
  br label %common_transform.exit

cleanup.i:                                        ; preds = %lor.lhs.false10.i
  %7 = load ptr, ptr @osp, align 8, !tbaa !10
  %add.ptr18.i = getelementptr inbounds %struct.ref_s, ptr %7, i64 -1
  store ptr %add.ptr18.i, ptr @osp, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %mat.i) #5
  br label %out.i

sw.epilog.i:                                      ; preds = %sw.bb1.i, %sw.bb.i
  %8 = phi float [ %conv3.i, %sw.bb1.i ], [ %3, %sw.bb.i ]
  %add.ptr20.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %type_attrs21.i = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %9 = load i16, ptr %type_attrs21.i, align 8, !tbaa !5
  %10 = lshr i16 %9, 2
  %11 = and i16 %10, 63
  %shr24.i = zext i16 %11 to i32
  switch i32 %shr24.i, label %common_transform.exit [
    i32 11, label %sw.bb25.i
    i32 5, label %sw.bb29.i
  ]

sw.bb25.i:                                        ; preds = %sw.epilog.i
  %12 = load float, ptr %add.ptr20.i, align 8, !tbaa !12
  br label %sw.epilog35.i

sw.bb29.i:                                        ; preds = %sw.epilog.i
  %13 = load i64, ptr %add.ptr20.i, align 8, !tbaa !12
  %conv32.i = sitofp i64 %13 to float
  br label %sw.epilog35.i

sw.epilog35.i:                                    ; preds = %sw.bb29.i, %sw.bb25.i
  %storemerge.i = phi float [ %conv32.i, %sw.bb29.i ], [ %12, %sw.bb25.i ]
  %14 = load ptr, ptr @igs, align 8, !tbaa !10
  %conv37.i = fpext float %storemerge.i to double
  %conv39.i = fpext float %8 to double
  %call40.i = call i32 @gs_idtransform(ptr noundef %14, double noundef %conv37.i, double noundef %conv39.i, ptr noundef nonnull %pt.i) #5
  %cmp41.i = icmp slt i32 %call40.i, 0
  br i1 %cmp41.i, label %common_transform.exit, label %out.i

out.i:                                            ; preds = %sw.epilog35.i, %cleanup.i
  %op.addr.1.i = phi ptr [ %add.ptr.i, %cleanup.i ], [ %op, %sw.epilog35.i ]
  %15 = load float, ptr %pt.i, align 4, !tbaa !19
  %add.ptr45.i = getelementptr inbounds %struct.ref_s, ptr %op.addr.1.i, i64 -1
  store float %15, ptr %add.ptr45.i, align 8, !tbaa !12
  %type_attrs48.i = getelementptr %struct.ref_s, ptr %op.addr.1.i, i64 -1, i32 1
  store i16 44, ptr %type_attrs48.i, align 8, !tbaa !5
  %y.i = getelementptr inbounds %struct.gs_point_s, ptr %pt.i, i64 0, i32 1
  %16 = load float, ptr %y.i, align 4, !tbaa !21
  store float %16, ptr %op.addr.1.i, align 8, !tbaa !12
  %type_attrs50.i = getelementptr inbounds %struct.ref_s, ptr %op.addr.1.i, i64 0, i32 1
  store i16 44, ptr %type_attrs50.i, align 8, !tbaa !5
  br label %common_transform.exit

common_transform.exit:                            ; preds = %entry, %cleanup.thread.i, %sw.epilog.i, %sw.epilog35.i, %out.i
  %retval.1.i = phi i32 [ 0, %out.i ], [ -20, %entry ], [ -20, %sw.epilog.i ], [ %call40.i, %sw.epilog35.i ], [ %retval.0.ph.i, %cleanup.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pt.i) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %opxy.i) #5
  ret i32 %retval.1.i
}

declare i32 @gs_idtransform(ptr noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gs_distance_transform_inverse(double noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zinvertmatrix(ptr noundef %op) #2 {
entry:
  %m = alloca %struct.gs_matrix_s, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %m) #5
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %call = call i32 (ptr, ptr, ...) @read_matrix(ptr noundef nonnull %add.ptr, ptr noundef nonnull %m) #5
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 (ptr, ...) @write_matrix(ptr noundef %op) #5
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %cleanup, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %0 = load ptr, ptr %op, align 8, !tbaa !12
  %call4 = call i32 @gs_matrix_invert(ptr noundef nonnull %m, ptr noundef %0) #5
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %op, i64 16, i1 false), !tbaa.struct !15
  %1 = load ptr, ptr @osp, align 8, !tbaa !10
  %add.ptr6 = getelementptr inbounds %struct.ref_s, ptr %1, i64 -1
  store ptr %add.ptr6, ptr @osp, align 8, !tbaa !10
  br label %cleanup

cleanup:                                          ; preds = %entry, %lor.lhs.false, %lor.lhs.false3, %if.end
  %retval.0 = phi i32 [ %call4, %if.end ], [ %call, %entry ], [ %call1, %lor.lhs.false ], [ %call4, %lor.lhs.false3 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %m) #5
  ret i32 %retval.0
}

declare i32 @gs_matrix_invert(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @zmatrix_op_init() local_unnamed_addr #2 {
entry:
  %call = tail call i32 (ptr, ...) @z_op_init(ptr noundef nonnull @zmatrix_op_init.my_defs) #5
  ret void
}

declare i32 @z_op_init(...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = !{i64 0, i64 8, !16, i64 0, i64 2, !18, i64 0, i64 4, !13, i64 0, i64 8, !10, i64 0, i64 8, !10, i64 0, i64 8, !10, i64 0, i64 8, !10, i64 0, i64 8, !10, i64 0, i64 8, !10, i64 0, i64 8, !10, i64 0, i64 8, !10, i64 0, i64 8, !10, i64 0, i64 8, !10, i64 8, i64 2, !18, i64 10, i64 2, !18}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!9, !9, i64 0}
!19 = !{!20, !14, i64 0}
!20 = !{!"gs_point_s", !14, i64 0, !14, i64 4}
!21 = !{!20, !14, i64 4}
