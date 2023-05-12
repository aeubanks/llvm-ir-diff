; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zpath.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zpath.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.op_def = type { ptr, ptr }
%struct.gs_point_s = type { float, float }
%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }

@igs = external local_unnamed_addr global ptr, align 8
@osp = external local_unnamed_addr global ptr, align 8
@ostop = external local_unnamed_addr global ptr, align 8
@zpath_op_init.my_defs = internal global [14 x %struct.op_def] [%struct.op_def { ptr @.str, ptr @zarc }, %struct.op_def { ptr @.str.1, ptr @zarcn }, %struct.op_def { ptr @.str.2, ptr @zarct }, %struct.op_def { ptr @.str.3, ptr @zarcto }, %struct.op_def { ptr @.str.4, ptr @zclosepath }, %struct.op_def { ptr @.str.5, ptr @zcurrentpoint }, %struct.op_def { ptr @.str.6, ptr @zcurveto }, %struct.op_def { ptr @.str.7, ptr @zlineto }, %struct.op_def { ptr @.str.8, ptr @zmoveto }, %struct.op_def { ptr @.str.9, ptr @znewpath }, %struct.op_def { ptr @.str.10, ptr @zrcurveto }, %struct.op_def { ptr @.str.11, ptr @zrlineto }, %struct.op_def { ptr @.str.12, ptr @zrmoveto }, %struct.op_def zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"5arc\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"5arcn\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"5arct\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"5arcto\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"0closepath\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"0currentpoint\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"6curveto\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"2lineto\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"2moveto\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"0newpath\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"6rcurveto\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"2rlineto\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"2rmoveto\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @znewpath(ptr nocapture readnone %op) #0 {
entry:
  %0 = load ptr, ptr @igs, align 8, !tbaa !5
  %call = tail call i32 @gs_newpath(ptr noundef %0) #3
  ret i32 %call
}

declare i32 @gs_newpath(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zcurrentpoint(ptr noundef %op) #0 {
entry:
  %pt = alloca %struct.gs_point_s, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pt) #3
  %0 = load ptr, ptr @igs, align 8, !tbaa !5
  %call = call i32 @gs_currentpoint(ptr noundef %0, ptr noundef nonnull %pt) #3
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 2
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !5
  %1 = load ptr, ptr @ostop, align 8, !tbaa !5
  %cmp1 = icmp ugt ptr %add.ptr, %1
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  store ptr %op, ptr @osp, align 8, !tbaa !5
  br label %cleanup

if.end4:                                          ; preds = %if.end
  %2 = load float, ptr %pt, align 4, !tbaa !9
  %add.ptr5 = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store float %2, ptr %add.ptr5, align 8, !tbaa !12
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 1, i32 1
  store i16 44, ptr %type_attrs, align 8, !tbaa !13
  %y = getelementptr inbounds %struct.gs_point_s, ptr %pt, i64 0, i32 1
  %3 = load float, ptr %y, align 4, !tbaa !16
  store float %3, ptr %add.ptr, align 8, !tbaa !12
  %type_attrs8 = getelementptr inbounds %struct.ref_s, ptr %op, i64 2, i32 1
  store i16 44, ptr %type_attrs8, align 8, !tbaa !13
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end4, %if.then2
  %retval.0 = phi i32 [ -16, %if.then2 ], [ 0, %if.end4 ], [ %call, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pt) #3
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @gs_currentpoint(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zmoveto(ptr noundef %op) #0 {
entry:
  %opxy.i = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %opxy.i) #3
  %call.i = call i32 @num_params(ptr noundef %op, i32 noundef 2, ptr noundef nonnull %opxy.i) #3
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %common_to.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load ptr, ptr @igs, align 8, !tbaa !5
  %1 = load float, ptr %opxy.i, align 4, !tbaa !17
  %conv.i = fpext float %1 to double
  %arrayidx1.i = getelementptr inbounds [2 x float], ptr %opxy.i, i64 0, i64 1
  %2 = load float, ptr %arrayidx1.i, align 4, !tbaa !17
  %conv2.i = fpext float %2 to double
  %call3.i = call i32 @gs_moveto(ptr noundef %0, double noundef %conv.i, double noundef %conv2.i) #3
  %cmp4.i = icmp slt i32 %call3.i, 0
  br i1 %cmp4.i, label %common_to.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %3 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr.i = getelementptr inbounds %struct.ref_s, ptr %3, i64 -2
  store ptr %add.ptr.i, ptr @osp, align 8, !tbaa !5
  br label %common_to.exit

