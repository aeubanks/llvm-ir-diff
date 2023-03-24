; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/RSBench/init.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/RSBench/init.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Input = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Pole = type { { double, double }, { double, double }, { double, double }, { double, double }, i16 }
%struct.Window = type { double, double, double, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @generate_n_poles(ptr nocapture noundef readonly byval(%struct.Input) align 8 %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = mul nsw i32 %5, %3
  %7 = sext i32 %5 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #4
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %70, label %10

10:                                               ; preds = %70, %1
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %12, label %80

12:                                               ; preds = %10
  %13 = zext i32 %5 to i64
  %14 = icmp ult i32 %5, 8
  br i1 %14, label %68, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  br label %17

17:                                               ; preds = %63, %15
  %18 = phi i64 [ 0, %15 ], [ %64, %63 ]
  %19 = or i64 %18, 4
  %20 = getelementptr inbounds i32, ptr %8, i64 %18
  %21 = load <4 x i32>, ptr %20, align 4, !tbaa !11
  %22 = getelementptr inbounds i32, ptr %20, i64 4
  %23 = load <4 x i32>, ptr %22, align 4, !tbaa !11
  %24 = icmp eq <4 x i32> %21, zeroinitializer
  %25 = icmp eq <4 x i32> %23, zeroinitializer
  %26 = extractelement <4 x i1> %24, i64 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = getelementptr inbounds i32, ptr %8, i64 %18
  store i32 1, ptr %28, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %27, %17
  %30 = extractelement <4 x i1> %24, i64 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = or i64 %18, 1
  %33 = getelementptr inbounds i32, ptr %8, i64 %32
  store i32 1, ptr %33, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %31, %29
  %35 = extractelement <4 x i1> %24, i64 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = or i64 %18, 2
  %38 = getelementptr inbounds i32, ptr %8, i64 %37
  store i32 1, ptr %38, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %36, %34
  %40 = extractelement <4 x i1> %24, i64 3
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = or i64 %18, 3
  %43 = getelementptr inbounds i32, ptr %8, i64 %42
  store i32 1, ptr %43, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %41, %39
  %45 = extractelement <4 x i1> %25, i64 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = getelementptr inbounds i32, ptr %8, i64 %19
  store i32 1, ptr %47, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %46, %44
  %49 = extractelement <4 x i1> %25, i64 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = or i64 %18, 5
  %52 = getelementptr inbounds i32, ptr %8, i64 %51
  store i32 1, ptr %52, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %50, %48
  %54 = extractelement <4 x i1> %25, i64 2
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = or i64 %18, 6
  %57 = getelementptr inbounds i32, ptr %8, i64 %56
  store i32 1, ptr %57, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %55, %53
  %59 = extractelement <4 x i1> %25, i64 3
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = or i64 %18, 7
  %62 = getelementptr inbounds i32, ptr %8, i64 %61
  store i32 1, ptr %62, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %60, %58
  %64 = add nuw i64 %18, 8
  %65 = icmp eq i64 %64, %16
  br i1 %65, label %66, label %17, !llvm.loop !12

66:                                               ; preds = %63
  %67 = icmp eq i64 %16, %13
  br i1 %67, label %80, label %68

68:                                               ; preds = %12, %66
  %69 = phi i64 [ 0, %12 ], [ %16, %66 ]
  br label %81

70:                                               ; preds = %1, %70
  %71 = phi i32 [ %78, %70 ], [ 0, %1 ]
  %72 = tail call i32 @glibc_compat_rand() #5
  %73 = srem i32 %72, %5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %8, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !11
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !11
  %78 = add nuw nsw i32 %71, 1
  %79 = icmp eq i32 %78, %6
  br i1 %79, label %10, label %70

80:                                               ; preds = %87, %66, %10
  ret ptr %8

81:                                               ; preds = %68, %87
  %82 = phi i64 [ %88, %87 ], [ %69, %68 ]
  %83 = getelementptr inbounds i32, ptr %8, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 1, ptr %83, align 4, !tbaa !11
  br label %87

87:                                               ; preds = %81, %86
  %88 = add nuw nsw i64 %82, 1
  %89 = icmp eq i64 %88, %13
  br i1 %89, label %80, label %81, !llvm.loop !15
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @glibc_compat_rand() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @generate_n_windows(ptr nocapture noundef readonly byval(%struct.Input) align 8 %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = mul nsw i32 %5, %3
  %7 = sext i32 %5 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #4
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %70, label %10

10:                                               ; preds = %70, %1
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %12, label %80

12:                                               ; preds = %10
  %13 = zext i32 %5 to i64
  %14 = icmp ult i32 %5, 8
  br i1 %14, label %68, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  br label %17

17:                                               ; preds = %63, %15
  %18 = phi i64 [ 0, %15 ], [ %64, %63 ]
  %19 = or i64 %18, 4
  %20 = getelementptr inbounds i32, ptr %8, i64 %18
  %21 = load <4 x i32>, ptr %20, align 4, !tbaa !11
  %22 = getelementptr inbounds i32, ptr %20, i64 4
  %23 = load <4 x i32>, ptr %22, align 4, !tbaa !11
  %24 = icmp eq <4 x i32> %21, zeroinitializer
  %25 = icmp eq <4 x i32> %23, zeroinitializer
  %26 = extractelement <4 x i1> %24, i64 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = getelementptr inbounds i32, ptr %8, i64 %18
  store i32 1, ptr %28, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %27, %17
  %30 = extractelement <4 x i1> %24, i64 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = or i64 %18, 1
  %33 = getelementptr inbounds i32, ptr %8, i64 %32
  store i32 1, ptr %33, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %31, %29
  %35 = extractelement <4 x i1> %24, i64 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = or i64 %18, 2
  %38 = getelementptr inbounds i32, ptr %8, i64 %37
  store i32 1, ptr %38, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %36, %34
  %40 = extractelement <4 x i1> %24, i64 3
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = or i64 %18, 3
  %43 = getelementptr inbounds i32, ptr %8, i64 %42
  store i32 1, ptr %43, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %41, %39
  %45 = extractelement <4 x i1> %25, i64 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = getelementptr inbounds i32, ptr %8, i64 %19
  store i32 1, ptr %47, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %46, %44
  %49 = extractelement <4 x i1> %25, i64 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = or i64 %18, 5
  %52 = getelementptr inbounds i32, ptr %8, i64 %51
  store i32 1, ptr %52, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %50, %48
  %54 = extractelement <4 x i1> %25, i64 2
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = or i64 %18, 6
  %57 = getelementptr inbounds i32, ptr %8, i64 %56
  store i32 1, ptr %57, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %55, %53
  %59 = extractelement <4 x i1> %25, i64 3
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = or i64 %18, 7
  %62 = getelementptr inbounds i32, ptr %8, i64 %61
  store i32 1, ptr %62, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %60, %58
  %64 = add nuw i64 %18, 8
  %65 = icmp eq i64 %64, %16
  br i1 %65, label %66, label %17, !llvm.loop !17

66:                                               ; preds = %63
  %67 = icmp eq i64 %16, %13
  br i1 %67, label %80, label %68

68:                                               ; preds = %12, %66
  %69 = phi i64 [ 0, %12 ], [ %16, %66 ]
  br label %81

70:                                               ; preds = %1, %70
  %71 = phi i32 [ %78, %70 ], [ 0, %1 ]
  %72 = tail call i32 @glibc_compat_rand() #5
  %73 = srem i32 %72, %5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %8, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !11
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !11
  %78 = add nuw nsw i32 %71, 1
  %79 = icmp eq i32 %78, %6
  br i1 %79, label %10, label %70

80:                                               ; preds = %87, %66, %10
  ret ptr %8

81:                                               ; preds = %68, %87
  %82 = phi i64 [ %88, %87 ], [ %69, %68 ]
  %83 = getelementptr inbounds i32, ptr %8, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 1, ptr %83, align 4, !tbaa !11
  br label %87

87:                                               ; preds = %81, %86
  %88 = add nuw nsw i64 %82, 1
  %89 = icmp eq i64 %88, %13
  br i1 %89, label %80, label %81, !llvm.loop !18
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @generate_poles(ptr nocapture noundef readonly byval(%struct.Input) align 8 %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #6
  %8 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = mul nsw i32 %9, %4
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, 72
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #6
  %14 = icmp sgt i32 %4, 0
  br i1 %14, label %15, label %62

15:                                               ; preds = %2
  %16 = zext i32 %4 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %4, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = and i64 %16, 4294967294
  br label %35

21:                                               ; preds = %35
  %22 = sext i32 %51 to i64
  br label %23

23:                                               ; preds = %21, %15
  %24 = phi i64 [ 0, %15 ], [ %52, %21 ]
  %25 = phi i64 [ 0, %15 ], [ %22, %21 ]
  %26 = icmp eq i64 %17, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.Pole, ptr %13, i64 %25
  %29 = getelementptr inbounds ptr, ptr %7, i64 %24
  store ptr %28, ptr %29, align 8, !tbaa !19
  br label %30

30:                                               ; preds = %23, %27
  br i1 %14, label %31, label %62

31:                                               ; preds = %30
  %32 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %4 to i64
  br label %55

35:                                               ; preds = %35, %19
  %36 = phi i64 [ 0, %19 ], [ %52, %35 ]
  %37 = phi i32 [ 0, %19 ], [ %51, %35 ]
  %38 = phi i64 [ 0, %19 ], [ %53, %35 ]
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds %struct.Pole, ptr %13, i64 %39
  %41 = getelementptr inbounds ptr, ptr %7, i64 %36
  store ptr %40, ptr %41, align 8, !tbaa !19
  %42 = getelementptr inbounds i32, ptr %1, i64 %36
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = add nsw i32 %43, %37
  %45 = or i64 %36, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds %struct.Pole, ptr %13, i64 %46
  %48 = getelementptr inbounds ptr, ptr %7, i64 %45
  store ptr %47, ptr %48, align 8, !tbaa !19
  %49 = getelementptr inbounds i32, ptr %1, i64 %45
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = add nsw i32 %50, %44
  %52 = add nuw nsw i64 %36, 2
  %53 = add i64 %38, 2
  %54 = icmp eq i64 %53, %20
  br i1 %54, label %21, label %35

55:                                               ; preds = %31, %63
  %56 = phi i64 [ 0, %31 ], [ %64, %63 ]
  %57 = getelementptr inbounds i32, ptr %1, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = getelementptr inbounds ptr, ptr %7, i64 %56
  br label %66

62:                                               ; preds = %63, %2, %30
  ret ptr %7

63:                                               ; preds = %66, %55
  %64 = add nuw nsw i64 %56, 1
  %65 = icmp eq i64 %64, %34
  br i1 %65, label %62, label %55

66:                                               ; preds = %60, %66
  %67 = phi i64 [ 0, %60 ], [ %119, %66 ]
  %68 = tail call i32 @glibc_compat_rand() #5
  %69 = tail call i32 @glibc_compat_rand() #5
  %70 = load ptr, ptr %61, align 8, !tbaa !19
  %71 = getelementptr inbounds %struct.Pole, ptr %70, i64 %67
  %72 = insertelement <2 x i32> poison, i32 %68, i64 0
  %73 = insertelement <2 x i32> %72, i32 %69, i64 1
  %74 = sitofp <2 x i32> %73 to <2 x double>
  %75 = fdiv <2 x double> %74, <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>
  %76 = extractelement <2 x double> %75, i64 1
  %77 = fmul double %76, 0.000000e+00
  %78 = extractelement <2 x double> %75, i64 0
  %79 = fadd double %78, %77
  %80 = insertelement <2 x double> %75, double %79, i64 0
  %81 = fmul <2 x double> %80, <double 1.525000e+02, double 1.525000e+02>
  store <2 x double> %81, ptr %71, align 8
  %82 = tail call i32 @glibc_compat_rand() #5
  %83 = sitofp i32 %82 to double
  %84 = fmul double %83, 1.525000e+02
  %85 = fdiv double %84, 0x41DFFFFFFFC00000
  %86 = tail call i32 @glibc_compat_rand() #5
  %87 = sitofp i32 %86 to double
  %88 = fdiv double %87, 0x41DFFFFFFFC00000
  %89 = fmul double %88, 0.000000e+00
  %90 = fadd double %85, %89
  %91 = getelementptr inbounds %struct.Pole, ptr %70, i64 %67, i32 1
  %92 = getelementptr inbounds %struct.Pole, ptr %70, i64 %67, i32 1, i32 1
  store double %90, ptr %91, align 8
  store double %88, ptr %92, align 8
  %93 = tail call i32 @glibc_compat_rand() #5
  %94 = sitofp i32 %93 to double
  %95 = fmul double %94, 1.525000e+02
  %96 = fdiv double %95, 0x41DFFFFFFFC00000
  %97 = tail call i32 @glibc_compat_rand() #5
  %98 = sitofp i32 %97 to double
  %99 = fdiv double %98, 0x41DFFFFFFFC00000
  %100 = fmul double %99, 0.000000e+00
  %101 = fadd double %96, %100
  %102 = getelementptr inbounds %struct.Pole, ptr %70, i64 %67, i32 2
  %103 = getelementptr inbounds %struct.Pole, ptr %70, i64 %67, i32 2, i32 1
  store double %101, ptr %102, align 8
  store double %99, ptr %103, align 8
  %104 = tail call i32 @glibc_compat_rand() #5
  %105 = sitofp i32 %104 to double
  %106 = fmul double %105, 1.525000e+02
  %107 = fdiv double %106, 0x41DFFFFFFFC00000
  %108 = tail call i32 @glibc_compat_rand() #5
  %109 = sitofp i32 %108 to double
  %110 = fdiv double %109, 0x41DFFFFFFFC00000
  %111 = fmul double %110, 0.000000e+00
  %112 = fadd double %107, %111
  %113 = getelementptr inbounds %struct.Pole, ptr %70, i64 %67, i32 3
  %114 = getelementptr inbounds %struct.Pole, ptr %70, i64 %67, i32 3, i32 1
  store double %112, ptr %113, align 8
  store double %110, ptr %114, align 8
  %115 = tail call i32 @glibc_compat_rand() #5
  %116 = srem i32 %115, %33
  %117 = trunc i32 %116 to i16
  %118 = getelementptr inbounds %struct.Pole, ptr %70, i64 %67, i32 4
  store i16 %117, ptr %118, align 8, !tbaa !21
  %119 = add nuw nsw i64 %67, 1
  %120 = load i32, ptr %57, align 4, !tbaa !11
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %66, label %63
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @generate_window_params(ptr nocapture noundef readonly byval(%struct.Input) align 8 %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #6
  %9 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = mul nsw i32 %10, %5
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 5
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #6
  %15 = icmp sgt i32 %5, 0
  br i1 %15, label %16, label %54

16:                                               ; preds = %3
  %17 = zext i32 %5 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %5, 1
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967294
  br label %34

22:                                               ; preds = %34
  %23 = sext i32 %50 to i64
  br label %24

24:                                               ; preds = %22, %16
  %25 = phi i64 [ 0, %16 ], [ %51, %22 ]
  %26 = phi i64 [ 0, %16 ], [ %23, %22 ]
  %27 = icmp eq i64 %18, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.Window, ptr %14, i64 %26
  %30 = getelementptr inbounds ptr, ptr %8, i64 %25
  store ptr %29, ptr %30, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %24, %28
  br i1 %15, label %32, label %54

32:                                               ; preds = %31
  %33 = zext i32 %5 to i64
  br label %55

34:                                               ; preds = %34, %20
  %35 = phi i64 [ 0, %20 ], [ %51, %34 ]
  %36 = phi i32 [ 0, %20 ], [ %50, %34 ]
  %37 = phi i64 [ 0, %20 ], [ %52, %34 ]
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds %struct.Window, ptr %14, i64 %38
  %40 = getelementptr inbounds ptr, ptr %8, i64 %35
  store ptr %39, ptr %40, align 8, !tbaa !19
  %41 = getelementptr inbounds i32, ptr %1, i64 %35
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = add nsw i32 %42, %36
  %44 = or i64 %35, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds %struct.Window, ptr %14, i64 %45
  %47 = getelementptr inbounds ptr, ptr %8, i64 %44
  store ptr %46, ptr %47, align 8, !tbaa !19
  %48 = getelementptr inbounds i32, ptr %1, i64 %44
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = add nsw i32 %49, %43
  %51 = add nuw nsw i64 %35, 2
  %52 = add i64 %37, 2
  %53 = icmp eq i64 %52, %21
  br i1 %53, label %22, label %34

54:                                               ; preds = %68, %3, %31
  ret ptr %8

55:                                               ; preds = %32, %68
  %56 = phi i64 [ 0, %32 ], [ %69, %68 ]
  %57 = getelementptr inbounds i32, ptr %2, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = getelementptr inbounds i32, ptr %1, i64 %56
  %60 = load i32, ptr %59, align 4, !tbaa !11
  %61 = sdiv i32 %58, %60
  %62 = srem i32 %58, %60
  %63 = icmp sgt i32 %60, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %55
  %65 = mul nsw i32 %61, %60
  %66 = getelementptr inbounds ptr, ptr %8, i64 %56
  %67 = sext i32 %62 to i64
  br label %71

68:                                               ; preds = %71, %55
  %69 = add nuw nsw i64 %56, 1
  %70 = icmp eq i64 %69, %33
  br i1 %70, label %54, label %55

71:                                               ; preds = %64, %71
  %72 = phi i64 [ 0, %64 ], [ %96, %71 ]
  %73 = phi i32 [ 0, %64 ], [ %95, %71 ]
  %74 = tail call i32 @glibc_compat_rand() #5
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %75, 0x41DFFFFFFFC00000
  %77 = load ptr, ptr %66, align 8, !tbaa !19
  %78 = getelementptr inbounds %struct.Window, ptr %77, i64 %72
  store double %76, ptr %78, align 8, !tbaa !24
  %79 = tail call i32 @glibc_compat_rand() #5
  %80 = sitofp i32 %79 to double
  %81 = fdiv double %80, 0x41DFFFFFFFC00000
  %82 = getelementptr inbounds %struct.Window, ptr %77, i64 %72, i32 1
  store double %81, ptr %82, align 8, !tbaa !27
  %83 = tail call i32 @glibc_compat_rand() #5
  %84 = sitofp i32 %83 to double
  %85 = fdiv double %84, 0x41DFFFFFFFC00000
  %86 = getelementptr inbounds %struct.Window, ptr %77, i64 %72, i32 2
  store double %85, ptr %86, align 8, !tbaa !28
  %87 = getelementptr inbounds %struct.Window, ptr %77, i64 %72, i32 3
  store i32 %73, ptr %87, align 8, !tbaa !29
  %88 = add nsw i32 %73, %61
  %89 = getelementptr inbounds %struct.Window, ptr %77, i64 %72, i32 4
  %90 = icmp sge i64 %72, %67
  %91 = sext i1 %90 to i32
  %92 = add nsw i32 %88, %91
  %93 = xor i1 %90, true
  %94 = zext i1 %93 to i32
  %95 = add nsw i32 %88, %94
  store i32 %92, ptr %89, align 4, !tbaa !30
  %96 = add nuw nsw i64 %72, 1
  %97 = load i32, ptr %59, align 4, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %71, label %68
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @generate_pseudo_K0RS(ptr nocapture noundef readonly byval(%struct.Input) align 8 %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #6
  %7 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = mul nsw i32 %8, %3
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #6
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %14, label %75

14:                                               ; preds = %1
  %15 = sext i32 %8 to i64
  %16 = zext i32 %3 to i64
  %17 = and i64 %16, 3
  %18 = icmp ult i32 %3, 4
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = and i64 %16, 4294967292
  br label %54

21:                                               ; preds = %54, %14
  %22 = phi i64 [ 0, %14 ], [ %72, %54 ]
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %21, %24
  %25 = phi i64 [ %30, %24 ], [ %22, %21 ]
  %26 = phi i64 [ %31, %24 ], [ 0, %21 ]
  %27 = mul nsw i64 %25, %15
  %28 = getelementptr inbounds double, ptr %12, i64 %27
  %29 = getelementptr inbounds ptr, ptr %6, i64 %25
  store ptr %28, ptr %29, align 8, !tbaa !19
  %30 = add nuw nsw i64 %25, 1
  %31 = add i64 %26, 1
  %32 = icmp eq i64 %31, %17
  br i1 %32, label %33, label %24, !llvm.loop !32

33:                                               ; preds = %24, %21
  %34 = icmp sgt i32 %8, 0
  %35 = select i1 %13, i1 %34, i1 false
  br i1 %35, label %36, label %75

36:                                               ; preds = %33
  %37 = zext i32 %3 to i64
  %38 = zext i32 %8 to i64
  br label %39

39:                                               ; preds = %36, %51
  %40 = phi i64 [ 0, %36 ], [ %52, %51 ]
  %41 = getelementptr inbounds ptr, ptr %6, i64 %40
  br label %42

42:                                               ; preds = %39, %42
  %43 = phi i64 [ 0, %39 ], [ %49, %42 ]
  %44 = tail call i32 @glibc_compat_rand() #5
  %45 = sitofp i32 %44 to double
  %46 = fdiv double %45, 0x41DFFFFFFFC00000
  %47 = load ptr, ptr %41, align 8, !tbaa !19
  %48 = getelementptr inbounds double, ptr %47, i64 %43
  store double %46, ptr %48, align 8, !tbaa !34
  %49 = add nuw nsw i64 %43, 1
  %50 = icmp eq i64 %49, %38
  br i1 %50, label %51, label %42

51:                                               ; preds = %42
  %52 = add nuw nsw i64 %40, 1
  %53 = icmp eq i64 %52, %37
  br i1 %53, label %75, label %39

54:                                               ; preds = %54, %19
  %55 = phi i64 [ 0, %19 ], [ %72, %54 ]
  %56 = phi i64 [ 0, %19 ], [ %73, %54 ]
  %57 = mul nsw i64 %55, %15
  %58 = getelementptr inbounds double, ptr %12, i64 %57
  %59 = getelementptr inbounds ptr, ptr %6, i64 %55
  store ptr %58, ptr %59, align 8, !tbaa !19
  %60 = or i64 %55, 1
  %61 = mul nsw i64 %60, %15
  %62 = getelementptr inbounds double, ptr %12, i64 %61
  %63 = getelementptr inbounds ptr, ptr %6, i64 %60
  store ptr %62, ptr %63, align 8, !tbaa !19
  %64 = or i64 %55, 2
  %65 = mul nsw i64 %64, %15
  %66 = getelementptr inbounds double, ptr %12, i64 %65
  %67 = getelementptr inbounds ptr, ptr %6, i64 %64
  store ptr %66, ptr %67, align 8, !tbaa !19
  %68 = or i64 %55, 3
  %69 = mul nsw i64 %68, %15
  %70 = getelementptr inbounds double, ptr %12, i64 %69
  %71 = getelementptr inbounds ptr, ptr %6, i64 %68
  store ptr %70, ptr %71, align 8, !tbaa !19
  %72 = add nuw nsw i64 %55, 4
  %73 = add i64 %56, 4
  %74 = icmp eq i64 %73, %20
  br i1 %74, label %21, label %54

75:                                               ; preds = %51, %1, %33
  ret ptr %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 16}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !14, !13}
!16 = !{!6, !7, i64 20}
!17 = distinct !{!17, !13, !14}
!18 = distinct !{!18, !14, !13}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !8, i64 0}
!21 = !{!22, !23, i64 64}
!22 = !{!"", !8, i64 0, !8, i64 16, !8, i64 32, !8, i64 48, !23, i64 64}
!23 = !{!"short", !8, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"", !26, i64 0, !26, i64 8, !26, i64 16, !7, i64 24, !7, i64 28}
!26 = !{!"double", !8, i64 0}
!27 = !{!25, !26, i64 8}
!28 = !{!25, !26, i64 16}
!29 = !{!25, !7, i64 24}
!30 = !{!25, !7, i64 28}
!31 = !{!6, !7, i64 24}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = !{!26, !26, i64 0}
