; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zgstate.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zgstate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.int_state_s = type { ptr, %struct.ref_s, %struct.ref_s, %struct.ref_s, %struct.ref_s }
%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }
%struct.op_def = type { ptr, ptr }

@igs = dso_local local_unnamed_addr global ptr null, align 8
@istate = dso_local local_unnamed_addr global %struct.int_state_s zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"gsave\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"grestore\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"restoreall\00", align 1
@osp = external local_unnamed_addr global ptr, align 8
@ostop = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"setdash\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"currentdash\00", align 1
@zgstate_op_init.my_defs = internal global [26 x %struct.op_def] [%struct.op_def { ptr @.str.5, ptr @zcurrentdash }, %struct.op_def { ptr @.str.6, ptr @zcurrentflat }, %struct.op_def { ptr @.str.7, ptr @zcurrentgray }, %struct.op_def { ptr @.str.8, ptr @zcurrenthsbcolor }, %struct.op_def { ptr @.str.9, ptr @zcurrentlinecap }, %struct.op_def { ptr @.str.10, ptr @zcurrentlinejoin }, %struct.op_def { ptr @.str.11, ptr @zcurrentlinewidth }, %struct.op_def { ptr @.str.12, ptr @zcurrentmiterlimit }, %struct.op_def { ptr @.str.13, ptr @zcurrentrgbcolor }, %struct.op_def { ptr @.str.14, ptr @zcurrentscreen }, %struct.op_def { ptr @.str.15, ptr @zcurrenttransfer }, %struct.op_def { ptr @.str.16, ptr @zgrestore }, %struct.op_def { ptr @.str.17, ptr @zgrestoreall }, %struct.op_def { ptr @.str.18, ptr @zgsave }, %struct.op_def { ptr @.str.19, ptr @zinitgraphics }, %struct.op_def { ptr @.str.20, ptr @zsetdash }, %struct.op_def { ptr @.str.21, ptr @zsetflat }, %struct.op_def { ptr @.str.22, ptr @zsetgray }, %struct.op_def { ptr @.str.23, ptr @zsethsbcolor }, %struct.op_def { ptr @.str.24, ptr @zsetlinecap }, %struct.op_def { ptr @.str.25, ptr @zsetlinejoin }, %struct.op_def { ptr @.str.26, ptr @zsetlinewidth }, %struct.op_def { ptr @.str.27, ptr @zsetmiterlimit }, %struct.op_def { ptr @.str.28, ptr @zsetrgbcolor }, %struct.op_def { ptr @.str.29, ptr @zsettransfer }, %struct.op_def zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [13 x i8] c"0currentdash\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"0currentflat\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"0currentgray\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"0currenthsbcolor\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"0currentlinecap\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"0currentlinejoin\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"0currentlinewidth\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"0currentmiterlimit\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"0currentrgbcolor\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"0currentscreen\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"0currenttransfer\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"0grestore\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"0grestoreall\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"0gsave\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"0initgraphics\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"2setdash\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"1setflat\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"1.setgray\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"3sethsbcolor\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"1setlinecap\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"1setlinejoin\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"1setlinewidth\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"1setmiterlimit\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"3setrgbcolor\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"1settransfer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @gs_init() local_unnamed_addr #0 {
  %1 = tail call ptr @gs_state_alloc(ptr noundef nonnull @alloc, ptr noundef nonnull @alloc_free) #8
  store ptr %1, ptr @igs, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @istate, i8 0, i64 16, i1 false)
  store i16 32, ptr getelementptr inbounds (%struct.int_state_s, ptr @istate, i64 0, i32 1, i32 1), align 8, !tbaa !9
  store i64 0, ptr getelementptr inbounds (%struct.int_state_s, ptr @istate, i64 0, i32 2), align 8, !tbaa !13
  store i16 32, ptr getelementptr inbounds (%struct.int_state_s, ptr @istate, i64 0, i32 2, i32 1), align 8, !tbaa !14
  ret void
}

declare ptr @gs_state_alloc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @alloc(i32 noundef, i32 noundef, ptr noundef) #1