common_to.exit:                                   ; preds = %entry, %lor.lhs.false.i, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ %call.i, %entry ], [ %call3.i, %lor.lhs.false.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %opxy.i) #3
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @common_to(ptr noundef %op, ptr nocapture noundef readonly %add_proc) local_unnamed_addr #0 {
entry:
  %opxy = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %opxy) #3
  %call = call i32 @num_params(ptr noundef %op, i32 noundef 2, ptr noundef nonnull %opxy) #3
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr @igs, align 8, !tbaa !5
  %1 = load float, ptr %opxy, align 4, !tbaa !17
  %conv = fpext float %1 to double
  %arrayidx1 = getelementptr inbounds [2 x float], ptr %opxy, i64 0, i64 1
  %2 = load float, ptr %arrayidx1, align 4, !tbaa !17
  %conv2 = fpext float %2 to double
  %call3 = call i32 %add_proc(ptr noundef %0, double noundef %conv, double noundef %conv2) #3
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %3, i64 -2
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ %call, %entry ], [ %call3, %lor.lhs.false ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %opxy) #3
  ret i32 %retval.0
}

declare i32 @gs_moveto(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zrmoveto(ptr noundef %op) #0 {
entry:
  %opxy.i = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %opxy.i) #3
  %call.i = call i32 @num_params(ptr noundef %op, i32 noundef 2, ptr noundef nonnull %opxy.i) #3
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %common_to.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load ptr, ptr @igs, align 8, !tbaa !5
  %1 = load float, ptr %opxy.i, align 4, !tbaa !17
  %conv.i = fpext float %1 to double
  %arrayidx1.i = getelementptr inbounds [2 x float], ptr %opxy.i, i64 0, i64 1
  %2 = load float, ptr %arrayidx1.i, align 4, !tbaa !17
  %conv2.i = fpext float %2 to double
  %call3.i = call i32 @gs_rmoveto(ptr noundef %0, double noundef %conv.i, double noundef %conv2.i) #3
  %cmp4.i = icmp slt i32 %call3.i, 0
  br i1 %cmp4.i, label %common_to.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %3 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr.i = getelementptr inbounds %struct.ref_s, ptr %3, i64 -2
  store ptr %add.ptr.i, ptr @osp, align 8, !tbaa !5
  br label %common_to.exit

common_to.exit:                                   ; preds = %entry, %lor.lhs.false.i, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ %call.i, %entry ], [ %call3.i, %lor.lhs.false.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %opxy.i) #3
  ret i32 %retval.0.i
}

declare i32 @gs_rmoveto(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zlineto(ptr noundef %op) #0 {
entry:
  %opxy.i = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %opxy.i) #3
  %call.i = call i32 @num_params(ptr noundef %op, i32 noundef 2, ptr noundef nonnull %opxy.i) #3
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %common_to.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load ptr, ptr @igs, align 8, !tbaa !5
  %1 = load float, ptr %opxy.i, align 4, !tbaa !17
  %conv.i = fpext float %1 to double
  %arrayidx1.i = getelementptr inbounds [2 x float], ptr %opxy.i, i64 0, i64 1
  %2 = load float, ptr %arrayidx1.i, align 4, !tbaa !17
  %conv2.i = fpext float %2 to double
  %call3.i = call i32 @gs_lineto(ptr noundef %0, double noundef %conv.i, double noundef %conv2.i) #3
  %cmp4.i = icmp slt i32 %call3.i, 0
  br i1 %cmp4.i, label %common_to.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %3 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr.i = getelementptr inbounds %struct.ref_s, ptr %3, i64 -2
  store ptr %add.ptr.i, ptr @osp, align 8, !tbaa !5
  br label %common_to.exit

