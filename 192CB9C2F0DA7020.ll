; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/nbench/nbench1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/nbench/nbench1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SortStruct = type { i32, i64, double, i16, i64 }
%struct.BitOpStruct = type { i32, i64, double, i64, i64 }
%struct.EmFloatStruct = type { i32, i64, i64, i64, double }
%struct.FourierStruct = type { i32, i64, i64, double }
%struct.AssignStruct = type { i32, i64, i64, double }
%struct.IDEAStruct = type { i32, i64, i64, i64, double }
%struct.HuffStruct = type { i32, i64, i64, i64, double }
%struct.NNetStruct = type { i32, i64, i64, double }
%struct.LUStruct = type { i32, i64, i64, double }
%struct.huff_node = type { i8, float, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"NNET.DAT\00", align 1
@inpath = dso_local local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"He\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Him\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"the\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"that\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"though\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"rough\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"cough\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"obviously\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"But\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"but\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"bye\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"beginning\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"beginnings\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"of\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"our\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"ourselves\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"yourselves\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"together\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"togetherness\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"either\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"However\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"example\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"yet\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"quickly\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"were\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"includes\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"small\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"returns\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"Entered\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"with\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"used\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"shown\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"you\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"know\00", align 1
@wordcatarray = dso_local local_unnamed_addr global [50 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.6, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49], align 16
@global_numsortstruct = external local_unnamed_addr global %struct.SortStruct, align 8
@.str.50 = private unnamed_addr constant [17 x i8] c"CPU:Numeric Sort\00", align 1
@global_min_ticks = external local_unnamed_addr global i64, align 8
@global_strsortstruct = external local_unnamed_addr global %struct.SortStruct, align 8
@.str.52 = private unnamed_addr constant [16 x i8] c"CPU:String Sort\00", align 1
@global_bitopstruct = external local_unnamed_addr global %struct.BitOpStruct, align 8
@.str.53 = private unnamed_addr constant [14 x i8] c"CPU:Bitfields\00", align 1
@global_emfloatstruct = external local_unnamed_addr global %struct.EmFloatStruct, align 8
@.str.54 = private unnamed_addr constant [23 x i8] c"CPU:Floating Emulation\00", align 1
@global_fourierstruct = external local_unnamed_addr global %struct.FourierStruct, align 8
@.str.56 = private unnamed_addr constant [19 x i8] c"FPU:Transcendental\00", align 1
@global_assignstruct = external local_unnamed_addr global %struct.AssignStruct, align 8
@.str.57 = private unnamed_addr constant [15 x i8] c"CPU:Assignment\00", align 1
@global_ideastruct = external local_unnamed_addr global %struct.IDEAStruct, align 8
@.str.58 = private unnamed_addr constant [9 x i8] c"CPU:IDEA\00", align 1
@global_huffstruct = external local_unnamed_addr global %struct.HuffStruct, align 8
@.str.59 = private unnamed_addr constant [12 x i8] c"CPU:Huffman\00", align 1
@hufftree = internal unnamed_addr global ptr null, align 8
@global_nnetstruct = external local_unnamed_addr global %struct.NNetStruct, align 8
@global_lustruct = external local_unnamed_addr global %struct.LUStruct, align 8
@.str.61 = private unnamed_addr constant [7 x i8] c"FPU:LU\00", align 1
@LUtempvv = dso_local local_unnamed_addr global ptr null, align 8
@mid_wts = dso_local local_unnamed_addr global [8 x [35 x double]] zeroinitializer, align 16
@out_wts = dso_local local_unnamed_addr global [8 x [8 x double]] zeroinitializer, align 16
@mid_out = dso_local local_unnamed_addr global [8 x double] zeroinitializer, align 16
@out_out = dso_local local_unnamed_addr global [8 x double] zeroinitializer, align 16
@mid_error = dso_local local_unnamed_addr global [8 x double] zeroinitializer, align 16
@out_error = dso_local local_unnamed_addr global [8 x double] zeroinitializer, align 16
@mid_wt_change = dso_local local_unnamed_addr global [8 x [35 x double]] zeroinitializer, align 16
@out_wt_change = dso_local local_unnamed_addr global [8 x [8 x double]] zeroinitializer, align 16
@in_pats = dso_local local_unnamed_addr global [10 x [35 x double]] zeroinitializer, align 16
@out_pats = dso_local local_unnamed_addr global [10 x [8 x double]] zeroinitializer, align 16
@tot_out_error = dso_local local_unnamed_addr global [10 x double] zeroinitializer, align 16
@out_wt_cum_change = dso_local local_unnamed_addr global [8 x [8 x double]] zeroinitializer, align 16
@mid_wt_cum_change = dso_local local_unnamed_addr global [8 x [35 x double]] zeroinitializer, align 16
@worst_error = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@average_error = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@avg_out_error = dso_local local_unnamed_addr global [10 x double] zeroinitializer, align 16
@iteration_count = dso_local local_unnamed_addr global i32 0, align 4
@numpats = dso_local global i32 0, align 4
@numpasses = dso_local local_unnamed_addr global i32 0, align 4
@learned = dso_local local_unnamed_addr global i32 0, align 4
@.str.63 = private unnamed_addr constant [15 x i8] c"CPU:Stringsort\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"\0A CPU:NNET--error in opening file!\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"%d  %d  %d\00", align 1
@.str.67 = private unnamed_addr constant [59 x i8] c"\0A CPU:NNET -- Should read 3 items in line one; did read %d\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.69 = private unnamed_addr constant [56 x i8] c"\0A CPU:NNET -- Should read 1 item in line 2; did read %d\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"%d  %d  %d  %d  %d\00", align 1
@.str.71 = private unnamed_addr constant [40 x i8] c"\0A CPU:NNET -- failure in reading input!\00", align 1
@.str.72 = private unnamed_addr constant [31 x i8] c"%d  %d  %d  %d  %d  %d  %d  %d\00", align 1
@str = private unnamed_addr constant [31 x i8] c"CPU:NSORT -- NUMNUMARRAYS hit.\00", align 1
@str.73 = private unnamed_addr constant [42 x i8] c"CPU:EMFPU -- CMPUEMFLOATLOOPMAX limit hit\00", align 1
@str.74 = private unnamed_addr constant [30 x i8] c"FPU:LU -- Array limit reached\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @DoNumSort() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #10
  %2 = load i32, ptr @global_numsortstruct, align 8, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %31

4:                                                ; preds = %0
  store i16 1, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_numsortstruct, i64 0, i32 3), align 8, !tbaa !13
  br label %5

5:                                                ; preds = %29, %4
  %6 = phi i16 [ 1, %4 ], [ %30, %29 ]
  %7 = zext i16 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = load i64, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_numsortstruct, i64 0, i32 4), align 8, !tbaa !14
  %10 = mul i64 %8, %9
  %11 = call ptr @AllocateMemory(i64 noundef %10, ptr noundef nonnull %1) #10
  %12 = load i32, ptr %1, align 4, !tbaa !15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  call void @ReportError(ptr noundef nonnull @.str.50, i32 noundef %12) #10
  call void @FreeMemory(ptr noundef %11, ptr noundef nonnull %1) #10
  call void (...) @ErrorExit() #10
  br label %15

15:                                               ; preds = %14, %5
  %16 = load i64, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_numsortstruct, i64 0, i32 4), align 8, !tbaa !14
  %17 = load i16, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_numsortstruct, i64 0, i32 3), align 8, !tbaa !13
  %18 = zext i16 %17 to i32
  %19 = call fastcc i64 @DoNumSortIteration(ptr noundef %11, i64 noundef %16, i32 noundef %18)
  %20 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %41, label %22

22:                                               ; preds = %15
  call void @FreeMemory(ptr noundef %11, ptr noundef nonnull %1) #10
  %23 = load i16, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_numsortstruct, i64 0, i32 3), align 8, !tbaa !13
  %24 = add i16 %23, 1
  store i16 %24, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_numsortstruct, i64 0, i32 3), align 8, !tbaa !13
  %25 = icmp ugt i16 %23, 10000
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void (...) @ErrorExit() #10
  %28 = load i16, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_numsortstruct, i64 0, i32 3), align 8, !tbaa !13
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi i16 [ %28, %26 ], [ %24, %22 ]
  br label %5

31:                                               ; preds = %0
  %32 = load i16, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_numsortstruct, i64 0, i32 3), align 8, !tbaa !13
  %33 = zext i16 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = load i64, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_numsortstruct, i64 0, i32 4), align 8, !tbaa !14
  %36 = mul i64 %34, %35
  %37 = call ptr @AllocateMemory(i64 noundef %36, ptr noundef nonnull %1) #10
  %38 = load i32, ptr %1, align 4, !tbaa !15
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %31
  call void @ReportError(ptr noundef nonnull @.str.50, i32 noundef %38) #10
  call void @FreeMemory(ptr noundef %37, ptr noundef nonnull %1) #10
  call void (...) @ErrorExit() #10
  br label %41

41:                                               ; preds = %15, %31, %40
  %42 = phi ptr [ %37, %40 ], [ %37, %31 ], [ %11, %15 ]
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %50, %43 ]
  %45 = phi double [ 0.000000e+00, %41 ], [ %51, %43 ]
  %46 = load i64, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_numsortstruct, i64 0, i32 4), align 8, !tbaa !14
  %47 = load i16, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_numsortstruct, i64 0, i32 3), align 8, !tbaa !13
  %48 = zext i16 %47 to i32
  %49 = call fastcc i64 @DoNumSortIteration(ptr noundef %42, i64 noundef %46, i32 noundef %48)
  %50 = add i64 %49, %44
  %51 = fadd double %45, 1.000000e+00
  %52 = fcmp olt double %51, 3.750000e+02
  br i1 %52, label %43, label %53, !llvm.loop !17

53:                                               ; preds = %43
  call void @FreeMemory(ptr noundef %42, ptr noundef nonnull %1) #10
  %54 = load i16, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_numsortstruct, i64 0, i32 3), align 8, !tbaa !13
  %55 = uitofp i16 %54 to double
  %56 = fmul double %51, %55
  %57 = call double @TicksToFracSecs(i64 noundef %50) #10
  %58 = fdiv double %56, %57
  store double %58, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_numsortstruct, i64 0, i32 2), align 8, !tbaa !19
  %59 = load i32, ptr @global_numsortstruct, align 8, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i32 1, ptr @global_numsortstruct, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %61, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @AllocateMemory(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @ReportError(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @FreeMemory(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ErrorExit(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @DoNumSortIteration(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = tail call i32 @randnum(i32 noundef 13) #10
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %88, label %81

7:                                                ; preds = %81
  %8 = add i32 %2, -1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  %11 = shl nsw i64 %1, 3
  %12 = add i64 %11, %4
  %13 = shl i64 %1, 3
  %14 = icmp ult i64 %1, 6
  %15 = and i64 %1, -4
  %16 = icmp eq i64 %15, %1
  %17 = and i64 %1, 3
  %18 = icmp eq i64 %17, 0
  br label %21

19:                                               ; preds = %7
  %20 = tail call i64 (...) @StartStopwatch() #10
  br label %92

21:                                               ; preds = %10, %77
  %22 = phi i64 [ 0, %10 ], [ %80, %77 ]
  %23 = phi i32 [ %8, %10 ], [ %78, %77 ]
  %24 = phi ptr [ %0, %10 ], [ %25, %77 ]
  %25 = getelementptr inbounds i64, ptr %24, i64 %1
  br i1 %14, label %42, label %26

26:                                               ; preds = %21
  %27 = mul i64 %13, %22
  %28 = add i64 %12, %27
  %29 = sub i64 %28, %4
  %30 = icmp ult i64 %29, 32
  br i1 %30, label %42, label %31

31:                                               ; preds = %26, %31
  %32 = phi i64 [ %39, %31 ], [ 0, %26 ]
  %33 = getelementptr inbounds i64, ptr %0, i64 %32
  %34 = load <2 x i64>, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds i64, ptr %33, i64 2
  %36 = load <2 x i64>, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds i64, ptr %25, i64 %32
  store <2 x i64> %34, ptr %37, align 8, !tbaa !16
  %38 = getelementptr inbounds i64, ptr %37, i64 2
  store <2 x i64> %36, ptr %38, align 8, !tbaa !16
  %39 = add nuw i64 %32, 4
  %40 = icmp eq i64 %39, %15
  br i1 %40, label %41, label %31, !llvm.loop !20

41:                                               ; preds = %31
  br i1 %16, label %77, label %42

42:                                               ; preds = %26, %21, %41
  %43 = phi i64 [ 0, %26 ], [ 0, %21 ], [ %15, %41 ]
  %44 = xor i64 %43, -1
  %45 = add i64 %44, %1
  br i1 %18, label %55, label %46

46:                                               ; preds = %42, %46
  %47 = phi i64 [ %52, %46 ], [ %43, %42 ]
  %48 = phi i64 [ %53, %46 ], [ 0, %42 ]
  %49 = getelementptr inbounds i64, ptr %0, i64 %47
  %50 = load i64, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds i64, ptr %25, i64 %47
  store i64 %50, ptr %51, align 8, !tbaa !16
  %52 = add nuw nsw i64 %47, 1
  %53 = add i64 %48, 1
  %54 = icmp eq i64 %53, %17
  br i1 %54, label %55, label %46, !llvm.loop !23

55:                                               ; preds = %46, %42
  %56 = phi i64 [ %43, %42 ], [ %52, %46 ]
  %57 = icmp ult i64 %45, 3
  br i1 %57, label %77, label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %75, %58 ], [ %56, %55 ]
  %60 = getelementptr inbounds i64, ptr %0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds i64, ptr %25, i64 %59
  store i64 %61, ptr %62, align 8, !tbaa !16
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds i64, ptr %0, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !16
  %66 = getelementptr inbounds i64, ptr %25, i64 %63
  store i64 %65, ptr %66, align 8, !tbaa !16
  %67 = add nuw nsw i64 %59, 2
  %68 = getelementptr inbounds i64, ptr %0, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !16
  %70 = getelementptr inbounds i64, ptr %25, i64 %67
  store i64 %69, ptr %70, align 8, !tbaa !16
  %71 = add nuw nsw i64 %59, 3
  %72 = getelementptr inbounds i64, ptr %0, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !16
  %74 = getelementptr inbounds i64, ptr %25, i64 %71
  store i64 %73, ptr %74, align 8, !tbaa !16
  %75 = add nuw nsw i64 %59, 4
  %76 = icmp eq i64 %75, %1
  br i1 %76, label %77, label %58, !llvm.loop !25

77:                                               ; preds = %55, %58, %41
  %78 = add i32 %23, -1
  %79 = icmp eq i32 %78, 0
  %80 = add i64 %22, 1
  br i1 %79, label %88, label %21, !llvm.loop !26

81:                                               ; preds = %3, %81
  %82 = phi i64 [ %86, %81 ], [ 0, %3 ]
  %83 = tail call i32 @randnum(i32 noundef 0) #10
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %0, i64 %82
  store i64 %84, ptr %85, align 8, !tbaa !16
  %86 = add nuw i64 %82, 1
  %87 = icmp eq i64 %86, %1
  br i1 %87, label %7, label %81, !llvm.loop !27

88:                                               ; preds = %77, %3
  %89 = tail call i64 (...) @StartStopwatch() #10
  %90 = zext i32 %2 to i64
  %91 = icmp eq i32 %2, 0
  br i1 %91, label %171, label %92

92:                                               ; preds = %19, %88
  %93 = phi i64 [ 1, %19 ], [ %90, %88 ]
  %94 = phi i64 [ %20, %19 ], [ %89, %88 ]
  %95 = add i64 %1, -1
  %96 = icmp ult i64 %95, 2
  %97 = lshr i64 %95, 1
  %98 = icmp eq i64 %95, 0
  br i1 %98, label %171, label %99

99:                                               ; preds = %92, %168
  %100 = phi i64 [ %169, %168 ], [ 0, %92 ]
  %101 = mul i64 %100, %1
  %102 = getelementptr inbounds i64, ptr %0, i64 %101
  br i1 %96, label %134, label %103

103:                                              ; preds = %99, %131
  %104 = phi i64 [ %132, %131 ], [ %97, %99 ]
  %105 = shl i64 %104, 1
  %106 = icmp ugt i64 %105, %95
  br i1 %106, label %131, label %107

107:                                              ; preds = %103, %127
  %108 = phi i64 [ %129, %127 ], [ %105, %103 ]
  %109 = phi i64 [ %128, %127 ], [ %104, %103 ]
  %110 = icmp ult i64 %108, %95
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  %112 = getelementptr inbounds i64, ptr %102, i64 %108
  %113 = load i64, ptr %112, align 8, !tbaa !16
  %114 = or i64 %108, 1
  %115 = getelementptr inbounds i64, ptr %102, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !16
  %117 = icmp slt i64 %113, %116
  %118 = select i1 %117, i64 %114, i64 %108
  br label %119

119:                                              ; preds = %111, %107
  %120 = phi i64 [ %108, %107 ], [ %118, %111 ]
  %121 = getelementptr inbounds i64, ptr %102, i64 %109
  %122 = load i64, ptr %121, align 8, !tbaa !16
  %123 = getelementptr inbounds i64, ptr %102, i64 %120
  %124 = load i64, ptr %123, align 8, !tbaa !16
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  store i64 %122, ptr %123, align 8, !tbaa !16
  store i64 %124, ptr %121, align 8, !tbaa !16
  br label %127

127:                                              ; preds = %126, %119
  %128 = phi i64 [ %120, %126 ], [ %1, %119 ]
  %129 = shl i64 %128, 1
  %130 = icmp ugt i64 %129, %95
  br i1 %130, label %131, label %107, !llvm.loop !28

131:                                              ; preds = %127, %103
  %132 = add nsw i64 %104, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %103, !llvm.loop !29

134:                                              ; preds = %131, %99
  br label %135

135:                                              ; preds = %134, %162
  %136 = phi i64 [ %166, %162 ], [ %95, %134 ]
  %137 = add i64 %136, 1
  br label %138

138:                                              ; preds = %158, %135
  %139 = phi i64 [ 0, %135 ], [ %160, %158 ]
  %140 = phi i64 [ 0, %135 ], [ %159, %158 ]
  %141 = icmp ult i64 %139, %136
  br i1 %141, label %142, label %150

142:                                              ; preds = %138
  %143 = getelementptr inbounds i64, ptr %102, i64 %139
  %144 = load i64, ptr %143, align 8, !tbaa !16
  %145 = or i64 %139, 1
  %146 = getelementptr inbounds i64, ptr %102, i64 %145
  %147 = load i64, ptr %146, align 8, !tbaa !16
  %148 = icmp slt i64 %144, %147
  %149 = select i1 %148, i64 %145, i64 %139
  br label %150

150:                                              ; preds = %142, %138
  %151 = phi i64 [ %139, %138 ], [ %149, %142 ]
  %152 = getelementptr inbounds i64, ptr %102, i64 %140
  %153 = load i64, ptr %152, align 8, !tbaa !16
  %154 = getelementptr inbounds i64, ptr %102, i64 %151
  %155 = load i64, ptr %154, align 8, !tbaa !16
  %156 = icmp slt i64 %153, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  store i64 %153, ptr %154, align 8, !tbaa !16
  store i64 %155, ptr %152, align 8, !tbaa !16
  br label %158

158:                                              ; preds = %157, %150
  %159 = phi i64 [ %151, %157 ], [ %137, %150 ]
  %160 = shl i64 %159, 1
  %161 = icmp ugt i64 %160, %136
  br i1 %161, label %162, label %138, !llvm.loop !28

162:                                              ; preds = %158
  %163 = load i64, ptr %102, align 8, !tbaa !16
  %164 = getelementptr inbounds i64, ptr %102, i64 %136
  %165 = load i64, ptr %164, align 8, !tbaa !16
  store i64 %165, ptr %102, align 8, !tbaa !16
  store i64 %163, ptr %164, align 8, !tbaa !16
  %166 = add i64 %136, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %135, !llvm.loop !30

168:                                              ; preds = %162
  %169 = add nuw nsw i64 %100, 1
  %170 = icmp eq i64 %169, %93
  br i1 %170, label %171, label %99, !llvm.loop !31

171:                                              ; preds = %168, %92, %88
  %172 = phi i64 [ %89, %88 ], [ %94, %92 ], [ %94, %168 ]
  %173 = tail call i64 @StopStopwatch(i64 noundef %172) #10
  ret i64 %173
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare double @TicksToFracSecs(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @DoStringSort() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #10
  %2 = load i32, ptr @global_strsortstruct, align 8, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %24

4:                                                ; preds = %0, %21
  %5 = phi i16 [ %23, %21 ], [ 1, %0 ]
  store i16 %5, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_strsortstruct, i64 0, i32 3), align 8, !tbaa !13
  %6 = load i64, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_strsortstruct, i64 0, i32 4), align 8, !tbaa !14
  %7 = add i64 %6, 100
  %8 = zext i16 %5 to i64
  %9 = mul i64 %7, %8
  %10 = call ptr @AllocateMemory(i64 noundef %9, ptr noundef nonnull %1) #10
  %11 = load i32, ptr %1, align 4, !tbaa !15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  call void @ReportError(ptr noundef nonnull @.str.52, i32 noundef %11) #10
  call void (...) @ErrorExit() #10
  br label %14

14:                                               ; preds = %13, %4
  %15 = load i16, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_strsortstruct, i64 0, i32 3), align 8, !tbaa !13
  %16 = zext i16 %15 to i32
  %17 = load i64, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_strsortstruct, i64 0, i32 4), align 8, !tbaa !14
  %18 = call fastcc i64 @DoStringSortIteration(ptr noundef %10, i32 noundef %16, i64 noundef %17)
  %19 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %34, label %21

21:                                               ; preds = %14
  call void @FreeMemory(ptr noundef %10, ptr noundef nonnull %1) #10
  %22 = load i16, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_strsortstruct, i64 0, i32 3), align 8, !tbaa !13
  %23 = add i16 %22, 1
  br label %4

24:                                               ; preds = %0
  %25 = load i64, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_strsortstruct, i64 0, i32 4), align 8, !tbaa !14
  %26 = add i64 %25, 100
  %27 = load i16, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_strsortstruct, i64 0, i32 3), align 8, !tbaa !13
  %28 = zext i16 %27 to i64
  %29 = mul i64 %26, %28
  %30 = call ptr @AllocateMemory(i64 noundef %29, ptr noundef nonnull %1) #10
  %31 = load i32, ptr %1, align 4, !tbaa !15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %24
  call void @ReportError(ptr noundef nonnull @.str.52, i32 noundef %31) #10
  call void (...) @ErrorExit() #10
  br label %34

34:                                               ; preds = %14, %24, %33
  %35 = phi ptr [ %30, %33 ], [ %30, %24 ], [ %10, %14 ]
  %36 = load i16, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_strsortstruct, i64 0, i32 3), align 8, !tbaa !13
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi i16 [ %36, %34 ], [ %45, %37 ]
  %39 = phi i64 [ 0, %34 ], [ %44, %37 ]
  %40 = phi double [ 0.000000e+00, %34 ], [ %47, %37 ]
  %41 = zext i16 %38 to i32
  %42 = load i64, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_strsortstruct, i64 0, i32 4), align 8, !tbaa !14
  %43 = call fastcc i64 @DoStringSortIteration(ptr noundef %35, i32 noundef %41, i64 noundef %42)
  %44 = add i64 %43, %39
  %45 = load i16, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_strsortstruct, i64 0, i32 3), align 8, !tbaa !13
  %46 = uitofp i16 %45 to double
  %47 = fadd double %40, %46
  %48 = fcmp olt double %47, 1.250000e+02
  br i1 %48, label %37, label %49, !llvm.loop !32

49:                                               ; preds = %37
  call void @FreeMemory(ptr noundef %35, ptr noundef nonnull %1) #10
  %50 = call double @TicksToFracSecs(i64 noundef %44) #10
  %51 = fdiv double %47, %50
  store double %51, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_strsortstruct, i64 0, i32 2), align 8, !tbaa !19
  %52 = load i32, ptr @global_strsortstruct, align 8, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 1, ptr @global_strsortstruct, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %54, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @DoStringSortIteration(ptr noundef %0, i32 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [80 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  %7 = tail call i32 @randnum(i32 noundef 13) #10
  br label %8

8:                                                ; preds = %37, %3
  %9 = phi i64 [ %40, %37 ], [ 1, %3 ]
  %10 = phi i64 [ %39, %37 ], [ 0, %3 ]
  %11 = phi i64 [ %38, %37 ], [ 0, %3 ]
  %12 = tail call i32 @abs_randwc(i32 noundef 76) #10
  %13 = trunc i32 %12 to i8
  %14 = add i8 %13, 1
  %15 = zext i8 %14 to i64
  %16 = add i64 %11, 1
  %17 = add i64 %16, %15
  %18 = icmp ult i64 %17, %2
  %19 = xor i64 %11, -1
  %20 = add i64 %19, %2
  %21 = trunc i64 %20 to i8
  %22 = select i1 %18, i8 %14, i8 %21
  %23 = getelementptr inbounds i8, ptr %0, i64 %11
  store i8 %22, ptr %23, align 1, !tbaa !33
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %8
  %26 = trunc i64 %11 to i8
  %27 = add i8 %26, 1
  %28 = add i8 %27, %22
  br label %29

29:                                               ; preds = %29, %25
  %30 = phi i64 [ %34, %29 ], [ %16, %25 ]
  %31 = tail call i32 @abs_randwc(i32 noundef 254) #10
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds i8, ptr %0, i64 %30
  store i8 %32, ptr %33, align 1, !tbaa !33
  %34 = add i64 %30, 1
  %35 = trunc i64 %34 to i8
  %36 = icmp eq i8 %28, %35
  br i1 %36, label %37, label %29, !llvm.loop !34

37:                                               ; preds = %29, %8
  %38 = phi i64 [ %16, %8 ], [ %34, %29 ]
  %39 = add i64 %10, 1
  %40 = add i64 %9, 1
  br i1 %18, label %8, label %41, !llvm.loop !35

41:                                               ; preds = %37
  %42 = icmp ult i32 %1, 2
  br i1 %42, label %90, label %43

43:                                               ; preds = %41
  %44 = add i64 %2, 100
  %45 = icmp eq i64 %2, 0
  br i1 %45, label %90, label %46

46:                                               ; preds = %43
  %47 = add i32 %1, -1
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %1, 2
  br i1 %49, label %77, label %50

50:                                               ; preds = %46
  %51 = and i32 %47, -2
  br label %52

52:                                               ; preds = %74, %50
  %53 = phi ptr [ %0, %50 ], [ %65, %74 ]
  %54 = phi i32 [ 0, %50 ], [ %75, %74 ]
  %55 = getelementptr inbounds i8, ptr %53, i64 %44
  br label %56

56:                                               ; preds = %56, %52
  %57 = phi i64 [ 0, %52 ], [ %62, %56 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !33
  %60 = getelementptr inbounds i8, ptr %55, i64 %57
  store i8 %59, ptr %60, align 1, !tbaa !33
  %61 = add nuw nsw i64 %57, 1
  %62 = and i64 %61, 4294967295
  %63 = icmp ult i64 %62, %2
  br i1 %63, label %56, label %64, !llvm.loop !36

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %55, i64 %44
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %72, %66 ]
  %68 = getelementptr inbounds i8, ptr %0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !33
  %70 = getelementptr inbounds i8, ptr %65, i64 %67
  store i8 %69, ptr %70, align 1, !tbaa !33
  %71 = add nuw nsw i64 %67, 1
  %72 = and i64 %71, 4294967295
  %73 = icmp ult i64 %72, %2
  br i1 %73, label %66, label %74, !llvm.loop !36

74:                                               ; preds = %66
  %75 = add i32 %54, 2
  %76 = icmp eq i32 %75, %51
  br i1 %76, label %77, label %52, !llvm.loop !37

77:                                               ; preds = %74, %46
  %78 = phi ptr [ %0, %46 ], [ %65, %74 ]
  %79 = icmp eq i32 %48, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %78, i64 %44
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %88, %82 ]
  %84 = getelementptr inbounds i8, ptr %0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !33
  %86 = getelementptr inbounds i8, ptr %81, i64 %83
  store i8 %85, ptr %86, align 1, !tbaa !33
  %87 = add nuw nsw i64 %83, 1
  %88 = and i64 %87, 4294967295
  %89 = icmp ult i64 %88, %2
  br i1 %89, label %82, label %90, !llvm.loop !36

90:                                               ; preds = %77, %82, %43, %41
  %91 = zext i32 %1 to i64
  %92 = shl nuw nsw i64 %91, 3
  %93 = mul i64 %92, %39
  %94 = call ptr @AllocateMemory(i64 noundef %93, ptr noundef nonnull %5) #10
  %95 = load i32, ptr %5, align 4, !tbaa !15
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %90
  call void @ReportError(ptr noundef nonnull @.str.63, i32 noundef %95) #10
  call void @FreeMemory(ptr noundef nonnull %0, ptr noundef nonnull %5) #10
  call void (...) @ErrorExit() #10
  br label %98

98:                                               ; preds = %97, %90
  %99 = icmp eq i64 %39, 0
  br i1 %99, label %208, label %100

100:                                              ; preds = %98
  %101 = and i64 %9, 3
  %102 = icmp ult i64 %10, 3
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = and i64 %9, -4
  br label %129

105:                                              ; preds = %129, %100
  %106 = phi i64 [ 0, %100 ], [ %160, %129 ]
  %107 = phi i64 [ 0, %100 ], [ %159, %129 ]
  %108 = icmp eq i64 %101, 0
  br i1 %108, label %122, label %109

109:                                              ; preds = %105, %109
  %110 = phi i64 [ %119, %109 ], [ %106, %105 ]
  %111 = phi i64 [ %118, %109 ], [ %107, %105 ]
  %112 = phi i64 [ %120, %109 ], [ 0, %105 ]
  %113 = getelementptr inbounds i64, ptr %94, i64 %110
  store i64 %111, ptr %113, align 8, !tbaa !16
  %114 = getelementptr inbounds i8, ptr %0, i64 %111
  %115 = load i8, ptr %114, align 1, !tbaa !33
  %116 = zext i8 %115 to i64
  %117 = add i64 %111, 1
  %118 = add i64 %117, %116
  %119 = add nuw i64 %110, 1
  %120 = add i64 %112, 1
  %121 = icmp eq i64 %120, %101
  br i1 %121, label %122, label %109, !llvm.loop !38

122:                                              ; preds = %109, %105
  br i1 %42, label %208, label %123

123:                                              ; preds = %122
  %124 = add i32 %1, -1
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %1, 2
  br i1 %126, label %193, label %127

127:                                              ; preds = %123
  %128 = and i32 %124, -2
  br label %163

129:                                              ; preds = %129, %103
  %130 = phi i64 [ 0, %103 ], [ %160, %129 ]
  %131 = phi i64 [ 0, %103 ], [ %159, %129 ]
  %132 = phi i64 [ 0, %103 ], [ %161, %129 ]
  %133 = getelementptr inbounds i64, ptr %94, i64 %130
  store i64 %131, ptr %133, align 8, !tbaa !16
  %134 = getelementptr inbounds i8, ptr %0, i64 %131
  %135 = load i8, ptr %134, align 1, !tbaa !33
  %136 = zext i8 %135 to i64
  %137 = add i64 %131, 1
  %138 = add i64 %137, %136
  %139 = or i64 %130, 1
  %140 = getelementptr inbounds i64, ptr %94, i64 %139
  store i64 %138, ptr %140, align 8, !tbaa !16
  %141 = getelementptr inbounds i8, ptr %0, i64 %138
  %142 = load i8, ptr %141, align 1, !tbaa !33
  %143 = zext i8 %142 to i64
  %144 = add i64 %138, 1
  %145 = add i64 %144, %143
  %146 = or i64 %130, 2
  %147 = getelementptr inbounds i64, ptr %94, i64 %146
  store i64 %145, ptr %147, align 8, !tbaa !16
  %148 = getelementptr inbounds i8, ptr %0, i64 %145
  %149 = load i8, ptr %148, align 1, !tbaa !33
  %150 = zext i8 %149 to i64
  %151 = add i64 %145, 1
  %152 = add i64 %151, %150
  %153 = or i64 %130, 3
  %154 = getelementptr inbounds i64, ptr %94, i64 %153
  store i64 %152, ptr %154, align 8, !tbaa !16
  %155 = getelementptr inbounds i8, ptr %0, i64 %152
  %156 = load i8, ptr %155, align 1, !tbaa !33
  %157 = zext i8 %156 to i64
  %158 = add i64 %152, 1
  %159 = add i64 %158, %157
  %160 = add nuw i64 %130, 4
  %161 = add i64 %132, 4
  %162 = icmp eq i64 %161, %104
  br i1 %162, label %105, label %129, !llvm.loop !39

163:                                              ; preds = %189, %127
  %164 = phi i64 [ %39, %127 ], [ %190, %189 ]
  %165 = phi ptr [ %94, %127 ], [ %179, %189 ]
  %166 = phi i32 [ 0, %127 ], [ %191, %189 ]
  %167 = getelementptr inbounds i64, ptr %165, i64 %164
  %168 = icmp eq i64 %164, 0
  br i1 %168, label %177, label %169

169:                                              ; preds = %163, %169
  %170 = phi i64 [ %175, %169 ], [ 0, %163 ]
  %171 = getelementptr inbounds i64, ptr %94, i64 %170
  %172 = load i64, ptr %171, align 8, !tbaa !16
  %173 = getelementptr inbounds i64, ptr %167, i64 %170
  store i64 %172, ptr %173, align 8, !tbaa !16
  %174 = add nuw nsw i64 %170, 1
  %175 = and i64 %174, 4294967295
  %176 = icmp ugt i64 %39, %175
  br i1 %176, label %169, label %177, !llvm.loop !40

177:                                              ; preds = %169, %163
  %178 = phi i64 [ 0, %163 ], [ %39, %169 ]
  %179 = getelementptr inbounds i64, ptr %167, i64 %178
  %180 = icmp eq i64 %178, 0
  br i1 %180, label %189, label %181

181:                                              ; preds = %177, %181
  %182 = phi i64 [ %187, %181 ], [ 0, %177 ]
  %183 = getelementptr inbounds i64, ptr %94, i64 %182
  %184 = load i64, ptr %183, align 8, !tbaa !16
  %185 = getelementptr inbounds i64, ptr %179, i64 %182
  store i64 %184, ptr %185, align 8, !tbaa !16
  %186 = add nuw nsw i64 %182, 1
  %187 = and i64 %186, 4294967295
  %188 = icmp ugt i64 %39, %187
  br i1 %188, label %181, label %189, !llvm.loop !40

189:                                              ; preds = %181, %177
  %190 = phi i64 [ 0, %177 ], [ %39, %181 ]
  %191 = add i32 %166, 2
  %192 = icmp eq i32 %191, %128
  br i1 %192, label %193, label %163, !llvm.loop !41

193:                                              ; preds = %189, %123
  %194 = phi i64 [ %39, %123 ], [ %190, %189 ]
  %195 = phi ptr [ %94, %123 ], [ %179, %189 ]
  %196 = icmp eq i32 %125, 0
  br i1 %196, label %208, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds i64, ptr %195, i64 %194
  %199 = icmp eq i64 %194, 0
  br i1 %199, label %208, label %200

200:                                              ; preds = %197, %200
  %201 = phi i64 [ %206, %200 ], [ 0, %197 ]
  %202 = getelementptr inbounds i64, ptr %94, i64 %201
  %203 = load i64, ptr %202, align 8, !tbaa !16
  %204 = getelementptr inbounds i64, ptr %198, i64 %201
  store i64 %203, ptr %204, align 8, !tbaa !16
  %205 = add nuw nsw i64 %201, 1
  %206 = and i64 %205, 4294967295
  %207 = icmp ugt i64 %39, %206
  br i1 %207, label %200, label %208, !llvm.loop !40

208:                                              ; preds = %193, %200, %197, %98, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  %209 = call i64 (...) @StartStopwatch() #10
  %210 = icmp eq i32 %1, 0
  br i1 %210, label %436, label %211

211:                                              ; preds = %208
  %212 = icmp ult i64 %10, 2
  %213 = lshr i64 %10, 1
  %214 = icmp eq i64 %10, 0
  %215 = icmp ugt i64 %39, 1
  %216 = add i64 %2, 100
  br i1 %214, label %436, label %217

217:                                              ; preds = %211
  %218 = icmp ult i64 %10, 4
  %219 = and i64 %10, -4
  %220 = or i64 %219, 1
  %221 = icmp eq i64 %10, %219
  %222 = and i64 %10, -4
  %223 = or i64 %222, 1
  %224 = icmp eq i64 %10, %222
  br label %225

225:                                              ; preds = %217, %432
  %226 = phi ptr [ %433, %432 ], [ %0, %217 ]
  %227 = phi ptr [ %230, %432 ], [ %94, %217 ]
  %228 = phi i32 [ %434, %432 ], [ 0, %217 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #10
  br i1 %212, label %229, label %233

229:                                              ; preds = %233, %225
  %230 = getelementptr inbounds i64, ptr %227, i64 %39
  %231 = getelementptr inbounds i64, ptr %227, i64 %10
  %232 = getelementptr inbounds i64, ptr %227, i64 1
  br label %237

233:                                              ; preds = %225, %233
  %234 = phi i64 [ %235, %233 ], [ %213, %225 ]
  call fastcc void @strsift(ptr noundef %227, ptr noundef %226, i64 noundef %39, i64 noundef %234, i64 noundef %10)
  %235 = add nsw i64 %234, -1
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %229, label %233, !llvm.loop !43

237:                                              ; preds = %229, %423
  %238 = phi i64 [ 0, %229 ], [ %431, %423 ]
  %239 = phi i64 [ %10, %229 ], [ %429, %423 ]
  call fastcc void @strsift(ptr noundef %227, ptr noundef %226, i64 noundef %39, i64 noundef 0, i64 noundef %239)
  %240 = load i8, ptr %226, align 1, !tbaa !33
  %241 = zext i8 %240 to i64
  %242 = add nuw nsw i64 %241, 1
  call void @MoveMemory(ptr noundef nonnull %4, ptr noundef nonnull %226, i64 noundef %242) #10
  %243 = getelementptr inbounds i64, ptr %227, i64 %239
  %244 = load i64, ptr %243, align 8, !tbaa !16
  %245 = getelementptr inbounds i8, ptr %226, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !33
  %247 = load i64, ptr %227, align 8, !tbaa !16
  %248 = getelementptr inbounds i8, ptr %226, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !33
  %250 = load i64, ptr %231, align 8, !tbaa !16
  %251 = getelementptr inbounds i8, ptr %226, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !33
  %253 = zext i8 %252 to i64
  %254 = load i64, ptr %232, align 8, !tbaa !16
  %255 = add i64 %250, 1
  %256 = add i64 %255, %253
  %257 = sub i64 %256, %254
  %258 = zext i8 %246 to i64
  %259 = getelementptr inbounds i8, ptr %248, i64 1
  %260 = getelementptr inbounds i8, ptr %259, i64 %258
  %261 = getelementptr inbounds i8, ptr %226, i64 %254
  call void @MoveMemory(ptr noundef nonnull %260, ptr noundef nonnull %261, i64 noundef %257) #10
  br i1 %215, label %262, label %323

262:                                              ; preds = %237
  %263 = zext i8 %246 to i32
  %264 = zext i8 %249 to i32
  %265 = sub nsw i32 %263, %264
  %266 = call i32 @llvm.abs.i32(i32 %265, i1 true)
  %267 = icmp slt i32 %265, 0
  %268 = zext i32 %266 to i64
  br i1 %267, label %289, label %269

269:                                              ; preds = %262
  br i1 %218, label %287, label %270

270:                                              ; preds = %269
  %271 = insertelement <2 x i64> poison, i64 %268, i64 0
  %272 = shufflevector <2 x i64> %271, <2 x i64> poison, <2 x i32> zeroinitializer
  %273 = insertelement <2 x i64> poison, i64 %268, i64 0
  %274 = shufflevector <2 x i64> %273, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %275

275:                                              ; preds = %275, %270
  %276 = phi i64 [ 0, %270 ], [ %284, %275 ]
  %277 = or i64 %276, 1
  %278 = getelementptr inbounds i64, ptr %227, i64 %277
  %279 = load <2 x i64>, ptr %278, align 8, !tbaa !16
  %280 = getelementptr inbounds i64, ptr %278, i64 2
  %281 = load <2 x i64>, ptr %280, align 8, !tbaa !16
  %282 = add <2 x i64> %279, %272
  %283 = add <2 x i64> %281, %274
  store <2 x i64> %282, ptr %278, align 8, !tbaa !16
  store <2 x i64> %283, ptr %280, align 8, !tbaa !16
  %284 = add nuw i64 %276, 4
  %285 = icmp eq i64 %284, %219
  br i1 %285, label %286, label %275, !llvm.loop !44

286:                                              ; preds = %275
  br i1 %221, label %323, label %287

287:                                              ; preds = %269, %286
  %288 = phi i64 [ 1, %269 ], [ %220, %286 ]
  br label %316

289:                                              ; preds = %262
  br i1 %218, label %307, label %290

290:                                              ; preds = %289
  %291 = insertelement <2 x i64> poison, i64 %268, i64 0
  %292 = shufflevector <2 x i64> %291, <2 x i64> poison, <2 x i32> zeroinitializer
  %293 = insertelement <2 x i64> poison, i64 %268, i64 0
  %294 = shufflevector <2 x i64> %293, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %295

295:                                              ; preds = %295, %290
  %296 = phi i64 [ 0, %290 ], [ %304, %295 ]
  %297 = or i64 %296, 1
  %298 = getelementptr inbounds i64, ptr %227, i64 %297
  %299 = load <2 x i64>, ptr %298, align 8, !tbaa !16
  %300 = getelementptr inbounds i64, ptr %298, i64 2
  %301 = load <2 x i64>, ptr %300, align 8, !tbaa !16
  %302 = sub <2 x i64> %299, %292
  %303 = sub <2 x i64> %301, %294
  store <2 x i64> %302, ptr %298, align 8, !tbaa !16
  store <2 x i64> %303, ptr %300, align 8, !tbaa !16
  %304 = add nuw i64 %296, 4
  %305 = icmp eq i64 %304, %222
  br i1 %305, label %306, label %295, !llvm.loop !45

306:                                              ; preds = %295
  br i1 %224, label %323, label %307

307:                                              ; preds = %289, %306
  %308 = phi i64 [ 1, %289 ], [ %223, %306 ]
  br label %309

309:                                              ; preds = %307, %309
  %310 = phi i64 [ %314, %309 ], [ %308, %307 ]
  %311 = getelementptr inbounds i64, ptr %227, i64 %310
  %312 = load i64, ptr %311, align 8, !tbaa !16
  %313 = sub i64 %312, %268
  store i64 %313, ptr %311, align 8, !tbaa !16
  %314 = add nuw i64 %310, 1
  %315 = icmp eq i64 %310, %10
  br i1 %315, label %323, label %309, !llvm.loop !46

316:                                              ; preds = %287, %316
  %317 = phi i64 [ %321, %316 ], [ %288, %287 ]
  %318 = getelementptr inbounds i64, ptr %227, i64 %317
  %319 = load i64, ptr %318, align 8, !tbaa !16
  %320 = add i64 %319, %268
  store i64 %320, ptr %318, align 8, !tbaa !16
  %321 = add nuw i64 %317, 1
  %322 = icmp eq i64 %317, %10
  br i1 %322, label %323, label %316, !llvm.loop !47

323:                                              ; preds = %316, %309, %286, %306, %237
  %324 = load i64, ptr %227, align 8, !tbaa !16
  %325 = getelementptr inbounds i8, ptr %226, i64 %324
  store i8 %246, ptr %325, align 1, !tbaa !33
  %326 = load i64, ptr %243, align 8, !tbaa !16
  %327 = getelementptr inbounds i8, ptr %226, i64 %326
  %328 = add nuw nsw i64 %258, 1
  call void @MoveMemory(ptr noundef nonnull %226, ptr noundef nonnull %327, i64 noundef %328) #10
  %329 = load i8, ptr %4, align 16, !tbaa !33
  %330 = zext i8 %329 to i32
  %331 = load i64, ptr %243, align 8, !tbaa !16
  %332 = getelementptr inbounds i8, ptr %226, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !33
  %334 = zext i8 %333 to i32
  %335 = sub nsw i32 %330, %334
  %336 = call i32 @llvm.abs.i32(i32 %335, i1 true)
  %337 = icmp eq i64 %10, %239
  br i1 %337, label %338, label %340

338:                                              ; preds = %323
  %339 = zext i8 %329 to i64
  br label %423

340:                                              ; preds = %323
  %341 = load i64, ptr %231, align 8, !tbaa !16
  %342 = getelementptr inbounds i8, ptr %226, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !33
  %344 = zext i8 %343 to i64
  %345 = getelementptr inbounds i64, ptr %243, i64 1
  %346 = load i64, ptr %345, align 8, !tbaa !16
  %347 = add i64 %341, 1
  %348 = add i64 %347, %344
  %349 = sub i64 %348, %346
  %350 = zext i8 %329 to i64
  %351 = getelementptr inbounds i8, ptr %332, i64 1
  %352 = getelementptr inbounds i8, ptr %351, i64 %350
  %353 = getelementptr inbounds i8, ptr %226, i64 %346
  call void @MoveMemory(ptr noundef nonnull %352, ptr noundef nonnull %353, i64 noundef %349) #10
  %354 = add i64 %239, 1
  %355 = icmp ult i64 %354, %39
  br i1 %355, label %356, label %420

356:                                              ; preds = %340
  %357 = icmp slt i32 %335, 0
  %358 = zext i32 %336 to i64
  %359 = icmp ult i64 %238, 4
  br i1 %357, label %383, label %360

360:                                              ; preds = %356
  br i1 %359, label %381, label %361

361:                                              ; preds = %360
  %362 = and i64 %238, -4
  %363 = add i64 %354, %362
  %364 = insertelement <2 x i64> poison, i64 %358, i64 0
  %365 = shufflevector <2 x i64> %364, <2 x i64> poison, <2 x i32> zeroinitializer
  %366 = insertelement <2 x i64> poison, i64 %358, i64 0
  %367 = shufflevector <2 x i64> %366, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %368

368:                                              ; preds = %368, %361
  %369 = phi i64 [ 0, %361 ], [ %377, %368 ]
  %370 = add i64 %354, %369
  %371 = getelementptr inbounds i64, ptr %227, i64 %370
  %372 = load <2 x i64>, ptr %371, align 8, !tbaa !16
  %373 = getelementptr inbounds i64, ptr %371, i64 2
  %374 = load <2 x i64>, ptr %373, align 8, !tbaa !16
  %375 = add <2 x i64> %372, %365
  %376 = add <2 x i64> %374, %367
  store <2 x i64> %375, ptr %371, align 8, !tbaa !16
  store <2 x i64> %376, ptr %373, align 8, !tbaa !16
  %377 = add nuw i64 %369, 4
  %378 = icmp eq i64 %377, %362
  br i1 %378, label %379, label %368, !llvm.loop !48

379:                                              ; preds = %368
  %380 = icmp eq i64 %238, %362
  br i1 %380, label %420, label %381

381:                                              ; preds = %360, %379
  %382 = phi i64 [ %354, %360 ], [ %363, %379 ]
  br label %413

383:                                              ; preds = %356
  br i1 %359, label %404, label %384

384:                                              ; preds = %383
  %385 = and i64 %238, -4
  %386 = add i64 %354, %385
  %387 = insertelement <2 x i64> poison, i64 %358, i64 0
  %388 = shufflevector <2 x i64> %387, <2 x i64> poison, <2 x i32> zeroinitializer
  %389 = insertelement <2 x i64> poison, i64 %358, i64 0
  %390 = shufflevector <2 x i64> %389, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %391

391:                                              ; preds = %391, %384
  %392 = phi i64 [ 0, %384 ], [ %400, %391 ]
  %393 = add i64 %354, %392
  %394 = getelementptr inbounds i64, ptr %227, i64 %393
  %395 = load <2 x i64>, ptr %394, align 8, !tbaa !16
  %396 = getelementptr inbounds i64, ptr %394, i64 2
  %397 = load <2 x i64>, ptr %396, align 8, !tbaa !16
  %398 = sub <2 x i64> %395, %388
  %399 = sub <2 x i64> %397, %390
  store <2 x i64> %398, ptr %394, align 8, !tbaa !16
  store <2 x i64> %399, ptr %396, align 8, !tbaa !16
  %400 = add nuw i64 %392, 4
  %401 = icmp eq i64 %400, %385
  br i1 %401, label %402, label %391, !llvm.loop !49

402:                                              ; preds = %391
  %403 = icmp eq i64 %238, %385
  br i1 %403, label %420, label %404

404:                                              ; preds = %383, %402
  %405 = phi i64 [ %354, %383 ], [ %386, %402 ]
  br label %406

406:                                              ; preds = %404, %406
  %407 = phi i64 [ %411, %406 ], [ %405, %404 ]
  %408 = getelementptr inbounds i64, ptr %227, i64 %407
  %409 = load i64, ptr %408, align 8, !tbaa !16
  %410 = sub i64 %409, %358
  store i64 %410, ptr %408, align 8, !tbaa !16
  %411 = add nuw i64 %407, 1
  %412 = icmp eq i64 %407, %10
  br i1 %412, label %420, label %406, !llvm.loop !50

413:                                              ; preds = %381, %413
  %414 = phi i64 [ %418, %413 ], [ %382, %381 ]
  %415 = getelementptr inbounds i64, ptr %227, i64 %414
  %416 = load i64, ptr %415, align 8, !tbaa !16
  %417 = add i64 %416, %358
  store i64 %417, ptr %415, align 8, !tbaa !16
  %418 = add nuw i64 %414, 1
  %419 = icmp eq i64 %414, %10
  br i1 %419, label %420, label %413, !llvm.loop !51

420:                                              ; preds = %413, %406, %379, %402, %340
  %421 = load i64, ptr %243, align 8, !tbaa !16
  %422 = getelementptr inbounds i8, ptr %226, i64 %421
  br label %423

423:                                              ; preds = %420, %338
  %424 = phi i64 [ %339, %338 ], [ %350, %420 ]
  %425 = phi ptr [ %332, %338 ], [ %422, %420 ]
  store i8 %329, ptr %425, align 1, !tbaa !33
  %426 = load i64, ptr %243, align 8, !tbaa !16
  %427 = getelementptr inbounds i8, ptr %226, i64 %426
  %428 = add nuw nsw i64 %424, 1
  call void @MoveMemory(ptr noundef nonnull %427, ptr noundef nonnull %4, i64 noundef %428) #10
  %429 = add i64 %239, -1
  %430 = icmp eq i64 %429, 0
  %431 = add i64 %238, 1
  br i1 %430, label %432, label %237, !llvm.loop !52

432:                                              ; preds = %423
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #10
  %433 = getelementptr inbounds i8, ptr %226, i64 %216
  %434 = add nuw i32 %228, 1
  %435 = icmp eq i32 %434, %1
  br i1 %435, label %436, label %225, !llvm.loop !53

436:                                              ; preds = %432, %211, %208
  %437 = call i64 @StopStopwatch(i64 noundef %209) #10
  call void @FreeMemory(ptr noundef %94, ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  ret i64 %437
}

; Function Attrs: nounwind uwtable
define dso_local void @DoBitops() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  %3 = load i32, ptr @global_bitopstruct, align 8, !tbaa !54
  %4 = icmp eq i32 %3, 0
  %5 = load i64, ptr getelementptr inbounds (%struct.BitOpStruct, ptr @global_bitopstruct, i64 0, i32 4), align 8, !tbaa !56
  %6 = shl i64 %5, 3
  %7 = call ptr @AllocateMemory(i64 noundef %6, ptr noundef nonnull %2) #10
  %8 = load i32, ptr %2, align 4, !tbaa !15
  %9 = icmp eq i32 %8, 0
  br i1 %4, label %10, label %30

10:                                               ; preds = %0
  br i1 %9, label %12, label %11

11:                                               ; preds = %10
  call void @ReportError(ptr noundef nonnull @.str.53, i32 noundef %8) #10
  call void (...) @ErrorExit() #10
  br label %12

12:                                               ; preds = %11, %10
  br label %13

13:                                               ; preds = %12, %27
  %14 = phi i64 [ %29, %27 ], [ 30, %12 ]
  store i64 %14, ptr getelementptr inbounds (%struct.BitOpStruct, ptr @global_bitopstruct, i64 0, i32 3), align 8, !tbaa !57
  %15 = shl i64 %14, 4
  %16 = call ptr @AllocateMemory(i64 noundef %15, ptr noundef nonnull %2) #10
  %17 = load i32, ptr %2, align 4, !tbaa !15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  call void @ReportError(ptr noundef nonnull @.str.53, i32 noundef %17) #10
  call void @FreeMemory(ptr noundef %7, ptr noundef nonnull %2) #10
  call void (...) @ErrorExit() #10
  br label %20

20:                                               ; preds = %19, %13
  %21 = load i64, ptr getelementptr inbounds (%struct.BitOpStruct, ptr @global_bitopstruct, i64 0, i32 3), align 8, !tbaa !57
  %22 = call fastcc i64 @DoBitfieldIteration(ptr noundef %7, ptr noundef %16, i64 noundef %21, ptr noundef nonnull %1)
  %23 = shl i64 %22, 32
  %24 = ashr exact i64 %23, 32
  %25 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %39, label %27

27:                                               ; preds = %20
  call void @FreeMemory(ptr noundef %16, ptr noundef nonnull %2) #10
  %28 = load i64, ptr getelementptr inbounds (%struct.BitOpStruct, ptr @global_bitopstruct, i64 0, i32 3), align 8, !tbaa !57
  %29 = add i64 %28, 100
  br label %13

30:                                               ; preds = %0
  br i1 %9, label %32, label %31

31:                                               ; preds = %30
  call void @ReportError(ptr noundef nonnull @.str.53, i32 noundef %8) #10
  call void (...) @ErrorExit() #10
  br label %32

32:                                               ; preds = %31, %30
  %33 = load i64, ptr getelementptr inbounds (%struct.BitOpStruct, ptr @global_bitopstruct, i64 0, i32 3), align 8, !tbaa !57
  %34 = shl i64 %33, 4
  %35 = call ptr @AllocateMemory(i64 noundef %34, ptr noundef nonnull %2) #10
  %36 = load i32, ptr %2, align 4, !tbaa !15
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  call void @ReportError(ptr noundef nonnull @.str.53, i32 noundef %36) #10
  call void @FreeMemory(ptr noundef %7, ptr noundef nonnull %2) #10
  call void (...) @ErrorExit() #10
  br label %39

39:                                               ; preds = %20, %32, %38
  %40 = phi ptr [ %35, %38 ], [ %35, %32 ], [ %16, %20 ]
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %46, %41 ]
  %43 = phi double [ 0.000000e+00, %39 ], [ %49, %41 ]
  %44 = load i64, ptr getelementptr inbounds (%struct.BitOpStruct, ptr @global_bitopstruct, i64 0, i32 3), align 8, !tbaa !57
  %45 = call fastcc i64 @DoBitfieldIteration(ptr noundef %7, ptr noundef %40, i64 noundef %44, ptr noundef nonnull %1)
  %46 = add i64 %45, %42
  %47 = load i64, ptr %1, align 8, !tbaa !16
  %48 = uitofp i64 %47 to double
  %49 = fadd double %43, %48
  %50 = fcmp olt double %49, 1.250000e+06
  br i1 %50, label %41, label %51, !llvm.loop !58

51:                                               ; preds = %41
  call void @FreeMemory(ptr noundef %7, ptr noundef nonnull %2) #10
  call void @FreeMemory(ptr noundef %40, ptr noundef nonnull %2) #10
  %52 = call double @TicksToFracSecs(i64 noundef %46) #10
  %53 = fdiv double %49, %52
  store double %53, ptr getelementptr inbounds (%struct.BitOpStruct, ptr @global_bitopstruct, i64 0, i32 2), align 8, !tbaa !59
  %54 = load i32, ptr @global_bitopstruct, align 8, !tbaa !54
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 1, ptr @global_bitopstruct, align 8, !tbaa !54
  br label %57

57:                                               ; preds = %56, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @DoBitfieldIteration(ptr nocapture noundef %0, ptr nocapture noundef %1, i64 noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
  store i64 0, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @randnum(i32 noundef 13) #10
  %6 = load i64, ptr getelementptr inbounds (%struct.BitOpStruct, ptr @global_bitopstruct, i64 0, i32 4), align 8, !tbaa !56
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %4, %8
  %9 = phi i64 [ %11, %8 ], [ 0, %4 ]
  %10 = getelementptr inbounds i64, ptr %0, i64 %9
  store i64 6148914691236517205, ptr %10, align 8, !tbaa !16
  %11 = add nuw nsw i64 %9, 1
  %12 = load i64, ptr getelementptr inbounds (%struct.BitOpStruct, ptr @global_bitopstruct, i64 0, i32 4), align 8, !tbaa !56
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %8, label %14, !llvm.loop !60

14:                                               ; preds = %8, %4
  %15 = tail call i32 @randnum(i32 noundef 13) #10
  %16 = icmp sgt i64 %2, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i64 (...) @StartStopwatch() #10
  br label %170

19:                                               ; preds = %14, %19
  %20 = phi i64 [ %31, %19 ], [ 0, %14 ]
  %21 = tail call i32 @abs_randwc(i32 noundef 262140) #10
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %1, i64 %20
  %24 = getelementptr inbounds i64, ptr %23, i64 %20
  store i64 %22, ptr %24, align 8, !tbaa !16
  %25 = sub i32 262140, %21
  %26 = tail call i32 @abs_randwc(i32 noundef %25) #10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %24, i64 1
  store i64 %27, ptr %28, align 8, !tbaa !16
  %29 = load i64, ptr %3, align 8, !tbaa !16
  %30 = add i64 %29, %27
  store i64 %30, ptr %3, align 8, !tbaa !16
  %31 = add nuw nsw i64 %20, 1
  %32 = icmp eq i64 %31, %2
  br i1 %32, label %33, label %19, !llvm.loop !61

33:                                               ; preds = %19
  %34 = tail call i64 (...) @StartStopwatch() #10
  br i1 %16, label %35, label %170

35:                                               ; preds = %33, %167
  %36 = phi i64 [ %168, %167 ], [ 0, %33 ]
  %37 = urem i64 %36, 3
  switch i64 %37, label %167 [
    i64 0, label %38
    i64 1, label %80
    i64 2, label %125
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds i64, ptr %1, i64 %36
  %40 = getelementptr inbounds i64, ptr %39, i64 %36
  %41 = getelementptr inbounds i64, ptr %40, i64 1
  %42 = load i64, ptr %41, align 8, !tbaa !16
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %167, label %44

44:                                               ; preds = %38
  %45 = load i64, ptr %40, align 8, !tbaa !16
  %46 = and i64 %42, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %44
  %49 = add i64 %42, -1
  %50 = lshr i64 %45, 6
  %51 = and i64 %45, 63
  %52 = shl nuw i64 1, %51
  %53 = getelementptr inbounds i64, ptr %0, i64 %50
  %54 = load i64, ptr %53, align 8, !tbaa !16
  %55 = or i64 %52, %54
  store i64 %55, ptr %53, align 8, !tbaa !16
  %56 = add i64 %45, 1
  br label %57

57:                                               ; preds = %48, %44
  %58 = phi i64 [ %42, %44 ], [ %49, %48 ]
  %59 = phi i64 [ %45, %44 ], [ %56, %48 ]
  %60 = icmp eq i64 %42, 1
  br i1 %60, label %167, label %61

61:                                               ; preds = %57, %61
  %62 = phi i64 [ %71, %61 ], [ %58, %57 ]
  %63 = phi i64 [ %78, %61 ], [ %59, %57 ]
  %64 = lshr i64 %63, 6
  %65 = and i64 %63, 63
  %66 = shl nuw i64 1, %65
  %67 = getelementptr inbounds i64, ptr %0, i64 %64
  %68 = load i64, ptr %67, align 8, !tbaa !16
  %69 = or i64 %66, %68
  store i64 %69, ptr %67, align 8, !tbaa !16
  %70 = add i64 %63, 1
  %71 = add i64 %62, -2
  %72 = lshr i64 %70, 6
  %73 = and i64 %70, 63
  %74 = shl nuw i64 1, %73
  %75 = getelementptr inbounds i64, ptr %0, i64 %72
  %76 = load i64, ptr %75, align 8, !tbaa !16
  %77 = or i64 %74, %76
  store i64 %77, ptr %75, align 8, !tbaa !16
  %78 = add i64 %63, 2
  %79 = icmp eq i64 %71, 0
  br i1 %79, label %167, label %61, !llvm.loop !62

80:                                               ; preds = %35
  %81 = getelementptr inbounds i64, ptr %1, i64 %36
  %82 = getelementptr inbounds i64, ptr %81, i64 %36
  %83 = getelementptr inbounds i64, ptr %82, i64 1
  %84 = load i64, ptr %83, align 8, !tbaa !16
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %167, label %86

86:                                               ; preds = %80
  %87 = load i64, ptr %82, align 8, !tbaa !16
  %88 = and i64 %84, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %86
  %91 = add i64 %84, -1
  %92 = lshr i64 %87, 6
  %93 = and i64 %87, 63
  %94 = shl nuw i64 1, %93
  %95 = xor i64 %94, -1
  %96 = getelementptr inbounds i64, ptr %0, i64 %92
  %97 = load i64, ptr %96, align 8, !tbaa !16
  %98 = and i64 %97, %95
  store i64 %98, ptr %96, align 8, !tbaa !16
  %99 = add i64 %87, 1
  br label %100

100:                                              ; preds = %90, %86
  %101 = phi i64 [ %84, %86 ], [ %91, %90 ]
  %102 = phi i64 [ %87, %86 ], [ %99, %90 ]
  %103 = icmp eq i64 %84, 1
  br i1 %103, label %167, label %104

104:                                              ; preds = %100, %104
  %105 = phi i64 [ %115, %104 ], [ %101, %100 ]
  %106 = phi i64 [ %123, %104 ], [ %102, %100 ]
  %107 = lshr i64 %106, 6
  %108 = and i64 %106, 63
  %109 = shl nuw i64 1, %108
  %110 = xor i64 %109, -1
  %111 = getelementptr inbounds i64, ptr %0, i64 %107
  %112 = load i64, ptr %111, align 8, !tbaa !16
  %113 = and i64 %112, %110
  store i64 %113, ptr %111, align 8, !tbaa !16
  %114 = add i64 %106, 1
  %115 = add i64 %105, -2
  %116 = lshr i64 %114, 6
  %117 = and i64 %114, 63
  %118 = shl nuw i64 1, %117
  %119 = xor i64 %118, -1
  %120 = getelementptr inbounds i64, ptr %0, i64 %116
  %121 = load i64, ptr %120, align 8, !tbaa !16
  %122 = and i64 %121, %119
  store i64 %122, ptr %120, align 8, !tbaa !16
  %123 = add i64 %106, 2
  %124 = icmp eq i64 %115, 0
  br i1 %124, label %167, label %104, !llvm.loop !62

125:                                              ; preds = %35
  %126 = getelementptr inbounds i64, ptr %1, i64 %36
  %127 = getelementptr inbounds i64, ptr %126, i64 %36
  %128 = getelementptr inbounds i64, ptr %127, i64 1
  %129 = load i64, ptr %128, align 8, !tbaa !16
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %167, label %131

131:                                              ; preds = %125
  %132 = load i64, ptr %127, align 8, !tbaa !16
  %133 = and i64 %129, 1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %144, label %135

135:                                              ; preds = %131
  %136 = add i64 %129, -1
  %137 = lshr i64 %132, 6
  %138 = and i64 %132, 63
  %139 = shl nuw i64 1, %138
  %140 = getelementptr inbounds i64, ptr %0, i64 %137
  %141 = load i64, ptr %140, align 8, !tbaa !16
  %142 = xor i64 %141, %139
  store i64 %142, ptr %140, align 8, !tbaa !16
  %143 = add i64 %132, 1
  br label %144

144:                                              ; preds = %135, %131
  %145 = phi i64 [ %132, %131 ], [ %143, %135 ]
  %146 = phi i64 [ %129, %131 ], [ %136, %135 ]
  %147 = icmp eq i64 %129, 1
  br i1 %147, label %167, label %148

148:                                              ; preds = %144, %148
  %149 = phi i64 [ %165, %148 ], [ %145, %144 ]
  %150 = phi i64 [ %158, %148 ], [ %146, %144 ]
  %151 = lshr i64 %149, 6
  %152 = and i64 %149, 63
  %153 = shl nuw i64 1, %152
  %154 = getelementptr inbounds i64, ptr %0, i64 %151
  %155 = load i64, ptr %154, align 8, !tbaa !16
  %156 = xor i64 %155, %153
  store i64 %156, ptr %154, align 8, !tbaa !16
  %157 = add i64 %149, 1
  %158 = add i64 %150, -2
  %159 = lshr i64 %157, 6
  %160 = and i64 %157, 63
  %161 = shl nuw i64 1, %160
  %162 = getelementptr inbounds i64, ptr %0, i64 %159
  %163 = load i64, ptr %162, align 8, !tbaa !16
  %164 = xor i64 %163, %161
  store i64 %164, ptr %162, align 8, !tbaa !16
  %165 = add i64 %149, 2
  %166 = icmp eq i64 %158, 0
  br i1 %166, label %167, label %148, !llvm.loop !63

167:                                              ; preds = %144, %148, %100, %104, %57, %61, %125, %80, %38, %35
  %168 = add nuw nsw i64 %36, 1
  %169 = icmp eq i64 %168, %2
  br i1 %169, label %170, label %35, !llvm.loop !64

170:                                              ; preds = %167, %17, %33
  %171 = phi i64 [ %18, %17 ], [ %34, %33 ], [ %34, %167 ]
  %172 = tail call i64 @StopStopwatch(i64 noundef %171) #10
  ret i64 %172
}

; Function Attrs: nounwind uwtable
define dso_local void @DoEmFloat() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #10
  %2 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !65
  %3 = mul i64 %2, 12
  %4 = call ptr @AllocateMemory(i64 noundef %3, ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4, !tbaa !15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  call void @ReportError(ptr noundef nonnull @.str.54, i32 noundef %5) #10
  call void (...) @ErrorExit() #10
  br label %8

8:                                                ; preds = %7, %0
  %9 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !65
  %10 = mul i64 %9, 12
  %11 = call ptr @AllocateMemory(i64 noundef %10, ptr noundef nonnull %1) #10
  %12 = load i32, ptr %1, align 4, !tbaa !15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void @ReportError(ptr noundef nonnull @.str.54, i32 noundef %12) #10
  call void @FreeMemory(ptr noundef %4, ptr noundef nonnull %1) #10
  call void (...) @ErrorExit() #10
  br label %15

15:                                               ; preds = %14, %8
  %16 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !65
  %17 = mul i64 %16, 12
  %18 = call ptr @AllocateMemory(i64 noundef %17, ptr noundef nonnull %1) #10
  %19 = load i32, ptr %1, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  call void @ReportError(ptr noundef nonnull @.str.54, i32 noundef %19) #10
  call void @FreeMemory(ptr noundef %4, ptr noundef nonnull %1) #10
  call void @FreeMemory(ptr noundef %11, ptr noundef nonnull %1) #10
  call void (...) @ErrorExit() #10
  br label %22

22:                                               ; preds = %21, %15
  %23 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !65
  call void @SetupCPUEmFloatArrays(ptr noundef %4, ptr noundef %11, ptr noundef %18, i64 noundef %23) #10
  %24 = load i32, ptr @global_emfloatstruct, align 8, !tbaa !67
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %123

26:                                               ; preds = %22
  store i64 0, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 3), align 8, !tbaa !68
  %27 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !65
  %28 = call i64 @DoEmFloatIteration(ptr noundef %4, ptr noundef %11, ptr noundef %18, i64 noundef %27, i64 noundef 1) #10
  %29 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %118, %113, %108, %103, %98, %93, %88, %83, %78, %73, %68, %63, %58, %53, %48, %43, %38, %33, %26
  %32 = phi i64 [ 1, %26 ], [ 2, %33 ], [ 4, %38 ], [ 8, %43 ], [ 16, %48 ], [ 32, %53 ], [ 64, %58 ], [ 128, %63 ], [ 256, %68 ], [ 512, %73 ], [ 1024, %78 ], [ 2048, %83 ], [ 4096, %88 ], [ 8192, %93 ], [ 16384, %98 ], [ 32768, %103 ], [ 65536, %108 ], [ 131072, %113 ], [ 262144, %118 ]
  store i64 %32, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 3), align 8, !tbaa !68
  br label %128

33:                                               ; preds = %26
  %34 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !65
  %35 = call i64 @DoEmFloatIteration(ptr noundef %4, ptr noundef %11, ptr noundef %18, i64 noundef %34, i64 noundef 2) #10
  %36 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %31, label %38

38:                                               ; preds = %33
  %39 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !65
  %40 = call i64 @DoEmFloatIteration(ptr noundef %4, ptr noundef %11, ptr noundef %18, i64 noundef %39, i64 noundef 4) #10
  %41 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %31, label %43

43:                                               ; preds = %38
  %44 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !65
  %45 = call i64 @DoEmFloatIteration(ptr noundef %4, ptr noundef %11, ptr noundef %18, i64 noundef %44, i64 noundef 8) #10
  %46 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %31, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !65
  %50 = call i64 @DoEmFloatIteration(ptr noundef %4, ptr noundef %11, ptr noundef %18, i64 noundef %49, i64 noundef 16) #10
  %51 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %31, label %53

53:                                               ; preds = %48
  %54 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !65
  %55 = call i64 @DoEmFloatIteration(ptr noundef %4, ptr noundef %11, ptr noundef %18, i64 noundef %54, i64 noundef 32) #10
  %56 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %57 = icmp ugt i64 %55, %56
  br i1 %57, label %31, label %58

58:                                               ; preds = %53
  %59 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !65
  %60 = call i64 @DoEmFloatIteration(ptr noundef %4, ptr noundef %11, ptr noundef %18, i64 noundef %59, i64 noundef 64) #10
  %61 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %62 = icmp ugt i64 %60, %61
  br i1 %62, label %31, label %63

63:                                               ; preds = %58
  %64 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !65
  %65 = call i64 @DoEmFloatIteration(ptr noundef %4, ptr noundef %11, ptr noundef %18, i64 noundef %64, i64 noundef 128) #10
  %66 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %31, label %68

68:                                               ; preds = %63
  %69 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !65
  %70 = call i64 @DoEmFloatIteration(ptr noundef %4, ptr noundef %11, ptr noundef %18, i64 noundef %69, i64 noundef 256) #10
  %71 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %72 = icmp ugt i64 %70, %71
  br i1 %72, label %31, label %73

73:                                               ; preds = %68
  %74 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !65
  %75 = call i64 @DoEmFloatIteration(ptr noundef %4, ptr noundef %11, ptr noundef %18, i64 noundef %74, i64 noundef 512) #10
  %76 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %77 = icmp ugt i64 %75, %76
  br i1 %77, label %31, label %78

78:                                               ; preds = %73
  %79 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !65
  %80 = call i64 @DoEmFloatIteration(ptr noundef %4, ptr noundef %11, ptr noundef %18, i64 noundef %79, i64 noundef 1024) #10
  %81 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %82 = icmp ugt i64 %80, %81
  br i1 %82, label %31, label %83

83:                                               ; preds = %78
  %84 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !65
  %85 = call i64 @DoEmFloatIteration(ptr noundef %4, ptr noundef %11, ptr noundef %18, i64 noundef %84, i64 noundef 2048) #10
  %86 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %87 = icmp ugt i64 %85, %86
  br i1 %87, label %31, label %88

88:                                               ; preds = %83
  %89 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !65
  %90 = call i64 @DoEmFloatIteration(ptr noundef %4, ptr noundef %11, ptr noundef %18, i64 noundef %89, i64 noundef 4096) #10
  %91 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %31, label %93

93:                                               ; preds = %88
  %94 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !65
  %95 = call i64 @DoEmFloatIteration(ptr noundef %4, ptr noundef %11, ptr noundef %18, i64 noundef %94, i64 noundef 8192) #10
  %96 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %97 = icmp ugt i64 %95, %96
  br i1 %97, label %31, label %98

98:                                               ; preds = %93
  %99 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !65
  %100 = call i64 @DoEmFloatIteration(ptr noundef %4, ptr noundef %11, ptr noundef %18, i64 noundef %99, i64 noundef 16384) #10
  %101 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %102 = icmp ugt i64 %100, %101
  br i1 %102, label %31, label %103

103:                                              ; preds = %98
  %104 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !65
  %105 = call i64 @DoEmFloatIteration(ptr noundef %4, ptr noundef %11, ptr noundef %18, i64 noundef %104, i64 noundef 32768) #10
  %106 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %107 = icmp ugt i64 %105, %106
  br i1 %107, label %31, label %108

108:                                              ; preds = %103
  %109 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !65
  %110 = call i64 @DoEmFloatIteration(ptr noundef %4, ptr noundef %11, ptr noundef %18, i64 noundef %109, i64 noundef 65536) #10
  %111 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %112 = icmp ugt i64 %110, %111
  br i1 %112, label %31, label %113

113:                                              ; preds = %108
  %114 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !65
  %115 = call i64 @DoEmFloatIteration(ptr noundef %4, ptr noundef %11, ptr noundef %18, i64 noundef %114, i64 noundef 131072) #10
  %116 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %117 = icmp ugt i64 %115, %116
  br i1 %117, label %31, label %118

118:                                              ; preds = %113
  %119 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !65
  %120 = call i64 @DoEmFloatIteration(ptr noundef %4, ptr noundef %11, ptr noundef %18, i64 noundef %119, i64 noundef 262144) #10
  %121 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %122 = icmp ugt i64 %120, %121
  br i1 %122, label %31, label %123

123:                                              ; preds = %118, %22
  %124 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 3), align 8, !tbaa !68
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call i32 @puts(ptr nonnull dereferenceable(1) @str.73)
  call void @FreeMemory(ptr noundef %4, ptr noundef nonnull %1) #10
  call void @FreeMemory(ptr noundef %11, ptr noundef nonnull %1) #10
  call void @FreeMemory(ptr noundef %18, ptr noundef nonnull %1) #10
  call void (...) @ErrorExit() #10
  br label %128

128:                                              ; preds = %31, %126, %123
  br label %129

129:                                              ; preds = %128, %129
  %130 = phi double [ %136, %129 ], [ 0.000000e+00, %128 ]
  %131 = phi i64 [ %135, %129 ], [ 0, %128 ]
  %132 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !65
  %133 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 3), align 8, !tbaa !68
  %134 = call i64 @DoEmFloatIteration(ptr noundef %4, ptr noundef %11, ptr noundef %18, i64 noundef %132, i64 noundef %133) #10
  %135 = add i64 %134, %131
  %136 = fadd double %130, 1.000000e+00
  %137 = fcmp olt double %136, 7.500000e+01
  br i1 %137, label %129, label %138, !llvm.loop !69

138:                                              ; preds = %129
  call void @FreeMemory(ptr noundef %4, ptr noundef nonnull %1) #10
  call void @FreeMemory(ptr noundef %11, ptr noundef nonnull %1) #10
  call void @FreeMemory(ptr noundef %18, ptr noundef nonnull %1) #10
  %139 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 3), align 8, !tbaa !68
  %140 = uitofp i64 %139 to double
  %141 = fmul double %136, %140
  %142 = call double @TicksToFracSecs(i64 noundef %135) #10
  %143 = fdiv double %141, %142
  store double %143, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 4), align 8, !tbaa !70
  %144 = load i32, ptr @global_emfloatstruct, align 8, !tbaa !67
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  store i32 1, ptr @global_emfloatstruct, align 8, !tbaa !67
  br label %147

147:                                              ; preds = %146, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #10
  ret void
}

declare void @SetupCPUEmFloatArrays(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @DoEmFloatIteration(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @DoFourier() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #10
  %2 = load i32, ptr @global_fourierstruct, align 8, !tbaa !71
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %26

4:                                                ; preds = %0, %23
  %5 = phi i64 [ %25, %23 ], [ 100, %0 ]
  store i64 %5, ptr getelementptr inbounds (%struct.FourierStruct, ptr @global_fourierstruct, i64 0, i32 2), align 8, !tbaa !73
  %6 = shl i64 %5, 3
  %7 = call ptr @AllocateMemory(i64 noundef %6, ptr noundef nonnull %1) #10
  %8 = load i32, ptr %1, align 4, !tbaa !15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @ReportError(ptr noundef nonnull @.str.56, i32 noundef %8) #10
  call void (...) @ErrorExit() #10
  br label %11

11:                                               ; preds = %10, %4
  %12 = load i64, ptr getelementptr inbounds (%struct.FourierStruct, ptr @global_fourierstruct, i64 0, i32 2), align 8, !tbaa !73
  %13 = shl i64 %12, 3
  %14 = call ptr @AllocateMemory(i64 noundef %13, ptr noundef nonnull %1) #10
  %15 = load i32, ptr %1, align 4, !tbaa !15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @ReportError(ptr noundef nonnull @.str.56, i32 noundef %15) #10
  call void @FreeMemory(ptr noundef %7, ptr noundef nonnull %1) #10
  call void (...) @ErrorExit() #10
  br label %18

18:                                               ; preds = %17, %11
  %19 = load i64, ptr getelementptr inbounds (%struct.FourierStruct, ptr @global_fourierstruct, i64 0, i32 2), align 8, !tbaa !73
  %20 = call fastcc i64 @DoFPUTransIteration(ptr noundef %7, ptr noundef %14, i64 noundef %19)
  %21 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %40, label %23

23:                                               ; preds = %18
  call void @FreeMemory(ptr noundef %7, ptr noundef nonnull %1) #10
  call void @FreeMemory(ptr noundef %14, ptr noundef nonnull %1) #10
  %24 = load i64, ptr getelementptr inbounds (%struct.FourierStruct, ptr @global_fourierstruct, i64 0, i32 2), align 8, !tbaa !73
  %25 = add i64 %24, 50
  br label %4

26:                                               ; preds = %0
  %27 = load i64, ptr getelementptr inbounds (%struct.FourierStruct, ptr @global_fourierstruct, i64 0, i32 2), align 8, !tbaa !73
  %28 = shl i64 %27, 3
  %29 = call ptr @AllocateMemory(i64 noundef %28, ptr noundef nonnull %1) #10
  %30 = load i32, ptr %1, align 4, !tbaa !15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  call void @ReportError(ptr noundef nonnull @.str.56, i32 noundef %30) #10
  call void (...) @ErrorExit() #10
  br label %33

33:                                               ; preds = %32, %26
  %34 = load i64, ptr getelementptr inbounds (%struct.FourierStruct, ptr @global_fourierstruct, i64 0, i32 2), align 8, !tbaa !73
  %35 = shl i64 %34, 3
  %36 = call ptr @AllocateMemory(i64 noundef %35, ptr noundef nonnull %1) #10
  %37 = load i32, ptr %1, align 4, !tbaa !15
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  call void @ReportError(ptr noundef nonnull @.str.56, i32 noundef %37) #10
  call void @FreeMemory(ptr noundef %29, ptr noundef nonnull %1) #10
  call void (...) @ErrorExit() #10
  br label %40

40:                                               ; preds = %18, %33, %39
  %41 = phi ptr [ %36, %39 ], [ %36, %33 ], [ %14, %18 ]
  %42 = phi ptr [ %29, %39 ], [ %29, %33 ], [ %7, %18 ]
  %43 = load i64, ptr getelementptr inbounds (%struct.FourierStruct, ptr @global_fourierstruct, i64 0, i32 2), align 8, !tbaa !73
  br label %44

44:                                               ; preds = %44, %40
  %45 = phi i64 [ %43, %40 ], [ %50, %44 ]
  %46 = phi i64 [ 0, %40 ], [ %49, %44 ]
  %47 = phi double [ 0.000000e+00, %40 ], [ %53, %44 ]
  %48 = call fastcc i64 @DoFPUTransIteration(ptr noundef %42, ptr noundef %41, i64 noundef %45)
  %49 = add i64 %48, %46
  %50 = load i64, ptr getelementptr inbounds (%struct.FourierStruct, ptr @global_fourierstruct, i64 0, i32 2), align 8, !tbaa !73
  %51 = uitofp i64 %50 to double
  %52 = call double @llvm.fmuladd.f64(double %51, double 2.000000e+00, double -1.000000e+00)
  %53 = fadd double %47, %52
  %54 = fcmp olt double %53, 1.000000e+04
  br i1 %54, label %44, label %55, !llvm.loop !74

55:                                               ; preds = %44
  call void @FreeMemory(ptr noundef %42, ptr noundef nonnull %1) #10
  call void @FreeMemory(ptr noundef %41, ptr noundef nonnull %1) #10
  %56 = call double @TicksToFracSecs(i64 noundef %49) #10
  %57 = fdiv double %53, %56
  store double %57, ptr getelementptr inbounds (%struct.FourierStruct, ptr @global_fourierstruct, i64 0, i32 3), align 8, !tbaa !75
  %58 = load i32, ptr @global_fourierstruct, align 8, !tbaa !71
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 1, ptr @global_fourierstruct, align 8, !tbaa !71
  br label %61

61:                                               ; preds = %60, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @DoFPUTransIteration(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call i64 (...) @StartStopwatch() #10
  br label %5

5:                                                ; preds = %5, %3
  %6 = phi i32 [ 198, %3 ], [ %21, %5 ]
  %7 = phi double [ 5.000000e-01, %3 ], [ %20, %5 ]
  %8 = phi double [ 0.000000e+00, %3 ], [ %17, %5 ]
  %9 = fadd double %8, 1.000000e-02
  %10 = fadd double %9, 1.000000e+00
  %11 = tail call double @pow(double noundef %10, double noundef %9) #10
  %12 = fadd double %7, %11
  %13 = fadd double %9, 1.000000e-02
  %14 = fadd double %13, 1.000000e+00
  %15 = tail call double @pow(double noundef %14, double noundef %13) #10
  %16 = fadd double %12, %15
  %17 = fadd double %13, 1.000000e-02
  %18 = fadd double %17, 1.000000e+00
  %19 = tail call double @pow(double noundef %18, double noundef %17) #10
  %20 = fadd double %16, %19
  %21 = add nsw i32 %6, -3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %5, !llvm.loop !76

23:                                               ; preds = %5
  %24 = fadd double %20, 4.500000e+00
  %25 = fmul double %24, 1.000000e-02
  %26 = fmul double %25, 5.000000e-01
  store double %26, ptr %0, align 8, !tbaa !77
  %27 = icmp ugt i64 %2, 1
  br i1 %27, label %28, label %108

28:                                               ; preds = %23, %99
  %29 = phi i64 [ %106, %99 ], [ 1, %23 ]
  %30 = uitofp i64 %29 to double
  %31 = fmul double %30, 0x400921FB54442D18
  %32 = fmul double %31, 0.000000e+00
  %33 = tail call double @cos(double noundef %32) #10
  %34 = fmul double %33, 5.000000e-01
  br label %35

35:                                               ; preds = %35, %28
  %36 = phi i32 [ 198, %28 ], [ %60, %35 ]
  %37 = phi double [ %34, %28 ], [ %59, %35 ]
  %38 = phi double [ 0.000000e+00, %28 ], [ %53, %35 ]
  %39 = fadd double %38, 1.000000e-02
  %40 = fadd double %39, 1.000000e+00
  %41 = tail call double @pow(double noundef %40, double noundef %39) #10
  %42 = fmul double %31, %39
  %43 = tail call double @cos(double noundef %42) #10
  %44 = fmul double %41, %43
  %45 = fadd double %37, %44
  %46 = fadd double %39, 1.000000e-02
  %47 = fadd double %46, 1.000000e+00
  %48 = tail call double @pow(double noundef %47, double noundef %46) #10
  %49 = fmul double %31, %46
  %50 = tail call double @cos(double noundef %49) #10
  %51 = fmul double %48, %50
  %52 = fadd double %45, %51
  %53 = fadd double %46, 1.000000e-02
  %54 = fadd double %53, 1.000000e+00
  %55 = tail call double @pow(double noundef %54, double noundef %53) #10
  %56 = fmul double %31, %53
  %57 = tail call double @cos(double noundef %56) #10
  %58 = fmul double %55, %57
  %59 = fadd double %52, %58
  %60 = add nsw i32 %36, -3
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %35, !llvm.loop !76

62:                                               ; preds = %35
  %63 = fmul double %31, 2.000000e+00
  %64 = tail call double @cos(double noundef %63) #10
  %65 = fmul double %64, 9.000000e+00
  %66 = fmul double %65, 5.000000e-01
  %67 = fadd double %59, %66
  %68 = fmul double %67, 1.000000e-02
  %69 = getelementptr inbounds double, ptr %0, i64 %29
  store double %68, ptr %69, align 8, !tbaa !77
  %70 = tail call double @sin(double noundef %32) #10
  %71 = fmul double %70, 5.000000e-01
  br label %72

72:                                               ; preds = %72, %62
  %73 = phi i32 [ 198, %62 ], [ %97, %72 ]
  %74 = phi double [ %71, %62 ], [ %96, %72 ]
  %75 = phi double [ 0.000000e+00, %62 ], [ %90, %72 ]
  %76 = fadd double %75, 1.000000e-02
  %77 = fadd double %76, 1.000000e+00
  %78 = tail call double @pow(double noundef %77, double noundef %76) #10
  %79 = fmul double %31, %76
  %80 = tail call double @sin(double noundef %79) #10
  %81 = fmul double %78, %80
  %82 = fadd double %74, %81
  %83 = fadd double %76, 1.000000e-02
  %84 = fadd double %83, 1.000000e+00
  %85 = tail call double @pow(double noundef %84, double noundef %83) #10
  %86 = fmul double %31, %83
  %87 = tail call double @sin(double noundef %86) #10
  %88 = fmul double %85, %87
  %89 = fadd double %82, %88
  %90 = fadd double %83, 1.000000e-02
  %91 = fadd double %90, 1.000000e+00
  %92 = tail call double @pow(double noundef %91, double noundef %90) #10
  %93 = fmul double %31, %90
  %94 = tail call double @sin(double noundef %93) #10
  %95 = fmul double %92, %94
  %96 = fadd double %89, %95
  %97 = add nsw i32 %73, -3
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %72, !llvm.loop !76

99:                                               ; preds = %72
  %100 = tail call double @sin(double noundef %63) #10
  %101 = fmul double %100, 9.000000e+00
  %102 = fmul double %101, 5.000000e-01
  %103 = fadd double %96, %102
  %104 = fmul double %103, 1.000000e-02
  %105 = getelementptr inbounds double, ptr %1, i64 %29
  store double %104, ptr %105, align 8, !tbaa !77
  %106 = add nuw i64 %29, 1
  %107 = icmp eq i64 %106, %2
  br i1 %107, label %108, label %28, !llvm.loop !78

108:                                              ; preds = %99, %23
  %109 = tail call i64 @StopStopwatch(i64 noundef %4) #10
  ret i64 %109
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define dso_local void @DoAssign() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #10
  %2 = load i32, ptr @global_assignstruct, align 8, !tbaa !71
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %0, %16
  %5 = phi i64 [ %18, %16 ], [ 1, %0 ]
  store i64 %5, ptr getelementptr inbounds (%struct.AssignStruct, ptr @global_assignstruct, i64 0, i32 2), align 8, !tbaa !73
  %6 = mul i64 %5, 81608
  %7 = call ptr @AllocateMemory(i64 noundef %6, ptr noundef nonnull %1) #10
  %8 = load i32, ptr %1, align 4, !tbaa !15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @ReportError(ptr noundef nonnull @.str.57, i32 noundef %8) #10
  call void @FreeMemory(ptr noundef %7, ptr noundef nonnull %1) #10
  call void (...) @ErrorExit() #10
  br label %11

11:                                               ; preds = %10, %4
  %12 = load i64, ptr getelementptr inbounds (%struct.AssignStruct, ptr @global_assignstruct, i64 0, i32 2), align 8, !tbaa !73
  %13 = call fastcc i64 @DoAssignIteration(ptr noundef %7, i64 noundef %12)
  %14 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %26, label %16

16:                                               ; preds = %11
  call void @FreeMemory(ptr noundef %7, ptr noundef nonnull %1) #10
  %17 = load i64, ptr getelementptr inbounds (%struct.AssignStruct, ptr @global_assignstruct, i64 0, i32 2), align 8, !tbaa !73
  %18 = add i64 %17, 1
  br label %4

19:                                               ; preds = %0
  %20 = load i64, ptr getelementptr inbounds (%struct.AssignStruct, ptr @global_assignstruct, i64 0, i32 2), align 8, !tbaa !73
  %21 = mul i64 %20, 81608
  %22 = call ptr @AllocateMemory(i64 noundef %21, ptr noundef nonnull %1) #10
  %23 = load i32, ptr %1, align 4, !tbaa !15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  call void @ReportError(ptr noundef nonnull @.str.57, i32 noundef %23) #10
  call void @FreeMemory(ptr noundef %22, ptr noundef nonnull %1) #10
  call void (...) @ErrorExit() #10
  br label %26

26:                                               ; preds = %11, %19, %25
  %27 = phi ptr [ %22, %25 ], [ %22, %19 ], [ %7, %11 ]
  %28 = load i64, ptr getelementptr inbounds (%struct.AssignStruct, ptr @global_assignstruct, i64 0, i32 2), align 8, !tbaa !73
  %29 = call fastcc i64 @DoAssignIteration(ptr noundef %27, i64 noundef %28)
  %30 = load i64, ptr getelementptr inbounds (%struct.AssignStruct, ptr @global_assignstruct, i64 0, i32 2), align 8, !tbaa !73
  %31 = call fastcc i64 @DoAssignIteration(ptr noundef %27, i64 noundef %30)
  %32 = add i64 %31, %29
  %33 = load i64, ptr getelementptr inbounds (%struct.AssignStruct, ptr @global_assignstruct, i64 0, i32 2), align 8, !tbaa !73
  %34 = call fastcc i64 @DoAssignIteration(ptr noundef %27, i64 noundef %33)
  %35 = add i64 %34, %32
  %36 = load i64, ptr getelementptr inbounds (%struct.AssignStruct, ptr @global_assignstruct, i64 0, i32 2), align 8, !tbaa !73
  %37 = call fastcc i64 @DoAssignIteration(ptr noundef %27, i64 noundef %36)
  %38 = add i64 %37, %35
  %39 = load i64, ptr getelementptr inbounds (%struct.AssignStruct, ptr @global_assignstruct, i64 0, i32 2), align 8, !tbaa !73
  %40 = call fastcc i64 @DoAssignIteration(ptr noundef %27, i64 noundef %39)
  %41 = add i64 %40, %38
  %42 = load i64, ptr getelementptr inbounds (%struct.AssignStruct, ptr @global_assignstruct, i64 0, i32 2), align 8, !tbaa !73
  %43 = call fastcc i64 @DoAssignIteration(ptr noundef %27, i64 noundef %42)
  %44 = add i64 %43, %41
  %45 = load i64, ptr getelementptr inbounds (%struct.AssignStruct, ptr @global_assignstruct, i64 0, i32 2), align 8, !tbaa !73
  %46 = call fastcc i64 @DoAssignIteration(ptr noundef %27, i64 noundef %45)
  %47 = add i64 %46, %44
  %48 = load i64, ptr getelementptr inbounds (%struct.AssignStruct, ptr @global_assignstruct, i64 0, i32 2), align 8, !tbaa !73
  %49 = call fastcc i64 @DoAssignIteration(ptr noundef %27, i64 noundef %48)
  %50 = add i64 %49, %47
  call void @FreeMemory(ptr noundef %27, ptr noundef nonnull %1) #10
  %51 = load i64, ptr getelementptr inbounds (%struct.AssignStruct, ptr @global_assignstruct, i64 0, i32 2), align 8, !tbaa !73
  %52 = uitofp i64 %51 to double
  %53 = fmul double %52, 8.000000e+00
  %54 = call double @TicksToFracSecs(i64 noundef %50) #10
  %55 = fdiv double %53, %54
  store double %55, ptr getelementptr inbounds (%struct.AssignStruct, ptr @global_assignstruct, i64 0, i32 3), align 8, !tbaa !75
  %56 = load i32, ptr @global_assignstruct, align 8, !tbaa !71
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %26
  store i32 1, ptr @global_assignstruct, align 8, !tbaa !71
  br label %59

59:                                               ; preds = %58, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @DoAssignIteration(ptr nocapture noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = alloca [101 x i16], align 16
  %5 = alloca [101 x i16], align 16
  %6 = alloca [101 x [101 x i16]], align 16
  %7 = tail call i32 @randnum(i32 noundef 13) #10
  br label %8

8:                                                ; preds = %17, %2
  %9 = phi i64 [ 0, %2 ], [ %18, %17 ]
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %15, %10 ]
  %12 = tail call i32 @abs_randwc(i32 noundef 5000000) #10
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [101 x i64], ptr %0, i64 %9, i64 %11
  store i64 %13, ptr %14, align 8, !tbaa !16
  %15 = add nuw nsw i64 %11, 1
  %16 = icmp eq i64 %15, 101
  br i1 %16, label %17, label %10, !llvm.loop !79

17:                                               ; preds = %10
  %18 = add nuw nsw i64 %9, 1
  %19 = icmp eq i64 %18, 101
  br i1 %19, label %20, label %8, !llvm.loop !80

20:                                               ; preds = %17
  %21 = icmp ugt i64 %1, 1
  br i1 %21, label %22, label %87

22:                                               ; preds = %20
  %23 = add i64 %3, 81608
  br label %24

24:                                               ; preds = %22, %83
  %25 = phi i64 [ 0, %22 ], [ %86, %83 ]
  %26 = phi i64 [ 1, %22 ], [ %84, %83 ]
  %27 = phi ptr [ %0, %22 ], [ %30, %83 ]
  %28 = mul i64 %25, 81608
  %29 = add i64 %23, %28
  %30 = getelementptr inbounds i64, ptr %27, i64 10201
  br label %31

31:                                               ; preds = %24, %80
  %32 = phi i64 [ 0, %24 ], [ %81, %80 ]
  %33 = mul nuw nsw i64 %32, 808
  %34 = add i64 %33, %3
  %35 = add i64 %29, %33
  %36 = sub i64 %35, %34
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %38, label %49

38:                                               ; preds = %31, %38
  %39 = phi i64 [ %47, %38 ], [ 0, %31 ]
  %40 = getelementptr inbounds [101 x i64], ptr %0, i64 %32, i64 %39
  %41 = load <2 x i64>, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds [101 x i64], ptr %30, i64 %32, i64 %39
  store <2 x i64> %41, ptr %42, align 8, !tbaa !16
  %43 = or i64 %39, 2
  %44 = getelementptr inbounds [101 x i64], ptr %0, i64 %32, i64 %43
  %45 = load <2 x i64>, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds [101 x i64], ptr %30, i64 %32, i64 %43
  store <2 x i64> %45, ptr %46, align 8, !tbaa !16
  %47 = add nuw nsw i64 %39, 4
  %48 = icmp eq i64 %47, 100
  br i1 %48, label %49, label %38, !llvm.loop !81

49:                                               ; preds = %31, %38
  %50 = phi i64 [ 0, %31 ], [ 100, %38 ]
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ %57, %51 ], [ %50, %49 ]
  %53 = phi i64 [ %58, %51 ], [ 0, %49 ]
  %54 = getelementptr inbounds [101 x i64], ptr %0, i64 %32, i64 %52
  %55 = load i64, ptr %54, align 8, !tbaa !16
  %56 = getelementptr inbounds [101 x i64], ptr %30, i64 %32, i64 %52
  store i64 %55, ptr %56, align 8, !tbaa !16
  %57 = add nuw nsw i64 %52, 1
  %58 = add i64 %53, 1
  %59 = icmp eq i64 %53, 0
  br i1 %59, label %60, label %51, !llvm.loop !82

60:                                               ; preds = %51
  br i1 %37, label %80, label %61

61:                                               ; preds = %60, %61
  %62 = phi i64 [ %78, %61 ], [ %57, %60 ]
  %63 = getelementptr inbounds [101 x i64], ptr %0, i64 %32, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !16
  %65 = getelementptr inbounds [101 x i64], ptr %30, i64 %32, i64 %62
  store i64 %64, ptr %65, align 8, !tbaa !16
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds [101 x i64], ptr %0, i64 %32, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !16
  %69 = getelementptr inbounds [101 x i64], ptr %30, i64 %32, i64 %66
  store i64 %68, ptr %69, align 8, !tbaa !16
  %70 = add nuw nsw i64 %62, 2
  %71 = getelementptr inbounds [101 x i64], ptr %0, i64 %32, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !16
  %73 = getelementptr inbounds [101 x i64], ptr %30, i64 %32, i64 %70
  store i64 %72, ptr %73, align 8, !tbaa !16
  %74 = add nuw nsw i64 %62, 3
  %75 = getelementptr inbounds [101 x i64], ptr %0, i64 %32, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !16
  %77 = getelementptr inbounds [101 x i64], ptr %30, i64 %32, i64 %74
  store i64 %76, ptr %77, align 8, !tbaa !16
  %78 = add nuw nsw i64 %62, 4
  %79 = icmp eq i64 %78, 101
  br i1 %79, label %80, label %61, !llvm.loop !83

80:                                               ; preds = %61, %60
  %81 = add nuw nsw i64 %32, 1
  %82 = icmp eq i64 %81, 101
  br i1 %82, label %83, label %31, !llvm.loop !84

83:                                               ; preds = %80
  %84 = add nuw i64 %26, 1
  %85 = icmp eq i64 %84, %1
  %86 = add i64 %25, 1
  br i1 %85, label %87, label %24, !llvm.loop !85

87:                                               ; preds = %83, %20
  %88 = tail call i64 (...) @StartStopwatch() #10
  %89 = icmp eq i64 %1, 0
  br i1 %89, label %720, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [101 x i16], ptr %4, i64 0, i64 96
  %92 = getelementptr inbounds [101 x i16], ptr %4, i64 0, i64 97
  %93 = getelementptr inbounds [101 x i16], ptr %4, i64 0, i64 98
  %94 = getelementptr inbounds [101 x i16], ptr %4, i64 0, i64 99
  %95 = getelementptr inbounds [101 x i16], ptr %4, i64 0, i64 100
  br label %96

96:                                               ; preds = %90, %716
  %97 = phi i64 [ %718, %716 ], [ 0, %90 ]
  %98 = phi ptr [ %717, %716 ], [ %0, %90 ]
  call void @llvm.lifetime.start.p0(i64 20402, ptr nonnull %6) #10
  br label %99

99:                                               ; preds = %96, %127
  %100 = phi i64 [ 0, %96 ], [ %131, %127 ]
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %107, %101 ]
  %103 = phi <2 x i64> [ <i64 9223372036854775807, i64 9223372036854775807>, %99 ], [ %106, %101 ]
  %104 = getelementptr inbounds [101 x i64], ptr %98, i64 %100, i64 %102
  %105 = load <2 x i64>, ptr %104, align 8, !tbaa !16
  %106 = tail call <2 x i64> @llvm.smin.v2i64(<2 x i64> %105, <2 x i64> %103)
  %107 = add nuw i64 %102, 2
  %108 = icmp eq i64 %107, 100
  br i1 %108, label %109, label %101, !llvm.loop !86

109:                                              ; preds = %101
  %110 = tail call i64 @llvm.vector.reduce.smin.v2i64(<2 x i64> %106)
  %111 = getelementptr inbounds [101 x i64], ptr %98, i64 %100, i64 100
  %112 = load i64, ptr %111, align 8, !tbaa !16
  %113 = tail call i64 @llvm.smin.i64(i64 %112, i64 %110)
  %114 = insertelement <2 x i64> poison, i64 %113, i64 0
  %115 = shufflevector <2 x i64> %114, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %116

116:                                              ; preds = %116, %109
  %117 = phi i64 [ 0, %109 ], [ %125, %116 ]
  %118 = getelementptr inbounds [101 x i64], ptr %98, i64 %100, i64 %117
  %119 = load <2 x i64>, ptr %118, align 8, !tbaa !16
  %120 = sub nsw <2 x i64> %119, %115
  store <2 x i64> %120, ptr %118, align 8, !tbaa !16
  %121 = or i64 %117, 2
  %122 = getelementptr inbounds [101 x i64], ptr %98, i64 %100, i64 %121
  %123 = load <2 x i64>, ptr %122, align 8, !tbaa !16
  %124 = sub nsw <2 x i64> %123, %115
  store <2 x i64> %124, ptr %122, align 8, !tbaa !16
  %125 = add nuw nsw i64 %117, 4
  %126 = icmp eq i64 %125, 100
  br i1 %126, label %127, label %116, !llvm.loop !87

127:                                              ; preds = %116
  %128 = getelementptr inbounds [101 x i64], ptr %98, i64 %100, i64 100
  %129 = load i64, ptr %128, align 8, !tbaa !16
  %130 = sub nsw i64 %129, %113
  store i64 %130, ptr %128, align 8, !tbaa !16
  %131 = add nuw nsw i64 %100, 1
  %132 = icmp eq i64 %131, 101
  br i1 %132, label %133, label %99, !llvm.loop !88

133:                                              ; preds = %127, %178
  %134 = phi i64 [ %179, %178 ], [ 0, %127 ]
  br label %135

135:                                              ; preds = %143, %133
  %136 = phi i64 [ 0, %133 ], [ %155, %143 ]
  %137 = phi i64 [ 9223372036854775807, %133 ], [ %154, %143 ]
  %138 = getelementptr inbounds [101 x i64], ptr %98, i64 %136, i64 %134
  %139 = load i64, ptr %138, align 8, !tbaa !16
  %140 = tail call i64 @llvm.smin.i64(i64 %139, i64 %137)
  %141 = or i64 %136, 1
  %142 = icmp eq i64 %141, 101
  br i1 %142, label %156, label %143, !llvm.loop !89

143:                                              ; preds = %135
  %144 = getelementptr inbounds [101 x i64], ptr %98, i64 %141, i64 %134
  %145 = load i64, ptr %144, align 8, !tbaa !16
  %146 = tail call i64 @llvm.smin.i64(i64 %145, i64 %140)
  %147 = or i64 %136, 2
  %148 = getelementptr inbounds [101 x i64], ptr %98, i64 %147, i64 %134
  %149 = load i64, ptr %148, align 8, !tbaa !16
  %150 = tail call i64 @llvm.smin.i64(i64 %149, i64 %146)
  %151 = or i64 %136, 3
  %152 = getelementptr inbounds [101 x i64], ptr %98, i64 %151, i64 %134
  %153 = load i64, ptr %152, align 8, !tbaa !16
  %154 = tail call i64 @llvm.smin.i64(i64 %153, i64 %150)
  %155 = add nuw nsw i64 %136, 4
  br label %135

156:                                              ; preds = %135
  %157 = icmp eq i64 %140, 0
  br i1 %157, label %178, label %158

158:                                              ; preds = %156, %165
  %159 = phi i64 [ %177, %165 ], [ 0, %156 ]
  %160 = getelementptr inbounds [101 x i64], ptr %98, i64 %159, i64 %134
  %161 = load i64, ptr %160, align 8, !tbaa !16
  %162 = sub nsw i64 %161, %140
  store i64 %162, ptr %160, align 8, !tbaa !16
  %163 = or i64 %159, 1
  %164 = icmp eq i64 %163, 101
  br i1 %164, label %178, label %165, !llvm.loop !90

165:                                              ; preds = %158
  %166 = getelementptr inbounds [101 x i64], ptr %98, i64 %163, i64 %134
  %167 = load i64, ptr %166, align 8, !tbaa !16
  %168 = sub nsw i64 %167, %140
  store i64 %168, ptr %166, align 8, !tbaa !16
  %169 = or i64 %159, 2
  %170 = getelementptr inbounds [101 x i64], ptr %98, i64 %169, i64 %134
  %171 = load i64, ptr %170, align 8, !tbaa !16
  %172 = sub nsw i64 %171, %140
  store i64 %172, ptr %170, align 8, !tbaa !16
  %173 = or i64 %159, 3
  %174 = getelementptr inbounds [101 x i64], ptr %98, i64 %173, i64 %134
  %175 = load i64, ptr %174, align 8, !tbaa !16
  %176 = sub nsw i64 %175, %140
  store i64 %176, ptr %174, align 8, !tbaa !16
  %177 = add nuw nsw i64 %159, 4
  br label %158

178:                                              ; preds = %158, %156
  %179 = add nuw nsw i64 %134, 1
  %180 = icmp eq i64 %179, 101
  br i1 %180, label %181, label %133, !llvm.loop !91

181:                                              ; preds = %178, %715
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20402) %6, i8 0, i64 20402, i1 false), !tbaa !92
  br label %182

182:                                              ; preds = %256, %181
  %183 = phi i64 [ 0, %181 ], [ %257, %256 ]
  %184 = phi i32 [ 0, %181 ], [ %258, %256 ]
  %185 = phi i16 [ 0, %181 ], [ %259, %256 ]
  %186 = phi i16 [ 0, %181 ], [ %260, %256 ]
  br label %187

187:                                              ; preds = %217, %182
  %188 = phi i64 [ 0, %182 ], [ %220, %217 ]
  %189 = phi i32 [ %184, %182 ], [ %219, %217 ]
  %190 = phi i16 [ 0, %182 ], [ %218, %217 ]
  %191 = getelementptr inbounds [101 x i64], ptr %98, i64 %183, i64 %188
  %192 = load i64, ptr %191, align 8, !tbaa !16
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %187
  %195 = getelementptr inbounds [101 x i16], ptr %6, i64 %183, i64 %188
  %196 = load i16, ptr %195, align 2, !tbaa !92
  %197 = icmp eq i16 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = add i16 %190, 1
  %200 = trunc i64 %188 to i32
  br label %201

201:                                              ; preds = %198, %194, %187
  %202 = phi i16 [ %199, %198 ], [ %190, %194 ], [ %190, %187 ]
  %203 = phi i32 [ %200, %198 ], [ %189, %194 ], [ %189, %187 ]
  %204 = or i64 %188, 1
  %205 = icmp eq i64 %204, 101
  br i1 %205, label %221, label %206, !llvm.loop !93

206:                                              ; preds = %201
  %207 = getelementptr inbounds [101 x i64], ptr %98, i64 %183, i64 %204
  %208 = load i64, ptr %207, align 8, !tbaa !16
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %217

210:                                              ; preds = %206
  %211 = getelementptr inbounds [101 x i16], ptr %6, i64 %183, i64 %204
  %212 = load i16, ptr %211, align 2, !tbaa !92
  %213 = icmp eq i16 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = add i16 %202, 1
  %216 = trunc i64 %204 to i32
  br label %217

217:                                              ; preds = %214, %210, %206
  %218 = phi i16 [ %215, %214 ], [ %202, %210 ], [ %202, %206 ]
  %219 = phi i32 [ %216, %214 ], [ %203, %210 ], [ %203, %206 ]
  %220 = add nuw nsw i64 %188, 2
  br label %187

221:                                              ; preds = %201
  %222 = icmp eq i16 %202, 1
  br i1 %222, label %223, label %251

223:                                              ; preds = %221
  %224 = sext i32 %203 to i64
  %225 = getelementptr inbounds [101 x i16], ptr %6, i64 %183, i64 %224
  store i16 1, ptr %225, align 2, !tbaa !92
  br label %226

226:                                              ; preds = %246, %223
  %227 = phi i64 [ 0, %223 ], [ %247, %246 ]
  %228 = icmp eq i64 %227, %183
  br i1 %228, label %235, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds [101 x i64], ptr %98, i64 %227, i64 %224
  %231 = load i64, ptr %230, align 8, !tbaa !16
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = getelementptr inbounds [101 x i16], ptr %6, i64 %227, i64 %224
  store i16 2, ptr %234, align 2, !tbaa !92
  br label %235

235:                                              ; preds = %233, %229, %226
  %236 = or i64 %227, 1
  %237 = icmp eq i64 %236, 101
  br i1 %237, label %248, label %238, !llvm.loop !94

238:                                              ; preds = %235
  %239 = icmp eq i64 %236, %183
  br i1 %239, label %246, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds [101 x i64], ptr %98, i64 %236, i64 %224
  %242 = load i64, ptr %241, align 8, !tbaa !16
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %240
  %245 = getelementptr inbounds [101 x i16], ptr %6, i64 %236, i64 %224
  store i16 2, ptr %245, align 2, !tbaa !92
  br label %246

246:                                              ; preds = %244, %240, %238
  %247 = add nuw nsw i64 %227, 2
  br label %226

248:                                              ; preds = %235
  %249 = add i16 %186, 1
  %250 = add i16 %185, 1
  br label %251

251:                                              ; preds = %248, %221
  %252 = phi i16 [ %186, %221 ], [ %249, %248 ]
  %253 = phi i16 [ %185, %221 ], [ %250, %248 ]
  %254 = add nuw nsw i64 %183, 1
  %255 = icmp eq i64 %254, 101
  br i1 %255, label %261, label %256

256:                                              ; preds = %251, %335
  %257 = phi i64 [ %254, %251 ], [ 0, %335 ]
  %258 = phi i32 [ %203, %251 ], [ %282, %335 ]
  %259 = phi i16 [ %253, %251 ], [ %332, %335 ]
  %260 = phi i16 [ %252, %251 ], [ 0, %335 ]
  br label %182, !llvm.loop !95

261:                                              ; preds = %251, %330
  %262 = phi i64 [ %333, %330 ], [ 0, %251 ]
  %263 = phi i32 [ %282, %330 ], [ %203, %251 ]
  %264 = phi i16 [ %332, %330 ], [ %253, %251 ]
  %265 = phi i16 [ %331, %330 ], [ %252, %251 ]
  br label %266

266:                                              ; preds = %296, %261
  %267 = phi i64 [ 0, %261 ], [ %299, %296 ]
  %268 = phi i32 [ %263, %261 ], [ %298, %296 ]
  %269 = phi i16 [ 0, %261 ], [ %297, %296 ]
  %270 = getelementptr inbounds [101 x i64], ptr %98, i64 %267, i64 %262
  %271 = load i64, ptr %270, align 8, !tbaa !16
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %280

273:                                              ; preds = %266
  %274 = getelementptr inbounds [101 x i16], ptr %6, i64 %267, i64 %262
  %275 = load i16, ptr %274, align 2, !tbaa !92
  %276 = icmp eq i16 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  %278 = add i16 %269, 1
  %279 = trunc i64 %267 to i32
  br label %280

280:                                              ; preds = %277, %273, %266
  %281 = phi i16 [ %278, %277 ], [ %269, %273 ], [ %269, %266 ]
  %282 = phi i32 [ %279, %277 ], [ %268, %273 ], [ %268, %266 ]
  %283 = or i64 %267, 1
  %284 = icmp eq i64 %283, 101
  br i1 %284, label %300, label %285, !llvm.loop !96

285:                                              ; preds = %280
  %286 = getelementptr inbounds [101 x i64], ptr %98, i64 %283, i64 %262
  %287 = load i64, ptr %286, align 8, !tbaa !16
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %296

289:                                              ; preds = %285
  %290 = getelementptr inbounds [101 x i16], ptr %6, i64 %283, i64 %262
  %291 = load i16, ptr %290, align 2, !tbaa !92
  %292 = icmp eq i16 %291, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %289
  %294 = add i16 %281, 1
  %295 = trunc i64 %283 to i32
  br label %296

296:                                              ; preds = %293, %289, %285
  %297 = phi i16 [ %294, %293 ], [ %281, %289 ], [ %281, %285 ]
  %298 = phi i32 [ %295, %293 ], [ %282, %289 ], [ %282, %285 ]
  %299 = add nuw nsw i64 %267, 2
  br label %266

300:                                              ; preds = %280
  %301 = icmp eq i16 %281, 1
  br i1 %301, label %302, label %330

302:                                              ; preds = %300
  %303 = sext i32 %282 to i64
  %304 = getelementptr inbounds [101 x i16], ptr %6, i64 %303, i64 %262
  store i16 1, ptr %304, align 2, !tbaa !92
  br label %305

305:                                              ; preds = %325, %302
  %306 = phi i64 [ 0, %302 ], [ %326, %325 ]
  %307 = icmp eq i64 %306, %262
  br i1 %307, label %314, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds [101 x i64], ptr %98, i64 %303, i64 %306
  %310 = load i64, ptr %309, align 8, !tbaa !16
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %308
  %313 = getelementptr inbounds [101 x i16], ptr %6, i64 %303, i64 %306
  store i16 2, ptr %313, align 2, !tbaa !92
  br label %314

314:                                              ; preds = %312, %308, %305
  %315 = or i64 %306, 1
  %316 = icmp eq i64 %315, 101
  br i1 %316, label %327, label %317, !llvm.loop !97

317:                                              ; preds = %314
  %318 = icmp eq i64 %315, %262
  br i1 %318, label %325, label %319

319:                                              ; preds = %317
  %320 = getelementptr inbounds [101 x i64], ptr %98, i64 %303, i64 %315
  %321 = load i64, ptr %320, align 8, !tbaa !16
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %319
  %324 = getelementptr inbounds [101 x i16], ptr %6, i64 %303, i64 %315
  store i16 2, ptr %324, align 2, !tbaa !92
  br label %325

325:                                              ; preds = %323, %319, %317
  %326 = add nuw nsw i64 %306, 2
  br label %305

327:                                              ; preds = %314
  %328 = add i16 %265, 1
  %329 = add i16 %264, 1
  br label %330

330:                                              ; preds = %327, %300
  %331 = phi i16 [ %265, %300 ], [ %328, %327 ]
  %332 = phi i16 [ %264, %300 ], [ %329, %327 ]
  %333 = add nuw nsw i64 %262, 1
  %334 = icmp eq i64 %333, 101
  br i1 %334, label %335, label %261, !llvm.loop !98

335:                                              ; preds = %330
  %336 = icmp eq i16 %331, 0
  br i1 %336, label %337, label %256

337:                                              ; preds = %335
  %338 = icmp eq i16 %332, 101
  br i1 %338, label %716, label %339

339:                                              ; preds = %337, %414
  %340 = phi i64 [ %416, %414 ], [ 0, %337 ]
  %341 = phi i16 [ %415, %414 ], [ %332, %337 ]
  br label %342

342:                                              ; preds = %362, %339
  %343 = phi i64 [ 0, %339 ], [ %363, %362 ]
  %344 = getelementptr inbounds [101 x i64], ptr %98, i64 %340, i64 %343
  %345 = load i64, ptr %344, align 8, !tbaa !16
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %351

347:                                              ; preds = %342
  %348 = getelementptr inbounds [101 x i16], ptr %6, i64 %340, i64 %343
  %349 = load i16, ptr %348, align 2, !tbaa !92
  %350 = icmp eq i16 %349, 0
  br i1 %350, label %364, label %351

351:                                              ; preds = %347, %342
  %352 = or i64 %343, 1
  %353 = icmp eq i64 %352, 101
  br i1 %353, label %414, label %354, !llvm.loop !99

354:                                              ; preds = %351
  %355 = getelementptr inbounds [101 x i64], ptr %98, i64 %340, i64 %352
  %356 = load i64, ptr %355, align 8, !tbaa !16
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %354
  %359 = getelementptr inbounds [101 x i16], ptr %6, i64 %340, i64 %352
  %360 = load i16, ptr %359, align 2, !tbaa !92
  %361 = icmp eq i16 %360, 0
  br i1 %361, label %364, label %362

362:                                              ; preds = %358, %354
  %363 = add nuw nsw i64 %343, 2
  br label %342

364:                                              ; preds = %358, %347
  %365 = phi i64 [ %343, %347 ], [ %352, %358 ]
  %366 = and i64 %365, 65535
  %367 = getelementptr inbounds [101 x i16], ptr %6, i64 %340, i64 %366
  store i16 1, ptr %367, align 2, !tbaa !92
  br label %368

368:                                              ; preds = %388, %364
  %369 = phi i64 [ 0, %364 ], [ %389, %388 ]
  %370 = icmp eq i64 %366, %369
  br i1 %370, label %377, label %371

371:                                              ; preds = %368
  %372 = getelementptr inbounds [101 x i64], ptr %98, i64 %340, i64 %369
  %373 = load i64, ptr %372, align 8, !tbaa !16
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %377

375:                                              ; preds = %371
  %376 = getelementptr inbounds [101 x i16], ptr %6, i64 %340, i64 %369
  store i16 2, ptr %376, align 2, !tbaa !92
  br label %377

377:                                              ; preds = %375, %371, %368
  %378 = or i64 %369, 1
  %379 = icmp eq i64 %378, 101
  br i1 %379, label %390, label %380, !llvm.loop !100

380:                                              ; preds = %377
  %381 = icmp eq i64 %366, %378
  br i1 %381, label %388, label %382

382:                                              ; preds = %380
  %383 = getelementptr inbounds [101 x i64], ptr %98, i64 %340, i64 %378
  %384 = load i64, ptr %383, align 8, !tbaa !16
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %388

386:                                              ; preds = %382
  %387 = getelementptr inbounds [101 x i16], ptr %6, i64 %340, i64 %378
  store i16 2, ptr %387, align 2, !tbaa !92
  br label %388

388:                                              ; preds = %386, %382, %380
  %389 = add nuw nsw i64 %369, 2
  br label %368

390:                                              ; preds = %377, %410
  %391 = phi i64 [ %411, %410 ], [ 0, %377 ]
  %392 = icmp eq i64 %391, %340
  br i1 %392, label %399, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds [101 x i64], ptr %98, i64 %391, i64 %366
  %395 = load i64, ptr %394, align 8, !tbaa !16
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %397, label %399

397:                                              ; preds = %393
  %398 = getelementptr inbounds [101 x i16], ptr %6, i64 %391, i64 %366
  store i16 2, ptr %398, align 2, !tbaa !92
  br label %399

399:                                              ; preds = %397, %393, %390
  %400 = or i64 %391, 1
  %401 = icmp eq i64 %400, 101
  br i1 %401, label %412, label %402, !llvm.loop !101

402:                                              ; preds = %399
  %403 = icmp eq i64 %400, %340
  br i1 %403, label %410, label %404

404:                                              ; preds = %402
  %405 = getelementptr inbounds [101 x i64], ptr %98, i64 %400, i64 %366
  %406 = load i64, ptr %405, align 8, !tbaa !16
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %408, label %410

408:                                              ; preds = %404
  %409 = getelementptr inbounds [101 x i16], ptr %6, i64 %400, i64 %366
  store i16 2, ptr %409, align 2, !tbaa !92
  br label %410

410:                                              ; preds = %408, %404, %402
  %411 = add nuw nsw i64 %391, 2
  br label %390

412:                                              ; preds = %399
  %413 = add i16 %341, 1
  br label %414

414:                                              ; preds = %351, %412
  %415 = phi i16 [ %413, %412 ], [ %341, %351 ]
  %416 = add nuw nsw i64 %340, 1
  %417 = icmp eq i64 %416, 101
  br i1 %417, label %418, label %339, !llvm.loop !102

418:                                              ; preds = %414
  %419 = icmp eq i16 %415, 101
  br i1 %419, label %716, label %420

420:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 202, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 202, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(202) %4, i8 0, i64 202, i1 false), !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(202) %5, i8 0, i64 202, i1 false), !tbaa !92
  br label %421

421:                                              ; preds = %449, %420
  %422 = phi i64 [ 0, %420 ], [ %450, %449 ]
  br label %442

423:                                              ; preds = %442
  %424 = or i64 %443, 1
  %425 = icmp eq i64 %424, 101
  br i1 %425, label %447, label %426, !llvm.loop !103

426:                                              ; preds = %423
  %427 = getelementptr inbounds [101 x i16], ptr %6, i64 %422, i64 %424
  %428 = load i16, ptr %427, align 2, !tbaa !92
  %429 = icmp eq i16 %428, 1
  br i1 %429, label %449, label %430

430:                                              ; preds = %426
  %431 = or i64 %443, 2
  %432 = getelementptr inbounds [101 x i16], ptr %6, i64 %422, i64 %431
  %433 = load i16, ptr %432, align 2, !tbaa !92
  %434 = icmp eq i16 %433, 1
  br i1 %434, label %449, label %435

435:                                              ; preds = %430
  %436 = or i64 %443, 3
  %437 = getelementptr inbounds [101 x i16], ptr %6, i64 %422, i64 %436
  %438 = load i16, ptr %437, align 2, !tbaa !92
  %439 = icmp eq i16 %438, 1
  br i1 %439, label %449, label %440

440:                                              ; preds = %435
  %441 = add nuw nsw i64 %443, 4
  br label %442

442:                                              ; preds = %440, %421
  %443 = phi i64 [ 0, %421 ], [ %441, %440 ]
  %444 = getelementptr inbounds [101 x i16], ptr %6, i64 %422, i64 %443
  %445 = load i16, ptr %444, align 2, !tbaa !92
  %446 = icmp eq i16 %445, 1
  br i1 %446, label %449, label %423

447:                                              ; preds = %423
  %448 = getelementptr inbounds [101 x i16], ptr %4, i64 0, i64 %422
  store i16 1, ptr %448, align 2, !tbaa !92
  br label %449

449:                                              ; preds = %442, %426, %430, %435, %447
  %450 = add nuw nsw i64 %422, 1
  %451 = icmp eq i64 %450, 101
  br i1 %451, label %452, label %421, !llvm.loop !104

452:                                              ; preds = %449, %478
  %453 = phi i64 [ %479, %478 ], [ 0, %449 ]
  %454 = getelementptr inbounds [101 x i16], ptr %4, i64 0, i64 %453
  %455 = load i16, ptr %454, align 2, !tbaa !92
  %456 = icmp eq i16 %455, 1
  br i1 %456, label %457, label %475

457:                                              ; preds = %452, %473
  %458 = phi i64 [ %474, %473 ], [ 0, %452 ]
  %459 = getelementptr inbounds [101 x i64], ptr %98, i64 %453, i64 %458
  %460 = load i64, ptr %459, align 8, !tbaa !16
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %462, label %464

462:                                              ; preds = %457
  %463 = getelementptr inbounds [101 x i16], ptr %5, i64 0, i64 %458
  store i16 1, ptr %463, align 4, !tbaa !92
  br label %464

464:                                              ; preds = %462, %457
  %465 = or i64 %458, 1
  %466 = icmp eq i64 %465, 101
  br i1 %466, label %475, label %467, !llvm.loop !105

467:                                              ; preds = %464
  %468 = getelementptr inbounds [101 x i64], ptr %98, i64 %453, i64 %465
  %469 = load i64, ptr %468, align 8, !tbaa !16
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %471, label %473

471:                                              ; preds = %467
  %472 = getelementptr inbounds [101 x i16], ptr %5, i64 0, i64 %465
  store i16 1, ptr %472, align 2, !tbaa !92
  br label %473

473:                                              ; preds = %471, %467
  %474 = add nuw nsw i64 %458, 2
  br label %457

475:                                              ; preds = %464, %452
  %476 = add nuw nsw i64 %453, 1
  %477 = icmp eq i64 %476, 101
  br i1 %477, label %480, label %478

478:                                              ; preds = %475, %618
  %479 = phi i64 [ %476, %475 ], [ 0, %618 ]
  br label %452, !llvm.loop !106

480:                                              ; preds = %475, %614
  %481 = phi i64 [ %616, %614 ], [ 0, %475 ]
  %482 = phi i16 [ %615, %614 ], [ 0, %475 ]
  %483 = getelementptr inbounds [101 x i16], ptr %5, i64 0, i64 %481
  %484 = load i16, ptr %483, align 2, !tbaa !92
  %485 = icmp eq i16 %484, 1
  br i1 %485, label %486, label %614

486:                                              ; preds = %480
  %487 = insertelement <8 x i16> <i16 poison, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0>, i16 %482, i64 0
  br label %488

488:                                              ; preds = %558, %486
  %489 = phi i64 [ 0, %486 ], [ %562, %558 ]
  %490 = phi <8 x i16> [ %487, %486 ], [ %561, %558 ]
  %491 = or i64 %489, 1
  %492 = or i64 %489, 2
  %493 = or i64 %489, 3
  %494 = or i64 %489, 4
  %495 = or i64 %489, 5
  %496 = or i64 %489, 6
  %497 = or i64 %489, 7
  %498 = getelementptr inbounds [101 x i16], ptr %6, i64 %489, i64 %481
  %499 = getelementptr inbounds [101 x i16], ptr %6, i64 %491, i64 %481
  %500 = getelementptr inbounds [101 x i16], ptr %6, i64 %492, i64 %481
  %501 = getelementptr inbounds [101 x i16], ptr %6, i64 %493, i64 %481
  %502 = getelementptr inbounds [101 x i16], ptr %6, i64 %494, i64 %481
  %503 = getelementptr inbounds [101 x i16], ptr %6, i64 %495, i64 %481
  %504 = getelementptr inbounds [101 x i16], ptr %6, i64 %496, i64 %481
  %505 = getelementptr inbounds [101 x i16], ptr %6, i64 %497, i64 %481
  %506 = load i16, ptr %498, align 2, !tbaa !92
  %507 = load i16, ptr %499, align 2, !tbaa !92
  %508 = load i16, ptr %500, align 2, !tbaa !92
  %509 = load i16, ptr %501, align 2, !tbaa !92
  %510 = load i16, ptr %502, align 2, !tbaa !92
  %511 = load i16, ptr %503, align 2, !tbaa !92
  %512 = load i16, ptr %504, align 2, !tbaa !92
  %513 = load i16, ptr %505, align 2, !tbaa !92
  %514 = insertelement <8 x i16> poison, i16 %506, i64 0
  %515 = insertelement <8 x i16> %514, i16 %507, i64 1
  %516 = insertelement <8 x i16> %515, i16 %508, i64 2
  %517 = insertelement <8 x i16> %516, i16 %509, i64 3
  %518 = insertelement <8 x i16> %517, i16 %510, i64 4
  %519 = insertelement <8 x i16> %518, i16 %511, i64 5
  %520 = insertelement <8 x i16> %519, i16 %512, i64 6
  %521 = insertelement <8 x i16> %520, i16 %513, i64 7
  %522 = icmp eq <8 x i16> %521, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %523 = getelementptr [101 x i16], ptr %4, i64 0, i64 %489
  %524 = load <8 x i16>, ptr %523, align 16, !tbaa !92
  %525 = icmp ne <8 x i16> %524, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %526 = select <8 x i1> %522, <8 x i1> %525, <8 x i1> zeroinitializer
  %527 = extractelement <8 x i1> %526, i64 0
  br i1 %527, label %528, label %530

528:                                              ; preds = %488
  %529 = getelementptr inbounds [101 x i16], ptr %4, i64 0, i64 %489
  store i16 1, ptr %529, align 16, !tbaa !92
  br label %530

530:                                              ; preds = %528, %488
  %531 = extractelement <8 x i1> %526, i64 1
  br i1 %531, label %532, label %534

532:                                              ; preds = %530
  %533 = getelementptr inbounds [101 x i16], ptr %4, i64 0, i64 %491
  store i16 1, ptr %533, align 2, !tbaa !92
  br label %534

534:                                              ; preds = %532, %530
  %535 = extractelement <8 x i1> %526, i64 2
  br i1 %535, label %536, label %538

536:                                              ; preds = %534
  %537 = getelementptr inbounds [101 x i16], ptr %4, i64 0, i64 %492
  store i16 1, ptr %537, align 4, !tbaa !92
  br label %538

538:                                              ; preds = %536, %534
  %539 = extractelement <8 x i1> %526, i64 3
  br i1 %539, label %540, label %542

540:                                              ; preds = %538
  %541 = getelementptr inbounds [101 x i16], ptr %4, i64 0, i64 %493
  store i16 1, ptr %541, align 2, !tbaa !92
  br label %542

542:                                              ; preds = %540, %538
  %543 = extractelement <8 x i1> %526, i64 4
  br i1 %543, label %544, label %546

544:                                              ; preds = %542
  %545 = getelementptr inbounds [101 x i16], ptr %4, i64 0, i64 %494
  store i16 1, ptr %545, align 8, !tbaa !92
  br label %546

546:                                              ; preds = %544, %542
  %547 = extractelement <8 x i1> %526, i64 5
  br i1 %547, label %548, label %550

548:                                              ; preds = %546
  %549 = getelementptr inbounds [101 x i16], ptr %4, i64 0, i64 %495
  store i16 1, ptr %549, align 2, !tbaa !92
  br label %550

550:                                              ; preds = %548, %546
  %551 = extractelement <8 x i1> %526, i64 6
  br i1 %551, label %552, label %554

552:                                              ; preds = %550
  %553 = getelementptr inbounds [101 x i16], ptr %4, i64 0, i64 %496
  store i16 1, ptr %553, align 4, !tbaa !92
  br label %554

554:                                              ; preds = %552, %550
  %555 = extractelement <8 x i1> %526, i64 7
  br i1 %555, label %556, label %558

556:                                              ; preds = %554
  %557 = getelementptr inbounds [101 x i16], ptr %4, i64 0, i64 %497
  store i16 1, ptr %557, align 2, !tbaa !92
  br label %558

558:                                              ; preds = %556, %554
  %559 = select <8 x i1> %522, <8 x i1> %525, <8 x i1> zeroinitializer
  %560 = zext <8 x i1> %559 to <8 x i16>
  %561 = add <8 x i16> %490, %560
  %562 = add nuw i64 %489, 8
  %563 = icmp eq i64 %562, 96
  br i1 %563, label %564, label %488, !llvm.loop !107

564:                                              ; preds = %558
  %565 = tail call i16 @llvm.vector.reduce.add.v8i16(<8 x i16> %561)
  %566 = getelementptr inbounds [101 x i16], ptr %6, i64 96, i64 %481
  %567 = load i16, ptr %566, align 2, !tbaa !92
  %568 = icmp ne i16 %567, 1
  %569 = load i16, ptr %91, align 16
  %570 = icmp eq i16 %569, 1
  %571 = select i1 %568, i1 true, i1 %570
  br i1 %571, label %574, label %572

572:                                              ; preds = %564
  store i16 1, ptr %91, align 16, !tbaa !92
  %573 = add i16 %565, 1
  br label %574

574:                                              ; preds = %572, %564
  %575 = phi i16 [ %573, %572 ], [ %565, %564 ]
  %576 = getelementptr inbounds [101 x i16], ptr %6, i64 97, i64 %481
  %577 = load i16, ptr %576, align 2, !tbaa !92
  %578 = icmp ne i16 %577, 1
  %579 = load i16, ptr %92, align 2
  %580 = icmp eq i16 %579, 1
  %581 = select i1 %578, i1 true, i1 %580
  br i1 %581, label %584, label %582

582:                                              ; preds = %574
  store i16 1, ptr %92, align 2, !tbaa !92
  %583 = add i16 %575, 1
  br label %584

584:                                              ; preds = %582, %574
  %585 = phi i16 [ %583, %582 ], [ %575, %574 ]
  %586 = getelementptr inbounds [101 x i16], ptr %6, i64 98, i64 %481
  %587 = load i16, ptr %586, align 2, !tbaa !92
  %588 = icmp ne i16 %587, 1
  %589 = load i16, ptr %93, align 4
  %590 = icmp eq i16 %589, 1
  %591 = select i1 %588, i1 true, i1 %590
  br i1 %591, label %594, label %592

592:                                              ; preds = %584
  store i16 1, ptr %93, align 4, !tbaa !92
  %593 = add i16 %585, 1
  br label %594

594:                                              ; preds = %592, %584
  %595 = phi i16 [ %593, %592 ], [ %585, %584 ]
  %596 = getelementptr inbounds [101 x i16], ptr %6, i64 99, i64 %481
  %597 = load i16, ptr %596, align 2, !tbaa !92
  %598 = icmp ne i16 %597, 1
  %599 = load i16, ptr %94, align 2
  %600 = icmp eq i16 %599, 1
  %601 = select i1 %598, i1 true, i1 %600
  br i1 %601, label %604, label %602

602:                                              ; preds = %594
  store i16 1, ptr %94, align 2, !tbaa !92
  %603 = add i16 %595, 1
  br label %604

604:                                              ; preds = %602, %594
  %605 = phi i16 [ %603, %602 ], [ %595, %594 ]
  %606 = getelementptr inbounds [101 x i16], ptr %6, i64 100, i64 %481
  %607 = load i16, ptr %606, align 2, !tbaa !92
  %608 = icmp ne i16 %607, 1
  %609 = load i16, ptr %95, align 8
  %610 = icmp eq i16 %609, 1
  %611 = select i1 %608, i1 true, i1 %610
  br i1 %611, label %614, label %612

612:                                              ; preds = %604
  store i16 1, ptr %95, align 8, !tbaa !92
  %613 = add i16 %605, 1
  br label %614

614:                                              ; preds = %604, %612, %480
  %615 = phi i16 [ %482, %480 ], [ %613, %612 ], [ %605, %604 ]
  %616 = add nuw nsw i64 %481, 1
  %617 = icmp eq i64 %616, 101
  br i1 %617, label %618, label %480, !llvm.loop !108

618:                                              ; preds = %614
  %619 = icmp eq i16 %615, 0
  br i1 %619, label %620, label %478

620:                                              ; preds = %618, %651
  %621 = phi i64 [ %653, %651 ], [ 0, %618 ]
  %622 = phi i64 [ %652, %651 ], [ 9223372036854775807, %618 ]
  %623 = getelementptr inbounds [101 x i16], ptr %4, i64 0, i64 %621
  %624 = load i16, ptr %623, align 2, !tbaa !92
  %625 = icmp eq i16 %624, 0
  br i1 %625, label %651, label %626

626:                                              ; preds = %620, %648
  %627 = phi i64 [ %650, %648 ], [ 0, %620 ]
  %628 = phi i64 [ %649, %648 ], [ %622, %620 ]
  %629 = getelementptr inbounds [101 x i16], ptr %5, i64 0, i64 %627
  %630 = load i16, ptr %629, align 4, !tbaa !92
  %631 = icmp eq i16 %630, 1
  br i1 %631, label %636, label %632

632:                                              ; preds = %626
  %633 = getelementptr inbounds [101 x i64], ptr %98, i64 %621, i64 %627
  %634 = load i64, ptr %633, align 8, !tbaa !16
  %635 = tail call i64 @llvm.smin.i64(i64 %634, i64 %628)
  br label %636

636:                                              ; preds = %632, %626
  %637 = phi i64 [ %628, %626 ], [ %635, %632 ]
  %638 = or i64 %627, 1
  %639 = icmp eq i64 %638, 101
  br i1 %639, label %651, label %640, !llvm.loop !109

640:                                              ; preds = %636
  %641 = getelementptr inbounds [101 x i16], ptr %5, i64 0, i64 %638
  %642 = load i16, ptr %641, align 2, !tbaa !92
  %643 = icmp eq i16 %642, 1
  br i1 %643, label %648, label %644

644:                                              ; preds = %640
  %645 = getelementptr inbounds [101 x i64], ptr %98, i64 %621, i64 %638
  %646 = load i64, ptr %645, align 8, !tbaa !16
  %647 = tail call i64 @llvm.smin.i64(i64 %646, i64 %637)
  br label %648

648:                                              ; preds = %644, %640
  %649 = phi i64 [ %637, %640 ], [ %647, %644 ]
  %650 = add nuw nsw i64 %627, 2
  br label %626

651:                                              ; preds = %636, %620
  %652 = phi i64 [ %622, %620 ], [ %637, %636 ]
  %653 = add nuw nsw i64 %621, 1
  %654 = icmp eq i64 %653, 101
  br i1 %654, label %655, label %620, !llvm.loop !110

655:                                              ; preds = %651, %682
  %656 = phi i64 [ %683, %682 ], [ 0, %651 ]
  %657 = getelementptr inbounds [101 x i16], ptr %4, i64 0, i64 %656
  %658 = load i16, ptr %657, align 2, !tbaa !92
  %659 = icmp eq i16 %658, 0
  br i1 %659, label %682, label %660

660:                                              ; preds = %655, %680
  %661 = phi i64 [ %681, %680 ], [ 0, %655 ]
  %662 = getelementptr inbounds [101 x i16], ptr %5, i64 0, i64 %661
  %663 = load i16, ptr %662, align 4, !tbaa !92
  %664 = icmp eq i16 %663, 1
  br i1 %664, label %669, label %665

665:                                              ; preds = %660
  %666 = getelementptr inbounds [101 x i64], ptr %98, i64 %656, i64 %661
  %667 = load i64, ptr %666, align 8, !tbaa !16
  %668 = sub nsw i64 %667, %652
  store i64 %668, ptr %666, align 8, !tbaa !16
  br label %669

669:                                              ; preds = %665, %660
  %670 = or i64 %661, 1
  %671 = icmp eq i64 %670, 101
  br i1 %671, label %682, label %672, !llvm.loop !111

672:                                              ; preds = %669
  %673 = getelementptr inbounds [101 x i16], ptr %5, i64 0, i64 %670
  %674 = load i16, ptr %673, align 2, !tbaa !92
  %675 = icmp eq i16 %674, 1
  br i1 %675, label %680, label %676

676:                                              ; preds = %672
  %677 = getelementptr inbounds [101 x i64], ptr %98, i64 %656, i64 %670
  %678 = load i64, ptr %677, align 8, !tbaa !16
  %679 = sub nsw i64 %678, %652
  store i64 %679, ptr %677, align 8, !tbaa !16
  br label %680

680:                                              ; preds = %676, %672
  %681 = add nuw nsw i64 %661, 2
  br label %660

682:                                              ; preds = %669, %655
  %683 = add nuw nsw i64 %656, 1
  %684 = icmp eq i64 %683, 101
  br i1 %684, label %685, label %655, !llvm.loop !112

685:                                              ; preds = %682, %712
  %686 = phi i64 [ %713, %712 ], [ 0, %682 ]
  %687 = getelementptr inbounds [101 x i16], ptr %4, i64 0, i64 %686
  %688 = load i16, ptr %687, align 2, !tbaa !92
  %689 = icmp eq i16 %688, 0
  br i1 %689, label %690, label %712

690:                                              ; preds = %685, %710
  %691 = phi i64 [ %711, %710 ], [ 0, %685 ]
  %692 = getelementptr inbounds [101 x i16], ptr %5, i64 0, i64 %691
  %693 = load i16, ptr %692, align 4, !tbaa !92
  %694 = icmp eq i16 %693, 1
  br i1 %694, label %695, label %699

695:                                              ; preds = %690
  %696 = getelementptr inbounds [101 x i64], ptr %98, i64 %686, i64 %691
  %697 = load i64, ptr %696, align 8, !tbaa !16
  %698 = add nsw i64 %697, %652
  store i64 %698, ptr %696, align 8, !tbaa !16
  br label %699

699:                                              ; preds = %695, %690
  %700 = or i64 %691, 1
  %701 = icmp eq i64 %700, 101
  br i1 %701, label %712, label %702, !llvm.loop !113

702:                                              ; preds = %699
  %703 = getelementptr inbounds [101 x i16], ptr %5, i64 0, i64 %700
  %704 = load i16, ptr %703, align 2, !tbaa !92
  %705 = icmp eq i16 %704, 1
  br i1 %705, label %706, label %710

706:                                              ; preds = %702
  %707 = getelementptr inbounds [101 x i64], ptr %98, i64 %686, i64 %700
  %708 = load i64, ptr %707, align 8, !tbaa !16
  %709 = add nsw i64 %708, %652
  store i64 %709, ptr %707, align 8, !tbaa !16
  br label %710

710:                                              ; preds = %706, %702
  %711 = add nuw nsw i64 %691, 2
  br label %690

712:                                              ; preds = %699, %685
  %713 = add nuw nsw i64 %686, 1
  %714 = icmp eq i64 %713, 101
  br i1 %714, label %715, label %685, !llvm.loop !114

715:                                              ; preds = %712
  call void @llvm.lifetime.end.p0(i64 202, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 202, ptr nonnull %4) #10
  br label %181, !llvm.loop !115

716:                                              ; preds = %337, %418
  call void @llvm.lifetime.end.p0(i64 20402, ptr nonnull %6) #10
  %717 = getelementptr inbounds i64, ptr %98, i64 10201
  %718 = add nuw i64 %97, 1
  %719 = icmp eq i64 %718, %1
  br i1 %719, label %720, label %96, !llvm.loop !116

720:                                              ; preds = %716, %87
  %721 = tail call i64 @StopStopwatch(i64 noundef %88) #10
  ret i64 %721
}

; Function Attrs: nounwind uwtable
define dso_local void @DoIDEA() local_unnamed_addr #0 {
  %1 = alloca [52 x i16], align 16
  %2 = alloca [52 x i16], align 16
  %3 = alloca [52 x i16], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  %5 = tail call i32 @randnum(i32 noundef 3) #10
  %6 = tail call i32 @abs_randwc(i32 noundef 60000) #10
  %7 = trunc i32 %6 to i16
  %8 = tail call i32 @abs_randwc(i32 noundef 60000) #10
  %9 = trunc i32 %8 to i16
  %10 = tail call i32 @abs_randwc(i32 noundef 60000) #10
  %11 = trunc i32 %10 to i16
  %12 = tail call i32 @abs_randwc(i32 noundef 60000) #10
  %13 = trunc i32 %12 to i16
  %14 = tail call i32 @abs_randwc(i32 noundef 60000) #10
  %15 = trunc i32 %14 to i16
  %16 = tail call i32 @abs_randwc(i32 noundef 60000) #10
  %17 = trunc i32 %16 to i16
  %18 = tail call i32 @abs_randwc(i32 noundef 60000) #10
  %19 = trunc i32 %18 to i16
  %20 = tail call i32 @abs_randwc(i32 noundef 60000) #10
  %21 = trunc i32 %20 to i16
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %22, i8 0, i64 88, i1 false), !tbaa !92
  store i16 %7, ptr %2, align 16, !tbaa !92
  %23 = getelementptr inbounds i16, ptr %2, i64 1
  store i16 %9, ptr %23, align 2, !tbaa !92
  %24 = getelementptr inbounds i16, ptr %2, i64 2
  store i16 %11, ptr %24, align 4, !tbaa !92
  %25 = getelementptr inbounds i16, ptr %2, i64 3
  store i16 %13, ptr %25, align 2, !tbaa !92
  %26 = getelementptr inbounds i16, ptr %2, i64 4
  store i16 %15, ptr %26, align 8, !tbaa !92
  %27 = getelementptr inbounds i16, ptr %2, i64 5
  store i16 %17, ptr %27, align 2, !tbaa !92
  %28 = getelementptr inbounds i16, ptr %2, i64 6
  store i16 %19, ptr %28, align 4, !tbaa !92
  %29 = getelementptr inbounds i16, ptr %2, i64 7
  store i16 %21, ptr %29, align 2, !tbaa !92
  br label %30

30:                                               ; preds = %30, %0
  %31 = phi i32 [ 8, %0 ], [ %68, %30 ]
  %32 = phi i32 [ 0, %0 ], [ %52, %30 ]
  %33 = phi ptr [ %2, %0 ], [ %67, %30 ]
  %34 = add nuw nsw i32 %32, 1
  %35 = and i32 %34, 7
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %33, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !92
  %39 = add nuw nsw i32 %32, 2
  %40 = and i32 %39, 7
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %33, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !92
  %44 = tail call i16 @llvm.fshl.i16(i16 %38, i16 %43, i16 9)
  %45 = or i32 %32, 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %33, i64 %46
  store i16 %44, ptr %47, align 2, !tbaa !92
  %48 = and i32 %34, 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %33, i64 %49
  %51 = add nuw nsw i32 %35, 1
  %52 = and i32 %51, 7
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %50, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !92
  %56 = add nuw nsw i32 %32, 3
  %57 = and i32 %56, 7
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %50, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !92
  %61 = tail call i16 @llvm.fshl.i16(i16 %55, i16 %60, i16 9)
  %62 = or i32 %34, 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %50, i64 %63
  store i16 %61, ptr %64, align 2, !tbaa !92
  %65 = and i32 %51, 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %50, i64 %66
  %68 = add nuw nsw i32 %31, 2
  %69 = icmp eq i32 %68, 52
  br i1 %69, label %70, label %30, !llvm.loop !117

70:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %1) #10
  %71 = load i16, ptr %2, align 16, !tbaa !92
  %72 = icmp ult i16 %71, 2
  br i1 %72, label %109, label %73

73:                                               ; preds = %70
  %74 = zext i16 %71 to i32
  %75 = udiv i32 65537, %74
  %76 = urem i32 65537, %74
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %80, label %78

78:                                               ; preds = %73
  %79 = trunc i32 %76 to i16
  br label %83

80:                                               ; preds = %73
  %81 = trunc i32 %75 to i16
  %82 = sub i16 1, %81
  br label %109

83:                                               ; preds = %98, %78
  %84 = phi i16 [ %90, %98 ], [ %71, %78 ]
  %85 = phi i32 [ %94, %98 ], [ 1, %78 ]
  %86 = phi i32 [ %104, %98 ], [ %75, %78 ]
  %87 = phi i16 [ %101, %98 ], [ %79, %78 ]
  %88 = udiv i16 %84, %87
  %89 = zext i16 %88 to i32
  %90 = urem i16 %84, %87
  %91 = and i32 %86, 65535
  %92 = mul nuw nsw i32 %91, %89
  %93 = and i32 %85, 65535
  %94 = add nuw nsw i32 %92, %93
  %95 = icmp eq i16 %90, 1
  br i1 %95, label %96, label %98

96:                                               ; preds = %83
  %97 = trunc i32 %94 to i16
  br label %109

98:                                               ; preds = %83
  %99 = udiv i16 %87, %90
  %100 = zext i16 %99 to i32
  %101 = urem i16 %87, %90
  %102 = and i32 %94, 65535
  %103 = mul nuw nsw i32 %102, %100
  %104 = add nuw nsw i32 %103, %91
  %105 = icmp eq i16 %101, 1
  br i1 %105, label %106, label %83, !llvm.loop !118

106:                                              ; preds = %98
  %107 = trunc i32 %104 to i16
  %108 = sub i16 1, %107
  br label %109

109:                                              ; preds = %106, %96, %80, %70
  %110 = phi i16 [ %82, %80 ], [ %97, %96 ], [ %108, %106 ], [ %71, %70 ]
  %111 = load <2 x i16>, ptr %23, align 2, !tbaa !92
  %112 = sub <2 x i16> zeroinitializer, %111
  %113 = load i16, ptr %25, align 2, !tbaa !92
  %114 = icmp ult i16 %113, 2
  br i1 %114, label %151, label %115

115:                                              ; preds = %109
  %116 = zext i16 %113 to i32
  %117 = udiv i32 65537, %116
  %118 = urem i32 65537, %116
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %122, label %120

120:                                              ; preds = %115
  %121 = trunc i32 %118 to i16
  br label %125

122:                                              ; preds = %115
  %123 = trunc i32 %117 to i16
  %124 = sub i16 1, %123
  br label %151

125:                                              ; preds = %140, %120
  %126 = phi i16 [ %132, %140 ], [ %113, %120 ]
  %127 = phi i32 [ %136, %140 ], [ 1, %120 ]
  %128 = phi i32 [ %146, %140 ], [ %117, %120 ]
  %129 = phi i16 [ %143, %140 ], [ %121, %120 ]
  %130 = udiv i16 %126, %129
  %131 = zext i16 %130 to i32
  %132 = urem i16 %126, %129
  %133 = and i32 %128, 65535
  %134 = mul nuw nsw i32 %133, %131
  %135 = and i32 %127, 65535
  %136 = add nuw nsw i32 %134, %135
  %137 = icmp eq i16 %132, 1
  br i1 %137, label %138, label %140

138:                                              ; preds = %125
  %139 = trunc i32 %136 to i16
  br label %151

140:                                              ; preds = %125
  %141 = udiv i16 %129, %132
  %142 = zext i16 %141 to i32
  %143 = urem i16 %129, %132
  %144 = and i32 %136, 65535
  %145 = mul nuw nsw i32 %144, %142
  %146 = add nuw nsw i32 %145, %133
  %147 = icmp eq i16 %143, 1
  br i1 %147, label %148, label %125, !llvm.loop !118

148:                                              ; preds = %140
  %149 = trunc i32 %146 to i16
  %150 = sub i16 1, %149
  br label %151

151:                                              ; preds = %148, %138, %122, %109
  %152 = phi i16 [ %124, %122 ], [ %139, %138 ], [ %150, %148 ], [ %113, %109 ]
  %153 = getelementptr inbounds i16, ptr %1, i64 51
  store i16 %152, ptr %153, align 2, !tbaa !92
  %154 = getelementptr inbounds i16, ptr %1, i64 49
  store <2 x i16> %112, ptr %154, align 2, !tbaa !92
  %155 = getelementptr inbounds i16, ptr %1, i64 48
  store i16 %110, ptr %155, align 16, !tbaa !92
  br label %156

156:                                              ; preds = %246, %151
  %157 = phi ptr [ %155, %151 ], [ %251, %246 ]
  %158 = phi i32 [ 1, %151 ], [ %252, %246 ]
  %159 = phi ptr [ %26, %151 ], [ %207, %246 ]
  %160 = getelementptr inbounds i16, ptr %159, i64 2
  %161 = getelementptr inbounds i16, ptr %157, i64 -2
  %162 = load <2 x i16>, ptr %159, align 2, !tbaa !92
  store <2 x i16> %162, ptr %161, align 2, !tbaa !92
  %163 = getelementptr inbounds i16, ptr %159, i64 3
  %164 = load i16, ptr %160, align 2, !tbaa !92
  %165 = icmp ult i16 %164, 2
  br i1 %165, label %202, label %166

166:                                              ; preds = %156
  %167 = zext i16 %164 to i32
  %168 = udiv i32 65537, %167
  %169 = urem i32 65537, %167
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %173, label %171

171:                                              ; preds = %166
  %172 = trunc i32 %169 to i16
  br label %176

173:                                              ; preds = %166
  %174 = trunc i32 %168 to i16
  %175 = sub i16 1, %174
  br label %202

176:                                              ; preds = %191, %171
  %177 = phi i16 [ %183, %191 ], [ %164, %171 ]
  %178 = phi i32 [ %187, %191 ], [ 1, %171 ]
  %179 = phi i32 [ %197, %191 ], [ %168, %171 ]
  %180 = phi i16 [ %194, %191 ], [ %172, %171 ]
  %181 = udiv i16 %177, %180
  %182 = zext i16 %181 to i32
  %183 = urem i16 %177, %180
  %184 = and i32 %179, 65535
  %185 = mul nuw nsw i32 %184, %182
  %186 = and i32 %178, 65535
  %187 = add nuw nsw i32 %185, %186
  %188 = icmp eq i16 %183, 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %176
  %190 = trunc i32 %187 to i16
  br label %202

191:                                              ; preds = %176
  %192 = udiv i16 %180, %183
  %193 = zext i16 %192 to i32
  %194 = urem i16 %180, %183
  %195 = and i32 %187, 65535
  %196 = mul nuw nsw i32 %195, %193
  %197 = add nuw nsw i32 %196, %184
  %198 = icmp eq i16 %194, 1
  br i1 %198, label %199, label %176, !llvm.loop !118

199:                                              ; preds = %191
  %200 = trunc i32 %197 to i16
  %201 = sub i16 1, %200
  br label %202

202:                                              ; preds = %199, %189, %173, %156
  %203 = phi i16 [ %175, %173 ], [ %190, %189 ], [ %201, %199 ], [ %164, %156 ]
  %204 = getelementptr inbounds i16, ptr %159, i64 5
  %205 = load <2 x i16>, ptr %163, align 2, !tbaa !92
  %206 = sub <2 x i16> zeroinitializer, %205
  %207 = getelementptr inbounds i16, ptr %159, i64 6
  %208 = load i16, ptr %204, align 2, !tbaa !92
  %209 = icmp ult i16 %208, 2
  br i1 %209, label %246, label %210

210:                                              ; preds = %202
  %211 = zext i16 %208 to i32
  %212 = udiv i32 65537, %211
  %213 = urem i32 65537, %211
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %217, label %215

215:                                              ; preds = %210
  %216 = trunc i32 %213 to i16
  br label %220

217:                                              ; preds = %210
  %218 = trunc i32 %212 to i16
  %219 = sub i16 1, %218
  br label %246

220:                                              ; preds = %235, %215
  %221 = phi i16 [ %227, %235 ], [ %208, %215 ]
  %222 = phi i32 [ %231, %235 ], [ 1, %215 ]
  %223 = phi i32 [ %241, %235 ], [ %212, %215 ]
  %224 = phi i16 [ %238, %235 ], [ %216, %215 ]
  %225 = udiv i16 %221, %224
  %226 = zext i16 %225 to i32
  %227 = urem i16 %221, %224
  %228 = and i32 %223, 65535
  %229 = mul nuw nsw i32 %228, %226
  %230 = and i32 %222, 65535
  %231 = add nuw nsw i32 %229, %230
  %232 = icmp eq i16 %227, 1
  br i1 %232, label %233, label %235

233:                                              ; preds = %220
  %234 = trunc i32 %231 to i16
  br label %246

235:                                              ; preds = %220
  %236 = udiv i16 %224, %227
  %237 = zext i16 %236 to i32
  %238 = urem i16 %224, %227
  %239 = and i32 %231, 65535
  %240 = mul nuw nsw i32 %239, %237
  %241 = add nuw nsw i32 %240, %228
  %242 = icmp eq i16 %238, 1
  br i1 %242, label %243, label %220, !llvm.loop !118

243:                                              ; preds = %235
  %244 = trunc i32 %241 to i16
  %245 = sub i16 1, %244
  br label %246

246:                                              ; preds = %243, %233, %217, %202
  %247 = phi i16 [ %219, %217 ], [ %234, %233 ], [ %245, %243 ], [ %208, %202 ]
  %248 = getelementptr inbounds i16, ptr %157, i64 -3
  store i16 %247, ptr %248, align 2, !tbaa !92
  %249 = getelementptr inbounds i16, ptr %157, i64 -5
  %250 = shufflevector <2 x i16> %206, <2 x i16> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i16> %250, ptr %249, align 2, !tbaa !92
  %251 = getelementptr inbounds i16, ptr %157, i64 -6
  store i16 %203, ptr %251, align 2, !tbaa !92
  %252 = add nuw nsw i32 %158, 1
  %253 = icmp eq i32 %252, 8
  br i1 %253, label %254, label %156, !llvm.loop !119

254:                                              ; preds = %246
  %255 = getelementptr inbounds i16, ptr %159, i64 8
  %256 = getelementptr inbounds i16, ptr %157, i64 -8
  %257 = load <2 x i16>, ptr %207, align 2, !tbaa !92
  store <2 x i16> %257, ptr %256, align 2, !tbaa !92
  %258 = getelementptr inbounds i16, ptr %159, i64 9
  %259 = load i16, ptr %255, align 2, !tbaa !92
  %260 = icmp ult i16 %259, 2
  br i1 %260, label %297, label %261

261:                                              ; preds = %254
  %262 = zext i16 %259 to i32
  %263 = udiv i32 65537, %262
  %264 = urem i32 65537, %262
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %268, label %266

266:                                              ; preds = %261
  %267 = trunc i32 %264 to i16
  br label %271

268:                                              ; preds = %261
  %269 = trunc i32 %263 to i16
  %270 = sub i16 1, %269
  br label %297

271:                                              ; preds = %286, %266
  %272 = phi i16 [ %278, %286 ], [ %259, %266 ]
  %273 = phi i32 [ %282, %286 ], [ 1, %266 ]
  %274 = phi i32 [ %292, %286 ], [ %263, %266 ]
  %275 = phi i16 [ %289, %286 ], [ %267, %266 ]
  %276 = udiv i16 %272, %275
  %277 = zext i16 %276 to i32
  %278 = urem i16 %272, %275
  %279 = and i32 %274, 65535
  %280 = mul nuw nsw i32 %279, %277
  %281 = and i32 %273, 65535
  %282 = add nuw nsw i32 %280, %281
  %283 = icmp eq i16 %278, 1
  br i1 %283, label %284, label %286

284:                                              ; preds = %271
  %285 = trunc i32 %282 to i16
  br label %297

286:                                              ; preds = %271
  %287 = udiv i16 %275, %278
  %288 = zext i16 %287 to i32
  %289 = urem i16 %275, %278
  %290 = and i32 %282, 65535
  %291 = mul nuw nsw i32 %290, %288
  %292 = add nuw nsw i32 %291, %279
  %293 = icmp eq i16 %289, 1
  br i1 %293, label %294, label %271, !llvm.loop !118

294:                                              ; preds = %286
  %295 = trunc i32 %292 to i16
  %296 = sub i16 1, %295
  br label %297

297:                                              ; preds = %294, %284, %268, %254
  %298 = phi i16 [ %270, %268 ], [ %285, %284 ], [ %296, %294 ], [ %259, %254 ]
  %299 = getelementptr inbounds i16, ptr %159, i64 11
  %300 = load <2 x i16>, ptr %258, align 2, !tbaa !92
  %301 = load i16, ptr %299, align 2, !tbaa !92
  %302 = icmp ult i16 %301, 2
  br i1 %302, label %339, label %303

303:                                              ; preds = %297
  %304 = zext i16 %301 to i32
  %305 = udiv i32 65537, %304
  %306 = urem i32 65537, %304
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %310, label %308

308:                                              ; preds = %303
  %309 = trunc i32 %306 to i16
  br label %313

310:                                              ; preds = %303
  %311 = trunc i32 %305 to i16
  %312 = sub i16 1, %311
  br label %339

313:                                              ; preds = %328, %308
  %314 = phi i16 [ %320, %328 ], [ %301, %308 ]
  %315 = phi i32 [ %324, %328 ], [ 1, %308 ]
  %316 = phi i32 [ %334, %328 ], [ %305, %308 ]
  %317 = phi i16 [ %331, %328 ], [ %309, %308 ]
  %318 = udiv i16 %314, %317
  %319 = zext i16 %318 to i32
  %320 = urem i16 %314, %317
  %321 = and i32 %316, 65535
  %322 = mul nuw nsw i32 %321, %319
  %323 = and i32 %315, 65535
  %324 = add nuw nsw i32 %322, %323
  %325 = icmp eq i16 %320, 1
  br i1 %325, label %326, label %328

326:                                              ; preds = %313
  %327 = trunc i32 %324 to i16
  br label %339

328:                                              ; preds = %313
  %329 = udiv i16 %317, %320
  %330 = zext i16 %329 to i32
  %331 = urem i16 %317, %320
  %332 = and i32 %324, 65535
  %333 = mul nuw nsw i32 %332, %330
  %334 = add nuw nsw i32 %333, %321
  %335 = icmp eq i16 %331, 1
  br i1 %335, label %336, label %313, !llvm.loop !118

336:                                              ; preds = %328
  %337 = trunc i32 %334 to i16
  %338 = sub i16 1, %337
  br label %339

339:                                              ; preds = %297, %310, %326, %336
  %340 = phi i16 [ %312, %310 ], [ %327, %326 ], [ %338, %336 ], [ %301, %297 ]
  %341 = sub <2 x i16> zeroinitializer, %300
  %342 = getelementptr inbounds i16, ptr %157, i64 -9
  store i16 %340, ptr %342, align 2, !tbaa !92
  %343 = getelementptr inbounds i16, ptr %157, i64 -11
  store <2 x i16> %341, ptr %343, align 2, !tbaa !92
  %344 = getelementptr inbounds i16, ptr %157, i64 -12
  store i16 %298, ptr %344, align 2, !tbaa !92
  %345 = getelementptr inbounds i16, ptr %3, i64 8
  %346 = load <8 x i16>, ptr %1, align 16, !tbaa !92
  store <8 x i16> %346, ptr %3, align 16, !tbaa !92
  %347 = getelementptr inbounds i16, ptr %1, i64 8
  %348 = getelementptr inbounds i16, ptr %3, i64 16
  %349 = load <8 x i16>, ptr %347, align 16, !tbaa !92
  store <8 x i16> %349, ptr %345, align 16, !tbaa !92
  %350 = getelementptr inbounds i16, ptr %1, i64 16
  %351 = getelementptr inbounds i16, ptr %3, i64 24
  %352 = load <8 x i16>, ptr %350, align 16, !tbaa !92
  store <8 x i16> %352, ptr %348, align 16, !tbaa !92
  %353 = getelementptr inbounds i16, ptr %1, i64 24
  %354 = getelementptr inbounds i16, ptr %3, i64 32
  %355 = load <8 x i16>, ptr %353, align 16, !tbaa !92
  store <8 x i16> %355, ptr %351, align 16, !tbaa !92
  %356 = getelementptr inbounds i16, ptr %1, i64 32
  %357 = getelementptr inbounds i16, ptr %3, i64 40
  %358 = load <8 x i16>, ptr %356, align 16, !tbaa !92
  store <8 x i16> %358, ptr %354, align 16, !tbaa !92
  %359 = getelementptr inbounds i16, ptr %1, i64 40
  %360 = getelementptr inbounds i16, ptr %3, i64 48
  %361 = load <8 x i16>, ptr %359, align 16, !tbaa !92
  store <8 x i16> %361, ptr %357, align 16, !tbaa !92
  %362 = getelementptr inbounds i16, ptr %3, i64 49
  %363 = getelementptr inbounds i16, ptr %3, i64 50
  %364 = getelementptr inbounds i16, ptr %3, i64 51
  %365 = load <4 x i16>, ptr %155, align 16, !tbaa !92
  store <4 x i16> %365, ptr %360, align 16, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %1) #10
  %366 = load i64, ptr getelementptr inbounds (%struct.IDEAStruct, ptr @global_ideastruct, i64 0, i32 2), align 8, !tbaa !65
  %367 = call ptr @AllocateMemory(i64 noundef %366, ptr noundef nonnull %4) #10
  %368 = load i32, ptr %4, align 4, !tbaa !15
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %371, label %370

370:                                              ; preds = %339
  call void @ReportError(ptr noundef nonnull @.str.58, i32 noundef %368) #10
  call void (...) @ErrorExit() #10
  br label %371

371:                                              ; preds = %370, %339
  %372 = load i64, ptr getelementptr inbounds (%struct.IDEAStruct, ptr @global_ideastruct, i64 0, i32 2), align 8, !tbaa !65
  %373 = call ptr @AllocateMemory(i64 noundef %372, ptr noundef nonnull %4) #10
  %374 = load i32, ptr %4, align 4, !tbaa !15
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %377, label %376

376:                                              ; preds = %371
  call void @ReportError(ptr noundef nonnull @.str.58, i32 noundef %374) #10
  call void @FreeMemory(ptr noundef %367, ptr noundef nonnull %4) #10
  call void (...) @ErrorExit() #10
  br label %377

377:                                              ; preds = %376, %371
  %378 = load i64, ptr getelementptr inbounds (%struct.IDEAStruct, ptr @global_ideastruct, i64 0, i32 2), align 8, !tbaa !65
  %379 = call ptr @AllocateMemory(i64 noundef %378, ptr noundef nonnull %4) #10
  %380 = load i32, ptr %4, align 4, !tbaa !15
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %383, label %382

382:                                              ; preds = %377
  call void @ReportError(ptr noundef nonnull @.str.58, i32 noundef %380) #10
  call void @FreeMemory(ptr noundef %367, ptr noundef nonnull %4) #10
  call void @FreeMemory(ptr noundef %373, ptr noundef nonnull %4) #10
  call void (...) @ErrorExit() #10
  br label %383

383:                                              ; preds = %382, %377
  %384 = load i64, ptr getelementptr inbounds (%struct.IDEAStruct, ptr @global_ideastruct, i64 0, i32 2), align 8, !tbaa !65
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %394, label %386

386:                                              ; preds = %383, %386
  %387 = phi i64 [ %391, %386 ], [ 0, %383 ]
  %388 = call i32 @abs_randwc(i32 noundef 255) #10
  %389 = trunc i32 %388 to i8
  %390 = getelementptr inbounds i8, ptr %367, i64 %387
  store i8 %389, ptr %390, align 1, !tbaa !33
  %391 = add nuw i64 %387, 1
  %392 = load i64, ptr getelementptr inbounds (%struct.IDEAStruct, ptr @global_ideastruct, i64 0, i32 2), align 8, !tbaa !65
  %393 = icmp ugt i64 %392, %391
  br i1 %393, label %386, label %394, !llvm.loop !120

394:                                              ; preds = %386, %383
  %395 = load i32, ptr @global_ideastruct, align 8, !tbaa !67
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %768

397:                                              ; preds = %394
  store i64 100, ptr getelementptr inbounds (%struct.IDEAStruct, ptr @global_ideastruct, i64 0, i32 3), align 8, !tbaa !68
  %398 = getelementptr inbounds i8, ptr %2, i64 96
  %399 = getelementptr inbounds i8, ptr %2, i64 98
  %400 = getelementptr inbounds i8, ptr %2, i64 100
  %401 = getelementptr inbounds i8, ptr %2, i64 102
  %402 = load i16, ptr %360, align 16
  %403 = icmp eq i16 %402, 0
  %404 = zext i16 %402 to i32
  %405 = sub i16 1, %402
  %406 = load i16, ptr %362, align 2
  %407 = load i16, ptr %363, align 4
  %408 = load i16, ptr %364, align 2
  %409 = icmp eq i16 %408, 0
  %410 = zext i16 %408 to i32
  %411 = sub i16 1, %408
  br label %412

412:                                              ; preds = %397, %764
  %413 = phi i64 [ 100, %397 ], [ %766, %764 ]
  %414 = load i64, ptr getelementptr inbounds (%struct.IDEAStruct, ptr @global_ideastruct, i64 0, i32 2), align 8, !tbaa !65
  %415 = call i64 (...) @StartStopwatch() #10
  %416 = icmp eq i64 %413, 0
  %417 = icmp eq i64 %414, 0
  %418 = or i1 %416, %417
  br i1 %418, label %760, label %419

419:                                              ; preds = %412, %757
  %420 = phi i64 [ %758, %757 ], [ 0, %412 ]
  br label %583

421:                                              ; preds = %752, %578
  %422 = phi i64 [ %581, %578 ], [ 0, %752 ]
  %423 = getelementptr inbounds i8, ptr %373, i64 %422
  %424 = getelementptr inbounds i16, ptr %423, i64 1
  %425 = load i16, ptr %423, align 2, !tbaa !92
  %426 = getelementptr inbounds i16, ptr %423, i64 2
  %427 = load i16, ptr %424, align 2, !tbaa !92
  %428 = getelementptr inbounds i16, ptr %423, i64 3
  %429 = load i16, ptr %426, align 2, !tbaa !92
  %430 = load i16, ptr %428, align 2, !tbaa !92
  br label %431

431:                                              ; preds = %533, %421
  %432 = phi i16 [ %425, %421 ], [ %536, %533 ]
  %433 = phi i16 [ %427, %421 ], [ %539, %533 ]
  %434 = phi i16 [ %429, %421 ], [ %538, %533 ]
  %435 = phi i16 [ %430, %421 ], [ %537, %533 ]
  %436 = phi ptr [ %3, %421 ], [ %513, %533 ]
  %437 = phi i32 [ 8, %421 ], [ %540, %533 ]
  %438 = getelementptr inbounds i16, ptr %436, i64 1
  %439 = load i16, ptr %436, align 2, !tbaa !92
  %440 = icmp eq i16 %432, 0
  br i1 %440, label %456, label %441

441:                                              ; preds = %431
  %442 = icmp eq i16 %439, 0
  br i1 %442, label %454, label %443

443:                                              ; preds = %441
  %444 = zext i16 %432 to i32
  %445 = zext i16 %439 to i32
  %446 = mul nuw nsw i32 %445, %444
  %447 = lshr i32 %446, 16
  %448 = and i32 %446, 65535
  %449 = sub nsw i32 %446, %447
  %450 = icmp ult i32 %448, %447
  %451 = zext i1 %450 to i32
  %452 = add i32 %449, %451
  %453 = trunc i32 %452 to i16
  br label %458

454:                                              ; preds = %441
  %455 = sub i16 1, %432
  br label %458

456:                                              ; preds = %431
  %457 = sub i16 1, %439
  br label %458

458:                                              ; preds = %456, %454, %443
  %459 = phi i16 [ %453, %443 ], [ %455, %454 ], [ %457, %456 ]
  %460 = getelementptr inbounds i16, ptr %436, i64 2
  %461 = load i16, ptr %438, align 2, !tbaa !92
  %462 = add i16 %461, %433
  %463 = getelementptr inbounds i16, ptr %436, i64 3
  %464 = load i16, ptr %460, align 2, !tbaa !92
  %465 = add i16 %464, %434
  %466 = getelementptr inbounds i16, ptr %436, i64 4
  %467 = load i16, ptr %463, align 2, !tbaa !92
  %468 = icmp eq i16 %435, 0
  br i1 %468, label %484, label %469

469:                                              ; preds = %458
  %470 = icmp eq i16 %467, 0
  br i1 %470, label %482, label %471

471:                                              ; preds = %469
  %472 = zext i16 %435 to i32
  %473 = zext i16 %467 to i32
  %474 = mul nuw nsw i32 %473, %472
  %475 = lshr i32 %474, 16
  %476 = and i32 %474, 65535
  %477 = sub nsw i32 %474, %475
  %478 = icmp ult i32 %476, %475
  %479 = zext i1 %478 to i32
  %480 = add i32 %477, %479
  %481 = trunc i32 %480 to i16
  br label %486

482:                                              ; preds = %469
  %483 = sub i16 1, %435
  br label %486

484:                                              ; preds = %458
  %485 = sub i16 1, %467
  br label %486

486:                                              ; preds = %484, %482, %471
  %487 = phi i16 [ %481, %471 ], [ %483, %482 ], [ %485, %484 ]
  %488 = xor i16 %465, %459
  %489 = getelementptr inbounds i16, ptr %436, i64 5
  %490 = load i16, ptr %466, align 2, !tbaa !92
  %491 = icmp eq i16 %488, 0
  br i1 %491, label %507, label %492

492:                                              ; preds = %486
  %493 = icmp eq i16 %490, 0
  br i1 %493, label %505, label %494

494:                                              ; preds = %492
  %495 = zext i16 %488 to i32
  %496 = zext i16 %490 to i32
  %497 = mul nuw nsw i32 %496, %495
  %498 = lshr i32 %497, 16
  %499 = and i32 %497, 65535
  %500 = sub nsw i32 %497, %498
  %501 = icmp ult i32 %499, %498
  %502 = zext i1 %501 to i32
  %503 = add i32 %500, %502
  %504 = trunc i32 %503 to i16
  br label %509

505:                                              ; preds = %492
  %506 = sub i16 1, %488
  br label %509

507:                                              ; preds = %486
  %508 = sub i16 1, %490
  br label %509

509:                                              ; preds = %507, %505, %494
  %510 = phi i16 [ %504, %494 ], [ %506, %505 ], [ %508, %507 ]
  %511 = xor i16 %487, %462
  %512 = add i16 %510, %511
  %513 = getelementptr inbounds i16, ptr %436, i64 6
  %514 = load i16, ptr %489, align 2, !tbaa !92
  %515 = icmp eq i16 %512, 0
  br i1 %515, label %531, label %516

516:                                              ; preds = %509
  %517 = icmp eq i16 %514, 0
  br i1 %517, label %529, label %518

518:                                              ; preds = %516
  %519 = zext i16 %512 to i32
  %520 = zext i16 %514 to i32
  %521 = mul nuw nsw i32 %520, %519
  %522 = lshr i32 %521, 16
  %523 = and i32 %521, 65535
  %524 = sub nsw i32 %521, %522
  %525 = icmp ult i32 %523, %522
  %526 = zext i1 %525 to i32
  %527 = add i32 %524, %526
  %528 = trunc i32 %527 to i16
  br label %533

529:                                              ; preds = %516
  %530 = sub i16 1, %512
  br label %533

531:                                              ; preds = %509
  %532 = sub i16 1, %514
  br label %533

533:                                              ; preds = %531, %529, %518
  %534 = phi i16 [ %528, %518 ], [ %530, %529 ], [ %532, %531 ]
  %535 = add i16 %534, %510
  %536 = xor i16 %534, %459
  %537 = xor i16 %535, %487
  %538 = xor i16 %535, %462
  %539 = xor i16 %534, %465
  %540 = add nsw i32 %437, -1
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %431, !llvm.loop !121

542:                                              ; preds = %533
  %543 = getelementptr inbounds i8, ptr %379, i64 %422
  %544 = icmp eq i16 %536, 0
  br i1 %544, label %558, label %545

545:                                              ; preds = %542
  br i1 %403, label %556, label %546

546:                                              ; preds = %545
  %547 = zext i16 %536 to i32
  %548 = mul nuw nsw i32 %404, %547
  %549 = lshr i32 %548, 16
  %550 = and i32 %548, 65535
  %551 = sub nsw i32 %548, %549
  %552 = icmp ult i32 %550, %549
  %553 = zext i1 %552 to i32
  %554 = add i32 %551, %553
  %555 = trunc i32 %554 to i16
  br label %558

556:                                              ; preds = %545
  %557 = sub i16 1, %536
  br label %558

558:                                              ; preds = %542, %556, %546
  %559 = phi i16 [ %555, %546 ], [ %557, %556 ], [ %405, %542 ]
  %560 = getelementptr inbounds i16, ptr %543, i64 1
  store i16 %559, ptr %543, align 2, !tbaa !92
  %561 = add i16 %406, %538
  %562 = getelementptr inbounds i16, ptr %543, i64 2
  store i16 %561, ptr %560, align 2, !tbaa !92
  %563 = add i16 %407, %539
  store i16 %563, ptr %562, align 2, !tbaa !92
  %564 = icmp eq i16 %537, 0
  br i1 %564, label %578, label %565

565:                                              ; preds = %558
  br i1 %409, label %576, label %566

566:                                              ; preds = %565
  %567 = zext i16 %537 to i32
  %568 = mul nuw nsw i32 %410, %567
  %569 = lshr i32 %568, 16
  %570 = and i32 %568, 65535
  %571 = sub nsw i32 %568, %569
  %572 = icmp ult i32 %570, %569
  %573 = zext i1 %572 to i32
  %574 = add i32 %571, %573
  %575 = trunc i32 %574 to i16
  br label %578

576:                                              ; preds = %565
  %577 = sub i16 1, %537
  br label %578

578:                                              ; preds = %558, %566, %576
  %579 = phi i16 [ %575, %566 ], [ %577, %576 ], [ %411, %558 ]
  %580 = getelementptr inbounds i16, ptr %543, i64 3
  store i16 %579, ptr %580, align 2, !tbaa !92
  %581 = add nuw i64 %422, 8
  %582 = icmp ult i64 %581, %414
  br i1 %582, label %421, label %757, !llvm.loop !122

583:                                              ; preds = %752, %419
  %584 = phi i64 [ 0, %419 ], [ %755, %752 ]
  %585 = getelementptr inbounds i8, ptr %367, i64 %584
  %586 = getelementptr inbounds i16, ptr %585, i64 1
  %587 = load i16, ptr %585, align 2, !tbaa !92
  %588 = getelementptr inbounds i16, ptr %585, i64 2
  %589 = load i16, ptr %586, align 2, !tbaa !92
  %590 = getelementptr inbounds i16, ptr %585, i64 3
  %591 = load i16, ptr %588, align 2, !tbaa !92
  %592 = load i16, ptr %590, align 2, !tbaa !92
  br label %593

593:                                              ; preds = %695, %583
  %594 = phi i16 [ %587, %583 ], [ %698, %695 ]
  %595 = phi i16 [ %589, %583 ], [ %701, %695 ]
  %596 = phi i16 [ %591, %583 ], [ %700, %695 ]
  %597 = phi i16 [ %592, %583 ], [ %699, %695 ]
  %598 = phi ptr [ %2, %583 ], [ %675, %695 ]
  %599 = phi i32 [ 8, %583 ], [ %702, %695 ]
  %600 = getelementptr inbounds i16, ptr %598, i64 1
  %601 = load i16, ptr %598, align 2, !tbaa !92
  %602 = icmp eq i16 %594, 0
  br i1 %602, label %618, label %603

603:                                              ; preds = %593
  %604 = icmp eq i16 %601, 0
  br i1 %604, label %616, label %605

605:                                              ; preds = %603
  %606 = zext i16 %594 to i32
  %607 = zext i16 %601 to i32
  %608 = mul nuw nsw i32 %607, %606
  %609 = lshr i32 %608, 16
  %610 = and i32 %608, 65535
  %611 = sub nsw i32 %608, %609
  %612 = icmp ult i32 %610, %609
  %613 = zext i1 %612 to i32
  %614 = add i32 %611, %613
  %615 = trunc i32 %614 to i16
  br label %620

616:                                              ; preds = %603
  %617 = sub i16 1, %594
  br label %620

618:                                              ; preds = %593
  %619 = sub i16 1, %601
  br label %620

620:                                              ; preds = %618, %616, %605
  %621 = phi i16 [ %615, %605 ], [ %617, %616 ], [ %619, %618 ]
  %622 = getelementptr inbounds i16, ptr %598, i64 2
  %623 = load i16, ptr %600, align 2, !tbaa !92
  %624 = add i16 %623, %595
  %625 = getelementptr inbounds i16, ptr %598, i64 3
  %626 = load i16, ptr %622, align 2, !tbaa !92
  %627 = add i16 %626, %596
  %628 = getelementptr inbounds i16, ptr %598, i64 4
  %629 = load i16, ptr %625, align 2, !tbaa !92
  %630 = icmp eq i16 %597, 0
  br i1 %630, label %646, label %631

631:                                              ; preds = %620
  %632 = icmp eq i16 %629, 0
  br i1 %632, label %644, label %633

633:                                              ; preds = %631
  %634 = zext i16 %597 to i32
  %635 = zext i16 %629 to i32
  %636 = mul nuw nsw i32 %635, %634
  %637 = lshr i32 %636, 16
  %638 = and i32 %636, 65535
  %639 = sub nsw i32 %636, %637
  %640 = icmp ult i32 %638, %637
  %641 = zext i1 %640 to i32
  %642 = add i32 %639, %641
  %643 = trunc i32 %642 to i16
  br label %648

644:                                              ; preds = %631
  %645 = sub i16 1, %597
  br label %648

646:                                              ; preds = %620
  %647 = sub i16 1, %629
  br label %648

648:                                              ; preds = %646, %644, %633
  %649 = phi i16 [ %643, %633 ], [ %645, %644 ], [ %647, %646 ]
  %650 = xor i16 %627, %621
  %651 = getelementptr inbounds i16, ptr %598, i64 5
  %652 = load i16, ptr %628, align 2, !tbaa !92
  %653 = icmp eq i16 %650, 0
  br i1 %653, label %669, label %654

654:                                              ; preds = %648
  %655 = icmp eq i16 %652, 0
  br i1 %655, label %667, label %656

656:                                              ; preds = %654
  %657 = zext i16 %650 to i32
  %658 = zext i16 %652 to i32
  %659 = mul nuw nsw i32 %658, %657
  %660 = lshr i32 %659, 16
  %661 = and i32 %659, 65535
  %662 = sub nsw i32 %659, %660
  %663 = icmp ult i32 %661, %660
  %664 = zext i1 %663 to i32
  %665 = add i32 %662, %664
  %666 = trunc i32 %665 to i16
  br label %671

667:                                              ; preds = %654
  %668 = sub i16 1, %650
  br label %671

669:                                              ; preds = %648
  %670 = sub i16 1, %652
  br label %671

671:                                              ; preds = %669, %667, %656
  %672 = phi i16 [ %666, %656 ], [ %668, %667 ], [ %670, %669 ]
  %673 = xor i16 %649, %624
  %674 = add i16 %672, %673
  %675 = getelementptr inbounds i16, ptr %598, i64 6
  %676 = load i16, ptr %651, align 2, !tbaa !92
  %677 = icmp eq i16 %674, 0
  br i1 %677, label %693, label %678

678:                                              ; preds = %671
  %679 = icmp eq i16 %676, 0
  br i1 %679, label %691, label %680

680:                                              ; preds = %678
  %681 = zext i16 %674 to i32
  %682 = zext i16 %676 to i32
  %683 = mul nuw nsw i32 %682, %681
  %684 = lshr i32 %683, 16
  %685 = and i32 %683, 65535
  %686 = sub nsw i32 %683, %684
  %687 = icmp ult i32 %685, %684
  %688 = zext i1 %687 to i32
  %689 = add i32 %686, %688
  %690 = trunc i32 %689 to i16
  br label %695

691:                                              ; preds = %678
  %692 = sub i16 1, %674
  br label %695

693:                                              ; preds = %671
  %694 = sub i16 1, %676
  br label %695

695:                                              ; preds = %693, %691, %680
  %696 = phi i16 [ %690, %680 ], [ %692, %691 ], [ %694, %693 ]
  %697 = add i16 %696, %672
  %698 = xor i16 %696, %621
  %699 = xor i16 %697, %649
  %700 = xor i16 %697, %624
  %701 = xor i16 %696, %627
  %702 = add nsw i32 %599, -1
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %593, !llvm.loop !121

704:                                              ; preds = %695
  %705 = getelementptr inbounds i8, ptr %373, i64 %584
  %706 = load i16, ptr %398, align 16, !tbaa !92
  %707 = icmp eq i16 %698, 0
  br i1 %707, label %723, label %708

708:                                              ; preds = %704
  %709 = icmp eq i16 %706, 0
  br i1 %709, label %721, label %710

710:                                              ; preds = %708
  %711 = zext i16 %698 to i32
  %712 = zext i16 %706 to i32
  %713 = mul nuw nsw i32 %712, %711
  %714 = lshr i32 %713, 16
  %715 = and i32 %713, 65535
  %716 = sub nsw i32 %713, %714
  %717 = icmp ult i32 %715, %714
  %718 = zext i1 %717 to i32
  %719 = add i32 %716, %718
  %720 = trunc i32 %719 to i16
  br label %725

721:                                              ; preds = %708
  %722 = sub i16 1, %698
  br label %725

723:                                              ; preds = %704
  %724 = sub i16 1, %706
  br label %725

725:                                              ; preds = %723, %721, %710
  %726 = phi i16 [ %720, %710 ], [ %722, %721 ], [ %724, %723 ]
  %727 = getelementptr inbounds i16, ptr %705, i64 1
  store i16 %726, ptr %705, align 2, !tbaa !92
  %728 = load i16, ptr %399, align 2, !tbaa !92
  %729 = add i16 %728, %700
  %730 = getelementptr inbounds i16, ptr %705, i64 2
  store i16 %729, ptr %727, align 2, !tbaa !92
  %731 = load i16, ptr %400, align 4, !tbaa !92
  %732 = add i16 %731, %701
  store i16 %732, ptr %730, align 2, !tbaa !92
  %733 = load i16, ptr %401, align 2, !tbaa !92
  %734 = icmp eq i16 %699, 0
  br i1 %734, label %750, label %735

735:                                              ; preds = %725
  %736 = icmp eq i16 %733, 0
  br i1 %736, label %748, label %737

737:                                              ; preds = %735
  %738 = zext i16 %699 to i32
  %739 = zext i16 %733 to i32
  %740 = mul nuw nsw i32 %739, %738
  %741 = lshr i32 %740, 16
  %742 = and i32 %740, 65535
  %743 = sub nsw i32 %740, %741
  %744 = icmp ult i32 %742, %741
  %745 = zext i1 %744 to i32
  %746 = add i32 %743, %745
  %747 = trunc i32 %746 to i16
  br label %752

748:                                              ; preds = %735
  %749 = sub i16 1, %699
  br label %752

750:                                              ; preds = %725
  %751 = sub i16 1, %733
  br label %752

752:                                              ; preds = %737, %748, %750
  %753 = phi i16 [ %747, %737 ], [ %749, %748 ], [ %751, %750 ]
  %754 = getelementptr inbounds i16, ptr %705, i64 3
  store i16 %753, ptr %754, align 2, !tbaa !92
  %755 = add nuw i64 %584, 8
  %756 = icmp ult i64 %755, %414
  br i1 %756, label %583, label %421, !llvm.loop !123

757:                                              ; preds = %578
  %758 = add nuw nsw i64 %420, 1
  %759 = icmp eq i64 %758, %413
  br i1 %759, label %760, label %419, !llvm.loop !124

760:                                              ; preds = %757, %412
  %761 = call i64 @StopStopwatch(i64 noundef %415) #10
  %762 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %763 = icmp ugt i64 %761, %762
  br i1 %763, label %768, label %764

764:                                              ; preds = %760
  %765 = load i64, ptr getelementptr inbounds (%struct.IDEAStruct, ptr @global_ideastruct, i64 0, i32 3), align 8, !tbaa !68
  %766 = add i64 %765, 10
  store i64 %766, ptr getelementptr inbounds (%struct.IDEAStruct, ptr @global_ideastruct, i64 0, i32 3), align 8, !tbaa !68
  %767 = icmp ult i64 %766, 500000
  br i1 %767, label %412, label %768, !llvm.loop !125

768:                                              ; preds = %764, %760, %394
  %769 = getelementptr inbounds i8, ptr %2, i64 96
  %770 = getelementptr inbounds i8, ptr %2, i64 98
  %771 = getelementptr inbounds i8, ptr %2, i64 100
  %772 = getelementptr inbounds i8, ptr %2, i64 102
  %773 = load i64, ptr getelementptr inbounds (%struct.IDEAStruct, ptr @global_ideastruct, i64 0, i32 3), align 8, !tbaa !68
  %774 = load i16, ptr %360, align 16
  %775 = icmp eq i16 %774, 0
  %776 = zext i16 %774 to i32
  %777 = sub i16 1, %774
  %778 = load i16, ptr %362, align 2
  %779 = load i16, ptr %363, align 4
  %780 = load i16, ptr %364, align 2
  %781 = icmp eq i16 %780, 0
  %782 = zext i16 %780 to i32
  %783 = sub i16 1, %780
  br label %784

784:                                              ; preds = %1134, %768
  %785 = phi i64 [ %773, %768 ], [ %1137, %1134 ]
  %786 = phi double [ 0.000000e+00, %768 ], [ %1139, %1134 ]
  %787 = phi i64 [ 0, %768 ], [ %1136, %1134 ]
  %788 = load i64, ptr getelementptr inbounds (%struct.IDEAStruct, ptr @global_ideastruct, i64 0, i32 2), align 8, !tbaa !65
  %789 = call i64 (...) @StartStopwatch() #10
  %790 = icmp eq i64 %785, 0
  %791 = icmp eq i64 %788, 0
  %792 = or i1 %791, %790
  br i1 %792, label %1134, label %793

793:                                              ; preds = %784, %1131
  %794 = phi i64 [ %1132, %1131 ], [ 0, %784 ]
  br label %957

795:                                              ; preds = %1126, %952
  %796 = phi i64 [ %955, %952 ], [ 0, %1126 ]
  %797 = getelementptr inbounds i8, ptr %373, i64 %796
  %798 = getelementptr inbounds i16, ptr %797, i64 1
  %799 = load i16, ptr %797, align 2, !tbaa !92
  %800 = getelementptr inbounds i16, ptr %797, i64 2
  %801 = load i16, ptr %798, align 2, !tbaa !92
  %802 = getelementptr inbounds i16, ptr %797, i64 3
  %803 = load i16, ptr %800, align 2, !tbaa !92
  %804 = load i16, ptr %802, align 2, !tbaa !92
  br label %805

805:                                              ; preds = %907, %795
  %806 = phi i16 [ %799, %795 ], [ %910, %907 ]
  %807 = phi i16 [ %801, %795 ], [ %913, %907 ]
  %808 = phi i16 [ %803, %795 ], [ %912, %907 ]
  %809 = phi i16 [ %804, %795 ], [ %911, %907 ]
  %810 = phi ptr [ %3, %795 ], [ %887, %907 ]
  %811 = phi i32 [ 8, %795 ], [ %914, %907 ]
  %812 = getelementptr inbounds i16, ptr %810, i64 1
  %813 = load i16, ptr %810, align 2, !tbaa !92
  %814 = icmp eq i16 %806, 0
  br i1 %814, label %830, label %815

815:                                              ; preds = %805
  %816 = icmp eq i16 %813, 0
  br i1 %816, label %828, label %817

817:                                              ; preds = %815
  %818 = zext i16 %806 to i32
  %819 = zext i16 %813 to i32
  %820 = mul nuw nsw i32 %819, %818
  %821 = lshr i32 %820, 16
  %822 = and i32 %820, 65535
  %823 = sub nsw i32 %820, %821
  %824 = icmp ult i32 %822, %821
  %825 = zext i1 %824 to i32
  %826 = add i32 %823, %825
  %827 = trunc i32 %826 to i16
  br label %832

828:                                              ; preds = %815
  %829 = sub i16 1, %806
  br label %832

830:                                              ; preds = %805
  %831 = sub i16 1, %813
  br label %832

832:                                              ; preds = %830, %828, %817
  %833 = phi i16 [ %827, %817 ], [ %829, %828 ], [ %831, %830 ]
  %834 = getelementptr inbounds i16, ptr %810, i64 2
  %835 = load i16, ptr %812, align 2, !tbaa !92
  %836 = add i16 %835, %807
  %837 = getelementptr inbounds i16, ptr %810, i64 3
  %838 = load i16, ptr %834, align 2, !tbaa !92
  %839 = add i16 %838, %808
  %840 = getelementptr inbounds i16, ptr %810, i64 4
  %841 = load i16, ptr %837, align 2, !tbaa !92
  %842 = icmp eq i16 %809, 0
  br i1 %842, label %858, label %843

843:                                              ; preds = %832
  %844 = icmp eq i16 %841, 0
  br i1 %844, label %856, label %845

845:                                              ; preds = %843
  %846 = zext i16 %809 to i32
  %847 = zext i16 %841 to i32
  %848 = mul nuw nsw i32 %847, %846
  %849 = lshr i32 %848, 16
  %850 = and i32 %848, 65535
  %851 = sub nsw i32 %848, %849
  %852 = icmp ult i32 %850, %849
  %853 = zext i1 %852 to i32
  %854 = add i32 %851, %853
  %855 = trunc i32 %854 to i16
  br label %860

856:                                              ; preds = %843
  %857 = sub i16 1, %809
  br label %860

858:                                              ; preds = %832
  %859 = sub i16 1, %841
  br label %860

860:                                              ; preds = %858, %856, %845
  %861 = phi i16 [ %855, %845 ], [ %857, %856 ], [ %859, %858 ]
  %862 = xor i16 %839, %833
  %863 = getelementptr inbounds i16, ptr %810, i64 5
  %864 = load i16, ptr %840, align 2, !tbaa !92
  %865 = icmp eq i16 %862, 0
  br i1 %865, label %881, label %866

866:                                              ; preds = %860
  %867 = icmp eq i16 %864, 0
  br i1 %867, label %879, label %868

868:                                              ; preds = %866
  %869 = zext i16 %862 to i32
  %870 = zext i16 %864 to i32
  %871 = mul nuw nsw i32 %870, %869
  %872 = lshr i32 %871, 16
  %873 = and i32 %871, 65535
  %874 = sub nsw i32 %871, %872
  %875 = icmp ult i32 %873, %872
  %876 = zext i1 %875 to i32
  %877 = add i32 %874, %876
  %878 = trunc i32 %877 to i16
  br label %883

879:                                              ; preds = %866
  %880 = sub i16 1, %862
  br label %883

881:                                              ; preds = %860
  %882 = sub i16 1, %864
  br label %883

883:                                              ; preds = %881, %879, %868
  %884 = phi i16 [ %878, %868 ], [ %880, %879 ], [ %882, %881 ]
  %885 = xor i16 %861, %836
  %886 = add i16 %884, %885
  %887 = getelementptr inbounds i16, ptr %810, i64 6
  %888 = load i16, ptr %863, align 2, !tbaa !92
  %889 = icmp eq i16 %886, 0
  br i1 %889, label %905, label %890

890:                                              ; preds = %883
  %891 = icmp eq i16 %888, 0
  br i1 %891, label %903, label %892

892:                                              ; preds = %890
  %893 = zext i16 %886 to i32
  %894 = zext i16 %888 to i32
  %895 = mul nuw nsw i32 %894, %893
  %896 = lshr i32 %895, 16
  %897 = and i32 %895, 65535
  %898 = sub nsw i32 %895, %896
  %899 = icmp ult i32 %897, %896
  %900 = zext i1 %899 to i32
  %901 = add i32 %898, %900
  %902 = trunc i32 %901 to i16
  br label %907

903:                                              ; preds = %890
  %904 = sub i16 1, %886
  br label %907

905:                                              ; preds = %883
  %906 = sub i16 1, %888
  br label %907

907:                                              ; preds = %905, %903, %892
  %908 = phi i16 [ %902, %892 ], [ %904, %903 ], [ %906, %905 ]
  %909 = add i16 %908, %884
  %910 = xor i16 %908, %833
  %911 = xor i16 %909, %861
  %912 = xor i16 %909, %836
  %913 = xor i16 %908, %839
  %914 = add nsw i32 %811, -1
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %916, label %805, !llvm.loop !121

916:                                              ; preds = %907
  %917 = getelementptr inbounds i8, ptr %379, i64 %796
  %918 = icmp eq i16 %910, 0
  br i1 %918, label %932, label %919

919:                                              ; preds = %916
  br i1 %775, label %930, label %920

920:                                              ; preds = %919
  %921 = zext i16 %910 to i32
  %922 = mul nuw nsw i32 %776, %921
  %923 = lshr i32 %922, 16
  %924 = and i32 %922, 65535
  %925 = sub nsw i32 %922, %923
  %926 = icmp ult i32 %924, %923
  %927 = zext i1 %926 to i32
  %928 = add i32 %925, %927
  %929 = trunc i32 %928 to i16
  br label %932

930:                                              ; preds = %919
  %931 = sub i16 1, %910
  br label %932

932:                                              ; preds = %916, %930, %920
  %933 = phi i16 [ %929, %920 ], [ %931, %930 ], [ %777, %916 ]
  %934 = getelementptr inbounds i16, ptr %917, i64 1
  store i16 %933, ptr %917, align 2, !tbaa !92
  %935 = add i16 %778, %912
  %936 = getelementptr inbounds i16, ptr %917, i64 2
  store i16 %935, ptr %934, align 2, !tbaa !92
  %937 = add i16 %779, %913
  store i16 %937, ptr %936, align 2, !tbaa !92
  %938 = icmp eq i16 %911, 0
  br i1 %938, label %952, label %939

939:                                              ; preds = %932
  br i1 %781, label %950, label %940

940:                                              ; preds = %939
  %941 = zext i16 %911 to i32
  %942 = mul nuw nsw i32 %782, %941
  %943 = lshr i32 %942, 16
  %944 = and i32 %942, 65535
  %945 = sub nsw i32 %942, %943
  %946 = icmp ult i32 %944, %943
  %947 = zext i1 %946 to i32
  %948 = add i32 %945, %947
  %949 = trunc i32 %948 to i16
  br label %952

950:                                              ; preds = %939
  %951 = sub i16 1, %911
  br label %952

952:                                              ; preds = %932, %940, %950
  %953 = phi i16 [ %949, %940 ], [ %951, %950 ], [ %783, %932 ]
  %954 = getelementptr inbounds i16, ptr %917, i64 3
  store i16 %953, ptr %954, align 2, !tbaa !92
  %955 = add nuw i64 %796, 8
  %956 = icmp ult i64 %955, %788
  br i1 %956, label %795, label %1131, !llvm.loop !122

957:                                              ; preds = %1126, %793
  %958 = phi i64 [ 0, %793 ], [ %1129, %1126 ]
  %959 = getelementptr inbounds i8, ptr %367, i64 %958
  %960 = getelementptr inbounds i16, ptr %959, i64 1
  %961 = load i16, ptr %959, align 2, !tbaa !92
  %962 = getelementptr inbounds i16, ptr %959, i64 2
  %963 = load i16, ptr %960, align 2, !tbaa !92
  %964 = getelementptr inbounds i16, ptr %959, i64 3
  %965 = load i16, ptr %962, align 2, !tbaa !92
  %966 = load i16, ptr %964, align 2, !tbaa !92
  br label %967

967:                                              ; preds = %1069, %957
  %968 = phi i16 [ %961, %957 ], [ %1072, %1069 ]
  %969 = phi i16 [ %963, %957 ], [ %1075, %1069 ]
  %970 = phi i16 [ %965, %957 ], [ %1074, %1069 ]
  %971 = phi i16 [ %966, %957 ], [ %1073, %1069 ]
  %972 = phi ptr [ %2, %957 ], [ %1049, %1069 ]
  %973 = phi i32 [ 8, %957 ], [ %1076, %1069 ]
  %974 = getelementptr inbounds i16, ptr %972, i64 1
  %975 = load i16, ptr %972, align 2, !tbaa !92
  %976 = icmp eq i16 %968, 0
  br i1 %976, label %992, label %977

977:                                              ; preds = %967
  %978 = icmp eq i16 %975, 0
  br i1 %978, label %990, label %979

979:                                              ; preds = %977
  %980 = zext i16 %968 to i32
  %981 = zext i16 %975 to i32
  %982 = mul nuw nsw i32 %981, %980
  %983 = lshr i32 %982, 16
  %984 = and i32 %982, 65535
  %985 = sub nsw i32 %982, %983
  %986 = icmp ult i32 %984, %983
  %987 = zext i1 %986 to i32
  %988 = add i32 %985, %987
  %989 = trunc i32 %988 to i16
  br label %994

990:                                              ; preds = %977
  %991 = sub i16 1, %968
  br label %994

992:                                              ; preds = %967
  %993 = sub i16 1, %975
  br label %994

994:                                              ; preds = %992, %990, %979
  %995 = phi i16 [ %989, %979 ], [ %991, %990 ], [ %993, %992 ]
  %996 = getelementptr inbounds i16, ptr %972, i64 2
  %997 = load i16, ptr %974, align 2, !tbaa !92
  %998 = add i16 %997, %969
  %999 = getelementptr inbounds i16, ptr %972, i64 3
  %1000 = load i16, ptr %996, align 2, !tbaa !92
  %1001 = add i16 %1000, %970
  %1002 = getelementptr inbounds i16, ptr %972, i64 4
  %1003 = load i16, ptr %999, align 2, !tbaa !92
  %1004 = icmp eq i16 %971, 0
  br i1 %1004, label %1020, label %1005

1005:                                             ; preds = %994
  %1006 = icmp eq i16 %1003, 0
  br i1 %1006, label %1018, label %1007

1007:                                             ; preds = %1005
  %1008 = zext i16 %971 to i32
  %1009 = zext i16 %1003 to i32
  %1010 = mul nuw nsw i32 %1009, %1008
  %1011 = lshr i32 %1010, 16
  %1012 = and i32 %1010, 65535
  %1013 = sub nsw i32 %1010, %1011
  %1014 = icmp ult i32 %1012, %1011
  %1015 = zext i1 %1014 to i32
  %1016 = add i32 %1013, %1015
  %1017 = trunc i32 %1016 to i16
  br label %1022

1018:                                             ; preds = %1005
  %1019 = sub i16 1, %971
  br label %1022

1020:                                             ; preds = %994
  %1021 = sub i16 1, %1003
  br label %1022

1022:                                             ; preds = %1020, %1018, %1007
  %1023 = phi i16 [ %1017, %1007 ], [ %1019, %1018 ], [ %1021, %1020 ]
  %1024 = xor i16 %1001, %995
  %1025 = getelementptr inbounds i16, ptr %972, i64 5
  %1026 = load i16, ptr %1002, align 2, !tbaa !92
  %1027 = icmp eq i16 %1024, 0
  br i1 %1027, label %1043, label %1028

1028:                                             ; preds = %1022
  %1029 = icmp eq i16 %1026, 0
  br i1 %1029, label %1041, label %1030

1030:                                             ; preds = %1028
  %1031 = zext i16 %1024 to i32
  %1032 = zext i16 %1026 to i32
  %1033 = mul nuw nsw i32 %1032, %1031
  %1034 = lshr i32 %1033, 16
  %1035 = and i32 %1033, 65535
  %1036 = sub nsw i32 %1033, %1034
  %1037 = icmp ult i32 %1035, %1034
  %1038 = zext i1 %1037 to i32
  %1039 = add i32 %1036, %1038
  %1040 = trunc i32 %1039 to i16
  br label %1045

1041:                                             ; preds = %1028
  %1042 = sub i16 1, %1024
  br label %1045

1043:                                             ; preds = %1022
  %1044 = sub i16 1, %1026
  br label %1045

1045:                                             ; preds = %1043, %1041, %1030
  %1046 = phi i16 [ %1040, %1030 ], [ %1042, %1041 ], [ %1044, %1043 ]
  %1047 = xor i16 %1023, %998
  %1048 = add i16 %1046, %1047
  %1049 = getelementptr inbounds i16, ptr %972, i64 6
  %1050 = load i16, ptr %1025, align 2, !tbaa !92
  %1051 = icmp eq i16 %1048, 0
  br i1 %1051, label %1067, label %1052

1052:                                             ; preds = %1045
  %1053 = icmp eq i16 %1050, 0
  br i1 %1053, label %1065, label %1054

1054:                                             ; preds = %1052
  %1055 = zext i16 %1048 to i32
  %1056 = zext i16 %1050 to i32
  %1057 = mul nuw nsw i32 %1056, %1055
  %1058 = lshr i32 %1057, 16
  %1059 = and i32 %1057, 65535
  %1060 = sub nsw i32 %1057, %1058
  %1061 = icmp ult i32 %1059, %1058
  %1062 = zext i1 %1061 to i32
  %1063 = add i32 %1060, %1062
  %1064 = trunc i32 %1063 to i16
  br label %1069

1065:                                             ; preds = %1052
  %1066 = sub i16 1, %1048
  br label %1069

1067:                                             ; preds = %1045
  %1068 = sub i16 1, %1050
  br label %1069

1069:                                             ; preds = %1067, %1065, %1054
  %1070 = phi i16 [ %1064, %1054 ], [ %1066, %1065 ], [ %1068, %1067 ]
  %1071 = add i16 %1070, %1046
  %1072 = xor i16 %1070, %995
  %1073 = xor i16 %1071, %1023
  %1074 = xor i16 %1071, %998
  %1075 = xor i16 %1070, %1001
  %1076 = add nsw i32 %973, -1
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %1078, label %967, !llvm.loop !121

1078:                                             ; preds = %1069
  %1079 = getelementptr inbounds i8, ptr %373, i64 %958
  %1080 = load i16, ptr %769, align 16, !tbaa !92
  %1081 = icmp eq i16 %1072, 0
  br i1 %1081, label %1097, label %1082

1082:                                             ; preds = %1078
  %1083 = icmp eq i16 %1080, 0
  br i1 %1083, label %1095, label %1084

1084:                                             ; preds = %1082
  %1085 = zext i16 %1072 to i32
  %1086 = zext i16 %1080 to i32
  %1087 = mul nuw nsw i32 %1086, %1085
  %1088 = lshr i32 %1087, 16
  %1089 = and i32 %1087, 65535
  %1090 = sub nsw i32 %1087, %1088
  %1091 = icmp ult i32 %1089, %1088
  %1092 = zext i1 %1091 to i32
  %1093 = add i32 %1090, %1092
  %1094 = trunc i32 %1093 to i16
  br label %1099

1095:                                             ; preds = %1082
  %1096 = sub i16 1, %1072
  br label %1099

1097:                                             ; preds = %1078
  %1098 = sub i16 1, %1080
  br label %1099

1099:                                             ; preds = %1097, %1095, %1084
  %1100 = phi i16 [ %1094, %1084 ], [ %1096, %1095 ], [ %1098, %1097 ]
  %1101 = getelementptr inbounds i16, ptr %1079, i64 1
  store i16 %1100, ptr %1079, align 2, !tbaa !92
  %1102 = load i16, ptr %770, align 2, !tbaa !92
  %1103 = add i16 %1102, %1074
  %1104 = getelementptr inbounds i16, ptr %1079, i64 2
  store i16 %1103, ptr %1101, align 2, !tbaa !92
  %1105 = load i16, ptr %771, align 4, !tbaa !92
  %1106 = add i16 %1105, %1075
  store i16 %1106, ptr %1104, align 2, !tbaa !92
  %1107 = load i16, ptr %772, align 2, !tbaa !92
  %1108 = icmp eq i16 %1073, 0
  br i1 %1108, label %1124, label %1109

1109:                                             ; preds = %1099
  %1110 = icmp eq i16 %1107, 0
  br i1 %1110, label %1122, label %1111

1111:                                             ; preds = %1109
  %1112 = zext i16 %1073 to i32
  %1113 = zext i16 %1107 to i32
  %1114 = mul nuw nsw i32 %1113, %1112
  %1115 = lshr i32 %1114, 16
  %1116 = and i32 %1114, 65535
  %1117 = sub nsw i32 %1114, %1115
  %1118 = icmp ult i32 %1116, %1115
  %1119 = zext i1 %1118 to i32
  %1120 = add i32 %1117, %1119
  %1121 = trunc i32 %1120 to i16
  br label %1126

1122:                                             ; preds = %1109
  %1123 = sub i16 1, %1073
  br label %1126

1124:                                             ; preds = %1099
  %1125 = sub i16 1, %1107
  br label %1126

1126:                                             ; preds = %1111, %1122, %1124
  %1127 = phi i16 [ %1121, %1111 ], [ %1123, %1122 ], [ %1125, %1124 ]
  %1128 = getelementptr inbounds i16, ptr %1079, i64 3
  store i16 %1127, ptr %1128, align 2, !tbaa !92
  %1129 = add nuw i64 %958, 8
  %1130 = icmp ult i64 %1129, %788
  br i1 %1130, label %957, label %795, !llvm.loop !123

1131:                                             ; preds = %952
  %1132 = add nuw i64 %794, 1
  %1133 = icmp eq i64 %1132, %785
  br i1 %1133, label %1134, label %793, !llvm.loop !124

1134:                                             ; preds = %1131, %784
  %1135 = call i64 @StopStopwatch(i64 noundef %789) #10
  %1136 = add i64 %1135, %787
  %1137 = load i64, ptr getelementptr inbounds (%struct.IDEAStruct, ptr @global_ideastruct, i64 0, i32 3), align 8, !tbaa !68
  %1138 = uitofp i64 %1137 to double
  %1139 = fadd double %786, %1138
  %1140 = fcmp olt double %1139, 1.875000e+03
  br i1 %1140, label %784, label %1141, !llvm.loop !126

1141:                                             ; preds = %1134
  call void @FreeMemory(ptr noundef %367, ptr noundef nonnull %4) #10
  call void @FreeMemory(ptr noundef %373, ptr noundef nonnull %4) #10
  call void @FreeMemory(ptr noundef %379, ptr noundef nonnull %4) #10
  %1142 = call double @TicksToFracSecs(i64 noundef %1136) #10
  %1143 = fdiv double %1139, %1142
  store double %1143, ptr getelementptr inbounds (%struct.IDEAStruct, ptr @global_ideastruct, i64 0, i32 4), align 8, !tbaa !70
  %1144 = load i32, ptr @global_ideastruct, align 8, !tbaa !67
  %1145 = icmp eq i32 %1144, 0
  br i1 %1145, label %1146, label %1147

1146:                                             ; preds = %1141
  store i32 1, ptr @global_ideastruct, align 8, !tbaa !67
  br label %1147

1147:                                             ; preds = %1146, %1141
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #10
  ret void
}

declare i32 @randnum(i32 noundef) local_unnamed_addr #2

declare i32 @abs_randwc(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @DoHuffman() local_unnamed_addr #0 {
  %1 = alloca [40 x i8], align 16
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  %3 = load i64, ptr getelementptr inbounds (%struct.HuffStruct, ptr @global_huffstruct, i64 0, i32 2), align 8, !tbaa !65
  %4 = call ptr @AllocateMemory(i64 noundef %3, ptr noundef nonnull %2) #10
  %5 = load i32, ptr %2, align 4, !tbaa !15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  call void @ReportError(ptr noundef nonnull @.str.59, i32 noundef %5) #10
  call void (...) @ErrorExit() #10
  br label %8

8:                                                ; preds = %7, %0
  %9 = load i64, ptr getelementptr inbounds (%struct.HuffStruct, ptr @global_huffstruct, i64 0, i32 2), align 8, !tbaa !65
  %10 = call ptr @AllocateMemory(i64 noundef %9, ptr noundef nonnull %2) #10
  %11 = load i32, ptr %2, align 4, !tbaa !15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @ReportError(ptr noundef nonnull @.str.59, i32 noundef %11) #10
  call void @FreeMemory(ptr noundef %4, ptr noundef nonnull %2) #10
  call void (...) @ErrorExit() #10
  br label %14

14:                                               ; preds = %13, %8
  %15 = load i64, ptr getelementptr inbounds (%struct.HuffStruct, ptr @global_huffstruct, i64 0, i32 2), align 8, !tbaa !65
  %16 = call ptr @AllocateMemory(i64 noundef %15, ptr noundef nonnull %2) #10
  %17 = load i32, ptr %2, align 4, !tbaa !15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @ReportError(ptr noundef nonnull @.str.59, i32 noundef %17) #10
  call void @FreeMemory(ptr noundef %4, ptr noundef nonnull %2) #10
  call void @FreeMemory(ptr noundef %10, ptr noundef nonnull %2) #10
  call void (...) @ErrorExit() #10
  br label %20

20:                                               ; preds = %19, %14
  %21 = call ptr @AllocateMemory(i64 noundef 10240, ptr noundef nonnull %2) #10
  store ptr %21, ptr @hufftree, align 8, !tbaa !127
  %22 = load i32, ptr %2, align 4, !tbaa !15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @ReportError(ptr noundef nonnull @.str.59, i32 noundef %22) #10
  call void @FreeMemory(ptr noundef %4, ptr noundef nonnull %2) #10
  call void @FreeMemory(ptr noundef %10, ptr noundef nonnull %2) #10
  call void @FreeMemory(ptr noundef %16, ptr noundef nonnull %2) #10
  call void (...) @ErrorExit() #10
  br label %25

25:                                               ; preds = %24, %20
  %26 = call i32 @randnum(i32 noundef 13) #10
  %27 = load i64, ptr getelementptr inbounds (%struct.HuffStruct, ptr @global_huffstruct, i64 0, i32 2), align 8, !tbaa !65
  %28 = add i64 %27, -1
  br label %29

29:                                               ; preds = %61, %25
  %30 = phi ptr [ %4, %25 ], [ %64, %61 ]
  %31 = phi i64 [ 0, %25 ], [ %65, %61 ]
  %32 = call i32 @abs_randwc(i32 noundef 494) #10
  %33 = add i32 %32, 6
  %34 = zext i32 %33 to i64
  %35 = add i64 %31, %34
  %36 = icmp ugt i64 %35, %28
  %37 = sub i64 %28, %31
  %38 = select i1 %36, i64 %37, i64 %34
  %39 = icmp ugt i64 %38, 1
  br i1 %39, label %40, label %61

40:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #10
  br label %41

41:                                               ; preds = %41, %40
  %42 = phi i64 [ 0, %40 ], [ %57, %41 ]
  %43 = phi ptr [ %30, %40 ], [ %58, %41 ]
  %44 = call i32 @abs_randwc(i32 noundef 50) #10
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [50 x ptr], ptr @wordcatarray, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !127
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #11
  %49 = add i64 %48, 1
  call void @MoveMemory(ptr noundef nonnull %1, ptr noundef %47, i64 noundef %49) #10
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %51 = add i64 %50, 1
  %52 = getelementptr inbounds [40 x i8], ptr %1, i64 0, i64 %50
  store i8 32, ptr %52, align 1, !tbaa !33
  %53 = add nsw i64 %51, %42
  %54 = icmp sgt i64 %53, %38
  %55 = sub nsw i64 %38, %42
  %56 = select i1 %54, i64 %55, i64 %51
  call void @MoveMemory(ptr noundef %43, ptr noundef nonnull %1, i64 noundef %56) #10
  %57 = add nsw i64 %56, %42
  %58 = getelementptr inbounds i8, ptr %43, i64 %56
  %59 = icmp slt i64 %57, %38
  br i1 %59, label %41, label %60, !llvm.loop !129

60:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #10
  br label %61

61:                                               ; preds = %60, %29
  %62 = add i64 %38, -1
  %63 = getelementptr inbounds i8, ptr %30, i64 %62
  %64 = getelementptr inbounds i8, ptr %30, i64 %38
  store i8 10, ptr %63, align 1, !tbaa !33
  %65 = add i64 %38, %31
  %66 = icmp ult i64 %65, %28
  br i1 %66, label %29, label %67, !llvm.loop !130

67:                                               ; preds = %61
  %68 = load i64, ptr getelementptr inbounds (%struct.HuffStruct, ptr @global_huffstruct, i64 0, i32 2), align 8, !tbaa !65
  %69 = add i64 %68, -1
  %70 = getelementptr inbounds i8, ptr %4, i64 %69
  store i8 0, ptr %70, align 1, !tbaa !33
  %71 = load i32, ptr @global_huffstruct, align 8, !tbaa !67
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %67
  store i64 100, ptr getelementptr inbounds (%struct.HuffStruct, ptr @global_huffstruct, i64 0, i32 3), align 8, !tbaa !68
  br label %74

74:                                               ; preds = %73, %81
  %75 = phi i64 [ 100, %73 ], [ %83, %81 ]
  %76 = load i64, ptr getelementptr inbounds (%struct.HuffStruct, ptr @global_huffstruct, i64 0, i32 2), align 8, !tbaa !65
  %77 = load ptr, ptr @hufftree, align 8, !tbaa !127
  %78 = call fastcc i64 @DoHuffIteration(ptr noundef %4, ptr noundef %10, ptr noundef %16, i64 noundef %76, i64 noundef %75, ptr noundef %77)
  %79 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %80 = icmp ugt i64 %78, %79
  br i1 %80, label %85, label %81

81:                                               ; preds = %74
  %82 = load i64, ptr getelementptr inbounds (%struct.HuffStruct, ptr @global_huffstruct, i64 0, i32 3), align 8, !tbaa !68
  %83 = add i64 %82, 10
  store i64 %83, ptr getelementptr inbounds (%struct.HuffStruct, ptr @global_huffstruct, i64 0, i32 3), align 8, !tbaa !68
  %84 = icmp ult i64 %83, 500000
  br i1 %84, label %74, label %85, !llvm.loop !131

85:                                               ; preds = %81, %74, %67
  %86 = load i64, ptr getelementptr inbounds (%struct.HuffStruct, ptr @global_huffstruct, i64 0, i32 3), align 8, !tbaa !68
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ %86, %85 ], [ %95, %87 ]
  %89 = phi double [ 0.000000e+00, %85 ], [ %97, %87 ]
  %90 = phi i64 [ 0, %85 ], [ %94, %87 ]
  %91 = load i64, ptr getelementptr inbounds (%struct.HuffStruct, ptr @global_huffstruct, i64 0, i32 2), align 8, !tbaa !65
  %92 = load ptr, ptr @hufftree, align 8, !tbaa !127
  %93 = call fastcc i64 @DoHuffIteration(ptr noundef %4, ptr noundef %10, ptr noundef %16, i64 noundef %91, i64 noundef %88, ptr noundef %92)
  %94 = add i64 %93, %90
  %95 = load i64, ptr getelementptr inbounds (%struct.HuffStruct, ptr @global_huffstruct, i64 0, i32 3), align 8, !tbaa !68
  %96 = uitofp i64 %95 to double
  %97 = fadd double %89, %96
  %98 = fcmp olt double %97, 5.000000e+02
  br i1 %98, label %87, label %99, !llvm.loop !132

99:                                               ; preds = %87
  call void @FreeMemory(ptr noundef %4, ptr noundef nonnull %2) #10
  call void @FreeMemory(ptr noundef %10, ptr noundef nonnull %2) #10
  call void @FreeMemory(ptr noundef %16, ptr noundef nonnull %2) #10
  %100 = load ptr, ptr @hufftree, align 8, !tbaa !127
  call void @FreeMemory(ptr noundef %100, ptr noundef nonnull %2) #10
  %101 = call double @TicksToFracSecs(i64 noundef %94) #10
  %102 = fdiv double %97, %101
  store double %102, ptr getelementptr inbounds (%struct.HuffStruct, ptr @global_huffstruct, i64 0, i32 4), align 8, !tbaa !70
  %103 = load i32, ptr @global_huffstruct, align 8, !tbaa !67
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  store i32 1, ptr @global_huffstruct, align 8, !tbaa !67
  br label %106

106:                                              ; preds = %105, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @DoHuffIteration(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef %5) unnamed_addr #0 {
  %7 = alloca [30 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %7) #10
  %8 = tail call i64 (...) @StartStopwatch() #10
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %375, label %10

10:                                               ; preds = %6
  %11 = icmp eq i64 %3, 0
  %12 = uitofp i64 %3 to float
  %13 = getelementptr inbounds %struct.huff_node, ptr %5, i64 256
  %14 = and i64 %3, 1
  %15 = icmp eq i64 %3, 1
  %16 = and i64 %3, -2
  %17 = icmp eq i64 %14, 0
  %18 = insertelement <4 x float> poison, float %12, i64 0
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <4 x i32> zeroinitializer
  %20 = getelementptr inbounds %struct.huff_node, ptr %5, i64 252, i32 1
  %21 = getelementptr inbounds %struct.huff_node, ptr %5, i64 253, i32 1
  %22 = getelementptr inbounds %struct.huff_node, ptr %5, i64 254, i32 1
  %23 = getelementptr inbounds %struct.huff_node, ptr %5, i64 255, i32 1
  br label %24

24:                                               ; preds = %10, %373
  %25 = phi i64 [ %4, %10 ], [ %27, %373 ]
  br label %29

26:                                               ; preds = %29
  %27 = add i64 %25, -1
  br i1 %11, label %49, label %28

28:                                               ; preds = %26
  br i1 %15, label %40, label %87

29:                                               ; preds = %29, %24
  %30 = phi i64 [ 0, %24 ], [ %38, %29 ]
  %31 = getelementptr inbounds %struct.huff_node, ptr %5, i64 %30
  %32 = getelementptr inbounds %struct.huff_node, ptr %5, i64 %30, i32 1
  store float 0.000000e+00, ptr %32, align 4, !tbaa !133
  %33 = trunc i64 %30 to i8
  store i8 %33, ptr %31, align 4, !tbaa !136
  %34 = or i64 %30, 1
  %35 = getelementptr inbounds %struct.huff_node, ptr %5, i64 %34
  %36 = getelementptr inbounds %struct.huff_node, ptr %5, i64 %34, i32 1
  store float 0.000000e+00, ptr %36, align 4, !tbaa !133
  %37 = trunc i64 %34 to i8
  store i8 %37, ptr %35, align 4, !tbaa !136
  %38 = add nuw nsw i64 %30, 2
  %39 = icmp eq i64 %38, 256
  br i1 %39, label %26, label %29, !llvm.loop !137

40:                                               ; preds = %87, %28
  %41 = phi i64 [ 0, %28 ], [ %103, %87 ]
  br i1 %17, label %49, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %0, i64 %41
  %44 = load i8, ptr %43, align 1, !tbaa !33
  %45 = sext i8 %44 to i64
  %46 = getelementptr inbounds %struct.huff_node, ptr %5, i64 %45, i32 1
  %47 = load float, ptr %46, align 4, !tbaa !133
  %48 = fadd float %47, 1.000000e+00
  store float %48, ptr %46, align 4, !tbaa !133
  br label %49

49:                                               ; preds = %42, %40, %26
  br label %50

50:                                               ; preds = %84, %49
  %51 = phi i64 [ 0, %49 ], [ %85, %84 ]
  %52 = or i64 %51, 1
  %53 = or i64 %51, 2
  %54 = or i64 %51, 3
  %55 = getelementptr inbounds %struct.huff_node, ptr %5, i64 %51, i32 1
  %56 = getelementptr inbounds %struct.huff_node, ptr %5, i64 %52, i32 1
  %57 = getelementptr inbounds %struct.huff_node, ptr %5, i64 %53, i32 1
  %58 = getelementptr inbounds %struct.huff_node, ptr %5, i64 %54, i32 1
  %59 = load float, ptr %55, align 4, !tbaa !133
  %60 = load float, ptr %56, align 4, !tbaa !133
  %61 = load float, ptr %57, align 4, !tbaa !133
  %62 = load float, ptr %58, align 4, !tbaa !133
  %63 = insertelement <4 x float> poison, float %59, i64 0
  %64 = insertelement <4 x float> %63, float %60, i64 1
  %65 = insertelement <4 x float> %64, float %61, i64 2
  %66 = insertelement <4 x float> %65, float %62, i64 3
  %67 = fcmp une <4 x float> %66, zeroinitializer
  %68 = fdiv <4 x float> %66, %19
  %69 = extractelement <4 x i1> %67, i64 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %50
  %71 = extractelement <4 x float> %68, i64 0
  store float %71, ptr %55, align 4, !tbaa !133
  br label %72

72:                                               ; preds = %70, %50
  %73 = extractelement <4 x i1> %67, i64 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = extractelement <4 x float> %68, i64 1
  store float %75, ptr %56, align 4, !tbaa !133
  br label %76

76:                                               ; preds = %74, %72
  %77 = extractelement <4 x i1> %67, i64 2
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = extractelement <4 x float> %68, i64 2
  store float %79, ptr %57, align 4, !tbaa !133
  br label %80

80:                                               ; preds = %78, %76
  %81 = extractelement <4 x i1> %67, i64 3
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = extractelement <4 x float> %68, i64 3
  store float %83, ptr %58, align 4, !tbaa !133
  br label %84

84:                                               ; preds = %82, %80
  %85 = add nuw i64 %51, 4
  %86 = icmp eq i64 %85, 252
  br i1 %86, label %106, label %50, !llvm.loop !138

87:                                               ; preds = %28, %87
  %88 = phi i64 [ %103, %87 ], [ 0, %28 ]
  %89 = phi i64 [ %104, %87 ], [ 0, %28 ]
  %90 = getelementptr inbounds i8, ptr %0, i64 %88
  %91 = load i8, ptr %90, align 1, !tbaa !33
  %92 = sext i8 %91 to i64
  %93 = getelementptr inbounds %struct.huff_node, ptr %5, i64 %92, i32 1
  %94 = load float, ptr %93, align 4, !tbaa !133
  %95 = fadd float %94, 1.000000e+00
  store float %95, ptr %93, align 4, !tbaa !133
  %96 = or i64 %88, 1
  %97 = getelementptr inbounds i8, ptr %0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !33
  %99 = sext i8 %98 to i64
  %100 = getelementptr inbounds %struct.huff_node, ptr %5, i64 %99, i32 1
  %101 = load float, ptr %100, align 4, !tbaa !133
  %102 = fadd float %101, 1.000000e+00
  store float %102, ptr %100, align 4, !tbaa !133
  %103 = add nuw nsw i64 %88, 2
  %104 = add i64 %89, 2
  %105 = icmp eq i64 %104, %16
  br i1 %105, label %40, label %87, !llvm.loop !139

106:                                              ; preds = %84
  %107 = load float, ptr %20, align 4, !tbaa !133
  %108 = fcmp une float %107, 0.000000e+00
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = fdiv float %107, %12
  store float %110, ptr %20, align 4, !tbaa !133
  br label %111

111:                                              ; preds = %106, %109
  %112 = load float, ptr %21, align 4, !tbaa !133
  %113 = fcmp une float %112, 0.000000e+00
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = fdiv float %112, %12
  store float %115, ptr %21, align 4, !tbaa !133
  br label %116

116:                                              ; preds = %114, %111
  %117 = load float, ptr %22, align 4, !tbaa !133
  %118 = fcmp une float %117, 0.000000e+00
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = fdiv float %117, %12
  store float %120, ptr %22, align 4, !tbaa !133
  br label %121

121:                                              ; preds = %119, %116
  %122 = load float, ptr %23, align 4, !tbaa !133
  %123 = fcmp une float %122, 0.000000e+00
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = fdiv float %122, %12
  store float %125, ptr %23, align 4, !tbaa !133
  br label %126

126:                                              ; preds = %124, %121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5120) %13, i8 0, i64 5120, i1 false)
  br label %127

127:                                              ; preds = %126, %135
  %128 = phi i64 [ 0, %126 ], [ %138, %135 ]
  %129 = getelementptr inbounds %struct.huff_node, ptr %5, i64 %128, i32 1
  %130 = load float, ptr %129, align 4, !tbaa !133
  %131 = fcmp oeq float %130, 0.000000e+00
  br i1 %131, label %135, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds %struct.huff_node, ptr %5, i64 %128, i32 4
  store i32 -1, ptr %133, align 4, !tbaa !140
  %134 = getelementptr inbounds %struct.huff_node, ptr %5, i64 %128, i32 3
  store i32 -1, ptr %134, align 4, !tbaa !141
  br label %135

135:                                              ; preds = %127, %132
  %136 = phi i32 [ -1, %132 ], [ 32000, %127 ]
  %137 = getelementptr inbounds %struct.huff_node, ptr %5, i64 %128, i32 2
  store i32 %136, ptr %137, align 4
  %138 = add nuw nsw i64 %128, 1
  %139 = icmp eq i64 %138, 512
  br i1 %139, label %140, label %127, !llvm.loop !142

140:                                              ; preds = %135, %268
  %141 = phi i64 [ %281, %268 ], [ 0, %135 ]
  %142 = phi i64 [ %269, %268 ], [ 255, %135 ]
  %143 = phi i64 [ %280, %268 ], [ 256, %135 ]
  %144 = and i64 %143, 1
  %145 = icmp eq i64 %141, -255
  br i1 %145, label %181, label %146

146:                                              ; preds = %140
  %147 = and i64 %143, -2
  br label %148

148:                                              ; preds = %175, %146
  %149 = phi i64 [ 0, %146 ], [ %178, %175 ]
  %150 = phi i32 [ -1, %146 ], [ %177, %175 ]
  %151 = phi float [ 2.000000e+00, %146 ], [ %176, %175 ]
  %152 = phi i64 [ 0, %146 ], [ %179, %175 ]
  %153 = getelementptr inbounds %struct.huff_node, ptr %5, i64 %149, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !143
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %148
  %157 = getelementptr inbounds %struct.huff_node, ptr %5, i64 %149, i32 1
  %158 = load float, ptr %157, align 4, !tbaa !133
  %159 = fcmp olt float %158, %151
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = trunc i64 %149 to i32
  br label %162

162:                                              ; preds = %148, %160, %156
  %163 = phi float [ %158, %160 ], [ %151, %156 ], [ %151, %148 ]
  %164 = phi i32 [ %161, %160 ], [ %150, %156 ], [ %150, %148 ]
  %165 = or i64 %149, 1
  %166 = getelementptr inbounds %struct.huff_node, ptr %5, i64 %165, i32 2
  %167 = load i32, ptr %166, align 4, !tbaa !143
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %162
  %170 = getelementptr inbounds %struct.huff_node, ptr %5, i64 %165, i32 1
  %171 = load float, ptr %170, align 4, !tbaa !133
  %172 = fcmp olt float %171, %163
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = trunc i64 %165 to i32
  br label %175

175:                                              ; preds = %173, %169, %162
  %176 = phi float [ %171, %173 ], [ %163, %169 ], [ %163, %162 ]
  %177 = phi i32 [ %174, %173 ], [ %164, %169 ], [ %164, %162 ]
  %178 = add nuw nsw i64 %149, 2
  %179 = add i64 %152, 2
  %180 = icmp eq i64 %179, %147
  br i1 %180, label %181, label %148, !llvm.loop !144

181:                                              ; preds = %175, %140
  %182 = phi float [ undef, %140 ], [ %176, %175 ]
  %183 = phi i32 [ undef, %140 ], [ %177, %175 ]
  %184 = phi i64 [ 0, %140 ], [ %178, %175 ]
  %185 = phi i32 [ -1, %140 ], [ %177, %175 ]
  %186 = phi float [ 2.000000e+00, %140 ], [ %176, %175 ]
  %187 = icmp eq i64 %144, 0
  br i1 %187, label %198, label %188

188:                                              ; preds = %181
  %189 = getelementptr inbounds %struct.huff_node, ptr %5, i64 %184, i32 2
  %190 = load i32, ptr %189, align 4, !tbaa !143
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %188
  %193 = getelementptr inbounds %struct.huff_node, ptr %5, i64 %184, i32 1
  %194 = load float, ptr %193, align 4, !tbaa !133
  %195 = fcmp olt float %194, %186
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = trunc i64 %184 to i32
  br label %198

198:                                              ; preds = %188, %192, %196, %181
  %199 = phi float [ %182, %181 ], [ %194, %196 ], [ %186, %192 ], [ %186, %188 ]
  %200 = phi i32 [ %183, %181 ], [ %197, %196 ], [ %185, %192 ], [ %185, %188 ]
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %282, label %202

202:                                              ; preds = %198
  %203 = zext i32 %200 to i64
  %204 = and i64 %143, 1
  %205 = icmp eq i64 %141, -255
  br i1 %205, label %245, label %206

206:                                              ; preds = %202
  %207 = and i64 %143, -2
  br label %208

208:                                              ; preds = %239, %206
  %209 = phi i64 [ 0, %206 ], [ %242, %239 ]
  %210 = phi i32 [ -1, %206 ], [ %241, %239 ]
  %211 = phi float [ 2.000000e+00, %206 ], [ %240, %239 ]
  %212 = phi i64 [ 0, %206 ], [ %243, %239 ]
  %213 = getelementptr inbounds %struct.huff_node, ptr %5, i64 %209, i32 2
  %214 = load i32, ptr %213, align 4, !tbaa !143
  %215 = icmp sgt i32 %214, -1
  %216 = icmp eq i64 %209, %203
  %217 = select i1 %215, i1 true, i1 %216
  br i1 %217, label %224, label %218

218:                                              ; preds = %208
  %219 = getelementptr inbounds %struct.huff_node, ptr %5, i64 %209, i32 1
  %220 = load float, ptr %219, align 4, !tbaa !133
  %221 = fcmp olt float %220, %211
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  %223 = trunc i64 %209 to i32
  br label %224

224:                                              ; preds = %208, %222, %218
  %225 = phi float [ %220, %222 ], [ %211, %218 ], [ %211, %208 ]
  %226 = phi i32 [ %223, %222 ], [ %210, %218 ], [ %210, %208 ]
  %227 = or i64 %209, 1
  %228 = getelementptr inbounds %struct.huff_node, ptr %5, i64 %227, i32 2
  %229 = load i32, ptr %228, align 4, !tbaa !143
  %230 = icmp sgt i32 %229, -1
  %231 = icmp eq i64 %227, %203
  %232 = select i1 %230, i1 true, i1 %231
  br i1 %232, label %239, label %233

233:                                              ; preds = %224
  %234 = getelementptr inbounds %struct.huff_node, ptr %5, i64 %227, i32 1
  %235 = load float, ptr %234, align 4, !tbaa !133
  %236 = fcmp olt float %235, %225
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %238 = trunc i64 %227 to i32
  br label %239

239:                                              ; preds = %237, %233, %224
  %240 = phi float [ %235, %237 ], [ %225, %233 ], [ %225, %224 ]
  %241 = phi i32 [ %238, %237 ], [ %226, %233 ], [ %226, %224 ]
  %242 = add nuw nsw i64 %209, 2
  %243 = add i64 %212, 2
  %244 = icmp eq i64 %243, %207
  br i1 %244, label %245, label %208, !llvm.loop !145

245:                                              ; preds = %239, %202
  %246 = phi float [ undef, %202 ], [ %240, %239 ]
  %247 = phi i32 [ undef, %202 ], [ %241, %239 ]
  %248 = phi i64 [ 0, %202 ], [ %242, %239 ]
  %249 = phi i32 [ -1, %202 ], [ %241, %239 ]
  %250 = phi float [ 2.000000e+00, %202 ], [ %240, %239 ]
  %251 = icmp eq i64 %204, 0
  br i1 %251, label %264, label %252

252:                                              ; preds = %245
  %253 = getelementptr inbounds %struct.huff_node, ptr %5, i64 %248, i32 2
  %254 = load i32, ptr %253, align 4, !tbaa !143
  %255 = icmp sgt i32 %254, -1
  %256 = icmp eq i64 %248, %203
  %257 = select i1 %255, i1 true, i1 %256
  br i1 %257, label %264, label %258

258:                                              ; preds = %252
  %259 = getelementptr inbounds %struct.huff_node, ptr %5, i64 %248, i32 1
  %260 = load float, ptr %259, align 4, !tbaa !133
  %261 = fcmp olt float %260, %250
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  %263 = trunc i64 %248 to i32
  br label %264

264:                                              ; preds = %252, %258, %262, %245
  %265 = phi float [ %246, %245 ], [ %260, %262 ], [ %250, %258 ], [ %250, %252 ]
  %266 = phi i32 [ %247, %245 ], [ %263, %262 ], [ %249, %258 ], [ %249, %252 ]
  %267 = icmp eq i32 %266, -1
  br i1 %267, label %282, label %268

268:                                              ; preds = %264
  %269 = add nuw i64 %142, 1
  %270 = sext i32 %200 to i64
  %271 = getelementptr inbounds %struct.huff_node, ptr %5, i64 %270, i32 2
  %272 = trunc i64 %269 to i32
  store i32 %272, ptr %271, align 4, !tbaa !143
  %273 = sext i32 %266 to i64
  %274 = getelementptr inbounds %struct.huff_node, ptr %5, i64 %273, i32 2
  store i32 %272, ptr %274, align 4, !tbaa !143
  %275 = fadd float %199, %265
  %276 = getelementptr inbounds %struct.huff_node, ptr %5, i64 %269, i32 1
  store float %275, ptr %276, align 4, !tbaa !133
  %277 = getelementptr inbounds %struct.huff_node, ptr %5, i64 %269, i32 3
  store i32 %200, ptr %277, align 4, !tbaa !141
  %278 = getelementptr inbounds %struct.huff_node, ptr %5, i64 %269, i32 4
  store i32 %266, ptr %278, align 4, !tbaa !140
  %279 = getelementptr inbounds %struct.huff_node, ptr %5, i64 %269, i32 2
  store i32 -2, ptr %279, align 4, !tbaa !143
  %280 = add nuw i64 %143, 1
  %281 = add i64 %141, 1
  br label %140

282:                                              ; preds = %264, %198
  br i1 %11, label %283, label %287

283:                                              ; preds = %332, %282
  %284 = phi i64 [ 0, %282 ], [ %333, %332 ]
  %285 = and i64 %142, 4294967295
  %286 = getelementptr inbounds %struct.huff_node, ptr %5, i64 %285, i32 3
  br label %336

287:                                              ; preds = %282, %332
  %288 = phi i64 [ %334, %332 ], [ 0, %282 ]
  %289 = phi i64 [ %333, %332 ], [ 0, %282 ]
  %290 = getelementptr inbounds i8, ptr %0, i64 %288
  %291 = load i8, ptr %290, align 1, !tbaa !33
  %292 = sext i8 %291 to i64
  %293 = getelementptr inbounds %struct.huff_node, ptr %5, i64 %292, i32 2
  %294 = load i32, ptr %293, align 4, !tbaa !143
  %295 = icmp eq i32 %294, -2
  br i1 %295, label %332, label %296

296:                                              ; preds = %287
  %297 = sext i8 %291 to i32
  br label %298

298:                                              ; preds = %296, %298
  %299 = phi i32 [ %310, %298 ], [ %294, %296 ]
  %300 = phi i32 [ %299, %298 ], [ %297, %296 ]
  %301 = phi i64 [ %308, %298 ], [ 0, %296 ]
  %302 = sext i32 %299 to i64
  %303 = getelementptr inbounds %struct.huff_node, ptr %5, i64 %302, i32 3
  %304 = load i32, ptr %303, align 4, !tbaa !141
  %305 = icmp eq i32 %304, %300
  %306 = select i1 %305, i8 48, i8 49
  %307 = getelementptr inbounds [30 x i8], ptr %7, i64 0, i64 %301
  store i8 %306, ptr %307, align 1
  %308 = add nuw nsw i64 %301, 1
  %309 = getelementptr inbounds %struct.huff_node, ptr %5, i64 %302, i32 2
  %310 = load i32, ptr %309, align 4, !tbaa !143
  %311 = icmp eq i32 %310, -2
  br i1 %311, label %312, label %298, !llvm.loop !146

312:                                              ; preds = %298, %312
  %313 = phi i64 [ %315, %312 ], [ %308, %298 ]
  %314 = phi i64 [ %330, %312 ], [ %289, %298 ]
  %315 = add nsw i64 %313, -1
  %316 = trunc i64 %314 to i8
  %317 = getelementptr inbounds [30 x i8], ptr %7, i64 0, i64 %315
  %318 = load i8, ptr %317, align 1, !tbaa !33
  %319 = lshr i64 %314, 3
  %320 = and i8 %316, 7
  %321 = icmp eq i8 %318, 49
  %322 = shl nuw i8 1, %320
  %323 = and i64 %319, 536870911
  %324 = getelementptr inbounds i8, ptr %1, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !33
  %326 = xor i8 %322, -1
  %327 = and i8 %325, %326
  %328 = or i8 %325, %322
  %329 = select i1 %321, i8 %328, i8 %327
  store i8 %329, ptr %324, align 1, !tbaa !33
  %330 = add nsw i64 %314, 1
  %331 = icmp eq i64 %315, 0
  br i1 %331, label %332, label %312, !llvm.loop !147

332:                                              ; preds = %312, %287
  %333 = phi i64 [ %289, %287 ], [ %330, %312 ]
  %334 = add nuw nsw i64 %288, 1
  %335 = icmp eq i64 %334, %3
  br i1 %335, label %283, label %287, !llvm.loop !148

336:                                              ; preds = %283, %365
  %337 = phi i64 [ %366, %365 ], [ 0, %283 ]
  %338 = phi i64 [ %371, %365 ], [ 0, %283 ]
  %339 = load i32, ptr %286, align 4, !tbaa !141
  %340 = icmp eq i32 %339, -1
  br i1 %340, label %365, label %341

341:                                              ; preds = %336, %341
  %342 = phi ptr [ %360, %341 ], [ %286, %336 ]
  %343 = phi i64 [ %359, %341 ], [ %285, %336 ]
  %344 = phi i64 [ %358, %341 ], [ %337, %336 ]
  %345 = trunc i64 %344 to i32
  %346 = lshr i64 %344, 3
  %347 = and i32 %345, 7
  %348 = shl nuw nsw i32 1, %347
  %349 = and i64 %346, 536870911
  %350 = getelementptr inbounds i8, ptr %1, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !33
  %352 = zext i8 %351 to i32
  %353 = and i32 %348, %352
  %354 = icmp eq i32 %353, 0
  %355 = getelementptr inbounds %struct.huff_node, ptr %5, i64 %343, i32 4
  %356 = select i1 %354, ptr %342, ptr %355
  %357 = load i32, ptr %356, align 4, !tbaa !15
  %358 = add nsw i64 %344, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds %struct.huff_node, ptr %5, i64 %359, i32 3
  %361 = load i32, ptr %360, align 4, !tbaa !141
  %362 = icmp eq i32 %361, -1
  br i1 %362, label %363, label %341, !llvm.loop !149

363:                                              ; preds = %341
  %364 = sext i32 %357 to i64
  br label %365

365:                                              ; preds = %363, %336
  %366 = phi i64 [ %337, %336 ], [ %358, %363 ]
  %367 = phi i64 [ %285, %336 ], [ %364, %363 ]
  %368 = getelementptr inbounds %struct.huff_node, ptr %5, i64 %367
  %369 = load i8, ptr %368, align 4, !tbaa !136
  %370 = getelementptr inbounds i8, ptr %2, i64 %338
  store i8 %369, ptr %370, align 1, !tbaa !33
  %371 = add nuw nsw i64 %338, 1
  %372 = icmp slt i64 %366, %284
  br i1 %372, label %336, label %373, !llvm.loop !150

373:                                              ; preds = %365
  %374 = icmp eq i64 %27, 0
  br i1 %374, label %375, label %24, !llvm.loop !151

375:                                              ; preds = %373, %6
  %376 = tail call i64 @StopStopwatch(i64 noundef %8) #10
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %7) #10
  ret i64 %376
}

; Function Attrs: nounwind uwtable
define dso_local void @DoNNET() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = tail call i32 @randnum(i32 noundef 3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  %13 = load ptr, ptr @inpath, align 8, !tbaa !127
  %14 = tail call noalias ptr @fopen(ptr noundef %13, ptr noundef nonnull @.str.64)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65)
  br label %130

18:                                               ; preds = %0
  %19 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %14, ptr noundef nonnull @.str.66, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef %19)
  br label %130

23:                                               ; preds = %18
  %24 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %14, ptr noundef nonnull @.str.68, ptr noundef nonnull @numpats) #10
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %24)
  br label %130

28:                                               ; preds = %23
  %29 = load i32, ptr @numpats, align 4, !tbaa !15
  %30 = icmp sgt i32 %29, 10
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 10, ptr @numpats, align 4, !tbaa !15
  br label %34

32:                                               ; preds = %28
  %33 = icmp sgt i32 %29, 0
  br i1 %33, label %34, label %128

34:                                               ; preds = %32, %31
  br label %35

35:                                               ; preds = %34, %98
  %36 = phi i64 [ %124, %98 ], [ 0, %34 ]
  %37 = load i32, ptr %2, align 4, !tbaa !15
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %75

39:                                               ; preds = %35, %45
  %40 = phi i32 [ %72, %45 ], [ 0, %35 ]
  %41 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %14, ptr noundef nonnull @.str.70, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71)
  br label %130

45:                                               ; preds = %39
  %46 = load i32, ptr %1, align 4, !tbaa !15
  %47 = mul nsw i32 %46, %40
  %48 = load i32, ptr %4, align 4, !tbaa !15
  %49 = sitofp i32 %48 to double
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %36, i64 %50
  store double %49, ptr %51, align 8, !tbaa !77
  %52 = add nsw i32 %47, 1
  %53 = load i32, ptr %5, align 4, !tbaa !15
  %54 = sitofp i32 %53 to double
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %36, i64 %55
  store double %54, ptr %56, align 8, !tbaa !77
  %57 = add nsw i32 %47, 2
  %58 = load i32, ptr %6, align 4, !tbaa !15
  %59 = sitofp i32 %58 to double
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %36, i64 %60
  store double %59, ptr %61, align 8, !tbaa !77
  %62 = add nsw i32 %47, 3
  %63 = load i32, ptr %7, align 4, !tbaa !15
  %64 = sitofp i32 %63 to double
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %36, i64 %65
  store double %64, ptr %66, align 8, !tbaa !77
  %67 = add nsw i32 %47, 4
  %68 = load i32, ptr %8, align 4, !tbaa !15
  %69 = sitofp i32 %68 to double
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %36, i64 %70
  store double %69, ptr %71, align 8, !tbaa !77
  %72 = add nuw nsw i32 %40, 1
  %73 = load i32, ptr %2, align 4, !tbaa !15
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %39, label %75, !llvm.loop !152

75:                                               ; preds = %45, %35
  br label %76

76:                                               ; preds = %96, %75
  %77 = phi i64 [ 0, %75 ], [ %97, %96 ]
  %78 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %36, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !77
  %80 = fcmp ult double %79, 9.000000e-01
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = fcmp ugt double %79, 1.000000e-01
  br i1 %82, label %85, label %83

83:                                               ; preds = %81, %76
  %84 = phi double [ 9.000000e-01, %76 ], [ 1.000000e-01, %81 ]
  store double %84, ptr %78, align 8, !tbaa !77
  br label %85

85:                                               ; preds = %83, %81
  %86 = or i64 %77, 1
  %87 = icmp eq i64 %86, 35
  br i1 %87, label %98, label %88, !llvm.loop !153

88:                                               ; preds = %85
  %89 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %36, i64 %86
  %90 = load double, ptr %89, align 8, !tbaa !77
  %91 = fcmp ult double %90, 9.000000e-01
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = fcmp ugt double %90, 1.000000e-01
  br i1 %93, label %96, label %94

94:                                               ; preds = %92, %88
  %95 = phi double [ 9.000000e-01, %88 ], [ 1.000000e-01, %92 ]
  store double %95, ptr %89, align 8, !tbaa !77
  br label %96

96:                                               ; preds = %94, %92
  %97 = add nuw nsw i64 %77, 2
  br label %76

98:                                               ; preds = %85
  %99 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %14, ptr noundef nonnull @.str.72, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #10
  %100 = load i32, ptr %4, align 4, !tbaa !15
  %101 = sitofp i32 %100 to double
  %102 = getelementptr inbounds [10 x [8 x double]], ptr @out_pats, i64 0, i64 %36
  store double %101, ptr %102, align 16, !tbaa !77
  %103 = load i32, ptr %5, align 4, !tbaa !15
  %104 = sitofp i32 %103 to double
  %105 = getelementptr inbounds [10 x [8 x double]], ptr @out_pats, i64 0, i64 %36, i64 1
  store double %104, ptr %105, align 8, !tbaa !77
  %106 = load i32, ptr %6, align 4, !tbaa !15
  %107 = sitofp i32 %106 to double
  %108 = getelementptr inbounds [10 x [8 x double]], ptr @out_pats, i64 0, i64 %36, i64 2
  store double %107, ptr %108, align 16, !tbaa !77
  %109 = load i32, ptr %7, align 4, !tbaa !15
  %110 = sitofp i32 %109 to double
  %111 = getelementptr inbounds [10 x [8 x double]], ptr @out_pats, i64 0, i64 %36, i64 3
  store double %110, ptr %111, align 8, !tbaa !77
  %112 = load i32, ptr %8, align 4, !tbaa !15
  %113 = sitofp i32 %112 to double
  %114 = getelementptr inbounds [10 x [8 x double]], ptr @out_pats, i64 0, i64 %36, i64 4
  store double %113, ptr %114, align 16, !tbaa !77
  %115 = load i32, ptr %9, align 4, !tbaa !15
  %116 = sitofp i32 %115 to double
  %117 = getelementptr inbounds [10 x [8 x double]], ptr @out_pats, i64 0, i64 %36, i64 5
  store double %116, ptr %117, align 8, !tbaa !77
  %118 = load i32, ptr %10, align 4, !tbaa !15
  %119 = sitofp i32 %118 to double
  %120 = getelementptr inbounds [10 x [8 x double]], ptr @out_pats, i64 0, i64 %36, i64 6
  store double %119, ptr %120, align 16, !tbaa !77
  %121 = load i32, ptr %11, align 4, !tbaa !15
  %122 = sitofp i32 %121 to double
  %123 = getelementptr inbounds [10 x [8 x double]], ptr @out_pats, i64 0, i64 %36, i64 7
  store double %122, ptr %123, align 8, !tbaa !77
  %124 = add nuw nsw i64 %36, 1
  %125 = load i32, ptr @numpats, align 4, !tbaa !15
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %35, label %128, !llvm.loop !154

128:                                              ; preds = %98, %32
  %129 = call i32 @fclose(ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #10
  br label %131

130:                                              ; preds = %16, %21, %26, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #10
  call void (...) @ErrorExit() #10
  br label %131

131:                                              ; preds = %128, %130
  %132 = load i32, ptr @global_nnetstruct, align 8, !tbaa !71
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %145

134:                                              ; preds = %131
  store i64 1, ptr getelementptr inbounds (%struct.NNetStruct, ptr @global_nnetstruct, i64 0, i32 2), align 8, !tbaa !73
  br label %135

135:                                              ; preds = %134, %141
  %136 = call i32 @randnum(i32 noundef 3) #10
  %137 = load i64, ptr getelementptr inbounds (%struct.NNetStruct, ptr @global_nnetstruct, i64 0, i32 2), align 8, !tbaa !73
  %138 = call fastcc i64 @DoNNetIteration(i64 noundef %137)
  %139 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %140 = icmp ugt i64 %138, %139
  br i1 %140, label %145, label %141

141:                                              ; preds = %135
  %142 = load i64, ptr getelementptr inbounds (%struct.NNetStruct, ptr @global_nnetstruct, i64 0, i32 2), align 8, !tbaa !73
  %143 = add i64 %142, 1
  store i64 %143, ptr getelementptr inbounds (%struct.NNetStruct, ptr @global_nnetstruct, i64 0, i32 2), align 8, !tbaa !73
  %144 = icmp ult i64 %143, 500000
  br i1 %144, label %135, label %145, !llvm.loop !155

145:                                              ; preds = %141, %135, %131
  br label %146

146:                                              ; preds = %145, %146
  %147 = phi i64 [ %152, %146 ], [ 0, %145 ]
  %148 = phi double [ %155, %146 ], [ 0.000000e+00, %145 ]
  %149 = call i32 @randnum(i32 noundef 3) #10
  %150 = load i64, ptr getelementptr inbounds (%struct.NNetStruct, ptr @global_nnetstruct, i64 0, i32 2), align 8, !tbaa !73
  %151 = call fastcc i64 @DoNNetIteration(i64 noundef %150)
  %152 = add i64 %151, %147
  %153 = load i64, ptr getelementptr inbounds (%struct.NNetStruct, ptr @global_nnetstruct, i64 0, i32 2), align 8, !tbaa !73
  %154 = uitofp i64 %153 to double
  %155 = fadd double %148, %154
  %156 = fcmp olt double %155, 1.200000e+01
  br i1 %156, label %146, label %157, !llvm.loop !156

157:                                              ; preds = %146
  %158 = call double @TicksToFracSecs(i64 noundef %152) #10
  %159 = fdiv double %155, %158
  store double %159, ptr getelementptr inbounds (%struct.NNetStruct, ptr @global_nnetstruct, i64 0, i32 3), align 8, !tbaa !75
  %160 = load i32, ptr @global_nnetstruct, align 8, !tbaa !71
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store i32 1, ptr @global_nnetstruct, align 8, !tbaa !71
  br label %163

163:                                              ; preds = %162, %157
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @DoNNetIteration(i64 noundef %0) unnamed_addr #0 {
  %2 = tail call i64 (...) @StartStopwatch() #10
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %1267, label %7

4:                                                ; preds = %1265, %1263
  %5 = add i64 %8, -1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %1267, label %7, !llvm.loop !157

7:                                                ; preds = %1, %4
  %8 = phi i64 [ %5, %4 ], [ %0, %1 ]
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ %17, %9 ], [ 0, %7 ]
  %11 = tail call i32 @abs_randwc(i32 noundef 100000) #10
  %12 = uitofp i32 %11 to double
  %13 = fdiv double %12, 1.000000e+05
  %14 = fadd double %13, -5.000000e-01
  %15 = fmul double %14, 5.000000e-01
  %16 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 0, i64 %10
  store double %15, ptr %16, align 8, !tbaa !77
  %17 = add nuw nsw i64 %10, 1
  %18 = icmp eq i64 %17, 35
  br i1 %18, label %19, label %9, !llvm.loop !158

19:                                               ; preds = %9, %19
  %20 = phi i64 [ %27, %19 ], [ 0, %9 ]
  %21 = tail call i32 @abs_randwc(i32 noundef 100000) #10
  %22 = uitofp i32 %21 to double
  %23 = fdiv double %22, 1.000000e+05
  %24 = fadd double %23, -5.000000e-01
  %25 = fmul double %24, 5.000000e-01
  %26 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 1, i64 %20
  store double %25, ptr %26, align 8, !tbaa !77
  %27 = add nuw nsw i64 %20, 1
  %28 = icmp eq i64 %27, 35
  br i1 %28, label %29, label %19, !llvm.loop !158

29:                                               ; preds = %19, %29
  %30 = phi i64 [ %37, %29 ], [ 0, %19 ]
  %31 = tail call i32 @abs_randwc(i32 noundef 100000) #10
  %32 = uitofp i32 %31 to double
  %33 = fdiv double %32, 1.000000e+05
  %34 = fadd double %33, -5.000000e-01
  %35 = fmul double %34, 5.000000e-01
  %36 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 2, i64 %30
  store double %35, ptr %36, align 8, !tbaa !77
  %37 = add nuw nsw i64 %30, 1
  %38 = icmp eq i64 %37, 35
  br i1 %38, label %39, label %29, !llvm.loop !158

39:                                               ; preds = %29, %39
  %40 = phi i64 [ %47, %39 ], [ 0, %29 ]
  %41 = tail call i32 @abs_randwc(i32 noundef 100000) #10
  %42 = uitofp i32 %41 to double
  %43 = fdiv double %42, 1.000000e+05
  %44 = fadd double %43, -5.000000e-01
  %45 = fmul double %44, 5.000000e-01
  %46 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 3, i64 %40
  store double %45, ptr %46, align 8, !tbaa !77
  %47 = add nuw nsw i64 %40, 1
  %48 = icmp eq i64 %47, 35
  br i1 %48, label %49, label %39, !llvm.loop !158

49:                                               ; preds = %39, %49
  %50 = phi i64 [ %57, %49 ], [ 0, %39 ]
  %51 = tail call i32 @abs_randwc(i32 noundef 100000) #10
  %52 = uitofp i32 %51 to double
  %53 = fdiv double %52, 1.000000e+05
  %54 = fadd double %53, -5.000000e-01
  %55 = fmul double %54, 5.000000e-01
  %56 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 4, i64 %50
  store double %55, ptr %56, align 8, !tbaa !77
  %57 = add nuw nsw i64 %50, 1
  %58 = icmp eq i64 %57, 35
  br i1 %58, label %59, label %49, !llvm.loop !158

59:                                               ; preds = %49, %59
  %60 = phi i64 [ %67, %59 ], [ 0, %49 ]
  %61 = tail call i32 @abs_randwc(i32 noundef 100000) #10
  %62 = uitofp i32 %61 to double
  %63 = fdiv double %62, 1.000000e+05
  %64 = fadd double %63, -5.000000e-01
  %65 = fmul double %64, 5.000000e-01
  %66 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 5, i64 %60
  store double %65, ptr %66, align 8, !tbaa !77
  %67 = add nuw nsw i64 %60, 1
  %68 = icmp eq i64 %67, 35
  br i1 %68, label %69, label %59, !llvm.loop !158

69:                                               ; preds = %59, %69
  %70 = phi i64 [ %77, %69 ], [ 0, %59 ]
  %71 = tail call i32 @abs_randwc(i32 noundef 100000) #10
  %72 = uitofp i32 %71 to double
  %73 = fdiv double %72, 1.000000e+05
  %74 = fadd double %73, -5.000000e-01
  %75 = fmul double %74, 5.000000e-01
  %76 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 6, i64 %70
  store double %75, ptr %76, align 8, !tbaa !77
  %77 = add nuw nsw i64 %70, 1
  %78 = icmp eq i64 %77, 35
  br i1 %78, label %79, label %69, !llvm.loop !158

79:                                               ; preds = %69, %79
  %80 = phi i64 [ %87, %79 ], [ 0, %69 ]
  %81 = tail call i32 @abs_randwc(i32 noundef 100000) #10
  %82 = uitofp i32 %81 to double
  %83 = fdiv double %82, 1.000000e+05
  %84 = fadd double %83, -5.000000e-01
  %85 = fmul double %84, 5.000000e-01
  %86 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 7, i64 %80
  store double %85, ptr %86, align 8, !tbaa !77
  %87 = add nuw nsw i64 %80, 1
  %88 = icmp eq i64 %87, 35
  br i1 %88, label %89, label %79, !llvm.loop !158

89:                                               ; preds = %79, %89
  %90 = phi i64 [ %139, %89 ], [ 0, %79 ]
  %91 = tail call i32 @abs_randwc(i32 noundef 100000) #10
  %92 = uitofp i32 %91 to double
  %93 = fdiv double %92, 1.000000e+04
  %94 = fadd double %93, -5.000000e-01
  %95 = fmul double %94, 5.000000e-01
  %96 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %90, i64 0
  store double %95, ptr %96, align 16, !tbaa !77
  %97 = tail call i32 @abs_randwc(i32 noundef 100000) #10
  %98 = uitofp i32 %97 to double
  %99 = fdiv double %98, 1.000000e+04
  %100 = fadd double %99, -5.000000e-01
  %101 = fmul double %100, 5.000000e-01
  %102 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %90, i64 1
  store double %101, ptr %102, align 8, !tbaa !77
  %103 = tail call i32 @abs_randwc(i32 noundef 100000) #10
  %104 = uitofp i32 %103 to double
  %105 = fdiv double %104, 1.000000e+04
  %106 = fadd double %105, -5.000000e-01
  %107 = fmul double %106, 5.000000e-01
  %108 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %90, i64 2
  store double %107, ptr %108, align 16, !tbaa !77
  %109 = tail call i32 @abs_randwc(i32 noundef 100000) #10
  %110 = uitofp i32 %109 to double
  %111 = fdiv double %110, 1.000000e+04
  %112 = fadd double %111, -5.000000e-01
  %113 = fmul double %112, 5.000000e-01
  %114 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %90, i64 3
  store double %113, ptr %114, align 8, !tbaa !77
  %115 = tail call i32 @abs_randwc(i32 noundef 100000) #10
  %116 = uitofp i32 %115 to double
  %117 = fdiv double %116, 1.000000e+04
  %118 = fadd double %117, -5.000000e-01
  %119 = fmul double %118, 5.000000e-01
  %120 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %90, i64 4
  store double %119, ptr %120, align 16, !tbaa !77
  %121 = tail call i32 @abs_randwc(i32 noundef 100000) #10
  %122 = uitofp i32 %121 to double
  %123 = fdiv double %122, 1.000000e+04
  %124 = fadd double %123, -5.000000e-01
  %125 = fmul double %124, 5.000000e-01
  %126 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %90, i64 5
  store double %125, ptr %126, align 8, !tbaa !77
  %127 = tail call i32 @abs_randwc(i32 noundef 100000) #10
  %128 = uitofp i32 %127 to double
  %129 = fdiv double %128, 1.000000e+04
  %130 = fadd double %129, -5.000000e-01
  %131 = fmul double %130, 5.000000e-01
  %132 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %90, i64 6
  store double %131, ptr %132, align 16, !tbaa !77
  %133 = tail call i32 @abs_randwc(i32 noundef 100000) #10
  %134 = uitofp i32 %133 to double
  %135 = fdiv double %134, 1.000000e+04
  %136 = fadd double %135, -5.000000e-01
  %137 = fmul double %136, 5.000000e-01
  %138 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %90, i64 7
  store double %137, ptr %138, align 8, !tbaa !77
  %139 = add nuw nsw i64 %90, 1
  %140 = icmp eq i64 %139, 8
  br i1 %140, label %141, label %89, !llvm.loop !159

141:                                              ; preds = %89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2240) @mid_wt_change, i8 0, i64 2240, i1 false), !tbaa !77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2240) @mid_wt_cum_change, i8 0, i64 2240, i1 false), !tbaa !77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) @out_wt_change, i8 0, i64 512, i1 false), !tbaa !77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) @out_wt_cum_change, i8 0, i64 512, i1 false), !tbaa !77
  store i32 1, ptr @iteration_count, align 4, !tbaa !15
  store i32 0, ptr @learned, align 4, !tbaa !15
  store i32 0, ptr @numpasses, align 4, !tbaa !15
  %142 = load i32, ptr @numpats, align 4, !tbaa !15
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %150, label %146

144:                                              ; preds = %1265
  %145 = icmp sgt i32 %1146, 0
  br i1 %145, label %1149, label %146

146:                                              ; preds = %144, %141
  %147 = phi i32 [ 0, %141 ], [ %1153, %144 ]
  %148 = phi i32 [ %142, %141 ], [ %1146, %144 ]
  %149 = add nsw i32 %147, 1
  store i32 %149, ptr @numpasses, align 4, !tbaa !15
  br label %1155

150:                                              ; preds = %141, %1149
  %151 = phi i64 [ %1150, %1149 ], [ 0, %141 ]
  store double 0.000000e+00, ptr @worst_error, align 8, !tbaa !77
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi i64 [ 0, %150 ], [ %208, %152 ]
  %154 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 %153, i64 0
  %155 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 %153, i64 0
  %156 = load <2 x double>, ptr %154, align 8, !tbaa !77
  store <2 x double> %156, ptr %155, align 8, !tbaa !77
  store <2 x double> zeroinitializer, ptr %154, align 8, !tbaa !77
  %157 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 %153, i64 2
  %158 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 %153, i64 2
  %159 = load <2 x double>, ptr %157, align 8, !tbaa !77
  store <2 x double> %159, ptr %158, align 8, !tbaa !77
  store <2 x double> zeroinitializer, ptr %157, align 8, !tbaa !77
  %160 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 %153, i64 4
  %161 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 %153, i64 4
  %162 = load <2 x double>, ptr %160, align 8, !tbaa !77
  store <2 x double> %162, ptr %161, align 8, !tbaa !77
  store <2 x double> zeroinitializer, ptr %160, align 8, !tbaa !77
  %163 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 %153, i64 6
  %164 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 %153, i64 6
  %165 = load <2 x double>, ptr %163, align 8, !tbaa !77
  store <2 x double> %165, ptr %164, align 8, !tbaa !77
  store <2 x double> zeroinitializer, ptr %163, align 8, !tbaa !77
  %166 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 %153, i64 8
  %167 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 %153, i64 8
  %168 = load <2 x double>, ptr %166, align 8, !tbaa !77
  store <2 x double> %168, ptr %167, align 8, !tbaa !77
  store <2 x double> zeroinitializer, ptr %166, align 8, !tbaa !77
  %169 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 %153, i64 10
  %170 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 %153, i64 10
  %171 = load <2 x double>, ptr %169, align 8, !tbaa !77
  store <2 x double> %171, ptr %170, align 8, !tbaa !77
  store <2 x double> zeroinitializer, ptr %169, align 8, !tbaa !77
  %172 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 %153, i64 12
  %173 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 %153, i64 12
  %174 = load <2 x double>, ptr %172, align 8, !tbaa !77
  store <2 x double> %174, ptr %173, align 8, !tbaa !77
  store <2 x double> zeroinitializer, ptr %172, align 8, !tbaa !77
  %175 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 %153, i64 14
  %176 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 %153, i64 14
  %177 = load <2 x double>, ptr %175, align 8, !tbaa !77
  store <2 x double> %177, ptr %176, align 8, !tbaa !77
  store <2 x double> zeroinitializer, ptr %175, align 8, !tbaa !77
  %178 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 %153, i64 16
  %179 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 %153, i64 16
  %180 = load <2 x double>, ptr %178, align 8, !tbaa !77
  store <2 x double> %180, ptr %179, align 8, !tbaa !77
  store <2 x double> zeroinitializer, ptr %178, align 8, !tbaa !77
  %181 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 %153, i64 18
  %182 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 %153, i64 18
  %183 = load <2 x double>, ptr %181, align 8, !tbaa !77
  store <2 x double> %183, ptr %182, align 8, !tbaa !77
  store <2 x double> zeroinitializer, ptr %181, align 8, !tbaa !77
  %184 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 %153, i64 20
  %185 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 %153, i64 20
  %186 = load <2 x double>, ptr %184, align 8, !tbaa !77
  store <2 x double> %186, ptr %185, align 8, !tbaa !77
  store <2 x double> zeroinitializer, ptr %184, align 8, !tbaa !77
  %187 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 %153, i64 22
  %188 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 %153, i64 22
  %189 = load <2 x double>, ptr %187, align 8, !tbaa !77
  store <2 x double> %189, ptr %188, align 8, !tbaa !77
  store <2 x double> zeroinitializer, ptr %187, align 8, !tbaa !77
  %190 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 %153, i64 24
  %191 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 %153, i64 24
  %192 = load <2 x double>, ptr %190, align 8, !tbaa !77
  store <2 x double> %192, ptr %191, align 8, !tbaa !77
  store <2 x double> zeroinitializer, ptr %190, align 8, !tbaa !77
  %193 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 %153, i64 26
  %194 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 %153, i64 26
  %195 = load <2 x double>, ptr %193, align 8, !tbaa !77
  store <2 x double> %195, ptr %194, align 8, !tbaa !77
  store <2 x double> zeroinitializer, ptr %193, align 8, !tbaa !77
  %196 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 %153, i64 28
  %197 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 %153, i64 28
  %198 = load <2 x double>, ptr %196, align 8, !tbaa !77
  store <2 x double> %198, ptr %197, align 8, !tbaa !77
  store <2 x double> zeroinitializer, ptr %196, align 8, !tbaa !77
  %199 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 %153, i64 30
  %200 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 %153, i64 30
  %201 = load <2 x double>, ptr %199, align 8, !tbaa !77
  store <2 x double> %201, ptr %200, align 8, !tbaa !77
  store <2 x double> zeroinitializer, ptr %199, align 8, !tbaa !77
  %202 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 %153, i64 32
  %203 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 %153, i64 32
  %204 = load <2 x double>, ptr %202, align 8, !tbaa !77
  store <2 x double> %204, ptr %203, align 8, !tbaa !77
  store <2 x double> zeroinitializer, ptr %202, align 8, !tbaa !77
  %205 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 %153, i64 34
  %206 = load double, ptr %205, align 8, !tbaa !77
  %207 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 %153, i64 34
  store double %206, ptr %207, align 8, !tbaa !77
  store double 0.000000e+00, ptr %205, align 8, !tbaa !77
  %208 = add nuw nsw i64 %153, 1
  %209 = icmp eq i64 %208, 8
  br i1 %209, label %210, label %152, !llvm.loop !160

210:                                              ; preds = %152
  %211 = load <2 x double>, ptr @out_wt_cum_change, align 16, !tbaa !77
  store <2 x double> %211, ptr @out_wt_change, align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr @out_wt_cum_change, align 16, !tbaa !77
  %212 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 0, i64 2), align 16, !tbaa !77
  store <2 x double> %212, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 0, i64 2), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 0, i64 2), align 16, !tbaa !77
  %213 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 0, i64 4), align 16, !tbaa !77
  store <2 x double> %213, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 0, i64 4), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 0, i64 4), align 16, !tbaa !77
  %214 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 0, i64 6), align 16, !tbaa !77
  store <2 x double> %214, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 0, i64 6), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 0, i64 6), align 16, !tbaa !77
  %215 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 1, i64 0), align 16, !tbaa !77
  store <2 x double> %215, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 1, i64 0), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 1, i64 0), align 16, !tbaa !77
  %216 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 1, i64 2), align 16, !tbaa !77
  store <2 x double> %216, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 1, i64 2), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 1, i64 2), align 16, !tbaa !77
  %217 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 1, i64 4), align 16, !tbaa !77
  store <2 x double> %217, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 1, i64 4), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 1, i64 4), align 16, !tbaa !77
  %218 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 1, i64 6), align 16, !tbaa !77
  store <2 x double> %218, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 1, i64 6), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 1, i64 6), align 16, !tbaa !77
  %219 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 2, i64 0), align 16, !tbaa !77
  store <2 x double> %219, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 2, i64 0), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 2, i64 0), align 16, !tbaa !77
  %220 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 2, i64 2), align 16, !tbaa !77
  store <2 x double> %220, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 2, i64 2), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 2, i64 2), align 16, !tbaa !77
  %221 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 2, i64 4), align 16, !tbaa !77
  store <2 x double> %221, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 2, i64 4), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 2, i64 4), align 16, !tbaa !77
  %222 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 2, i64 6), align 16, !tbaa !77
  store <2 x double> %222, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 2, i64 6), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 2, i64 6), align 16, !tbaa !77
  %223 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 3, i64 0), align 16, !tbaa !77
  store <2 x double> %223, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 3, i64 0), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 3, i64 0), align 16, !tbaa !77
  %224 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 3, i64 2), align 16, !tbaa !77
  store <2 x double> %224, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 3, i64 2), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 3, i64 2), align 16, !tbaa !77
  %225 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 3, i64 4), align 16, !tbaa !77
  store <2 x double> %225, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 3, i64 4), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 3, i64 4), align 16, !tbaa !77
  %226 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 3, i64 6), align 16, !tbaa !77
  store <2 x double> %226, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 3, i64 6), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 3, i64 6), align 16, !tbaa !77
  %227 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 4, i64 0), align 16, !tbaa !77
  store <2 x double> %227, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 4, i64 0), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 4, i64 0), align 16, !tbaa !77
  %228 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 4, i64 2), align 16, !tbaa !77
  store <2 x double> %228, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 4, i64 2), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 4, i64 2), align 16, !tbaa !77
  %229 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 4, i64 4), align 16, !tbaa !77
  store <2 x double> %229, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 4, i64 4), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 4, i64 4), align 16, !tbaa !77
  %230 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 4, i64 6), align 16, !tbaa !77
  store <2 x double> %230, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 4, i64 6), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 4, i64 6), align 16, !tbaa !77
  %231 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 5, i64 0), align 16, !tbaa !77
  store <2 x double> %231, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 5, i64 0), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 5, i64 0), align 16, !tbaa !77
  %232 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 5, i64 2), align 16, !tbaa !77
  store <2 x double> %232, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 5, i64 2), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 5, i64 2), align 16, !tbaa !77
  %233 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 5, i64 4), align 16, !tbaa !77
  store <2 x double> %233, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 5, i64 4), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 5, i64 4), align 16, !tbaa !77
  %234 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 5, i64 6), align 16, !tbaa !77
  store <2 x double> %234, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 5, i64 6), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 5, i64 6), align 16, !tbaa !77
  %235 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 6, i64 0), align 16, !tbaa !77
  store <2 x double> %235, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 6, i64 0), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 6, i64 0), align 16, !tbaa !77
  %236 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 6, i64 2), align 16, !tbaa !77
  store <2 x double> %236, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 6, i64 2), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 6, i64 2), align 16, !tbaa !77
  %237 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 6, i64 4), align 16, !tbaa !77
  store <2 x double> %237, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 6, i64 4), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 6, i64 4), align 16, !tbaa !77
  %238 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 6, i64 6), align 16, !tbaa !77
  store <2 x double> %238, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 6, i64 6), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 6, i64 6), align 16, !tbaa !77
  %239 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 7, i64 0), align 16, !tbaa !77
  store <2 x double> %239, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 7, i64 0), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 7, i64 0), align 16, !tbaa !77
  %240 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 7, i64 2), align 16, !tbaa !77
  store <2 x double> %240, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 7, i64 2), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 7, i64 2), align 16, !tbaa !77
  %241 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 7, i64 4), align 16, !tbaa !77
  store <2 x double> %241, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 7, i64 4), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 7, i64 4), align 16, !tbaa !77
  %242 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 7, i64 6), align 16, !tbaa !77
  store <2 x double> %242, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 7, i64 6), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 7, i64 6), align 16, !tbaa !77
  %243 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 0
  %244 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 1
  %245 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 2
  %246 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 3
  %247 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 4
  %248 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 5
  %249 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 6
  %250 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 7
  %251 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 8
  %252 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 9
  %253 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 10
  %254 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 11
  %255 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 12
  %256 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 13
  %257 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 14
  %258 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 15
  %259 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 16
  %260 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 17
  %261 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 18
  %262 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 19
  %263 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 20
  %264 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 21
  %265 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 22
  %266 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 23
  %267 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 24
  %268 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 25
  %269 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 26
  %270 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 27
  %271 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 28
  %272 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 29
  %273 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 30
  %274 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 31
  %275 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 32
  %276 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 33
  %277 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 34
  br label %278

278:                                              ; preds = %278, %210
  %279 = phi i64 [ 0, %210 ], [ %425, %278 ]
  %280 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %279, i64 0
  %281 = load double, ptr %280, align 8, !tbaa !77
  %282 = load double, ptr %243, align 8, !tbaa !77
  %283 = tail call double @llvm.fmuladd.f64(double %281, double %282, double 0.000000e+00)
  %284 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %279, i64 1
  %285 = load double, ptr %284, align 8, !tbaa !77
  %286 = load double, ptr %244, align 8, !tbaa !77
  %287 = tail call double @llvm.fmuladd.f64(double %285, double %286, double %283)
  %288 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %279, i64 2
  %289 = load double, ptr %288, align 8, !tbaa !77
  %290 = load double, ptr %245, align 8, !tbaa !77
  %291 = tail call double @llvm.fmuladd.f64(double %289, double %290, double %287)
  %292 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %279, i64 3
  %293 = load double, ptr %292, align 8, !tbaa !77
  %294 = load double, ptr %246, align 8, !tbaa !77
  %295 = tail call double @llvm.fmuladd.f64(double %293, double %294, double %291)
  %296 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %279, i64 4
  %297 = load double, ptr %296, align 8, !tbaa !77
  %298 = load double, ptr %247, align 8, !tbaa !77
  %299 = tail call double @llvm.fmuladd.f64(double %297, double %298, double %295)
  %300 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %279, i64 5
  %301 = load double, ptr %300, align 8, !tbaa !77
  %302 = load double, ptr %248, align 8, !tbaa !77
  %303 = tail call double @llvm.fmuladd.f64(double %301, double %302, double %299)
  %304 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %279, i64 6
  %305 = load double, ptr %304, align 8, !tbaa !77
  %306 = load double, ptr %249, align 8, !tbaa !77
  %307 = tail call double @llvm.fmuladd.f64(double %305, double %306, double %303)
  %308 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %279, i64 7
  %309 = load double, ptr %308, align 8, !tbaa !77
  %310 = load double, ptr %250, align 8, !tbaa !77
  %311 = tail call double @llvm.fmuladd.f64(double %309, double %310, double %307)
  %312 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %279, i64 8
  %313 = load double, ptr %312, align 8, !tbaa !77
  %314 = load double, ptr %251, align 8, !tbaa !77
  %315 = tail call double @llvm.fmuladd.f64(double %313, double %314, double %311)
  %316 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %279, i64 9
  %317 = load double, ptr %316, align 8, !tbaa !77
  %318 = load double, ptr %252, align 8, !tbaa !77
  %319 = tail call double @llvm.fmuladd.f64(double %317, double %318, double %315)
  %320 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %279, i64 10
  %321 = load double, ptr %320, align 8, !tbaa !77
  %322 = load double, ptr %253, align 8, !tbaa !77
  %323 = tail call double @llvm.fmuladd.f64(double %321, double %322, double %319)
  %324 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %279, i64 11
  %325 = load double, ptr %324, align 8, !tbaa !77
  %326 = load double, ptr %254, align 8, !tbaa !77
  %327 = tail call double @llvm.fmuladd.f64(double %325, double %326, double %323)
  %328 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %279, i64 12
  %329 = load double, ptr %328, align 8, !tbaa !77
  %330 = load double, ptr %255, align 8, !tbaa !77
  %331 = tail call double @llvm.fmuladd.f64(double %329, double %330, double %327)
  %332 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %279, i64 13
  %333 = load double, ptr %332, align 8, !tbaa !77
  %334 = load double, ptr %256, align 8, !tbaa !77
  %335 = tail call double @llvm.fmuladd.f64(double %333, double %334, double %331)
  %336 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %279, i64 14
  %337 = load double, ptr %336, align 8, !tbaa !77
  %338 = load double, ptr %257, align 8, !tbaa !77
  %339 = tail call double @llvm.fmuladd.f64(double %337, double %338, double %335)
  %340 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %279, i64 15
  %341 = load double, ptr %340, align 8, !tbaa !77
  %342 = load double, ptr %258, align 8, !tbaa !77
  %343 = tail call double @llvm.fmuladd.f64(double %341, double %342, double %339)
  %344 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %279, i64 16
  %345 = load double, ptr %344, align 8, !tbaa !77
  %346 = load double, ptr %259, align 8, !tbaa !77
  %347 = tail call double @llvm.fmuladd.f64(double %345, double %346, double %343)
  %348 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %279, i64 17
  %349 = load double, ptr %348, align 8, !tbaa !77
  %350 = load double, ptr %260, align 8, !tbaa !77
  %351 = tail call double @llvm.fmuladd.f64(double %349, double %350, double %347)
  %352 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %279, i64 18
  %353 = load double, ptr %352, align 8, !tbaa !77
  %354 = load double, ptr %261, align 8, !tbaa !77
  %355 = tail call double @llvm.fmuladd.f64(double %353, double %354, double %351)
  %356 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %279, i64 19
  %357 = load double, ptr %356, align 8, !tbaa !77
  %358 = load double, ptr %262, align 8, !tbaa !77
  %359 = tail call double @llvm.fmuladd.f64(double %357, double %358, double %355)
  %360 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %279, i64 20
  %361 = load double, ptr %360, align 8, !tbaa !77
  %362 = load double, ptr %263, align 8, !tbaa !77
  %363 = tail call double @llvm.fmuladd.f64(double %361, double %362, double %359)
  %364 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %279, i64 21
  %365 = load double, ptr %364, align 8, !tbaa !77
  %366 = load double, ptr %264, align 8, !tbaa !77
  %367 = tail call double @llvm.fmuladd.f64(double %365, double %366, double %363)
  %368 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %279, i64 22
  %369 = load double, ptr %368, align 8, !tbaa !77
  %370 = load double, ptr %265, align 8, !tbaa !77
  %371 = tail call double @llvm.fmuladd.f64(double %369, double %370, double %367)
  %372 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %279, i64 23
  %373 = load double, ptr %372, align 8, !tbaa !77
  %374 = load double, ptr %266, align 8, !tbaa !77
  %375 = tail call double @llvm.fmuladd.f64(double %373, double %374, double %371)
  %376 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %279, i64 24
  %377 = load double, ptr %376, align 8, !tbaa !77
  %378 = load double, ptr %267, align 8, !tbaa !77
  %379 = tail call double @llvm.fmuladd.f64(double %377, double %378, double %375)
  %380 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %279, i64 25
  %381 = load double, ptr %380, align 8, !tbaa !77
  %382 = load double, ptr %268, align 8, !tbaa !77
  %383 = tail call double @llvm.fmuladd.f64(double %381, double %382, double %379)
  %384 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %279, i64 26
  %385 = load double, ptr %384, align 8, !tbaa !77
  %386 = load double, ptr %269, align 8, !tbaa !77
  %387 = tail call double @llvm.fmuladd.f64(double %385, double %386, double %383)
  %388 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %279, i64 27
  %389 = load double, ptr %388, align 8, !tbaa !77
  %390 = load double, ptr %270, align 8, !tbaa !77
  %391 = tail call double @llvm.fmuladd.f64(double %389, double %390, double %387)
  %392 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %279, i64 28
  %393 = load double, ptr %392, align 8, !tbaa !77
  %394 = load double, ptr %271, align 8, !tbaa !77
  %395 = tail call double @llvm.fmuladd.f64(double %393, double %394, double %391)
  %396 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %279, i64 29
  %397 = load double, ptr %396, align 8, !tbaa !77
  %398 = load double, ptr %272, align 8, !tbaa !77
  %399 = tail call double @llvm.fmuladd.f64(double %397, double %398, double %395)
  %400 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %279, i64 30
  %401 = load double, ptr %400, align 8, !tbaa !77
  %402 = load double, ptr %273, align 8, !tbaa !77
  %403 = tail call double @llvm.fmuladd.f64(double %401, double %402, double %399)
  %404 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %279, i64 31
  %405 = load double, ptr %404, align 8, !tbaa !77
  %406 = load double, ptr %274, align 8, !tbaa !77
  %407 = tail call double @llvm.fmuladd.f64(double %405, double %406, double %403)
  %408 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %279, i64 32
  %409 = load double, ptr %408, align 8, !tbaa !77
  %410 = load double, ptr %275, align 8, !tbaa !77
  %411 = tail call double @llvm.fmuladd.f64(double %409, double %410, double %407)
  %412 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %279, i64 33
  %413 = load double, ptr %412, align 8, !tbaa !77
  %414 = load double, ptr %276, align 8, !tbaa !77
  %415 = tail call double @llvm.fmuladd.f64(double %413, double %414, double %411)
  %416 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %279, i64 34
  %417 = load double, ptr %416, align 8, !tbaa !77
  %418 = load double, ptr %277, align 8, !tbaa !77
  %419 = tail call double @llvm.fmuladd.f64(double %417, double %418, double %415)
  %420 = fneg double %419
  %421 = tail call double @exp(double noundef %420) #10
  %422 = fadd double %421, 1.000000e+00
  %423 = fdiv double 1.000000e+00, %422
  %424 = getelementptr inbounds [8 x double], ptr @mid_out, i64 0, i64 %279
  store double %423, ptr %424, align 8, !tbaa !77
  %425 = add nuw nsw i64 %279, 1
  %426 = icmp eq i64 %425, 8
  br i1 %426, label %427, label %278, !llvm.loop !161

427:                                              ; preds = %278, %427
  %428 = phi i64 [ %466, %427 ], [ 0, %278 ]
  %429 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %428, i64 0
  %430 = load double, ptr %429, align 16, !tbaa !77
  %431 = load double, ptr @mid_out, align 16, !tbaa !77
  %432 = tail call double @llvm.fmuladd.f64(double %430, double %431, double 0.000000e+00)
  %433 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %428, i64 1
  %434 = load double, ptr %433, align 8, !tbaa !77
  %435 = load double, ptr getelementptr inbounds ([8 x double], ptr @mid_out, i64 0, i64 1), align 8, !tbaa !77
  %436 = tail call double @llvm.fmuladd.f64(double %434, double %435, double %432)
  %437 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %428, i64 2
  %438 = load double, ptr %437, align 16, !tbaa !77
  %439 = load double, ptr getelementptr inbounds ([8 x double], ptr @mid_out, i64 0, i64 2), align 16, !tbaa !77
  %440 = tail call double @llvm.fmuladd.f64(double %438, double %439, double %436)
  %441 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %428, i64 3
  %442 = load double, ptr %441, align 8, !tbaa !77
  %443 = load double, ptr getelementptr inbounds ([8 x double], ptr @mid_out, i64 0, i64 3), align 8, !tbaa !77
  %444 = tail call double @llvm.fmuladd.f64(double %442, double %443, double %440)
  %445 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %428, i64 4
  %446 = load double, ptr %445, align 16, !tbaa !77
  %447 = load double, ptr getelementptr inbounds ([8 x double], ptr @mid_out, i64 0, i64 4), align 16, !tbaa !77
  %448 = tail call double @llvm.fmuladd.f64(double %446, double %447, double %444)
  %449 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %428, i64 5
  %450 = load double, ptr %449, align 8, !tbaa !77
  %451 = load double, ptr getelementptr inbounds ([8 x double], ptr @mid_out, i64 0, i64 5), align 8, !tbaa !77
  %452 = tail call double @llvm.fmuladd.f64(double %450, double %451, double %448)
  %453 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %428, i64 6
  %454 = load double, ptr %453, align 16, !tbaa !77
  %455 = load double, ptr getelementptr inbounds ([8 x double], ptr @mid_out, i64 0, i64 6), align 16, !tbaa !77
  %456 = tail call double @llvm.fmuladd.f64(double %454, double %455, double %452)
  %457 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %428, i64 7
  %458 = load double, ptr %457, align 8, !tbaa !77
  %459 = load double, ptr getelementptr inbounds ([8 x double], ptr @mid_out, i64 0, i64 7), align 8, !tbaa !77
  %460 = tail call double @llvm.fmuladd.f64(double %458, double %459, double %456)
  %461 = fneg double %460
  %462 = tail call double @exp(double noundef %461) #10
  %463 = fadd double %462, 1.000000e+00
  %464 = fdiv double 1.000000e+00, %463
  %465 = getelementptr inbounds [8 x double], ptr @out_out, i64 0, i64 %428
  store double %464, ptr %465, align 8, !tbaa !77
  %466 = add nuw nsw i64 %428, 1
  %467 = icmp eq i64 %466, 8
  br i1 %467, label %468, label %427, !llvm.loop !162

468:                                              ; preds = %427
  %469 = getelementptr inbounds [10 x [8 x double]], ptr @out_pats, i64 0, i64 %151, i64 0
  %470 = load double, ptr %469, align 16, !tbaa !77
  %471 = load double, ptr @out_out, align 16, !tbaa !77
  %472 = fsub double %470, %471
  store double %472, ptr @out_error, align 16, !tbaa !77
  %473 = fcmp olt double %472, 0.000000e+00
  br i1 %473, label %474, label %476

474:                                              ; preds = %468
  %475 = fneg double %472
  br label %479

476:                                              ; preds = %468
  %477 = fcmp ogt double %472, 0.000000e+00
  br i1 %477, label %478, label %479

478:                                              ; preds = %476
  br label %479

479:                                              ; preds = %478, %476, %474
  %480 = phi double [ %475, %474 ], [ %472, %478 ], [ 0.000000e+00, %476 ]
  %481 = phi double [ %475, %474 ], [ %472, %478 ], [ %472, %476 ]
  %482 = getelementptr inbounds [10 x [8 x double]], ptr @out_pats, i64 0, i64 %151, i64 1
  %483 = load double, ptr %482, align 8, !tbaa !77
  %484 = load double, ptr getelementptr inbounds ([8 x double], ptr @out_out, i64 0, i64 1), align 8, !tbaa !77
  %485 = fsub double %483, %484
  store double %485, ptr getelementptr inbounds ([8 x double], ptr @out_error, i64 0, i64 1), align 8, !tbaa !77
  %486 = fcmp olt double %485, 0.000000e+00
  br i1 %486, label %490, label %487

487:                                              ; preds = %479
  %488 = fcmp ogt double %485, %480
  br i1 %488, label %489, label %494

489:                                              ; preds = %487
  br label %494

490:                                              ; preds = %479
  %491 = fneg double %485
  %492 = fcmp olt double %480, %491
  br i1 %492, label %493, label %494

493:                                              ; preds = %490
  br label %494

494:                                              ; preds = %493, %490, %489, %487
  %495 = phi double [ %491, %493 ], [ %480, %490 ], [ %485, %489 ], [ %480, %487 ]
  %496 = phi double [ %491, %493 ], [ %491, %490 ], [ %485, %489 ], [ %485, %487 ]
  %497 = getelementptr inbounds [10 x [8 x double]], ptr @out_pats, i64 0, i64 %151, i64 2
  %498 = load double, ptr %497, align 16, !tbaa !77
  %499 = load double, ptr getelementptr inbounds ([8 x double], ptr @out_out, i64 0, i64 2), align 16, !tbaa !77
  %500 = fsub double %498, %499
  store double %500, ptr getelementptr inbounds ([8 x double], ptr @out_error, i64 0, i64 2), align 16, !tbaa !77
  %501 = fcmp olt double %500, 0.000000e+00
  br i1 %501, label %505, label %502

502:                                              ; preds = %494
  %503 = fcmp ogt double %500, %495
  br i1 %503, label %504, label %509

504:                                              ; preds = %502
  br label %509

505:                                              ; preds = %494
  %506 = fneg double %500
  %507 = fcmp olt double %495, %506
  br i1 %507, label %508, label %509

508:                                              ; preds = %505
  br label %509

509:                                              ; preds = %508, %505, %504, %502
  %510 = phi double [ %506, %508 ], [ %495, %505 ], [ %500, %504 ], [ %495, %502 ]
  %511 = phi double [ %506, %508 ], [ %506, %505 ], [ %500, %504 ], [ %500, %502 ]
  %512 = getelementptr inbounds [10 x [8 x double]], ptr @out_pats, i64 0, i64 %151, i64 3
  %513 = load double, ptr %512, align 8, !tbaa !77
  %514 = load double, ptr getelementptr inbounds ([8 x double], ptr @out_out, i64 0, i64 3), align 8, !tbaa !77
  %515 = fsub double %513, %514
  store double %515, ptr getelementptr inbounds ([8 x double], ptr @out_error, i64 0, i64 3), align 8, !tbaa !77
  %516 = fcmp olt double %515, 0.000000e+00
  br i1 %516, label %520, label %517

517:                                              ; preds = %509
  %518 = fcmp ogt double %515, %510
  br i1 %518, label %519, label %524

519:                                              ; preds = %517
  br label %524

520:                                              ; preds = %509
  %521 = fneg double %515
  %522 = fcmp olt double %510, %521
  br i1 %522, label %523, label %524

523:                                              ; preds = %520
  br label %524

524:                                              ; preds = %523, %520, %519, %517
  %525 = phi double [ %521, %523 ], [ %510, %520 ], [ %515, %519 ], [ %510, %517 ]
  %526 = phi double [ %521, %523 ], [ %521, %520 ], [ %515, %519 ], [ %515, %517 ]
  %527 = getelementptr inbounds [10 x [8 x double]], ptr @out_pats, i64 0, i64 %151, i64 4
  %528 = load double, ptr %527, align 16, !tbaa !77
  %529 = load double, ptr getelementptr inbounds ([8 x double], ptr @out_out, i64 0, i64 4), align 16, !tbaa !77
  %530 = fsub double %528, %529
  store double %530, ptr getelementptr inbounds ([8 x double], ptr @out_error, i64 0, i64 4), align 16, !tbaa !77
  %531 = fcmp olt double %530, 0.000000e+00
  br i1 %531, label %535, label %532

532:                                              ; preds = %524
  %533 = fcmp ogt double %530, %525
  br i1 %533, label %534, label %539

534:                                              ; preds = %532
  br label %539

535:                                              ; preds = %524
  %536 = fneg double %530
  %537 = fcmp olt double %525, %536
  br i1 %537, label %538, label %539

538:                                              ; preds = %535
  br label %539

539:                                              ; preds = %538, %535, %534, %532
  %540 = phi double [ %536, %538 ], [ %525, %535 ], [ %530, %534 ], [ %525, %532 ]
  %541 = phi double [ %536, %538 ], [ %536, %535 ], [ %530, %534 ], [ %530, %532 ]
  %542 = getelementptr inbounds [10 x [8 x double]], ptr @out_pats, i64 0, i64 %151, i64 5
  %543 = load double, ptr %542, align 8, !tbaa !77
  %544 = load double, ptr getelementptr inbounds ([8 x double], ptr @out_out, i64 0, i64 5), align 8, !tbaa !77
  %545 = fsub double %543, %544
  store double %545, ptr getelementptr inbounds ([8 x double], ptr @out_error, i64 0, i64 5), align 8, !tbaa !77
  %546 = fcmp olt double %545, 0.000000e+00
  br i1 %546, label %550, label %547

547:                                              ; preds = %539
  %548 = fcmp ogt double %545, %540
  br i1 %548, label %549, label %554

549:                                              ; preds = %547
  br label %554

550:                                              ; preds = %539
  %551 = fneg double %545
  %552 = fcmp olt double %540, %551
  br i1 %552, label %553, label %554

553:                                              ; preds = %550
  br label %554

554:                                              ; preds = %553, %550, %549, %547
  %555 = phi double [ %551, %553 ], [ %540, %550 ], [ %545, %549 ], [ %540, %547 ]
  %556 = phi double [ %551, %553 ], [ %551, %550 ], [ %545, %549 ], [ %545, %547 ]
  %557 = getelementptr inbounds [10 x [8 x double]], ptr @out_pats, i64 0, i64 %151, i64 6
  %558 = load double, ptr %557, align 16, !tbaa !77
  %559 = load double, ptr getelementptr inbounds ([8 x double], ptr @out_out, i64 0, i64 6), align 16, !tbaa !77
  %560 = fsub double %558, %559
  store double %560, ptr getelementptr inbounds ([8 x double], ptr @out_error, i64 0, i64 6), align 16, !tbaa !77
  %561 = fcmp olt double %560, 0.000000e+00
  br i1 %561, label %565, label %562

562:                                              ; preds = %554
  %563 = fcmp ogt double %560, %555
  br i1 %563, label %564, label %569

564:                                              ; preds = %562
  br label %569

565:                                              ; preds = %554
  %566 = fneg double %560
  %567 = fcmp olt double %555, %566
  br i1 %567, label %568, label %569

568:                                              ; preds = %565
  br label %569

569:                                              ; preds = %568, %565, %564, %562
  %570 = phi double [ %566, %568 ], [ %555, %565 ], [ %560, %564 ], [ %555, %562 ]
  %571 = phi double [ %566, %568 ], [ %566, %565 ], [ %560, %564 ], [ %560, %562 ]
  %572 = getelementptr inbounds [10 x [8 x double]], ptr @out_pats, i64 0, i64 %151, i64 7
  %573 = load double, ptr %572, align 8, !tbaa !77
  %574 = load double, ptr getelementptr inbounds ([8 x double], ptr @out_out, i64 0, i64 7), align 8, !tbaa !77
  %575 = fsub double %573, %574
  store double %575, ptr getelementptr inbounds ([8 x double], ptr @out_error, i64 0, i64 7), align 8, !tbaa !77
  %576 = fcmp olt double %575, 0.000000e+00
  br i1 %576, label %580, label %577

577:                                              ; preds = %569
  %578 = fcmp ogt double %575, %570
  br i1 %578, label %579, label %584

579:                                              ; preds = %577
  br label %584

580:                                              ; preds = %569
  %581 = fneg double %575
  %582 = fcmp olt double %570, %581
  br i1 %582, label %583, label %584

583:                                              ; preds = %580
  br label %584

584:                                              ; preds = %583, %580, %579, %577
  %585 = phi double [ %581, %583 ], [ %570, %580 ], [ %575, %579 ], [ %570, %577 ]
  %586 = phi double [ %581, %583 ], [ %581, %580 ], [ %575, %579 ], [ %575, %577 ]
  %587 = fadd double %481, 0.000000e+00
  %588 = fadd double %587, %496
  %589 = fadd double %588, %511
  %590 = fadd double %589, %526
  %591 = fadd double %590, %541
  %592 = fadd double %591, %556
  %593 = fadd double %592, %571
  %594 = fadd double %593, %586
  %595 = fmul double %594, 1.250000e-01
  %596 = getelementptr inbounds [10 x double], ptr @avg_out_error, i64 0, i64 %151
  store double %595, ptr %596, align 8, !tbaa !77
  %597 = getelementptr inbounds [10 x double], ptr @tot_out_error, i64 0, i64 %151
  store double %585, ptr %597, align 8, !tbaa !77
  %598 = load <2 x double>, ptr @out_wts, align 16, !tbaa !77
  %599 = insertelement <2 x double> poison, double %472, i64 0
  %600 = shufflevector <2 x double> %599, <2 x double> poison, <2 x i32> zeroinitializer
  %601 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %598, <2 x double> %600, <2 x double> zeroinitializer)
  %602 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 1, i64 0), align 16, !tbaa !77
  %603 = insertelement <2 x double> poison, double %485, i64 0
  %604 = shufflevector <2 x double> %603, <2 x double> poison, <2 x i32> zeroinitializer
  %605 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %602, <2 x double> %604, <2 x double> %601)
  %606 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 2, i64 0), align 16, !tbaa !77
  %607 = insertelement <2 x double> poison, double %500, i64 0
  %608 = shufflevector <2 x double> %607, <2 x double> poison, <2 x i32> zeroinitializer
  %609 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %606, <2 x double> %608, <2 x double> %605)
  %610 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 3, i64 0), align 16, !tbaa !77
  %611 = insertelement <2 x double> poison, double %515, i64 0
  %612 = shufflevector <2 x double> %611, <2 x double> poison, <2 x i32> zeroinitializer
  %613 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %610, <2 x double> %612, <2 x double> %609)
  %614 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 4, i64 0), align 16, !tbaa !77
  %615 = insertelement <2 x double> poison, double %530, i64 0
  %616 = shufflevector <2 x double> %615, <2 x double> poison, <2 x i32> zeroinitializer
  %617 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %614, <2 x double> %616, <2 x double> %613)
  %618 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 5, i64 0), align 16, !tbaa !77
  %619 = insertelement <2 x double> poison, double %545, i64 0
  %620 = shufflevector <2 x double> %619, <2 x double> poison, <2 x i32> zeroinitializer
  %621 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %618, <2 x double> %620, <2 x double> %617)
  %622 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 6, i64 0), align 16, !tbaa !77
  %623 = insertelement <2 x double> poison, double %560, i64 0
  %624 = shufflevector <2 x double> %623, <2 x double> poison, <2 x i32> zeroinitializer
  %625 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %622, <2 x double> %624, <2 x double> %621)
  %626 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 7, i64 0), align 16, !tbaa !77
  %627 = insertelement <2 x double> poison, double %575, i64 0
  %628 = shufflevector <2 x double> %627, <2 x double> poison, <2 x i32> zeroinitializer
  %629 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %626, <2 x double> %628, <2 x double> %625)
  %630 = load <2 x double>, ptr @mid_out, align 16, !tbaa !77
  %631 = fsub <2 x double> <double 1.000000e+00, double 1.000000e+00>, %630
  %632 = fmul <2 x double> %630, %631
  %633 = fmul <2 x double> %629, %632
  store <2 x double> %633, ptr @mid_error, align 16, !tbaa !77
  %634 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 0, i64 2), align 16, !tbaa !77
  %635 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %634, <2 x double> %600, <2 x double> zeroinitializer)
  %636 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 1, i64 2), align 16, !tbaa !77
  %637 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %636, <2 x double> %604, <2 x double> %635)
  %638 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 2, i64 2), align 16, !tbaa !77
  %639 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %638, <2 x double> %608, <2 x double> %637)
  %640 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 3, i64 2), align 16, !tbaa !77
  %641 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %640, <2 x double> %612, <2 x double> %639)
  %642 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 4, i64 2), align 16, !tbaa !77
  %643 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %642, <2 x double> %616, <2 x double> %641)
  %644 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 5, i64 2), align 16, !tbaa !77
  %645 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %644, <2 x double> %620, <2 x double> %643)
  %646 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 6, i64 2), align 16, !tbaa !77
  %647 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %646, <2 x double> %624, <2 x double> %645)
  %648 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 7, i64 2), align 16, !tbaa !77
  %649 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %648, <2 x double> %628, <2 x double> %647)
  %650 = load <2 x double>, ptr getelementptr inbounds ([8 x double], ptr @mid_out, i64 0, i64 2), align 16, !tbaa !77
  %651 = fsub <2 x double> <double 1.000000e+00, double 1.000000e+00>, %650
  %652 = fmul <2 x double> %650, %651
  %653 = fmul <2 x double> %649, %652
  store <2 x double> %653, ptr getelementptr inbounds ([8 x double], ptr @mid_error, i64 0, i64 2), align 16, !tbaa !77
  %654 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 0, i64 4), align 16, !tbaa !77
  %655 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %654, <2 x double> %600, <2 x double> zeroinitializer)
  %656 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 1, i64 4), align 16, !tbaa !77
  %657 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %656, <2 x double> %604, <2 x double> %655)
  %658 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 2, i64 4), align 16, !tbaa !77
  %659 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %658, <2 x double> %608, <2 x double> %657)
  %660 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 3, i64 4), align 16, !tbaa !77
  %661 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %660, <2 x double> %612, <2 x double> %659)
  %662 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 4, i64 4), align 16, !tbaa !77
  %663 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %662, <2 x double> %616, <2 x double> %661)
  %664 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 5, i64 4), align 16, !tbaa !77
  %665 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %664, <2 x double> %620, <2 x double> %663)
  %666 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 6, i64 4), align 16, !tbaa !77
  %667 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %666, <2 x double> %624, <2 x double> %665)
  %668 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 7, i64 4), align 16, !tbaa !77
  %669 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %668, <2 x double> %628, <2 x double> %667)
  %670 = load <2 x double>, ptr getelementptr inbounds ([8 x double], ptr @mid_out, i64 0, i64 4), align 16, !tbaa !77
  %671 = fsub <2 x double> <double 1.000000e+00, double 1.000000e+00>, %670
  %672 = fmul <2 x double> %670, %671
  %673 = fmul <2 x double> %669, %672
  store <2 x double> %673, ptr getelementptr inbounds ([8 x double], ptr @mid_error, i64 0, i64 4), align 16, !tbaa !77
  %674 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 0, i64 6), align 16, !tbaa !77
  %675 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %674, <2 x double> %600, <2 x double> zeroinitializer)
  %676 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 1, i64 6), align 16, !tbaa !77
  %677 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %676, <2 x double> %604, <2 x double> %675)
  %678 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 2, i64 6), align 16, !tbaa !77
  %679 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %678, <2 x double> %608, <2 x double> %677)
  %680 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 3, i64 6), align 16, !tbaa !77
  %681 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %680, <2 x double> %612, <2 x double> %679)
  %682 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 4, i64 6), align 16, !tbaa !77
  %683 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %682, <2 x double> %616, <2 x double> %681)
  %684 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 5, i64 6), align 16, !tbaa !77
  %685 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %684, <2 x double> %620, <2 x double> %683)
  %686 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 6, i64 6), align 16, !tbaa !77
  %687 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %686, <2 x double> %624, <2 x double> %685)
  %688 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 7, i64 6), align 16, !tbaa !77
  %689 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %688, <2 x double> %628, <2 x double> %687)
  %690 = load <2 x double>, ptr getelementptr inbounds ([8 x double], ptr @mid_out, i64 0, i64 6), align 16, !tbaa !77
  %691 = fsub <2 x double> <double 1.000000e+00, double 1.000000e+00>, %690
  %692 = fmul <2 x double> %690, %691
  %693 = fmul <2 x double> %689, %692
  store <2 x double> %693, ptr getelementptr inbounds ([8 x double], ptr @mid_error, i64 0, i64 6), align 16, !tbaa !77
  %694 = shufflevector <2 x double> %630, <2 x double> poison, <2 x i32> zeroinitializer
  %695 = shufflevector <2 x double> %630, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %696 = shufflevector <2 x double> %650, <2 x double> poison, <2 x i32> zeroinitializer
  %697 = shufflevector <2 x double> %650, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %698 = shufflevector <2 x double> %670, <2 x double> poison, <2 x i32> zeroinitializer
  %699 = shufflevector <2 x double> %670, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %700 = shufflevector <2 x double> %690, <2 x double> poison, <2 x i32> zeroinitializer
  %701 = shufflevector <2 x double> %690, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  br label %702

702:                                              ; preds = %702, %584
  %703 = phi i64 [ 0, %584 ], [ %900, %702 ]
  %704 = or i64 %703, 1
  %705 = getelementptr inbounds [8 x double], ptr @out_error, i64 0, i64 %703
  %706 = load <2 x double>, ptr %705, align 16, !tbaa !77
  %707 = fmul <2 x double> %706, <double 0x3FB70A3D70A3D70A, double 0x3FB70A3D70A3D70A>
  %708 = fmul <2 x double> %694, %707
  %709 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_change, i64 0, i64 %703, i64 0
  %710 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_change, i64 0, i64 %704, i64 0
  %711 = load double, ptr %709, align 16, !tbaa !77
  %712 = load double, ptr %710, align 16, !tbaa !77
  %713 = insertelement <2 x double> poison, double %711, i64 0
  %714 = insertelement <2 x double> %713, double %712, i64 1
  %715 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %714, <2 x double> <double 0x3FB70A3D70A3D70A, double 0x3FB70A3D70A3D70A>, <2 x double> %708)
  %716 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %703, i64 0
  %717 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %704, i64 0
  %718 = load double, ptr %716, align 16, !tbaa !77
  %719 = load double, ptr %717, align 16, !tbaa !77
  %720 = insertelement <2 x double> poison, double %718, i64 0
  %721 = insertelement <2 x double> %720, double %719, i64 1
  %722 = fadd <2 x double> %721, %715
  %723 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 %703, i64 0
  %724 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 %704, i64 0
  %725 = load double, ptr %723, align 16, !tbaa !77
  %726 = load double, ptr %724, align 16, !tbaa !77
  %727 = insertelement <2 x double> poison, double %725, i64 0
  %728 = insertelement <2 x double> %727, double %726, i64 1
  %729 = fadd <2 x double> %715, %728
  %730 = fmul <2 x double> %695, %707
  %731 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_change, i64 0, i64 %703, i64 1
  %732 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_change, i64 0, i64 %704, i64 1
  %733 = load double, ptr %731, align 8, !tbaa !77
  %734 = load double, ptr %732, align 8, !tbaa !77
  %735 = insertelement <2 x double> poison, double %733, i64 0
  %736 = insertelement <2 x double> %735, double %734, i64 1
  %737 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %736, <2 x double> <double 0x3FB70A3D70A3D70A, double 0x3FB70A3D70A3D70A>, <2 x double> %730)
  %738 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %703, i64 1
  %739 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %704, i64 1
  %740 = load double, ptr %738, align 8, !tbaa !77
  %741 = load double, ptr %739, align 8, !tbaa !77
  %742 = insertelement <2 x double> poison, double %740, i64 0
  %743 = insertelement <2 x double> %742, double %741, i64 1
  %744 = fadd <2 x double> %743, %737
  %745 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 %703, i64 1
  %746 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 %704, i64 1
  %747 = load double, ptr %745, align 8, !tbaa !77
  %748 = load double, ptr %746, align 8, !tbaa !77
  %749 = insertelement <2 x double> poison, double %747, i64 0
  %750 = insertelement <2 x double> %749, double %748, i64 1
  %751 = fadd <2 x double> %737, %750
  %752 = fmul <2 x double> %696, %707
  %753 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_change, i64 0, i64 %703, i64 2
  %754 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_change, i64 0, i64 %704, i64 2
  %755 = load double, ptr %753, align 16, !tbaa !77
  %756 = load double, ptr %754, align 16, !tbaa !77
  %757 = insertelement <2 x double> poison, double %755, i64 0
  %758 = insertelement <2 x double> %757, double %756, i64 1
  %759 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %758, <2 x double> <double 0x3FB70A3D70A3D70A, double 0x3FB70A3D70A3D70A>, <2 x double> %752)
  %760 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %703, i64 2
  %761 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %704, i64 2
  %762 = load double, ptr %760, align 16, !tbaa !77
  %763 = load double, ptr %761, align 16, !tbaa !77
  %764 = insertelement <2 x double> poison, double %762, i64 0
  %765 = insertelement <2 x double> %764, double %763, i64 1
  %766 = fadd <2 x double> %765, %759
  %767 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 %703, i64 2
  %768 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 %704, i64 2
  %769 = load double, ptr %767, align 16, !tbaa !77
  %770 = load double, ptr %768, align 16, !tbaa !77
  %771 = insertelement <2 x double> poison, double %769, i64 0
  %772 = insertelement <2 x double> %771, double %770, i64 1
  %773 = fadd <2 x double> %759, %772
  %774 = fmul <2 x double> %697, %707
  %775 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_change, i64 0, i64 %703, i64 3
  %776 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_change, i64 0, i64 %704, i64 3
  %777 = load double, ptr %775, align 8, !tbaa !77
  %778 = load double, ptr %776, align 8, !tbaa !77
  %779 = insertelement <2 x double> poison, double %777, i64 0
  %780 = insertelement <2 x double> %779, double %778, i64 1
  %781 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %780, <2 x double> <double 0x3FB70A3D70A3D70A, double 0x3FB70A3D70A3D70A>, <2 x double> %774)
  %782 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %703, i64 3
  %783 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %704, i64 3
  %784 = load double, ptr %782, align 8, !tbaa !77
  %785 = load double, ptr %783, align 8, !tbaa !77
  %786 = insertelement <2 x double> poison, double %784, i64 0
  %787 = insertelement <2 x double> %786, double %785, i64 1
  %788 = fadd <2 x double> %787, %781
  %789 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 %703, i64 3
  %790 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 %704, i64 3
  %791 = load double, ptr %789, align 8, !tbaa !77
  %792 = load double, ptr %790, align 8, !tbaa !77
  %793 = insertelement <2 x double> poison, double %791, i64 0
  %794 = insertelement <2 x double> %793, double %792, i64 1
  %795 = fadd <2 x double> %781, %794
  %796 = fmul <2 x double> %698, %707
  %797 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_change, i64 0, i64 %703, i64 4
  %798 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_change, i64 0, i64 %704, i64 4
  %799 = load double, ptr %797, align 16, !tbaa !77
  %800 = load double, ptr %798, align 16, !tbaa !77
  %801 = insertelement <2 x double> poison, double %799, i64 0
  %802 = insertelement <2 x double> %801, double %800, i64 1
  %803 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %802, <2 x double> <double 0x3FB70A3D70A3D70A, double 0x3FB70A3D70A3D70A>, <2 x double> %796)
  %804 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %703, i64 4
  %805 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %704, i64 4
  %806 = load double, ptr %804, align 16, !tbaa !77
  %807 = load double, ptr %805, align 16, !tbaa !77
  %808 = insertelement <2 x double> poison, double %806, i64 0
  %809 = insertelement <2 x double> %808, double %807, i64 1
  %810 = fadd <2 x double> %809, %803
  %811 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 %703, i64 4
  %812 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 %704, i64 4
  %813 = load double, ptr %811, align 16, !tbaa !77
  %814 = load double, ptr %812, align 16, !tbaa !77
  %815 = insertelement <2 x double> poison, double %813, i64 0
  %816 = insertelement <2 x double> %815, double %814, i64 1
  %817 = fadd <2 x double> %803, %816
  %818 = fmul <2 x double> %699, %707
  %819 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_change, i64 0, i64 %703, i64 5
  %820 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_change, i64 0, i64 %704, i64 5
  %821 = load double, ptr %819, align 8, !tbaa !77
  %822 = load double, ptr %820, align 8, !tbaa !77
  %823 = insertelement <2 x double> poison, double %821, i64 0
  %824 = insertelement <2 x double> %823, double %822, i64 1
  %825 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %824, <2 x double> <double 0x3FB70A3D70A3D70A, double 0x3FB70A3D70A3D70A>, <2 x double> %818)
  %826 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %703, i64 5
  %827 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %704, i64 5
  %828 = load double, ptr %826, align 8, !tbaa !77
  %829 = load double, ptr %827, align 8, !tbaa !77
  %830 = insertelement <2 x double> poison, double %828, i64 0
  %831 = insertelement <2 x double> %830, double %829, i64 1
  %832 = fadd <2 x double> %831, %825
  %833 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 %703, i64 5
  %834 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 %704, i64 5
  %835 = load double, ptr %833, align 8, !tbaa !77
  %836 = load double, ptr %834, align 8, !tbaa !77
  %837 = insertelement <2 x double> poison, double %835, i64 0
  %838 = insertelement <2 x double> %837, double %836, i64 1
  %839 = fadd <2 x double> %825, %838
  %840 = fmul <2 x double> %700, %707
  %841 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_change, i64 0, i64 %703, i64 6
  %842 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_change, i64 0, i64 %704, i64 6
  %843 = load double, ptr %841, align 16, !tbaa !77
  %844 = load double, ptr %842, align 16, !tbaa !77
  %845 = insertelement <2 x double> poison, double %843, i64 0
  %846 = insertelement <2 x double> %845, double %844, i64 1
  %847 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %846, <2 x double> <double 0x3FB70A3D70A3D70A, double 0x3FB70A3D70A3D70A>, <2 x double> %840)
  %848 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %703, i64 6
  %849 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %704, i64 6
  %850 = load double, ptr %848, align 16, !tbaa !77
  %851 = load double, ptr %849, align 16, !tbaa !77
  %852 = insertelement <2 x double> poison, double %850, i64 0
  %853 = insertelement <2 x double> %852, double %851, i64 1
  %854 = fadd <2 x double> %853, %847
  %855 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 %703, i64 6
  %856 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 %704, i64 6
  %857 = load double, ptr %855, align 16, !tbaa !77
  %858 = load double, ptr %856, align 16, !tbaa !77
  %859 = insertelement <2 x double> poison, double %857, i64 0
  %860 = insertelement <2 x double> %859, double %858, i64 1
  %861 = fadd <2 x double> %847, %860
  %862 = fmul <2 x double> %701, %707
  %863 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_change, i64 0, i64 %703, i64 7
  %864 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_change, i64 0, i64 %704, i64 7
  %865 = load double, ptr %863, align 8, !tbaa !77
  %866 = load double, ptr %864, align 8, !tbaa !77
  %867 = insertelement <2 x double> poison, double %865, i64 0
  %868 = insertelement <2 x double> %867, double %866, i64 1
  %869 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %868, <2 x double> <double 0x3FB70A3D70A3D70A, double 0x3FB70A3D70A3D70A>, <2 x double> %862)
  %870 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %703, i64 7
  %871 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %704, i64 7
  %872 = load double, ptr %870, align 8, !tbaa !77
  %873 = load double, ptr %871, align 8, !tbaa !77
  %874 = insertelement <2 x double> poison, double %872, i64 0
  %875 = insertelement <2 x double> %874, double %873, i64 1
  %876 = fadd <2 x double> %875, %869
  %877 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %703, i64 0
  %878 = shufflevector <2 x double> %722, <2 x double> %744, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %879 = shufflevector <2 x double> %766, <2 x double> %788, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %880 = shufflevector <2 x double> %810, <2 x double> %832, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %881 = shufflevector <2 x double> %854, <2 x double> %876, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %882 = shufflevector <4 x double> %878, <4 x double> %879, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %883 = shufflevector <4 x double> %880, <4 x double> %881, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %884 = shufflevector <8 x double> %882, <8 x double> %883, <16 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  store <16 x double> %884, ptr %877, align 16, !tbaa !77
  %885 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 %703, i64 7
  %886 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 %704, i64 7
  %887 = load double, ptr %885, align 8, !tbaa !77
  %888 = load double, ptr %886, align 8, !tbaa !77
  %889 = insertelement <2 x double> poison, double %887, i64 0
  %890 = insertelement <2 x double> %889, double %888, i64 1
  %891 = fadd <2 x double> %869, %890
  %892 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 %703, i64 0
  %893 = shufflevector <2 x double> %729, <2 x double> %751, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %894 = shufflevector <2 x double> %773, <2 x double> %795, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %895 = shufflevector <2 x double> %817, <2 x double> %839, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %896 = shufflevector <2 x double> %861, <2 x double> %891, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %897 = shufflevector <4 x double> %893, <4 x double> %894, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %898 = shufflevector <4 x double> %895, <4 x double> %896, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %899 = shufflevector <8 x double> %897, <8 x double> %898, <16 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  store <16 x double> %899, ptr %892, align 16, !tbaa !77
  %900 = add nuw i64 %703, 2
  %901 = icmp eq i64 %900, 8
  br i1 %901, label %902, label %702, !llvm.loop !163

902:                                              ; preds = %702
  %903 = extractelement <2 x double> %633, i64 0
  %904 = fmul double %903, 0x3FB70A3D70A3D70A
  %905 = insertelement <2 x double> poison, double %904, i64 0
  %906 = shufflevector <2 x double> %905, <2 x double> poison, <2 x i32> zeroinitializer
  br label %907

907:                                              ; preds = %907, %902
  %908 = phi i64 [ 0, %902 ], [ %921, %907 ]
  %909 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 %908
  %910 = load <2 x double>, ptr %909, align 8, !tbaa !77
  %911 = fmul <2 x double> %906, %910
  %912 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 0, i64 %908
  %913 = load <2 x double>, ptr %912, align 16, !tbaa !77
  %914 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %913, <2 x double> <double 0x3FB70A3D70A3D70A, double 0x3FB70A3D70A3D70A>, <2 x double> %911)
  %915 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 0, i64 %908
  %916 = load <2 x double>, ptr %915, align 16, !tbaa !77
  %917 = fadd <2 x double> %916, %914
  store <2 x double> %917, ptr %915, align 16, !tbaa !77
  %918 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 0, i64 %908
  %919 = load <2 x double>, ptr %918, align 16, !tbaa !77
  %920 = fadd <2 x double> %914, %919
  store <2 x double> %920, ptr %918, align 16, !tbaa !77
  %921 = add nuw i64 %908, 2
  %922 = icmp eq i64 %921, 34
  br i1 %922, label %923, label %907, !llvm.loop !164

923:                                              ; preds = %907
  %924 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 34
  %925 = load double, ptr %924, align 8, !tbaa !77
  %926 = fmul double %904, %925
  %927 = load double, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 0, i64 34), align 16, !tbaa !77
  %928 = tail call double @llvm.fmuladd.f64(double %927, double 0x3FB70A3D70A3D70A, double %926)
  %929 = load double, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wts, i64 0, i64 0, i64 34), align 16, !tbaa !77
  %930 = fadd double %929, %928
  store double %930, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wts, i64 0, i64 0, i64 34), align 16, !tbaa !77
  %931 = load double, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 0, i64 34), align 16, !tbaa !77
  %932 = fadd double %928, %931
  store double %932, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 0, i64 34), align 16, !tbaa !77
  %933 = extractelement <2 x double> %633, i64 1
  %934 = fmul double %933, 0x3FB70A3D70A3D70A
  %935 = insertelement <2 x double> poison, double %934, i64 0
  %936 = shufflevector <2 x double> %935, <2 x double> poison, <2 x i32> zeroinitializer
  br label %937

937:                                              ; preds = %937, %923
  %938 = phi i64 [ 0, %923 ], [ %951, %937 ]
  %939 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 %938
  %940 = load <2 x double>, ptr %939, align 8, !tbaa !77
  %941 = fmul <2 x double> %936, %940
  %942 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 1, i64 %938
  %943 = load <2 x double>, ptr %942, align 8, !tbaa !77
  %944 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %943, <2 x double> <double 0x3FB70A3D70A3D70A, double 0x3FB70A3D70A3D70A>, <2 x double> %941)
  %945 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 1, i64 %938
  %946 = load <2 x double>, ptr %945, align 8, !tbaa !77
  %947 = fadd <2 x double> %946, %944
  store <2 x double> %947, ptr %945, align 8, !tbaa !77
  %948 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 1, i64 %938
  %949 = load <2 x double>, ptr %948, align 8, !tbaa !77
  %950 = fadd <2 x double> %944, %949
  store <2 x double> %950, ptr %948, align 8, !tbaa !77
  %951 = add nuw i64 %938, 2
  %952 = icmp eq i64 %951, 34
  br i1 %952, label %953, label %937, !llvm.loop !165

953:                                              ; preds = %937
  %954 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 34
  %955 = load double, ptr %954, align 8, !tbaa !77
  %956 = fmul double %934, %955
  %957 = load double, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 1, i64 34), align 8, !tbaa !77
  %958 = tail call double @llvm.fmuladd.f64(double %957, double 0x3FB70A3D70A3D70A, double %956)
  %959 = load double, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wts, i64 0, i64 1, i64 34), align 8, !tbaa !77
  %960 = fadd double %959, %958
  store double %960, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wts, i64 0, i64 1, i64 34), align 8, !tbaa !77
  %961 = load double, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 1, i64 34), align 8, !tbaa !77
  %962 = fadd double %958, %961
  store double %962, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 1, i64 34), align 8, !tbaa !77
  %963 = extractelement <2 x double> %653, i64 0
  %964 = fmul double %963, 0x3FB70A3D70A3D70A
  %965 = insertelement <2 x double> poison, double %964, i64 0
  %966 = shufflevector <2 x double> %965, <2 x double> poison, <2 x i32> zeroinitializer
  br label %967

967:                                              ; preds = %967, %953
  %968 = phi i64 [ 0, %953 ], [ %981, %967 ]
  %969 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 %968
  %970 = load <2 x double>, ptr %969, align 8, !tbaa !77
  %971 = fmul <2 x double> %966, %970
  %972 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 2, i64 %968
  %973 = load <2 x double>, ptr %972, align 16, !tbaa !77
  %974 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %973, <2 x double> <double 0x3FB70A3D70A3D70A, double 0x3FB70A3D70A3D70A>, <2 x double> %971)
  %975 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 2, i64 %968
  %976 = load <2 x double>, ptr %975, align 16, !tbaa !77
  %977 = fadd <2 x double> %976, %974
  store <2 x double> %977, ptr %975, align 16, !tbaa !77
  %978 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 2, i64 %968
  %979 = load <2 x double>, ptr %978, align 16, !tbaa !77
  %980 = fadd <2 x double> %974, %979
  store <2 x double> %980, ptr %978, align 16, !tbaa !77
  %981 = add nuw i64 %968, 2
  %982 = icmp eq i64 %981, 34
  br i1 %982, label %983, label %967, !llvm.loop !166

983:                                              ; preds = %967
  %984 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 34
  %985 = load double, ptr %984, align 8, !tbaa !77
  %986 = fmul double %964, %985
  %987 = load double, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 2, i64 34), align 16, !tbaa !77
  %988 = tail call double @llvm.fmuladd.f64(double %987, double 0x3FB70A3D70A3D70A, double %986)
  %989 = load double, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wts, i64 0, i64 2, i64 34), align 16, !tbaa !77
  %990 = fadd double %989, %988
  store double %990, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wts, i64 0, i64 2, i64 34), align 16, !tbaa !77
  %991 = load double, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 2, i64 34), align 16, !tbaa !77
  %992 = fadd double %988, %991
  store double %992, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 2, i64 34), align 16, !tbaa !77
  %993 = extractelement <2 x double> %653, i64 1
  %994 = fmul double %993, 0x3FB70A3D70A3D70A
  %995 = insertelement <2 x double> poison, double %994, i64 0
  %996 = shufflevector <2 x double> %995, <2 x double> poison, <2 x i32> zeroinitializer
  br label %997

997:                                              ; preds = %997, %983
  %998 = phi i64 [ 0, %983 ], [ %1011, %997 ]
  %999 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 %998
  %1000 = load <2 x double>, ptr %999, align 8, !tbaa !77
  %1001 = fmul <2 x double> %996, %1000
  %1002 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 3, i64 %998
  %1003 = load <2 x double>, ptr %1002, align 8, !tbaa !77
  %1004 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1003, <2 x double> <double 0x3FB70A3D70A3D70A, double 0x3FB70A3D70A3D70A>, <2 x double> %1001)
  %1005 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 3, i64 %998
  %1006 = load <2 x double>, ptr %1005, align 8, !tbaa !77
  %1007 = fadd <2 x double> %1006, %1004
  store <2 x double> %1007, ptr %1005, align 8, !tbaa !77
  %1008 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 3, i64 %998
  %1009 = load <2 x double>, ptr %1008, align 8, !tbaa !77
  %1010 = fadd <2 x double> %1004, %1009
  store <2 x double> %1010, ptr %1008, align 8, !tbaa !77
  %1011 = add nuw i64 %998, 2
  %1012 = icmp eq i64 %1011, 34
  br i1 %1012, label %1013, label %997, !llvm.loop !167

1013:                                             ; preds = %997
  %1014 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 34
  %1015 = load double, ptr %1014, align 8, !tbaa !77
  %1016 = fmul double %994, %1015
  %1017 = load double, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 3, i64 34), align 8, !tbaa !77
  %1018 = tail call double @llvm.fmuladd.f64(double %1017, double 0x3FB70A3D70A3D70A, double %1016)
  %1019 = load double, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wts, i64 0, i64 3, i64 34), align 8, !tbaa !77
  %1020 = fadd double %1019, %1018
  store double %1020, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wts, i64 0, i64 3, i64 34), align 8, !tbaa !77
  %1021 = load double, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 3, i64 34), align 8, !tbaa !77
  %1022 = fadd double %1018, %1021
  store double %1022, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 3, i64 34), align 8, !tbaa !77
  %1023 = extractelement <2 x double> %673, i64 0
  %1024 = fmul double %1023, 0x3FB70A3D70A3D70A
  %1025 = insertelement <2 x double> poison, double %1024, i64 0
  %1026 = shufflevector <2 x double> %1025, <2 x double> poison, <2 x i32> zeroinitializer
  br label %1027

1027:                                             ; preds = %1027, %1013
  %1028 = phi i64 [ 0, %1013 ], [ %1041, %1027 ]
  %1029 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 %1028
  %1030 = load <2 x double>, ptr %1029, align 8, !tbaa !77
  %1031 = fmul <2 x double> %1026, %1030
  %1032 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 4, i64 %1028
  %1033 = load <2 x double>, ptr %1032, align 16, !tbaa !77
  %1034 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1033, <2 x double> <double 0x3FB70A3D70A3D70A, double 0x3FB70A3D70A3D70A>, <2 x double> %1031)
  %1035 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 4, i64 %1028
  %1036 = load <2 x double>, ptr %1035, align 16, !tbaa !77
  %1037 = fadd <2 x double> %1036, %1034
  store <2 x double> %1037, ptr %1035, align 16, !tbaa !77
  %1038 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 4, i64 %1028
  %1039 = load <2 x double>, ptr %1038, align 16, !tbaa !77
  %1040 = fadd <2 x double> %1034, %1039
  store <2 x double> %1040, ptr %1038, align 16, !tbaa !77
  %1041 = add nuw i64 %1028, 2
  %1042 = icmp eq i64 %1041, 34
  br i1 %1042, label %1043, label %1027, !llvm.loop !168

1043:                                             ; preds = %1027
  %1044 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 34
  %1045 = load double, ptr %1044, align 8, !tbaa !77
  %1046 = fmul double %1024, %1045
  %1047 = load double, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 4, i64 34), align 16, !tbaa !77
  %1048 = tail call double @llvm.fmuladd.f64(double %1047, double 0x3FB70A3D70A3D70A, double %1046)
  %1049 = load double, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wts, i64 0, i64 4, i64 34), align 16, !tbaa !77
  %1050 = fadd double %1049, %1048
  store double %1050, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wts, i64 0, i64 4, i64 34), align 16, !tbaa !77
  %1051 = load double, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 4, i64 34), align 16, !tbaa !77
  %1052 = fadd double %1048, %1051
  store double %1052, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 4, i64 34), align 16, !tbaa !77
  %1053 = extractelement <2 x double> %673, i64 1
  %1054 = fmul double %1053, 0x3FB70A3D70A3D70A
  %1055 = insertelement <2 x double> poison, double %1054, i64 0
  %1056 = shufflevector <2 x double> %1055, <2 x double> poison, <2 x i32> zeroinitializer
  br label %1057

1057:                                             ; preds = %1057, %1043
  %1058 = phi i64 [ 0, %1043 ], [ %1071, %1057 ]
  %1059 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 %1058
  %1060 = load <2 x double>, ptr %1059, align 8, !tbaa !77
  %1061 = fmul <2 x double> %1056, %1060
  %1062 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 5, i64 %1058
  %1063 = load <2 x double>, ptr %1062, align 8, !tbaa !77
  %1064 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1063, <2 x double> <double 0x3FB70A3D70A3D70A, double 0x3FB70A3D70A3D70A>, <2 x double> %1061)
  %1065 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 5, i64 %1058
  %1066 = load <2 x double>, ptr %1065, align 8, !tbaa !77
  %1067 = fadd <2 x double> %1066, %1064
  store <2 x double> %1067, ptr %1065, align 8, !tbaa !77
  %1068 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 5, i64 %1058
  %1069 = load <2 x double>, ptr %1068, align 8, !tbaa !77
  %1070 = fadd <2 x double> %1064, %1069
  store <2 x double> %1070, ptr %1068, align 8, !tbaa !77
  %1071 = add nuw i64 %1058, 2
  %1072 = icmp eq i64 %1071, 34
  br i1 %1072, label %1073, label %1057, !llvm.loop !169

1073:                                             ; preds = %1057
  %1074 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 34
  %1075 = load double, ptr %1074, align 8, !tbaa !77
  %1076 = fmul double %1054, %1075
  %1077 = load double, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 5, i64 34), align 8, !tbaa !77
  %1078 = tail call double @llvm.fmuladd.f64(double %1077, double 0x3FB70A3D70A3D70A, double %1076)
  %1079 = load double, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wts, i64 0, i64 5, i64 34), align 8, !tbaa !77
  %1080 = fadd double %1079, %1078
  store double %1080, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wts, i64 0, i64 5, i64 34), align 8, !tbaa !77
  %1081 = load double, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 5, i64 34), align 8, !tbaa !77
  %1082 = fadd double %1078, %1081
  store double %1082, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 5, i64 34), align 8, !tbaa !77
  %1083 = extractelement <2 x double> %693, i64 0
  %1084 = fmul double %1083, 0x3FB70A3D70A3D70A
  %1085 = insertelement <2 x double> poison, double %1084, i64 0
  %1086 = shufflevector <2 x double> %1085, <2 x double> poison, <2 x i32> zeroinitializer
  br label %1087

1087:                                             ; preds = %1087, %1073
  %1088 = phi i64 [ 0, %1073 ], [ %1101, %1087 ]
  %1089 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 %1088
  %1090 = load <2 x double>, ptr %1089, align 8, !tbaa !77
  %1091 = fmul <2 x double> %1086, %1090
  %1092 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 6, i64 %1088
  %1093 = load <2 x double>, ptr %1092, align 16, !tbaa !77
  %1094 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1093, <2 x double> <double 0x3FB70A3D70A3D70A, double 0x3FB70A3D70A3D70A>, <2 x double> %1091)
  %1095 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 6, i64 %1088
  %1096 = load <2 x double>, ptr %1095, align 16, !tbaa !77
  %1097 = fadd <2 x double> %1096, %1094
  store <2 x double> %1097, ptr %1095, align 16, !tbaa !77
  %1098 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 6, i64 %1088
  %1099 = load <2 x double>, ptr %1098, align 16, !tbaa !77
  %1100 = fadd <2 x double> %1094, %1099
  store <2 x double> %1100, ptr %1098, align 16, !tbaa !77
  %1101 = add nuw i64 %1088, 2
  %1102 = icmp eq i64 %1101, 34
  br i1 %1102, label %1103, label %1087, !llvm.loop !170

1103:                                             ; preds = %1087
  %1104 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 34
  %1105 = load double, ptr %1104, align 8, !tbaa !77
  %1106 = fmul double %1084, %1105
  %1107 = load double, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 6, i64 34), align 16, !tbaa !77
  %1108 = tail call double @llvm.fmuladd.f64(double %1107, double 0x3FB70A3D70A3D70A, double %1106)
  %1109 = load double, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wts, i64 0, i64 6, i64 34), align 16, !tbaa !77
  %1110 = fadd double %1109, %1108
  store double %1110, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wts, i64 0, i64 6, i64 34), align 16, !tbaa !77
  %1111 = load double, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 6, i64 34), align 16, !tbaa !77
  %1112 = fadd double %1108, %1111
  store double %1112, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 6, i64 34), align 16, !tbaa !77
  %1113 = extractelement <2 x double> %693, i64 1
  %1114 = fmul double %1113, 0x3FB70A3D70A3D70A
  %1115 = insertelement <2 x double> poison, double %1114, i64 0
  %1116 = shufflevector <2 x double> %1115, <2 x double> poison, <2 x i32> zeroinitializer
  br label %1117

1117:                                             ; preds = %1117, %1103
  %1118 = phi i64 [ 0, %1103 ], [ %1131, %1117 ]
  %1119 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 %1118
  %1120 = load <2 x double>, ptr %1119, align 8, !tbaa !77
  %1121 = fmul <2 x double> %1116, %1120
  %1122 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 7, i64 %1118
  %1123 = load <2 x double>, ptr %1122, align 8, !tbaa !77
  %1124 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1123, <2 x double> <double 0x3FB70A3D70A3D70A, double 0x3FB70A3D70A3D70A>, <2 x double> %1121)
  %1125 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 7, i64 %1118
  %1126 = load <2 x double>, ptr %1125, align 8, !tbaa !77
  %1127 = fadd <2 x double> %1126, %1124
  store <2 x double> %1127, ptr %1125, align 8, !tbaa !77
  %1128 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 7, i64 %1118
  %1129 = load <2 x double>, ptr %1128, align 8, !tbaa !77
  %1130 = fadd <2 x double> %1124, %1129
  store <2 x double> %1130, ptr %1128, align 8, !tbaa !77
  %1131 = add nuw i64 %1118, 2
  %1132 = icmp eq i64 %1131, 34
  br i1 %1132, label %1133, label %1117, !llvm.loop !171

1133:                                             ; preds = %1117
  %1134 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %151, i64 34
  %1135 = load double, ptr %1134, align 8, !tbaa !77
  %1136 = fmul double %1114, %1135
  %1137 = load double, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 7, i64 34), align 8, !tbaa !77
  %1138 = tail call double @llvm.fmuladd.f64(double %1137, double 0x3FB70A3D70A3D70A, double %1136)
  %1139 = load double, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wts, i64 0, i64 7, i64 34), align 8, !tbaa !77
  %1140 = fadd double %1139, %1138
  store double %1140, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wts, i64 0, i64 7, i64 34), align 8, !tbaa !77
  %1141 = load double, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 7, i64 34), align 8, !tbaa !77
  %1142 = fadd double %1138, %1141
  store double %1142, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 7, i64 34), align 8, !tbaa !77
  %1143 = load i32, ptr @iteration_count, align 4, !tbaa !15
  %1144 = add nsw i32 %1143, 1
  store i32 %1144, ptr @iteration_count, align 4, !tbaa !15
  %1145 = add nuw nsw i64 %151, 1
  %1146 = load i32, ptr @numpats, align 4, !tbaa !15
  %1147 = sext i32 %1146 to i64
  %1148 = icmp slt i64 %1145, %1147
  br i1 %1148, label %1149, label %1151

1149:                                             ; preds = %1133, %144
  %1150 = phi i64 [ %1145, %1133 ], [ 0, %144 ]
  br label %150, !llvm.loop !172

1151:                                             ; preds = %1133
  %1152 = load i32, ptr @numpasses, align 4, !tbaa !15
  %1153 = add nsw i32 %1152, 1
  store i32 %1153, ptr @numpasses, align 4, !tbaa !15
  %1154 = icmp sgt i32 %1146, 0
  br i1 %1154, label %1159, label %1155

1155:                                             ; preds = %1151, %146
  %1156 = phi i32 [ %148, %146 ], [ %1146, %1151 ]
  store double 0.000000e+00, ptr @worst_error, align 8, !tbaa !77
  %1157 = sitofp i32 %1156 to double
  %1158 = fdiv double 0.000000e+00, %1157
  store double %1158, ptr @average_error, align 8, !tbaa !77
  br label %1263

1159:                                             ; preds = %1151
  %1160 = zext i32 %1146 to i64
  %1161 = and i64 %1160, 1
  %1162 = icmp eq i32 %1146, 1
  br i1 %1162, label %1188, label %1163

1163:                                             ; preds = %1159
  %1164 = and i64 %1160, 4294967294
  br label %1165

1165:                                             ; preds = %1165, %1163
  %1166 = phi i64 [ 0, %1163 ], [ %1185, %1165 ]
  %1167 = phi double [ 0.000000e+00, %1163 ], [ %1184, %1165 ]
  %1168 = phi double [ 0.000000e+00, %1163 ], [ %1181, %1165 ]
  %1169 = phi i64 [ 0, %1163 ], [ %1186, %1165 ]
  %1170 = getelementptr inbounds [10 x double], ptr @tot_out_error, i64 0, i64 %1166
  %1171 = load double, ptr %1170, align 16, !tbaa !77
  %1172 = fcmp ogt double %1171, %1168
  %1173 = select i1 %1172, double %1171, double %1168
  %1174 = getelementptr inbounds [10 x double], ptr @avg_out_error, i64 0, i64 %1166
  %1175 = load double, ptr %1174, align 16, !tbaa !77
  %1176 = fadd double %1167, %1175
  %1177 = or i64 %1166, 1
  %1178 = getelementptr inbounds [10 x double], ptr @tot_out_error, i64 0, i64 %1177
  %1179 = load double, ptr %1178, align 8, !tbaa !77
  %1180 = fcmp ogt double %1179, %1173
  %1181 = select i1 %1180, double %1179, double %1173
  %1182 = getelementptr inbounds [10 x double], ptr @avg_out_error, i64 0, i64 %1177
  %1183 = load double, ptr %1182, align 8, !tbaa !77
  %1184 = fadd double %1176, %1183
  %1185 = add nuw nsw i64 %1166, 2
  %1186 = add i64 %1169, 2
  %1187 = icmp eq i64 %1186, %1164
  br i1 %1187, label %1188, label %1165, !llvm.loop !173

1188:                                             ; preds = %1165, %1159
  %1189 = phi double [ undef, %1159 ], [ %1181, %1165 ]
  %1190 = phi double [ undef, %1159 ], [ %1184, %1165 ]
  %1191 = phi i64 [ 0, %1159 ], [ %1185, %1165 ]
  %1192 = phi double [ 0.000000e+00, %1159 ], [ %1184, %1165 ]
  %1193 = phi double [ 0.000000e+00, %1159 ], [ %1181, %1165 ]
  %1194 = icmp eq i64 %1161, 0
  br i1 %1194, label %1203, label %1195

1195:                                             ; preds = %1188
  %1196 = getelementptr inbounds [10 x double], ptr @tot_out_error, i64 0, i64 %1191
  %1197 = load double, ptr %1196, align 8, !tbaa !77
  %1198 = fcmp ogt double %1197, %1193
  %1199 = select i1 %1198, double %1197, double %1193
  %1200 = getelementptr inbounds [10 x double], ptr @avg_out_error, i64 0, i64 %1191
  %1201 = load double, ptr %1200, align 8, !tbaa !77
  %1202 = fadd double %1192, %1201
  br label %1203

1203:                                             ; preds = %1188, %1195
  %1204 = phi double [ %1189, %1188 ], [ %1199, %1195 ]
  %1205 = phi double [ %1190, %1188 ], [ %1202, %1195 ]
  store double %1204, ptr @worst_error, align 8, !tbaa !77
  %1206 = sitofp i32 %1146 to double
  %1207 = fdiv double %1205, %1206
  store double %1207, ptr @average_error, align 8, !tbaa !77
  %1208 = fcmp ult double %1204, 1.000000e-01
  %1209 = icmp ult i32 %1146, 4
  br i1 %1209, label %1244, label %1210

1210:                                             ; preds = %1203
  %1211 = and i64 %1160, 4294967292
  br label %1212

1212:                                             ; preds = %1212, %1210
  %1213 = phi i64 [ 0, %1210 ], [ %1228, %1212 ]
  %1214 = phi <2 x i32> [ zeroinitializer, %1210 ], [ %1226, %1212 ]
  %1215 = phi <2 x i32> [ zeroinitializer, %1210 ], [ %1227, %1212 ]
  %1216 = phi <2 x i32> [ <i32 1, i32 1>, %1210 ], [ %1218, %1212 ]
  %1217 = phi <2 x i32> [ <i32 1, i32 1>, %1210 ], [ %1219, %1212 ]
  %1218 = select i1 %1208, <2 x i32> %1216, <2 x i32> zeroinitializer
  %1219 = select i1 %1208, <2 x i32> %1217, <2 x i32> zeroinitializer
  %1220 = getelementptr inbounds [10 x double], ptr @tot_out_error, i64 0, i64 %1213
  %1221 = load <2 x double>, ptr %1220, align 16, !tbaa !77
  %1222 = getelementptr inbounds double, ptr %1220, i64 2
  %1223 = load <2 x double>, ptr %1222, align 16, !tbaa !77
  %1224 = fcmp ult <2 x double> %1221, <double 1.600000e+01, double 1.600000e+01>
  %1225 = fcmp ult <2 x double> %1223, <double 1.600000e+01, double 1.600000e+01>
  %1226 = select <2 x i1> %1224, <2 x i32> %1214, <2 x i32> <i32 1, i32 1>
  %1227 = select <2 x i1> %1225, <2 x i32> %1215, <2 x i32> <i32 1, i32 1>
  %1228 = add nuw i64 %1213, 4
  %1229 = icmp eq i64 %1228, %1211
  br i1 %1229, label %1230, label %1212, !llvm.loop !174

1230:                                             ; preds = %1212
  %1231 = icmp ne <2 x i32> %1218, <i32 1, i32 1>
  %1232 = icmp ne <2 x i32> %1219, <i32 1, i32 1>
  %1233 = select <2 x i1> %1231, <2 x i1> <i1 true, i1 true>, <2 x i1> %1232
  %1234 = bitcast <2 x i1> %1233 to i2
  %1235 = icmp eq i2 %1234, 0
  %1236 = zext i1 %1235 to i32
  %1237 = icmp ne <2 x i32> %1226, zeroinitializer
  %1238 = icmp ne <2 x i32> %1227, zeroinitializer
  %1239 = select <2 x i1> %1237, <2 x i1> <i1 true, i1 true>, <2 x i1> %1238
  %1240 = bitcast <2 x i1> %1239 to i2
  %1241 = icmp ne i2 %1240, 0
  %1242 = zext i1 %1241 to i32
  %1243 = icmp eq i64 %1211, %1160
  br i1 %1243, label %1259, label %1244

1244:                                             ; preds = %1203, %1230
  %1245 = phi i64 [ 0, %1203 ], [ %1211, %1230 ]
  %1246 = phi i32 [ 0, %1203 ], [ %1242, %1230 ]
  %1247 = phi i32 [ 1, %1203 ], [ %1236, %1230 ]
  br label %1248

1248:                                             ; preds = %1244, %1248
  %1249 = phi i64 [ %1257, %1248 ], [ %1245, %1244 ]
  %1250 = phi i32 [ %1256, %1248 ], [ %1246, %1244 ]
  %1251 = phi i32 [ %1252, %1248 ], [ %1247, %1244 ]
  %1252 = select i1 %1208, i32 %1251, i32 0
  %1253 = getelementptr inbounds [10 x double], ptr @tot_out_error, i64 0, i64 %1249
  %1254 = load double, ptr %1253, align 8, !tbaa !77
  %1255 = fcmp ult double %1254, 1.600000e+01
  %1256 = select i1 %1255, i32 %1250, i32 1
  %1257 = add nuw nsw i64 %1249, 1
  %1258 = icmp eq i64 %1257, %1160
  br i1 %1258, label %1259, label %1248, !llvm.loop !175

1259:                                             ; preds = %1248, %1230
  %1260 = phi i32 [ %1236, %1230 ], [ %1252, %1248 ]
  %1261 = phi i32 [ %1242, %1230 ], [ %1256, %1248 ]
  %1262 = icmp eq i32 %1261, 1
  br i1 %1262, label %1263, label %1265

1263:                                             ; preds = %1259, %1155
  %1264 = phi i32 [ 1, %1155 ], [ -1, %1259 ]
  store i32 %1264, ptr @learned, align 4, !tbaa !15
  br label %4

1265:                                             ; preds = %1259
  store i32 %1260, ptr @learned, align 4, !tbaa !15
  %1266 = icmp eq i32 %1260, 0
  br i1 %1266, label %144, label %4, !llvm.loop !172

1267:                                             ; preds = %4, %1
  %1268 = tail call i64 @StopStopwatch(i64 noundef %2) #10
  ret i64 %1268
}

; Function Attrs: nounwind uwtable
define dso_local void @DoLU() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  %8 = call ptr @AllocateMemory(i64 noundef 81608, ptr noundef nonnull %7) #10
  %9 = call ptr @AllocateMemory(i64 noundef 808, ptr noundef nonnull %7) #10
  %10 = call ptr @AllocateMemory(i64 noundef 808, ptr noundef nonnull %7) #10
  store ptr %10, ptr @LUtempvv, align 8, !tbaa !127
  %11 = call i32 @randnum(i32 noundef 13) #10
  br label %12

12:                                               ; preds = %30, %0
  %13 = phi i64 [ 0, %0 ], [ %31, %30 ]
  %14 = call i32 @abs_randwc(i32 noundef 100) #10
  %15 = add i32 %14, 1
  %16 = uitofp i32 %15 to double
  %17 = getelementptr inbounds double, ptr %9, i64 %13
  store double %16, ptr %17, align 8, !tbaa !77
  br label %18

18:                                               ; preds = %25, %12
  %19 = phi i64 [ 0, %12 ], [ %28, %25 ]
  %20 = icmp eq i64 %13, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = call i32 @abs_randwc(i32 noundef 1000) #10
  %23 = add i32 %22, 1
  %24 = uitofp i32 %23 to double
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi double [ %24, %21 ], [ 0.000000e+00, %18 ]
  %27 = getelementptr inbounds [101 x double], ptr %8, i64 %13, i64 %19
  store double %26, ptr %27, align 8
  %28 = add nuw nsw i64 %19, 1
  %29 = icmp eq i64 %28, 101
  br i1 %29, label %30, label %18, !llvm.loop !176

30:                                               ; preds = %25
  %31 = add nuw nsw i64 %13, 1
  %32 = icmp eq i64 %31, 101
  br i1 %32, label %33, label %12, !llvm.loop !177

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %8, i64 808
  %35 = getelementptr i8, ptr %8, i64 808
  br label %36

36:                                               ; preds = %33, %102
  %37 = phi i64 [ %103, %102 ], [ 0, %33 ]
  %38 = call i32 @abs_randwc(i32 noundef 101) #10
  %39 = zext i32 %38 to i64
  %40 = call i32 @abs_randwc(i32 noundef 101) #10
  %41 = zext i32 %40 to i64
  %42 = icmp eq i32 %38, %40
  br i1 %42, label %102, label %43

43:                                               ; preds = %36
  %44 = icmp ult i32 %38, %40
  %45 = select i1 %44, double 1.000000e+00, double -1.000000e+00
  %46 = mul nuw nsw i64 %39, 808
  %47 = getelementptr i8, ptr %8, i64 %46
  %48 = getelementptr i8, ptr %34, i64 %46
  %49 = mul nuw nsw i64 %41, 808
  %50 = getelementptr i8, ptr %8, i64 %49
  %51 = getelementptr i8, ptr %35, i64 %49
  %52 = icmp uge ptr %47, %51
  %53 = icmp uge ptr %50, %48
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %73

55:                                               ; preds = %43
  %56 = insertelement <2 x double> poison, double %45, i64 0
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> zeroinitializer
  br label %58

58:                                               ; preds = %58, %55
  %59 = phi i64 [ 0, %55 ], [ %71, %58 ]
  %60 = getelementptr inbounds [101 x double], ptr %8, i64 %41, i64 %59
  %61 = load <2 x double>, ptr %60, align 8, !tbaa !77, !alias.scope !178
  %62 = getelementptr inbounds [101 x double], ptr %8, i64 %39, i64 %59
  %63 = load <2 x double>, ptr %62, align 8, !tbaa !77, !alias.scope !181, !noalias !178
  %64 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %61, <2 x double> %57, <2 x double> %63)
  store <2 x double> %64, ptr %62, align 8, !tbaa !77, !alias.scope !181, !noalias !178
  %65 = or i64 %59, 2
  %66 = getelementptr inbounds [101 x double], ptr %8, i64 %41, i64 %65
  %67 = load <2 x double>, ptr %66, align 8, !tbaa !77, !alias.scope !178
  %68 = getelementptr inbounds [101 x double], ptr %8, i64 %39, i64 %65
  %69 = load <2 x double>, ptr %68, align 8, !tbaa !77, !alias.scope !181, !noalias !178
  %70 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %67, <2 x double> %57, <2 x double> %69)
  store <2 x double> %70, ptr %68, align 8, !tbaa !77, !alias.scope !181, !noalias !178
  %71 = add nuw nsw i64 %59, 4
  %72 = icmp eq i64 %71, 100
  br i1 %72, label %73, label %58, !llvm.loop !183

73:                                               ; preds = %58, %43
  %74 = phi i64 [ 0, %43 ], [ 100, %58 ]
  %75 = getelementptr inbounds [101 x double], ptr %8, i64 %41, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !77
  %77 = getelementptr inbounds [101 x double], ptr %8, i64 %39, i64 %74
  %78 = load double, ptr %77, align 8, !tbaa !77
  %79 = call double @llvm.fmuladd.f64(double %76, double %45, double %78)
  store double %79, ptr %77, align 8, !tbaa !77
  %80 = or i64 %74, 1
  br i1 %54, label %96, label %81

81:                                               ; preds = %73, %81
  %82 = phi i64 [ %94, %81 ], [ %80, %73 ]
  %83 = getelementptr inbounds [101 x double], ptr %8, i64 %41, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !77
  %85 = getelementptr inbounds [101 x double], ptr %8, i64 %39, i64 %82
  %86 = load double, ptr %85, align 8, !tbaa !77
  %87 = call double @llvm.fmuladd.f64(double %84, double %45, double %86)
  store double %87, ptr %85, align 8, !tbaa !77
  %88 = add nuw nsw i64 %82, 1
  %89 = getelementptr inbounds [101 x double], ptr %8, i64 %41, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !77
  %91 = getelementptr inbounds [101 x double], ptr %8, i64 %39, i64 %88
  %92 = load double, ptr %91, align 8, !tbaa !77
  %93 = call double @llvm.fmuladd.f64(double %90, double %45, double %92)
  store double %93, ptr %91, align 8, !tbaa !77
  %94 = add nuw nsw i64 %82, 2
  %95 = icmp eq i64 %94, 101
  br i1 %95, label %96, label %81, !llvm.loop !184

96:                                               ; preds = %81, %73
  %97 = getelementptr inbounds double, ptr %9, i64 %41
  %98 = load double, ptr %97, align 8, !tbaa !77
  %99 = getelementptr inbounds double, ptr %9, i64 %39
  %100 = load double, ptr %99, align 8, !tbaa !77
  %101 = call double @llvm.fmuladd.f64(double %98, double %45, double %100)
  store double %101, ptr %99, align 8, !tbaa !77
  br label %102

102:                                              ; preds = %96, %36
  %103 = add nuw nsw i64 %37, 1
  %104 = icmp eq i64 %103, 808
  br i1 %104, label %105, label %36, !llvm.loop !185

105:                                              ; preds = %102
  %106 = load i32, ptr @global_lustruct, align 8, !tbaa !71
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %148

108:                                              ; preds = %105
  store i64 0, ptr getelementptr inbounds (%struct.LUStruct, ptr @global_lustruct, i64 0, i32 2), align 8, !tbaa !73
  br label %109

109:                                              ; preds = %108, %134
  %110 = phi i64 [ 1, %108 ], [ %111, %134 ]
  %111 = add nuw nsw i64 %110, 1
  %112 = mul nuw nsw i64 %111, 81608
  %113 = call ptr @AllocateMemory(i64 noundef %112, ptr noundef nonnull %7) #10
  %114 = load i32, ptr %7, align 4, !tbaa !15
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %109
  call void @ReportError(ptr noundef nonnull @.str.61, i32 noundef %114) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  call void @FreeMemory(ptr noundef %8, ptr noundef nonnull %6) #10
  call void @FreeMemory(ptr noundef %9, ptr noundef nonnull %6) #10
  %117 = load ptr, ptr @LUtempvv, align 8, !tbaa !127
  call void @FreeMemory(ptr noundef %117, ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void (...) @ErrorExit() #10
  br label %118

118:                                              ; preds = %116, %109
  %119 = mul nuw nsw i64 %111, 808
  %120 = call ptr @AllocateMemory(i64 noundef %119, ptr noundef nonnull %7) #10
  %121 = load i32, ptr %7, align 4, !tbaa !15
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %118
  call void @ReportError(ptr noundef nonnull @.str.61, i32 noundef %121) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  call void @FreeMemory(ptr noundef %8, ptr noundef nonnull %5) #10
  call void @FreeMemory(ptr noundef %9, ptr noundef nonnull %5) #10
  %124 = load ptr, ptr @LUtempvv, align 8, !tbaa !127
  call void @FreeMemory(ptr noundef %124, ptr noundef nonnull %5) #10
  %125 = icmp eq ptr %113, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  call void @FreeMemory(ptr noundef nonnull %113, ptr noundef nonnull %5) #10
  br label %127

127:                                              ; preds = %123, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void (...) @ErrorExit() #10
  br label %128

128:                                              ; preds = %127, %118
  %129 = call fastcc i64 @DoLUIteration(ptr noundef %8, ptr noundef %9, ptr noundef %113, ptr noundef %120, i64 noundef %110)
  %130 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %131 = icmp ugt i64 %129, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = and i64 %110, 4294967295
  store i64 %133, ptr getelementptr inbounds (%struct.LUStruct, ptr @global_lustruct, i64 0, i32 2), align 8, !tbaa !73
  br label %167

134:                                              ; preds = %128
  call void @FreeMemory(ptr noundef %113, ptr noundef nonnull %7) #10
  call void @FreeMemory(ptr noundef %120, ptr noundef nonnull %7) #10
  %135 = icmp eq i64 %111, 10001
  br i1 %135, label %136, label %109, !llvm.loop !186

136:                                              ; preds = %134
  %137 = load i64, ptr getelementptr inbounds (%struct.LUStruct, ptr @global_lustruct, i64 0, i32 2), align 8, !tbaa !73
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %167

139:                                              ; preds = %136
  %140 = call i32 @puts(ptr nonnull dereferenceable(1) @str.74)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  call void @FreeMemory(ptr noundef %8, ptr noundef nonnull %4) #10
  call void @FreeMemory(ptr noundef %9, ptr noundef nonnull %4) #10
  %141 = load ptr, ptr @LUtempvv, align 8, !tbaa !127
  call void @FreeMemory(ptr noundef %141, ptr noundef nonnull %4) #10
  %142 = icmp eq ptr %113, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  call void @FreeMemory(ptr noundef nonnull %113, ptr noundef nonnull %4) #10
  br label %144

144:                                              ; preds = %143, %139
  %145 = icmp eq ptr %120, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %144
  call void @FreeMemory(ptr noundef nonnull %120, ptr noundef nonnull %4) #10
  br label %147

147:                                              ; preds = %144, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void (...) @ErrorExit() #10
  br label %167

148:                                              ; preds = %105
  %149 = load i64, ptr getelementptr inbounds (%struct.LUStruct, ptr @global_lustruct, i64 0, i32 2), align 8, !tbaa !73
  %150 = mul i64 %149, 81608
  %151 = call ptr @AllocateMemory(i64 noundef %150, ptr noundef nonnull %7) #10
  %152 = load i32, ptr %7, align 4, !tbaa !15
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %148
  call void @ReportError(ptr noundef nonnull @.str.61, i32 noundef %152) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  call void @FreeMemory(ptr noundef %8, ptr noundef nonnull %3) #10
  call void @FreeMemory(ptr noundef %9, ptr noundef nonnull %3) #10
  %155 = load ptr, ptr @LUtempvv, align 8, !tbaa !127
  call void @FreeMemory(ptr noundef %155, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  call void (...) @ErrorExit() #10
  br label %156

156:                                              ; preds = %154, %148
  %157 = load i64, ptr getelementptr inbounds (%struct.LUStruct, ptr @global_lustruct, i64 0, i32 2), align 8, !tbaa !73
  %158 = mul i64 %157, 808
  %159 = call ptr @AllocateMemory(i64 noundef %158, ptr noundef nonnull %7) #10
  %160 = load i32, ptr %7, align 4, !tbaa !15
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %167, label %162

162:                                              ; preds = %156
  call void @ReportError(ptr noundef nonnull @.str.61, i32 noundef %160) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  call void @FreeMemory(ptr noundef %8, ptr noundef nonnull %2) #10
  call void @FreeMemory(ptr noundef %9, ptr noundef nonnull %2) #10
  %163 = load ptr, ptr @LUtempvv, align 8, !tbaa !127
  call void @FreeMemory(ptr noundef %163, ptr noundef nonnull %2) #10
  %164 = icmp eq ptr %151, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  call void @FreeMemory(ptr noundef nonnull %151, ptr noundef nonnull %2) #10
  br label %166

166:                                              ; preds = %162, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  call void (...) @ErrorExit() #10
  br label %167

167:                                              ; preds = %132, %156, %166, %136, %147
  %168 = phi ptr [ %120, %147 ], [ %120, %136 ], [ %159, %166 ], [ %159, %156 ], [ %120, %132 ]
  %169 = phi ptr [ %113, %147 ], [ %113, %136 ], [ %151, %166 ], [ %151, %156 ], [ %113, %132 ]
  %170 = load i64, ptr getelementptr inbounds (%struct.LUStruct, ptr @global_lustruct, i64 0, i32 2), align 8, !tbaa !73
  br label %171

171:                                              ; preds = %171, %167
  %172 = phi i64 [ %170, %167 ], [ %177, %171 ]
  %173 = phi i64 [ 0, %167 ], [ %176, %171 ]
  %174 = phi double [ 0.000000e+00, %167 ], [ %179, %171 ]
  %175 = call fastcc i64 @DoLUIteration(ptr noundef %8, ptr noundef %9, ptr noundef %169, ptr noundef %168, i64 noundef %172)
  %176 = add i64 %175, %173
  %177 = load i64, ptr getelementptr inbounds (%struct.LUStruct, ptr @global_lustruct, i64 0, i32 2), align 8, !tbaa !73
  %178 = uitofp i64 %177 to double
  %179 = fadd double %174, %178
  %180 = fcmp olt double %179, 5.000000e+02
  br i1 %180, label %171, label %181, !llvm.loop !187

181:                                              ; preds = %171
  %182 = call double @TicksToFracSecs(i64 noundef %176) #10
  %183 = fdiv double %179, %182
  store double %183, ptr getelementptr inbounds (%struct.LUStruct, ptr @global_lustruct, i64 0, i32 3), align 8, !tbaa !75
  %184 = load i32, ptr @global_lustruct, align 8, !tbaa !71
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  store i32 1, ptr @global_lustruct, align 8, !tbaa !71
  br label %187

187:                                              ; preds = %186, %181
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #10
  call void @FreeMemory(ptr noundef %8, ptr noundef nonnull %1) #10
  call void @FreeMemory(ptr noundef %9, ptr noundef nonnull %1) #10
  %188 = load ptr, ptr @LUtempvv, align 8, !tbaa !127
  call void @FreeMemory(ptr noundef %188, ptr noundef nonnull %1) #10
  %189 = icmp eq ptr %169, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  call void @FreeMemory(ptr noundef nonnull %169, ptr noundef nonnull %1) #10
  br label %191

191:                                              ; preds = %190, %187
  %192 = icmp eq ptr %168, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %191
  call void @FreeMemory(ptr noundef nonnull %168, ptr noundef nonnull %1) #10
  br label %194

194:                                              ; preds = %191, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @DoLUIteration(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = alloca [101 x i32], align 16
  %11 = icmp eq i64 %4, 0
  br i1 %11, label %62, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds double, ptr %1, i64 2
  %14 = getelementptr inbounds double, ptr %1, i64 4
  %15 = getelementptr inbounds double, ptr %1, i64 6
  %16 = getelementptr inbounds double, ptr %1, i64 8
  %17 = getelementptr inbounds double, ptr %1, i64 10
  %18 = getelementptr inbounds double, ptr %1, i64 12
  %19 = getelementptr inbounds double, ptr %1, i64 14
  %20 = getelementptr inbounds double, ptr %1, i64 16
  %21 = getelementptr inbounds double, ptr %1, i64 18
  %22 = getelementptr inbounds double, ptr %1, i64 20
  %23 = getelementptr inbounds double, ptr %1, i64 22
  %24 = getelementptr inbounds double, ptr %1, i64 24
  %25 = getelementptr inbounds double, ptr %1, i64 26
  %26 = getelementptr inbounds double, ptr %1, i64 28
  %27 = getelementptr inbounds double, ptr %1, i64 30
  %28 = getelementptr inbounds double, ptr %1, i64 32
  %29 = getelementptr inbounds double, ptr %1, i64 34
  %30 = getelementptr inbounds double, ptr %1, i64 36
  %31 = getelementptr inbounds double, ptr %1, i64 38
  %32 = getelementptr inbounds double, ptr %1, i64 40
  %33 = getelementptr inbounds double, ptr %1, i64 42
  %34 = getelementptr inbounds double, ptr %1, i64 44
  %35 = getelementptr inbounds double, ptr %1, i64 46
  %36 = getelementptr inbounds double, ptr %1, i64 48
  %37 = getelementptr inbounds double, ptr %1, i64 50
  %38 = getelementptr inbounds double, ptr %1, i64 52
  %39 = getelementptr inbounds double, ptr %1, i64 54
  %40 = getelementptr inbounds double, ptr %1, i64 56
  %41 = getelementptr inbounds double, ptr %1, i64 58
  %42 = getelementptr inbounds double, ptr %1, i64 60
  %43 = getelementptr inbounds double, ptr %1, i64 62
  %44 = getelementptr inbounds double, ptr %1, i64 64
  %45 = getelementptr inbounds double, ptr %1, i64 66
  %46 = getelementptr inbounds double, ptr %1, i64 68
  %47 = getelementptr inbounds double, ptr %1, i64 70
  %48 = getelementptr inbounds double, ptr %1, i64 72
  %49 = getelementptr inbounds double, ptr %1, i64 74
  %50 = getelementptr inbounds double, ptr %1, i64 76
  %51 = getelementptr inbounds double, ptr %1, i64 78
  %52 = getelementptr inbounds double, ptr %1, i64 80
  %53 = getelementptr inbounds double, ptr %1, i64 82
  %54 = getelementptr inbounds double, ptr %1, i64 84
  %55 = getelementptr inbounds double, ptr %1, i64 86
  %56 = getelementptr inbounds double, ptr %1, i64 88
  %57 = getelementptr inbounds double, ptr %1, i64 90
  %58 = getelementptr inbounds double, ptr %1, i64 92
  %59 = getelementptr inbounds double, ptr %1, i64 94
  %60 = getelementptr inbounds double, ptr %1, i64 96
  %61 = getelementptr inbounds double, ptr %1, i64 98
  br label %64

62:                                               ; preds = %5
  %63 = tail call i64 (...) @StartStopwatch() #10
  br label %598

64:                                               ; preds = %12, %265
  %65 = phi i64 [ %266, %265 ], [ 0, %12 ]
  %66 = mul i64 %65, 808
  %67 = add i64 %66, %9
  %68 = mul i64 %65, 10201
  %69 = getelementptr inbounds double, ptr %2, i64 %68
  %70 = mul i64 %65, 81608
  %71 = add i64 %70, %7
  %72 = sub i64 %71, %6
  %73 = icmp ugt i64 %72, 31
  br i1 %73, label %74, label %98

74:                                               ; preds = %64, %74
  %75 = phi i64 [ %96, %74 ], [ 0, %64 ]
  %76 = getelementptr inbounds double, ptr %0, i64 %75
  %77 = load <2 x double>, ptr %76, align 8, !tbaa !77
  %78 = getelementptr inbounds double, ptr %76, i64 2
  %79 = load <2 x double>, ptr %78, align 8, !tbaa !77
  %80 = getelementptr inbounds double, ptr %69, i64 %75
  store <2 x double> %77, ptr %80, align 8, !tbaa !77
  %81 = getelementptr inbounds double, ptr %80, i64 2
  store <2 x double> %79, ptr %81, align 8, !tbaa !77
  %82 = add nuw nsw i64 %75, 4
  %83 = getelementptr inbounds double, ptr %0, i64 %82
  %84 = load <2 x double>, ptr %83, align 8, !tbaa !77
  %85 = getelementptr inbounds double, ptr %83, i64 2
  %86 = load <2 x double>, ptr %85, align 8, !tbaa !77
  %87 = getelementptr inbounds double, ptr %69, i64 %82
  store <2 x double> %84, ptr %87, align 8, !tbaa !77
  %88 = getelementptr inbounds double, ptr %87, i64 2
  store <2 x double> %86, ptr %88, align 8, !tbaa !77
  %89 = add nuw nsw i64 %75, 8
  %90 = getelementptr inbounds double, ptr %0, i64 %89
  %91 = load <2 x double>, ptr %90, align 8, !tbaa !77
  %92 = getelementptr inbounds double, ptr %90, i64 2
  %93 = load <2 x double>, ptr %92, align 8, !tbaa !77
  %94 = getelementptr inbounds double, ptr %69, i64 %89
  store <2 x double> %91, ptr %94, align 8, !tbaa !77
  %95 = getelementptr inbounds double, ptr %94, i64 2
  store <2 x double> %93, ptr %95, align 8, !tbaa !77
  %96 = add nuw nsw i64 %75, 12
  %97 = icmp eq i64 %96, 10200
  br i1 %97, label %98, label %74, !llvm.loop !188

98:                                               ; preds = %64, %74
  %99 = phi i64 [ 0, %64 ], [ 10200, %74 ]
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ %106, %100 ], [ %99, %98 ]
  %102 = phi i64 [ %107, %100 ], [ 0, %98 ]
  %103 = getelementptr inbounds double, ptr %0, i64 %101
  %104 = load double, ptr %103, align 8, !tbaa !77
  %105 = getelementptr inbounds double, ptr %69, i64 %101
  store double %104, ptr %105, align 8, !tbaa !77
  %106 = add nuw nsw i64 %101, 1
  %107 = add i64 %102, 1
  %108 = icmp eq i64 %102, 0
  br i1 %108, label %109, label %100, !llvm.loop !189

109:                                              ; preds = %100
  br i1 %73, label %129, label %110

110:                                              ; preds = %109, %110
  %111 = phi i64 [ %127, %110 ], [ %106, %109 ]
  %112 = getelementptr inbounds double, ptr %0, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !77
  %114 = getelementptr inbounds double, ptr %69, i64 %111
  store double %113, ptr %114, align 8, !tbaa !77
  %115 = add nuw nsw i64 %111, 1
  %116 = getelementptr inbounds double, ptr %0, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !77
  %118 = getelementptr inbounds double, ptr %69, i64 %115
  store double %117, ptr %118, align 8, !tbaa !77
  %119 = add nuw nsw i64 %111, 2
  %120 = getelementptr inbounds double, ptr %0, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !77
  %122 = getelementptr inbounds double, ptr %69, i64 %119
  store double %121, ptr %122, align 8, !tbaa !77
  %123 = add nuw nsw i64 %111, 3
  %124 = getelementptr inbounds double, ptr %0, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !77
  %126 = getelementptr inbounds double, ptr %69, i64 %123
  store double %125, ptr %126, align 8, !tbaa !77
  %127 = add nuw nsw i64 %111, 4
  %128 = icmp eq i64 %127, 10201
  br i1 %128, label %129, label %110, !llvm.loop !190

129:                                              ; preds = %110, %109
  %130 = mul i64 %65, 101
  %131 = getelementptr inbounds double, ptr %3, i64 %130
  %132 = sub i64 %67, %8
  %133 = icmp ugt i64 %132, 15
  br i1 %133, label %134, label %234

134:                                              ; preds = %129
  %135 = load <2 x double>, ptr %1, align 8, !tbaa !77
  store <2 x double> %135, ptr %131, align 8, !tbaa !77
  %136 = load <2 x double>, ptr %13, align 8, !tbaa !77
  %137 = getelementptr inbounds double, ptr %131, i64 2
  store <2 x double> %136, ptr %137, align 8, !tbaa !77
  %138 = load <2 x double>, ptr %14, align 8, !tbaa !77
  %139 = getelementptr inbounds double, ptr %131, i64 4
  store <2 x double> %138, ptr %139, align 8, !tbaa !77
  %140 = load <2 x double>, ptr %15, align 8, !tbaa !77
  %141 = getelementptr inbounds double, ptr %131, i64 6
  store <2 x double> %140, ptr %141, align 8, !tbaa !77
  %142 = load <2 x double>, ptr %16, align 8, !tbaa !77
  %143 = getelementptr inbounds double, ptr %131, i64 8
  store <2 x double> %142, ptr %143, align 8, !tbaa !77
  %144 = load <2 x double>, ptr %17, align 8, !tbaa !77
  %145 = getelementptr inbounds double, ptr %131, i64 10
  store <2 x double> %144, ptr %145, align 8, !tbaa !77
  %146 = load <2 x double>, ptr %18, align 8, !tbaa !77
  %147 = getelementptr inbounds double, ptr %131, i64 12
  store <2 x double> %146, ptr %147, align 8, !tbaa !77
  %148 = load <2 x double>, ptr %19, align 8, !tbaa !77
  %149 = getelementptr inbounds double, ptr %131, i64 14
  store <2 x double> %148, ptr %149, align 8, !tbaa !77
  %150 = load <2 x double>, ptr %20, align 8, !tbaa !77
  %151 = getelementptr inbounds double, ptr %131, i64 16
  store <2 x double> %150, ptr %151, align 8, !tbaa !77
  %152 = load <2 x double>, ptr %21, align 8, !tbaa !77
  %153 = getelementptr inbounds double, ptr %131, i64 18
  store <2 x double> %152, ptr %153, align 8, !tbaa !77
  %154 = load <2 x double>, ptr %22, align 8, !tbaa !77
  %155 = getelementptr inbounds double, ptr %131, i64 20
  store <2 x double> %154, ptr %155, align 8, !tbaa !77
  %156 = load <2 x double>, ptr %23, align 8, !tbaa !77
  %157 = getelementptr inbounds double, ptr %131, i64 22
  store <2 x double> %156, ptr %157, align 8, !tbaa !77
  %158 = load <2 x double>, ptr %24, align 8, !tbaa !77
  %159 = getelementptr inbounds double, ptr %131, i64 24
  store <2 x double> %158, ptr %159, align 8, !tbaa !77
  %160 = load <2 x double>, ptr %25, align 8, !tbaa !77
  %161 = getelementptr inbounds double, ptr %131, i64 26
  store <2 x double> %160, ptr %161, align 8, !tbaa !77
  %162 = load <2 x double>, ptr %26, align 8, !tbaa !77
  %163 = getelementptr inbounds double, ptr %131, i64 28
  store <2 x double> %162, ptr %163, align 8, !tbaa !77
  %164 = load <2 x double>, ptr %27, align 8, !tbaa !77
  %165 = getelementptr inbounds double, ptr %131, i64 30
  store <2 x double> %164, ptr %165, align 8, !tbaa !77
  %166 = load <2 x double>, ptr %28, align 8, !tbaa !77
  %167 = getelementptr inbounds double, ptr %131, i64 32
  store <2 x double> %166, ptr %167, align 8, !tbaa !77
  %168 = load <2 x double>, ptr %29, align 8, !tbaa !77
  %169 = getelementptr inbounds double, ptr %131, i64 34
  store <2 x double> %168, ptr %169, align 8, !tbaa !77
  %170 = load <2 x double>, ptr %30, align 8, !tbaa !77
  %171 = getelementptr inbounds double, ptr %131, i64 36
  store <2 x double> %170, ptr %171, align 8, !tbaa !77
  %172 = load <2 x double>, ptr %31, align 8, !tbaa !77
  %173 = getelementptr inbounds double, ptr %131, i64 38
  store <2 x double> %172, ptr %173, align 8, !tbaa !77
  %174 = load <2 x double>, ptr %32, align 8, !tbaa !77
  %175 = getelementptr inbounds double, ptr %131, i64 40
  store <2 x double> %174, ptr %175, align 8, !tbaa !77
  %176 = load <2 x double>, ptr %33, align 8, !tbaa !77
  %177 = getelementptr inbounds double, ptr %131, i64 42
  store <2 x double> %176, ptr %177, align 8, !tbaa !77
  %178 = load <2 x double>, ptr %34, align 8, !tbaa !77
  %179 = getelementptr inbounds double, ptr %131, i64 44
  store <2 x double> %178, ptr %179, align 8, !tbaa !77
  %180 = load <2 x double>, ptr %35, align 8, !tbaa !77
  %181 = getelementptr inbounds double, ptr %131, i64 46
  store <2 x double> %180, ptr %181, align 8, !tbaa !77
  %182 = load <2 x double>, ptr %36, align 8, !tbaa !77
  %183 = getelementptr inbounds double, ptr %131, i64 48
  store <2 x double> %182, ptr %183, align 8, !tbaa !77
  %184 = load <2 x double>, ptr %37, align 8, !tbaa !77
  %185 = getelementptr inbounds double, ptr %131, i64 50
  store <2 x double> %184, ptr %185, align 8, !tbaa !77
  %186 = load <2 x double>, ptr %38, align 8, !tbaa !77
  %187 = getelementptr inbounds double, ptr %131, i64 52
  store <2 x double> %186, ptr %187, align 8, !tbaa !77
  %188 = load <2 x double>, ptr %39, align 8, !tbaa !77
  %189 = getelementptr inbounds double, ptr %131, i64 54
  store <2 x double> %188, ptr %189, align 8, !tbaa !77
  %190 = load <2 x double>, ptr %40, align 8, !tbaa !77
  %191 = getelementptr inbounds double, ptr %131, i64 56
  store <2 x double> %190, ptr %191, align 8, !tbaa !77
  %192 = load <2 x double>, ptr %41, align 8, !tbaa !77
  %193 = getelementptr inbounds double, ptr %131, i64 58
  store <2 x double> %192, ptr %193, align 8, !tbaa !77
  %194 = load <2 x double>, ptr %42, align 8, !tbaa !77
  %195 = getelementptr inbounds double, ptr %131, i64 60
  store <2 x double> %194, ptr %195, align 8, !tbaa !77
  %196 = load <2 x double>, ptr %43, align 8, !tbaa !77
  %197 = getelementptr inbounds double, ptr %131, i64 62
  store <2 x double> %196, ptr %197, align 8, !tbaa !77
  %198 = load <2 x double>, ptr %44, align 8, !tbaa !77
  %199 = getelementptr inbounds double, ptr %131, i64 64
  store <2 x double> %198, ptr %199, align 8, !tbaa !77
  %200 = load <2 x double>, ptr %45, align 8, !tbaa !77
  %201 = getelementptr inbounds double, ptr %131, i64 66
  store <2 x double> %200, ptr %201, align 8, !tbaa !77
  %202 = load <2 x double>, ptr %46, align 8, !tbaa !77
  %203 = getelementptr inbounds double, ptr %131, i64 68
  store <2 x double> %202, ptr %203, align 8, !tbaa !77
  %204 = load <2 x double>, ptr %47, align 8, !tbaa !77
  %205 = getelementptr inbounds double, ptr %131, i64 70
  store <2 x double> %204, ptr %205, align 8, !tbaa !77
  %206 = load <2 x double>, ptr %48, align 8, !tbaa !77
  %207 = getelementptr inbounds double, ptr %131, i64 72
  store <2 x double> %206, ptr %207, align 8, !tbaa !77
  %208 = load <2 x double>, ptr %49, align 8, !tbaa !77
  %209 = getelementptr inbounds double, ptr %131, i64 74
  store <2 x double> %208, ptr %209, align 8, !tbaa !77
  %210 = load <2 x double>, ptr %50, align 8, !tbaa !77
  %211 = getelementptr inbounds double, ptr %131, i64 76
  store <2 x double> %210, ptr %211, align 8, !tbaa !77
  %212 = load <2 x double>, ptr %51, align 8, !tbaa !77
  %213 = getelementptr inbounds double, ptr %131, i64 78
  store <2 x double> %212, ptr %213, align 8, !tbaa !77
  %214 = load <2 x double>, ptr %52, align 8, !tbaa !77
  %215 = getelementptr inbounds double, ptr %131, i64 80
  store <2 x double> %214, ptr %215, align 8, !tbaa !77
  %216 = load <2 x double>, ptr %53, align 8, !tbaa !77
  %217 = getelementptr inbounds double, ptr %131, i64 82
  store <2 x double> %216, ptr %217, align 8, !tbaa !77
  %218 = load <2 x double>, ptr %54, align 8, !tbaa !77
  %219 = getelementptr inbounds double, ptr %131, i64 84
  store <2 x double> %218, ptr %219, align 8, !tbaa !77
  %220 = load <2 x double>, ptr %55, align 8, !tbaa !77
  %221 = getelementptr inbounds double, ptr %131, i64 86
  store <2 x double> %220, ptr %221, align 8, !tbaa !77
  %222 = load <2 x double>, ptr %56, align 8, !tbaa !77
  %223 = getelementptr inbounds double, ptr %131, i64 88
  store <2 x double> %222, ptr %223, align 8, !tbaa !77
  %224 = load <2 x double>, ptr %57, align 8, !tbaa !77
  %225 = getelementptr inbounds double, ptr %131, i64 90
  store <2 x double> %224, ptr %225, align 8, !tbaa !77
  %226 = load <2 x double>, ptr %58, align 8, !tbaa !77
  %227 = getelementptr inbounds double, ptr %131, i64 92
  store <2 x double> %226, ptr %227, align 8, !tbaa !77
  %228 = load <2 x double>, ptr %59, align 8, !tbaa !77
  %229 = getelementptr inbounds double, ptr %131, i64 94
  store <2 x double> %228, ptr %229, align 8, !tbaa !77
  %230 = load <2 x double>, ptr %60, align 8, !tbaa !77
  %231 = getelementptr inbounds double, ptr %131, i64 96
  store <2 x double> %230, ptr %231, align 8, !tbaa !77
  %232 = load <2 x double>, ptr %61, align 8, !tbaa !77
  %233 = getelementptr inbounds double, ptr %131, i64 98
  store <2 x double> %232, ptr %233, align 8, !tbaa !77
  br label %234

234:                                              ; preds = %129, %134
  %235 = phi i64 [ 0, %129 ], [ 100, %134 ]
  br label %236

236:                                              ; preds = %236, %234
  %237 = phi i64 [ %242, %236 ], [ %235, %234 ]
  %238 = phi i64 [ %243, %236 ], [ 0, %234 ]
  %239 = getelementptr inbounds double, ptr %1, i64 %237
  %240 = load double, ptr %239, align 8, !tbaa !77
  %241 = getelementptr inbounds double, ptr %131, i64 %237
  store double %240, ptr %241, align 8, !tbaa !77
  %242 = add nuw nsw i64 %237, 1
  %243 = add i64 %238, 1
  %244 = icmp eq i64 %238, 0
  br i1 %244, label %245, label %236, !llvm.loop !191

245:                                              ; preds = %236
  br i1 %133, label %265, label %246

246:                                              ; preds = %245, %246
  %247 = phi i64 [ %263, %246 ], [ %242, %245 ]
  %248 = getelementptr inbounds double, ptr %1, i64 %247
  %249 = load double, ptr %248, align 8, !tbaa !77
  %250 = getelementptr inbounds double, ptr %131, i64 %247
  store double %249, ptr %250, align 8, !tbaa !77
  %251 = add nuw nsw i64 %247, 1
  %252 = getelementptr inbounds double, ptr %1, i64 %251
  %253 = load double, ptr %252, align 8, !tbaa !77
  %254 = getelementptr inbounds double, ptr %131, i64 %251
  store double %253, ptr %254, align 8, !tbaa !77
  %255 = add nuw nsw i64 %247, 2
  %256 = getelementptr inbounds double, ptr %1, i64 %255
  %257 = load double, ptr %256, align 8, !tbaa !77
  %258 = getelementptr inbounds double, ptr %131, i64 %255
  store double %257, ptr %258, align 8, !tbaa !77
  %259 = add nuw nsw i64 %247, 3
  %260 = getelementptr inbounds double, ptr %1, i64 %259
  %261 = load double, ptr %260, align 8, !tbaa !77
  %262 = getelementptr inbounds double, ptr %131, i64 %259
  store double %261, ptr %262, align 8, !tbaa !77
  %263 = add nuw nsw i64 %247, 4
  %264 = icmp eq i64 %263, 101
  br i1 %264, label %265, label %246, !llvm.loop !192

265:                                              ; preds = %246, %245
  %266 = add nuw i64 %65, 1
  %267 = icmp eq i64 %266, %4
  br i1 %267, label %268, label %64, !llvm.loop !193

268:                                              ; preds = %265
  %269 = tail call i64 (...) @StartStopwatch() #10
  br i1 %11, label %598, label %270

270:                                              ; preds = %268, %595
  %271 = phi i64 [ %596, %595 ], [ 0, %268 ]
  %272 = mul i64 %271, 81608
  %273 = getelementptr i8, ptr %2, i64 %272
  %274 = add i64 %272, 808
  %275 = getelementptr i8, ptr %2, i64 %274
  %276 = mul i64 %271, 101
  %277 = mul i64 %271, 10201
  %278 = getelementptr inbounds double, ptr %2, i64 %277
  %279 = getelementptr inbounds double, ptr %3, i64 %276
  call void @llvm.lifetime.start.p0(i64 404, ptr nonnull %10) #10
  %280 = load ptr, ptr @LUtempvv, align 8
  br label %281

281:                                              ; preds = %304, %270
  %282 = phi i64 [ 0, %270 ], [ %307, %304 ]
  br label %285

283:                                              ; preds = %304
  %284 = load ptr, ptr @LUtempvv, align 8
  br label %309

285:                                              ; preds = %295, %281
  %286 = phi i64 [ 0, %281 ], [ %301, %295 ]
  %287 = phi double [ 0.000000e+00, %281 ], [ %300, %295 ]
  %288 = getelementptr inbounds [101 x double], ptr %278, i64 %282, i64 %286
  %289 = load double, ptr %288, align 8, !tbaa !77
  %290 = tail call double @llvm.fabs.f64(double %289)
  %291 = fcmp ogt double %290, %287
  %292 = select i1 %291, double %290, double %287
  %293 = or i64 %286, 1
  %294 = icmp eq i64 %293, 101
  br i1 %294, label %302, label %295, !llvm.loop !194

295:                                              ; preds = %285
  %296 = getelementptr inbounds [101 x double], ptr %278, i64 %282, i64 %293
  %297 = load double, ptr %296, align 8, !tbaa !77
  %298 = tail call double @llvm.fabs.f64(double %297)
  %299 = fcmp ogt double %298, %292
  %300 = select i1 %299, double %298, double %292
  %301 = add nuw nsw i64 %286, 2
  br label %285

302:                                              ; preds = %285
  %303 = fcmp oeq double %292, 0.000000e+00
  br i1 %303, label %595, label %304

304:                                              ; preds = %302
  %305 = fdiv double 1.000000e+00, %292
  %306 = getelementptr inbounds double, ptr %280, i64 %282
  store double %305, ptr %306, align 8, !tbaa !77
  %307 = add nuw nsw i64 %282, 1
  %308 = icmp eq i64 %307, 101
  br i1 %308, label %283, label %281, !llvm.loop !195

309:                                              ; preds = %486, %283
  %310 = phi i64 [ 0, %283 ], [ %487, %486 ]
  %311 = phi i32 [ 0, %283 ], [ %416, %486 ]
  %312 = mul nuw nsw i64 %310, 808
  %313 = add i64 %272, %312
  %314 = getelementptr i8, ptr %2, i64 %313
  %315 = add i64 %274, %312
  %316 = getelementptr i8, ptr %2, i64 %315
  %317 = icmp eq i64 %310, 0
  br i1 %317, label %364, label %318

318:                                              ; preds = %309, %360
  %319 = phi i64 [ %362, %360 ], [ 0, %309 ]
  %320 = getelementptr inbounds [101 x double], ptr %278, i64 %319, i64 %310
  %321 = load double, ptr %320, align 8, !tbaa !77
  %322 = icmp eq i64 %319, 0
  br i1 %322, label %360, label %323

323:                                              ; preds = %318
  %324 = and i64 %319, 1
  %325 = icmp eq i64 %319, 1
  br i1 %325, label %348, label %326

326:                                              ; preds = %323
  %327 = and i64 %319, 9223372036854775806
  br label %328

328:                                              ; preds = %328, %326
  %329 = phi i64 [ 0, %326 ], [ %345, %328 ]
  %330 = phi double [ %321, %326 ], [ %344, %328 ]
  %331 = phi i64 [ 0, %326 ], [ %346, %328 ]
  %332 = getelementptr inbounds [101 x double], ptr %278, i64 %319, i64 %329
  %333 = load double, ptr %332, align 8, !tbaa !77
  %334 = getelementptr inbounds [101 x double], ptr %278, i64 %329, i64 %310
  %335 = load double, ptr %334, align 8, !tbaa !77
  %336 = fneg double %333
  %337 = tail call double @llvm.fmuladd.f64(double %336, double %335, double %330)
  %338 = or i64 %329, 1
  %339 = getelementptr inbounds [101 x double], ptr %278, i64 %319, i64 %338
  %340 = load double, ptr %339, align 8, !tbaa !77
  %341 = getelementptr inbounds [101 x double], ptr %278, i64 %338, i64 %310
  %342 = load double, ptr %341, align 8, !tbaa !77
  %343 = fneg double %340
  %344 = tail call double @llvm.fmuladd.f64(double %343, double %342, double %337)
  %345 = add nuw nsw i64 %329, 2
  %346 = add i64 %331, 2
  %347 = icmp eq i64 %346, %327
  br i1 %347, label %348, label %328, !llvm.loop !196

348:                                              ; preds = %328, %323
  %349 = phi double [ undef, %323 ], [ %344, %328 ]
  %350 = phi i64 [ 0, %323 ], [ %345, %328 ]
  %351 = phi double [ %321, %323 ], [ %344, %328 ]
  %352 = icmp eq i64 %324, 0
  br i1 %352, label %360, label %353

353:                                              ; preds = %348
  %354 = getelementptr inbounds [101 x double], ptr %278, i64 %319, i64 %350
  %355 = load double, ptr %354, align 8, !tbaa !77
  %356 = getelementptr inbounds [101 x double], ptr %278, i64 %350, i64 %310
  %357 = load double, ptr %356, align 8, !tbaa !77
  %358 = fneg double %355
  %359 = tail call double @llvm.fmuladd.f64(double %358, double %357, double %351)
  br label %360

360:                                              ; preds = %353, %348, %318
  %361 = phi double [ %321, %318 ], [ %349, %348 ], [ %359, %353 ]
  store double %361, ptr %320, align 8, !tbaa !77
  %362 = add nuw nsw i64 %319, 1
  %363 = icmp eq i64 %362, %310
  br i1 %363, label %364, label %318, !llvm.loop !197

364:                                              ; preds = %360, %309
  %365 = and i64 %310, 1
  %366 = icmp eq i64 %310, 1
  %367 = and i64 %310, 9223372036854775806
  %368 = icmp eq i64 %365, 0
  br label %369

369:                                              ; preds = %364, %407
  %370 = phi i64 [ %417, %407 ], [ %310, %364 ]
  %371 = phi i32 [ %416, %407 ], [ %311, %364 ]
  %372 = phi double [ %414, %407 ], [ 0.000000e+00, %364 ]
  %373 = getelementptr inbounds [101 x double], ptr %278, i64 %370, i64 %310
  %374 = load double, ptr %373, align 8, !tbaa !77
  br i1 %317, label %407, label %375

375:                                              ; preds = %369
  br i1 %366, label %396, label %376

376:                                              ; preds = %375, %376
  %377 = phi i64 [ %393, %376 ], [ 0, %375 ]
  %378 = phi double [ %392, %376 ], [ %374, %375 ]
  %379 = phi i64 [ %394, %376 ], [ 0, %375 ]
  %380 = getelementptr inbounds [101 x double], ptr %278, i64 %370, i64 %377
  %381 = load double, ptr %380, align 8, !tbaa !77
  %382 = getelementptr inbounds [101 x double], ptr %278, i64 %377, i64 %310
  %383 = load double, ptr %382, align 8, !tbaa !77
  %384 = fneg double %381
  %385 = tail call double @llvm.fmuladd.f64(double %384, double %383, double %378)
  %386 = or i64 %377, 1
  %387 = getelementptr inbounds [101 x double], ptr %278, i64 %370, i64 %386
  %388 = load double, ptr %387, align 8, !tbaa !77
  %389 = getelementptr inbounds [101 x double], ptr %278, i64 %386, i64 %310
  %390 = load double, ptr %389, align 8, !tbaa !77
  %391 = fneg double %388
  %392 = tail call double @llvm.fmuladd.f64(double %391, double %390, double %385)
  %393 = add nuw nsw i64 %377, 2
  %394 = add i64 %379, 2
  %395 = icmp eq i64 %394, %367
  br i1 %395, label %396, label %376, !llvm.loop !198

396:                                              ; preds = %376, %375
  %397 = phi double [ undef, %375 ], [ %392, %376 ]
  %398 = phi i64 [ 0, %375 ], [ %393, %376 ]
  %399 = phi double [ %374, %375 ], [ %392, %376 ]
  br i1 %368, label %407, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds [101 x double], ptr %278, i64 %370, i64 %398
  %402 = load double, ptr %401, align 8, !tbaa !77
  %403 = getelementptr inbounds [101 x double], ptr %278, i64 %398, i64 %310
  %404 = load double, ptr %403, align 8, !tbaa !77
  %405 = fneg double %402
  %406 = tail call double @llvm.fmuladd.f64(double %405, double %404, double %399)
  br label %407

407:                                              ; preds = %400, %396, %369
  %408 = phi double [ %374, %369 ], [ %397, %396 ], [ %406, %400 ]
  store double %408, ptr %373, align 8, !tbaa !77
  %409 = getelementptr inbounds double, ptr %284, i64 %370
  %410 = load double, ptr %409, align 8, !tbaa !77
  %411 = tail call double @llvm.fabs.f64(double %408)
  %412 = fmul double %411, %410
  %413 = fcmp ult double %412, %372
  %414 = select i1 %413, double %372, double %412
  %415 = trunc i64 %370 to i32
  %416 = select i1 %413, i32 %371, i32 %415
  %417 = add nuw nsw i64 %370, 1
  %418 = icmp eq i64 %417, 101
  br i1 %418, label %419, label %369, !llvm.loop !199

419:                                              ; preds = %407
  %420 = zext i32 %416 to i64
  %421 = icmp eq i64 %310, %420
  br i1 %421, label %468, label %422

422:                                              ; preds = %419
  %423 = sext i32 %416 to i64
  %424 = mul nsw i64 %423, 808
  %425 = getelementptr i8, ptr %273, i64 %424
  %426 = getelementptr i8, ptr %275, i64 %424
  %427 = icmp uge ptr %425, %316
  %428 = icmp uge ptr %314, %426
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %443

430:                                              ; preds = %422, %430
  %431 = phi i64 [ %441, %430 ], [ 0, %422 ]
  %432 = getelementptr inbounds [101 x double], ptr %278, i64 %423, i64 %431
  %433 = load <2 x double>, ptr %432, align 8, !tbaa !77, !alias.scope !200, !noalias !203
  %434 = getelementptr inbounds [101 x double], ptr %278, i64 %310, i64 %431
  %435 = load <2 x double>, ptr %434, align 8, !tbaa !77, !alias.scope !203
  store <2 x double> %435, ptr %432, align 8, !tbaa !77, !alias.scope !200, !noalias !203
  store <2 x double> %433, ptr %434, align 8, !tbaa !77, !alias.scope !203
  %436 = or i64 %431, 2
  %437 = getelementptr inbounds [101 x double], ptr %278, i64 %423, i64 %436
  %438 = load <2 x double>, ptr %437, align 8, !tbaa !77, !alias.scope !200, !noalias !203
  %439 = getelementptr inbounds [101 x double], ptr %278, i64 %310, i64 %436
  %440 = load <2 x double>, ptr %439, align 8, !tbaa !77, !alias.scope !203
  store <2 x double> %440, ptr %437, align 8, !tbaa !77, !alias.scope !200, !noalias !203
  store <2 x double> %438, ptr %439, align 8, !tbaa !77, !alias.scope !203
  %441 = add nuw nsw i64 %431, 4
  %442 = icmp eq i64 %441, 100
  br i1 %442, label %443, label %430, !llvm.loop !205

443:                                              ; preds = %430, %422
  %444 = phi i64 [ 0, %422 ], [ 100, %430 ]
  %445 = getelementptr inbounds [101 x double], ptr %278, i64 %423, i64 %444
  %446 = load double, ptr %445, align 8, !tbaa !77
  %447 = getelementptr inbounds [101 x double], ptr %278, i64 %310, i64 %444
  %448 = load double, ptr %447, align 8, !tbaa !77
  store double %448, ptr %445, align 8, !tbaa !77
  store double %446, ptr %447, align 8, !tbaa !77
  %449 = or i64 %444, 1
  br i1 %429, label %463, label %450

450:                                              ; preds = %443, %450
  %451 = phi i64 [ %461, %450 ], [ %449, %443 ]
  %452 = getelementptr inbounds [101 x double], ptr %278, i64 %423, i64 %451
  %453 = load double, ptr %452, align 8, !tbaa !77
  %454 = getelementptr inbounds [101 x double], ptr %278, i64 %310, i64 %451
  %455 = load double, ptr %454, align 8, !tbaa !77
  store double %455, ptr %452, align 8, !tbaa !77
  store double %453, ptr %454, align 8, !tbaa !77
  %456 = add nuw nsw i64 %451, 1
  %457 = getelementptr inbounds [101 x double], ptr %278, i64 %423, i64 %456
  %458 = load double, ptr %457, align 8, !tbaa !77
  %459 = getelementptr inbounds [101 x double], ptr %278, i64 %310, i64 %456
  %460 = load double, ptr %459, align 8, !tbaa !77
  store double %460, ptr %457, align 8, !tbaa !77
  store double %458, ptr %459, align 8, !tbaa !77
  %461 = add nuw nsw i64 %451, 2
  %462 = icmp eq i64 %461, 101
  br i1 %462, label %463, label %450, !llvm.loop !206

463:                                              ; preds = %450, %443
  %464 = getelementptr inbounds double, ptr %284, i64 %423
  %465 = load double, ptr %464, align 8, !tbaa !77
  %466 = getelementptr inbounds double, ptr %284, i64 %310
  %467 = load double, ptr %466, align 8, !tbaa !77
  store double %467, ptr %464, align 8, !tbaa !77
  store double %465, ptr %466, align 8, !tbaa !77
  br label %468

468:                                              ; preds = %463, %419
  %469 = getelementptr inbounds i32, ptr %10, i64 %310
  store i32 %416, ptr %469, align 4, !tbaa !15
  %470 = getelementptr inbounds [101 x double], ptr %278, i64 %310, i64 %310
  %471 = load double, ptr %470, align 8, !tbaa !77
  %472 = fcmp oeq double %471, 0.000000e+00
  br i1 %472, label %473, label %474

473:                                              ; preds = %468
  store double 0x3BC79CA10C924223, ptr %470, align 8, !tbaa !77
  br label %474

474:                                              ; preds = %473, %468
  %475 = phi double [ 0x3BC79CA10C924223, %473 ], [ %471, %468 ]
  %476 = icmp eq i64 %310, 100
  br i1 %476, label %488, label %477

477:                                              ; preds = %474
  %478 = fdiv double 1.000000e+00, %475
  br label %479

479:                                              ; preds = %479, %477
  %480 = phi i64 [ %310, %477 ], [ %481, %479 ]
  %481 = add nuw nsw i64 %480, 1
  %482 = getelementptr inbounds [101 x double], ptr %278, i64 %481, i64 %310
  %483 = load double, ptr %482, align 8, !tbaa !77
  %484 = fmul double %478, %483
  store double %484, ptr %482, align 8, !tbaa !77
  %485 = icmp eq i64 %481, 100
  br i1 %485, label %486, label %479, !llvm.loop !207

486:                                              ; preds = %479
  %487 = add nuw nsw i64 %310, 1
  br label %309

488:                                              ; preds = %474, %542
  %489 = phi i64 [ %545, %542 ], [ 0, %474 ]
  %490 = phi i32 [ %543, %542 ], [ -1, %474 ]
  %491 = getelementptr inbounds i32, ptr %10, i64 %489
  %492 = load i32, ptr %491, align 4, !tbaa !15
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds double, ptr %279, i64 %493
  %495 = load double, ptr %494, align 8, !tbaa !77
  %496 = getelementptr inbounds double, ptr %279, i64 %489
  %497 = load double, ptr %496, align 8, !tbaa !77
  store double %497, ptr %494, align 8, !tbaa !77
  %498 = icmp eq i32 %490, -1
  br i1 %498, label %538, label %499

499:                                              ; preds = %488
  %500 = sext i32 %490 to i64
  %501 = icmp sgt i64 %489, %500
  br i1 %501, label %502, label %542

502:                                              ; preds = %499
  %503 = sub i64 %489, %500
  %504 = add nsw i64 %500, 1
  %505 = and i64 %503, 1
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %515, label %507

507:                                              ; preds = %502
  %508 = getelementptr inbounds [101 x double], ptr %278, i64 %489, i64 %500
  %509 = load double, ptr %508, align 8, !tbaa !77
  %510 = getelementptr inbounds double, ptr %279, i64 %500
  %511 = load double, ptr %510, align 8, !tbaa !77
  %512 = fneg double %509
  %513 = tail call double @llvm.fmuladd.f64(double %512, double %511, double %495)
  %514 = add nsw i64 %500, 1
  br label %515

515:                                              ; preds = %507, %502
  %516 = phi double [ undef, %502 ], [ %513, %507 ]
  %517 = phi i64 [ %500, %502 ], [ %514, %507 ]
  %518 = phi double [ %495, %502 ], [ %513, %507 ]
  %519 = icmp eq i64 %489, %504
  br i1 %519, label %542, label %520

520:                                              ; preds = %515, %520
  %521 = phi i64 [ %536, %520 ], [ %517, %515 ]
  %522 = phi double [ %535, %520 ], [ %518, %515 ]
  %523 = getelementptr inbounds [101 x double], ptr %278, i64 %489, i64 %521
  %524 = load double, ptr %523, align 8, !tbaa !77
  %525 = getelementptr inbounds double, ptr %279, i64 %521
  %526 = load double, ptr %525, align 8, !tbaa !77
  %527 = fneg double %524
  %528 = tail call double @llvm.fmuladd.f64(double %527, double %526, double %522)
  %529 = add nsw i64 %521, 1
  %530 = getelementptr inbounds [101 x double], ptr %278, i64 %489, i64 %529
  %531 = load double, ptr %530, align 8, !tbaa !77
  %532 = getelementptr inbounds double, ptr %279, i64 %529
  %533 = load double, ptr %532, align 8, !tbaa !77
  %534 = fneg double %531
  %535 = tail call double @llvm.fmuladd.f64(double %534, double %533, double %528)
  %536 = add nsw i64 %521, 2
  %537 = icmp eq i64 %536, %489
  br i1 %537, label %542, label %520, !llvm.loop !208

538:                                              ; preds = %488
  %539 = fcmp une double %495, 0.000000e+00
  br i1 %539, label %540, label %542

540:                                              ; preds = %538
  %541 = trunc i64 %489 to i32
  br label %542

542:                                              ; preds = %515, %520, %540, %538, %499
  %543 = phi i32 [ %541, %540 ], [ -1, %538 ], [ %490, %499 ], [ %490, %520 ], [ %490, %515 ]
  %544 = phi double [ %495, %540 ], [ %495, %538 ], [ %495, %499 ], [ %516, %515 ], [ %535, %520 ]
  store double %544, ptr %496, align 8, !tbaa !77
  %545 = add nuw nsw i64 %489, 1
  %546 = icmp eq i64 %545, 101
  br i1 %546, label %547, label %488, !llvm.loop !209

547:                                              ; preds = %542, %587
  %548 = phi i64 [ %594, %587 ], [ 0, %542 ]
  %549 = phi i64 [ %592, %587 ], [ 100, %542 ]
  %550 = getelementptr inbounds double, ptr %279, i64 %549
  %551 = load double, ptr %550, align 8, !tbaa !77
  %552 = icmp ult i64 %549, 100
  br i1 %552, label %553, label %587

553:                                              ; preds = %547
  %554 = and i64 %548, 1
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %564, label %556

556:                                              ; preds = %553
  %557 = add nuw nsw i64 %549, 1
  %558 = getelementptr inbounds [101 x double], ptr %278, i64 %549, i64 %557
  %559 = load double, ptr %558, align 8, !tbaa !77
  %560 = getelementptr inbounds double, ptr %279, i64 %557
  %561 = load double, ptr %560, align 8, !tbaa !77
  %562 = fneg double %559
  %563 = tail call double @llvm.fmuladd.f64(double %562, double %561, double %551)
  br label %564

564:                                              ; preds = %556, %553
  %565 = phi double [ undef, %553 ], [ %563, %556 ]
  %566 = phi i64 [ %549, %553 ], [ %557, %556 ]
  %567 = phi double [ %551, %553 ], [ %563, %556 ]
  %568 = icmp eq i64 %548, 1
  br i1 %568, label %587, label %569

569:                                              ; preds = %564, %569
  %570 = phi i64 [ %579, %569 ], [ %566, %564 ]
  %571 = phi double [ %585, %569 ], [ %567, %564 ]
  %572 = add nuw nsw i64 %570, 1
  %573 = getelementptr inbounds [101 x double], ptr %278, i64 %549, i64 %572
  %574 = load double, ptr %573, align 8, !tbaa !77
  %575 = getelementptr inbounds double, ptr %279, i64 %572
  %576 = load double, ptr %575, align 8, !tbaa !77
  %577 = fneg double %574
  %578 = tail call double @llvm.fmuladd.f64(double %577, double %576, double %571)
  %579 = add nuw nsw i64 %570, 2
  %580 = getelementptr inbounds [101 x double], ptr %278, i64 %549, i64 %579
  %581 = load double, ptr %580, align 8, !tbaa !77
  %582 = getelementptr inbounds double, ptr %279, i64 %579
  %583 = load double, ptr %582, align 8, !tbaa !77
  %584 = fneg double %581
  %585 = tail call double @llvm.fmuladd.f64(double %584, double %583, double %578)
  %586 = icmp eq i64 %579, 100
  br i1 %586, label %587, label %569, !llvm.loop !210

587:                                              ; preds = %564, %569, %547
  %588 = phi double [ %551, %547 ], [ %565, %564 ], [ %585, %569 ]
  %589 = getelementptr inbounds [101 x double], ptr %278, i64 %549, i64 %549
  %590 = load double, ptr %589, align 8, !tbaa !77
  %591 = fdiv double %588, %590
  store double %591, ptr %550, align 8, !tbaa !77
  %592 = add nsw i64 %549, -1
  %593 = icmp eq i64 %549, 0
  %594 = add i64 %548, 1
  br i1 %593, label %595, label %547, !llvm.loop !211

595:                                              ; preds = %302, %587
  call void @llvm.lifetime.end.p0(i64 404, ptr nonnull %10) #10
  %596 = add nuw i64 %271, 1
  %597 = icmp eq i64 %596, %4
  br i1 %597, label %598, label %270, !llvm.loop !212

598:                                              ; preds = %595, %62, %268
  %599 = phi i64 [ %63, %62 ], [ %269, %268 ], [ %269, %595 ]
  %600 = tail call i64 @StopStopwatch(i64 noundef %599) #10
  ret i64 %600
}

declare i64 @StartStopwatch(...) local_unnamed_addr #2

declare i64 @StopStopwatch(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @strsift(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #10
  %7 = shl i64 %3, 1
  %8 = icmp ugt i64 %7, %4
  br i1 %8, label %272, label %9

9:                                                ; preds = %5
  %10 = add i64 %2, -1
  %11 = getelementptr inbounds i64, ptr %0, i64 %2
  %12 = getelementptr inbounds i64, ptr %11, i64 -1
  %13 = add i64 %4, 1
  br label %14

14:                                               ; preds = %9, %268
  %15 = phi i64 [ %7, %9 ], [ %270, %268 ]
  %16 = phi i64 [ %3, %9 ], [ %269, %268 ]
  %17 = icmp ult i64 %15, %4
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = or i64 %15, 1
  %20 = getelementptr inbounds i64, ptr %0, i64 %15
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !33
  %24 = getelementptr inbounds i64, ptr %0, i64 %19
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds i8, ptr %1, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !33
  %28 = icmp ugt i8 %23, %27
  %29 = call i8 @llvm.umin.i8(i8 %23, i8 %27)
  %30 = zext i8 %29 to i64
  %31 = call i32 @strncmp(ptr noundef nonnull %22, ptr noundef nonnull %26, i64 noundef %30) #11
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %28 to i32
  %34 = lshr i32 %31, 31
  %35 = select i1 %32, i32 %33, i32 %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i64 %15, i64 %19
  br label %38

38:                                               ; preds = %18, %14
  %39 = phi i64 [ %15, %14 ], [ %37, %18 ]
  %40 = getelementptr inbounds i64, ptr %0, i64 %16
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !33
  %44 = getelementptr inbounds i64, ptr %0, i64 %39
  %45 = load i64, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds i8, ptr %1, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !33
  %48 = icmp ugt i8 %43, %47
  %49 = call i8 @llvm.umin.i8(i8 %43, i8 %47)
  %50 = zext i8 %49 to i64
  %51 = call i32 @strncmp(ptr noundef nonnull %42, ptr noundef nonnull %46, i64 noundef %50) #11
  %52 = icmp eq i32 %51, 0
  %53 = zext i1 %48 to i32
  %54 = lshr i32 %51, 31
  %55 = select i1 %52, i32 %53, i32 %54
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %268, label %57

57:                                               ; preds = %38
  %58 = zext i8 %47 to i64
  %59 = add nuw nsw i64 %58, 1
  call void @MoveMemory(ptr noundef nonnull %6, ptr noundef nonnull %46, i64 noundef %59) #10
  %60 = load i64, ptr %40, align 8, !tbaa !16
  %61 = getelementptr inbounds i8, ptr %1, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !33
  %63 = zext i8 %62 to i32
  %64 = load i64, ptr %44, align 8, !tbaa !16
  %65 = getelementptr inbounds i8, ptr %1, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !33
  %67 = zext i8 %66 to i32
  %68 = sub nsw i32 %63, %67
  %69 = call i32 @llvm.abs.i32(i32 %68, i1 true)
  %70 = icmp eq i64 %10, %39
  br i1 %70, label %71, label %73

71:                                               ; preds = %57
  %72 = zext i8 %62 to i64
  br label %158

73:                                               ; preds = %57
  %74 = load i64, ptr %12, align 8, !tbaa !16
  %75 = getelementptr inbounds i8, ptr %1, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !33
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds i64, ptr %44, i64 1
  %79 = load i64, ptr %78, align 8, !tbaa !16
  %80 = add i64 %74, 1
  %81 = add i64 %80, %77
  %82 = sub i64 %81, %79
  %83 = zext i8 %62 to i64
  %84 = getelementptr inbounds i8, ptr %65, i64 1
  %85 = getelementptr inbounds i8, ptr %84, i64 %83
  %86 = getelementptr inbounds i8, ptr %1, i64 %79
  call void @MoveMemory(ptr noundef nonnull %85, ptr noundef %86, i64 noundef %82) #10
  %87 = add i64 %39, 1
  %88 = icmp ult i64 %87, %2
  br i1 %88, label %89, label %155

89:                                               ; preds = %73
  %90 = icmp slt i32 %68, 0
  %91 = zext i32 %69 to i64
  %92 = xor i64 %39, -1
  %93 = add i64 %92, %2
  %94 = icmp ult i64 %93, 4
  br i1 %90, label %118, label %95

95:                                               ; preds = %89
  br i1 %94, label %116, label %96

96:                                               ; preds = %95
  %97 = and i64 %93, -4
  %98 = add i64 %87, %97
  %99 = insertelement <2 x i64> poison, i64 %91, i64 0
  %100 = shufflevector <2 x i64> %99, <2 x i64> poison, <2 x i32> zeroinitializer
  %101 = insertelement <2 x i64> poison, i64 %91, i64 0
  %102 = shufflevector <2 x i64> %101, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %103

103:                                              ; preds = %103, %96
  %104 = phi i64 [ 0, %96 ], [ %112, %103 ]
  %105 = add i64 %87, %104
  %106 = getelementptr inbounds i64, ptr %0, i64 %105
  %107 = load <2 x i64>, ptr %106, align 8, !tbaa !16
  %108 = getelementptr inbounds i64, ptr %106, i64 2
  %109 = load <2 x i64>, ptr %108, align 8, !tbaa !16
  %110 = add <2 x i64> %107, %100
  %111 = add <2 x i64> %109, %102
  store <2 x i64> %110, ptr %106, align 8, !tbaa !16
  store <2 x i64> %111, ptr %108, align 8, !tbaa !16
  %112 = add nuw i64 %104, 4
  %113 = icmp eq i64 %112, %97
  br i1 %113, label %114, label %103, !llvm.loop !213

114:                                              ; preds = %103
  %115 = icmp eq i64 %93, %97
  br i1 %115, label %155, label %116

116:                                              ; preds = %95, %114
  %117 = phi i64 [ %87, %95 ], [ %98, %114 ]
  br label %148

118:                                              ; preds = %89
  br i1 %94, label %139, label %119

119:                                              ; preds = %118
  %120 = and i64 %93, -4
  %121 = add i64 %87, %120
  %122 = insertelement <2 x i64> poison, i64 %91, i64 0
  %123 = shufflevector <2 x i64> %122, <2 x i64> poison, <2 x i32> zeroinitializer
  %124 = insertelement <2 x i64> poison, i64 %91, i64 0
  %125 = shufflevector <2 x i64> %124, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %126

126:                                              ; preds = %126, %119
  %127 = phi i64 [ 0, %119 ], [ %135, %126 ]
  %128 = add i64 %87, %127
  %129 = getelementptr inbounds i64, ptr %0, i64 %128
  %130 = load <2 x i64>, ptr %129, align 8, !tbaa !16
  %131 = getelementptr inbounds i64, ptr %129, i64 2
  %132 = load <2 x i64>, ptr %131, align 8, !tbaa !16
  %133 = sub <2 x i64> %130, %123
  %134 = sub <2 x i64> %132, %125
  store <2 x i64> %133, ptr %129, align 8, !tbaa !16
  store <2 x i64> %134, ptr %131, align 8, !tbaa !16
  %135 = add nuw i64 %127, 4
  %136 = icmp eq i64 %135, %120
  br i1 %136, label %137, label %126, !llvm.loop !214

137:                                              ; preds = %126
  %138 = icmp eq i64 %93, %120
  br i1 %138, label %155, label %139

139:                                              ; preds = %118, %137
  %140 = phi i64 [ %87, %118 ], [ %121, %137 ]
  br label %141

141:                                              ; preds = %139, %141
  %142 = phi i64 [ %146, %141 ], [ %140, %139 ]
  %143 = getelementptr inbounds i64, ptr %0, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !16
  %145 = sub i64 %144, %91
  store i64 %145, ptr %143, align 8, !tbaa !16
  %146 = add nuw i64 %142, 1
  %147 = icmp eq i64 %146, %2
  br i1 %147, label %155, label %141, !llvm.loop !215

148:                                              ; preds = %116, %148
  %149 = phi i64 [ %153, %148 ], [ %117, %116 ]
  %150 = getelementptr inbounds i64, ptr %0, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !16
  %152 = add i64 %151, %91
  store i64 %152, ptr %150, align 8, !tbaa !16
  %153 = add nuw i64 %149, 1
  %154 = icmp eq i64 %153, %2
  br i1 %154, label %155, label %148, !llvm.loop !216

155:                                              ; preds = %148, %141, %114, %137, %73
  %156 = load i64, ptr %44, align 8, !tbaa !16
  %157 = getelementptr inbounds i8, ptr %1, i64 %156
  br label %158

158:                                              ; preds = %71, %155
  %159 = phi i64 [ %72, %71 ], [ %83, %155 ]
  %160 = phi ptr [ %65, %71 ], [ %157, %155 ]
  store i8 %62, ptr %160, align 1, !tbaa !33
  %161 = load i64, ptr %44, align 8, !tbaa !16
  %162 = getelementptr inbounds i8, ptr %1, i64 %161
  %163 = load i64, ptr %40, align 8, !tbaa !16
  %164 = getelementptr inbounds i8, ptr %1, i64 %163
  %165 = add nuw nsw i64 %159, 1
  call void @MoveMemory(ptr noundef %162, ptr noundef %164, i64 noundef %165) #10
  %166 = load i8, ptr %6, align 16, !tbaa !33
  %167 = zext i8 %166 to i32
  %168 = load i64, ptr %40, align 8, !tbaa !16
  %169 = getelementptr inbounds i8, ptr %1, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !33
  %171 = zext i8 %170 to i32
  %172 = sub nsw i32 %167, %171
  %173 = call i32 @llvm.abs.i32(i32 %172, i1 true)
  %174 = icmp eq i64 %10, %16
  br i1 %174, label %175, label %177

175:                                              ; preds = %158
  %176 = zext i8 %166 to i64
  br label %262

177:                                              ; preds = %158
  %178 = load i64, ptr %12, align 8, !tbaa !16
  %179 = getelementptr inbounds i8, ptr %1, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !33
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds i64, ptr %40, i64 1
  %183 = load i64, ptr %182, align 8, !tbaa !16
  %184 = add i64 %178, 1
  %185 = add i64 %184, %181
  %186 = sub i64 %185, %183
  %187 = zext i8 %166 to i64
  %188 = getelementptr inbounds i8, ptr %169, i64 1
  %189 = getelementptr inbounds i8, ptr %188, i64 %187
  %190 = getelementptr inbounds i8, ptr %1, i64 %183
  call void @MoveMemory(ptr noundef nonnull %189, ptr noundef %190, i64 noundef %186) #10
  %191 = add i64 %16, 1
  %192 = icmp ult i64 %191, %2
  br i1 %192, label %193, label %259

193:                                              ; preds = %177
  %194 = icmp slt i32 %172, 0
  %195 = zext i32 %173 to i64
  %196 = xor i64 %16, -1
  %197 = add i64 %196, %2
  %198 = icmp ult i64 %197, 4
  br i1 %194, label %222, label %199

199:                                              ; preds = %193
  br i1 %198, label %220, label %200

200:                                              ; preds = %199
  %201 = and i64 %197, -4
  %202 = add i64 %191, %201
  %203 = insertelement <2 x i64> poison, i64 %195, i64 0
  %204 = shufflevector <2 x i64> %203, <2 x i64> poison, <2 x i32> zeroinitializer
  %205 = insertelement <2 x i64> poison, i64 %195, i64 0
  %206 = shufflevector <2 x i64> %205, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %207

207:                                              ; preds = %207, %200
  %208 = phi i64 [ 0, %200 ], [ %216, %207 ]
  %209 = add i64 %191, %208
  %210 = getelementptr inbounds i64, ptr %0, i64 %209
  %211 = load <2 x i64>, ptr %210, align 8, !tbaa !16
  %212 = getelementptr inbounds i64, ptr %210, i64 2
  %213 = load <2 x i64>, ptr %212, align 8, !tbaa !16
  %214 = add <2 x i64> %211, %204
  %215 = add <2 x i64> %213, %206
  store <2 x i64> %214, ptr %210, align 8, !tbaa !16
  store <2 x i64> %215, ptr %212, align 8, !tbaa !16
  %216 = add nuw i64 %208, 4
  %217 = icmp eq i64 %216, %201
  br i1 %217, label %218, label %207, !llvm.loop !217

218:                                              ; preds = %207
  %219 = icmp eq i64 %197, %201
  br i1 %219, label %259, label %220

220:                                              ; preds = %199, %218
  %221 = phi i64 [ %191, %199 ], [ %202, %218 ]
  br label %252

222:                                              ; preds = %193
  br i1 %198, label %243, label %223

223:                                              ; preds = %222
  %224 = and i64 %197, -4
  %225 = add i64 %191, %224
  %226 = insertelement <2 x i64> poison, i64 %195, i64 0
  %227 = shufflevector <2 x i64> %226, <2 x i64> poison, <2 x i32> zeroinitializer
  %228 = insertelement <2 x i64> poison, i64 %195, i64 0
  %229 = shufflevector <2 x i64> %228, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %230

230:                                              ; preds = %230, %223
  %231 = phi i64 [ 0, %223 ], [ %239, %230 ]
  %232 = add i64 %191, %231
  %233 = getelementptr inbounds i64, ptr %0, i64 %232
  %234 = load <2 x i64>, ptr %233, align 8, !tbaa !16
  %235 = getelementptr inbounds i64, ptr %233, i64 2
  %236 = load <2 x i64>, ptr %235, align 8, !tbaa !16
  %237 = sub <2 x i64> %234, %227
  %238 = sub <2 x i64> %236, %229
  store <2 x i64> %237, ptr %233, align 8, !tbaa !16
  store <2 x i64> %238, ptr %235, align 8, !tbaa !16
  %239 = add nuw i64 %231, 4
  %240 = icmp eq i64 %239, %224
  br i1 %240, label %241, label %230, !llvm.loop !218

241:                                              ; preds = %230
  %242 = icmp eq i64 %197, %224
  br i1 %242, label %259, label %243

243:                                              ; preds = %222, %241
  %244 = phi i64 [ %191, %222 ], [ %225, %241 ]
  br label %245

245:                                              ; preds = %243, %245
  %246 = phi i64 [ %250, %245 ], [ %244, %243 ]
  %247 = getelementptr inbounds i64, ptr %0, i64 %246
  %248 = load i64, ptr %247, align 8, !tbaa !16
  %249 = sub i64 %248, %195
  store i64 %249, ptr %247, align 8, !tbaa !16
  %250 = add nuw i64 %246, 1
  %251 = icmp eq i64 %250, %2
  br i1 %251, label %259, label %245, !llvm.loop !219

252:                                              ; preds = %220, %252
  %253 = phi i64 [ %257, %252 ], [ %221, %220 ]
  %254 = getelementptr inbounds i64, ptr %0, i64 %253
  %255 = load i64, ptr %254, align 8, !tbaa !16
  %256 = add i64 %255, %195
  store i64 %256, ptr %254, align 8, !tbaa !16
  %257 = add nuw i64 %253, 1
  %258 = icmp eq i64 %257, %2
  br i1 %258, label %259, label %252, !llvm.loop !220

259:                                              ; preds = %252, %245, %218, %241, %177
  %260 = load i64, ptr %40, align 8, !tbaa !16
  %261 = getelementptr inbounds i8, ptr %1, i64 %260
  br label %262

262:                                              ; preds = %175, %259
  %263 = phi i64 [ %176, %175 ], [ %187, %259 ]
  %264 = phi ptr [ %169, %175 ], [ %261, %259 ]
  store i8 %166, ptr %264, align 1, !tbaa !33
  %265 = load i64, ptr %40, align 8, !tbaa !16
  %266 = getelementptr inbounds i8, ptr %1, i64 %265
  %267 = add nuw nsw i64 %263, 1
  call void @MoveMemory(ptr noundef %266, ptr noundef nonnull %6, i64 noundef %267) #10
  br label %268

268:                                              ; preds = %38, %262
  %269 = phi i64 [ %39, %262 ], [ %13, %38 ]
  %270 = shl i64 %269, 1
  %271 = icmp ugt i64 %270, %4
  br i1 %271, label %272, label %14, !llvm.loop !221

272:                                              ; preds = %268, %5
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #10
  ret void
}

declare void @MoveMemory(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshl.i16(i16, i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.vector.reduce.add.v8i16(<8 x i16>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.smin.v2i64(<2 x i64>, <2 x i64>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.smin.v2i64(<2 x i64>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !10, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!6, !12, i64 24}
!14 = !{!6, !10, i64 32}
!15 = !{!7, !7, i64 0}
!16 = !{!10, !10, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!6, !11, i64 16}
!20 = distinct !{!20, !18, !21, !22}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !18, !21}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = !{!8, !8, i64 0}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18, !42}
!42 = !{!"llvm.loop.unswitch.partial.disable"}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18, !21, !22}
!45 = distinct !{!45, !18, !21, !22}
!46 = distinct !{!46, !18, !22, !21}
!47 = distinct !{!47, !18, !22, !21}
!48 = distinct !{!48, !18, !21, !22}
!49 = distinct !{!49, !18, !21, !22}
!50 = distinct !{!50, !18, !22, !21}
!51 = distinct !{!51, !18, !22, !21}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = !{!55, !7, i64 0}
!55 = !{!"", !7, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !10, i64 32}
!56 = !{!55, !10, i64 32}
!57 = !{!55, !10, i64 24}
!58 = distinct !{!58, !18}
!59 = !{!55, !11, i64 16}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !18}
!65 = !{!66, !10, i64 16}
!66 = !{!"", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !11, i64 32}
!67 = !{!66, !7, i64 0}
!68 = !{!66, !10, i64 24}
!69 = distinct !{!69, !18}
!70 = !{!66, !11, i64 32}
!71 = !{!72, !7, i64 0}
!72 = !{!"", !7, i64 0, !10, i64 8, !10, i64 16, !11, i64 24}
!73 = !{!72, !10, i64 16}
!74 = distinct !{!74, !18}
!75 = !{!72, !11, i64 24}
!76 = distinct !{!76, !18}
!77 = !{!11, !11, i64 0}
!78 = distinct !{!78, !18}
!79 = distinct !{!79, !18}
!80 = distinct !{!80, !18}
!81 = distinct !{!81, !18, !21, !22}
!82 = distinct !{!82, !24}
!83 = distinct !{!83, !18, !21}
!84 = distinct !{!84, !18}
!85 = distinct !{!85, !18}
!86 = distinct !{!86, !18, !21, !22}
!87 = distinct !{!87, !18, !21, !22}
!88 = distinct !{!88, !18}
!89 = distinct !{!89, !18}
!90 = distinct !{!90, !18}
!91 = distinct !{!91, !18}
!92 = !{!12, !12, i64 0}
!93 = distinct !{!93, !18}
!94 = distinct !{!94, !18}
!95 = distinct !{!95, !18}
!96 = distinct !{!96, !18}
!97 = distinct !{!97, !18}
!98 = distinct !{!98, !18}
!99 = distinct !{!99, !18}
!100 = distinct !{!100, !18}
!101 = distinct !{!101, !18}
!102 = distinct !{!102, !18}
!103 = distinct !{!103, !18}
!104 = distinct !{!104, !18}
!105 = distinct !{!105, !18}
!106 = distinct !{!106, !18}
!107 = distinct !{!107, !18, !21, !22}
!108 = distinct !{!108, !18}
!109 = distinct !{!109, !18}
!110 = distinct !{!110, !18}
!111 = distinct !{!111, !18}
!112 = distinct !{!112, !18}
!113 = distinct !{!113, !18}
!114 = distinct !{!114, !18}
!115 = distinct !{!115, !18}
!116 = distinct !{!116, !18}
!117 = distinct !{!117, !18}
!118 = distinct !{!118, !18}
!119 = distinct !{!119, !18}
!120 = distinct !{!120, !18}
!121 = distinct !{!121, !18}
!122 = distinct !{!122, !18}
!123 = distinct !{!123, !18}
!124 = distinct !{!124, !18}
!125 = distinct !{!125, !18}
!126 = distinct !{!126, !18}
!127 = !{!128, !128, i64 0}
!128 = !{!"any pointer", !8, i64 0}
!129 = distinct !{!129, !18}
!130 = distinct !{!130, !18}
!131 = distinct !{!131, !18}
!132 = distinct !{!132, !18}
!133 = !{!134, !135, i64 4}
!134 = !{!"", !8, i64 0, !135, i64 4, !7, i64 8, !7, i64 12, !7, i64 16}
!135 = !{!"float", !8, i64 0}
!136 = !{!134, !8, i64 0}
!137 = distinct !{!137, !18}
!138 = distinct !{!138, !18, !21, !22}
!139 = distinct !{!139, !18}
!140 = !{!134, !7, i64 16}
!141 = !{!134, !7, i64 12}
!142 = distinct !{!142, !18}
!143 = !{!134, !7, i64 8}
!144 = distinct !{!144, !18}
!145 = distinct !{!145, !18}
!146 = distinct !{!146, !18}
!147 = distinct !{!147, !18}
!148 = distinct !{!148, !18}
!149 = distinct !{!149, !18}
!150 = distinct !{!150, !18}
!151 = distinct !{!151, !18}
!152 = distinct !{!152, !18}
!153 = distinct !{!153, !18}
!154 = distinct !{!154, !18}
!155 = distinct !{!155, !18}
!156 = distinct !{!156, !18}
!157 = distinct !{!157, !18}
!158 = distinct !{!158, !18}
!159 = distinct !{!159, !18}
!160 = distinct !{!160, !18}
!161 = distinct !{!161, !18}
!162 = distinct !{!162, !18}
!163 = distinct !{!163, !18, !21, !22}
!164 = distinct !{!164, !18, !21, !22}
!165 = distinct !{!165, !18, !21, !22}
!166 = distinct !{!166, !18, !21, !22}
!167 = distinct !{!167, !18, !21, !22}
!168 = distinct !{!168, !18, !21, !22}
!169 = distinct !{!169, !18, !21, !22}
!170 = distinct !{!170, !18, !21, !22}
!171 = distinct !{!171, !18, !21, !22}
!172 = distinct !{!172, !18}
!173 = distinct !{!173, !18}
!174 = distinct !{!174, !18, !21, !22}
!175 = distinct !{!175, !18, !22, !21}
!176 = distinct !{!176, !18}
!177 = distinct !{!177, !18}
!178 = !{!179}
!179 = distinct !{!179, !180}
!180 = distinct !{!180, !"LVerDomain"}
!181 = !{!182}
!182 = distinct !{!182, !180}
!183 = distinct !{!183, !18, !21, !22}
!184 = distinct !{!184, !18, !21}
!185 = distinct !{!185, !18}
!186 = distinct !{!186, !18}
!187 = distinct !{!187, !18}
!188 = distinct !{!188, !18, !21, !22}
!189 = distinct !{!189, !24}
!190 = distinct !{!190, !18, !21}
!191 = distinct !{!191, !24}
!192 = distinct !{!192, !18, !21}
!193 = distinct !{!193, !18}
!194 = distinct !{!194, !18}
!195 = distinct !{!195, !18}
!196 = distinct !{!196, !18}
!197 = distinct !{!197, !18}
!198 = distinct !{!198, !18}
!199 = distinct !{!199, !18}
!200 = !{!201}
!201 = distinct !{!201, !202}
!202 = distinct !{!202, !"LVerDomain"}
!203 = !{!204}
!204 = distinct !{!204, !202}
!205 = distinct !{!205, !18, !21, !22}
!206 = distinct !{!206, !18, !21}
!207 = distinct !{!207, !18}
!208 = distinct !{!208, !18}
!209 = distinct !{!209, !18}
!210 = distinct !{!210, !18}
!211 = distinct !{!211, !18}
!212 = distinct !{!212, !18}
!213 = distinct !{!213, !18, !21, !22}
!214 = distinct !{!214, !18, !21, !22}
!215 = distinct !{!215, !18, !22, !21}
!216 = distinct !{!216, !18, !22, !21}
!217 = distinct !{!217, !18, !21, !22}
!218 = distinct !{!218, !18, !21, !22}
!219 = distinct !{!219, !18, !22, !21}
!220 = distinct !{!220, !18, !22, !21}
!221 = distinct !{!221, !18}