declare void @alloc_free(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zgsave(ptr nocapture readnone %0) #0 {
  %2 = tail call ptr @alloc(i32 noundef 1, i32 noundef 72, ptr noundef nonnull @.str) #8
  %3 = load ptr, ptr @igs, align 8, !tbaa !5
  %4 = tail call i32 @gs_gsave(ptr noundef %3) #8
  %5 = icmp slt i32 %4, 0
  %6 = icmp eq ptr %2, null
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) @istate, i64 72, i1 false), !tbaa.struct !15
  store ptr %2, ptr @istate, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %1, %8
  %10 = phi i32 [ 0, %8 ], [ -13, %1 ]
  ret i32 %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @gs_gsave(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zgrestore(ptr nocapture readnone %0) #0 {
  %2 = load ptr, ptr @igs, align 8, !tbaa !5
  %3 = tail call i32 @gs_grestore(ptr noundef %2) #8
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr @istate, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) @istate, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false), !tbaa.struct !15
  tail call void @alloc_free(ptr noundef %6, i32 noundef 1, i32 noundef 72, ptr noundef nonnull @.str.1) #8
  br label %7

7:                                                ; preds = %5, %1
  ret i32 0
}

declare i32 @gs_grestore(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zgrestoreall(ptr nocapture readnone %0) #0 {
  %2 = load ptr, ptr @igs, align 8, !tbaa !5
  %3 = tail call i32 @gs_grestoreall(ptr noundef %2) #8
  %4 = load ptr, ptr @istate, align 8, !tbaa !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1, %6
  %7 = phi ptr [ %8, %6 ], [ %4, %1 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) @istate, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false), !tbaa.struct !15
  tail call void @alloc_free(ptr noundef nonnull %7, i32 noundef 1, i32 noundef 72, ptr noundef nonnull @.str.2) #8
  %8 = load ptr, ptr @istate, align 8, !tbaa !21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %6, !llvm.loop !22

10:                                               ; preds = %6, %1
  ret i32 0
}

declare i32 @gs_grestoreall(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zinitgraphics(ptr nocapture readnone %0) #0 {
  %2 = load ptr, ptr @igs, align 8, !tbaa !5
  %3 = tail call i32 @gs_initgraphics(ptr noundef %2) #8
  ret i32 %3
}