common_to.exit:                                   ; preds = %entry, %lor.lhs.false.i, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ %call.i, %entry ], [ %call3.i, %lor.lhs.false.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %opxy.i) #3
  ret i32 %retval.0.i
}

declare i32 @gs_lineto(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zrlineto(ptr noundef %op) #0 {
entry:
  %opxy.i = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %opxy.i) #3
  %call.i = call i32 @num_params(ptr noundef %op, i32 noundef 2, ptr noundef nonnull %opxy.i) #3
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %common_to.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load ptr, ptr @igs, align 8, !tbaa !5
  %1 = load float, ptr %opxy.i, align 4, !tbaa !17
  %conv.i = fpext float %1 to double
  %arrayidx1.i = getelementptr inbounds [2 x float], ptr %opxy.i, i64 0, i64 1
  %2 = load float, ptr %arrayidx1.i, align 4, !tbaa !17
  %conv2.i = fpext float %2 to double
  %call3.i = call i32 @gs_rlineto(ptr noundef %0, double noundef %conv.i, double noundef %conv2.i) #3
  %cmp4.i = icmp slt i32 %call3.i, 0
  br i1 %cmp4.i, label %common_to.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %3 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr.i = getelementptr inbounds %struct.ref_s, ptr %3, i64 -2
  store ptr %add.ptr.i, ptr @osp, align 8, !tbaa !5
  br label %common_to.exit

common_to.exit:                                   ; preds = %entry, %lor.lhs.false.i, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ %call.i, %entry ], [ %call3.i, %lor.lhs.false.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %opxy.i) #3
  ret i32 %retval.0.i
}

declare i32 @gs_rlineto(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare i32 @num_params(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zarc(ptr noundef %op) #0 {
entry:
  %xyra.i = alloca [5 x float], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %xyra.i) #3
  %call.i = call i32 @num_params(ptr noundef %op, i32 noundef 5, ptr noundef nonnull %xyra.i) #3
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %common_arc.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr @igs, align 8, !tbaa !5
  %1 = load float, ptr %xyra.i, align 16, !tbaa !17
  %conv.i = fpext float %1 to double
  %arrayidx1.i = getelementptr inbounds [5 x float], ptr %xyra.i, i64 0, i64 1
  %2 = load float, ptr %arrayidx1.i, align 4, !tbaa !17
  %conv2.i = fpext float %2 to double
  %arrayidx3.i = getelementptr inbounds [5 x float], ptr %xyra.i, i64 0, i64 2
  %3 = load float, ptr %arrayidx3.i, align 8, !tbaa !17
  %conv4.i = fpext float %3 to double
  %arrayidx5.i = getelementptr inbounds [5 x float], ptr %xyra.i, i64 0, i64 3
  %4 = load float, ptr %arrayidx5.i, align 4, !tbaa !17
  %conv6.i = fpext float %4 to double
  %arrayidx7.i = getelementptr inbounds [5 x float], ptr %xyra.i, i64 0, i64 4
  %5 = load float, ptr %arrayidx7.i, align 16, !tbaa !17
  %conv8.i = fpext float %5 to double
  %call9.i = call i32 @gs_arc(ptr noundef %0, double noundef %conv.i, double noundef %conv2.i, double noundef %conv4.i, double noundef %conv6.i, double noundef %conv8.i) #3
  %cmp10.i = icmp sgt i32 %call9.i, -1
  br i1 %cmp10.i, label %if.then12.i, label %common_arc.exit

if.then12.i:                                      ; preds = %if.end.i
  %6 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr.i = getelementptr inbounds %struct.ref_s, ptr %6, i64 -5
  store ptr %add.ptr.i, ptr @osp, align 8, !tbaa !5
  br label %common_arc.exit

common_arc.exit:                                  ; preds = %entry, %if.end.i, %if.then12.i
  %retval.0.i = phi i32 [ %call.i, %entry ], [ %call9.i, %if.then12.i ], [ %call9.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %xyra.i) #3
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @common_arc(ptr noundef %op, ptr nocapture noundef readonly %aproc) local_unnamed_addr #0 {
entry:
  %xyra = alloca [5 x float], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %xyra) #3
  %call = call i32 @num_params(ptr noundef %op, i32 noundef 5, ptr noundef nonnull %xyra) #3
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @igs, align 8, !tbaa !5
  %1 = load float, ptr %xyra, align 16, !tbaa !17
  %conv = fpext float %1 to double
  %arrayidx1 = getelementptr inbounds [5 x float], ptr %xyra, i64 0, i64 1
  %2 = load float, ptr %arrayidx1, align 4, !tbaa !17
  %conv2 = fpext float %2 to double
  %arrayidx3 = getelementptr inbounds [5 x float], ptr %xyra, i64 0, i64 2
  %3 = load float, ptr %arrayidx3, align 8, !tbaa !17
  %conv4 = fpext float %3 to double
  %arrayidx5 = getelementptr inbounds [5 x float], ptr %xyra, i64 0, i64 3
  %4 = load float, ptr %arrayidx5, align 4, !tbaa !17
  %conv6 = fpext float %4 to double
  %arrayidx7 = getelementptr inbounds [5 x float], ptr %xyra, i64 0, i64 4
  %5 = load float, ptr %arrayidx7, align 16, !tbaa !17
  %conv8 = fpext float %5 to double
  %call9 = call i32 %aproc(ptr noundef %0, double noundef %conv, double noundef %conv2, double noundef %conv4, double noundef %conv6, double noundef %conv8) #3
  %cmp10 = icmp sgt i32 %call9, -1
  br i1 %cmp10, label %if.then12, label %cleanup

