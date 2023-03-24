; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc-C++/stepanov_v1p2.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc-C++/stepanov_v1p2.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Double = type { double }
%struct.double_pointer = type { ptr }
%struct.Double_pointer = type { ptr }
%struct.reverse_iterator = type { ptr }
%struct.reverse_iterator.0 = type { ptr }
%struct.reverse_iterator.1 = type { %struct.double_pointer }
%struct.reverse_iterator.2 = type { %struct.Double_pointer }
%struct.reverse_iterator.3 = type { %struct.reverse_iterator }
%struct.reverse_iterator.4 = type { %struct.reverse_iterator.0 }
%struct.reverse_iterator.5 = type { %struct.reverse_iterator.1 }
%struct.reverse_iterator.6 = type { %struct.reverse_iterator.2 }

$_Z4testIPddEvT_S1_T0_ = comdat any

$_Z4testIP6DoubleS0_EvT_S2_T0_ = comdat any

$_Z4testI14double_pointerdEvT_S1_T0_ = comdat any

$_Z4testI14Double_pointer6DoubleEvT_S2_T0_ = comdat any

$_Z4testI16reverse_iteratorIPddEdEvT_S3_T0_ = comdat any

$_Z4testI16reverse_iteratorIP6DoubleS1_ES1_EvT_S4_T0_ = comdat any

$_Z4testI16reverse_iteratorI14double_pointerdEdEvT_S3_T0_ = comdat any

$_Z4testI16reverse_iteratorI14Double_pointer6DoubleES2_EvT_S4_T0_ = comdat any

$_Z4testI16reverse_iteratorIS0_IPddEdEdEvT_S4_T0_ = comdat any

$_Z4testI16reverse_iteratorIS0_IP6DoubleS1_ES1_ES1_EvT_S5_T0_ = comdat any

$_Z4testI16reverse_iteratorIS0_I14double_pointerdEdEdEvT_S4_T0_ = comdat any

$_Z4testI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_ES2_EvT_S5_T0_ = comdat any

@iterations = dso_local local_unnamed_addr global i32 250000, align 4
@current_test = dso_local local_unnamed_addr global i32 0, align 4
@result_times = dso_local local_unnamed_addr global [20 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [43 x i8] c"%2i       %5.2fsec    %5.2fM         %.2f\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"mean:    %5.2fsec    %5.2fM         %.2f\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"\0ATotal absolute time: %.2f sec\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"\0AAbstraction Penalty: %.2f\0A\0A\00", align 1
@start_time = dso_local local_unnamed_addr global i64 0, align 8
@end_time = dso_local local_unnamed_addr global i64 0, align 8
@data = dso_local global [2000 x double] zeroinitializer, align 16
@Data = dso_local global [2000 x %struct.Double] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@D = dso_local local_unnamed_addr global %struct.Double zeroinitializer, align 8
@dpb = dso_local local_unnamed_addr global ptr @data, align 8
@dpe = dso_local local_unnamed_addr global ptr getelementptr inbounds ([2000 x double], ptr @data, i64 1, i64 0), align 8
@Dpb = dso_local local_unnamed_addr global ptr @Data, align 8
@Dpe = dso_local local_unnamed_addr global ptr getelementptr inbounds ([2000 x %struct.Double], ptr @Data, i64 1, i64 0, i32 0), align 8
@dPb = dso_local local_unnamed_addr global %struct.double_pointer { ptr @data }, align 8
@dPe = dso_local local_unnamed_addr global %struct.double_pointer { ptr getelementptr inbounds ([2000 x double], ptr @data, i64 1, i64 0) }, align 8
@DPb = dso_local local_unnamed_addr global %struct.Double_pointer { ptr @Data }, align 8
@DPe = dso_local local_unnamed_addr global %struct.Double_pointer { ptr getelementptr inbounds ([2000 x %struct.Double], ptr @Data, i64 1, i64 0, i32 0) }, align 8
@rdpb = dso_local local_unnamed_addr global %struct.reverse_iterator { ptr getelementptr inbounds ([2000 x double], ptr @data, i64 1, i64 0) }, align 8
@rdpe = dso_local local_unnamed_addr global %struct.reverse_iterator { ptr @data }, align 8
@rDpb = dso_local local_unnamed_addr global %struct.reverse_iterator.0 { ptr getelementptr inbounds ([2000 x %struct.Double], ptr @Data, i64 1, i64 0, i32 0) }, align 8
@rDpe = dso_local local_unnamed_addr global %struct.reverse_iterator.0 { ptr @Data }, align 8
@rdPb = dso_local local_unnamed_addr global %struct.reverse_iterator.1 { %struct.double_pointer { ptr getelementptr inbounds ([2000 x double], ptr @data, i64 1, i64 0) } }, align 8
@rdPe = dso_local local_unnamed_addr global %struct.reverse_iterator.1 { %struct.double_pointer { ptr @data } }, align 8
@rDPb = dso_local local_unnamed_addr global %struct.reverse_iterator.2 { %struct.Double_pointer { ptr getelementptr inbounds ([2000 x %struct.Double], ptr @Data, i64 1, i64 0, i32 0) } }, align 8
@rDPe = dso_local local_unnamed_addr global %struct.reverse_iterator.2 { %struct.Double_pointer { ptr @Data } }, align 8
@rrdpb = dso_local local_unnamed_addr global %struct.reverse_iterator.3 { %struct.reverse_iterator { ptr @data } }, align 8
@rrdpe = dso_local local_unnamed_addr global %struct.reverse_iterator.3 { %struct.reverse_iterator { ptr getelementptr inbounds ([2000 x double], ptr @data, i64 1, i64 0) } }, align 8
@rrDpb = dso_local local_unnamed_addr global %struct.reverse_iterator.4 { %struct.reverse_iterator.0 { ptr @Data } }, align 8
@rrDpe = dso_local local_unnamed_addr global %struct.reverse_iterator.4 { %struct.reverse_iterator.0 { ptr getelementptr inbounds ([2000 x %struct.Double], ptr @Data, i64 1, i64 0, i32 0) } }, align 8
@rrdPb = dso_local local_unnamed_addr global %struct.reverse_iterator.5 { %struct.reverse_iterator.1 { %struct.double_pointer { ptr @data } } }, align 8
@rrdPe = dso_local local_unnamed_addr global %struct.reverse_iterator.5 { %struct.reverse_iterator.1 { %struct.double_pointer { ptr getelementptr inbounds ([2000 x double], ptr @data, i64 1, i64 0) } } }, align 8
@rrDPb = dso_local local_unnamed_addr global %struct.reverse_iterator.6 { %struct.reverse_iterator.2 { %struct.Double_pointer { ptr @Data } } }, align 8
@rrDPe = dso_local local_unnamed_addr global %struct.reverse_iterator.6 { %struct.reverse_iterator.2 { %struct.Double_pointer { ptr getelementptr inbounds ([2000 x %struct.Double], ptr @Data, i64 1, i64 0, i32 0) } } }, align 8
@.str.27 = private unnamed_addr constant [16 x i8] c"test %i failed\0A\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@str = private unnamed_addr constant [48 x i8] c"\0Atest      absolute   additions      ratio with\00", align 1
@str.28 = private unnamed_addr constant [43 x i8] c"number    time       per second     test0\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z9summarizev() local_unnamed_addr #0 {
  %1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  %3 = load i32, ptr @iterations, align 4, !tbaa !5
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, 2.000000e+03
  %6 = fdiv double %5, 1.000000e+06
  %7 = load i32, ptr @current_test, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %53

9:                                                ; preds = %11
  %10 = icmp sgt i32 %24, 0
  br i1 %10, label %27, label %53

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %23, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [20 x double], ptr @result_times, i64 0, i64 %12
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = fmul double %14, 0x3E7AD7F29ABCAF48
  %16 = fdiv double %6, %14
  %17 = fmul double %16, 0x3E7AD7F29ABCAF48
  %18 = load double, ptr @result_times, align 16, !tbaa !9
  %19 = fdiv double %14, %18
  %20 = fmul double %19, 0x3E7AD7F29ABCAF48
  %21 = trunc i64 %12 to i32
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %21, double noundef %15, double noundef %17, double noundef %20)
  %23 = add nuw nsw i64 %12, 1
  %24 = load i32, ptr @current_test, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %11, label %9, !llvm.loop !11

