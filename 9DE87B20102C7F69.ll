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
define dso_local i32 @znewpath(ptr nocapture readnone %0) #0 {
  %2 = load ptr, ptr @igs, align 8, !tbaa !5
  %3 = tail call i32 @gs_newpath(ptr noundef %2) #3
  ret i32 %3
}

declare i32 @gs_newpath(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zcurrentpoint(ptr noundef %0) #0 {
  %2 = alloca %struct.gs_point_s, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #3
  %3 = load ptr, ptr @igs, align 8, !tbaa !5
  %4 = call i32 @gs_currentpoint(ptr noundef %3, ptr noundef nonnull %2) #3
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.ref_s, ptr %0, i64 2
  store ptr %7, ptr @osp, align 8, !tbaa !5
  %8 = load ptr, ptr @ostop, align 8, !tbaa !5
  %9 = icmp ugt ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store ptr %0, ptr @osp, align 8, !tbaa !5
  br label %18

11:                                               ; preds = %6
  %12 = load float, ptr %2, align 4, !tbaa !9
  %13 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store float %12, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 1
  store i16 44, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct.gs_point_s, ptr %2, i64 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !16
  store float %16, ptr %7, align 8, !tbaa !12
  %17 = getelementptr inbounds %struct.ref_s, ptr %0, i64 2, i32 1
  store i16 44, ptr %17, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %1, %11, %10
  %19 = phi i32 [ -16, %10 ], [ 0, %11 ], [ %4, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #3
  ret i32 %19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @gs_currentpoint(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zmoveto(ptr noundef %0) #0 {
  %2 = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #3
  %3 = call i32 @num_params(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %2) #3
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @igs, align 8, !tbaa !5
  %7 = load float, ptr %2, align 4, !tbaa !17
  %8 = fpext float %7 to double
  %9 = getelementptr inbounds [2 x float], ptr %2, i64 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !17
  %11 = fpext float %10 to double
  %12 = call i32 @gs_moveto(ptr noundef %6, double noundef %8, double noundef %11) #3
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr @osp, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.ref_s, ptr %15, i64 -2
  store ptr %16, ptr @osp, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %1, %5, %14
  %18 = phi i32 [ 0, %14 ], [ %3, %1 ], [ %12, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #3
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @common_to(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  %4 = call i32 @num_params(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %3) #3
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @igs, align 8, !tbaa !5
  %8 = load float, ptr %3, align 4, !tbaa !17
  %9 = fpext float %8 to double
  %10 = getelementptr inbounds [2 x float], ptr %3, i64 0, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !17
  %12 = fpext float %11 to double
  %13 = call i32 %1(ptr noundef %7, double noundef %9, double noundef %12) #3
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr @osp, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.ref_s, ptr %16, i64 -2
  store ptr %17, ptr @osp, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %2, %6, %15
  %19 = phi i32 [ 0, %15 ], [ %4, %2 ], [ %13, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret i32 %19
}

declare i32 @gs_moveto(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zrmoveto(ptr noundef %0) #0 {
  %2 = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #3
  %3 = call i32 @num_params(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %2) #3
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @igs, align 8, !tbaa !5
  %7 = load float, ptr %2, align 4, !tbaa !17
  %8 = fpext float %7 to double
  %9 = getelementptr inbounds [2 x float], ptr %2, i64 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !17
  %11 = fpext float %10 to double
  %12 = call i32 @gs_rmoveto(ptr noundef %6, double noundef %8, double noundef %11) #3
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr @osp, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.ref_s, ptr %15, i64 -2
  store ptr %16, ptr @osp, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %1, %5, %14
  %18 = phi i32 [ 0, %14 ], [ %3, %1 ], [ %12, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #3
  ret i32 %18
}

declare i32 @gs_rmoveto(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zlineto(ptr noundef %0) #0 {
  %2 = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #3
  %3 = call i32 @num_params(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %2) #3
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @igs, align 8, !tbaa !5
  %7 = load float, ptr %2, align 4, !tbaa !17
  %8 = fpext float %7 to double
  %9 = getelementptr inbounds [2 x float], ptr %2, i64 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !17
  %11 = fpext float %10 to double
  %12 = call i32 @gs_lineto(ptr noundef %6, double noundef %8, double noundef %11) #3
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr @osp, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.ref_s, ptr %15, i64 -2
  store ptr %16, ptr @osp, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %1, %5, %14
  %18 = phi i32 [ 0, %14 ], [ %3, %1 ], [ %12, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #3
  ret i32 %18
}

declare i32 @gs_lineto(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zrlineto(ptr noundef %0) #0 {
  %2 = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #3
  %3 = call i32 @num_params(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %2) #3
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @igs, align 8, !tbaa !5
  %7 = load float, ptr %2, align 4, !tbaa !17
  %8 = fpext float %7 to double
  %9 = getelementptr inbounds [2 x float], ptr %2, i64 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !17
  %11 = fpext float %10 to double
  %12 = call i32 @gs_rlineto(ptr noundef %6, double noundef %8, double noundef %11) #3
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr @osp, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.ref_s, ptr %15, i64 -2
  store ptr %16, ptr @osp, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %1, %5, %14
  %18 = phi i32 [ 0, %14 ], [ %3, %1 ], [ %12, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #3
  ret i32 %18
}

declare i32 @gs_rlineto(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare i32 @num_params(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zarc(ptr noundef %0) #0 {
  %2 = alloca [5 x float], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #3
  %3 = call i32 @num_params(ptr noundef %0, i32 noundef 5, ptr noundef nonnull %2) #3
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @igs, align 8, !tbaa !5
  %7 = load float, ptr %2, align 16, !tbaa !17
  %8 = fpext float %7 to double
  %9 = getelementptr inbounds [5 x float], ptr %2, i64 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !17
  %11 = fpext float %10 to double
  %12 = getelementptr inbounds [5 x float], ptr %2, i64 0, i64 2
  %13 = load float, ptr %12, align 8, !tbaa !17
  %14 = fpext float %13 to double
  %15 = getelementptr inbounds [5 x float], ptr %2, i64 0, i64 3
  %16 = load float, ptr %15, align 4, !tbaa !17
  %17 = fpext float %16 to double
  %18 = getelementptr inbounds [5 x float], ptr %2, i64 0, i64 4
  %19 = load float, ptr %18, align 16, !tbaa !17
  %20 = fpext float %19 to double
  %21 = call i32 @gs_arc(ptr noundef %6, double noundef %8, double noundef %11, double noundef %14, double noundef %17, double noundef %20) #3
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = load ptr, ptr @osp, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.ref_s, ptr %24, i64 -5
  store ptr %25, ptr @osp, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %1, %5, %23
  %27 = phi i32 [ %3, %1 ], [ %21, %23 ], [ %21, %5 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #3
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @common_arc(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [5 x float], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #3
  %4 = call i32 @num_params(ptr noundef %0, i32 noundef 5, ptr noundef nonnull %3) #3
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @igs, align 8, !tbaa !5
  %8 = load float, ptr %3, align 16, !tbaa !17
  %9 = fpext float %8 to double
  %10 = getelementptr inbounds [5 x float], ptr %3, i64 0, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !17
  %12 = fpext float %11 to double
  %13 = getelementptr inbounds [5 x float], ptr %3, i64 0, i64 2
  %14 = load float, ptr %13, align 8, !tbaa !17
  %15 = fpext float %14 to double
  %16 = getelementptr inbounds [5 x float], ptr %3, i64 0, i64 3
  %17 = load float, ptr %16, align 4, !tbaa !17
  %18 = fpext float %17 to double
  %19 = getelementptr inbounds [5 x float], ptr %3, i64 0, i64 4
  %20 = load float, ptr %19, align 16, !tbaa !17
  %21 = fpext float %20 to double
  %22 = call i32 %1(ptr noundef %7, double noundef %9, double noundef %12, double noundef %15, double noundef %18, double noundef %21) #3
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %6
  %25 = load ptr, ptr @osp, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.ref_s, ptr %25, i64 -5
  store ptr %26, ptr @osp, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %6, %24, %2
  %28 = phi i32 [ %4, %2 ], [ %22, %24 ], [ %22, %6 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #3
  ret i32 %28
}

declare i32 @gs_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zarcn(ptr noundef %0) #0 {
  %2 = alloca [5 x float], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #3
  %3 = call i32 @num_params(ptr noundef %0, i32 noundef 5, ptr noundef nonnull %2) #3
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @igs, align 8, !tbaa !5
  %7 = load float, ptr %2, align 16, !tbaa !17
  %8 = fpext float %7 to double
  %9 = getelementptr inbounds [5 x float], ptr %2, i64 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !17
  %11 = fpext float %10 to double
  %12 = getelementptr inbounds [5 x float], ptr %2, i64 0, i64 2
  %13 = load float, ptr %12, align 8, !tbaa !17
  %14 = fpext float %13 to double
  %15 = getelementptr inbounds [5 x float], ptr %2, i64 0, i64 3
  %16 = load float, ptr %15, align 4, !tbaa !17
  %17 = fpext float %16 to double
  %18 = getelementptr inbounds [5 x float], ptr %2, i64 0, i64 4
  %19 = load float, ptr %18, align 16, !tbaa !17
  %20 = fpext float %19 to double
  %21 = call i32 @gs_arcn(ptr noundef %6, double noundef %8, double noundef %11, double noundef %14, double noundef %17, double noundef %20) #3
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = load ptr, ptr @osp, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.ref_s, ptr %24, i64 -5
  store ptr %25, ptr @osp, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %1, %5, %23
  %27 = phi i32 [ %3, %1 ], [ %21, %23 ], [ %21, %5 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #3
  ret i32 %27
}

declare i32 @gs_arcn(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zarct(ptr noundef %0) #0 {
  %2 = alloca [5 x float], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #3
  %3 = call i32 @num_params(ptr noundef %0, i32 noundef 5, ptr noundef nonnull %2) #3
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #3
  br label %27

6:                                                ; preds = %1
  %7 = load ptr, ptr @igs, align 8, !tbaa !5
  %8 = load float, ptr %2, align 16, !tbaa !17
  %9 = fpext float %8 to double
  %10 = getelementptr inbounds [5 x float], ptr %2, i64 0, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !17
  %12 = fpext float %11 to double
  %13 = getelementptr inbounds [5 x float], ptr %2, i64 0, i64 2
  %14 = load float, ptr %13, align 8, !tbaa !17
  %15 = fpext float %14 to double
  %16 = getelementptr inbounds [5 x float], ptr %2, i64 0, i64 3
  %17 = load float, ptr %16, align 4, !tbaa !17
  %18 = fpext float %17 to double
  %19 = getelementptr inbounds [5 x float], ptr %2, i64 0, i64 4
  %20 = load float, ptr %19, align 16, !tbaa !17
  %21 = fpext float %20 to double
  %22 = call i32 @gs_arcto(ptr noundef %7, double noundef %9, double noundef %12, double noundef %15, double noundef %18, double noundef %21, ptr noundef null) #3
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %6
  %25 = load ptr, ptr @osp, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.ref_s, ptr %25, i64 -5
  store ptr %26, ptr @osp, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %5, %6, %24
  %28 = phi i32 [ 0, %24 ], [ %22, %6 ], [ %3, %5 ]
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @common_arct(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [5 x float], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #3
  %4 = call i32 @num_params(ptr noundef %0, i32 noundef 5, ptr noundef nonnull %3) #3
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @igs, align 8, !tbaa !5
  %8 = load float, ptr %3, align 16, !tbaa !17
  %9 = fpext float %8 to double
  %10 = getelementptr inbounds [5 x float], ptr %3, i64 0, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !17
  %12 = fpext float %11 to double
  %13 = getelementptr inbounds [5 x float], ptr %3, i64 0, i64 2
  %14 = load float, ptr %13, align 8, !tbaa !17
  %15 = fpext float %14 to double
  %16 = getelementptr inbounds [5 x float], ptr %3, i64 0, i64 3
  %17 = load float, ptr %16, align 4, !tbaa !17
  %18 = fpext float %17 to double
  %19 = getelementptr inbounds [5 x float], ptr %3, i64 0, i64 4
  %20 = load float, ptr %19, align 16, !tbaa !17
  %21 = fpext float %20 to double
  %22 = call i32 @gs_arcto(ptr noundef %7, double noundef %9, double noundef %12, double noundef %15, double noundef %18, double noundef %21, ptr noundef %1) #3
  br label %23

23:                                               ; preds = %2, %6
  %24 = phi i32 [ %22, %6 ], [ %4, %2 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #3
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zarcto(ptr noundef %0) #0 {
  %2 = alloca [5 x float], align 16
  %3 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #3
  %4 = call i32 @num_params(ptr noundef %0, i32 noundef 5, ptr noundef nonnull %2) #3
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #3
  br label %43

7:                                                ; preds = %1
  %8 = load ptr, ptr @igs, align 8, !tbaa !5
  %9 = load float, ptr %2, align 16, !tbaa !17
  %10 = fpext float %9 to double
  %11 = getelementptr inbounds [5 x float], ptr %2, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !17
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds [5 x float], ptr %2, i64 0, i64 2
  %15 = load float, ptr %14, align 8, !tbaa !17
  %16 = fpext float %15 to double
  %17 = getelementptr inbounds [5 x float], ptr %2, i64 0, i64 3
  %18 = load float, ptr %17, align 4, !tbaa !17
  %19 = fpext float %18 to double
  %20 = getelementptr inbounds [5 x float], ptr %2, i64 0, i64 4
  %21 = load float, ptr %20, align 16, !tbaa !17
  %22 = fpext float %21 to double
  %23 = call i32 @gs_arcto(ptr noundef %8, double noundef %10, double noundef %13, double noundef %16, double noundef %19, double noundef %22, ptr noundef nonnull %3) #3
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %43, label %25

25:                                               ; preds = %7
  %26 = load float, ptr %3, align 16, !tbaa !17
  %27 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -4
  store float %26, ptr %27, align 8, !tbaa !12
  %28 = getelementptr %struct.ref_s, ptr %0, i64 -4, i32 1
  store i16 44, ptr %28, align 8, !tbaa !13
  %29 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !17
  %31 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -3
  store float %30, ptr %31, align 8, !tbaa !12
  %32 = getelementptr %struct.ref_s, ptr %0, i64 -3, i32 1
  store i16 44, ptr %32, align 8, !tbaa !13
  %33 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %34 = load float, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -2
  store float %34, ptr %35, align 8, !tbaa !12
  %36 = getelementptr %struct.ref_s, ptr %0, i64 -2, i32 1
  store i16 44, ptr %36, align 8, !tbaa !13
  %37 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 3
  %38 = load float, ptr %37, align 4, !tbaa !17
  %39 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  store float %38, ptr %39, align 8, !tbaa !12
  %40 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  store i16 44, ptr %40, align 8, !tbaa !13
  %41 = load ptr, ptr @osp, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.ref_s, ptr %41, i64 -1
  store ptr %42, ptr @osp, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %6, %7, %25
  %44 = phi i32 [ 0, %25 ], [ %23, %7 ], [ %4, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #3
  ret i32 %44
}

declare i32 @gs_arcto(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zcurveto(ptr noundef %0) #0 {
  %2 = alloca [6 x float], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #3
  %3 = call i32 @num_params(ptr noundef %0, i32 noundef 6, ptr noundef nonnull %2) #3
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @igs, align 8, !tbaa !5
  %7 = load float, ptr %2, align 16, !tbaa !17
  %8 = fpext float %7 to double
  %9 = getelementptr inbounds [6 x float], ptr %2, i64 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !17
  %11 = fpext float %10 to double
  %12 = getelementptr inbounds [6 x float], ptr %2, i64 0, i64 2
  %13 = load float, ptr %12, align 8, !tbaa !17
  %14 = fpext float %13 to double
  %15 = getelementptr inbounds [6 x float], ptr %2, i64 0, i64 3
  %16 = load float, ptr %15, align 4, !tbaa !17
  %17 = fpext float %16 to double
  %18 = getelementptr inbounds [6 x float], ptr %2, i64 0, i64 4
  %19 = load float, ptr %18, align 16, !tbaa !17
  %20 = fpext float %19 to double
  %21 = getelementptr inbounds [6 x float], ptr %2, i64 0, i64 5
  %22 = load float, ptr %21, align 4, !tbaa !17
  %23 = fpext float %22 to double
  %24 = call i32 @gs_curveto(ptr noundef %6, double noundef %8, double noundef %11, double noundef %14, double noundef %17, double noundef %20, double noundef %23) #3
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = load ptr, ptr @osp, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.ref_s, ptr %27, i64 -6
  store ptr %28, ptr @osp, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %1, %5, %26
  %30 = phi i32 [ %3, %1 ], [ %24, %26 ], [ %24, %5 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #3
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @common_curve(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [6 x float], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #3
  %4 = call i32 @num_params(ptr noundef %0, i32 noundef 6, ptr noundef nonnull %3) #3
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @igs, align 8, !tbaa !5
  %8 = load float, ptr %3, align 16, !tbaa !17
  %9 = fpext float %8 to double
  %10 = getelementptr inbounds [6 x float], ptr %3, i64 0, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !17
  %12 = fpext float %11 to double
  %13 = getelementptr inbounds [6 x float], ptr %3, i64 0, i64 2
  %14 = load float, ptr %13, align 8, !tbaa !17
  %15 = fpext float %14 to double
  %16 = getelementptr inbounds [6 x float], ptr %3, i64 0, i64 3
  %17 = load float, ptr %16, align 4, !tbaa !17
  %18 = fpext float %17 to double
  %19 = getelementptr inbounds [6 x float], ptr %3, i64 0, i64 4
  %20 = load float, ptr %19, align 16, !tbaa !17
  %21 = fpext float %20 to double
  %22 = getelementptr inbounds [6 x float], ptr %3, i64 0, i64 5
  %23 = load float, ptr %22, align 4, !tbaa !17
  %24 = fpext float %23 to double
  %25 = call i32 %1(ptr noundef %7, double noundef %9, double noundef %12, double noundef %15, double noundef %18, double noundef %21, double noundef %24) #3
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %30

27:                                               ; preds = %6
  %28 = load ptr, ptr @osp, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.ref_s, ptr %28, i64 -6
  store ptr %29, ptr @osp, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %6, %27, %2
  %31 = phi i32 [ %4, %2 ], [ %25, %27 ], [ %25, %6 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #3
  ret i32 %31
}

declare i32 @gs_curveto(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zrcurveto(ptr noundef %0) #0 {
  %2 = alloca [6 x float], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #3
  %3 = call i32 @num_params(ptr noundef %0, i32 noundef 6, ptr noundef nonnull %2) #3
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @igs, align 8, !tbaa !5
  %7 = load float, ptr %2, align 16, !tbaa !17
  %8 = fpext float %7 to double
  %9 = getelementptr inbounds [6 x float], ptr %2, i64 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !17
  %11 = fpext float %10 to double
  %12 = getelementptr inbounds [6 x float], ptr %2, i64 0, i64 2
  %13 = load float, ptr %12, align 8, !tbaa !17
  %14 = fpext float %13 to double
  %15 = getelementptr inbounds [6 x float], ptr %2, i64 0, i64 3
  %16 = load float, ptr %15, align 4, !tbaa !17
  %17 = fpext float %16 to double
  %18 = getelementptr inbounds [6 x float], ptr %2, i64 0, i64 4
  %19 = load float, ptr %18, align 16, !tbaa !17
  %20 = fpext float %19 to double
  %21 = getelementptr inbounds [6 x float], ptr %2, i64 0, i64 5
  %22 = load float, ptr %21, align 4, !tbaa !17
  %23 = fpext float %22 to double
  %24 = call i32 @gs_rcurveto(ptr noundef %6, double noundef %8, double noundef %11, double noundef %14, double noundef %17, double noundef %20, double noundef %23) #3
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = load ptr, ptr @osp, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.ref_s, ptr %27, i64 -6
  store ptr %28, ptr @osp, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %1, %5, %26
  %30 = phi i32 [ %3, %1 ], [ %24, %26 ], [ %24, %5 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #3
  ret i32 %30
}

declare i32 @gs_rcurveto(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zclosepath(ptr nocapture readnone %0) #0 {
  %2 = load ptr, ptr @igs, align 8, !tbaa !5
  %3 = tail call i32 @gs_closepath(ptr noundef %2) #3
  ret i32 %3
}

declare i32 @gs_closepath(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zpath_op_init() local_unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @z_op_init(ptr noundef nonnull @zpath_op_init.my_defs) #3
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