if.then12:                                        ; preds = %if.end
  %6 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %6, i64 -5
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then12, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ %call9, %if.then12 ], [ %call9, %if.end ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %xyra) #3
  ret i32 %retval.0
}

declare i32 @gs_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zarcn(ptr noundef %op) #0 {
entry:
  %xyra.i = alloca [5 x float], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %xyra.i) #3
  %call.i = call i32 @num_params(ptr noundef %op, i32 noundef 5, ptr noundef nonnull %xyra.i) #3
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %common_arc.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr @igs, align 8, !tbaa !5
  %1 = load float, ptr %xyra.i, align 16, !tbaa !17
  %conv.i = fpext float %1 to double
  %arrayidx1.i = getelementptr inbounds [5 x float], ptr %xyra.i, i64 0, i64 1
  %2 = load float, ptr %arrayidx1.i, align 4, !tbaa !17
  %conv2.i = fpext float %2 to double
  %arrayidx3.i = getelementptr inbounds [5 x float], ptr %xyra.i, i64 0, i64 2
  %3 = load float, ptr %arrayidx3.i, align 8, !tbaa !17
  %conv4.i = fpext float %3 to double
  %arrayidx5.i = getelementptr inbounds [5 x float], ptr %xyra.i, i64 0, i64 3
  %4 = load float, ptr %arrayidx5.i, align 4, !tbaa !17
  %conv6.i = fpext float %4 to double
  %arrayidx7.i = getelementptr inbounds [5 x float], ptr %xyra.i, i64 0, i64 4
  %5 = load float, ptr %arrayidx7.i, align 16, !tbaa !17
  %conv8.i = fpext float %5 to double
  %call9.i = call i32 @gs_arcn(ptr noundef %0, double noundef %conv.i, double noundef %conv2.i, double noundef %conv4.i, double noundef %conv6.i, double noundef %conv8.i) #3
  %cmp10.i = icmp sgt i32 %call9.i, -1
  br i1 %cmp10.i, label %if.then12.i, label %common_arc.exit

if.then12.i:                                      ; preds = %if.end.i
  %6 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr.i = getelementptr inbounds %struct.ref_s, ptr %6, i64 -5
  store ptr %add.ptr.i, ptr @osp, align 8, !tbaa !5
  br label %common_arc.exit