27:                                               ; preds = %9, %27
  %28 = phi i64 [ %47, %27 ], [ 0, %9 ]
  %29 = phi double [ %46, %27 ], [ 0.000000e+00, %9 ]
  %30 = phi double [ %41, %27 ], [ 0.000000e+00, %9 ]
  %31 = phi double [ %35, %27 ], [ 0.000000e+00, %9 ]
  %32 = phi double [ %37, %27 ], [ 0.000000e+00, %9 ]
  %33 = getelementptr inbounds [20 x double], ptr @result_times, i64 0, i64 %28
  %34 = load double, ptr %33, align 8, !tbaa !9
  %35 = fadd double %31, %34
  %36 = tail call double @log(double noundef %34) #10
  %37 = fadd double %32, %36
  %38 = load double, ptr %33, align 8, !tbaa !9
  %39 = fdiv double %6, %38
  %40 = tail call double @log(double noundef %39) #10
  %41 = fadd double %30, %40
  %42 = load double, ptr %33, align 8, !tbaa !9
  %43 = load double, ptr @result_times, align 16, !tbaa !9
  %44 = fdiv double %42, %43
  %45 = tail call double @log(double noundef %44) #10
  %46 = fadd double %29, %45
  %47 = add nuw nsw i64 %28, 1
  %48 = load i32, ptr @current_test, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %27, label %51, !llvm.loop !13

51:                                               ; preds = %27
  %52 = fmul double %35, 0x3E7AD7F29ABCAF48
  br label %53

53:                                               ; preds = %0, %51, %9
  %54 = phi double [ 0.000000e+00, %9 ], [ %37, %51 ], [ 0.000000e+00, %0 ]
  %55 = phi double [ 0.000000e+00, %9 ], [ %52, %51 ], [ 0.000000e+00, %0 ]
  %56 = phi double [ 0.000000e+00, %9 ], [ %41, %51 ], [ 0.000000e+00, %0 ]
  %57 = phi double [ 0.000000e+00, %9 ], [ %46, %51 ], [ 0.000000e+00, %0 ]
  %58 = phi i32 [ %24, %9 ], [ %48, %51 ], [ %7, %0 ]
  %59 = sitofp i32 %58 to double
  %60 = fdiv double %54, %59
  %61 = tail call double @exp(double noundef %60) #10
  %62 = fmul double %61, 0x3E7AD7F29ABCAF48
  %63 = load i32, ptr @current_test, align 4, !tbaa !5
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %56, %64
  %66 = tail call double @exp(double noundef %65) #10
  %67 = fmul double %66, 0x3E7AD7F29ABCAF48
  %68 = load i32, ptr @current_test, align 4, !tbaa !5
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %57, %69
  %71 = tail call double @exp(double noundef %70) #10
  %72 = fmul double %71, 0x3E7AD7F29ABCAF48
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %62, double noundef %67, double noundef %72)
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %55)
  %75 = load i32, ptr @current_test, align 4, !tbaa !5
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %57, %76
  %78 = tail call double @exp(double noundef %77) #10
  %79 = fmul double %78, 0x3E7AD7F29ABCAF48
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %79)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z5test0PdS_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call i64 @clock() #10
  store i64 %3, ptr @start_time, align 8, !tbaa !14
  %4 = load i32, ptr @iterations, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %92

6:                                                ; preds = %2
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %85

11:                                               ; preds = %6
  %12 = lshr i64 %9, 3
  %13 = tail call i64 @llvm.smax.i64(i64 %12, i64 1)
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 7
  %16 = icmp ult i64 %14, 7
  %17 = and i64 %13, 2305843009213693944
  %18 = icmp eq i64 %15, 0
  br label %19

19:                                               ; preds = %11, %26
  %20 = phi i32 [ %27, %26 ], [ %4, %11 ]
  %21 = phi i32 [ %28, %26 ], [ 0, %11 ]
  br i1 %16, label %68, label %30

22:                                               ; preds = %82
  %23 = load i32, ptr @current_test, align 4, !tbaa !5
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %23)
  %25 = load i32, ptr @iterations, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %22, %82
  %27 = phi i32 [ %25, %22 ], [ %20, %82 ]
  %28 = add nuw nsw i32 %21, 1
  %29 = icmp slt i32 %28, %27
  br i1 %29, label %19, label %92, !llvm.loop !16

30:                                               ; preds = %19, %30
  %31 = phi i64 [ %65, %30 ], [ 0, %19 ]
  %32 = phi double [ %64, %30 ], [ 0.000000e+00, %19 ]
  %33 = phi i64 [ %66, %30 ], [ 0, %19 ]
  %34 = getelementptr inbounds double, ptr %0, i64 %31
  %35 = load double, ptr %34, align 8, !tbaa !9
  %36 = fadd double %32, %35
  %37 = or i64 %31, 1
  %38 = getelementptr inbounds double, ptr %0, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !9
  %40 = fadd double %36, %39
  %41 = or i64 %31, 2
  %42 = getelementptr inbounds double, ptr %0, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !9
  %44 = fadd double %40, %43
  %45 = or i64 %31, 3
  %46 = getelementptr inbounds double, ptr %0, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !9
  %48 = fadd double %44, %47
  %49 = or i64 %31, 4
  %50 = getelementptr inbounds double, ptr %0, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !9
  %52 = fadd double %48, %51
  %53 = or i64 %31, 5
  %54 = getelementptr inbounds double, ptr %0, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !9
  %56 = fadd double %52, %55
  %57 = or i64 %31, 6
  %58 = getelementptr inbounds double, ptr %0, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !9
  %60 = fadd double %56, %59
  %61 = or i64 %31, 7
  %62 = getelementptr inbounds double, ptr %0, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !9
  %64 = fadd double %60, %63
  %65 = add nuw nsw i64 %31, 8
  %66 = add i64 %33, 8
  %67 = icmp eq i64 %66, %17
  br i1 %67, label %68, label %30, !llvm.loop !17