declare i32 @gs_initgraphics(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetlinewidth(ptr noundef %0) #0 {
  %2 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  %3 = call i32 @real_param(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0) #8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr @igs, align 8, !tbaa !5
  %7 = load float, ptr %2, align 4, !tbaa !19
  %8 = fpext float %7 to double
  %9 = call i32 @gs_setlinewidth(ptr noundef %6, double noundef %8) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load ptr, ptr @osp, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.ref_s, ptr %12, i64 -1
  store ptr %13, ptr @osp, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %1, %5, %11
  %15 = phi i32 [ 0, %11 ], [ %9, %5 ], [ %3, %1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @num_param(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  %4 = call i32 @real_param(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = load ptr, ptr @igs, align 8, !tbaa !5
  %8 = load float, ptr %3, align 4, !tbaa !19
  %9 = fpext float %8 to double
  %10 = call i32 %1(ptr noundef %7, double noundef %9) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr @osp, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.ref_s, ptr %13, i64 -1
  store ptr %14, ptr @osp, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %2, %12, %6
  %16 = phi i32 [ 0, %12 ], [ %10, %6 ], [ %4, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret i32 %16
}

declare i32 @gs_setlinewidth(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zcurrentlinewidth(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store ptr %2, ptr @osp, align 8, !tbaa !5
  %3 = load ptr, ptr @ostop, align 8, !tbaa !5
  %4 = icmp ugt ptr %2, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store ptr %0, ptr @osp, align 8, !tbaa !5
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr @igs, align 8, !tbaa !5
  %8 = tail call float @gs_currentlinewidth(ptr noundef %7) #8
  store float %8, ptr %2, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 1
  store i16 44, ptr %9, align 8, !tbaa !24
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ -16, %5 ], [ 0, %6 ]
  ret i32 %11
}

declare float @gs_currentlinewidth(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetlinecap(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !24
  %4 = and i16 %3, 252
  %5 = icmp eq i16 %4, 20
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i64, ptr %0, align 8, !tbaa !13
  %8 = icmp ugt i64 %7, 2
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = trunc i64 %7 to i32
  %11 = load ptr, ptr @osp, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.ref_s, ptr %11, i64 -1
  store ptr %12, ptr @osp, align 8, !tbaa !5
  %13 = load ptr, ptr @igs, align 8, !tbaa !5
  %14 = tail call i32 @gs_setlinecap(ptr noundef %13, i32 noundef %10) #8
  br label %15

15:                                               ; preds = %6, %1, %9
  %16 = phi i32 [ %14, %9 ], [ -15, %6 ], [ -20, %1 ]
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @line_param(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !24
  %5 = and i16 %4, 252
  %6 = icmp eq i16 %5, 20
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !tbaa !13
  %9 = icmp ugt i64 %8, 2
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = trunc i64 %8 to i32
  store i32 %11, ptr %1, align 4, !tbaa !25
  %12 = load ptr, ptr @osp, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.ref_s, ptr %12, i64 -1
  store ptr %13, ptr @osp, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %7, %2, %10
  %15 = phi i32 [ 0, %10 ], [ -20, %2 ], [ -15, %7 ]
  ret i32 %15
}

declare i32 @gs_setlinecap(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zcurrentlinecap(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store ptr %2, ptr @osp, align 8, !tbaa !5
  %3 = load ptr, ptr @ostop, align 8, !tbaa !5
  %4 = icmp ugt ptr %2, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store ptr %0, ptr @osp, align 8, !tbaa !5
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr @igs, align 8, !tbaa !5
  %8 = tail call i32 @gs_currentlinecap(ptr noundef %7) #8
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %2, align 8, !tbaa !13
  %10 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 1
  store i16 20, ptr %10, align 8, !tbaa !24
  br label %11

11:                                               ; preds = %6, %5
  %12 = phi i32 [ -16, %5 ], [ 0, %6 ]
  ret i32 %12
}

declare i32 @gs_currentlinecap(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetlinejoin(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !24
  %4 = and i16 %3, 252
  %5 = icmp eq i16 %4, 20
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i64, ptr %0, align 8, !tbaa !13
  %8 = icmp ugt i64 %7, 2
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = trunc i64 %7 to i32
  %11 = load ptr, ptr @osp, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.ref_s, ptr %11, i64 -1
  store ptr %12, ptr @osp, align 8, !tbaa !5
  %13 = load ptr, ptr @igs, align 8, !tbaa !5
  %14 = tail call i32 @gs_setlinejoin(ptr noundef %13, i32 noundef %10) #8
  br label %15

15:                                               ; preds = %6, %1, %9
  %16 = phi i32 [ %14, %9 ], [ -15, %6 ], [ -20, %1 ]
  ret i32 %16
}

declare i32 @gs_setlinejoin(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zcurrentlinejoin(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store ptr %2, ptr @osp, align 8, !tbaa !5
  %3 = load ptr, ptr @ostop, align 8, !tbaa !5
  %4 = icmp ugt ptr %2, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store ptr %0, ptr @osp, align 8, !tbaa !5
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr @igs, align 8, !tbaa !5
  %8 = tail call i32 @gs_currentlinejoin(ptr noundef %7) #8
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %2, align 8, !tbaa !13
  %10 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 1
  store i16 20, ptr %10, align 8, !tbaa !24
  br label %11

11:                                               ; preds = %6, %5
  %12 = phi i32 [ -16, %5 ], [ 0, %6 ]
  ret i32 %12
}

declare i32 @gs_currentlinejoin(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetmiterlimit(ptr noundef %0) #0 {
  %2 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  %3 = call i32 @real_param(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0) #8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr @igs, align 8, !tbaa !5
  %7 = load float, ptr %2, align 4, !tbaa !19
  %8 = fpext float %7 to double
  %9 = call i32 @gs_setmiterlimit(ptr noundef %6, double noundef %8) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load ptr, ptr @osp, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.ref_s, ptr %12, i64 -1
  store ptr %13, ptr @osp, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %1, %5, %11
  %15 = phi i32 [ 0, %11 ], [ %9, %5 ], [ %3, %1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  ret i32 %15
}

declare i32 @gs_setmiterlimit(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zcurrentmiterlimit(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store ptr %2, ptr @osp, align 8, !tbaa !5
  %3 = load ptr, ptr @ostop, align 8, !tbaa !5
  %4 = icmp ugt ptr %2, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store ptr %0, ptr @osp, align 8, !tbaa !5
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr @igs, align 8, !tbaa !5
  %8 = tail call float @gs_currentmiterlimit(ptr noundef %7) #8
  store float %8, ptr %2, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 1
  store i16 44, ptr %9, align 8, !tbaa !24
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ -16, %5 ], [ 0, %6 ]
  ret i32 %11
}

declare float @gs_currentmiterlimit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetdash(ptr noundef %0) #0 {
  %2 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  %3 = call i32 @real_param(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0) #8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %52

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %7 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %8 = load i16, ptr %7, align 8, !tbaa !24
  %9 = lshr i16 %8, 2
  %10 = and i16 %9, 63
  %11 = zext i16 %10 to i32
  switch i32 %11, label %52 [
    i32 0, label %12
    i32 10, label %12
  ]

12:                                               ; preds = %5, %5
  %13 = and i16 %8, 512
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %52, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 2
  %18 = load i16, ptr %17, align 2, !tbaa !27
  %19 = zext i16 %18 to i32
  %20 = call ptr @alloc(i32 noundef %19, i32 noundef 4, ptr noundef nonnull @.str.3) #8
  %21 = icmp eq i16 %18, 0
  br i1 %21, label %43, label %22

22:                                               ; preds = %15, %38
  %23 = phi i32 [ %26, %38 ], [ %19, %15 ]
  %24 = phi ptr [ %40, %38 ], [ %20, %15 ]
  %25 = phi ptr [ %41, %38 ], [ %16, %15 ]
  %26 = add nsw i32 %23, -1
  %27 = getelementptr inbounds %struct.ref_s, ptr %25, i64 0, i32 1
  %28 = load i16, ptr %27, align 8, !tbaa !24
  %29 = lshr i16 %28, 2
  %30 = and i16 %29, 63
  %31 = zext i16 %30 to i32
  switch i32 %31, label %37 [
    i32 5, label %32
    i32 11, label %35
  ]

32:                                               ; preds = %22
  %33 = load i64, ptr %25, align 8, !tbaa !13
  %34 = sitofp i64 %33 to float
  br label %38

35:                                               ; preds = %22
  %36 = load float, ptr %25, align 8, !tbaa !13
  br label %38

37:                                               ; preds = %22
  call void @alloc_free(ptr noundef %24, i32 noundef %19, i32 noundef 4, ptr noundef nonnull @.str.3) #8
  br label %52

38:                                               ; preds = %35, %32
  %39 = phi float [ %36, %35 ], [ %34, %32 ]
  %40 = getelementptr inbounds float, ptr %24, i64 1
  store float %39, ptr %24, align 4, !tbaa !19
  %41 = getelementptr inbounds %struct.ref_s, ptr %25, i64 1
  %42 = icmp eq i32 %26, 0
  br i1 %42, label %43, label %22, !llvm.loop !28

43:                                               ; preds = %38, %15
  %44 = load ptr, ptr @igs, align 8, !tbaa !5
  %45 = load float, ptr %2, align 4, !tbaa !19
  %46 = fpext float %45 to double
  %47 = call i32 @gs_setdash(ptr noundef %44, ptr noundef %20, i32 noundef %19, double noundef %46) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr @osp, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.ref_s, ptr %50, i64 -2
  store ptr %51, ptr @osp, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %43, %49, %12, %5, %1, %37
  %53 = phi i32 [ -20, %37 ], [ %3, %1 ], [ -20, %5 ], [ -7, %12 ], [ 0, %49 ], [ %47, %43 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  ret i32 %53
}

declare i32 @real_param(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gs_setdash(ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zcurrentdash(ptr noundef %0) #0 {
  %2 = load ptr, ptr @igs, align 8, !tbaa !5
  %3 = tail call i32 @gs_currentdash_length(ptr noundef %2) #8
  %4 = tail call ptr @alloc(i32 noundef %3, i32 noundef 16, ptr noundef nonnull @.str.4) #8
  %5 = sext i32 %3 to i64
  %6 = mul nsw i64 %5, 12
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = load ptr, ptr @igs, align 8, !tbaa !5
  %9 = tail call i32 @gs_currentdash_pattern(ptr noundef %8, ptr noundef %7) #8
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %53, label %11

11:                                               ; preds = %1
  %12 = and i32 %3, 3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11, %14
  %15 = phi ptr [ %23, %14 ], [ %7, %11 ]
  %16 = phi ptr [ %22, %14 ], [ %4, %11 ]
  %17 = phi i32 [ %19, %14 ], [ %3, %11 ]
  %18 = phi i32 [ %24, %14 ], [ 0, %11 ]
  %19 = add nsw i32 %17, -1
  %20 = load float, ptr %15, align 4, !tbaa !19
  store float %20, ptr %16, align 8, !tbaa !13
  %21 = getelementptr inbounds %struct.ref_s, ptr %16, i64 0, i32 1
  store i16 44, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds %struct.ref_s, ptr %16, i64 1
  %23 = getelementptr inbounds float, ptr %15, i64 1
  %24 = add i32 %18, 1
  %25 = icmp eq i32 %24, %12
  br i1 %25, label %26, label %14, !llvm.loop !29

26:                                               ; preds = %14, %11
  %27 = phi ptr [ %7, %11 ], [ %23, %14 ]
  %28 = phi ptr [ %4, %11 ], [ %22, %14 ]
  %29 = phi i32 [ %3, %11 ], [ %19, %14 ]
  %30 = icmp ult i32 %3, 4
  br i1 %30, label %53, label %31

31:                                               ; preds = %26, %31
  %32 = phi ptr [ %51, %31 ], [ %27, %26 ]
  %33 = phi ptr [ %50, %31 ], [ %28, %26 ]
  %34 = phi i32 [ %47, %31 ], [ %29, %26 ]
  %35 = load float, ptr %32, align 4, !tbaa !19
  store float %35, ptr %33, align 8, !tbaa !13
  %36 = getelementptr inbounds %struct.ref_s, ptr %33, i64 0, i32 1
  store i16 44, ptr %36, align 8, !tbaa !24
  %37 = getelementptr inbounds %struct.ref_s, ptr %33, i64 1
  %38 = getelementptr inbounds float, ptr %32, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !19
  store float %39, ptr %37, align 8, !tbaa !13
  %40 = getelementptr inbounds %struct.ref_s, ptr %33, i64 1, i32 1
  store i16 44, ptr %40, align 8, !tbaa !24
  %41 = getelementptr inbounds %struct.ref_s, ptr %33, i64 2
  %42 = getelementptr inbounds float, ptr %32, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !19
  store float %43, ptr %41, align 8, !tbaa !13
  %44 = getelementptr inbounds %struct.ref_s, ptr %33, i64 2, i32 1
  store i16 44, ptr %44, align 8, !tbaa !24
  %45 = getelementptr inbounds %struct.ref_s, ptr %33, i64 3
  %46 = getelementptr inbounds float, ptr %32, i64 3
  %47 = add nsw i32 %34, -4
  %48 = load float, ptr %46, align 4, !tbaa !19
  store float %48, ptr %45, align 8, !tbaa !13
  %49 = getelementptr inbounds %struct.ref_s, ptr %33, i64 3, i32 1
  store i16 44, ptr %49, align 8, !tbaa !24
  %50 = getelementptr inbounds %struct.ref_s, ptr %33, i64 4
  %51 = getelementptr inbounds float, ptr %32, i64 4
  %52 = icmp eq i32 %47, 0
  br i1 %52, label %53, label %31, !llvm.loop !31

53:                                               ; preds = %26, %31, %1
  %54 = getelementptr inbounds %struct.ref_s, ptr %0, i64 2
  store ptr %54, ptr @osp, align 8, !tbaa !5
  %55 = load ptr, ptr @ostop, align 8, !tbaa !5
  %56 = icmp ugt ptr %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store ptr %0, ptr @osp, align 8, !tbaa !5
  br label %66

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store ptr %4, ptr %59, align 8, !tbaa !13
  %60 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 1
  store i16 770, ptr %60, align 8, !tbaa !24
  %61 = trunc i32 %3 to i16
  %62 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 2
  store i16 %61, ptr %62, align 2, !tbaa !27
  %63 = load ptr, ptr @igs, align 8, !tbaa !5
  %64 = tail call float @gs_currentdash_offset(ptr noundef %63) #8
  store float %64, ptr %54, align 8, !tbaa !13
  %65 = getelementptr inbounds %struct.ref_s, ptr %0, i64 2, i32 1
  store i16 44, ptr %65, align 8, !tbaa !24
  br label %66

66:                                               ; preds = %58, %57
  %67 = phi i32 [ -16, %57 ], [ 0, %58 ]
  ret i32 %67
}

declare i32 @gs_currentdash_length(ptr noundef) local_unnamed_addr #1

declare i32 @gs_currentdash_pattern(ptr noundef, ptr noundef) local_unnamed_addr #1

declare float @gs_currentdash_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetflat(ptr noundef %0) #0 {
  %2 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  %3 = call i32 @real_param(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0) #8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr @igs, align 8, !tbaa !5
  %7 = load float, ptr %2, align 4, !tbaa !19
  %8 = fpext float %7 to double
  %9 = call i32 @gs_setflat(ptr noundef %6, double noundef %8) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load ptr, ptr @osp, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.ref_s, ptr %12, i64 -1
  store ptr %13, ptr @osp, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %1, %5, %11
  %15 = phi i32 [ 0, %11 ], [ %9, %5 ], [ %3, %1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  ret i32 %15
}

declare i32 @gs_setflat(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zcurrentflat(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store ptr %2, ptr @osp, align 8, !tbaa !5
  %3 = load ptr, ptr @ostop, align 8, !tbaa !5
  %4 = icmp ugt ptr %2, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store ptr %0, ptr @osp, align 8, !tbaa !5
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr @igs, align 8, !tbaa !5
  %8 = tail call float @gs_currentflat(ptr noundef %7) #8
  store float %8, ptr %2, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 1
  store i16 44, ptr %9, align 8, !tbaa !24
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ -16, %5 ], [ 0, %6 ]
  ret i32 %11
}

declare float @gs_currentflat(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetgray(ptr noundef %0) #0 {
  %2 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  %3 = call i32 @real_param(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0) #8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr @igs, align 8, !tbaa !5
  %7 = load float, ptr %2, align 4, !tbaa !19
  %8 = fpext float %7 to double
  %9 = call i32 @gs_setgray(ptr noundef %6, double noundef %8) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load ptr, ptr @osp, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.ref_s, ptr %12, i64 -1
  store ptr %13, ptr @osp, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %1, %5, %11
  %15 = phi i32 [ 0, %11 ], [ %9, %5 ], [ %3, %1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  ret i32 %15
}

declare i32 @gs_setgray(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zcurrentgray(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store ptr %2, ptr @osp, align 8, !tbaa !5
  %3 = load ptr, ptr @ostop, align 8, !tbaa !5
  %4 = icmp ugt ptr %2, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store ptr %0, ptr @osp, align 8, !tbaa !5
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr @igs, align 8, !tbaa !5
  %8 = tail call float @gs_currentgray(ptr noundef %7) #8
  store float %8, ptr %2, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 1
  store i16 44, ptr %9, align 8, !tbaa !24
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ -16, %5 ], [ 0, %6 ]
  ret i32 %11
}

declare float @gs_currentgray(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zsethsbcolor(ptr noundef %0) #0 {
  %2 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #8
  %3 = call i32 @num_params(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %2) #8
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = load ptr, ptr @igs, align 8, !tbaa !5
  %7 = load float, ptr %2, align 4, !tbaa !19
  %8 = fpext float %7 to double
  %9 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !19
  %11 = fpext float %10 to double
  %12 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !19
  %14 = fpext float %13 to double
  %15 = call i32 @gs_sethsbcolor(ptr noundef %6, double noundef %8, double noundef %11, double noundef %14) #8
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = load ptr, ptr @osp, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.ref_s, ptr %18, i64 -3
  store ptr %19, ptr @osp, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %17, %5, %1
  %21 = phi i32 [ %15, %17 ], [ %15, %5 ], [ %3, %1 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #8
  ret i32 %21
}

declare i32 @num_params(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gs_sethsbcolor(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zcurrenthsbcolor(ptr noundef %0) #0 {
  %2 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #8
  %3 = load ptr, ptr @igs, align 8, !tbaa !5
  %4 = call i32 @gs_currenthsbcolor(ptr noundef %3, ptr noundef nonnull %2) #8
  %5 = getelementptr inbounds %struct.ref_s, ptr %0, i64 3
  store ptr %5, ptr @osp, align 8, !tbaa !5
  %6 = load ptr, ptr @ostop, align 8, !tbaa !5
  %7 = icmp ugt ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr %0, ptr @osp, align 8, !tbaa !5
  br label %20

9:                                                ; preds = %1
  %10 = load float, ptr %2, align 4, !tbaa !19
  %11 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store float %10, ptr %11, align 8, !tbaa !13
  %12 = getelementptr %struct.ref_s, ptr %0, i64 1, i32 1
  store i16 44, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds float, ptr %2, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !19
  %15 = getelementptr inbounds %struct.ref_s, ptr %0, i64 2
  store float %14, ptr %15, align 8, !tbaa !13
  %16 = getelementptr %struct.ref_s, ptr %0, i64 2, i32 1
  store i16 44, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds float, ptr %2, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !19
  store float %18, ptr %5, align 8, !tbaa !13
  %19 = getelementptr inbounds %struct.ref_s, ptr %0, i64 3, i32 1
  store i16 44, ptr %19, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %9, %8
  %21 = phi i32 [ -16, %8 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #8
  ret i32 %21
}

declare i32 @gs_currenthsbcolor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @tri_put(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = load float, ptr %1, align 4, !tbaa !19
  %4 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -2
  store float %3, ptr %4, align 8, !tbaa !13
  %5 = getelementptr %struct.ref_s, ptr %0, i64 -2, i32 1
  store i16 44, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds float, ptr %1, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !19
  %8 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  store float %7, ptr %8, align 8, !tbaa !13
  %9 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  store i16 44, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !19
  store float %11, ptr %0, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  store i16 44, ptr %12, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetrgbcolor(ptr noundef %0) #0 {
  %2 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #8
  %3 = call i32 @num_params(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %2) #8
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = load ptr, ptr @igs, align 8, !tbaa !5
  %7 = load float, ptr %2, align 4, !tbaa !19
  %8 = fpext float %7 to double
  %9 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !19
  %11 = fpext float %10 to double
  %12 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !19
  %14 = fpext float %13 to double
  %15 = call i32 @gs_setrgbcolor(ptr noundef %6, double noundef %8, double noundef %11, double noundef %14) #8
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = load ptr, ptr @osp, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.ref_s, ptr %18, i64 -3
  store ptr %19, ptr @osp, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %17, %5, %1
  %21 = phi i32 [ %15, %17 ], [ %15, %5 ], [ %3, %1 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #8
  ret i32 %21
}

declare i32 @gs_setrgbcolor(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zcurrentrgbcolor(ptr noundef %0) #0 {
  %2 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #8
  %3 = load ptr, ptr @igs, align 8, !tbaa !5
  %4 = call i32 @gs_currentrgbcolor(ptr noundef %3, ptr noundef nonnull %2) #8
  %5 = getelementptr inbounds %struct.ref_s, ptr %0, i64 3
  store ptr %5, ptr @osp, align 8, !tbaa !5
  %6 = load ptr, ptr @ostop, align 8, !tbaa !5
  %7 = icmp ugt ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr %0, ptr @osp, align 8, !tbaa !5
  br label %20

9:                                                ; preds = %1
  %10 = load float, ptr %2, align 4, !tbaa !19
  %11 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store float %10, ptr %11, align 8, !tbaa !13
  %12 = getelementptr %struct.ref_s, ptr %0, i64 1, i32 1
  store i16 44, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds float, ptr %2, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !19
  %15 = getelementptr inbounds %struct.ref_s, ptr %0, i64 2
  store float %14, ptr %15, align 8, !tbaa !13
  %16 = getelementptr %struct.ref_s, ptr %0, i64 2, i32 1
  store i16 44, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds float, ptr %2, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !19
  store float %18, ptr %5, align 8, !tbaa !13
  %19 = getelementptr inbounds %struct.ref_s, ptr %0, i64 3, i32 1
  store i16 44, ptr %19, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %9, %8
  %21 = phi i32 [ -16, %8 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #8
  ret i32 %21
}

declare i32 @gs_currentrgbcolor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zsettransfer(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !24
  %4 = lshr i16 %3, 2
  %5 = and i16 %4, 63
  %6 = zext i16 %5 to i32
  switch i32 %6, label %13 [
    i32 0, label %7
    i32 10, label %7
  ]

7:                                                ; preds = %1, %1
  %8 = and i16 %3, 3
  %9 = icmp eq i16 %8, 3
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.int_state_s, ptr @istate, i64 0, i32 2), ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !32
  %11 = load ptr, ptr @osp, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.ref_s, ptr %11, i64 -1
  store ptr %12, ptr @osp, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %7, %1, %10
  %14 = phi i32 [ 0, %10 ], [ -20, %1 ], [ -7, %7 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zcurrenttransfer(ptr noundef %0) #6 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store ptr %2, ptr @osp, align 8, !tbaa !5
  %3 = load ptr, ptr @ostop, align 8, !tbaa !5
  %4 = icmp ugt ptr %2, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store ptr %0, ptr @osp, align 8, !tbaa !5
  br label %7

6:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.int_state_s, ptr @istate, i64 0, i32 2), i64 16, i1 false), !tbaa.struct !32
  br label %7

7:                                                ; preds = %6, %5
  %8 = phi i32 [ -16, %5 ], [ 0, %6 ]
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zcurrentscreen(ptr noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %5 = load ptr, ptr @igs, align 8, !tbaa !5
  %6 = call i32 @gs_currentscreen(ptr noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %7 = getelementptr inbounds %struct.ref_s, ptr %0, i64 3
  store ptr %7, ptr @osp, align 8, !tbaa !5
  %8 = load ptr, ptr @ostop, align 8, !tbaa !5
  %9 = icmp ugt ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr %0, ptr @osp, align 8, !tbaa !5
  br label %18

11:                                               ; preds = %1
  %12 = load float, ptr %2, align 4, !tbaa !19
  %13 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store float %12, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 1
  store i16 44, ptr %14, align 8, !tbaa !24
  %15 = load float, ptr %3, align 4, !tbaa !19
  %16 = getelementptr inbounds %struct.ref_s, ptr %0, i64 2
  store float %15, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds %struct.ref_s, ptr %0, i64 2, i32 1
  store i16 44, ptr %17, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.int_state_s, ptr @istate, i64 0, i32 1), i64 16, i1 false), !tbaa.struct !32
  br label %18

18:                                               ; preds = %11, %10
  %19 = phi i32 [ -16, %10 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  ret i32 %19
}

declare i32 @gs_currentscreen(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zgstate_op_init() local_unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @z_op_init(ptr noundef nonnull @zgstate_op_init.my_defs) #8
  ret void
}

declare i32 @z_op_init(...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

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
!9 = !{!10, !12, i64 16}
!10 = !{!"int_state_s", !6, i64 0, !11, i64 8, !11, i64 24, !11, i64 40, !11, i64 56}
!11 = !{!"ref_s", !7, i64 0, !12, i64 8, !12, i64 10}
!12 = !{!"short", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !12, i64 32}
!15 = !{i64 0, i64 8, !5, i64 8, i64 8, !16, i64 8, i64 2, !18, i64 8, i64 4, !19, i64 8, i64 8, !5, i64 8, i64 8, !5, i64 8, i64 8, !5, i64 8, i64 8, !5, i64 8, i64 8, !5, i64 8, i64 8, !5, i64 8, i64 8, !5, i64 8, i64 8, !5, i64 8, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 2, !18, i64 18, i64 2, !18, i64 24, i64 8, !16, i64 24, i64 2, !18, i64 24, i64 4, !19, i64 24, i64 8, !5, i64 24, i64 8, !5, i64 24, i64 8, !5, i64 24, i64 8, !5, i64 24, i64 8, !5, i64 24, i64 8, !5, i64 24, i64 8, !5, i64 24, i64 8, !5, i64 24, i64 8, !5, i64 24, i64 8, !5, i64 32, i64 2, !18, i64 34, i64 2, !18, i64 40, i64 8, !16, i64 40, i64 2, !18, i64 40, i64 4, !19, i64 40, i64 8, !5, i64 40, i64 8, !5, i64 40, i64 8, !5, i64 40, i64 8, !5, i64 40, i64 8, !5, i64 40, i64 8, !5, i64 40, i64 8, !5, i64 40, i64 8, !5, i64 40, i64 8, !5, i64 40, i64 8, !5, i64 48, i64 2, !18, i64 50, i64 2, !18, i64 56, i64 8, !16, i64 56, i64 2, !18, i64 56, i64 4, !19, i64 56, i64 8, !5, i64 56, i64 8, !5, i64 56, i64 8, !5, i64 56, i64 8, !5, i64 56, i64 8, !5, i64 56, i64 8, !5, i64 56, i64 8, !5, i64 56, i64 8, !5, i64 56, i64 8, !5, i64 56, i64 8, !5, i64 64, i64 2, !18, i64 66, i64 2, !18}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !7, i64 0}
!21 = !{!10, !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!11, !12, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !7, i64 0}
!27 = !{!11, !12, i64 10}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !23}
!32 = !{i64 0, i64 8, !16, i64 0, i64 2, !18, i64 0, i64 4, !19, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 8, i64 2, !18, i64 10, i64 2, !18}