common_arc.exit:                                  ; preds = %entry, %if.end.i, %if.then12.i
  %retval.0.i = phi i32 [ %call.i, %entry ], [ %call9.i, %if.then12.i ], [ %call9.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %xyra.i) #3
  ret i32 %retval.0.i
}

declare i32 @gs_arcn(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zarct(ptr noundef %op) #0 {
entry:
  %args.i = alloca [5 x float], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %args.i) #3
  %call.i = call i32 @num_params(ptr noundef %op, i32 noundef 5, ptr noundef nonnull %args.i) #3
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %common_arct.exit.thread, label %common_arct.exit

common_arct.exit.thread:                          ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %args.i) #3
  br label %cleanup

common_arct.exit:                                 ; preds = %entry
  %0 = load ptr, ptr @igs, align 8, !tbaa !5
  %1 = load float, ptr %args.i, align 16, !tbaa !17
  %conv.i = fpext float %1 to double
  %arrayidx1.i = getelementptr inbounds [5 x float], ptr %args.i, i64 0, i64 1
  %2 = load float, ptr %arrayidx1.i, align 4, !tbaa !17
  %conv2.i = fpext float %2 to double
  %arrayidx3.i = getelementptr inbounds [5 x float], ptr %args.i, i64 0, i64 2
  %3 = load float, ptr %arrayidx3.i, align 8, !tbaa !17
  %conv4.i = fpext float %3 to double
  %arrayidx5.i = getelementptr inbounds [5 x float], ptr %args.i, i64 0, i64 3
  %4 = load float, ptr %arrayidx5.i, align 4, !tbaa !17
  %conv6.i = fpext float %4 to double
  %arrayidx7.i = getelementptr inbounds [5 x float], ptr %args.i, i64 0, i64 4
  %5 = load float, ptr %arrayidx7.i, align 16, !tbaa !17
  %conv8.i = fpext float %5 to double
  %call9.i = call i32 @gs_arcto(ptr noundef %0, double noundef %conv.i, double noundef %conv2.i, double noundef %conv4.i, double noundef %conv6.i, double noundef %conv8.i, ptr noundef null) #3
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %args.i) #3
  %cmp = icmp slt i32 %call9.i, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %common_arct.exit
  %6 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %6, i64 -5
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %common_arct.exit.thread, %common_arct.exit, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ %call9.i, %common_arct.exit ], [ %call.i, %common_arct.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @common_arct(ptr noundef %op, ptr noundef %tanxy) local_unnamed_addr #0 {
entry:
  %args = alloca [5 x float], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %args) #3
  %call = call i32 @num_params(ptr noundef %op, i32 noundef 5, ptr noundef nonnull %args) #3
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @igs, align 8, !tbaa !5
  %1 = load float, ptr %args, align 16, !tbaa !17
  %conv = fpext float %1 to double
  %arrayidx1 = getelementptr inbounds [5 x float], ptr %args, i64 0, i64 1
  %2 = load float, ptr %arrayidx1, align 4, !tbaa !17
  %conv2 = fpext float %2 to double
  %arrayidx3 = getelementptr inbounds [5 x float], ptr %args, i64 0, i64 2
  %3 = load float, ptr %arrayidx3, align 8, !tbaa !17
  %conv4 = fpext float %3 to double
  %arrayidx5 = getelementptr inbounds [5 x float], ptr %args, i64 0, i64 3
  %4 = load float, ptr %arrayidx5, align 4, !tbaa !17
  %conv6 = fpext float %4 to double
  %arrayidx7 = getelementptr inbounds [5 x float], ptr %args, i64 0, i64 4
  %5 = load float, ptr %arrayidx7, align 16, !tbaa !17
  %conv8 = fpext float %5 to double
  %call9 = call i32 @gs_arcto(ptr noundef %0, double noundef %conv, double noundef %conv2, double noundef %conv4, double noundef %conv6, double noundef %conv8, ptr noundef %tanxy) #3
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call9, %if.end ], [ %call, %entry ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %args) #3
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zarcto(ptr noundef %op) #0 {
entry:
  %args.i = alloca [5 x float], align 16
  %tanxy = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tanxy) #3
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %args.i) #3
  %call.i = call i32 @num_params(ptr noundef %op, i32 noundef 5, ptr noundef nonnull %args.i) #3
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %common_arct.exit.thread, label %common_arct.exit