68:                                               ; preds = %30, %19
  %69 = phi double [ undef, %19 ], [ %64, %30 ]
  %70 = phi i64 [ 0, %19 ], [ %65, %30 ]
  %71 = phi double [ 0.000000e+00, %19 ], [ %64, %30 ]
  br i1 %18, label %82, label %72

72:                                               ; preds = %68, %72
  %73 = phi i64 [ %79, %72 ], [ %70, %68 ]
  %74 = phi double [ %78, %72 ], [ %71, %68 ]
  %75 = phi i64 [ %80, %72 ], [ 0, %68 ]
  %76 = getelementptr inbounds double, ptr %0, i64 %73
  %77 = load double, ptr %76, align 8, !tbaa !9
  %78 = fadd double %74, %77
  %79 = add nuw nsw i64 %73, 1
  %80 = add i64 %75, 1
  %81 = icmp eq i64 %80, %15
  br i1 %81, label %82, label %72, !llvm.loop !18

82:                                               ; preds = %72, %68
  %83 = phi double [ %69, %68 ], [ %78, %72 ]
  %84 = fcmp une double %83, 6.000000e+03
  br i1 %84, label %22, label %26

85:                                               ; preds = %6, %85
  %86 = phi i32 [ %89, %85 ], [ 0, %6 ]
  %87 = load i32, ptr @current_test, align 4, !tbaa !5
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %87)
  %89 = add nuw nsw i32 %86, 1
  %90 = load i32, ptr @iterations, align 4, !tbaa !5
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %85, label %92, !llvm.loop !16

92:                                               ; preds = %85, %26, %2
  %93 = tail call i64 @clock() #10
  store i64 %93, ptr @end_time, align 8, !tbaa !14
  %94 = load i64, ptr @start_time, align 8, !tbaa !14
  %95 = sub nsw i64 %93, %94
  %96 = sitofp i64 %95 to double
  %97 = fdiv double %96, 1.000000e+06
  %98 = fadd double %97, 0x3E80000000000000
  %99 = load i32, ptr @current_test, align 4, !tbaa !5
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr @current_test, align 4, !tbaa !5
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [20 x double], ptr @result_times, i64 0, i64 %101
  store double %98, ptr %102, align 8, !tbaa !9
  ret void
}

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds ptr, ptr %1, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = tail call i64 @strtol(ptr nocapture noundef nonnull %6, ptr noundef null, i32 noundef 10) #10
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr @iterations, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %4, %2
  %10 = load ptr, ptr @dpb, align 8, !tbaa !20
  %11 = load ptr, ptr @dpe, align 8, !tbaa !20
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %40, label %13

13:                                               ; preds = %9
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = add i64 %14, -8
  %17 = sub i64 %16, %15
  %18 = lshr i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp ult i64 %17, 24
  br i1 %20, label %34, label %21

21:                                               ; preds = %13
  %22 = and i64 %19, -4
  %23 = shl i64 %22, 3
  %24 = getelementptr i8, ptr %10, i64 %23
  br label %25

25:                                               ; preds = %25, %21
  %26 = phi i64 [ 0, %21 ], [ %30, %25 ]
  %27 = shl i64 %26, 3
  %28 = getelementptr i8, ptr %10, i64 %27
  store <2 x double> <double 3.000000e+00, double 3.000000e+00>, ptr %28, align 8, !tbaa !9
  %29 = getelementptr double, ptr %28, i64 2
  store <2 x double> <double 3.000000e+00, double 3.000000e+00>, ptr %29, align 8, !tbaa !9
  %30 = add nuw i64 %26, 4
  %31 = icmp eq i64 %30, %22
  br i1 %31, label %32, label %25, !llvm.loop !22

32:                                               ; preds = %25
  %33 = icmp eq i64 %19, %22
  br i1 %33, label %40, label %34

34:                                               ; preds = %13, %32
  %35 = phi ptr [ %10, %13 ], [ %24, %32 ]
  br label %36

36:                                               ; preds = %34, %36
  %37 = phi ptr [ %38, %36 ], [ %35, %34 ]
  %38 = getelementptr inbounds double, ptr %37, i64 1
  store double 3.000000e+00, ptr %37, align 8, !tbaa !9
  %39 = icmp eq ptr %38, %11
  br i1 %39, label %40, label %36, !llvm.loop !25

40:                                               ; preds = %36, %32, %9
  %41 = load ptr, ptr @Dpb, align 8, !tbaa !20
  %42 = load ptr, ptr @Dpe, align 8, !tbaa !20
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %74, label %44

44:                                               ; preds = %40
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = add i64 %45, -8
  %48 = sub i64 %47, %46
  %49 = lshr i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp ult i64 %48, 24
  br i1 %51, label %65, label %52

52:                                               ; preds = %44
  %53 = and i64 %50, -4
  %54 = shl i64 %53, 3
  %55 = getelementptr i8, ptr %41, i64 %54
  br label %56

56:                                               ; preds = %56, %52
  %57 = phi i64 [ 0, %52 ], [ %61, %56 ]
  %58 = shl i64 %57, 3
  %59 = getelementptr i8, ptr %41, i64 %58
  store <2 x double> <double 3.000000e+00, double 3.000000e+00>, ptr %59, align 8
  %60 = getelementptr double, ptr %59, i64 2
  store <2 x double> <double 3.000000e+00, double 3.000000e+00>, ptr %60, align 8
  %61 = add nuw i64 %57, 4
  %62 = icmp eq i64 %61, %53
  br i1 %62, label %63, label %56, !llvm.loop !26

63:                                               ; preds = %56
  %64 = icmp eq i64 %50, %53
  br i1 %64, label %71, label %65

65:                                               ; preds = %44, %63
  %66 = phi ptr [ %41, %44 ], [ %55, %63 ]
  br label %67

67:                                               ; preds = %65, %67
  %68 = phi ptr [ %69, %67 ], [ %66, %65 ]
  %69 = getelementptr inbounds %struct.Double, ptr %68, i64 1
  store double 3.000000e+00, ptr %68, align 8, !tbaa.struct !27
  %70 = icmp eq ptr %69, %42
  br i1 %70, label %71, label %67, !llvm.loop !28

71:                                               ; preds = %67, %63
  %72 = load ptr, ptr @dpb, align 8, !tbaa !20
  %73 = load ptr, ptr @dpe, align 8, !tbaa !20
  br label %74