common_arct.exit.thread:                          ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %args.i) #3
  br label %cleanup

common_arct.exit:                                 ; preds = %entry
  %0 = load ptr, ptr @igs, align 8, !tbaa !5
  %1 = load float, ptr %args.i, align 16, !tbaa !17
  %conv.i = fpext float %1 to double
  %arrayidx1.i = getelementptr inbounds [5 x float], ptr %args.i, i64 0, i64 1
  %2 = load float, ptr %arrayidx1.i, align 4, !tbaa !17
  %conv2.i = fpext float %2 to double
  %arrayidx3.i = getelementptr inbounds [5 x float], ptr %args.i, i64 0, i64 2
  %3 = load float, ptr %arrayidx3.i, align 8, !tbaa !17
  %conv4.i = fpext float %3 to double
  %arrayidx5.i = getelementptr inbounds [5 x float], ptr %args.i, i64 0, i64 3
  %4 = load float, ptr %arrayidx5.i, align 4, !tbaa !17
  %conv6.i = fpext float %4 to double
  %arrayidx7.i = getelementptr inbounds [5 x float], ptr %args.i, i64 0, i64 4
  %5 = load float, ptr %arrayidx7.i, align 16, !tbaa !17
  %conv8.i = fpext float %5 to double
  %call9.i = call i32 @gs_arcto(ptr noundef %0, double noundef %conv.i, double noundef %conv2.i, double noundef %conv4.i, double noundef %conv6.i, double noundef %conv8.i, ptr noundef nonnull %tanxy) #3
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %args.i) #3
  %cmp = icmp slt i32 %call9.i, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %common_arct.exit
  %6 = load float, ptr %tanxy, align 16, !tbaa !17
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -4
  store float %6, ptr %add.ptr, align 8, !tbaa !12
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -4, i32 1
  store i16 44, ptr %type_attrs, align 8, !tbaa !13
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %tanxy, i64 0, i64 1
  %7 = load float, ptr %arrayidx2, align 4, !tbaa !17
  %add.ptr3 = getelementptr inbounds %struct.ref_s, ptr %op, i64 -3
  store float %7, ptr %add.ptr3, align 8, !tbaa !12
  %type_attrs6 = getelementptr %struct.ref_s, ptr %op, i64 -3, i32 1
  store i16 44, ptr %type_attrs6, align 8, !tbaa !13
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %tanxy, i64 0, i64 2
  %8 = load float, ptr %arrayidx7, align 8, !tbaa !17
  %add.ptr8 = getelementptr inbounds %struct.ref_s, ptr %op, i64 -2
  store float %8, ptr %add.ptr8, align 8, !tbaa !12
  %type_attrs11 = getelementptr %struct.ref_s, ptr %op, i64 -2, i32 1
  store i16 44, ptr %type_attrs11, align 8, !tbaa !13
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %tanxy, i64 0, i64 3
  %9 = load float, ptr %arrayidx12, align 4, !tbaa !17
  %add.ptr13 = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  store float %9, ptr %add.ptr13, align 8, !tbaa !12
  %type_attrs16 = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  store i16 44, ptr %type_attrs16, align 8, !tbaa !13
  %10 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr17 = getelementptr inbounds %struct.ref_s, ptr %10, i64 -1
  store ptr %add.ptr17, ptr @osp, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %common_arct.exit.thread, %common_arct.exit, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ %call9.i, %common_arct.exit ], [ %call.i, %common_arct.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tanxy) #3
  ret i32 %retval.0
}