74:                                               ; preds = %71, %40
  %75 = phi ptr [ %73, %71 ], [ %11, %40 ]
  %76 = phi ptr [ %72, %71 ], [ %10, %40 ]
  tail call void @_Z5test0PdS_(ptr noundef %76, ptr noundef %75)
  %77 = load ptr, ptr @dpb, align 8, !tbaa !20
  %78 = load ptr, ptr @dpe, align 8, !tbaa !20
  %79 = load double, ptr @d, align 8, !tbaa !9
  tail call void @_Z4testIPddEvT_S1_T0_(ptr noundef %77, ptr noundef %78, double noundef %79)
  %80 = load ptr, ptr @Dpb, align 8, !tbaa !20
  %81 = load ptr, ptr @Dpe, align 8, !tbaa !20
  %82 = load double, ptr @D, align 8, !tbaa.struct !27
  tail call void @_Z4testIP6DoubleS0_EvT_S2_T0_(ptr noundef %80, ptr noundef %81, double %82)
  %83 = load ptr, ptr @dPb, align 8, !tbaa.struct !29
  %84 = load ptr, ptr @dPe, align 8, !tbaa.struct !29
  %85 = load double, ptr @d, align 8, !tbaa !9
  tail call void @_Z4testI14double_pointerdEvT_S1_T0_(ptr %83, ptr %84, double noundef %85)
  %86 = load ptr, ptr @DPb, align 8, !tbaa.struct !29
  %87 = load ptr, ptr @DPe, align 8, !tbaa.struct !29
  %88 = load double, ptr @D, align 8, !tbaa.struct !27
  tail call void @_Z4testI14Double_pointer6DoubleEvT_S2_T0_(ptr %86, ptr %87, double %88)
  %89 = load ptr, ptr @rdpb, align 8, !tbaa.struct !29
  %90 = load ptr, ptr @rdpe, align 8, !tbaa.struct !29
  %91 = load double, ptr @d, align 8, !tbaa !9
  tail call void @_Z4testI16reverse_iteratorIPddEdEvT_S3_T0_(ptr %89, ptr %90, double noundef %91)
  %92 = load ptr, ptr @rDpb, align 8, !tbaa.struct !29
  %93 = load ptr, ptr @rDpe, align 8, !tbaa.struct !29
  %94 = load double, ptr @D, align 8, !tbaa.struct !27
  tail call void @_Z4testI16reverse_iteratorIP6DoubleS1_ES1_EvT_S4_T0_(ptr %92, ptr %93, double %94)
  %95 = load ptr, ptr @rdPb, align 8, !tbaa.struct !29
  %96 = load ptr, ptr @rdPe, align 8, !tbaa.struct !29
  %97 = load double, ptr @d, align 8, !tbaa !9
  tail call void @_Z4testI16reverse_iteratorI14double_pointerdEdEvT_S3_T0_(ptr %95, ptr %96, double noundef %97)
  %98 = load ptr, ptr @rDPb, align 8, !tbaa.struct !29
  %99 = load ptr, ptr @rDPe, align 8, !tbaa.struct !29
  %100 = load double, ptr @D, align 8, !tbaa.struct !27
  tail call void @_Z4testI16reverse_iteratorI14Double_pointer6DoubleES2_EvT_S4_T0_(ptr %98, ptr %99, double %100)
  %101 = load ptr, ptr @rrdpb, align 8, !tbaa.struct !29
  %102 = load ptr, ptr @rrdpe, align 8, !tbaa.struct !29
  %103 = load double, ptr @d, align 8, !tbaa !9
  tail call void @_Z4testI16reverse_iteratorIS0_IPddEdEdEvT_S4_T0_(ptr %101, ptr %102, double noundef %103)
  %104 = load ptr, ptr @rrDpb, align 8, !tbaa.struct !29
  %105 = load ptr, ptr @rrDpe, align 8, !tbaa.struct !29
  %106 = load double, ptr @D, align 8, !tbaa.struct !27
  tail call void @_Z4testI16reverse_iteratorIS0_IP6DoubleS1_ES1_ES1_EvT_S5_T0_(ptr %104, ptr %105, double %106)
  %107 = load ptr, ptr @rrdPb, align 8, !tbaa.struct !29
  %108 = load ptr, ptr @rrdPe, align 8, !tbaa.struct !29
  %109 = load double, ptr @d, align 8, !tbaa !9
  tail call void @_Z4testI16reverse_iteratorIS0_I14double_pointerdEdEdEvT_S4_T0_(ptr %107, ptr %108, double noundef %109)
  %110 = load ptr, ptr @rrDPb, align 8, !tbaa.struct !29
  %111 = load ptr, ptr @rrDPe, align 8, !tbaa.struct !29
  %112 = load double, ptr @D, align 8, !tbaa.struct !27
  tail call void @_Z4testI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_ES2_EvT_S5_T0_(ptr %110, ptr %111, double %112)
  tail call void @_Z9summarizev()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z4testIPddEvT_S1_T0_(ptr noundef %0, ptr noundef %1, double noundef %2) local_unnamed_addr #5 comdat {
  %4 = tail call i64 @clock() #10
  store i64 %4, ptr @start_time, align 8, !tbaa !14
  %5 = load i32, ptr @iterations, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %3
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  %10 = fcmp une double %2, 6.000000e+03
  br i1 %10, label %11, label %38

11:                                               ; preds = %9, %11
  %12 = phi i32 [ %15, %11 ], [ 0, %9 ]
  %13 = load i32, ptr @current_test, align 4, !tbaa !5
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %13)
  %15 = add nuw nsw i32 %12, 1
  %16 = load i32, ptr @iterations, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %11, label %38, !llvm.loop !30

18:                                               ; preds = %7, %34
  %19 = phi i32 [ %35, %34 ], [ %5, %7 ]
  %20 = phi i32 [ %36, %34 ], [ 0, %7 ]
  br label %21

21:                                               ; preds = %18, %21
  %22 = phi ptr [ %24, %21 ], [ %0, %18 ]
  %23 = phi double [ %26, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds double, ptr %22, i64 1
  %25 = load double, ptr %22, align 8, !tbaa !9
  %26 = fadd double %23, %25
  %27 = icmp eq ptr %24, %1
  br i1 %27, label %28, label %21, !llvm.loop !31

28:                                               ; preds = %21
  %29 = fcmp une double %26, 6.000000e+03
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = load i32, ptr @current_test, align 4, !tbaa !5
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %31)
  %33 = load i32, ptr @iterations, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %28, %30
  %35 = phi i32 [ %19, %28 ], [ %33, %30 ]
  %36 = add nuw nsw i32 %20, 1
  %37 = icmp slt i32 %36, %35
  br i1 %37, label %18, label %38, !llvm.loop !30

38:                                               ; preds = %34, %11, %9, %3
  %39 = tail call i64 @clock() #10
  store i64 %39, ptr @end_time, align 8, !tbaa !14
  %40 = load i64, ptr @start_time, align 8, !tbaa !14
  %41 = sub nsw i64 %39, %40
  %42 = sitofp i64 %41 to double
  %43 = fdiv double %42, 1.000000e+06
  %44 = fadd double %43, 0x3E80000000000000
  %45 = load i32, ptr @current_test, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr @current_test, align 4, !tbaa !5
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [20 x double], ptr @result_times, i64 0, i64 %47
  store double %44, ptr %48, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z4testIP6DoubleS0_EvT_S2_T0_(ptr noundef %0, ptr noundef %1, double %2) local_unnamed_addr #5 comdat {
  %4 = tail call i64 @clock() #10
  store i64 %4, ptr @start_time, align 8, !tbaa !14
  %5 = load i32, ptr @iterations, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %3
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  %10 = fcmp une double %2, 6.000000e+03
  br i1 %10, label %11, label %38

11:                                               ; preds = %9, %11
  %12 = phi i32 [ %15, %11 ], [ 0, %9 ]
  %13 = load i32, ptr @current_test, align 4, !tbaa !5
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %13)
  %15 = add nuw nsw i32 %12, 1
  %16 = load i32, ptr @iterations, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %11, label %38, !llvm.loop !32

18:                                               ; preds = %7, %34
  %19 = phi i32 [ %35, %34 ], [ %5, %7 ]
  %20 = phi i32 [ %36, %34 ], [ 0, %7 ]
  br label %21

21:                                               ; preds = %18, %21
  %22 = phi ptr [ %24, %21 ], [ %0, %18 ]
  %23 = phi double [ %26, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds %struct.Double, ptr %22, i64 1
  %25 = load double, ptr %22, align 8, !tbaa !33
  %26 = fadd double %23, %25
  %27 = icmp eq ptr %24, %1
  br i1 %27, label %28, label %21, !llvm.loop !35

28:                                               ; preds = %21
  %29 = fcmp une double %26, 6.000000e+03
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = load i32, ptr @current_test, align 4, !tbaa !5
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %31)
  %33 = load i32, ptr @iterations, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %28, %30
  %35 = phi i32 [ %19, %28 ], [ %33, %30 ]
  %36 = add nuw nsw i32 %20, 1
  %37 = icmp slt i32 %36, %35
  br i1 %37, label %18, label %38, !llvm.loop !32

38:                                               ; preds = %34, %11, %9, %3
  %39 = tail call i64 @clock() #10
  store i64 %39, ptr @end_time, align 8, !tbaa !14
  %40 = load i64, ptr @start_time, align 8, !tbaa !14
  %41 = sub nsw i64 %39, %40
  %42 = sitofp i64 %41 to double
  %43 = fdiv double %42, 1.000000e+06
  %44 = fadd double %43, 0x3E80000000000000
  %45 = load i32, ptr @current_test, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr @current_test, align 4, !tbaa !5
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [20 x double], ptr @result_times, i64 0, i64 %47
  store double %44, ptr %48, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z4testI14double_pointerdEvT_S1_T0_(ptr %0, ptr %1, double noundef %2) local_unnamed_addr #5 comdat {
  %4 = tail call i64 @clock() #10
  store i64 %4, ptr @start_time, align 8, !tbaa !14
  %5 = load i32, ptr @iterations, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %3
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  %10 = fcmp une double %2, 6.000000e+03
  br i1 %10, label %11, label %38

11:                                               ; preds = %9, %11
  %12 = phi i32 [ %15, %11 ], [ 0, %9 ]
  %13 = load i32, ptr @current_test, align 4, !tbaa !5
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %13)
  %15 = add nuw nsw i32 %12, 1
  %16 = load i32, ptr @iterations, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %11, label %38, !llvm.loop !36

18:                                               ; preds = %7, %34
  %19 = phi i32 [ %35, %34 ], [ %5, %7 ]
  %20 = phi i32 [ %36, %34 ], [ 0, %7 ]
  br label %21

21:                                               ; preds = %18, %21
  %22 = phi ptr [ %24, %21 ], [ %0, %18 ]
  %23 = phi double [ %26, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds double, ptr %22, i64 1
  %25 = load double, ptr %22, align 8, !tbaa !9
  %26 = fadd double %23, %25
  %27 = icmp eq ptr %24, %1
  br i1 %27, label %28, label %21, !llvm.loop !37

28:                                               ; preds = %21
  %29 = fcmp une double %26, 6.000000e+03
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = load i32, ptr @current_test, align 4, !tbaa !5
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %31)
  %33 = load i32, ptr @iterations, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %28, %30
  %35 = phi i32 [ %19, %28 ], [ %33, %30 ]
  %36 = add nuw nsw i32 %20, 1
  %37 = icmp slt i32 %36, %35
  br i1 %37, label %18, label %38, !llvm.loop !36

38:                                               ; preds = %34, %11, %9, %3
  %39 = tail call i64 @clock() #10
  store i64 %39, ptr @end_time, align 8, !tbaa !14
  %40 = load i64, ptr @start_time, align 8, !tbaa !14
  %41 = sub nsw i64 %39, %40
  %42 = sitofp i64 %41 to double
  %43 = fdiv double %42, 1.000000e+06
  %44 = fadd double %43, 0x3E80000000000000
  %45 = load i32, ptr @current_test, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr @current_test, align 4, !tbaa !5
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [20 x double], ptr @result_times, i64 0, i64 %47
  store double %44, ptr %48, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z4testI14Double_pointer6DoubleEvT_S2_T0_(ptr %0, ptr %1, double %2) local_unnamed_addr #5 comdat {
  %4 = tail call i64 @clock() #10
  store i64 %4, ptr @start_time, align 8, !tbaa !14
  %5 = load i32, ptr @iterations, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %3
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  %10 = fcmp une double %2, 6.000000e+03
  br i1 %10, label %11, label %38

11:                                               ; preds = %9, %11
  %12 = phi i32 [ %15, %11 ], [ 0, %9 ]
  %13 = load i32, ptr @current_test, align 4, !tbaa !5
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %13)
  %15 = add nuw nsw i32 %12, 1
  %16 = load i32, ptr @iterations, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %11, label %38, !llvm.loop !38

18:                                               ; preds = %7, %34
  %19 = phi i32 [ %35, %34 ], [ %5, %7 ]
  %20 = phi i32 [ %36, %34 ], [ 0, %7 ]
  br label %21

21:                                               ; preds = %18, %21
  %22 = phi ptr [ %24, %21 ], [ %0, %18 ]
  %23 = phi double [ %26, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds %struct.Double, ptr %22, i64 1
  %25 = load double, ptr %22, align 8, !tbaa !33
  %26 = fadd double %23, %25
  %27 = icmp eq ptr %24, %1
  br i1 %27, label %28, label %21, !llvm.loop !39

28:                                               ; preds = %21
  %29 = fcmp une double %26, 6.000000e+03
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = load i32, ptr @current_test, align 4, !tbaa !5
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %31)
  %33 = load i32, ptr @iterations, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %28, %30
  %35 = phi i32 [ %19, %28 ], [ %33, %30 ]
  %36 = add nuw nsw i32 %20, 1
  %37 = icmp slt i32 %36, %35
  br i1 %37, label %18, label %38, !llvm.loop !38