declare i32 @gs_arcto(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zcurveto(ptr noundef %op) #0 {
entry:
  %opxy.i = alloca [6 x float], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %opxy.i) #3
  %call.i = call i32 @num_params(ptr noundef %op, i32 noundef 6, ptr noundef nonnull %opxy.i) #3
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %common_curve.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr @igs, align 8, !tbaa !5
  %1 = load float, ptr %opxy.i, align 16, !tbaa !17
  %conv.i = fpext float %1 to double
  %arrayidx1.i = getelementptr inbounds [6 x float], ptr %opxy.i, i64 0, i64 1
  %2 = load float, ptr %arrayidx1.i, align 4, !tbaa !17
  %conv2.i = fpext float %2 to double
  %arrayidx3.i = getelementptr inbounds [6 x float], ptr %opxy.i, i64 0, i64 2
  %3 = load float, ptr %arrayidx3.i, align 8, !tbaa !17
  %conv4.i = fpext float %3 to double
  %arrayidx5.i = getelementptr inbounds [6 x float], ptr %opxy.i, i64 0, i64 3
  %4 = load float, ptr %arrayidx5.i, align 4, !tbaa !17
  %conv6.i = fpext float %4 to double
  %arrayidx7.i = getelementptr inbounds [6 x float], ptr %opxy.i, i64 0, i64 4
  %5 = load float, ptr %arrayidx7.i, align 16, !tbaa !17
  %conv8.i = fpext float %5 to double
  %arrayidx9.i = getelementptr inbounds [6 x float], ptr %opxy.i, i64 0, i64 5
  %6 = load float, ptr %arrayidx9.i, align 4, !tbaa !17
  %conv10.i = fpext float %6 to double
  %call11.i = call i32 @gs_curveto(ptr noundef %0, double noundef %conv.i, double noundef %conv2.i, double noundef %conv4.i, double noundef %conv6.i, double noundef %conv8.i, double noundef %conv10.i) #3
  %cmp12.i = icmp sgt i32 %call11.i, -1
  br i1 %cmp12.i, label %if.then14.i, label %common_curve.exit

if.then14.i:                                      ; preds = %if.end.i
  %7 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr.i = getelementptr inbounds %struct.ref_s, ptr %7, i64 -6
  store ptr %add.ptr.i, ptr @osp, align 8, !tbaa !5
  br label %common_curve.exit

common_curve.exit:                                ; preds = %entry, %if.end.i, %if.then14.i
  %retval.0.i = phi i32 [ %call.i, %entry ], [ %call11.i, %if.then14.i ], [ %call11.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %opxy.i) #3
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @common_curve(ptr noundef %op, ptr nocapture noundef readonly %add_proc) local_unnamed_addr #0 {
entry:
  %opxy = alloca [6 x float], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %opxy) #3
  %call = call i32 @num_params(ptr noundef %op, i32 noundef 6, ptr noundef nonnull %opxy) #3
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @igs, align 8, !tbaa !5
  %1 = load float, ptr %opxy, align 16, !tbaa !17
  %conv = fpext float %1 to double
  %arrayidx1 = getelementptr inbounds [6 x float], ptr %opxy, i64 0, i64 1
  %2 = load float, ptr %arrayidx1, align 4, !tbaa !17
  %conv2 = fpext float %2 to double
  %arrayidx3 = getelementptr inbounds [6 x float], ptr %opxy, i64 0, i64 2
  %3 = load float, ptr %arrayidx3, align 8, !tbaa !17
  %conv4 = fpext float %3 to double
  %arrayidx5 = getelementptr inbounds [6 x float], ptr %opxy, i64 0, i64 3
  %4 = load float, ptr %arrayidx5, align 4, !tbaa !17
  %conv6 = fpext float %4 to double
  %arrayidx7 = getelementptr inbounds [6 x float], ptr %opxy, i64 0, i64 4
  %5 = load float, ptr %arrayidx7, align 16, !tbaa !17
  %conv8 = fpext float %5 to double
  %arrayidx9 = getelementptr inbounds [6 x float], ptr %opxy, i64 0, i64 5
  %6 = load float, ptr %arrayidx9, align 4, !tbaa !17
  %conv10 = fpext float %6 to double
  %call11 = call i32 %add_proc(ptr noundef %0, double noundef %conv, double noundef %conv2, double noundef %conv4, double noundef %conv6, double noundef %conv8, double noundef %conv10) #3
  %cmp12 = icmp sgt i32 %call11, -1
  br i1 %cmp12, label %if.then14, label %cleanup