38:                                               ; preds = %34, %11, %9, %3
  %39 = tail call i64 @clock() #10
  store i64 %39, ptr @end_time, align 8, !tbaa !14
  %40 = load i64, ptr @start_time, align 8, !tbaa !14
  %41 = sub nsw i64 %39, %40
  %42 = sitofp i64 %41 to double
  %43 = fdiv double %42, 1.000000e+06
  %44 = fadd double %43, 0x3E80000000000000
  %45 = load i32, ptr @current_test, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr @current_test, align 4, !tbaa !5
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [20 x double], ptr @result_times, i64 0, i64 %47
  store double %44, ptr %48, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z4testI16reverse_iteratorIPddEdEvT_S3_T0_(ptr %0, ptr %1, double noundef %2) local_unnamed_addr #5 comdat {
  %4 = tail call i64 @clock() #10
  store i64 %4, ptr @start_time, align 8, !tbaa !14
  %5 = load i32, ptr @iterations, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %3
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  %10 = fcmp une double %2, 6.000000e+03
  br i1 %10, label %11, label %38

11:                                               ; preds = %9, %11
  %12 = phi i32 [ %15, %11 ], [ 0, %9 ]
  %13 = load i32, ptr @current_test, align 4, !tbaa !5
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %13)
  %15 = add nuw nsw i32 %12, 1
  %16 = load i32, ptr @iterations, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %11, label %38, !llvm.loop !40

18:                                               ; preds = %7, %34
  %19 = phi i32 [ %35, %34 ], [ %5, %7 ]
  %20 = phi i32 [ %36, %34 ], [ 0, %7 ]
  br label %21

21:                                               ; preds = %18, %21
  %22 = phi ptr [ %24, %21 ], [ %0, %18 ]
  %23 = phi double [ %26, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds double, ptr %22, i64 -1
  %25 = load double, ptr %24, align 8, !tbaa !9
  %26 = fadd double %23, %25
  %27 = icmp eq ptr %24, %1
  br i1 %27, label %28, label %21, !llvm.loop !41

28:                                               ; preds = %21
  %29 = fcmp une double %26, 6.000000e+03
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = load i32, ptr @current_test, align 4, !tbaa !5
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %31)
  %33 = load i32, ptr @iterations, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %28, %30
  %35 = phi i32 [ %19, %28 ], [ %33, %30 ]
  %36 = add nuw nsw i32 %20, 1
  %37 = icmp slt i32 %36, %35
  br i1 %37, label %18, label %38, !llvm.loop !40

38:                                               ; preds = %34, %11, %9, %3
  %39 = tail call i64 @clock() #10
  store i64 %39, ptr @end_time, align 8, !tbaa !14
  %40 = load i64, ptr @start_time, align 8, !tbaa !14
  %41 = sub nsw i64 %39, %40
  %42 = sitofp i64 %41 to double
  %43 = fdiv double %42, 1.000000e+06
  %44 = fadd double %43, 0x3E80000000000000
  %45 = load i32, ptr @current_test, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr @current_test, align 4, !tbaa !5
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [20 x double], ptr @result_times, i64 0, i64 %47
  store double %44, ptr %48, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z4testI16reverse_iteratorIP6DoubleS1_ES1_EvT_S4_T0_(ptr %0, ptr %1, double %2) local_unnamed_addr #5 comdat {
  %4 = tail call i64 @clock() #10
  store i64 %4, ptr @start_time, align 8, !tbaa !14
  %5 = load i32, ptr @iterations, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %3
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  %10 = fcmp une double %2, 6.000000e+03
  br i1 %10, label %11, label %38

11:                                               ; preds = %9, %11
  %12 = phi i32 [ %15, %11 ], [ 0, %9 ]
  %13 = load i32, ptr @current_test, align 4, !tbaa !5
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %13)
  %15 = add nuw nsw i32 %12, 1
  %16 = load i32, ptr @iterations, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %11, label %38, !llvm.loop !42

18:                                               ; preds = %7, %34
  %19 = phi i32 [ %35, %34 ], [ %5, %7 ]
  %20 = phi i32 [ %36, %34 ], [ 0, %7 ]
  br label %21

21:                                               ; preds = %18, %21
  %22 = phi ptr [ %24, %21 ], [ %0, %18 ]
  %23 = phi double [ %26, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds %struct.Double, ptr %22, i64 -1
  %25 = load double, ptr %24, align 8, !tbaa !33
  %26 = fadd double %23, %25
  %27 = icmp eq ptr %24, %1
  br i1 %27, label %28, label %21, !llvm.loop !43

28:                                               ; preds = %21
  %29 = fcmp une double %26, 6.000000e+03
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = load i32, ptr @current_test, align 4, !tbaa !5
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %31)
  %33 = load i32, ptr @iterations, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %28, %30
  %35 = phi i32 [ %19, %28 ], [ %33, %30 ]
  %36 = add nuw nsw i32 %20, 1
  %37 = icmp slt i32 %36, %35
  br i1 %37, label %18, label %38, !llvm.loop !42

38:                                               ; preds = %34, %11, %9, %3
  %39 = tail call i64 @clock() #10
  store i64 %39, ptr @end_time, align 8, !tbaa !14
  %40 = load i64, ptr @start_time, align 8, !tbaa !14
  %41 = sub nsw i64 %39, %40
  %42 = sitofp i64 %41 to double
  %43 = fdiv double %42, 1.000000e+06
  %44 = fadd double %43, 0x3E80000000000000
  %45 = load i32, ptr @current_test, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr @current_test, align 4, !tbaa !5
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [20 x double], ptr @result_times, i64 0, i64 %47
  store double %44, ptr %48, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z4testI16reverse_iteratorI14double_pointerdEdEvT_S3_T0_(ptr %0, ptr %1, double noundef %2) local_unnamed_addr #5 comdat {
  %4 = tail call i64 @clock() #10
  store i64 %4, ptr @start_time, align 8, !tbaa !14
  %5 = load i32, ptr @iterations, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %3
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  %10 = fcmp une double %2, 6.000000e+03
  br i1 %10, label %11, label %38

11:                                               ; preds = %9, %11
  %12 = phi i32 [ %15, %11 ], [ 0, %9 ]
  %13 = load i32, ptr @current_test, align 4, !tbaa !5
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %13)
  %15 = add nuw nsw i32 %12, 1
  %16 = load i32, ptr @iterations, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %11, label %38, !llvm.loop !44

18:                                               ; preds = %7, %34
  %19 = phi i32 [ %35, %34 ], [ %5, %7 ]
  %20 = phi i32 [ %36, %34 ], [ 0, %7 ]
  br label %21

21:                                               ; preds = %18, %21
  %22 = phi ptr [ %24, %21 ], [ %0, %18 ]
  %23 = phi double [ %26, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds double, ptr %22, i64 -1
  %25 = load double, ptr %24, align 8, !tbaa !9
  %26 = fadd double %23, %25
  %27 = icmp eq ptr %24, %1
  br i1 %27, label %28, label %21, !llvm.loop !45

28:                                               ; preds = %21
  %29 = fcmp une double %26, 6.000000e+03
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = load i32, ptr @current_test, align 4, !tbaa !5
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %31)
  %33 = load i32, ptr @iterations, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %28, %30
  %35 = phi i32 [ %19, %28 ], [ %33, %30 ]
  %36 = add nuw nsw i32 %20, 1
  %37 = icmp slt i32 %36, %35
  br i1 %37, label %18, label %38, !llvm.loop !44

38:                                               ; preds = %34, %11, %9, %3
  %39 = tail call i64 @clock() #10
  store i64 %39, ptr @end_time, align 8, !tbaa !14
  %40 = load i64, ptr @start_time, align 8, !tbaa !14
  %41 = sub nsw i64 %39, %40
  %42 = sitofp i64 %41 to double
  %43 = fdiv double %42, 1.000000e+06
  %44 = fadd double %43, 0x3E80000000000000
  %45 = load i32, ptr @current_test, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr @current_test, align 4, !tbaa !5
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [20 x double], ptr @result_times, i64 0, i64 %47
  store double %44, ptr %48, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z4testI16reverse_iteratorI14Double_pointer6DoubleES2_EvT_S4_T0_(ptr %0, ptr %1, double %2) local_unnamed_addr #5 comdat {
  %4 = tail call i64 @clock() #10
  store i64 %4, ptr @start_time, align 8, !tbaa !14
  %5 = load i32, ptr @iterations, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %3
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  %10 = fcmp une double %2, 6.000000e+03
  br i1 %10, label %11, label %38

11:                                               ; preds = %9, %11
  %12 = phi i32 [ %15, %11 ], [ 0, %9 ]
  %13 = load i32, ptr @current_test, align 4, !tbaa !5
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %13)
  %15 = add nuw nsw i32 %12, 1
  %16 = load i32, ptr @iterations, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %11, label %38, !llvm.loop !46

18:                                               ; preds = %7, %34
  %19 = phi i32 [ %35, %34 ], [ %5, %7 ]
  %20 = phi i32 [ %36, %34 ], [ 0, %7 ]
  br label %21

21:                                               ; preds = %18, %21
  %22 = phi ptr [ %24, %21 ], [ %0, %18 ]
  %23 = phi double [ %26, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds %struct.Double, ptr %22, i64 -1
  %25 = load double, ptr %24, align 8, !tbaa !33
  %26 = fadd double %23, %25
  %27 = icmp eq ptr %24, %1
  br i1 %27, label %28, label %21, !llvm.loop !47

28:                                               ; preds = %21
  %29 = fcmp une double %26, 6.000000e+03
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = load i32, ptr @current_test, align 4, !tbaa !5
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %31)
  %33 = load i32, ptr @iterations, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %28, %30
  %35 = phi i32 [ %19, %28 ], [ %33, %30 ]
  %36 = add nuw nsw i32 %20, 1
  %37 = icmp slt i32 %36, %35
  br i1 %37, label %18, label %38, !llvm.loop !46

38:                                               ; preds = %34, %11, %9, %3
  %39 = tail call i64 @clock() #10
  store i64 %39, ptr @end_time, align 8, !tbaa !14
  %40 = load i64, ptr @start_time, align 8, !tbaa !14
  %41 = sub nsw i64 %39, %40
  %42 = sitofp i64 %41 to double
  %43 = fdiv double %42, 1.000000e+06
  %44 = fadd double %43, 0x3E80000000000000
  %45 = load i32, ptr @current_test, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr @current_test, align 4, !tbaa !5
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [20 x double], ptr @result_times, i64 0, i64 %47
  store double %44, ptr %48, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z4testI16reverse_iteratorIS0_IPddEdEdEvT_S4_T0_(ptr %0, ptr %1, double noundef %2) local_unnamed_addr #5 comdat {
  %4 = tail call i64 @clock() #10
  store i64 %4, ptr @start_time, align 8, !tbaa !14
  %5 = load i32, ptr @iterations, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %3
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  %10 = fcmp une double %2, 6.000000e+03
  br i1 %10, label %11, label %38

11:                                               ; preds = %9, %11
  %12 = phi i32 [ %15, %11 ], [ 0, %9 ]
  %13 = load i32, ptr @current_test, align 4, !tbaa !5
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %13)
  %15 = add nuw nsw i32 %12, 1
  %16 = load i32, ptr @iterations, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %11, label %38, !llvm.loop !48

18:                                               ; preds = %7, %34
  %19 = phi i32 [ %35, %34 ], [ %5, %7 ]
  %20 = phi i32 [ %36, %34 ], [ 0, %7 ]
  br label %21

21:                                               ; preds = %18, %21
  %22 = phi ptr [ %24, %21 ], [ %0, %18 ]
  %23 = phi double [ %26, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds double, ptr %22, i64 1
  %25 = load double, ptr %22, align 8, !tbaa !9
  %26 = fadd double %23, %25
  %27 = icmp eq ptr %24, %1
  br i1 %27, label %28, label %21, !llvm.loop !49

28:                                               ; preds = %21
  %29 = fcmp une double %26, 6.000000e+03
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = load i32, ptr @current_test, align 4, !tbaa !5
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %31)
  %33 = load i32, ptr @iterations, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %28, %30
  %35 = phi i32 [ %19, %28 ], [ %33, %30 ]
  %36 = add nuw nsw i32 %20, 1
  %37 = icmp slt i32 %36, %35
  br i1 %37, label %18, label %38, !llvm.loop !48

38:                                               ; preds = %34, %11, %9, %3
  %39 = tail call i64 @clock() #10
  store i64 %39, ptr @end_time, align 8, !tbaa !14
  %40 = load i64, ptr @start_time, align 8, !tbaa !14
  %41 = sub nsw i64 %39, %40
  %42 = sitofp i64 %41 to double
  %43 = fdiv double %42, 1.000000e+06
  %44 = fadd double %43, 0x3E80000000000000
  %45 = load i32, ptr @current_test, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr @current_test, align 4, !tbaa !5
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [20 x double], ptr @result_times, i64 0, i64 %47
  store double %44, ptr %48, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z4testI16reverse_iteratorIS0_IP6DoubleS1_ES1_ES1_EvT_S5_T0_(ptr %0, ptr %1, double %2) local_unnamed_addr #5 comdat {
  %4 = tail call i64 @clock() #10
  store i64 %4, ptr @start_time, align 8, !tbaa !14
  %5 = load i32, ptr @iterations, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %3
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  %10 = fcmp une double %2, 6.000000e+03
  br i1 %10, label %11, label %38

11:                                               ; preds = %9, %11
  %12 = phi i32 [ %15, %11 ], [ 0, %9 ]
  %13 = load i32, ptr @current_test, align 4, !tbaa !5
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %13)
  %15 = add nuw nsw i32 %12, 1
  %16 = load i32, ptr @iterations, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %11, label %38, !llvm.loop !50

18:                                               ; preds = %7, %34
  %19 = phi i32 [ %35, %34 ], [ %5, %7 ]
  %20 = phi i32 [ %36, %34 ], [ 0, %7 ]
  br label %21