if.then14:                                        ; preds = %if.end
  %7 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %7, i64 -6
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then14, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ %call11, %if.then14 ], [ %call11, %if.end ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %opxy) #3
  ret i32 %retval.0
}

declare i32 @gs_curveto(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zrcurveto(ptr noundef %op) #0 {
entry:
  %opxy.i = alloca [6 x float], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %opxy.i) #3
  %call.i = call i32 @num_params(ptr noundef %op, i32 noundef 6, ptr noundef nonnull %opxy.i) #3
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %common_curve.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr @igs, align 8, !tbaa !5
  %1 = load float, ptr %opxy.i, align 16, !tbaa !17
  %conv.i = fpext float %1 to double
  %arrayidx1.i = getelementptr inbounds [6 x float], ptr %opxy.i, i64 0, i64 1
  %2 = load float, ptr %arrayidx1.i, align 4, !tbaa !17
  %conv2.i = fpext float %2 to double
  %arrayidx3.i = getelementptr inbounds [6 x float], ptr %opxy.i, i64 0, i64 2
  %3 = load float, ptr %arrayidx3.i, align 8, !tbaa !17
  %conv4.i = fpext float %3 to double
  %arrayidx5.i = getelementptr inbounds [6 x float], ptr %opxy.i, i64 0, i64 3
  %4 = load float, ptr %arrayidx5.i, align 4, !tbaa !17
  %conv6.i = fpext float %4 to double
  %arrayidx7.i = getelementptr inbounds [6 x float], ptr %opxy.i, i64 0, i64 4
  %5 = load float, ptr %arrayidx7.i, align 16, !tbaa !17
  %conv8.i = fpext float %5 to double
  %arrayidx9.i = getelementptr inbounds [6 x float], ptr %opxy.i, i64 0, i64 5
  %6 = load float, ptr %arrayidx9.i, align 4, !tbaa !17
  %conv10.i = fpext float %6 to double
  %call11.i = call i32 @gs_rcurveto(ptr noundef %0, double noundef %conv.i, double noundef %conv2.i, double noundef %conv4.i, double noundef %conv6.i, double noundef %conv8.i, double noundef %conv10.i) #3
  %cmp12.i = icmp sgt i32 %call11.i, -1
  br i1 %cmp12.i, label %if.then14.i, label %common_curve.exit

if.then14.i:                                      ; preds = %if.end.i
  %7 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr.i = getelementptr inbounds %struct.ref_s, ptr %7, i64 -6
  store ptr %add.ptr.i, ptr @osp, align 8, !tbaa !5
  br label %common_curve.exit

common_curve.exit:                                ; preds = %entry, %if.end.i, %if.then14.i
  %retval.0.i = phi i32 [ %call.i, %entry ], [ %call11.i, %if.then14.i ], [ %call11.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %opxy.i) #3
  ret i32 %retval.0.i
}

declare i32 @gs_rcurveto(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zclosepath(ptr nocapture readnone %op) #0 {
entry:
  %0 = load ptr, ptr @igs, align 8, !tbaa !5
  %call = tail call i32 @gs_closepath(ptr noundef %0) #3
  ret i32 %call
}

declare i32 @gs_closepath(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zpath_op_init() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ...) @z_op_init(ptr noundef nonnull @zpath_op_init.my_defs) #3
  ret void
}

declare i32 @z_op_init(...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"gs_point_s", !11, i64 0, !11, i64 4}
!11 = !{!"float", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"ref_s", !7, i64 0, !15, i64 8, !15, i64 10}
!15 = !{!"short", !7, i64 0}
!16 = !{!10, !11, i64 4}
!17 = !{!11, !11, i64 0}