21:                                               ; preds = %18, %21
  %22 = phi ptr [ %24, %21 ], [ %0, %18 ]
  %23 = phi double [ %26, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds %struct.Double, ptr %22, i64 1
  %25 = load double, ptr %22, align 8, !tbaa !33
  %26 = fadd double %23, %25
  %27 = icmp eq ptr %24, %1
  br i1 %27, label %28, label %21, !llvm.loop !51

28:                                               ; preds = %21
  %29 = fcmp une double %26, 6.000000e+03
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = load i32, ptr @current_test, align 4, !tbaa !5
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %31)
  %33 = load i32, ptr @iterations, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %28, %30
  %35 = phi i32 [ %19, %28 ], [ %33, %30 ]
  %36 = add nuw nsw i32 %20, 1
  %37 = icmp slt i32 %36, %35
  br i1 %37, label %18, label %38, !llvm.loop !50

38:                                               ; preds = %34, %11, %9, %3
  %39 = tail call i64 @clock() #10
  store i64 %39, ptr @end_time, align 8, !tbaa !14
  %40 = load i64, ptr @start_time, align 8, !tbaa !14
  %41 = sub nsw i64 %39, %40
  %42 = sitofp i64 %41 to double
  %43 = fdiv double %42, 1.000000e+06
  %44 = fadd double %43, 0x3E80000000000000
  %45 = load i32, ptr @current_test, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr @current_test, align 4, !tbaa !5
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [20 x double], ptr @result_times, i64 0, i64 %47
  store double %44, ptr %48, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z4testI16reverse_iteratorIS0_I14double_pointerdEdEdEvT_S4_T0_(ptr %0, ptr %1, double noundef %2) local_unnamed_addr #5 comdat {
  %4 = tail call i64 @clock() #10
  store i64 %4, ptr @start_time, align 8, !tbaa !14
  %5 = load i32, ptr @iterations, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %3
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  %10 = fcmp une double %2, 6.000000e+03
  br i1 %10, label %11, label %38

11:                                               ; preds = %9, %11
  %12 = phi i32 [ %15, %11 ], [ 0, %9 ]
  %13 = load i32, ptr @current_test, align 4, !tbaa !5
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %13)
  %15 = add nuw nsw i32 %12, 1
  %16 = load i32, ptr @iterations, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %11, label %38, !llvm.loop !52

18:                                               ; preds = %7, %34
  %19 = phi i32 [ %35, %34 ], [ %5, %7 ]
  %20 = phi i32 [ %36, %34 ], [ 0, %7 ]
  br label %21

21:                                               ; preds = %18, %21
  %22 = phi ptr [ %24, %21 ], [ %0, %18 ]
  %23 = phi double [ %26, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds double, ptr %22, i64 1
  %25 = load double, ptr %22, align 8, !tbaa !9
  %26 = fadd double %23, %25
  %27 = icmp eq ptr %24, %1
  br i1 %27, label %28, label %21, !llvm.loop !53

28:                                               ; preds = %21
  %29 = fcmp une double %26, 6.000000e+03
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = load i32, ptr @current_test, align 4, !tbaa !5
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %31)
  %33 = load i32, ptr @iterations, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %28, %30
  %35 = phi i32 [ %19, %28 ], [ %33, %30 ]
  %36 = add nuw nsw i32 %20, 1
  %37 = icmp slt i32 %36, %35
  br i1 %37, label %18, label %38, !llvm.loop !52

38:                                               ; preds = %34, %11, %9, %3
  %39 = tail call i64 @clock() #10
  store i64 %39, ptr @end_time, align 8, !tbaa !14
  %40 = load i64, ptr @start_time, align 8, !tbaa !14
  %41 = sub nsw i64 %39, %40
  %42 = sitofp i64 %41 to double
  %43 = fdiv double %42, 1.000000e+06
  %44 = fadd double %43, 0x3E80000000000000
  %45 = load i32, ptr @current_test, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr @current_test, align 4, !tbaa !5
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [20 x double], ptr @result_times, i64 0, i64 %47
  store double %44, ptr %48, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z4testI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_ES2_EvT_S5_T0_(ptr %0, ptr %1, double %2) local_unnamed_addr #5 comdat {
  %4 = tail call i64 @clock() #10
  store i64 %4, ptr @start_time, align 8, !tbaa !14
  %5 = load i32, ptr @iterations, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %3
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  %10 = fcmp une double %2, 6.000000e+03
  br i1 %10, label %11, label %38

11:                                               ; preds = %9, %11
  %12 = phi i32 [ %15, %11 ], [ 0, %9 ]
  %13 = load i32, ptr @current_test, align 4, !tbaa !5
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %13)
  %15 = add nuw nsw i32 %12, 1
  %16 = load i32, ptr @iterations, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %11, label %38, !llvm.loop !54

18:                                               ; preds = %7, %34
  %19 = phi i32 [ %35, %34 ], [ %5, %7 ]
  %20 = phi i32 [ %36, %34 ], [ 0, %7 ]
  br label %21

21:                                               ; preds = %18, %21
  %22 = phi ptr [ %24, %21 ], [ %0, %18 ]
  %23 = phi double [ %26, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds %struct.Double, ptr %22, i64 1
  %25 = load double, ptr %22, align 8, !tbaa !33
  %26 = fadd double %23, %25
  %27 = icmp eq ptr %24, %1
  br i1 %27, label %28, label %21, !llvm.loop !55

28:                                               ; preds = %21
  %29 = fcmp une double %26, 6.000000e+03
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = load i32, ptr @current_test, align 4, !tbaa !5
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %31)
  %33 = load i32, ptr @iterations, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %28, %30
  %35 = phi i32 [ %19, %28 ], [ %33, %30 ]
  %36 = add nuw nsw i32 %20, 1
  %37 = icmp slt i32 %36, %35
  br i1 %37, label %18, label %38, !llvm.loop !54

38:                                               ; preds = %34, %11, %9, %3
  %39 = tail call i64 @clock() #10
  store i64 %39, ptr @end_time, align 8, !tbaa !14
  %40 = load i64, ptr @start_time, align 8, !tbaa !14
  %41 = sub nsw i64 %39, %40
  %42 = sitofp i64 %41 to double
  %43 = fdiv double %42, 1.000000e+06
  %44 = fadd double %43, 0x3E80000000000000
  %45 = load i32, ptr @current_test, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr @current_test, align 4, !tbaa !5
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [20 x double], ptr @result_times, i64 0, i64 %47
  store double %44, ptr %48, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = distinct !{!22, !12, !23, !24}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !12, !24, !23}
!26 = distinct !{!26, !12, !23, !24}
!27 = !{i64 0, i64 8, !9}
!28 = distinct !{!28, !12, !24, !23}
!29 = !{i64 0, i64 8, !20}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = !{!34, !10, i64 0}
!34 = !{!"_ZTS6Double", !10, i64 0}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
